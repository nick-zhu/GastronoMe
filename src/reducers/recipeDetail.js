const $ = require('jquery');

const recipeDetail = (state = {}, action) => {
  switch (action.type) {
    case 'RENDER_POPUP':
      $('body').css('overflow-x', 'hidden');
      $('body').css('overflow-y', 'hidden');
      return {
        recipe: action.recipe,
        showPopup: true
      }
    case 'CLOSE_RECIPE_POPUP':
      return {
        recipe: null,
        showPopup: false
      }
    default:
      return state;
  }
}

export default recipeDetail;