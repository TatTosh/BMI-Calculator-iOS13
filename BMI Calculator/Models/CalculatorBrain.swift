//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Tatjana Urvan on 26/06/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation
import UIKit

struct CalculatorBrain {
	
	var bmi: BMI?
	
	func getBMIValue() -> String {
		let bmiTo1DecimalPlace = String(format: "%.1f", bmi?.value ?? 0.0)
		return bmiTo1DecimalPlace
	}

	
	mutating func calculateBMI(height: Float, weight: Float) {
		let bmiValue = weight / (height * height)
		bmi = BMI(value: bmiValue, advice: <#T##String#>, color: <#T##UIColor#>)
		
		func getAdvice() {
			if bmiValue < 18.5{
				print("Underweight")
			}else if bmiValue < 24.9 {
				print("Normal")
			}else {
				print("OverWeight")
		}
		}
	}
	
}
