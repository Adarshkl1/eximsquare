class ConnectBuyer < ApplicationRecord

    belongs_to :user
    validates_presence_of :name, presence:{:message => "Name can't be blank"}
    validates_presence_of :email, presence:{:message => "Email can't be blank"}
    validates_presence_of :country,presence:{:message => "Country Name can't be blank"}
    validates_presence_of :Phone_number,presence:{:message => "Phone Num can't be blank"}
    validates_presence_of :product_detail, presence:{:message => "Product Detail can't be blank"}
    validates_presence_of :message, presence:{:message => "Message can't be blank"}

end


