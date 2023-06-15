class Profile < ApplicationRecord
  
    belongs_to :user

    validates_presence_of :product_name, presence:{:message => "Product Name can't be blank"}
    validates_presence_of :company_name, presence:{:message => "Company Name can't be blank"}
    validates_presence_of :about_company, presence:{:message => "About Company can't be blank"}
    
end

