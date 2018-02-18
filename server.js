import express from 'express';
import morgan from 'morgan';
import bobyParser from 'body-parser';

const app = express();
const router = express.Router();
const port = process.env.PORT || 8080;

// app.use(morgan('combined'))
app.use(express.static(__dirname + '/dist'));

router.get('/', (req, res) => {
  console.log(`listening on port ${port}`);
  
  console.log(req.query.form_data);
  res.json(JSON.parse(req.query.form_data));
})

app.use('/recipes', router);

app.listen(port);
console.log(`listening on port ${port}`);