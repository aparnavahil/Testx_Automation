var util = require('util')

describe('To test the animal adoption flow ', function(){
	beforeEach(function(){
		browser.get('http://www.thetestroom.com/jswebapp/index.html');
	});
	it('should be able to adopt an animal', function(){
		element(by.model('person.name')).sendKeys('I will subscribe');
		var dynamicText = element(by.binding('person.name')).getText();
		expect(dynamicText).toBe('I will subscribe');
		element(by.buttonText('CONTINUE')).click();
		element(by.model('animal')).$'[value="2"]).click();
		element(by.buttonText('CONTINUE')).click();
		var thankyouText = element(by.css('h1')).getText();
		expect(thankyouText).toBe('Thank you');
	});
	
	var home_page = require('/home/admin1/Documents/home_page.js');
	it('should be able to adopt an animal by page objects', function(){
		home_page.enterFieldValue('You will subscribe');
		var getHomePageText = home_page.getDynamicText();
		expect(getHomePageText).toBe('You will subscribe');
		var animal_page = home_page.clickContinue();
		animal_page.selectAnimal(2);
		var confirm_page = animal_page.clickContinue();
		expect(confirm_page.getTitle()).toBe('Thank you');
	});
});
