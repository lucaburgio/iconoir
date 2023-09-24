import * as React from "react";
import { IconoirContext } from "./IconoirContext";
function SvgFilterSolid(
  passedProps: React.SVGProps<SVGSVGElement>,
  svgRef?: React.Ref<SVGSVGElement>
) {
  const context = React.useContext(IconoirContext);
  const props = {
    ...context,
    ...passedProps,
  };
  return (
    <svg
      width="1.5em"
      height="1.5em"
      viewBox="0 0 24 24"
      fill="none"
      xmlns="http://www.w3.org/2000/svg"
      color="currentColor"
      ref={svgRef}
      {...props}
    >
      <path
        d="M4 3h16a1 1 0 011 1v1.586a1 1 0 01-.293.707l-6.414 6.414a1 1 0 00-.293.707v6.305a1 1 0 01-1.242.97l-2-.5a1 1 0 01-.758-.97v-5.805a1 1 0 00-.293-.707L3.293 6.293A1 1 0 013 5.586V4a1 1 0 011-1z"
        fill="currentColor"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
    </svg>
  );
}
const ForwardRef = React.forwardRef(SvgFilterSolid);
export default ForwardRef;
