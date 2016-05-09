

require_relative 'parent'

describe Parent do
	let(:bob) {Parent.new("bob",5)}  

	it "sasy greeting to child" do
		expect(bob.greet_child).to eq "*yaaaawn* I'm up, I'm up. bob is up.  What's the matter?"
	end

	it "To give value of true" do 
	bob.hear_request("Make breakfast")    
		expect(bob.hear_request("make breakfast")).to eq true
	end

	it "give the lsit of past requests" do
		bob.hear_request("make breakfast")
		expect(bob.display_request_histroy).to eq {"make breakfast"=>"granted"}
end