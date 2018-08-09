class User < ApplicationRecord
    def self.get_country_api(cannabis_location)
        response = HTTParty.get('pk.eyJ1IjoidG9kZG04NyIsImEiOiJjamtteW5hODYwZ2VyM3FxcjhxdHY1M3NoIn0.txU0n14hIpXGRxUPC56jng' + location)
        return parsed_response = JSON.parse(response.body)  
end