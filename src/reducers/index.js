import { combineReducers } from 'redux';
import recipeDetail from './recipeDetail';
import recipes from './recipes';

const rootReducer = combineReducers({
  recipeDetail,
  recipes
});

export default rootReducer;