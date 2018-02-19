const recipeQuery = (state = [], action) => {
  switch (action.type) {
    case 'UPDATE_QUERY':
      return action.query
    default:
      return state;
  }
}

export default recipeQuery;