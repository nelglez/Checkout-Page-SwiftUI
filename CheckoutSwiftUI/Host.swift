//
//  Host.swift
//  CheckoutSwiftUI
//
//  Created by Nelson Gonzalez on 5/3/20.
//  Copyright © 2020 Nelson Gonzalez. All rights reserved.
//

import SwiftUI

class Host: UIHostingController<ContentView> {
    
    override var preferredStatusBarStyle: UIStatusBarStyle{
        
        return .lightContent
    }
    
    override var prefersHomeIndicatorAutoHidden: Bool{
        
        return true
    }
}
