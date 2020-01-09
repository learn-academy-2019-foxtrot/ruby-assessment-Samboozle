# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.   

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer:
  Some similarities:
    -both are very receptive to techniques from the object-oriented programming
    paradigm.
    -both commonly employ conventions that make them readable.
  Some differences:
    -JavaScript is less attached to OOP principles than Ruby is.
    -Ruby handles declarations, scoping, and returns implicitly whereas   
    JavaScript requires keyword/special character signals.

  Researched answer: (continued)
    -JavaScript is designed for front-end development whereas
    Ruby is meant for back-end development.

2. What is a hash?

  Your answer: A hash is an unordered collection of key:value pairs, not unlike
    a JSON object.

  Researched answer: (continued) Rails is equipped to convert data between its
    native hash system and JSON.


3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer: _We_ use RSPEC, which can be installed as a gem. Like Jest, it
  uses "describe" and "expect" statements to determine whether a function or
  behavior produces expected results.

  Researched answer: Learned a bit about Mocha! Might play around with other
  testing suites...


4. Name three possible relationships between objects?

  Your answer: is_a, has_a/has_many, belongs_to...

  Researched answer: from guides.rubyonrails.org:
    Rails supports six types of associations:
      belongs_to
      has_one
      has_many
      has_many :through
      has_one :through
      has_and_belongs_to_many


5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer: An instance variable belongs to an object. It is first
  established as an attribute of a class, but it is unique to its object (or
  class instance, hence the name).

  Researched answer: (continued) a regular variable can live on a variety of    
  scopes, including shared scopes, and is therefore accessible in different ways
  than an instance variable is.



6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0)
- [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:

1) Some methods can be made to return Boolean values by appending '?'.

2) Ruby developers have an eccentric loyalty to their chosen language (looking
   at you, Why...).

3) Vanilla Ruby has many native methods that can handle tasks that, in vanilla
   JavaScript, would require more logic from the programmer.


7. STRETCH: What are blocks, procs, and lambdas?

    blocks, per wikipedia:
    In computer programming, a block or code block is a lexical structure of
    source code which is grouped together. Blocks consist of one or more
    declarations and statements.

    procs: Short for procedure?
        researched: can be used interchangeably with 'function' or 'sub-
        routine,' though tends to be used more in non-OOP paradigms.
        Ruby-specific => Prog stores a block in a variable to be used elsewhere

    lambdas: my conception is present, but foggy...
        researched: also known as an anonymous function, a lambda function
        is not bound to an identifier (such as a declared name). Such a function
        is often found as an argument passed to or a value returned from a
        higher-order function.
