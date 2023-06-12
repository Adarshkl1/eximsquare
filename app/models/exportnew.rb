class Exportnew < ApplicationRecord
    def self.search(search)
       if search
          self.where("product like ?", "%#{search}%")
       else
        self.all
       end
    end
end


