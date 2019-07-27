## Day 4 Questions

1. In your own words, what is the purpose of a method?
   - To take a repeatable task, define it, and then reference that one piece of code for any subsequent pieces of code that need to perform that task. It's to save time while coding, and make your code much easier to read.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
   - Below is my method:
   ```
   def hello()
     puts "Sam I am"
   end

   hello()
   ```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
   - Below is the method:
   ```
   def hello_someone(name)
     puts "#{name} I am"
   end

   hello_someone("Sam")
   ```

1. How would you call or execute the method that you created above?
   - I already included it in my responses above, but for number 2, you use hello() to call it, and with number 3, you use hello_someone("Name") where you replace Name with the name of your choice.

1. What questions do you still have about methods in Ruby?
   - Are there any "reserved words" in ruby that you can't name a method. Like could you name a method If() or Def()?
