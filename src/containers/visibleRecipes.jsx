import { connect } from 'react-redux';
import Home from '../components/home';
import { getRecipes, renderPopup } from '../actions';


const mapStateToProps = (state) => {
  return {
    recipes: state.recipes
  }
}

const mapDispathToProps = dispatch => {
  return {
    getRecipes: query => {
      dispatch(getRecipes(query))
    },
    renderPopup: recipe => {
      dispatch(renderPopup(recipe))
    }
  }
}

const visibleRecipes = connect(
  mapStateToProps,
  mapDispathToProps
)(Home);

export default visibleRecipes;