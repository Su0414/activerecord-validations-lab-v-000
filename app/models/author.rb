class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :phone, presence: true, length: {is: 10}
end
