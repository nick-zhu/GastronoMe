import { connect } from 'react-redux';
import Home from '../components/home';
import { getRecipes } from '../actions';


const mapStateToProps = (state) => {
  console.log(state);
  return {
    recipes: state.recipes
  }
}

const mapDispathToProps = dispatch => {
  return {
    getRecipes: query => {
      dispatch(getRecipes(query))
    }
  }
}

const visibleRecipes = connect(
  mapStateToProps,
  mapDispathToProps
)(Home);

export default visibleRecipes;