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
  return {
    type: 'FETCH_SUCCESS',
    recipes
  }
}

export const updateQuery = query => {
  return {
    type: 'UPDATE_QUERY',
    query
  }
}