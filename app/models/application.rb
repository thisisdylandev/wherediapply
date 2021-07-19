class Application < ApplicationRecord
  belongs_to :user
  has_rich_text :notes
  has_one_attached :resume
  has_one_attached :cover_letter

  validates_presence_of :company
  validates_presence_of :url
  validates_presence_of :date_applied

  has_many :contacts
  has_many :interview_notes
end
