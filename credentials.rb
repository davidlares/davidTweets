module Credentials
  def get_data
      data = {
        :API_KEY => 'PUT_YOUR_CREDENTIAL HERE',
        :API_SECRET => 'PUT_YOUR_CREDENTIAL HERE',
        :OWNER_ID => 'PUT_YOUR_CREDENTIAL HERE',
        :ACCESS_TOKEN => 'PUT_YOUR_CREDENTIAL_HERE',
        :ACCESS_TOKEN_SECRET => 'PUT_YOUR_CREDENTIAL HERE'
      }
      return data
  end
end
