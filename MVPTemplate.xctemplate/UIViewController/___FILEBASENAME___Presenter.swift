//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_mvpName:identifier___Presenter: ___VARIABLE_mvpName:identifier___ViewPresenter {
    weak var view: ___VARIABLE_mvpName:identifier___View?

    // TODO: Set the correct Screen Title
    var screenTitle: String = "___VARIABLE_mvpName:identifier___"

    // MARK: Initializer logic
    required init(view: ___VARIABLE_mvpName:identifier___View) {
        self.view = view
    }

    // MARK: Presentation logic
    func viewDidLoad() {
        view?.set(screenTitle)
    }
}
