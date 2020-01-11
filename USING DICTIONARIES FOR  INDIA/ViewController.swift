//
//  ViewController.swift
//  USING DICTIONARIES FOR  INDIA
//
//  Created by Syed.Reshma Ruksana on 8/16/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var india:NSDictionary=["southIndia":["AP","TS","tamilnadu"],
                                
                                "northIndia":["punjab","haryana","up"],
                                
                                "eastIndia":["bihar","assam","odisha"],
                                
                                "westIndia":["gujarat","goa","maharastra"]]
        
        print(india["southIndia"]!)
        
        print(india.count)//count
        
        //printing all values using loop
        
        for (key,value) in india{
            
            print("value:\(value) for key:\(key)")
            
        }
        
        //printing keys
        
        print(india.allKeys)
        
        //printing values
        
        print(india.allValues)
        
        
        
        var ap=[[String:String]()]
        
        print("Ap Details are")
        
        ap.append(["districtname":"prakasam", "headQuaters":"Ongole"])
        
        ap.append(["districtnamae":"Guntur", "headQuaters":"Guntur"])
        
        ap.append(["districtname":"Nellore", "headQuaters":"Nellore"])
        
        for values in ap{
            
            for (key,values) in values
                
            {
                
                print("\(key) : \(values)")
                
            }
            
        }
        
        var ts=[[String:String]()]
        
        print("TS Details are")
        
        ts.append(["districtname":"hyderabad", "headQuaters":"Hyderabad"])
        
        ts.append(["districtname":"Nalgonda", "headQuaters":"Nalgonda"])
        
        ts.append(["districtname":"karimnagar", "headQuaters":"Karimnagar"])
        
        for values in ts{
            
            for (key,values) in values
                
            {
                
                print("\(key) : \(values)")
                
            }
            
        }
        
        var tamilnadu=[[String:String]()]
        
        print("Tamilnadu Details are")
        
        tamilnadu.append(["districtname":"chennai", "headQuaters":"chennai"])
        
        tamilnadu.append(["districtname":"erode", "headQuaters":"erode"])
        
        tamilnadu.append(["districtname":"salem", "headQuaters":"salem"])
        
        for values in tamilnadu{
            
            for (key,values) in values
                
            {
                
                print("\(key) : \(values)")
                
            }
            
        }
        
        print("SOUTHINDIA DETAILS ARE")
        
        var southInida=[ap,ts,tamilnadu]
        
        print(southInida)
        
        //northIndia Zone
        
        var punjab=[[String:String]()]
        
        print("punjab details are")
        
        punjab.append(["districtName":"amritsar","headQuaters":"Amristar"])
        
        punjab.append(["districtName":"jalandar","headQuaters":"Jalandar"])
        
        punjab.append(["districtName":"patiala","headQuaters":"patiala"])
        
        for values in punjab{
            
            for (key,values) in values
                
            {
                
                print("\(key) : \(values)")
                
            }
            
        }
        
        var haryana=[[String:String]()]
        
        print("Haryana details are")
        
        haryana.append(["districtName":"panipat","headQuaters":"panipat"])
        
        haryana.append(["districtName":"sonipat","headQuaters":"sonipat"])
        
        haryana.append(["districtName":"guruguram","headQuaters":"guruguram"])
        
        for values in haryana{
            
            for (key,values) in values
                
            {
                
                print("\(key) : \(values)")
                
            }
            
        }
        
        var up=[[String:String]()]
        
        print("UP details are")
        
        up.append(["districtName":"kanpur","headQuaters":"kanpur"])
        
        up.append(["districtName":"Jhansi","headQuaters":"Jhansi"])
        
        up.append(["districtName":"Merrut","headQuaters":"Merrut"])
        
        for values in up{
            
            for (key,values) in values
                
            {
                
                print("\(key) : \(values)")
                
            }
            
        }
        
        print("NORTHINDIA DETAILS ARE")
        
        var northInida=[punjab,haryana,up]
        
        print(northInida)
        
        
        
        //westIndia Zone
        
        var gujarat=[[String:String]()]
        
        print("Gujarat details are")
        
        gujarat.append(["districtName":"surat","headQuaters":"surat"])
        
        gujarat.append(["districtName":"rajkot","headQuaters":"rajkot"])
        
        gujarat.append(["districtName":"tapi","headQuaters":"tapi"])
        
        for values in gujarat{
            
            for (key,values) in values
                
            {
                
                print("\(key) : \(values)")
                
            }
            
        }
        
        var goa=[[String:String]()]
        
        print("Goa details are")
        
        goa.append(["districtName":"panaji","headQuaters":"panaji"])
        
        goa.append(["districtName":"ponda","headQuaters":"ponda"])
        
        goa.append(["districtName":"sattari","headQuaters":"sattari"])
        
        for values in goa{
            
            for (key,values) in values
                
            {
                
                print("\(key) : \(values)")
                
            }
            
        }
        
        var maharastra=[[String:String]()]
        
        print("Maharastra Details are")
        
        maharastra.append(["districtName":"mumbai","headQuaters":"mumbai"])
        
        maharastra.append(["districtName":"pune","headQuaters":"pune"])
        
        maharastra.append(["districtName":"nasik","headQuaters":"nasik"])
        
        for values in maharastra
            
        {
            
            for (key,values) in values
                
            {
                
                print("\(key) : \(values)")
                
            }
            
        }
        
        print("WESTINDIA DETAILS ARE")
        
        var westInida=[gujarat,goa,maharastra]
        
        print(westInida)
        
        //eastIndia Zone
        
        var bihar=[[String:String]()]
        
        print("bihar details are")
        
        bihar.append(["districtName":"patna","headQuaters":"patna"])
        
        bihar.append(["districtName":"bhojpur","headQuaters":"bhojpur"])
        
        bihar.append(["districtName":"gaya","headQuaters":"gaya"])
        
        for values in bihar
            
        {
            
            for (key,values) in values
                
            {
                
                print("\(key) : \(values)")
                
            }
            
        }
        
        var assam=[[String:String]()]
        
        print("assam details are")
        
        assam.append(["districtName":"masuli","headQuaters":"masuli"])
        
        assam.append(["districtName":"sonitpur","headQuaters":"sonitpur"])
        
        assam.append(["districtName":"jorhat","headQuaters":"jorhat"])
        
        for values in assam
            
        {
            
            for (key,values) in values
                
            {
                
                print("\(key) : \(values)")
                
            }
            
        }
        
        var odisha=[[String:String]()]
        
        print("odisha details are")
        
        odisha.append(["districtName":"cuttack","headQuaters":"cuttack"])
        
        odisha.append(["districtName":"ganjam","headQuaters":"ganjam"])
        
        odisha.append(["districtName":"puri","headQuaters":"puri"])
        
        for values in odisha
            
        {
            
            for (key,values) in values
                
            {
                
                print("\(key) : \(values)")
                
            }
            
        }
        
        print("EASTINDIA DETAILS ARE")
        
        var eastInida=[bihar,assam,odisha]
        
        print(eastInida)
        
        
        
        
        

       
      
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

