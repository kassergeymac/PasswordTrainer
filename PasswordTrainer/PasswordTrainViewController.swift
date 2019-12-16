//
// Created by kassergey on 16.12.2019.
// Copyright (c) 2019 kassergey. All rights reserved.
//

import UIKit

class PasswordTrainViewController: UIViewController {
    
    @IBOutlet weak var tfPassword: UITextField!
    @IBOutlet weak var lblSuccessCount: UILabel!
    @IBOutlet weak var lblRealPassword: UILabel!
    
    var realPassword: String!
    var successCount: Int = 0
    
    @IBAction func onBtnCheckTap(_ sender: Any) {
    }
    
}
