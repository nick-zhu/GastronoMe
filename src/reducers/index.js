import { combineReducers } from 'redux';
import recipeFilter from './recipeFilter';
import recipes from './recipes';

const rootReducer = combineReducers({
  recipeFilter,
  recipes
});

export default rootReducer;