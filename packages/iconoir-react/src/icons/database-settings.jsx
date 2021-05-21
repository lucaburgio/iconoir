import React, { forwardRef } from 'react';
import PropTypes from 'prop-types';

export const DatabaseSettings = forwardRef(
  ({ color = 'currentColor', size = 24 }, ref) => {
    return (
      <svg
        ref={ref}
        width={size}
        height={size}
        viewBox="0 0 24 24"
        fill="none"
        color={color}
        xmlns="http://www.w3.org/2000/svg"
      >
        <svg
          width="24"
          height="24"
          viewBox="0 0 24 24"
          fill="none"
          xmlns="http://www.w3.org/2000/svg"
        >
          <path
            d="M4 6C4 6 4 3 11 3C18 3 18 6 18 6M4 6C4 6 4 9 11 9C18 9 18 6 18 6M4 6V12M18 6V12C18 12 18 15 11 15C4 15 4 12 4 12M11 21C4 21 4 18 4 18V12"
            stroke="black"
            stroke-width="1.5"
            stroke-linecap="round"
            stroke-linejoin="round"
          />
          <path
            d="M19 21C20.1046 21 21 20.1046 21 19C21 17.8954 20.1046 17 19 17C18.6357 17 18.2942 17.0974 18 17.2676C17.4022 17.6134 17 18.2597 17 19C17 19.7403 17.4022 20.3866 18 20.7324C18.2942 20.9026 18.6357 21 19 21Z"
            stroke="black"
            stroke-width="1.5"
            stroke-linecap="round"
            stroke-linejoin="round"
          />
          <path
            d="M19 22C20.6569 22 22 20.6569 22 19C22 17.3431 20.6569 16 19 16C17.3431 16 16 17.3431 16 19C16 20.6569 17.3431 22 19 22Z"
            stroke="black"
            stroke-width="1.5"
            stroke-linecap="round"
            stroke-linejoin="round"
            stroke-dasharray="0.3 2"
          />
        </svg>
      </svg>
    );
  }
);

DatabaseSettings.propTypes = {
  color: PropTypes.string,
  size: PropTypes.oneOfType([PropTypes.string, PropTypes.number])
};

DatabaseSettings.displayName = 'DatabaseSettings';

export default DatabaseSettings;