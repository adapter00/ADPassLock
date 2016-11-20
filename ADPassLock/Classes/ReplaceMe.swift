import Foundation


//TODO:Cancel PassCode
//TODO:Register PassCode(KeyChain or UserDefault or TouchID)
//TODO:Set  PassCodeWindowType(Once or Twice)
//TODO:Set  PassCodeWindow -> myWindow

public enum unlockType {
     case biometrics,input(passDestination)
}
public enum passDestination {
    case userDefault(Int),keychain(Int)
}


public enum Result<T,Error> {
    case Success(T),Fail(Error)
}



public protocol ADPassLockType {
    func presentRegisterPass()
    func presentPassLock()
    func setPass(type:unlockType,result:(Result<unlockType,Error>) -> Bool)
    func presentRegisterPass(type:unlockType)
    func getPassLock() -> unlockType?
    func unregisterPassLock() -> Result<unlockType,Error>
}
