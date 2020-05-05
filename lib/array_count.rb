def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
<<<<<<< HEAD
  array.count { |element| element.is_a? String }
=======
  array.count { |String| String > 0 }
>>>>>>> 783de499f1ddcbe16bb1a47a7cfafaaa0fc9e653
end

def count_empty_strings(array)
  array.count("")
end