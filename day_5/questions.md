## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
   - A Hash is a collection where each element is addressed by a name, and has a corresponding value associated with it. The collection is unordered. An array is similar, except an array *is* ordered. Each element in array is named, but the corresponding value is the index of where it is located (i.e. 0, 1, 2, etc.). So you would want to use an array if you care about the position of the element in your list. If you don't care, using a hash will be better.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  - pet_store hash:
  ```
  pet_store = {treats: 300, leashes: 56, brushes:43}
  p pet_store
  ```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
   - With `"#{states["IA"]}"`. If you wanted to display it in your terminal, you could type:
   ```
   p "#{states["IA"]}"
   ```

1. With the same hash above, how would we get all the keys?  All the values?
   - For all the keys, you would use `p states.keys`. For all the values, you would use `p states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
   - If you wanted to have a list of students with their corresponding locker numbers. A hash is better in this case, because we don't care what order in the list the students are. We can determine the locker number by just using the name as the key. If we were using an array, we would have to know what position in the array a particular student was in, if we wanted to reference it. If there were hundreds of students, this would be difficult to determine quickly, so using a hash is a better choice.

1. What questions do you still have about hashes?
   - Nothing specific, but they just seem very powerful, and I'm sure that we've just scratched the surface on them, so I can't wait to learn more!
