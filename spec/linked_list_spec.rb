require './lib/linked_list'
require './lib/node'

RSpec.describe LinkedList do
    before(:each) do
        @list = LinkedList.new
      end
    it 'exists' do
    
        expect(@list.head).to eq(nil)
    end

    it "will append" do
        
        @list.append("doop")

        expect(@list.head.data).to eq("doop")
        expect(@list.head.next_node).to eq(nil)
    end

    it "will call a list" do

        expect(@list).to be_instance_of(LinkedList)
    end

    it "will count the list" do
        
        @list.append("doop")
        expect(@list.count).to eq(1)
    end
    

    # list.count
end