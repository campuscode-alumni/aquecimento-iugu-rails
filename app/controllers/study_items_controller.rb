class StudyItemsController < ApplicationController

  def show
    id = params[:id]
    @study_item = StudyItem.find(id)
  end

  def new
    @study_item = StudyItem.new
  end

  def create
    si_params = params.require(:study_item).permit(:title, :category, :done)
    @study_item = StudyItem.new(si_params)
    #@study_item.title = params[:study_item][:title]
    #@study_item.category = params[:study_item][:category]
    #@study_item.done = params[:study_item][:done]
    
    if @study_item.save
      flash[:notice] = 'Novo item adicionado'
      redirect_to root_path
    else
      flash[:alert] = 'Não foi possível adicionar o item de estudo'
      render "new"
    end

  end
end