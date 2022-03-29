# サンプルジョブ設定
class SampleJob < ApplicationJob
  # Jobが入るキューを指定
  queue_as :default

  def perform(*_args)
    job_status = JobStatus.last

    return if job_status.blank?

    (0..4).each do |_i|
      job_status.status += 1
      job_status.save!
      sleep(3)
    end
  end
end
