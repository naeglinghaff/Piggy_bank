class PiggyBank
  @@money = 0

  def save(coins)
    @@money += coins
  end

  def shake
    fail "There are no coins" if @@money == 0
    "Cling!"
  end

  def break
    @@money = 0
  end

end
