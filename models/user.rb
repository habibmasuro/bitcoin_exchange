class User

  attr_reader :id, :username, :btc_address
  # :phone, :

  def initialize(id: id, username: username, btc_address: btc_address)
    @id           = id
    @username     = username
    @btc_address  = btc_address
  end

  # def balance

  # end

  # store: sql / json?
end