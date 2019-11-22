class Api::V1::ArticlesController < ApiController

  def index
    render json: Article.all
  end

  def show
    article = Article.find(params[:id])
  end

end
