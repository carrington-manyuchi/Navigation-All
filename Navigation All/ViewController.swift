//
//  ViewController.swift
//  Navigation All
//
//  Created by DA MAC M1 157 on 2023/07/13.
//

import UIKit

class ViewController: UIViewController {
    
    //ui obj
    var navigationBar: UINavigationBar!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationBar = UINavigationBar()
        navigationBar.frame = CGRect(x: 0, y: 60, width: self.view.frame.size.width, height: 50)
        navigationBar.barStyle = UIBarStyle.default
        navigationBar.isTranslucent = false
        navigationBar.barTintColor = .yellow
        navigationBar.tintColor = .red
        
        navigationBar.layer.backgroundColor = UIColor.black.cgColor
        self.view.addSubview(navigationBar)
        
    }


}

