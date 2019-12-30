//
//  Pattern.swift
//  SockItToMeSwiftly
//
//  Created by Diane Hoffstetter on 12/29/19.
//  Copyright © 2019 Dumb Blonde Software. All rights reserved.
//

import Foundation

// Default measurement is in inches
struct Pattern{
  var stitchGauge: Double = 6.0 // Stitch gauge in stiches per inch
  var rowGauge: Double = 6.0 // Row gauge in rows per inch
  var pctNegativeEase: Int = 0 // Percent negative ease - value is positive integer
  var sockHeight: Double = 10.0 // Hight of sock from bottom of heel in inches
}
