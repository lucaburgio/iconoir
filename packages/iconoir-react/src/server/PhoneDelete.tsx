import * as React from "react";
import type { SVGProps } from "react";
import { Ref, forwardRef } from "react";
const SvgPhoneDelete = (
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
    <g
      stroke="currentColor"
      strokeLinecap="round"
      strokeLinejoin="round"
      clipPath="url(#phone-delete_svg__a)"
    >
      <path d="m17.121 7.364 2.122-2.121m2.121-2.122-2.121 2.122m0 0L17.12 3.12m2.122 2.122 2.121 2.121M18.118 14.702 14 15.5c-2.782-1.396-4.5-3-5.5-5.5l.77-4.13L7.815 2H4.064c-1.128 0-2.016.932-1.847 2.047.42 2.783 1.66 7.83 5.283 11.453 3.805 3.805 9.286 5.456 12.302 6.113 1.165.253 2.198-.655 2.198-1.848v-3.584l-3.882-1.479Z" />
    </g>
    <defs>
      <clipPath id="phone-delete_svg__a">
        <path fill="#fff" d="M0 0h24v24H0z" />
      </clipPath>
    </defs>
  </svg>
);
const ForwardRef = forwardRef(SvgPhoneDelete);
export default ForwardRef;
