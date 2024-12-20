# Accidental Modification of Object State in Ruby

This repository demonstrates a subtle bug in Ruby where using assignment within a `puts` statement can unintentionally modify an object's state.  The `bug.rb` file shows the problematic code, while `bugSolution.rb` provides a corrected version.

The issue arises from the behavior of the `puts` method, which evaluates its arguments and then prints the result.  As a result,  assignment inside the `puts`  statement will modify the object.   The solution emphasizes safer ways to access object properties without unintended side-effects. 

## How to reproduce
1. Clone the repository.
2. Navigate to the repository's directory.
3. Run `ruby bug.rb`
4. Observe the unexpected changes to the object's state.
5. Run `ruby bugSolution.rb` to see the corrected version.