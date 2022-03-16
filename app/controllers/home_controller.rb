class HomeController < ApplicationController
  def index
  end

  def call_job
    SampleJob.perform_later
  end

  def call_job_synchronized
    logger.debug "Sample Job Start."

    job_status = JobStatus.last

    if job_status.blank?
      logger.debug "no status error."
      return
    end

    for i in 0..4
      job_status.status += 1
      job_status.save!
      sleep(3)
    end

    logger.debug "Sample Job End."
  end
end
