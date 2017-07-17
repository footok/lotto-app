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
    puts record_params
    redirect_to :action => 'list'
  end

  def update
    id = params[:records][:id]
    @record = Record.find(id)
    count = @record.count

    if count.nil?
      count = 1
    else
      count += 1
    end

    @record.update_attributes(:count => count)

    redirect_to :action => 'list'
  end

  def record_params
    params.require(:records).permit('number', 'count')
  end

  def delete
    Record.find(params[:id]).destroy
    redirect_to :action => 'list'
  end
end
