class GeneralConfig < ActiveRecord::Base
  def self.basics_config
    if self.first
      self.first.cron_time
    else
      "12pm"
    end
  end

  def self.domain_limit
    if self.first
      self.first.domain_limit
    else
      3
    end
  end
end
