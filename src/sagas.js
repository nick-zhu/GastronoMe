import { put, takeLatest, all } from 'redux-saga/effects';
import { recipesFetchSuccess } from './actions'

const fetchRecipesFromServer = () => {
  return fetch('http://localhost:8080/recipes?form_data=%7B%22ingredients%22%3A%20%5B%22apple%22%2C%20%22pear%22%5D%7D')
    .then(res => res.json());
};

function* fetchRecipes() {
  let recipes = yield fetchRecipesFromServer();
  console.log(recipes);
  yield put(recipesFetchSuccess(recipes));
}

function* watchGetRecipes() {
  yield takeLatest('GET_RECIPES', fetchRecipes);
};

export default function* rootSaga() {
  yield all([
    watchGetRecipes()
  ])
}