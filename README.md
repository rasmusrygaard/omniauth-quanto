omniauth-quanto
===============

An Omniauth strategy for Quanto.

This repo is incredibly simple right now.
[Like described here](https://github.com/intridea/omniauth/wiki/Strategy-Contribution-Guide) we set up a basic OmniAuth strategy for Quanto where the OmniAuth library does most of the heavy lifting.
The only things that are tailored here are the client options that point us to the right domain:

```ruby
option :client_options, {
  site:               'http://tryquanto.com',
  request_token_path: '/oauth/request_token',
  access_token_path:  '/oauth/access_token',
  authorize_path:     '/oauth/authorize',
}
```

We also have a simple call to the `/api/v1/me` endpoint to get some of the basic credentials, but since a user currently only has an email and no other personal data or metadata, there isn't much to share.
