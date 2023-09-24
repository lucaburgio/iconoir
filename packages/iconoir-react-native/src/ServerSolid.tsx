import * as React from "react";
import Svg, { SvgProps, Path } from "react-native-svg";
import { IconoirContext } from "./IconoirContext";
function SvgServerSolid(
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
        fillRule="evenodd"
        clipRule="evenodd"
        d="M2.6 13.25a1.35 1.35 0 00-1.35 1.35v6.8c0 .746.604 1.35 1.35 1.35h18.8a1.35 1.35 0 001.35-1.35v-6.8a1.35 1.35 0 00-1.35-1.35H2.6zm3.967 5.25a.75.75 0 00-1.114-1.003l-.01.011a.75.75 0 001.114 1.004l.01-.011zM2.6 1.25A1.35 1.35 0 001.25 2.6v6.8c0 .746.604 1.35 1.35 1.35h18.8a1.35 1.35 0 001.35-1.35V2.6a1.35 1.35 0 00-1.35-1.35H2.6zM6.567 6.5a.75.75 0 00-1.114-1.003l-.01.011a.75.75 0 101.114 1.004l.01-.011z"
        fill="currentColor"
      />
    </Svg>
  );
}
const ForwardRef = React.forwardRef(SvgServerSolid);
export default ForwardRef;
