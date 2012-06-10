require 'ostruct'
#raw_config = File.read(::Rails.root.to_s + "/config/youtube_it.yml")
#YouTubeITConfig =  OpenStruct.new(YAML.load(raw_config)[Rails.env])
YouTubeITConfig =  OpenStruct.new()
YouTubeITConfig.dev_key = ENV['YOUTUBE_DEV_KEY']
YouTubeITConfig.username = ENV['G_USER']
YouTubeITConfig.password = ENV['G_PWD']

