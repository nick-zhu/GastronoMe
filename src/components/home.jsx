import React from 'react';

export default class Home extends React.Component {
  componentDidMount() {
    this.props.getRecipes();
  }

  queryRecipes() {
    let fruits = ['apple', 'pear', 'peach', 'pineapple', 'stawberry', 'blueberry', 'banana'];
    let tmpFruits = fruits.slice(0, Math.random() * 6);
    this.props.getRecipes(tmpFruits);
  }

  render() {
    return (
      <div>
        <button onClick={() => this.queryRecipes()}>Query</button>
      {
        this.props.recipes.ingredients ? 
        this.props.recipes.ingredients.map((recipe, index) => {
          return <div key={index} >{recipe}</div>
        }) :
        <div></div>
      }
      </div>
    )
  }
}