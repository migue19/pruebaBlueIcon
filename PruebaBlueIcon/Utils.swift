//
//  Utils.swift
//  PruebaBlueIcon
//
//  Created by miguel mexicano on 05/04/18.
//  Copyright © 2018 miguel mexicano. All rights reserved.
//

import UIKit

class Utils: NSObject {
    
    static func navigationBarTrasparent(context: UIViewController){
        context.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        context.navigationController?.navigationBar.shadowImage = UIImage()
        context.navigationController?.navigationBar.isTranslucent = true
        context.navigationController?.view.backgroundColor = .clear
    }
    
    static func changeItemColorNavigationBar(context: UIViewController,color: UIColor){
        context.navigationController?.navigationBar.tintColor = color
    }
    
    
    static func changeColorNavigationBar(context: UIViewController, color:UIColor){
       context.navigationController?.navigationBar.backgroundColor = color
    }
    
    
    
    
}
