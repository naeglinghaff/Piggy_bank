class PiggyBank
  attr_reader :money

    def initialize
      @money = 0
      @money
    end

  def save(coins)
    @money = @money + coins
    @money
  end

  def shake
    fail "There are no coins" if @money == 0
    "Cling!"
  end

  def break
    "You have #{@money} coins"
    @money = 0
  end

end
