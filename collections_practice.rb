def sort_array_asc(any_array)
  any_array.sort 
end
#  puts sort_array_asc([12,2,7,9,15])
  
  #Question 2
def sort_array_desc(any_array)
  any_array.sort { |a, b| b <=> a}
  end
  #puts sort_array_desc([7,3,4,8])

  # Question 3
  def sort_array_char_count(any_array)
    any_array.sort_by { |str| str.length}
  end
 # puts sort_array_char_count(["dinner", "lunch", "breakfast", "snack"])
 
 # Question 4
 def swap_elements(any_array)
   any_array[1], any_array[2] = any_array[2], any_array[1]
   any_array
 end
 #puts swap_elements(["dinner", "lunch", "breakfast", "snack"])
 
 # Question 4 advanced
 def swap_elements_from_to(any_array, index, destination_index)
   any_array[index], any_array[destination_index] = any_array[destination_index], any_array[index]
   any_array
 end
 #puts swap_elements_from_to(["dinner", "lunch", "breakfast", "snack"], 0, 2)
   
   # Question 5
   def reverse_array(array_new)
     array_new.reverse 
   end
  # puts reverse_array([2,3,4])
   
   # Question 6
   def kesha_maker(any_array)
     any_array.each do |str|
      str[2] = "$"
    end
       
   end
    #   puts kesha_maker(["dinner", "lunch", "breakfast", "snack"])
     
   # Question 7
   def find_a(any_array)
     any_array.find_all do |str|
     str[0] == "a"
   end
 end
   #puts find_a(["apples", "cheese", "dinner", "lunch", "breakfast", "snack"])
  
  # Question 8 
   def sum_array(any_array)
     any_array.inject(:+)
   end
   puts sum_array([5, 6, 7, 8, 9, 10])
   
   # Question 9
   def add_s(any_array)
     any_array.collect do |str|
    if any_array[1] == str
      str
    else
      str = str + "s"
    end
  end
end
  puts add_s(["apples", "cheese", "dinner", "lunch", "breakfast", "snack"])

  
  
   