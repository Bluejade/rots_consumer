Then %r[^I should receive a response from the OpenID Server$] do
  server_request_uri = response.headers['Location']
  openid_request(server_request_uri)
end