//
//  PairingDeviceConfiguration.swift
//  Pods
//
//  
//
//

import Foundation

public protocol PairingDeviceConfigurationImpl : PairingDeviceConfiguration {
    func onPairingCode(_ pairingCode:String) {}
    func onPairingSuccess(_ authToken:String) {}
}
