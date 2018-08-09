class User < ApplicationRecord
    def self.get_country_api(cannabis_lineage)
        response = HTTParty.get('{API_key}' + location)
        return parsed_response = JSON.parse(response.body)  
end
