class HomeController < ApplicationController
  def index
  end

  def get_post
    # binding.pry
    # ソースコードの中に記述することで、binding.pryという文字列が存在する部分でRailsの処理を止めることができる
    # ppはpよりも読みやすくオブジェクトを表示
    # pp params

    # Strong Parameters → Web上から受けつけたパラメータが、本当に安全なデータかどうかを検証した上で、取得するための仕組み
    # フォームなどによって送られてきた情報を取得するメソッド
    # permitメソッドはparamsで取得したパラメータに対し保存の許可処理を行うメソッド
    # to_hメソッドは、配列をハッシュに変換するメソッド
    permit_parameters = params.permit(:key1, :key2, :key3, :name_input_text, keywords: [:keyword]).to_h

    pp permit_parameters[:key1]
    pp permit_parameters[:key2]
    pp permit_parameters[:key3]
    pp permit_parameters[:name_input_text]
    permit_parameters[:keywords].each do |keyword|
      pp keyword[:keyword]
    end
  end

  # def call_job
  #   SampleJob.perform_later
  # end

  # def call_job_synchronized
  #   SampleJob.perform_now
  # end
end
