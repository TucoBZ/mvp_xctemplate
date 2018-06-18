//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// NOTE: This is the know updates methods that View must inform the Presenter
// VIEW -> PRESENTER
protocol ___VARIABLE_mvpName:identifier___PresenterProtocol {
    var view: ___VARIABLE_mvpName:identifier___ViewProtocol? {get set}
    var screenTitle: String {get}
    func viewDidLoad()
}

// NOTE: This is the know updates methods that ViewController can execute to update View
// PRESENTER -> VIEW
protocol ___VARIABLE_mvpName:identifier___ViewProtocol: class {
    var presenter: ___VARIABLE_mvpName:identifier___PresenterProtocol? {get set}
    func set(_ title: String?)
}
