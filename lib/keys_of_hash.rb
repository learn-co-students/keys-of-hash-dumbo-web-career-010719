class Hash

  def keys_of(*arguments)
    results = []

    self.each do |key, value|
      arguments.each do |ele|
        if value == ele
          results << key
        end
      end
    end
    return results
  end
end