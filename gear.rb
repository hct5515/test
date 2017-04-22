class Gear
    attr_reader :chainring, :cog
    def initialize(chainring, cog)
        @chainring = chainring
        @cog = cog
    end
    def ratio
        chainring / cog.to_f # float型へのキャスト
    end
end

puts Gear.new(52, 11).ratio
puts Gear.new(39, 22).ratio