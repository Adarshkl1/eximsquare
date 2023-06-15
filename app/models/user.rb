class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         has_many :profiles  
         has_many :connect_buyers    
         validates_presence_of :fullname, presence:{:message => "Name can't be blank"}
         validates_presence_of :country,presence:{:message => "Country Name can't be blank"}
         validates_presence_of :business_type, presence:{:message => "Business type can't be blank"}
         validates_numericality_of :mobile_number,presence:{:message => "Mob Num can't be blank"}
end


