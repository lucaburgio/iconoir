import * as React from "react";
import Svg, { SvgProps, Path } from "react-native-svg";
import { IconoirContext } from "./IconoirContext";
function SvgHeadsetSolid(
  passedProps: SvgProps,
  svgRef?: React.Ref<React.Component<SvgProps>>
) {
  const context = React.useContext(IconoirContext);
  const props = {
    ...context,
    ...passedProps,
  };
  return (
    <Svg
      width="1.5em"
      height="1.5em"
      viewBox="0 0 24 24"
      fill="none"
      color="currentColor"
      ref={svgRef}
      {...props}
    >
      <Path
        d="M4 13.5V13c0-4.97 3.582-9 8-9s8 4.03 8 9v.5"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
      <Path
        d="M2 17.438v-1.877a2 2 0 011.515-1.94L4 13.5l1.254-.314a.6.6 0 01.746.582v5.463a.6.6 0 01-.746.582l-1.74-.434A2 2 0 012 17.438zM22 17.438v-1.877a2 2 0 00-1.515-1.94L20 13.5l-1.255-.314a.6.6 0 00-.745.582v5.463a.6.6 0 00.745.582l1.74-.434A2 2 0 0022 17.438z"
        fill="currentColor"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
    </Svg>
  );
}
const ForwardRef = React.forwardRef(SvgHeadsetSolid);
export default ForwardRef;
