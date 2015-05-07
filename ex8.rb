# seems to be setting a variable 'formatter' which is a string consisting of four interpolated strings in a row?
formatter = "%{first} %{second} %{third} %{fourth}"

# puts a string "1, 2, 3, 4"
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# puts a string "one, two, three, four". This is forming some sort of pattern
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# puts a string "true, false, true, false"
puts formatter % {first: true, second: false, third: true, fourth: false}
# puts the variable as a string (as it appears in the 2nd line) all 4 times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# puts the below sentence in order
puts formatter % {
	first: "I had this thing.",
	second: "That you couldn't type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}

# %{x} seems to be a way of "apply[ing] the same format to multiple values" but me not get it yet