import React from 'react';

export default class Detail extends React.Component {
  render() {
    let { recipeDetail, closePopup } = this.props;

    return (
      <div>
        {
          recipeDetail['showPopup'] &&
          <div className="recipe-detail-popup">{recipeDetail['recipe'].title}
          <button
          onClick={()=> closePopup()}
          >X</button>
          </div>
        }
      </div>
    )
  }
}