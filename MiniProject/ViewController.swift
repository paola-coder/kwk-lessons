//
//  ViewController.swift
//  MiniProject
//
//  Created by Scholar on 7/28/21.
//

import UIKit

class ViewController: UIViewController {
var facts = ["I have two brothers", "I love trying new foods"," I love koding with klossy"]
    @IBOutlet weak var appTitle: UITextField!
    
    @IBOutlet weak var funFactLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func funFactTapped(_ sender: Any) {
        //codeblock
        let randomIndex = Int.random(in : 0..<facts.count)
        let randomFact = facts[randomIndex]
    
    funFactLabel.text = randomFact
    }}

