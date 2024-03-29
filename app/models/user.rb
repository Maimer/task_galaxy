class User < ActiveRecord::Base
  has_many :tasks
  has_many :usertasklists
  has_many :tasklists, through: :usertasklists

  validates :email, presence: true
end
