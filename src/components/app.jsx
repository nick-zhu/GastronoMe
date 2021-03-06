import React from 'react';
import Header from './header';
import Home from '../containers/visibleRecipes';
import NoMatch from './pageNotFound';

import { BrowserRouter as Router } from 'react-router-dom'
import { Switch, Route } from 'react-router'

const Routes = () => (
  <Router>
    <Switch>
      <Route exact path="/" component={Home} />
      <Route component={NoMatch} />
    </Switch>
  </Router>
)

export default class App extends React.Component {

  render() {

    return (
      <div>
        <Header />
        <Routes />
      </div>
    )
  }
}