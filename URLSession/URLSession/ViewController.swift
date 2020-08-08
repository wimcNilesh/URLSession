//
//  ViewController.swift
//  URLSession
//
//  Created by Nilesh Kumar on 04/08/20.
//  Copyright © 2020 NileshKumar. All rights reserved.
//

/*References:
 https://developer.apple.com/documentation/foundation/url_loading_system
 
 1. The URL Loading System provides access to resources identified by URLs, using standard protocols like https or custom protocols you create.
 2. Loading is performed asynchronously, so your app can remain responsive and handle incoming data or errors as they arrive.
 3. You use a URLSession instance to create one or more URLSessionTask instances, which can
    A. Fetch and return data to your app.
    B. Download files.
    C. Upload data and files to remote locations.
 
    https://developer.apple.com/documentation/foundation/urlsession
    https://developer.apple.com/documentation/foundation/urlsessiontask
 
  4. To configure a URLSession, you use a URLSessionConfiguration object, which controls behavior like how to use caches and cookies, or whether to allow connections on a cellular network.
     A. URLSessionConfiguration defines behavior and policies (like configure the timeout values, caching policies, connection requirements, and other types of information) to use when uploading and downloading data using an URLSession object.
     B. It is important to configure your URLSessionConfiguration object appropriately before using it to initialize a URLSession session object. URLSession session objects make a copy of the configuration settings you provide and use those settings to configure the session. Once configured, the session object ignores any changes you make to the URLSessionConfiguration object. If you need to modify your transfer policies, you must update the session configuration object and use it to create a new URLSession object.
     C. In some cases, URLSessionConfiguration policies defined in this configuration may be overridden by policies specified by an NSURLRequest object provided for a task. Any policy specified on the request object is respected unless the session’s policy is more restrictive. For example, if the session configuration specifies that cellular networking should not be allowed, the NSURLRequest object cannot request cellular networking.
     D. Types of URLSessionConfiguration:
        a. The singleton shared session (which has no configuration object) is for basic requests. It’s not as customizable as sessions that you create, but it serves as a good starting point if you have very limited requirements. You access this session by calling the shared class method.
        b. Default sessions behave much like the shared session (unless you customize them further), but let you obtain data incrementally using a delegate. You can create a default session configuration by calling the default method on the URLSessionConfiguration class.
        c. Ephemeral sessions are similar to default sessions, but they don’t write caches, cookies, or credentials to disk. You can create an ephemeral session configuration by calling the ephemeral method on the URLSessionConfiguration class.
        d. Background sessions let you perform HTTP and HTTPS uploads and downloads of content in the background while your app isn’t running. You can create a background session configuration by calling the backgroundSessionConfiguration(_:) method on the URLSessionConfiguration class.
 
    https://developer.apple.com/documentation/foundation/urlsessionconfiguration
 
  5. Each URLSession instance is associated with a delegate to receive periodic updates (or errors). The default delegate calls a completion handler block that you provide. If you choose to provide your own custom delegate, this block is not called.
 
  6. You can configure a session to run in the background, so that while the app is suspended, the system can download data on its behalf and wake up the app to deliver the results.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

