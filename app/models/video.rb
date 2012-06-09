class Video < ActiveRecord::Base
  attr_accessible :description, :is_complete, :title, :yt_video_id
end
