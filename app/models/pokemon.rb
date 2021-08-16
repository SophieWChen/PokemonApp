class Pokemon < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :type, presence: true

  self.inheritance_column = :foo

end
