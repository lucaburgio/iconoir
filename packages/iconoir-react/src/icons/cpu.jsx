import React, { forwardRef } from 'react';
import PropTypes from 'prop-types';

export const Cpu = forwardRef(({ color = 'currentColor', size = 24 }, ref) => {
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
          d="M8 15.4V8.6C8 8.26863 8.26863 8 8.6 8H15.4C15.7314 8 16 8.26863 16 8.6V15.4C16 15.7314 15.7314 16 15.4 16H8.6C8.26863 16 8 15.7314 8 15.4Z"
          stroke="currentColor"
          stroke-width="1.5"
          stroke-linecap="round"
          stroke-linejoin="round"
        />
        <path
          d="M7 4H4.6C4.26863 4 4 4.26863 4 4.6V7M7 4V2M7 4H12M12 4V2M12 4H17M17 4H19.4C19.7314 4 20 4.26863 20 4.6V7M17 4V2M20 7H22M20 7V12M20 12H22M20 12V17M20 17V19.4C20 19.7314 19.7314 20 19.4 20H17M20 17H22M17 20V22M17 20H12M12 20V22M12 20H7M7 20H4.6C4.26863 20 4 19.7314 4 19.4V17M7 20V22M4 17H2M4 17V12M4 12H2M4 12V7M4 7H2"
          stroke="currentColor"
          stroke-width="1.5"
          stroke-linecap="round"
          stroke-linejoin="round"
        />
      </svg>
    </svg>
  );
});

Cpu.propTypes = {
  color: PropTypes.string,
  size: PropTypes.oneOfType([PropTypes.string, PropTypes.number])
};

Cpu.displayName = 'Cpu';

export default Cpu;