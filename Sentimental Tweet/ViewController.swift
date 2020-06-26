//
//  ViewController.swift
//  Sentimental Tweet
//
//  Created by Esraa Gamal on 6/15/20.
//  Copyright © 2020 Esraa. All rights reserved.
//

import UIKit
import SwifteriOS

class ViewController: UIViewController {
    
    @IBOutlet weak var sentimentLabel: UILabel!
    @IBOutlet weak var textField: UITextField!

    let swifter = Swifter(consumerKey: K.Api_Key, consumerSecret: K.Api_Secret_Key)

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        swifter.searchTweet(using: <#T##String#>, geocode: <#T##String?#>, lang: <#T##String?#>, locale: <#T##String?#>, resultType: <#T##String?#>, count: <#T##Int?#>, until: <#T##String?#>, sinceID: <#T##String?#>, maxID: <#T##String?#>, includeEntities: <#T##Bool?#>, callback: <#T##String?#>, tweetMode: <#T##TweetMode#>, success: <#T##Swifter.SearchResultHandler?##Swifter.SearchResultHandler?##(JSON, JSON) -> Void#>, failure: <#T##Swifter.FailureHandler##Swifter.FailureHandler##(Error) -> Void#>)
    }


    @IBAction func predictButton(_ sender: UIButton) {
    }
}

