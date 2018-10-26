//
//  ProductListUtilities.swift
//  ProductListModule
//
//  Created by Durgesh Pandey on 26/10/18.
//  Copyright © 2018 Durgesh Pandey. All rights reserved.
//

import Foundation
import UIKit

public var productListBundle : Bundle {

    let podBundle = Bundle(for: ProductListViewController.self)
    if let bundleURL = podBundle.url(forResource: "ProductListModule", withExtension: "bundle"), let bundle = Bundle(url: bundleURL) {
        return bundle
    } else {
        return podBundle
    }
}
