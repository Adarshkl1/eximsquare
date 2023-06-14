class Profile < ApplicationRecord
  
    belongs_to :user


  #before_save :check_post_quota

  #private 

  #def check_post_quota
  #  if self.user.profiles.count >= 10
   #   self.errors.add(:base, "You've reached maximum posts you can import")
   #   return false
   # end
  # end
    
end
