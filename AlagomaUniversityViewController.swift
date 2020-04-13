//
//  AlagomaUniversityViewController.swift
//  Canada University Events
//
//  Created by Akshay Ravi on 2019-11-02.
//  Copyright © 2019 Akshay Ravi. All rights reserved.
//

import UIKit
import WebKit

class AlagomaUniversityViewController: UIViewController {
    

    @IBOutlet weak var AlagomaUniversity: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.algomau.ca/calendar/")
               let request = URLRequest(url: url!)
               AlagomaUniversity.load(request)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
