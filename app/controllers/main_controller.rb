class MainController < ApplicationController
  def index
    @article = Articles.last
  end
end
