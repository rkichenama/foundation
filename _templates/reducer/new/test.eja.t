---
to: <%= folder || 'src' %>/<%= name %>.test.js
---
import * as <%= name %> from './<%= name %>';

describe('<%= name %>', () => {
  it.skip('should do something', () => {});
});
