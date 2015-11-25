class PageController < ApplicationController
	layout false
  def index
  	render(:template => 'page/hello')
  end

  def hello
  	render ('page/index')
  end
end
