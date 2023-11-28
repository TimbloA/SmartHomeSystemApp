//
//  SmartHomeDevices.swift
//  SmartHomeSystemApp
//
//  Created by Timblo, Adi (WING) on 28/11/2023.
//

import Foundation

class Device {
    
    var name: String
    var location: String
    var state: Bool = false
    
    func turnOn(){
        state = true
    }
    func turnOff(){
        state = false
    }
    func toggleSwitch(){
        if state == true {
            turnOff()
        }else{
            turnOn()
        }
    }
    init(name:String,location:String) {
        self.name = name
        self.location = location
        state = false
    }
}

