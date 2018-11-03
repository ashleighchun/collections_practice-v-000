
def sort_array_asc(array)
  array.sort 
end



def sort_array_desc(array)
  array.sort do |a, b|
    if a == b 
      0
    elsif a > b 
      -1
    elsif a < b
      1
    end
  end
end



def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end 




def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end 




def reverse_array(array)
  array.reverse
end



def kesha_maker(array)
    array.each do |x|
      x[2] = '$'
   end
end 




def find_a(array)
  array = gets.chomp!
  array.each do |e|
  if e.include?(character)
end
end




#def sum_array(array)


#end





#def add_s(array)

#end
