require 'example1'

RSpec.describe Example1, "#hello" do
    it "outputs and returns a message" do
        example1 = Example1.new
        message = example1.hello
        expect(message).to eq "Hello World"
    end
end