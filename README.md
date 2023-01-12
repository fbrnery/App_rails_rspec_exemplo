# README

# app_rspec_exemplo:

# 1 - Gerei o projeto:

 $ rails new app_rspec_exemplo -T
 
 OBS: Como o -T no final, para n gerar o minitest.
 
 # 2 - Adicionar ao Gemfile:
 
# development / test
 - gem 'rspec-rails', '~> 3.6'
 - gem 'capybara'
 
 Depois, rode no terminal:
 
 $ bundle install
 
 # 3 - Instalando o Rspec no Projeto:
 
 $ rails g rspec:install
 
 # 4 - Criando os BDs, vou usar o local SQLite, rode no terminal:
 
 $ rails db:create
 
 # 5 - Adicionar ao Gemfile:
 
- gem 'spring-commands-rspec'

Depois, rodar o:

$ bundle install

E rode o binário do spec:

$ bundle exec spring binstub rspec
 
 Para deixar o projeto mais rápido.

# 6 - Adicionar essa configuração opcional ao config/application.rb:

 - config.generators do |g|
  -  g.test_framework :rspec,
   -  fixtures: false,
    - view_specs: false,
    - helper_specs: false,
    - : false
    - end
     
     7 - Por fim, é só trabalhar.
