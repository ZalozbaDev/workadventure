import { DeepPartial } from "../../Utils/DeepPartial";
import type { Translation } from "../i18n-types";

const companion: DeepPartial<Translation["companion"]> = {
    select: {
        title: "wuzwol sej towarša",
        any: "žadyn towarš",
        continue: "dale",
    },
};

export default companion;
