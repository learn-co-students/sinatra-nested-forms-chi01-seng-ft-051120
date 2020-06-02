class Pirate
    attr_accessor :name, :weight, :height 

    @@all = []

    def initialize(atrs)
        @name = atrs[:name]
        @weight = atrs[:weight]
        @height = atrs[:height]

        @@all << self 
    end 

    def self.all 
        @@all 
    end 

end