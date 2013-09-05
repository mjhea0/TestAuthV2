class Donor < ActiveRecord::Base
  belongs_to :user
    has_attached_file :file
    has_many :contributions

  attr_accessible :donation, :email, :name, :permalink
end
