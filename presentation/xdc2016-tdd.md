layout: true
background-image: url(images/bg.jpg)
background-size: contain

---

---

# Test Driven Development

### An introduction and why I should use it.

.bottom[
.author[
Jeremy Cowgar
]

.company[
Advanced Medical Pricing Solutions
]
]

???
- Tell topic title, and they should be here
- Tell a little about our company
- Tell who works with me
- Tell a little about our Xojo project

---

# What is Test Driven Development?

???
* WHO here does test driven development already?
* And how about unit testing in general?

--

.quote[
Test-driven development (TDD) is a software development process that
relies on the repetition of a very short development cycle: requirements
are turned into very specific test cases, then the software is improved
to pass the new tests, only. &mdash; *Wikipedia*
]
--

## In short

???
Explain each step
--

1. Add a test
--

1. Watch it fail (.red[RED])
--

1. Code until it passes (.green[GREEN])
--

1. Refactor
--

1. Repeat
???
Talk about the RED-GREEN-REFACTOR cycle
---

class: center, middle

## But this seems like so much work!
???
* You are testing your code now, if not at least manually with your eyes?
* Cost of this testing is expensive in
    * Finances
    * Time
    * Customer Satisfaction
---

class: center, middle

.small-image[![Doctors washing their hands](images/doc4.jpg)]
???
What are they saying?

Imagine how many more patients we could help if we didn't have to wash our hands each time!

---

class: center, middle

.small-image[![Climber tying knots](images/climber1.jpg)]
???
What are they thinking?

We could have been half way up the rock face if we didn't have to tie all these safety knots!

* All professions and hobbies there are safety nets that do take time
away from the "core".
* Fact of life
* Requirement
* Testing is ours

---

class: center, middle

## But this seems like so much work!

--

## Yes, it is more **CODE**.

???
You are writing tests that you did not previously write.

--

## But no, it is not more **WORK**!

???
### BECAUSE
--

## Code quality tends to be **much** higher.

???
This isn't just a benefit at some time in the future, it is a
quantifiable benefit right now, today.

### AND

--
## Debugging time is greatly reduced.

---

# How is it different from Unit Testing?

--

It's not different, it is unit testing
???
Unit Testing is what you are doing, TDD is when and how you are writing
unit tests

--

### But, against conventional "unit testing"

(testing done after the coding is complete...)

--

1. This code turns into production code quickly
???
### AND WE SAY
--

    1. I'll refactor later...
???
A normal practice is to prototype away, get something working, add a
test and plan on refactoring later...

### AND
--
    1. I'll write unit tests later...
???
A normal practice is to prototype away, get something working, add a
test and plan on refactoring later...

### WHEN WE DO WRITE TESTS LATER WE
--
1. Test the easy parts
???
When your tests get too complicated, often it is a sure sign the
function you're testing is too complicated, refactor.
--

1. Test what was done
???
If we test after the fact we are so much more likely to test what we
know the method does instead of what we wanted the method to do.

Complex method did 90% right, the 10% wrong must have been testing error.


---

# Benefits of Test Driven Development

--

1. Forces critical analysis
???
You must think about the design from a **use** stand point first instead of
an implementation view, or a **what** should it do.

**NOT ONLY ABOUT DESIGN BUT**
--

1. Forces one to think how do I test it
???
Creates modular code... better... reusable... **WHICH**
--

1. Forces you to "Keep It Simple Stupid"
???
Who wants to, or who can test complex code easily? **THEREFORE**
--

1. Software tends to be better designed
???
Code is created with use in mind vs. implementation. **IT ALSO CREATES**
--

1. Documentation that cannot go out of date
???
- Most developers prefer examples.
- Tests will automatically fail if the implementation or API changes.

**AND PROVIDES**
--

1. Constant Feedback
???
You can develop by the colors, fix what's red and you'll always be
moving forward. **WHICH**
--

1. Reduces debugging time
???
Once you write the test, the test passing is your debugging. You also
will be testing much smaller units of code due the paradigm, thus less
opportunity for complex methods that take so much of our debugging time. **AND**
--

1. Reduces bugs that make it to production
???
You've tested the external design, not what you know the umplementation to be. **AND YOU ALSO GET**
--

1. Resulting tests provide regression testing
???
Your TDD tests now become your regression tests. **AND**
--

1. Code is fully tested up front, from day one
???
**AND FINALLY**
--

1. The Red-Green-Refactor cycle is the ultimate procrastination killer
???
It's hard to quit on RED and once GREEN you are now in the habit of
making it better!


---

# Best Practices

--

1. Write tests before implementation code (requirement!)
???
Ensures implementation fixes issue
--

1. Only write new code when tests are failing
???
Ensures you have identified a problem with the implementation and that
your solution indeed fixes the problem.
--

1. Rerun all tests every time implementation code changes
???
Ensures no side effects exist
--

1. Tests should run fast
???
Slow tests are tests that will not get run. You might break rule #3.
--

1. All tests should pass before new tests are written
???
Too many failing tests makes it difficult to pinpoint the area of
failure, thus you revert to debugging and diagnosing a problem instead
of coding a soultion.
--

1. Refactor only when all tests are passing
???
Ensures refactoring did not break code or design


---
class: center, middle

### Live Coding Example &mdash; FizzBuzz

--
.small-image[![School kids in Circle](images/kids.jpg)]

???
**Kids school game**

**It is also**: The "Fizz-Buzz test" is an interview question designed to help filter
out the 99.5% of programming job candidates who can't seem to program
their way out of a wet paper bag.

---
class: center, middle

### We'll code it as though it was...

.small-image[![Aicraft cockpit](images/cockpit1.jpg)]

---

class: center, middle

# Give TDD a try

--

You will not not be immediately successful or productive, like any
new process, it will take time to get good at.

---

class: center, middle

# Q & A

## Jeremy Cowgar
#### jeremy@cowgar.com
#### http://jeremy.cowgar.com
#### https://github.com/jcowgar/xdc2016-tdd

.center[
### Give us feedback on this session in the XDC app!
]
