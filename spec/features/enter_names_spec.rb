feature 'Player details' do
  scenario 'Player can fill thier names, sumbit the form and see them displayed' do
    visit ('/')
    fill_in :player_1_name, with: 'Fergus'
    fill_in :player_2_name, with: 'James'
    click_button 'Submit'
    expect(page).to have_content 'Fergus Vs. James'
  end
end
