# returns an array
# returns red-footed tortoise in an array for the animal
# hash when passed the argument 'Panama'

# returns two species in an array for the animal
# hash when passed the argument 'Madagascar'

# returns three species in an array for the animal hash
# when passed the argument 'Australia'

# returns the keys of the entered value
# returns the keys of the entered value

# can accept multiple arguments (values) and
# return the keys that match one value or the other


require"pry"
class Hash
  def keys_of(*arguments)
    new_arr = []
    arguments.each do |argument|
      self.each do |k,v|
        if v == argument
          new_arr << k
        end
      end
    end
      return new_arr
  end
end
