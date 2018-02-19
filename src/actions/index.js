export const setFilter = filter => {
  return {
    type: 'SET_FILTER',
    filter
  }
}

export const getRecipes = query => {
  return {
    type: 'GET_RECIPES',
    query
  }
}

export const recipesFetchSuccess = recipes => {
  console.log(recipes)
  return {
    type: 'FETCH_SUCCESS',
    recipes
  }
}