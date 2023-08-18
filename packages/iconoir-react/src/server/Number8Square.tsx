import * as React from "react";
function SvgNumber8Square(
  props: React.SVGProps<SVGSVGElement>,
  svgRef?: React.Ref<SVGSVGElement>
) {
  return (
    <svg
      width="1.5em"
      height="1.5em"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      fill="none"
      xmlns="http://www.w3.org/2000/svg"
      color="currentColor"
      ref={svgRef}
      {...props}
    >
      <path
        d="M3 20.4V3.6a.6.6 0 01.6-.6h16.8a.6.6 0 01.6.6v16.8a.6.6 0 01-.6.6H3.6a.6.6 0 01-.6-.6z"
        stroke="currentColor"
      />
      <path
        d="M12 16c-1.38 0-2.5-.5-2.5-2s1.12-2 2.5-2 2.5.5 2.5 2-1.12 2-2.5 2zM12 8c-1.38 0-2.5.5-2.5 2s1.12 2 2.5 2 2.5-.5 2.5-2-1.12-2-2.5-2z"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
    </svg>
  );
}
const ForwardRef = React.forwardRef(SvgNumber8Square);
export default ForwardRef;
