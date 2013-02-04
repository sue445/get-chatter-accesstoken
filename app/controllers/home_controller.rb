class HomeController < ApplicationController
  def index
  end

  def callback
  end

  def callback2
    render :text => request.body
  end
end
