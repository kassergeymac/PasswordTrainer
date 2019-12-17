//
//  PasswordInputViewController.swift
//  PasswordTrainer
//
//  Created by kassergey on 16.12.2019.
//  Copyright © 2019 kassergey. All rights reserved.
//

import UIKit


class PasswordInputViewController: UIViewController {
    
    @IBOutlet weak var tfPassword: UITextField!

    @IBAction func onBtnTrainTap(_ sender: Any) {
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)
        let destinationVC = segue.destination as! PasswordTrainViewController
        destinationVC.realPassword = tfPassword.text
    }
    
}
