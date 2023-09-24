import * as React from "react";
import type { SVGProps } from "react";
import { Ref, forwardRef } from "react";
const SvgDrag = (props: SVGProps<SVGSVGElement>, ref: Ref<SVGSVGElement>) => (
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
      d="M12 12 4 4m0 0v4m0-4h4M12 12l8-8m0 0v4m0-4h-4M12 12l-8 8m0 0v-4m0 4h4M12 12l8 8m0 0v-4m0 4h-4"
    />
  </svg>
);
const ForwardRef = forwardRef(SvgDrag);
export default ForwardRef;
