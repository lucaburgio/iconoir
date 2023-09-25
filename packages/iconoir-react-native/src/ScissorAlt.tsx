import * as React from "react";
import Svg, { Path } from "react-native-svg";
import type { SvgProps } from "react-native-svg";
import { Ref, forwardRef } from "react";
import { IconoirContext } from "./IconoirContext";
const SvgScissorAlt = (passedProps: SvgProps, ref: Ref<Svg>) => {
  const context = React.useContext(IconoirContext);
  const props = {
    ...context,
    ...passedProps,
  };
  return (
    <Svg
      width="1.5em"
      height="1.5em"
      fill="none"
      strokeWidth={1.5}
      viewBox="0 0 24 24"
      color="currentColor"
      ref={ref}
      {...props}
    >
      <Path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M10.236 8a3 3 0 1 0-4.472-4 3 3 0 0 0 4.472 4Zm0 0L20 16M10.236 16a3 3 0 1 1-4.472 4 3 3 0 0 1 4.472-4Zm0 0L20 8"
      />
    </Svg>
  );
};
const ForwardRef = forwardRef(SvgScissorAlt);
export default ForwardRef;
