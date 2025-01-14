---@class ClimateForecaster.ForecastValue : zombie.iso.weather.ClimateForecaster.ForecastValue
---@field private dayMin float
---@field private dayMax float
---@field private dayMean float
---@field private dayMeanTicks int
---@field private nightMin float
---@field private nightMax float
---@field private nightMean float
---@field private nightMeanTicks int
---@field private totalMin float
---@field private totalMax float
---@field private totalMean float
---@field private totalMeanTicks int
ClimateForecaster_ForecastValue = {}

---@protected
---@return void
function ClimateForecaster_ForecastValue:calculate() end

---@public
---@return float
function ClimateForecaster_ForecastValue:getDayMean() end

---@protected
---@param arg0 float
---@param arg1 boolean
---@return void
function ClimateForecaster_ForecastValue:add(arg0, arg1) end

---@protected
---@return void
function ClimateForecaster_ForecastValue:reset() end

---@public
---@return float
function ClimateForecaster_ForecastValue:getDayMax() end

---@public
---@return float
function ClimateForecaster_ForecastValue:getNightMax() end

---@public
---@return float
function ClimateForecaster_ForecastValue:getTotalMin() end

---@public
---@return float
function ClimateForecaster_ForecastValue:getTotalMean() end

---@public
---@return float
function ClimateForecaster_ForecastValue:getNightMean() end

---@public
---@return float
function ClimateForecaster_ForecastValue:getTotalMax() end

---@public
---@return float
function ClimateForecaster_ForecastValue:getNightMin() end

---@public
---@return float
function ClimateForecaster_ForecastValue:getDayMin() end
