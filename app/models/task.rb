class Task < ActiveRecord::Base
  belongs_to :user

  validates :name, null: false
end
