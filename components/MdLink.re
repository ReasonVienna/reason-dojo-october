open Util;

let component = ReasonReact.statelessComponent("MdLink");

[@genFlow]
let make = (~target: string, ~href: string, ~text: string, _children) => {
    ...component,
    render: _self => {
        <a href target> (s(text)) </a>
    }
}