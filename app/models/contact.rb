class Contact < ApplicationRecord
  belongs_to :user
  belongs_to :application

  has_many :interview_notes

  validates_presence_of :first_name
end
