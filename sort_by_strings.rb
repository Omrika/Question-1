def sort_by_strings(input, pattern)
  output = []
  pattern.split('').each do |pattern_letter|
    input.split('').each do |input_letter|
      if pattern[pattern_letter] === input[input_letter]
        output << input[input_letter]
      end
    end
  end
  output.join('')
end
