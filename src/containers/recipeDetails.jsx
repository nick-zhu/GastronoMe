import React from 'react';
import { connect } from 'react-redux';
import { closePopup } from '../actions';
import RecipePopup from '../components/recipePopup';


const mapStateToProps = (state) => {
  return {
    recipeDetail: state.recipeDetail
  }
}

const mapDispathToProps = dispatch => {
  return {
    closePopup: () => {
      dispatch(closePopup())
    }
  }
}

const RecipeDetails = connect(
  mapStateToProps,
  mapDispathToProps
)(RecipePopup);

export default RecipeDetails;