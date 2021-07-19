class Application < ApplicationRecord
  belongs_to :user
  has_rich_text :notes
  has_one_attached :resume
  has_one_attached :cover_letter
end
