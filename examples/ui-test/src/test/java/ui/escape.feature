Feature: Skincare Treatments

  Background:
    * configure driver = { type: 'chrome', showDriverLog: true }

  Scenario: Go to care.fit website and buy Skincare Treatments

    Given driver 'https://www.cure.fit/care/skinhair'
    * screenshot()
    * input('body', Key.TAB)
    * input('body', Key.ESCAPE)
