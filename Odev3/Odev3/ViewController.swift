//
//  ViewController.swift
//  Odev3
//
//  Created by Merve Solak on 11.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationItem.title = "Carpet"
        
        let appearance = UINavigationBarAppearance()
        //Arka plan rengi
        appearance.backgroundColor = UIColor(named: "anaRenk")
        //Başlık Rengi
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!, NSAttributedString.Key.font: UIFont(name: "ArimaMadurai-Medium", size: 25)!]
        //Status Bar
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.isTranslucent = true
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}

