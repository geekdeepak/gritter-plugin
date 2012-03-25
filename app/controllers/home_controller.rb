class HomeController < ApplicationController
  def index
     gflash :success => "The product has been created successfully!"
  end

end
