_ = require 'lodash'

module.exports =
  helloText:
    locator: "css"
    value: "#nav-link-yourAccount > span.nav-line-2"
  amazonEmail:
    locator: "css"
    value: "#ap_email"
  continueBtn:
    locator: "css"
    value: "#continue"
  amazonPwd:
    locator: "css"
    value: "#ap_password"
  loginBtn:
    locator: "css"
    value: "#signInSubmit"
  accountLink:
    locator: "css"
    value: "#nav-link-yourAccount > span.nav-line-2 > span"
  signoffLink:
    locator: "css"
    value: "##nav-item-signout-sa > span"
  errorMessage1:
    locator: "css"
    value: "#auth-error-message-box > div > div > ul > li > span"
  errorMessage2:
    locator: "css"
    value: "#auth-email-missing-alert > div > div"
  errorMessage3:
    locator: "css"
    value: "#auth-error-message-box > div > div > ul > li > span"
  errorMessage4:
    locator: "css"
    value: "#auth-password-missing-alert > div > div"