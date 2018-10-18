require 'json'

class Example1

    def initialize
        @json = File.read('example1.json')
        @obj = JSON.parse(@json)
    end

    def hello
        puts @obj["message"]
        return @obj["message"]
    end
end
