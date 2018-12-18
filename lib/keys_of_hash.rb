class Hash
  def keys_of(*arguments)
    # code goes here
    array=[]
    arguments.each do |arg|
      self.each do |k, v|
        if arg == v
          array<<k
        end 
      end
    end
     array
  end
end