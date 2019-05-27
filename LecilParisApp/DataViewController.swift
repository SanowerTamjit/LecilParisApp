//
//  DataViewController.swift
//  LecilParisApp
//
//  Created by CS-MIS-Automation-Tamjit on 27/5/19.
//  Copyright © 2019 LecilPairs. All rights reserved.
//

import UIKit
import WebKit


class DataViewController: UIViewController,WKNavigationDelegate {
    
    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://lecilparis.com/index.php")!
        webView.load(URLRequest(url: url))
    }

    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        //        webView.allowsLinkPreview = true
        webView.configuration.mediaPlaybackRequiresUserAction = false;
        webView.configuration.preferences.javaScriptEnabled = true
        webView.configuration.allowsInlineMediaPlayback = true
        webView.allowsBackForwardNavigationGestures = true
        view = webView
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
