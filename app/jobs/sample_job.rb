class SampleJob < ApplicationJob
  # Jobが入るキューを指定
  queue_as :default

  def perform(*args)
    # 後で実行したい作業をここに書く
    # logger.debugを使用するとlog/development.logにlogを出力できる
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
