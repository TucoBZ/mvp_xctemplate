//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import PromiseKit


protocol ___FILEBASENAMEASIDENTIFIER___ViewPresenter{
    func doSomething()
}

class ___FILEBASENAMEASIDENTIFIER___Presenter:  NSObject,___FILEBASENAMEASIDENTIFIER___ViewPresenter{
    weak var view: ___FILEBASENAMEASIDENTIFIER___View?
    
  
    // MARK: Initializer logic
    required init(view: ___FILEBASENAMEASIDENTIFIER___View) {
        self.view = view
        super.init()
    }
  
    
    // MARK: Presentation logic
  
    func doSomething(){
    // NOTE: Format the response and pass the result back to the View Controller
        view?.displaySomething(object: nil)
    }
}


