class Hash
  def keys_of(*arg)
    # code goes here
    output = []
    
    self.each do |key, val|
      if arg.include?(val)
        output << key
      end
    end
    
    output
  end
end