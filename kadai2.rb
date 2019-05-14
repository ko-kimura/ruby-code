class User
  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def hello
    puts @name + 'さん、こんにちは。体重は' + @weight.to_s + 'kgです。'
  end

  def say
    puts 'Hiiii!!!!! I\'m ' + @name
  end
end

kimura = User.new('kimura',70.5)
p kimura

kimura.hello

okutani = User.new('okutani',5)
okutani.hello
okutani.say
