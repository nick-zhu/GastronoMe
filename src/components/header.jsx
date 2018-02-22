import React from 'react';
import '../stylesheet/header.css';

export default class Header extends React.Component {

  navToHome = () => {
    window.location.href = '/';
  }

  navToGithub = () => {
    window.open(
      'https://github.com/nick-zhu/gastronoMe',
      '_blank'
    )
  }

  render() {
    return (
      <div className="app-header">
        <div
          className="logo-img"
          onClick={() => this.navToHome()}></div>
        <div
          className="github-img"
          onClick={() => this.navToGithub()}></div>
      </div>
    )
  }
}