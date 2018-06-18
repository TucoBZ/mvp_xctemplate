//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_mvpName:identifier___ViewController: ___VARIABLE_viewControllerSubclass___ {
    var presenter: ___VARIABLE_mvpName:identifier___PresenterProtocol?

    // MARK: Object lifecycle
    override func awakeFromNib() {
        super.awakeFromNib()
        if presenter == nil {
            presenter = ___VARIABLE_mvpName:identifier___Presenter.init(view: self)
        }
    }

    // MARK: View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }
}


extension ___VARIABLE_mvpName:identifier___ViewController : ___VARIABLE_mvpName:identifier___ViewProtocol {
    // MARK: Display logic
    func set(_ title: String?) {
        self.title = title
    }
}
