import React from 'react';

export default class RecipeTile extends React.Component {

  render() {
    return (
      <div className="recipe-preview-tile">
        <img src={this.props.img_url}/>
        <div>
          <h3>{this.props.title}</h3>
          <p>{this.props.description}</p>
        </div>
      </div>
    )
  }
}