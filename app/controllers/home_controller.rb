class HomeController < ApplicationController
  def index
  end

  def get_post
    # binding.pry
    # ソースコードの中に記述することで、binding.pryという文字列が存在する部分でRailsの処理を止めることができる
    # ppはpよりも読みやすくオブジェクトを表示
    pp params
  end

  # def call_job
  #   SampleJob.perform_later
  # end

  # def call_job_synchronized
  #   SampleJob.perform_now
  # end
end
