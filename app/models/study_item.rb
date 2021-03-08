class StudyItem < ApplicationRecord
  def full_title
    "#{title} - #{category}"
  end
end
