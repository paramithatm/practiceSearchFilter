//
//  ViewController.swift
//  practiceSearchFilter
//
//  Created by nakama on 15/04/19.
//  Copyright © 2019 nakama. All rights reserved.
//

import UIKit
import RxSwift

class ViewController: UIViewController {

    @IBOutlet private weak var searchTF: UITextField!
    @IBOutlet private weak var searchButton: UIButton!
    
    func setupUI() {
        searchButton.titleLabel?.text = "Search"
        searchButton.backgroundColor = UIColor(red:0.26, green:0.71, blue:0.29, alpha:1.0)
        searchButton.tintColor = .white
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

}

