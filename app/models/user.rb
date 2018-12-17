class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensative: false }, 
  length: { minimium: 3, maximium: 25 }
  
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  
  validates :email, presence: true, uniqueness: { case_sensative: false }, 
  format: { with: VALID_EMAIL_REGEX }
  
end
