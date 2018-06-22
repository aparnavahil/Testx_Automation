describe 'Login in amazon.in', ->
  it 'should check for wrong email and password', ->
    testx.run 'scripts/login_page_error.testx'