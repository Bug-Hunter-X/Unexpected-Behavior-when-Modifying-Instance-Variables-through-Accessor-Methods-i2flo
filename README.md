# Ruby Instance Variable Modification

This repository demonstrates a common misunderstanding in Ruby regarding how to modify instance variables through accessor methods.  The example code shows that directly assigning a value to a getter method does not update the underlying instance variable.  The solution showcases the correct approach using `instance_variable_set` or a custom setter method.

## Bug
The `bug.rb` file illustrates the issue where attempting to modify an instance variable via its accessor method (without a setter) fails to update the variable's value.

## Solution
The `bugSolution.rb` file provides two solutions to address this:
1. Using `instance_variable_set` to directly modify the instance variable.
2. Creating a dedicated setter method (`value=`).

This demonstrates the proper way to manage instance variable modification in Ruby.