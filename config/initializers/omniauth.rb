Rails.application.config.middleware.use OmniAuth::Builder do
  provider :wordpress_hosted, 'f79ca9358c6ab934ae09b161651ae9a4613c3e2c', '8ab69ab47a32f63e3b7f',
                  strategy_class: OmniAuth::Strategies::WordpressHosted, 
                  client_options: { site: 'https://www.larosvomme.no/' }
end