//
//  AppDelegate.swift
//  ServiceTest
//
//  Created by usagimaru on 2024/05/13.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {

	func applicationDidFinishLaunching(_ aNotification: Notification) {
		NSApp.servicesProvider = ServicesProvider()
		NSUpdateDynamicServices()
	}

}

