class HomeController < ApplicationController
  def index
  end

  def call_job
    SampleJob.perform_later
  end

  def call_job_synchronized
    SampleJob.perform_now
  end
end
