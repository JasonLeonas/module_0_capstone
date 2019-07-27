## Day 3 Questions

1. What is a conditional statement? Give three examples.
   - A conditional statement is something that will evaluate to either true or false. Three examples are `==` (equals), `<` (less than), and `>=` (greater than or equal to)

1. Why might you want to use an if-statement?
   - If you want your code to make a decision based on the value of a variable. Like if you want it to print one thing if the variable equaled 1 and another if the variable equaled 2.

1. What is the Ruby syntax for an if statement?
   - Ruby syntax is the following:
   ```
   if boolean
     #code to execute if boolean is true
   end
   ```

1. How do you add multiple conditions to an if statement?
   - Either by using the and(&&)/or(||) logic in the original if statement, or by using elsif/else to evaluate another boolean condition.

1. What is the Ruby syntax for an if/elsif/else statement?
   - Ruby syntax is the following:
   ```
   if boolean1
     #code to execute if boolean1 is true
   elsif boolean2
     #code to execute if boolean2 is true
   else
     #code to execute if all previous statements are false
   end
   ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
   - We could also use it in a case statement, where we evaluate a variable and do different things when the value changes. It's similar to an if-statement but doesn't use the if statement structure. I also found while googling that you can use it in a switch statement, but that one looks to be a little advanced for mod 0.
