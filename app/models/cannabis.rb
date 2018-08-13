class Cannabis < ApplicationRecord
      # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
def self.get_cannabi_api(cannabi_location)
  response = HTTParty.get('pk.eyJ1IjoidG9kZG04NyIsImEiOiJjamtteW5hODYwZ2VyM3FxcjhxdHY1M3NoIn0.txU0n14hIpXGRxUPC56jng' + 'lat', 'lon')
  return parsed_response = JSON.parse(response.body)  

  end
end