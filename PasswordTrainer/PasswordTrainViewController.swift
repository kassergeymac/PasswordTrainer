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

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        lblRealPassword.text = realPassword
    }

    @IBAction func onBtnCheckTap(_ sender: Any) {
        if tfPassword.text == realPassword {
            successCount += 1
            lblRealPassword.isHidden = true
        } else {
            successCount = 0
            lblRealPassword.isHidden = false
        }
        lblSuccessCount.text = "\(successCount)"
        tfPassword.text = nil
    }

}
