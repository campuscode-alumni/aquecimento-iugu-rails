class HomeController < ApplicationController

  def index
    # codigo, acessar banco de dados etc
    # render 'lista' => por padrao o Rails já vai procurar essa view
    @study_items = StudyItem.all()
  end
end