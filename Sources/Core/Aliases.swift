//
//  Aliases.swift
//  BZExtension
//
//  Created by caishilin on 2022/3/1.
//

import Foundation

#if canImport(UIKit)
import UIKit

public typealias Color = UIColor
public typealias ImageView = UIImageView
public typealias Image = UIImage

#elseif canImport(AppKit)
import AppKit

public typealias Color = NSColor
public typealias ImageView = NSImageView
public typealias Image = NSImage

#endif
