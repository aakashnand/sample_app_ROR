if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIAUKOFWSLJD6TPRQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['aakashnand']
  end
end