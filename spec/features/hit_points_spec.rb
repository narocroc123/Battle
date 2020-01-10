feature 'Hit points' do
  scenario 'Player 1 can view Player 2 HP' do
    sign_in_and_play
    expect(page).to have_content 'James: 60 HP'
  end
end
