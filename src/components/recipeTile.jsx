import React from 'react';

export default class RecipeTile extends React.Component {

  render() {
    return (
      <div className="col-md-4">
        <div className="recipe-preview-tile">
          <div className="recipe-image" style={{backgroundImage:`url(${this.props.img_url})`}}></div>
          <div>
            <h3 className="recipe-title">{this.props.title}</h3>
            <p className="recipe-description" title={this.props.description}>{this.props.description}</p>
          </div>
        </div>
      </div>
    )
  }
}