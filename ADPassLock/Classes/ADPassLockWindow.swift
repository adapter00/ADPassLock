//
//  ADPassLockWindow.swift
//  Pods
//
//  Created by adapter00 on 2016/11/19.
//
//

import Foundation

class ADPassLockWindow:UIWindow {
    
}


public class ADPassLockViewController:UIViewController {
    public init() {
        let nibName = "ADPassLockViewController"
        if let path = Bundle.main.path(forResource: nibName, ofType: "nib") {
            let bundle = Bundle(path: path)
            super.init(nibName: nibName, bundle: nil)
        }else {
            let bundle = Bundle(for: ADPassLock.self)
            super.init(nibName: nibName, bundle: nil)
        }
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


class ADPassLockView:UIView {
    
}
