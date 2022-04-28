//
//  ViewController.swift
//  Swift-Code-Rest-API
//
//  Created by Luccas Santana Marinho on 27/04/22.
//

import UIKit

class ViewController: UIViewController {
    
    var apiService = ApiService()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        apiService.getPopularMoviesData { (result) in
            print(result)
        }
    }
}
