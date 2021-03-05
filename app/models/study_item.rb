class StudyItem
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def to_s
    ">> #{title}"
  end
end