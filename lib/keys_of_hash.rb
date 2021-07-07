require "pry"


class Hash
  def keys_of(*arguments)
   array= []
   arguments.each do |place|
     self.each do |animal, location|
        if location == place
          array << animal
        end
      end
    end
    array
  end
end
