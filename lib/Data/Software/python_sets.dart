import 'package:flutter/cupertino.dart';
import 'package:interview_prep/Model/Software/python_model.dart';

final pythonSets = [
  python(
    number: "Q.1",
    title: "What type of language is python? Programming or scripting?",
    paragraph:
        "Python is capable of scripting, but in general sense, it is considered as a general-purpose programming language.",
    color: Color(0xFFb5651d),
    source:
        "https://www.edureka.co/blog/interview-questions/python-interview-questions/",
  ),
  python(
    number: "Q.2",
    title: "Python an interpreted language. Explain.",
    paragraph:
        "An interpreted language is any programming language which is not in machine-level code before runtime. Therefore, Python is an interpreted language",
    color: Color(0xFF18A558),
    source:
        "https://www.edureka.co/blog/interview-questions/python-interview-questions/",
  ),
  python(
    number: "Q.3",
    title: "What is pep 8?",
    paragraph:
        "PEP stands for Python Enhancement Proposal. It is a set of rules that specify how to format Python code for maximum readability.",
    color: Color(0xFFb5651d),
    source:
        "https://www.edureka.co/blog/interview-questions/python-interview-questions/",
  ),
  python(
    number: "Q.4",
    title: "What are decorators in Python?",
    paragraph:
        "Decorators are used to add some design patterns to a function without changing its structure.\n\n Decorators generally are defined before the function they are enhancing. To apply a decorator we first define the decorator function.\n \n Then we write the function it is applied to and simply add the decorator function above the function it has to be applied to. For this, we use the @ symbol before the decorator.",
    color: Color(0xFFe1ad01),
    source:
        "https://www.edureka.co/blog/interview-questions/python-interview-questions/",
  ),
  python(
    number: "Q.5",
    title: "What is the difference between .py and .pyc files?",
    paragraph:
        "The .py files are the python source code files. While the .pyc files contain the bytecode of the python files. .pyc files are created when the code is imported from some other source.\n\n The interpreter converts the source .py files to .pyc files which helps by saving time.",
    color: Color(0xFF18A558),
    source:
        "https://www.edureka.co/blog/interview-questions/python-interview-questions/",
  ),
  python(
    number: "Q.6",
    title: "What is an Interpreted language?",
    paragraph:
        "An Interpreted language executes its statements line by line. Languages such as Python, Javascript, R, PHP, and Ruby are prime examples of Interpreted languages.\n\n Programs written in an interpreted language runs directly from the source code, with no intermediary compilation step.",
    color: Color(0xFF18A558),
    source: "https://www.interviewbit.com/python-interview-questions/",
  ),
  python(
    number: "Q.7",
    title: "What is Scope in Python?",
    paragraph:
        "Every object in Python functions within a scope. A scope is a block of code where an object in Python remains relevant.\n\n Namespaces uniquely identify all the objects inside a program. However, these namespaces also have a scope defined for them where you could use their objects without any prefix.\n\n A few examples of scope created during code execution in Python are as follows:\n\n 1. A local scope refers to the local objects available in the current function.\n\n 2.A global scope refers to the objects available throughout the code execution since their inception. \n\n 3.A module-level scope refers to the global objects of the current module accessible in the program. \n\n 4.  An outermost scope refers to all the built-in names callable in the program. The objects in this scope are searched last to find the name referenced.  ",
    color: Color(0xFF18A558),
    source: "https://www.interviewbit.com/python-interview-questions/",
  ),
  python(
    number: "Q.8",
    title: "What is pass in Python?",
    paragraph:
        "The pass keyword represents a null operation in Python. It is generally used for the purpose of filling up empty blocks of code which may execute during runtime but has yet to be written. Without the pass statement in the following code, we may run into some errors during code execution.",
    color: Color(0xFF18A558),
    source: "https://www.interviewbit.com/python-interview-questions/",
  ),
  python(
    number: "Q.9",
    title: "What is docstring in Python?",
    paragraph:
        "1. Documentation string or docstring is a multiline string used to document a specific code segment. \n\n 2. The docstring should describe what the function or method does. ",
    color: Color(0xFF18A558),
    source: "https://www.interviewbit.com/python-interview-questions/",
  ),
  python(
    number: "Q.10",
    title: "Explain how can you make a Python Script executable on Unix?",
    paragraph: "Script file must begin with #!/usr/bin/env python",
    color: Color(0xFF18A558),
    source: "https://www.interviewbit.com/python-interview-questions/",
  ),
];
