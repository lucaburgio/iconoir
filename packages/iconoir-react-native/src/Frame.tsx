import * as React from "react";
import Svg, { Path } from "react-native-svg";
import type { SvgProps } from "react-native-svg";
import { Ref, forwardRef } from "react";
import { IconoirContext } from "./IconoirContext";
const SvgFrame = (passedProps: SvgProps, ref: Ref<Svg>) => {
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
        strokeMiterlimit={1.5}
        d="M4.998 2.001H2v2.998h2.998V2.001ZM4.998 10.502H2V13.5h2.998v-2.998ZM20.498 5v5.503M3.5 5v5.503M20.498 13.502v5.502M3.5 13.502v5.502M4.999 20.502h5.5"
      />
      <Path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeMiterlimit={1.5}
        d="M4.999 3.503h5.5"
      />
      <Path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeMiterlimit={1.5}
        d="M13.498 20.499h5.5"
      />
      <Path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeMiterlimit={1.5}
        d="M13.498 3.501h5.5"
      />
      <Path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeMiterlimit={1.5}
        d="M4.998 19.001H2v2.998h2.998v-2.998ZM21.997 2.002H19V5h2.998V2.002ZM13.497 2H10.5v2.998h2.998V2ZM21.997 10.503H19V13.5h2.998v-2.998ZM21.997 19.002H19V22h2.998v-2.998ZM13.497 19H10.5v2.998h2.998V19Z"
      />
    </Svg>
  );
};
const ForwardRef = forwardRef(SvgFrame);
export default ForwardRef;
