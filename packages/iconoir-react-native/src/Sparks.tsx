import * as React from "react";
import Svg, { Path } from "react-native-svg";
import type { SvgProps } from "react-native-svg";
import { Ref, forwardRef } from "react";
import { IconoirContext } from "./IconoirContext";
const SvgSparks = (passedProps: SvgProps, ref: Ref<Svg>) => {
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
        strokeLinejoin="round"
        d="M8 15c4.875 0 7-2.051 7-7 0 4.949 2.11 7 7 7-4.89 0-7 2.11-7 7 0-4.89-2.125-7-7-7ZM2 6.5c3.134 0 4.5-1.318 4.5-4.5 0 3.182 1.357 4.5 4.5 4.5-3.143 0-4.5 1.357-4.5 4.5 0-3.143-1.366-4.5-4.5-4.5Z"
      />
    </Svg>
  );
};
const ForwardRef = forwardRef(SvgSparks);
export default ForwardRef;
