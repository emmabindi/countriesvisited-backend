class UserTokenController < Knock::AuthTokenController
  def random
    p params
  end
end
