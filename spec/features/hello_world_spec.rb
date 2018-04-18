feature 'Home Page' do
  scenario 'welcomes the user with `Hello World`' do
    visit '/'
    expect(page).to have_content 'Hello World'
  end
end
