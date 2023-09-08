//
//  ViewController.swift
//  IQuiz
//
//  Created by Guilherme Andre de Souza on 05/09/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButton(_ sender: Any) {
        print("Botão Pressionado!")
    }
    
    @IBOutlet weak var IniciadoButton: UIButton!
}

