# frozen_string_literal: true

# アプリケーションレコード設定
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
