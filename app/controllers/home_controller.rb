class HomeController < ApplicationController
  layout 'public'

  def index
    @news = News.all
  end

  def contact
  end

  def news
  end
end
