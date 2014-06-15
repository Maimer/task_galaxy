class TaskList < ActiveRecord::Base
  has_many :tasks
  has_many :usertasklists
  has_many :users, through: :usertasklists

  validates :name, presence: true
end
