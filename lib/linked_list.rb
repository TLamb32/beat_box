class LinkedList 
    attr_reader :head
    
    def initialize
        @head = nil
    end

    def append(data)
       @head = Node.new(data)
    end

    def count
        data_counter = 0
        current_node = @head
        if @head == nil
            data_counter = 0
        elsif current_node.next_node == nil
            data_counter = 1
        end
    end
    # count - tells us how many things are in the list. Count will start at the head of list and count nodes until it reaches nil.
end