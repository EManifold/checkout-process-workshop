class Shop
  def checkout(item)
    individual_items = item.split('')
    total = 0
      individual_items.each do |individual_item|
        if individual_item == 'A' && individual_items.length % 3 != 0
          total += 50
        elsif individual_item == 'A' && individual_items.length % 3 == 0 && (individual_items.sort[0] == individual_items.sort[-1])
          total += 43.333333333333336
        elsif individual_item == 'B' && individual_items.length % 2 != 0
          total += 30
        elsif individual_item == 'B' && individual_items.length % 2 == 0 && (individual_items.sort[0] == individual_items.sort[-1])
          total += 22.5
        elsif individual_item == 'C'
          total += 20
        elsif individual_item == 'D'
          total += 15
        end
    end
  total
  end
end
