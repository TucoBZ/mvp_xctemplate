//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___View: class {
  func displaySomething(object: AnyObject?)
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: ___VARIABLE_viewControllerSubclass___ {
    var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter?
  
    // MARK: Object lifecycle
  
    override func awakeFromNib() {
        super.awakeFromNib()
        if presenter == nil {
            presenter = ___FILEBASENAMEASIDENTIFIER___Presenter.init(view: self)
        }
    }
  
    // MARK: View lifecycle
  
    override func viewDidLoad(){
        super.viewDidLoad()
        doSomethingOnLoad()
    }
  
    // MARK: Event handling
  
    func doSomethingOnLoad(){
        // NOTE: Ask the Presenter to do some work
        presenter?.doSomething()
    }
}


extension ___FILEBASENAMEASIDENTIFIER___ViewController : ___FILEBASENAMEASIDENTIFIER___View {
    
    // MARK: Display logic
    
    func displaySomething(object: AnyObject?) {
        // NOTE: Display the result from the Presenter
    }
}

