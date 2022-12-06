# frozen_string_literal: true

require 'sidekiq/web'
require 'sidekiq/cron/web'

Rails.application.routes.draw do
  root to: 'splash#index'

  mount Sidekiq::Web => '/sidekiq'
end
