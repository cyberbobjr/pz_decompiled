---@class RBCafe : zombie.randomizedWorld.randomizedBuilding.RBCafe
RBCafe = {}

---@public
---@param arg0 IsoGridSquare
---@return boolean
function RBCafe:roomValid(arg0) end

---@public
---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function RBCafe:isValid(arg0, arg1) end

---@public
---@param arg0 BuildingDef
---@return void
function RBCafe:randomizeBuilding(arg0) end
