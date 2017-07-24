//
//  ViewController.swift
//  FireBaseDemo
//
//  Created by ThietTB on 7/24/17.
//  Copyright © 2017 bipbipdinang. All rights reserved.
//

import UIKit
import Firebase
class ViewController: UIViewController {

    //Mark:: Property

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }

    //Mark:: Function
    func saveData(){
        var ref: DatabaseReference!
        
        ref = Database.database().reference()
        
        self.ref.child("users").child(user.uid).setValue(["username": username])
        
        let ref = FirebaseApp.app(name: "https://console.firebase.google.com/u/0/project/democovua/overview")
        let alanisawesome = ["full-name":"Alan Turning","date_of_birth":"June 23 , 1912"]
        let gracehop = ["full-name":"Grace Hopper", "date_of_birdth":"December 9, 1906"]
//        let usersRef = ref?
        // set value 1
        let users = ["alansawesome": alanisawesome,"gracehop":gracehop]
//        usersRef.
    }

}

