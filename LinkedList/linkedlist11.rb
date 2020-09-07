class Node
  attr_accessor :value, :next_node

  def initialize(value, next_node = nil)
    @value = value
    @next_node = next_node
  end
end

class LinkedList

  def add(number)
    new_node = Node.new(number)

    if @head.nil?
      @head = new_node
    else
      @tail.next_node = new_node
    end
    @tail = new_node
  end

  def get(index)
    # your code here
    node = @head

    while index.positive? && node
      node = node.next_node
      index -= 1
    end

    node.value
  end
end

list = LinkedList.new
list.add(3)
list.add(5)
puts list.get(1)
