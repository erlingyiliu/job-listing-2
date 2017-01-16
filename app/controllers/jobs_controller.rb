class JobsController < ApplicationController
  def show
    @job = Job.find(params[:id])
  end

  def idex
    @jobs = Job.all
  end
end
