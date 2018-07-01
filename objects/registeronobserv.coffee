_ = require 'lodash'

module.exports =
  log1Btn:
    locator: "css"
    value: "#navbar-collapse-main > ul > li:nth-child(6) > a"
  registrationBtn:
    locator: "css"
    value: "#navbar-collapse-main > ul > li.fade-selection-animation.dropdown.open > ul > li:nth-child(2) > a"
  firstnameText:
    locator: "css"
    value: "#firstName"
  lastnameText:
    locator: "css"
    value: "#lastName"
  emailText:
    locator: "css"
    value: "#email"
  phNumber:
    locator: "css"
    value: "#user\\2e attributes\\2e telephone_number"
  linkedinUrl:
    locator: "css"
    value: "input[name='user.attributes.linkedinurl']"
  findUs:
    locator: "css"
    value: "select[name='via']"
  roleinObserv:
    locator: "css"
    value: "#user_type\\2e freelancer"
  companyName:
    locator: "css"
    value: "input[name='user.attributes.company']"
  observPwd:
    locator: "css"
    value: "#password"
  confirmobservPwd:
    locator: "css"
    value: "#password-confirm"
  registerOnObservBtn:
    locator: "css"
    value: "#kc-form-buttons > input"
  errorMessage5:
    locator: "css"
    value: "#kc-content-wrapper > div.col-md-12 > div > span.kc-feedback-text"
  acceptBtn:
    locator: "css"
    value: "#kc-accept"