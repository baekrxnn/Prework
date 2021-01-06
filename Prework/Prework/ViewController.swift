//
//  ViewController.swift
//  Prework
//
//  Created by Karen He on 1/6/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backgroundColor = view.backgroundColor
    }
    
    @IBAction func didTapButton(_ sender: Any) {
        print("Hello!")
        textLabel.textColor = UIColor.red
    }
    
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.white
    }
    
    
    @IBAction func didTapTextButton(_ sender: Any) {
        textLabel.text = "How are you?"
    }
    
    
    @IBAction func onReset(_ sender: Any) {
        textLabel.text = "Hello from Karen!"
        view.backgroundColor = backgroundColor
        textLabel.textColor = UIColor.black
    }
    
}

