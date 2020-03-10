class User < ApplicationRecord
      # username validations
    validates_presence_of :username, :name, :email
    validates_uniqueness_of :username, :case_sensitive => false
    validates :username, :length => { :in => 6..20}


  # password validations
    has_secure_password
    validates :password, :length => { :minimum => 6 }
end
