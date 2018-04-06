//
//  PerfilViewController.swift
//  PruebaBlueIcon
//
//  Created by miguel mexicano on 05/04/18.
//  Copyright © 2018 miguel mexicano. All rights reserved.
//

import UIKit

class PerfilViewController: UIViewController {
    @IBOutlet weak var collectionView: UICollectionViewCell!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        
        
        // Do any additional setup after loading the view.
    }
    
    

    
    
    override func viewWillDisappear(_ animated: Bool) {
        Utils.changeColorNavigationBar(context: self, color: UIColor.clear)
    }
    
  
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        Utils.changeColorNavigationBar(context: self, color: Colors.colorPrincipal)
        self.navigationController?.navigationBar.backItem?.title = ""
    }
    
    
}

    
    extension PerfilViewController: UICollectionViewDelegate{
        
        
    }
    
    extension PerfilViewController: UICollectionViewDataSource{
        func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
            return 2
        }
        
        
        func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
            
            return cell
        }
        
        
        
    }
    



