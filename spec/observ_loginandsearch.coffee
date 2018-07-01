email = 'aparnas_8@yahoo.co.in';
password = "Passw0rd";
describe 'Register in observ.nu', ->
  it 'should fill the registration form and register a new user in observ.nu ', ->
    testx.run 'scripts/loginandsearch.testx', {userEmail: email, userPassword: password}