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

export const renderPopup = recipe => {
  return {
    type: 'RENDER_POPUP',
    recipe
  }
}

export const closePopup = () => {
  return {
    type: 'CLOSE_RECIPE_POPUP',
    show: false
  }
}