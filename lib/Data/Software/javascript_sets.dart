import 'package:flutter/cupertino.dart';
import 'package:interview_prep/Model/Software/javascript_model.dart';

final javascriptSets = [
  javascript(
    number: "Q.1",
    title: "Explain event bubbling and how one may prevent it  ",
    paragraph:
        "Event bubbling is the concept in which an event triggers at the deepest possible element, and triggers on parent elements in nesting order. As a result, when clicking on a child element one may exhibit the handler of the parent activating.\n\n One way to prevent event bubbling is using event.stopPropagation() or event.cancelBubble on IE < 9.",
    color: Color(0xFFb5651d),
    source: "https://github.com/kennymkchan/interview-questions-in-javascript",
  ),
  javascript(
    number: "Q.2",
    title: "What is Scope in JavaScript?  ",
    paragraph:
        "In JavaScript, each function gets its own scope. Scope is basically a collection of variables as well as the rules for how those variables are accessed by name. Only code inside that function can access that function's scoped variables.\n\n A variable name has to be unique within the same scope. A scope can be nested inside another scope. If one scope is nested inside another, code inside the innermost scope can access variables from either scope.",
    color: Color(0xFF18A558),
    source: "https://www.fullstack.cafe/",
  ),
  javascript(
    number: "Q.3",
    title: " What is let keyword in JavaScript?  ",
    paragraph:
        "In addition to creating declarations for variables at the function level, ES6 lets you declare variables to belong to individual blocks (pairs of { .. }), using the let keyword.",
    color: Color(0xFFb5651d),
    source:
        "https://github.com/getify/You-Dont-Know-JS/blob/master/up%20%26%20going/ch2.md",
  ),
  javascript(
    number: "Q.4",
    title: "Explain the same-origin policy with regards to JavaScript.",
    paragraph:
        "The same-origin policy prevents JavaScript from making requests across domain boundaries. An origin is defined as a combination of URI scheme, hostname, and port number. This policy prevents a malicious script on one page from obtaining access to sensitive data on another web page through that page's Document Object Model.",
    color: Color(0xFFe1ad01),
    source:
        "https://github.com/yangshun/front-end-interview-handbook/blob/master/questions/javascript-questions.md",
  ),
  javascript(
    number: "Q.5",
    title: "What's the difference between Host objects and Native objects?  ",
    paragraph:
        "1. Native objects are objects that are part of the JavaScript language defined by the ECMAScript specification, such as String, Math, RegExp, Object, Function, etc.\n\n 2. Host objects are provided by the runtime environment (browser or Node), such as window, XMLHTTPRequest, etc.",
    color: Color(0xFF18A558),
    source:
        "https://github.com/yangshun/front-end-interview-handbook/blob/master/questions/javascript-questions.md",
  ),
];
