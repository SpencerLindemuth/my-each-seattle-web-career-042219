def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < array.length
      i += 1
      yield(array)
    end
  else
    puts "Hey! No block was given!"
  end
end
