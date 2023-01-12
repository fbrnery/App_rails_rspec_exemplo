require 'rails_helper'

RSpec.feature "Welcomes", type: :feature do
  scenario 'Mostra mensagem de Bem-Vindo' do
    visit ('/')
      expect(page).to have_content('Bem-vindo')
  end
end
