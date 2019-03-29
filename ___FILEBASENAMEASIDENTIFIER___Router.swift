//___FILEHEADER___

protocol ___VARIABLE_productName:identifier___ViewControllerProtocol: class {}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewControllerProtocol {}

protocol ___VARIABLE_productName:identifier___RouterProtocol: AnyObject {}

final class ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___RouterProtocol {
    private(set) weak var viewController: ___VARIABLE_productName:identifier___ViewControllerProtocol!

    init(viewController: ___VARIABLE_productName:identifier___ViewControllerProtocol) {
        self.viewController = viewController
    }
}
