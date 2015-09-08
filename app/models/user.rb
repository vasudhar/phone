class User < ActiveRecord::Base
 has_many :contacts
 has_one :note 
end
