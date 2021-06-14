class Bank

  attr_reader :bank_name
  attr_accessor :bank_accounts

  def initialize(bank_name)
    @bank_name = bank_name
    @bank_accounts = []
  end

  def open_account(person)
  @bank_accounts << person
  p  "An account has been opened for #{person.name} with #{bank_name}."

  end
end
