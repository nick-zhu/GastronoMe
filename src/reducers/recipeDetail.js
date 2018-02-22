const $ = require('jquery');

const recipeDetail = (state = {}, action) => {
  switch (action.type) {
    case 'RENDER_POPUP':
      $('body').css('overflow-x', 'hidden');
      $('body').css('overflow-y', 'hidden');
      $('.query-container, .recipe-container, nav').css('filter', 'blur(5px)');
      return {
        recipe: action.recipe,
        showPopup: true
      }
    case 'CLOSE_RECIPE_POPUP':
      $('body').css('overflow-x', 'auto');
      $('body').css('overflow-y', 'auto');
      $('.query-container, .recipe-container, nav').css('filter', 'none');
      return {
        recipe: null,
        showPopup: false
      }
    default:
      return state;
  }
}

export default recipeDetail;