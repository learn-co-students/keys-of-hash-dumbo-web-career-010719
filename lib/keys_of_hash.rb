require 'pry'
class Hash 							# inside of a ruby method, you can use self to refer to the object that the method was called on
  def keys_of(*arguments)			# In this case, a method runs on a particular hash
    self.map do |k, v|				# And you can refer to the hash with self
    	if arguments.include?(v)
    		k
	    # binding.pry
	    end
    end.compact
  end
end