class Hash
  def keys_of(*arguments)
  #  map {|key, value| args.include?(value) ? key : nil }.compact
    map {|key, value|
      if arguments.include?(value)
        key
      end
    }.compact!
  end
end
