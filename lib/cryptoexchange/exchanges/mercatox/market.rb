module Cryptoexchange::Exchanges
  module Mercatox
    class Market < Cryptoexchange::Models::Market
      NAME = 'mercatox'
      API_URL = 'https://mercatox.com/public'
    end
  end
end
