//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Tatjana Urvan on 26/06/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
	
	var bmi: Float = 0.0
	
	mutating func calculateBMI(height: Float, weight: Float) {
		bmi = weight / (height * height)
	}
	
	func getBMIValue() -> String {
		let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
		return bmiTo1DecimalPlace
	}
}
