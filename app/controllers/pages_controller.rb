class PagesController < ApplicationController

  layout "application"
  def index
  end

  def show
    render "pages/#{params[:id]}"
  end
end
