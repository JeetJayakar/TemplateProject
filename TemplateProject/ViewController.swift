//
//  ViewController.swift
//  TemplateProject
//
//  Created by Jeet Jaykar on 22/05/21.
//

import UIKit
import Toast_Swift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.makeToast("This is a piece of toast", duration: 3.0, position: .center)
    }


}

