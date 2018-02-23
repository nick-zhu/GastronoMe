import express from 'express';
import morgan from 'morgan';
import bobyParser from 'body-parser';
const mysql = require('mysql');

const app = express();
const router = express.Router();
const port = process.env.PORT || 8080;

function queryDB(query, res) {
  let connection = mysql.createConnection({
    host: 'mysql',
    user: 'gastronome',
    password: 'gastronome',
    database: 'gastronome'
  });

  connection.connect();

  console.log(query);

  connection.query(query, (err, rows, fields) => {
    if (err) throw err;
    res.json(rows);
  })

  connection.end();
}

function generateQuery(queryObj) {
  let queryString = 'SELECT * FROM recipes';

  try {
    let ingredients = queryObj.ingredients;

    if(ingredients != undefined && ingredients.length > 0) {
      queryString += ` WHERE ingredients LIKE "%${ingredients[0]}%"`;
    }

    ingredients.forEach(ingredient => {
      queryString += ` OR ingredients LIKE "%${ingredient}%"`;
    })
  } catch(err) {
    console.log(err);
    console.log(`Has no ingredients`);
  }

  return queryString;
}

// app.use(morgan('combined'))
app.use(express.static(__dirname + '/dist'));

router.get('/recipes', (req, res) => {
  let queryObj;
  console.log(req.query.form_data);
  try {
    queryObj = JSON.parse(req.query.form_data);
  }
  catch(err) {
    console.log('empty query');
  }

  let queryStr = generateQuery(queryObj);

  queryDB(queryStr, res);
})

app.use('/api/v1', router);

app.listen(port);
console.log(`listening on port ${port}`);