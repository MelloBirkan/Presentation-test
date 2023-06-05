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
        // MARK: Image Picker
        let ImageController = UIImagePickerController()
        
        // MARK: Activity
        let image = UIImage()
        
        let ActivityController = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        
        // MARK: Activity
        let alertController = UIAlertController()
        
        alertController.title = "Test Alert"
        alertController.message = "This is an Alert!"
        
        let okAction = UIAlertAction(title: "OK", style: .cancel) { action in
            self.dismiss(animated: true)
        }
        
        alertController.addAction(okAction)
        present(alertController, animated: true)
        // dismiss(animated: true) dismiss so fast isn't good
    }
}

