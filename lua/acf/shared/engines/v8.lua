
-- V8 engines

ACF.RegisterEngineClass("V8", {
	Name = "V8 Engine",
})

do -- Petrol Engines
	ACF.RegisterEngine("5.7-V8", "V8", {
		Name		 = "5.7L V8 Petrol",
		Description	 = "Car sized petrol engine, good power and mid range torque",
		Model		 = "models/engines/v8s.mdl",
		Sound		 = "acf_base/engines/v8_petrolsmall.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 260,
		Torque		 = 400,
		FlywheelMass = 0.15,
		RPM = {
			Idle	= 800,
			PeakMin	= 3000,
			PeakMax	= 5000,
			Limit	= 6500,
		}
	})

	ACF.RegisterEngine("9.0-V8", "V8", {
		Name		 = "9.0L V8 Petrol",
		Description	 = "Thirsty, giant V8, for medium applications",
		Model		 = "models/engines/v8m.mdl",
		Sound		 = "acf_base/engines/v8_petrolmedium.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 400,
		Torque		 = 575,
		FlywheelMass = 0.25,
		RPM = {
			Idle	= 700,
			PeakMin	= 3100,
			PeakMax	= 5000,
			Limit	= 5500,
		}
	})

	ACF.RegisterEngine("18.0-V8", "V8", {
		Name		 = "18.0L V8 Petrol",
		Description	 = "American gasoline tank V8, good overall power and torque and fairly lightweight",
		Model		 = "models/engines/v8l.mdl",
		Sound		 = "acf_base/engines/v8_petrollarge.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 850,
		Torque		 = 1822,
		FlywheelMass = 2.8,
		RPM = {
			Idle	= 600,
			PeakMin	= 2000,
			PeakMax	= 3300,
			Limit	= 3800,
		}
	})
end

do -- Diesel Engines
	ACF.RegisterEngine("4.5-V8", "V8", {
		Name		 = "4.5L V8 Diesel",
		Description	 = "Light duty diesel v8, good for light vehicles that require a lot of torque",
		Model		 = "models/engines/v8s.mdl",
		Sound		 = "acf_base/engines/v8_dieselsmall.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 320,
		Torque		 = 518,
		FlywheelMass = 0.75,
		RPM = {
			Idle	= 800,
			PeakMin	= 1000,
			PeakMax	= 3000,
			Limit	= 5000,
		}
	})

	ACF.RegisterEngine("7.8-V8", "V8", {
		Name		 = "7.8L V8 Diesel",
		Description	 = "Redneck chariot material. Truck duty V8 diesel, has a good, wide powerband",
		Model		 = "models/engines/v8m.mdl",
		Sound		 = "acf_base/engines/v8_dieselmedium2.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 520,
		Torque		 = 875,
		FlywheelMass = 1.6,
		RPM = {
			Idle	= 650,
			PeakMin	= 1000,
			PeakMax	= 3000,
			Limit	= 4000,
		}
	})

	ACF.RegisterEngine("19.0-V8", "V8", {
		Name		 = "19.0L V8 Diesel",
		Description	 = "Heavy duty diesel V8, used in heavy construction equipment and tanks",
		Model		 = "models/engines/v8l.mdl",
		Sound		 = "acf_base/engines/v8_diesellarge.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 1200,
		Torque		 = 2875,
		FlywheelMass = 4.5,
		RPM = {
			Idle	= 500,
			PeakMin	= 600,
			PeakMax	= 1800,
			Limit	= 2500,
		}
	})
end

ACF.SetCustomAttachment("models/engines/v8l.mdl", "driveshaft", Vector(-25.6, 0, 7.4), Angle(0, 90, 90))
ACF.SetCustomAttachment("models/engines/v8m.mdl", "driveshaft", Vector(-17.02, 0, 4.92), Angle(0, 90, 90))
ACF.SetCustomAttachment("models/engines/v8s.mdl", "driveshaft", Vector(-13.62, 0, 3.94), Angle(0, 90, 90))
