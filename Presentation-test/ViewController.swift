//
//  ViewController.swift
//  Presentation-test
//
//  Created by Marcello Gonzatto Birkan on 05/06/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func testPresentation(sender: UIButton) {
        let nextController = UIImagePickerController()
        
        present(nextController, animated: true)
    }
}

