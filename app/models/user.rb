class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :places

  #attr_accessible :authentication_keys => [:phone]
end
