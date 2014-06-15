class Task < ActiveRecord::Base
  belongs_to :user
  belongs_to :tasklist

  validates :name, presence: true
end
