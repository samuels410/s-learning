Rails.application.config.middleware.use OmniAuth::Builder do
  # The following is for facebook
  # provider :facebook,  "312875045482031", '650ffb56571917b1b0c08200bf85677c', {:scope => 'email, read_stream, read_friendlists, friends_likes, friends_status, offline_access'}
 provider :facebook, '312875045482031', '650ffb56571917b1b0c08200bf85677c'
  provider :linkedin, '31azcdigi8tt', "OKd1hmuJoNOg9J2g"
  # If you want to also configure for additional login services, they would be configured here.
end