import React from 'react';

export default class RecipeTile extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      showDetailBtn: false
    };
  }

  mouseOver = () => {
    this.setState({ showDetailBtn: true });
  }

  mouseLeave = () => {
    this.setState({ showDetailBtn: false });
  }

  render() {
    let { onClick } = this.props;
    return (
      <div className="col-md-4">
        <div
          className="recipe-preview-tile"
          onMouseOver={() => this.mouseOver()}
          onMouseLeave={() => this.mouseLeave()}
        >
          <div className="recipe-image" style={{ backgroundImage: `url(${this.props.img_url})` }}>
            {this.state.showDetailBtn &&
              <button
              onClick={()=> onClick()}
              className="recipe-detail-btn">More Details</button>
            }
          </div>
          <div>
            <h3 className="recipe-title">{this.props.title}</h3>
            <p className="recipe-description" title={this.props.description}>{this.props.description}</p>
          </div>
        </div>
      </div>
    )
  }
}