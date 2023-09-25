import * as React from "react";
import type { SVGProps } from "react";
import { Ref, forwardRef } from "react";
const SvgAsana = (props: SVGProps<SVGSVGElement>, ref: Ref<SVGSVGElement>) => (
  <svg
    xmlns="http://www.w3.org/2000/svg"
    width="1.5em"
    height="1.5em"
    fill="none"
    strokeWidth={1.5}
    viewBox="0 0 24 24"
    color="currentColor"
    ref={ref}
    {...props}
  >
    <path
      stroke="currentColor"
      strokeLinecap="round"
      strokeLinejoin="round"
      d="M12 11.5a4 4 0 1 0 0-8 4 4 0 0 0 0 8ZM7 20.5a4 4 0 1 0 0-8 4 4 0 0 0 0 8ZM17 20.5a4 4 0 1 0 0-8 4 4 0 0 0 0 8Z"
    />
  </svg>
);
const ForwardRef = forwardRef(SvgAsana);
export default ForwardRef;
