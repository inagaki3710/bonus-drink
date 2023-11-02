class BonusDrink
  def self.total_count_for(amount)
    total = amount
    while amount >= 3
      exchange = amount / 3
      total += exchange
      amount = exchange + amount % 3
    end
    total
  end
end

puts BonusDrink.total_count_for(100)

