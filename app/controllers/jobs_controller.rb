class JobsController < ApplicationController
  def new
    @job = Job.new
  end

  def create
    @job = Job.new(job_params)
    @job.save
    redirect_to root_path
  end

  private

  def job_params
    params.require(:job).permit(:job, :image)
  end
end
