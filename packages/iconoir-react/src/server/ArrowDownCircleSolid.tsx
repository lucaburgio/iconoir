import * as React from "react";
function SvgArrowDownCircleSolid(
  props: React.SVGProps<SVGSVGElement>,
  svgRef?: React.Ref<SVGSVGElement>
) {
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
        fillRule="evenodd"
        clipRule="evenodd"
        d="M12 1.25C6.063 1.25 1.25 6.063 1.25 12S6.063 22.75 12 22.75 22.75 17.937 22.75 12 17.937 1.25 12 1.25zm4.03 11.78l-3.5 3.5a.75.75 0 01-1.06 0l-3.5-3.5a.75.75 0 111.06-1.06l2.22 2.22V8a.75.75 0 011.5 0v6.19l2.22-2.22a.75.75 0 111.06 1.06z"
        fill="currentColor"
      />
    </svg>
  );
}
const ForwardRef = React.forwardRef(SvgArrowDownCircleSolid);
export default ForwardRef;
