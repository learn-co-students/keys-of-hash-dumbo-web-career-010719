require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    # This method should take an undefined number of arguments, using the splat operator,
    # and return an array with every key from the hash whose value matches the value(s) given as an argument.
    keys = []
    self.each do |k,v|
      arguments.each do |e|
        if v == e
          keys << k
        end
      end
    end
    keys
  end
end
