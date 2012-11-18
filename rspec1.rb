require '/home/hyde/NetBeansProjects/rspec/rspec/add'

describe Add, "#add" do
  it "returns sum of two numbers" do
    a = Add.new
    a.add(1,1).should eq(2)
  end
end

