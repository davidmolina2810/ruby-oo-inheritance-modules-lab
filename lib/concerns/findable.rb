module Findable
  module ClassMethods
    def find_by_name(name)
      self.all.find{ |x| x.name == name}
    end
  end

end