//
//  LGSecureStorage.swift
//  ForestLocal
//
//  Created by Ki MNO on 2024/3/20.
//

import Cocoa

class LGSecureStorage: NSObject {
    
    /// 设定 Local Storage
    func setLocalStorageAccount(_ accountJson: String) {
        
    }
    
    /// 获取 Account Storage
    func getLocalStorageAccount() -> String {
        
        return ""
    }
    
    /// 设定 Cookie Storage
    func setLocalCookieStorage(_ cookieSession: String) {
        debugPrint("Storage Local Cookie Session.")
        
        // Local Keychain Storage
    }

    /// 获取 Cookie Storage
    func getLocalCookieStorage() -> String {
        
        return ""
    }
    
}
