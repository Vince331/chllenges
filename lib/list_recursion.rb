# These will be **IMMUTABLE**!!
# All that means is that we only set the instance variables,
# we never point them at anything else after they've been set
class NilNode
  def initialize(data = nil)
    @data = data
  end

  def data
    @data
  end

  def link
    self
  end

  def length
    0
  end


  def min
    nil
  end

  def max
    nil
  end

  def first
    nil
  end

  def last
    nil
  end

  def empty?
    true
  end

  def nil?
    true
  end

  def [](arg)
    nil
  end

  def insert(index, data)
    if index == 0
      NormalNode.new(data, self)
    else
      NormalNode.new(nil, insert(index-1,data))


    #elsif index == 1
   #   NormalNode.new(nil, NormalNode.new(data, self))
   # elsif index == 3
   #   NormalNode.new(nil, NormalNode.new(nil, NormalNode.new(nil, NormalNode.new(data, self))))
    end

  end
end

class NormalNode

  attr_reader :data, :link

  def initialize(data , link = nil)
    @data = data
    @link = link
  end


  def first
    @data
  end

 def length(array = ["self"])
  add_link = ".link"
  add_class = ".class"
  array << add_class
  if (eval(array.join)) == NilNode
    array.pop
    i = 0
    while array.last == ".link"
      i+=1
      array.pop
    end
    return i
  else
      array.pop
      array << ".link"
      length(array)
  end

 end


 def min(value = self.data)

   if  self.link.class == NilNode
       return value
   end

   if  self.data > self.link.data
       value = self.link.data
   else
       value = self.data
   end
   self.link.min(value)
 end


 def max(value = self.data)

   if  self.link.class == NilNode
       return value
   end

   if  self.data > self.link.data
       value = self.data
   else
     value = self.link.data
   end
   self.link.min(value)
 end


 def last
   if  self.link.class == NilNode
     return self.data
   end

   self.link.last
 end

 def empty?
   false
 end

 def[](arg = "")

   if arg = 0
     self.data
   end
   require "pry"
   binding.pry
 end







 end
