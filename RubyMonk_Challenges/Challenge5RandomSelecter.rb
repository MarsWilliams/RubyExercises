#Given an array [1, 2, 3, 4, 5] and 2 should return two random numbers from the given array. 
#(Note: those two random numbers may be the same number.) 
#The method should return those random values in a new array.

def random_select(array, n)
random = []
  n.times do
    random << array.sample
    array.shuffle
end
random  
end
