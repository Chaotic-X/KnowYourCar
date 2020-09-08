//
//  CarController.swift
//  KnowYourCar
//
//  Created by Alex Lundquist on 9/8/20.
//

import Foundation

class CarController {
	
	static var cars: [Car] = {
		let alex = Car(name: "  The ALEX", stat1: "Fast Car", carImage: "alexT")
		let jared = Car(name: "  The JARED", stat1: "Fast Car", carImage: "jaredT")
		let colton = Car(name: "  The COLTON", stat1: "Fast Car", carImage: "coltonT")
		let meg = Car(name: "  The MEG", stat1: "Fast Car", carImage: "megT")
		let camille = Car(name: "  The CAMILLE", stat1: "Fast Car", carImage: "camilleT")
		return [alex, jared, colton, meg, camille]
	}()
}
