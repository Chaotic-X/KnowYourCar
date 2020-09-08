//
//  CarController.swift
//  KnowYourCar
//
//  Created by Alex Lundquist on 9/8/20.
//

import Foundation

class CarController {
	
	static var cars: [Car] = {
		let doc = Car(name: "  Doc Hudson", stat1: "Fast Car", carImage: "carOne")
		return [doc]
	}()
}
