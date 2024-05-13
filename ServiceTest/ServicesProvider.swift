//
//  ServicesProvider.swift
//  ServiceTest
//
//  Created by usagimaru on 2024/05/13.
//

import Cocoa

class ServicesProvider {
	
	@objc func retrieveData(_ pboard: NSPasteboard, userData: String, error errorPointer: AutoreleasingUnsafeMutablePointer<NSString?>) {
		if let receivedString = pboard.string(forType: .string) {
			print(#function, "\(receivedString)")
		}
		
		// test
		NSSound(named: "Sosumi")?.play()
		
		// test
		if let types = pboard.types {
			for type in types {
				print(#function, "\(type) \(String(describing: pboard.string(forType: type)))")
			}
		}
	}

}
