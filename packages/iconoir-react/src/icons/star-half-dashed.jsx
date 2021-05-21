import React, { forwardRef } from 'react';
import PropTypes from 'prop-types';

export const StarHalfDashed = forwardRef(
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
            d="M12.8151 3.00376C12.4817 2.33208 11.5183 2.33208 11.1849 3.00376L10.6894 4.00188M12 18.678L10.4279 19.5M3.69875 12L2.27575 10.6219C1.73617 10.0994 2.03322 9.18848 2.77852 9.08017L3.88926 8.91875M7 8.46666L8.58737 8.23597L9.39062 6.61799M6.25259 16L6.47825 14.6918L5.78338 14.0188M5.67145 19.3689L5.48645 20.4414C5.35909 21.1798 6.1386 21.7428 6.80547 21.3941L7.65273 20.9511"
            stroke="currentColor"
            stroke-width="1.5"
            stroke-linecap="round"
            stroke-linejoin="round"
          />
          <path
            d="M15.4126 8.23597L12.8151 3.00376C12.6484 2.66792 12.3242 2.5 12 2.5V18.678L17.1945 21.3941C17.8614 21.7428 18.6409 21.1798 18.5135 20.4414L17.5217 14.6918L21.7243 10.6219C22.2638 10.0994 21.9668 9.18848 21.2215 9.08017L15.4126 8.23597Z"
            stroke="currentColor"
            stroke-width="1.5"
            stroke-linecap="round"
            stroke-linejoin="round"
          />
        </svg>
      </svg>
    );
  }
);

StarHalfDashed.propTypes = {
  color: PropTypes.string,
  size: PropTypes.oneOfType([PropTypes.string, PropTypes.number])
};

StarHalfDashed.displayName = 'StarHalfDashed';

export default StarHalfDashed;