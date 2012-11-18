require '/home/hyde/NetBeansProjects/rspec/rspec/counter'

describe Counter, "#count" do
  it "returns count of calls increment" do
    c = Counter.new
    3.times { c.increment }
    c.count.should eq(3)
  end
end

