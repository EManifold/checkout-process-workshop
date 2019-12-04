class Shop
  def checkout(item)
    individual_item = item.split('')
    if individual_item == 'A'
      50
    elsif individual_item == 'B'
      30
    elsif individual_item == 'C'
      20
    end

  end
end
