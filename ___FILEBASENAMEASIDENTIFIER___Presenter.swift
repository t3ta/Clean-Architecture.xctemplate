//___FILEHEADER___

protocol ___VARIABLE_productName:identifier___PresenterProtocol {}

final class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    private let useCase: ___VARIABLE_productName:identifier___UseCaseProtocol
    private let router: ___VARIABLE_productName:identifier___RouterProtocol
    private weak var viewInput: ___VARIABLE_productName:identifier___ViewControllerInput?

    init(useCase: ___VARIABLE_productName:identifier___UseCaseProtocol, router: ___VARIABLE_productName:identifier___RouterProtocol, viewInput: ___VARIABLE_productName:identifier___ViewControllerInput) {
        self.useCase = useCase
        self.router = router
        self.viewInput = viewInput
    }
}