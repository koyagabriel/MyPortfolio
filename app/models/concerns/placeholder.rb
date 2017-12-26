module Placeholder
  extend ActiveSupport::Concern

  class << self
    def image_generator(height, width)
      "http://placehold.it/#{height}x#{width}"
    end
  end
end