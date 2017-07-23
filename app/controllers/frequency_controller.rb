class FrequencyController < ApplicationController
  def list
    @frequency = Frequency.all
  end

  def new
    @frequency = Frequency.new
  end

  def show
    @frequency = Frequency.find(params[:id])
  end
end
