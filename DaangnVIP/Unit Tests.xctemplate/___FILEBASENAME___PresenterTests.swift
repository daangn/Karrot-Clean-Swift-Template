//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import XCTest
import Nimble

@testable import daangna

class ___VARIABLE_sceneName___PresenterTests: XCTestCase {

  // MARK: - Test Double Objects

  class ___VARIABLE_sceneName___DisplaySpy: ___VARIABLE_sceneName___DisplayLogic {

    // var somethingOutput: ViewModel? 
  }

  // MARK: - Props
  
  var presenter: ___VARIABLE_sceneName___Presenter!

  override func setUp() {
    self.presenter = ___VARIABLE_sceneName___Presenter.init()
  }
}

// MARK: - TODO TestName (BDD)

extension ___VARIABLE_sceneName___PresenterTests {

  func test_doSomething() {
    // given
    let displayer = ___VARIABLE_sceneName___DisplaySpy.init()

    self.presenter.view = displayer

    // when

    // then
  }
}
