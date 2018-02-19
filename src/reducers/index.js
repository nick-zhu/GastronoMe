import { combineReducers } from 'redux';
import recipeQuery from './recipeQuery';
import recipes from './recipes';

const rootReducer = combineReducers({
  recipeQuery,
  recipes
});

export default rootReducer;