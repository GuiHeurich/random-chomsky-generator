#As a big fan of Chomsky
#So I can read sentences inspired by his work
#I want to visit a webpage that generates random sentences

feature 'Random Chomsky Generator' do
  scenario "shows a random sentence" do
      visit('/')
      click_button 'Sleepless random chomsky generates furiously'
      expect(page).to have_content ""
    end
  end
