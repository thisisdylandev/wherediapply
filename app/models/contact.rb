class Contact < ApplicationRecord
  belongs_to :user
  belongs_to :application

  validates_presence_of :first_name
end
