class String
  def title_case
    word_array = self.split
    word_array.each do |array_element|
      array_element.capitalize!
    end
    puts word_array,join(" ")
    word_array.join(" ")
  end
end

puts 'Enter a phrase'
input = gets.chomp

input.title_case
