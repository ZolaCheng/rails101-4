class WelcomeController < ApplicationController
  def index
    flash[:notice] = "多维度竞争"
  end
end
