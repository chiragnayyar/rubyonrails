class PageController < ApplicationController
	layout false
  def index
   end

    def other
  	redirect_to(:controller => 'page',:action => 'index')
  end

  def chirag
  	redirect_to('http://chiragnayyar.com')
  end
end
