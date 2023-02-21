//
//  ViewController.swift
//  Sun
//
//  Created by Игорь Бекин on 16.02.2023.
//

import UIKit

class ViewController: UIViewController {
    private var isSun: Bool = false
    @IBOutlet weak var changeButton: UIButton!
    @IBOutlet weak var skyImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        skyImageView.image = UIImage(systemName: "moon")
        skyImageView.tintColor = .brown
        changeButton.backgroundColor = .blue
        
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        print("Нажатие")
        if isSun { // 1
            skyImageView.image = UIImage(systemName: "moon") // 2
        } else {
            skyImageView.image = UIImage(systemName: "sun.max") // 3
        }
        isSun.toggle() // 4
    }
    
    @IBAction func button(_ sender: Any) {
        print("Нажатие")
        
    }
}

