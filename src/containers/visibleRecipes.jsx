import { connect } from 'react-redux';
import Home from '../components/home';
import { getRecipes, updateQuery } from '../actions';


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
    updateQuery: query => {
      dispatch(updateQuery(query))
    }
  }
}

const visibleRecipes = connect(
  mapStateToProps,
  mapDispathToProps
)(Home);

export default visibleRecipes;