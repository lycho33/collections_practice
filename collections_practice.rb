def sort_array_asc(numbers)
   numbers.sort
end

def sort_array_desc(numbers)
    numbers.sort_by {|x| -x}
end    

def sort_array_char_count(strings)
    strings.sort_by {|word| word.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(numbers)
    numbers.reverse
end

def kesha_maker(string)
    string.each do |phrase|
        phrase[2] = '$'
        phrase
    end
end

def find_a(letter)
    letter.select {|i| i.start_with?("a")}
end

def sum_array(numbers)
    numbers.inject {|sum, num| sum += num}
end

def add_s(array)
    array.each_with_index.collect{|element, index| 
    if index == 1
        element
    else
        element << "s"
    end
    }
end