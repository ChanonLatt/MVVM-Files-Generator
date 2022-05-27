//  ___FILEHEADER___


import Foundation

final class ___FILEBASENAMEASIDENTIFIER___ {
    
    public var obsShowNoInternetView = Obs<Bool?>(nil)
    public var showNoInternetToast   = Obs<Bool?>(nil)
    public var obsIsRequesting       = Obs<Bool?>(nil)
    public var obsOnFail             = Obs<NetworkError?>(nil)
    
}

// MARK: - Computed Properties
extension ___FILEBASENAMEASIDENTIFIER___ {
    

}

// MARK: -Public Functions
extension ___FILEBASENAMEASIDENTIFIER___ {
    
    
}

// MARK: -Private Functions
extension ___FILEBASENAMEASIDENTIFIER___ {
    
    private func commitUI() {
        
    }
    
    private func prepareComponentObservers() {
        
    }
}

// MARK: - Service Delegate
extension ___FILEBASENAMEASIDENTIFIER___ : ServiceDelegate {
    
    func onSuccess<T>(ws: BaseService, with data: T) where T : Decodable, T : Encodable {
        
    }
    
    func onFail(ws: BaseService, with error: NetworkError) {
        switch error {
        case .unavailable:
            obsShowNoInternetView.value = true
            
        default:
            obsOnFail.value = error
        }
    }
}


