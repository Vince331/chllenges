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

# This receives a PrimitiveArray, which is a class I made that only
# has brackets and length, so you'll have to solve it the way you
# would in a language like C, which doesn't have real arrays
def yield_with_while_loop(array, &block)
 i = 0
 while i < array.length
  block.call(array[i])
#yield array[i]
i+=1
end
end

# This receives an ArrayWithOnlyEach, which, you may have guessed,
# only has the each method. Your solution will have to work in terms
# of each :)
def yield_with_each(array, &block)
  array.each do |x|
    yield x
  end

end


def best_advice(array, &block)
i = 0
until (yield array[i])  == true || i == array.length
    i+=1
   # if i == array.length
   #   break
   # end
  end
  return array[i]
end

def blinked_list_unshift(link, data)

 # require "pry"
 # binding.pry
 Proc.new do |i|

 end



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

# this one is pretty similar to block_and_forth, but will require a local variable,
# and passing of a Proc into the block spot (if you don't know how to do this,
# go play with synseer until you see something that probably does it :)
# http://synseer.herokuapp.com/
def block_and_forth_forever(&block)
end

