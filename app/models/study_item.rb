class StudyItem < ApplicationRecord
  validates :title, presence: true

  def full_title
    "#{title} - #{category}"
  end

  def done!
    update(done: true)
  end
end
