---
to: <%= folder || 'src' %>/<%= name %>.test.js
---
import React from 'react';
import <%= name %> from './<%= name %>';

describe('<%= name %>', () => {
  it.skip('should do something', () => {});
});
