def block_to_proc(&block)
  block
end


def wrap(value)
 block_to_proc do
   value
  end
end


def call_twice(&block)
  yield
  yield
end

def call_thrice(&block)
  yield
  yield
  yield

end


def yield_first(array, &block)
 if  array == []
   return array
else
  yield array[0]
end
#  block.call(array[0])
#end

end


def yield_em_all(array, &block)
# i = 0
#  while i < array.size
#        yield array[i]
#            i += 1
#  end


end


def yield_two(array, &block)
 i = 0
 while i < array.size
 # block.call(array[i])
yield array[i]
i+=1
 end

end

def yield_three(array, &block)
   i = 0
 while i < array.size
 # block.call(array[i])
yield array[i]
i+=1
end
end

def yield_four(array, &block)
  i = 0
 while i < array.size
 # block.call(array[i])
yield array[i]
i+=1
end
end


def yield_five(array, &block)
 i = 0
 while i < array.size
 # block.call(array[i])
yield array[i]
i+=1
end

end

def yield_six(array, &block)
 i = 0
 while i < array.size
 # block.call(array[i])
yield array[i]
i+=1
end
end

def yield_seven(array, &block)
 i = 0
 while i < array.size
 # block.call(array[i])
yield array[i]
i+=1
end
end

def yield_eight(array, &block)
 i = 0
 while i < array.size
 # block.call(array[i])
yield array[i]
i+=1
end
end

def yield_nine(array, &block)
 i = 0
 while i < array.size
 # block.call(array[i])
yield array[i]
i+=1
end
end

def yield_ten(array, &block)
 i = 0
 while i < array.size
 # block.call(array[i])
yield array[i]
i+=1
end
end

def yield_with_while_loop(array, &block)
 i = 0
 while i < array.length
  block.call(array[i])
#yield array[i]
i+=1
end
end

def yield_with_each(array, &block)
  array.each do |x|
    yield x
  end

end


def best_advice(array, &block)
#i = 0
#while i < array.length
  if (yield array[0]) == true
    return array[0]
  end
 #   array[i]
 #   i+=1
 # end


end

def blinked_list_unshift(link, data)
end

# You'll have to figure out how to define aside :)


# If you struggle with any of these, skip to the next one and come back later
class PubSubSimple
  # you'll have to figure out what goes in here :)
end

class OnCount
end

class PubSub
end

class Do
end

def block_and_forth(&block)
end

def block_and_forth_forever(&block)
end

