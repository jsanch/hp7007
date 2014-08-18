class Flight < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :partners
end
