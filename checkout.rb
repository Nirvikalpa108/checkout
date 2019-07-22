class CheckOut

  def initialize(rules)
    @rules = rules
    @goods = []
  end

  def total
    return 0 if @goods.empty?

    product = @goods.map { |item| @rules[item] }
    product.sum
  end

  def scan(item)
    @goods << item
  end
end