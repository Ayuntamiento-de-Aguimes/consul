class Widget::Feeds::ParticipationComponent < ApplicationComponent
  attr_reader :feeds

  def initialize(feeds)
    @feeds = feeds
  end

  private
    def feed_proposals?(feed)
      feed.kind == "proposals"
    end
end
