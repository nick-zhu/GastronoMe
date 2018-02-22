import React from 'react';

export default class Detail extends React.Component {
  render() {
    let { recipeDetail, closePopup } = this.props;

    return (
      <div>
        {
          recipeDetail['showPopup'] &&
          <div>
            <div className="recipe-detail-popup-background"></div>
            <div className="recipe-detail-popup">
              <div
                style={{ backgroundImage: `url(${recipeDetail['recipe'].img_url})` }}
                className="reciep-detail-popup-image"
              ></div>
              <div className="recipe-detail-info-container">
                <div className="recipe-detail-title">{recipeDetail['recipe'].title}</div>
                <div className="recipe-desc-step-container">
                  <div style={{margin:'10px 0 0'}}>DESCRIPTION</div>
                  <div className="recipe-detail-description">{recipeDetail['recipe'].description}</div>
                  <div style={{margin:'10px 0 0'}}>STEPS</div>
                  <ol className="recipe-detail-steps">
                    {
                      JSON.parse(recipeDetail['recipe'].steps).map((step, index) => {
                        return <li key={index}>{step}</li>
                      })}
                  </ol>
                </div>
                <button className="popup-close-btn"
                  onClick={() => closePopup()}>X</button>
              </div>
            </div>
          </div>
        }
      </div>
    )
  }
}