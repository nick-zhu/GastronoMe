import React from 'react';

export default class Home extends React.Component {
  componentDidMount() {
    this.props.getRecipes();
  }

  render() {
    return (
      <div>
      {
        this.props.recipes.ingredients ? 
        this.props.recipes.ingredients.map((recipe, index) => {
          return <div key={index} >recipe</div>
        }) :
        <div></div>
      }
      </div>
      
    )
  }
}