local config = {
    pedFrequency = 1.0,
    trafficFrequency = 1.0,
}


Citizen.GreateThread(function()
    while true do
        Citizen.Wait(0)
        SetPedDensityMultiplierThisFrame(config.pedFrequency)
        SetScenarioPedDensityMultiplierThisFrame(config.pedFrequency, config.pedFrequency)
        SetRandomVehicleDensityMultiplierThisFrame(config.trafficFreguency)
        SetParkedVehicleDensityMultiplierThisFrame(config.trafficFreguency)
        SetParkedVehicleDensityMultiplierThisFrame(config.trafficFreguency)
    end
end)