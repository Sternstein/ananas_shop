import React, { PropTypes } from 'react';
import _ from 'lodash';

export default class Loader extends React.Component {
  constructor(props, context) {
    super(props, context);
  }
  render() {
    return (
      <div className="cssload-overlay">
        <div className="cssload-container">
          <div className="cssload-double-torus"></div>
        </div>
      </div>
    );
  }
}