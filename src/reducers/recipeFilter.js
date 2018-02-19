const displayFilter = (state = "DISPLAY_ALL", action) => {
  switch (action.type) {
    case 'SET_FILTER':
      return action.filter;
    default:
      return state;
  }
}

export default displayFilter;