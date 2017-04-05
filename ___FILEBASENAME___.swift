//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Delegate {
    
}

public class ___FILEBASENAMEASIDENTIFIER___: NSObject{
    let TAG = "___FILEBASENAMEASIDENTIFIER___"
    static let sharedInstance: ___FILEBASENAMEASIDENTIFIER___ = {___FILEBASENAMEASIDENTIFIER___()}() // lazy initialization closure
    
    //MARK: initialization
    fileprivate override init(){
        super.init()
        print("\(TAG): init")
    }
    
    //MARK: public functions
    
    //MARK: fileprivate functions
}
