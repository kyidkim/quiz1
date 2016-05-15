class HolmesController < ApplicationController
  def index
  end

  def new
    @holme = Holme.new
  end
end
