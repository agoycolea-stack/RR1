class Game
    attr_accessor :platform,
                  :title,
                  :rating
    def initialize(platform, title, rating)
      @platform = platform
      @title = title
      @rating = rating
    end
    def play
      # this is a commentary
      puts "I'm playing"
    end
    def save
      # this is a commentary
      puts "Saving game, pls don't unplug"
    end
    def insert
      # this is a commentary
      puts "Inserting game ..."
    end
    def remove
      # this is a commentary
      puts "Removing Game ..."
    end
    def to_s
      "platform: #{platform} | title: #{title} | rating: #{rating}"
    end
  end

  zelda = Game.new('Nintendo Switch',
                 'Zelda Breath of the Wild',
                 'E')