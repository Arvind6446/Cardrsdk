//
//  InitialFile.swift
//  Cardr SDK
//
//  Created by Sanjeev Mehta on 27/05/24.
//

import UIKit
import RepairClubSDK
import Alamofire_SwiftyJSON

class InitialFile: UIViewController {
    
    let instance = RepairClubManager.shared
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(instance.getDeviceFirmwareVersion())
    }
    
}
