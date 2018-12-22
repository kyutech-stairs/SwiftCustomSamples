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

        // あらかじめUIViewControllerと同じ名前のStroyboardを用意しておくと、instantiate()クラスを呼び出した時に自動的に
        // 同じ名前のStoryboardにアクセスしてViewを生成してくれる。
        // ちなみにフォルダ分けもUIViewControllerごとがオススメ
        let second = SecondViewController.instantiate() // extensionでStoryboardInstantiableを利用していると使える
        self.present(second, animated: true, completion: nil)
    }
}

extension FirstViewController: StoryboardInstantiable {}
