//
//  Project.swift
//  SockItToMeSwiftly
//
//  Created by Diane Hoffstetter on 12/29/19.
//  Copyright © 2019 Dumb Blonde Software. All rights reserved.
//

import Foundation

// Default measurement is in inches
struct Project {
  
  enum MeasUnit : String {
    case inch = "in"
    case cm = "cm"
  }
  
  // Stored properties
  var name: String = "Dave"
  var foot: Foot = Foot()
  var pattern: Pattern = Pattern()
  var measUnit: MeasUnit = MeasUnit.inch
  var multiple: Int = 4
  
  // Computed properties
  var footNumberOfStitches: Int {
    return 0
  }
  var castOnStitchesPerNeedleNumber: Int {
    return 0
  }
  var castOnStitchesTotalNumber: Int {
    return 0
  }
  var toeIncreaseRowsNumber: Int {
    return 0
  }
  var toeStraightRowsNumber: Int {
    return 0
  }
  var toeIncreaseSectionLength: Double {
    return 0.0
  }
  var shortRowHealRemainingStitchesNumber: Int {
    return 0
  }
  var shortRowHealRowsNumber: Int {
    return 0
  }
  var shortRowHealBottomFootPercent: Double {
    return 0.0
  }
  var shortRowHealBottomFootLength: Double {
    return 0.0
  }
  var midFootLength: Double {
    return 0.0
  }
  var minFootRowsNumber: Int {
    return 0
  }
  
  var projectData: [String]{
    var tableData: [String] = []
    tableData.append("Project Name: \(name)")
    tableData.append("Stitch Gauge (st/\(measUnit.rawValue)): \(pattern.stitchGauge)")
    tableData.append("Row Gauge (row/\(measUnit.rawValue)): \(pattern.rowGauge)")
    tableData.append("Negative Ease (pct): \(pattern.pctNegativeEase)")
    tableData.append("Rounding Denom (#): \(multiple)")
    tableData.append("Sock Height (\(measUnit.rawValue)): \(pattern.sockHeight)")
    tableData.append("Foot Circum (\(measUnit.rawValue)): \(foot.footCirc)")
    tableData.append("Foot Length (\(measUnit.rawValue)): \(foot.footLength)")
    tableData.append("Calf Circum (\(measUnit.rawValue)): \(foot.calfCirc)")
    return tableData
  }

}
