---
to: <%= folder || 'src' %>/<%= name %>.js
---
// constants
const defaultState = {};

// actions
const LOAD = '';

// reducer
const mutations = {
  [LOAD]: (state, action) => state
};
export default (state = defaultState, action) => {
  if (Object.keys(mutations).includes(action.type)) { return mutations[action.type](state, action) }
  return state;
}

// action creators
export const load = payload => ({
  type: LOAD,
  payload
});
