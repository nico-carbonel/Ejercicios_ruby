#Create a new class called MyString that inherits from the built-in String class.
#Add a method called reverse_words that reverses the order of the words in the string.
#Create a new instance of MyString with the value "Hello, World!". Call the reverse_words method and print out

class MyString < String
    def initialize(string)
        @string=string
    end
    def reverse_words
        puts "#{@string.reverse}"
    end
end
hello=MyString.new("Hello, World!")
hello.reverse_words;