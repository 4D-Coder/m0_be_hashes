hello = {
    hello: "hello",
    "hello" => "hello" 
}

puts hello
"hello".each_char {|o| p o}
:hello.each_char {|i| p i}

# Line 6 shows that Ruby was able to print both the symbol and the string
# elements along with their assigned values. Notice that line 6 is able to
# single out each index, while line 7 throws an error despite having the same  
# syntax. There may be a better way to show the difference, but this was the 
# way that immediately came to mind. 
