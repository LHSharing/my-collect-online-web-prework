#iterating over the given collection and passing each member to the given block––regardless of the content of the collection or the nature of the block.

#You are writing a method that behaves just like the real #collect method. It should take in an argument of a collection, iterate over that collection using a while loop, and execute the code in the block you call it with for each element in the collection (use the yield keyword). It should return the modified collection.

#Your #my_collect method, therefore, should not care about the contents of the code block that it is invoked with. 

def collect_method(empty_array)
  counter = 0
  while counter < empty_array.length
        #my_collect(empty_array) do |x|
         yield(empty_array[counter])
      counter += 1
  end
      empty_array
end
#collection —> iterate over collection using a “while loop”
            #"while loop” = “while n < 3 puts “not enough stars, keep trying”
#execute code block that it is called with for each element using the “yield” keyword
#should return modified collection
#end
