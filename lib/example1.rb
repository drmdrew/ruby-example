require 'json'

class Example1

    def initialize( f = "example1.json")
        @json = File.read(f)
        @obj = JSON.parse(@json)
    end

    def hello
        puts @obj["message"]
        return @obj["message"]
    end
end
