//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// NOTE: This is the know updates methods that View must inform the Presenter
// VIEW -> PRESENTER
protocol ___VARIABLE_mvpName:identifier___ViewPresenter {
    weak var view: ___VARIABLE_mvpName:identifier___View? {get set}
    var screenTitle: String {get}
    func viewDidLoad()
}

// NOTE: This is the know updates methods that ViewController can execute to update View
// PRESENTER -> VIEW
protocol ___VARIABLE_mvpName:identifier___View: class {
    var presenter: ___VARIABLE_mvpName:identifier___ViewPresenter? {get set}
    func set(_ title: String?)
}
