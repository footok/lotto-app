class RecordController < ApplicationController
  def list
    @records = Record.all
  end

  def new
    @records = Record.new
  end

  def show
    @record = Record.find(params[:id])
  end

  def create
    @record = Record.new(record_params)
    redirect_to :action => 'list'
  end

  def record_params
    params.require(:records).permit(':1', ':2', ':3', ':4', ':5', ':6')
  end

  def delete
    Record.find(params[:id]).destroy
    redirect_to :action => 'list'
  end
end
