//
//  MainViewController.swift
//  Function Challenge MC3
//
//  Created by Ricky Adi Kuncoro on 08/08/18.
//  Copyright © 2018 Kristopher Chayadi. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    var panjang:Int = 0
    var lebar:Int = 0
    var sisi:Int = 0
    var hasil:Int = 0
    
    
    func itungLuasPersegi(){
        hasil = sisi^2
        
        
    }
    func itungLuasPersegiPanjang(){
        hasil = panjang * lebar
        
    }
    func itungKelilingPersegi(){
        hasil = sisi * 4
        
    }
    func itungKelilingPersegiPanjang(){
        hasil = (2*panjang) + (2*lebar)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
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
