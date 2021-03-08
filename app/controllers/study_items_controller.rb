class StudyItemsController < ApplicationController
  def show
    id = params[:id]
    @study_item = StudyItem.find(id)
  end
end