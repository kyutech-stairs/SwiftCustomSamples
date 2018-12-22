//
//  SecondViewController.swift
//  SwiftCustomSample
//
//  Created by 山浦功 on 2018/12/22.
//  Copyright © 2018 com.yamaura. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBAction func backAction(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}

extension SecondViewController: StoryboardInstantiable {}
