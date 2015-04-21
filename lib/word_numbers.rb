class String
  define_method(:word_numbers) do
    number_array = self.split(//)
    number_array_length = number_array.count
    indexing_value = 0

    hash1 = {1=>"one", 2=>"ten"}
    hash8 = {1=>"eight", 2=>"eighty"}

    var_number = hash8.fetch(2).concat(" ")
    return var_number.concat(hash1.fetch(1))
  

    # until number_array_length == indexing_value
    #   hash_variable = 'hash' + (number_array[indexing_value])
    #   fetch_location = number_array_length.-(indexing_value)
    #   number_word = hash_variable.fetch(fetch_location)
    #   indexing_value += 1
    #   final_word.concat(number_word)
    # end

    #return final_word

  end
end
