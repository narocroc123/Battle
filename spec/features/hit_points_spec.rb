feature 'Hit points' do
  scenario 'Player 1 can view player 2 hit points' do
    sign_in_and_play
    expect(page).to have_content 'James: 60 HP'
  end
end
