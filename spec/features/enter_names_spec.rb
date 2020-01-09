feature 'Player details' do
  scenario 'Player can fill thier names, sumbit the form and see them displayed' do
    sign_in_and_play
    expect(page).to have_content 'Fergus Vs. James'
  end
end
