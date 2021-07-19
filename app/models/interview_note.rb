class InterviewNote < ApplicationRecord
  belongs_to :user
  belongs_to :application
  belongs_to :contact

  has_rich_text :notes

  validates_presence_of :date
  validates_presence_of :notes
end
