class PagesController < ApplicationController
  def create
    data = scrap(params[:url])
    @page = Page.create!({url: data["url"], content: data["content"]})
    render json: @page
  end
  def index
    @pages = Page.all
    render json: @pages
  end
end
