---
to: <%= folder || 'src' %>/<%= name %>.js
---
import React, { Component, Fragment } from 'react';
import PropTypes from 'prop-types';

export default class <%= name %> extends Component {
  static propTypes = {}

  static defaultProps = {}

  state = {}

  render () {
    return (
      <div />
    );
  }
}
