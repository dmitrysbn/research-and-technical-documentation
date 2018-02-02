### STRING ###

# length
# applies to: string
# return: integer

# use: returns an integer that is the number of characters in the string

puts [1, 2].length # = 2
puts "hello world".length # = 11
puts [].length # = 0


# strip
# applies to: string
# return: string

# use: takes a string and outputs the same string but with beginning and ending whitespaces removed

puts "      the worl  ".strip
puts "aye".strip
puts "\thi fraan\n".strip


# split
# applies to: string
# input (optional): string, integer
# return: array

# use: Applies to a string. If no arguments, then splits string based on whitespaces.
# Takes an optional delimiter (also a string) and outputs an array of substrings of the original string.
# Optional integer number specifies the maximum number of the substrings in the array. If number is negative, then there is no limit.
# Empty input results in an empty array.

puts " hello world".split
puts "hello world".split('l')
puts " now's  the time".split(/ /)
puts "hello".split(//, 1)
puts "hello".split(//, 4)


# start_with?
# applies to: string
# input: string or strings
# return: boolean

# use: takes a string and returns true if the string it applies to starts with at least one of the input strings

puts "goodbye".start_with?("good", "bad")
puts "goodbye".start_with?("bad")


### ARRAY ###

# first
# applies to: array
# input (optional): positive integer
# return: first element of the array or an array of first n elements, where n is the optional integer argument

# use: takes an array and displays its first element. if positive integer n is given as argument, returns the first n elements

puts [1, 2, 3].first
puts [4, 5, 6].first(2)


# delete_at
# apples to: array
# input: integer
# return: element of the array or nil

# use: deletes the element of the array at the specified index, or outputs nil if the index is out of range

puts [1, 2, 3].delete_at(2)
puts [1, 2, 3].delete_at(-1)
puts [1, 2, 3].delete_at(15)


# delete
# applies to: array
# input: any data type
# input (optional): { block of code }
# return: the deleted item; nil; { block of code }

# use: deletes the specified item from the array and returns it; returns nil if no such item is found in the array; if block of code is specified, then return the block of code instead of nil

puts [1, 2, 177, 176].delete(177)
puts [1, 2, 3].delete(4)
puts [1, 2, 3].delete(4) { "not found" }


# pop
# applies to: array
# input (optional): non-negative integer
# output: item in the array; nil if array is empty

# use: removes the last element from the array and returns it; returns nil if array is empty. if optional integer n is given, removes and returns them in an array. if n = 0 then returns the last item

puts [1, 2, 3, 4, 5].pop
puts [1, 2, 3, 4, 5].pop(2)
puts [1, 2, 3, 4, 5].pop(0)
puts [1, 2, 3, 4, 5].pop(1)
