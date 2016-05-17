//
//  ViewController.swift
//  mayQ3
//
//  Created by Ted on 5/17/16.
//  Copyright © 2016 ted.company. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(#function)")
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    
    override func viewDidLayoutSubviews() {
        print("\(#function)")
    }
    
    override func viewDidAppear(animated: Bool) {
        print("\(#function)")
    }
    
    override func viewWillAppear(animated: Bool) {
        print("\(#function)")
    }
    
    
    override func viewDidDisappear(animated: Bool) {
        print("\(#function)")
    }
    
    override func viewWillLayoutSubviews() {
        print("\(#function)")
    }
    
    override func viewWillDisappear(animated: Bool) {
        print("\(#function)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("\(#function)")
        // Dispose of any resources that can be recreated.
    }


}

