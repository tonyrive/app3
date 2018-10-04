//
//  ViewController.swift
//  app3
//
//  Created by Tony Rivera on 10/4/18.
//  Copyright © 2018 Tony Rivera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func test(sender: UIButton) {
        let net = NetworkServices(baseUrl: "test")
        let repo = RepositoryService(networkService: net)
        
        print(repo)
        /*
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle:
            UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
 */
    }
}

