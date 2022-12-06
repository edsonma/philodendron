# frozen_string_literal: true

redis_url = ENV.fetch('REDIS_URL', 'redis://localhost:6379/0')

module RedisClient
  class << self
    def redis
      @redis ||= Redis.new(url: redis_url)
    end
  end
end

sidekiq_config = { url: redis_url }

Sidekiq.configure_client do |config|
  redis_size = ENV.fetch('RAILS_MAX_THREADS', 6).to_i
  config.redis = ConnectionPool.new(size: redis_size) { Redis.new(sidekiq_config) }
end

Sidekiq.configure_server do |config|
  schedule_file = 'config/schedule.yml'
  Sidekiq::Cron::Job.load_from_hash(YAML.load_file(schedule_file)) if File.exist?(schedule_file)

  redis_size = 5 + ENV.fetch('SIDEKIQ_REDIS_POOL', 1).to_i
  config.redis = ConnectionPool.new(size: redis_size) { Redis.new(sidekiq_config) }
end
