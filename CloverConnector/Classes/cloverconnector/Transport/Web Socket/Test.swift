//
//  WebSocketDeviceConfiguration.swift
//  CloverConnector
//
//  
//  Copyright © 2017 Clover Network, Inc. All rights reserved.
//

import Foundation

public class Test : PairingDeviceConfiguration {
    public func onPairingCode(_ pairingCode: String) {
        // display pairingCode to user, to be entered on the Clover Mini
    }

    public func onPairingSuccess(_ authToken: String) {
        // pairing is successful
        // save this authToken to pass in to the config for future connections
        // so pairing will happen automatically
    }
}
