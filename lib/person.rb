class Person

  attr_reader :name
  attr_accessor :galleons,
                :balance,
                :bank_accounts

  def initialize(name, galleons)
    @name = name
    @galleons = galleons
    @balance = 0
    @bank_accounts= []
    p  "#{@name} has been created with #{@galleons} galleon(s) in cash."
  end
end
