import * as React from "react";
import Svg, { Path } from "react-native-svg";
import type { SvgProps } from "react-native-svg";
import { Ref, forwardRef } from "react";
import { IconoirContext } from "./IconoirContext";
const SvgHomeAltSlim = (passedProps: SvgProps, ref: Ref<Svg>) => {
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
        d="M12 17v-4M2 8l9.732-4.866a.6.6 0 0 1 .536 0L22 8M20 11v8a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-8"
      />
    </Svg>
  );
};
const ForwardRef = forwardRef(SvgHomeAltSlim);
export default ForwardRef;
