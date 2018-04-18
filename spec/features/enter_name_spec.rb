feature 'Enter Name' do
  scenario 'user enters their name' do
    visit('/')
    fill_in('name', with: 'Player One')
    click_button('Submit')
    expect(page).to have_content 'Ready Player One?'
  end
end
