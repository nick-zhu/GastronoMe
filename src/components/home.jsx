import React from 'react';
import RecipeTile from './recipeTile';
import { WithContext as ReactTags } from 'react-tag-input';
import '../stylesheet/tagsInput.css';
import SUGGESTIONS from '../data/ingredients.json';

export default class Home extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      tags: [],
      suggestions: SUGGESTIONS.ingredients
    }
  }

  handleDelete = (i) => {
    let tags = this.state.tags;
    tags.splice(i, 1);
    this.setState({ tags: tags });
  }

  handleAddition = (tag) => {
    let tags = this.state.tags;
    tags.push({
      id: tags.length + 1,
      text: tag
    });
    this.setState({ tags: tags });
  }

  handleDrag = (tag, currPos, newPos) => {
    let tags = this.state.tags;

    // mutate array
    tags.splice(currPos, 1);
    tags.splice(newPos, 0, tag);

    // re-render
    this.setState({ tags: tags });
  }

  handleTagClick = () => {
    //dummy
  }

  componentDidMount() {
    this.props.getRecipes();
  }

  queryRecipes() {
    let ingredients = this.state.tags.map(tag => tag.text);
    this.props.getRecipes(ingredients);
  }

  render() {
    const { tags, suggestions } = this.state;
    const { recipes } = this.props;
    return (
      <div>
        <ReactTags
          tags={tags}
          suggestions={suggestions}
          handleDelete={this.handleDelete}
          handleAddition={this.handleAddition}
          handleDrag={this.handleDrag}
          handleTagClick={this.handleTagClick}
        />
        <button onClick={() => this.queryRecipes()}>Query</button>
        <h1>{recipes.length}</h1>
        {recipes.map((recipe, index) => (
          <RecipeTile key={index} img_url={recipe.img_url} description={recipe.description} title={recipe.title} />
        ))}
      </div>
    )
  }
}