module Rushb
  module Smash

    class Player < ::APISmith::Smash
      property :id
      property :rating
      property :previous_rating
      property :pro
      property :game_id
      property :created_at
      property :updated_at
    end

  end
end
