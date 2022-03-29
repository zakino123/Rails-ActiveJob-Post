# frozen_string_literal: true

# ジョブステータステーブル設定
class CreateJobStatuses < ActiveRecord::Migration[6.1]
  def change
    create_table :job_statuses do |t|
      t.integer :status

      t.timestamps
    end
  end
end
