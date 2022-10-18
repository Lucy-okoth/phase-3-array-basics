shopping_list = ["Cookies", "Ice Cream", "Snickers"]
# Arrays in javascript can be obtined using bracket notation with index of the element
shoppin_list[0]

# using bracket notation updates elements within an array

shopping_list[1] = "shopping"

shopping_list.first #=>"Cookies "
shopping_list.last #=>"Ice cream" 

# length metd in ruby lets you determine the size of elements in an array
shopping_list.length #=>3
shoppin_list.size #=>3

# slice used to access multiple elements from an array

shopping_list.slice(0, 3) #=>


# Adding elements to arrays

# push and #shift methods an be used to add elements at the beginning r end of array
shopping_list.push("M&Ms")

# shvel method in ruby
#  Des the same thing as push

# concat method in ruby used to combine multiple arrays
one_two_three = ["one", "two", "three", "four"]
four_five = ["five", "six", "seven", "eight", "nine"]

one_two_three.concat(four_five)

# concat changes the data in the original arraytherefore hanging the array without changing use +

# pop and shift used to remove elements from the end of the beginning of an array

# used to check if a particular element is present in an array
letters = [ "a", "b", "c", "d", "e"]
letters.include?("a")
# sum method add every elemnt in an array
[1,2,3].sum
# uniq method for returning only the unique elements 

