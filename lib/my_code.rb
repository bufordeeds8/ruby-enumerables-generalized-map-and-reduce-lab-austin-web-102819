# Your Code Here
def map(array)
  # map returns a new array of the manipulated elements
  new = []
  i = 0
  while i < array.length
    new.push(yield(array[i]))
    i += 1
  end
  new
end


def reduce(array, sv=nil)

end
