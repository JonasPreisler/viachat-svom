Rails.application.config.middleware.use OmniAuth::Builder do
  provider :wordpress_hosted, '1703dedfb2e89a17fdb58e88dbb33f19a2e65448', '70134dbce4c00faa1821',
                  strategy_class: OmniAuth::Strategies::WordpressHosted, 
                  client_options: { site: 'https://www.larosvomme.no/' }
end