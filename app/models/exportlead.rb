class Exportlead < ApplicationRecord  
    def self.search(search)
        if search
          self.where("wanted like ?", "%#{search}%")
        else
        self.all
        end
    end
end
