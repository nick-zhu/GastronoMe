const recipes = (state = [], action) => {
  switch (action.type) {
    case 'FETCH_SUCCESS':
      return action.recipes;
    default:
      return state;
  }
}

export default recipes;