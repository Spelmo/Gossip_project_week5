class StaticController < ApplicationController
  def team
  end

  def contact
  end

  def index
  end

  def welcome
    @first_name = params["first_name"]
  end

  def goss
    @index = params["index"]
  end
end
