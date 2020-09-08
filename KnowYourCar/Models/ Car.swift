//
//   Car.swift
//  KnowYourCar
//
//  Created by Alex Lundquist on 9/8/20.
//

import Foundation


class Car {
	let name: String
    let overview: String
	let stat1: String
    let stat2: String
    let stat3: String
	let carImageDriving: String
    let carImageStill: String
	
    init(name: String, overview: String, stat1: String, stat2: String, stat3: String, carImageDriving: String, carImageStill: String) {
		self.name = name
        self.overview = overview
		self.stat1 = stat1
        self.stat2 = stat2
        self.stat3 = stat3
		self.carImageDriving = carImageDriving
        self.carImageStill = carImageStill
    
	}
}
