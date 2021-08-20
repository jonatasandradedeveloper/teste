//
//  ModuleFlutterEngine.swift
//  ModuleFlutterEngine
//
//  Created by Jonatas Da Silva on 04/08/21.
//  Copyright © 2021 Jonatas Da Silva. All rights reserved.
//

import Foundation
import Flutter
import FlutterPluginRegistrant

public final class ModuleFlutterEngine {

let name = "ModuleFlutterEngine"

    public func add(a: Int, b: Int) -> Int {
        return a + b
    }

    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
}
