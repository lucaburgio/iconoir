import React, { forwardRef } from 'react';
import PropTypes from 'prop-types';

export const ShopAlt = forwardRef(
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
            d="M3 9V19C3 20.1046 3.89543 21 5 21H19C20.1046 21 21 20.1046 21 19V9"
            stroke="currentColor"
            stroke-width="1.5"
          />
          <path
            d="M9 20V15C9 13.8954 9.89543 13 11 13H13C14.1046 13 15 13.8954 15 15V20"
            stroke="currentColor"
            stroke-width="1.5"
          />
          <path
            d="M17 8L17.8243 8.82426C17.9368 8.93679 18.0894 9 18.2485 9H21.2917C21.6625 9 21.9445 8.66708 21.8836 8.30136L21.0836 3.50136C21.0353 3.21205 20.785 3 20.4917 3H16.5M17 8L16.1757 8.82426C16.0632 8.93679 15.9106 9 15.7515 9H13.2485C13.0894 9 12.9368 8.93679 12.8243 8.82426L12 8M17 8L16.5 3M7 8L6.17574 8.82426C6.06321 8.93679 5.9106 9 5.75147 9H2.70828C2.33751 9 2.05549 8.66708 2.11644 8.30136L2.91644 3.50136C2.96466 3.21205 3.21497 3 3.50828 3H7.5M7 8L7.82426 8.82426C7.93679 8.93679 8.0894 9 8.24853 9H10.7515C10.9106 9 11.0632 8.93679 11.1757 8.82426L12 8M7 8L7.5 3M12 8V3M16.5 3H12M12 3H7.5"
            stroke="currentColor"
            stroke-width="1.5"
          />
        </svg>
      </svg>
    );
  }
);

ShopAlt.propTypes = {
  color: PropTypes.string,
  size: PropTypes.oneOfType([PropTypes.string, PropTypes.number])
};

ShopAlt.displayName = 'ShopAlt';

export default ShopAlt;