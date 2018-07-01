_ = require 'lodash'

module.exports =
  log2Btn:
    locator: "css"
    value: "#navbar-collapse-main > ul > li:nth-child(6) > a"
  userLogBtn:
    locator: "css"
    value: "div#navbar-collapse-main li.fade-selection-animation.dropdown.open > ul > li:nth-child(1) > a"
  userEmail:
    locator: "css"
    value: "#username"
  userPassword:
    locator: "css"
    value: "#password"
  userLoginBtn:
    locator: "css"
    value: "#kc-login"
  loggedLink:
    locator: "css"
    value: "#gebruiker-menu > span.user-name.user-given-name.ng-binding > font > font"
  userLogoutBtn:
    locator: "css"
    value: "#gebruiker-dropdown > li.logout > a > font > font"