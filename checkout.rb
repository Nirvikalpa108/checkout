class CheckOut

  def initialize(rules)
    @rules = rules
    @goods = []
  end

  def total
    return 0 if @goods.empty?

    # write logic for checking for special offers
    # change the @goods array
    # then implement the logic to sum all of the other products

    product = @goods.map { |item| @rules[item] }
    product.sum
  end

  def scan(item)
    @goods << item
  end
end
