import * as React from "react";
import Svg, { Path } from "react-native-svg";
import type { SvgProps } from "react-native-svg";
import { Ref, forwardRef } from "react";
import { IconoirContext } from "./IconoirContext";
const SvgPound = (passedProps: SvgProps, ref: Ref<Svg>) => {
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
        d="M10.667 13.6c-1.111 2.667-2.778 5.333-5 6.4h10.555S17.89 20 19 18.933M15.111 13.6H4M17.333 8.8c0-2.651-2.238-4.8-5-4.8-2.761 0-5 2.149-5 4.8s2.239 4.8 5 4.8"
      />
    </Svg>
  );
};
const ForwardRef = forwardRef(SvgPound);
export default ForwardRef;
