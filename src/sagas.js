import { put, takeLatest, all, select } from 'redux-saga/effects';
import { recipesFetchSuccess } from './actions'

const fetchRecipesFromServer = queryObj => {
  let formData = {
    'ingredients': queryObj
  }

  let formDataEncodedStr = encodeURIComponent(JSON.stringify(formData));

  return fetch(`http://localhost:8080/recipes?form_data=${formDataEncodedStr}`)
    .then(res => res.json());
};

function* fetchRecipes() {
  let state = yield select();
  let queryObj = state.recipeQuery;

  let recipes = yield fetchRecipesFromServer(queryObj);
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