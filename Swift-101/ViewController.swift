//
//  ViewController.swift
//  Swift-101
//
//  Created by Pivotal on 5/12/16.
//  Copyright © 2016 pivotaldesign.biz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var tInput:UITextField?
    @IBOutlet var webView:UIWebView?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onGo(){
        let text = tInput?.text
        let url = NSURL(string: text!)
        let req = NSURLRequest(URL: url!)
        webView?.loadRequest(req)
    }


}

