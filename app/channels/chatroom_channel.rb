class ChatroomChannel < ApplicationCable::Channel
  def subscribed
    stream_from "everyone"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
