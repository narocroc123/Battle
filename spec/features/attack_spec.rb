feature 'Attacking Player' do
  scenario 'Can attack player 2' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Fergus attacked James'
  end

  scenario 'Can reduce Player 2 HP by 10' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).not_to have_content 'James: 60 HP'
    expect(page).to have_content 'James: 50 HP'
  end
end
