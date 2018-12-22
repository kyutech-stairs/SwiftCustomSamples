//
//  FirstViewController.swift
//  SwiftCustomSample
//
//  Created by 山浦功 on 2018/12/22.
//  Copyright © 2018 com.yamaura. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBAction func secondSegueAction(_ sender: Any) {
        let second = SecondViewController.instantiate()
        self.present(second, animated: true, completion: nil)
    }
}

extension FirstViewController: StoryboardInstantiable {}
