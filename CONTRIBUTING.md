# Contributing to 'Idris Koans'

## Rules

* Please aim to make commits self contained. Ideally one thing at a time.
* Commit messages should have a brief (less than 73 characters) leading sentence. Together with a more detailed description where appropriate.

## Dev Process

For developing the project, we aim to follow the following [Git Branching Model](http://nvie.com/posts/a-successful-git-branching-model).
In this model there are two main branches:

* **master** Reflects the _current_ version of the tutorial inline with the _current_ version of Idris on Hackage.
* **dev** Reflects the latest upstream and current state of the tutorial.

All pull requests that are for new additions to the project should go to **dev**
All pull requests that detail fixes to the tutorial that is: grammar, spelling, and coding mistakes should be submitted to **master**

This might sound complicated but in the long term it makes sense in terms of release management.
