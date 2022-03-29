# frozen_string_literal: true

# == Schema Information
#
# Table name: job_statuses
#
#  id         :bigint           not null, primary key
#  status     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class JobStatus < ApplicationRecord
end
