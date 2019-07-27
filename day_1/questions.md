## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
   - Navigate to desired directory.
   - type `touch <filename>.rb`
   - Open file in text editor and add the following line:
   ```
   puts "Hello World!"
   ```
   - Save, go back to the terminal and write `ruby <filename>.rb`
1. What is the character you would use to indicate comments in a ruby file?
   - Hash symbol (#)

1. Explain the difference between an integer and a float?
   - Integer is a whole number, such as 1, 5, 29, or 428.
   - Float is a number that has a fractional value (i.e. a number with a decimal). Examples would be 3.332, -8.75, or 100.1.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
   - `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?
   - `puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
   - interpolation is when you have a string that contains a placeholder variable, which results in the placeholder being replaced by their corresponding value when the string is printed.
   - `puts "I went to the zoo and saw the #{animal}!`

1. How do we get input from a user? What is the method that we would use?
   - You get input by prompting the user to input a value when they execute a program. You do this by using the print command to ask the question, and the input value would get saved to a variable using gets.chomp.

1. Name and describe two common string methods.
   - .length - This reads the string and returns how many characters are in the string.
   - .split - This takes a string and breaks it into parts, determined by a character that you can specify. It returns the pieces in an array. Example: if name = "Jason Leonas", then name.split will return ["Jason", "Leonas"]
