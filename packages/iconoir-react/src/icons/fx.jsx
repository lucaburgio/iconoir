import React, { forwardRef } from 'react';
import PropTypes from 'prop-types';

export const Fx = forwardRef(({ color = 'currentColor', size = 24 }, ref) => {
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
          d="M3 17L3 12M3 12V7L10 7M3 12H8"
          stroke="black"
          stroke-width="1.5"
          stroke-linecap="round"
          stroke-linejoin="round"
        />
        <path
          d="M13 17L17 12M17 12L21 7M17 12L13 7M17 12L21 17"
          stroke="black"
          stroke-width="1.5"
          stroke-linecap="round"
          stroke-linejoin="round"
        />
      </svg>
    </svg>
  );
});

Fx.propTypes = {
  color: PropTypes.string,
  size: PropTypes.oneOfType([PropTypes.string, PropTypes.number])
};

Fx.displayName = 'Fx';

export default Fx;