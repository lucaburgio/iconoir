import * as React from "react";
import Svg, { Path } from "react-native-svg";
import type { SvgProps } from "react-native-svg";
import { Ref, forwardRef } from "react";
import { IconoirContext } from "./IconoirContext";
const SvgLabel = (passedProps: SvgProps, ref: Ref<Svg>) => {
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
        d="M3 17.4V6.6a.6.6 0 0 1 .6-.6h13.079c.2 0 .388.1.5.267l3.6 5.4a.6.6 0 0 1 0 .666l-3.6 5.4a.6.6 0 0 1-.5.267H3.6a.6.6 0 0 1-.6-.6Z"
      />
    </Svg>
  );
};
const ForwardRef = forwardRef(SvgLabel);
export default ForwardRef;
