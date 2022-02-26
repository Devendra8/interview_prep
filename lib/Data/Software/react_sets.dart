import 'package:flutter/cupertino.dart';
import 'package:interview_prep/Model/Software/react_model.dart';

final reactSets = [
  react(
    number: "Q.1",
    title: "How does React work?",
    paragraph:
        "React creates a virtual DOM. When state changes in a component it firstly runs a \"diffing\" algorithm, which identifies what has changed in the virtual DOM. The second step is reconciliation, where it updates the DOM with the results of diff.",
    color: Color(0xFFb5651d),
    source: "https://github.com/Pau1fitz/react-interview",
  ),
  react(
    number: "Q.2",
    title: "What is JEST?  ",
    paragraph:
        "Jest is a JavaScript unit testing framework made by Facebook based on Jasmine and provides automated mock creation and a jsdom environment. It's often used for testing React components.",
    color: Color(0xFF18A558),
    source: "github.com/sudheerj",
  ),
  react(
    number: "Q.3",
    title: "What is React?",
    paragraph:
        "React is an open-source JavaScript library created by Facebook for building complex, interactive UIs in web and mobile applications. React’s core purpose is to build UI components; it is often referred to as just the “V” (View) in an “MVC” architecture.",
    color: Color(0xFFb5651d),
    source:
        "https://www.codementor.io/blog/5-essential-reactjs-interview-questions-du1084ym1",
  ),
  react(
    number: "Q.4",
    title: "What is the difference between state and props?  ",
    paragraph:
        "The state is a data structure that starts with a default value when a Component mounts. It may be mutated across time, mostly as a result of user events.\n \n Props (short for properties) are a Component's configuration. They are received from above and immutable as far as the Component receiving them is concerned.\n  A Component cannot change its props, but it is responsible for putting together the props of its child Components.  Props do not have to just be data - callback functions may be passed in as props.",
    color: Color(0xFFe1ad01),
    source: "https://github.com/Pau1fitz/react-interview",
  ),
  react(
    number: "Q.5",
    title: " What does it mean for a component to be mounted in React?  ",
    paragraph:
        "It has a corresponding element created in the DOM and is connected to that.",
    color: Color(0xFF18A558),
    source: "https://github.com/WebPredict/react-interview-questions",
  ),
  react(
    number: "Q.6",
    title: "What are the limitations of React?  ",
    paragraph:
        "Below are the list of limitations:\n  1. React is just a view library, not a full-blown framework.\n  2. There is a learning curve for beginners who are new to web development.\n  3. Integrating React.js into a traditional MVC framework requires some additional configuration.\n  4. The code complexity increases with inline templating and JSX.\n  5 .Too many smaller components leading to over-engineering or boilerplate",
    color: Color(0xFF18A558),
    source: "https://github.com/sudheerj/reactjs-interview-questions",
  ),
  react(
    number: "Q.7",
    title: "What is Flow?  ",
    paragraph:
        "Flow is a static type checker, designed to find type errors in JavaScript programs, created by Facebook. Flow types can express much more fine-grained distinctions than traditional type systems. For example, Flow helps you catch errors involving null, unlike most type systems.",
    color: Color(0xFF18A558),
    source: "https://github.com/sudheerj/reactjs-interview-questions",
  ),
  react(
    number: "Q.8",
    title: "What happens during the lifecycle of a React component?  ",
    paragraph:
        "At the highest level, React components have lifecycle events that fall into three general categories:\n 1. Initialization.\n 2. State/Property Updates.\n 3. Destruction\n",
    color: Color(0xFF18A558),
    source:
        "https://www.codementor.io/blog/5-essential-reactjs-interview-questions-du1084ym1",
  ),
  react(
    number: "Q.9",
    title: "What is Reconciliation?  ",
    paragraph:
        "When a component’s props or state change, React decides whether an actual DOM update is necessary by comparing the newly returned element with the previously rendered one. When they are not equal, React will update the DOM. This process is called reconciliation.",
    color: Color(0xFF18A558),
    source: "https://github.com/sudheerj/reactjs-interview-questions",
  ),
  react(
    number: "Q.10",
    title: "What happens when you call setState?  ",
    paragraph:
        "The first thing React will do when setState is called is merge the object you passed into setState into the current state of the component.\n\n This will kick off a process called reconciliation. The end goal of reconciliation is to, in the most efficient way possible, update the UI based on this new state.\n\n To do this, React will construct a new tree of React elements (which you can think of as an object representation of your UI).\n\n Once it has this tree, in order to figure out how the UI should change in response to the new state, React will diff this new tree against the previous element tree.\n\n By doing this, React will then know the exact changes which occurred, and by knowing exactly what changes occurred, will able to minimize its footprint on the UI by only making updates where absolutely necessary.",
    color: Color(0xFF18A558),
    source:
        "https://medium.freecodecamp.org/react-interview-questions-c8a319ed02bd",
  ),
  react(
    number: "Q.11",
    title:
        " How do you prevent the default behavior in an event callback in React?  ",
    paragraph:
        "You call e.preventDefault(); on the event e passed into the callback.",
    color: Color(0xFF18A558),
    source: "https://github.com/sudheerj/reactjs-interview-questions",
  ),
];
