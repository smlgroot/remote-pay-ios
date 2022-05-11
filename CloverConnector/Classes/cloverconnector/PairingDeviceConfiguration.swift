//
//  PairingDeviceConfiguration.swift
//  Pods
//
//  
//
//

import Foundation

public protocol PairingDeviceConfiguration {
    func onPairingCode(pairingCode:String)
    func onPairingSuccess(authToken:String)
}
