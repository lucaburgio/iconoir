import * as React from "react";
import type { SVGProps } from "react";
import { Ref, forwardRef } from "react";
const SvgActivity = (
  props: SVGProps<SVGSVGElement>,
  ref: Ref<SVGSVGElement>
) => (
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
      d="M3 12h3l3-9 6 18 3-9h3"
    />
  </svg>
);
const ForwardRef = forwardRef(SvgActivity);
export default ForwardRef;
