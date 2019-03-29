//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___ViewControllerInput: class {}

final class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    private var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?

    public func inject(presenter: ___VARIABLE_productName:identifier___PresenterProtocol) {
        self.presenter = presenter
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewControllerInput {

}