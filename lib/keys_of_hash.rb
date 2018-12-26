require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    res = []
    self.each do |key, value|
      arguments.each do |arg|
        if arg == value
          res << key
        end
      end
    end
    res
  end
end