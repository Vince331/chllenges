# A function is a method that doesn't use any instance variables
# So it only works with its arguments, as local variables


# These ones are good to start with:
def list_first(list)
  if list.head == nil
    @head
else
  return list.head.data
end
 # if @head
 # return  list.head.data
 # end
 # return @head
end

def list_shift(list)

  if list.head == nil
    return list.head
  else
    data = list.head.data
    list.head = list.head.link
  end
  data
end

def list_unshift(list, data)
  # Try typing this into pry: show-source Node

 list.head =  Node.new(data,list.head)
 list
end


# Probably a nice intermediate set
def list_size(list)
  count = 0
  if list.head == nil
    return count
  end
  count = 1
  adder = ".link"
  check  = ["list" , ".head",  ".link"]
  while eval(check.join) != nil

  # require "pry"
  # binding.pry
    count+=1
    check << adder
  end

count
end

def list_each(list, &block) # deleteme
end

def list_last(list)
  if list.head == nil
    list.head
  else
  adder = ".link"
  check  = ["list" , ".head",  ".link"]
  until eval(check.join) == nil
    check << adder
  end
  check.pop
  check.push(".data")
  eval check.join
  end
end


def list_min(list)
  if list.head == nil
    return list.head
  end
    test = list.head.data
    link_adder = ".link"
    data_adder = ".data"
    check  = ["list" , ".head",  ".link"]
    until (eval(check.join)) == nil
      check << data_adder
      if (eval(check.join)) < test
        test = (eval(check.join))
      end
      check.pop
      check << link_adder
    end
    test
end




def list_max(list)
  if list.head == nil
    return list.head
  end
  test = list.head.data
  link_adder = ".link"
  data_adder = ".data"
  check  = ["list" , ".head",  ".link"]
  until (eval(check.join)) == nil
    check << data_adder
    if (eval(check.join)) < test
      test = (eval(check.join))
    end
    check.pop
    check << link_adder
  end
  test
end

# These ones are harder
def list_at(list, index)
  if list.head == nil
    return nil
  end
  array = []
  link_adder = ".link"
  data_adder = ".data"
  array << list.head.data
  check = ["list" , ".head",  ".link"]
  until (eval(check.join)) == nil
  check << data_adder
  array << eval(check.join)
  check.pop
  check << link_adder
  end
  return array[index]
  #require "pry"
  #binding.pry
end


def list_insert(list, index, data)
  if index == 0 and list.head == nil
    list.head = Node.new(data, nil)
  elsif list.head.data and index == 0
    list.head = Node.new(data, list.head)
  end

 # require "pry"
 #   binding.pry
#  end
#  if list.head == nil
#    return nil
#  end
#  array = []
#  link_adder = ".link"
#  data_adder = ".data"
#  array << list.head.data
#  check = ["list" , ".head",  ".link"]
#  until (eval(check.join)) == nil
#    check << data_adder
#    array << eval(check.join)
#    check.pop
#    check << link_adder
#  end
#   vince = array[index]
#
#   require "pry"
#   binding.pry
list
end
def node_insert(node, index, data)
end
