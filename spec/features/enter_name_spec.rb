feature 'Enter name' do
  scenario 'submitting the name' do
    visit('/')
    fill_in :player_name, with: 'Bianca'
    click_button 'Submit'
    expect(page).to have_content 'Bianca is in the game!'
  end
end
