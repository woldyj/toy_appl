class User < ActiveRecord::Base
  has_many :microposts
  validates :name, length: { minimum: 5 },
                    presence: true
  validates :email, presence: true
end
