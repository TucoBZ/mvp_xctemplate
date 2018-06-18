//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_mvpName:identifier___Presenter: ___VARIABLE_mvpName:identifier___PresenterProtocol {
    weak var view: ___VARIABLE_mvpName:identifier___ViewProtocol?

    // TODO: Set the correct Screen Title
    var screenTitle: String = "___VARIABLE_mvpName:identifier___"

    // MARK: Initializer logic
    required init(view: ___VARIABLE_mvpName:identifier___ViewProtocol) {
        self.view = view
    }

    // MARK: Presentation logic
    func viewDidLoad() {
        view?.set(screenTitle)
    }
}
