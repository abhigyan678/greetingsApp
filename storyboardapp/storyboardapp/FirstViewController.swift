//
//  ViewController.swift
//  storyboardapp
//
//  Created by Abhigyan Gupta on 09/05/23.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let secondViewController = storyboard.instantiateViewController(withIdentifier: "second_controller")
       // secondViewController.setup(firstName: "Abhi", secondName: "Gupta")
        self.present(secondViewController, animated: true,completion: nil)
    }
    
}

