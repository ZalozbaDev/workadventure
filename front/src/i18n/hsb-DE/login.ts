import { DeepPartial } from "../../Utils/DeepPartial";
import type { Translation } from "../i18n-types";

const login: DeepPartial<Translation["login"]> = {
    input: {
        name: {
            placeholder: "zapisaj swoje mjeno",
            empty: "žane mjeno zapodate",
            tooLongError: "mjeno je předołhe",
            notValidError: "mjeno je njepłaćiwe",
        },
    },
    terms: 'Hdyž pokročuješ, akceptuješ "<a href="https://workadventu.re/terms-of-use" target="_blank">wužiwanske wuměnjenja</a>, <a href="https://workadventu.re/privacy-policy" target="_blank">wozjewjenje wo škiće datow</a> und <a href="https://workadventu.re/cookie-policy" target="_blank">cookie směrnicy</a>.',
    continue: "pokročować",
    no: "ně",
};

export default login;
