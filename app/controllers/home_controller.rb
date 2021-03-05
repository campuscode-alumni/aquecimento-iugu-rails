class HomeController < ApplicationController

  def index
    # codigo, acessar banco de dados etc
    # render 'lista' => por padrao o Rails já vai procurar essa view
    @study_items = []
    @study_items << StudyItem.new("MVC")
    @study_items << StudyItem.new("Saas")
    @study_items << StudyItem.new("HTTP")
  end

end