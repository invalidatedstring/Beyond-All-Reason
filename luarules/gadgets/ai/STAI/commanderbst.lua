CommanderBST = class(Behaviour)

function CommanderBST:Name()
	return "CommanderBST"
end

function CommanderBST:Init()
	self.DebugEnabled = true
	local u = self.unit:Internal()
	self.id = u:ID()
	self.save = false
	self:EchoDebug("init")
end

function CommanderBST:Update()
	local f = self.game:Frame()
	if self.ai.schedulerhst.behaviourTeam ~= self.ai.id or self.ai.schedulerhst.behaviourUpdate ~= 'CommanderBST' then return end
	if self.ai.overviewhst.T2LAB then
		self.save = 1
	elseif self.unit:Internal():GetHealth() <= self.unit:Internal():GetMaxHealth() * 0.75 then
		self.save = 2
	elseif self.unit:Internal():GetHealth() > self.unit:Internal():GetMaxHealth() * 0.75 then
		self.save = false
	end
	if self.active and self.save == 1 then
		self:GetSafeBuilder()
		if self.safeBuilder then
			self.unit:Internal():Guard(game:GetUnitByID(self.safeBuilder))
		else
			self:GetSafeHouse()
			if self.safeHouse then
				self:HelpFactory()
			end
		end
	end
	if self.active and self.save == 2 then
		self:GetSafeHouse()
		if self.safeHouse then
			self:HelpFactory()
		end
	end


	self.unit:ElectBehaviour()
end

function CommanderBST:OwnerIdle()
	self.unit:ElectBehaviour()
end

function CommanderBST:OwnerDamaged(attacker,damage)
	if self.unit:Internal():GetHealth() < self.unit:Internal():GetMaxHealth() * 0.75 then
		self.save = true

	end

end

function CommanderBST:Activate()
	self.active = true

	if self.safeBuilder then
		self.unit:Internal():Guard(game:GetUnitByID(self.safeBuilder))
	elseif self.safeHouse then
		self:HelpFactory()
	end
	self:EchoDebug("activated")
end

function CommanderBST:Deactivate()
	self.active = false
	self:EchoDebug("deactivated")
end

function CommanderBST:Priority()

	local _, queueL = Spring.GetRealBuildQueue(self.id)
	self:EchoDebug('Spring.GetRealBuildQueue(self.id)',Spring.GetRealBuildQueue(self.id),'queueL',queueL)
	if self.save then
		return 200
	else
		return 0
	end
end


function CommanderBST:HelpFactory()
	local angle = math.random() * twicePi
	self.unit:Internal():Move(self.ai.tool:RandomAway( self.safeHouse.position, 200, nil, angle))
	for i = 1, 3 do
		local a = self.ai.tool:AngleAdd(angle, halfPi*i)
		local pos = self.ai.tool:RandomAway( self.safeHouse.position, 200, nil, a)
		if math.random() > 0.5 then --TODO workaround, wait to rework it better
			self.unit:Internal():Patrol({pos.x,pos.y,pos.z,0})
		else

			self.unit:Internal():Guard(game:GetUnitByID(self.safeHouse.id))
		end
	end
end

function CommanderBST:GetSafeBuilder()
	for id,role in pairs ( self.ai.buildingshst.roles) do
		if role.role == 'eco' then
			self.safeBuilder = id
		end
	end
end

function CommanderBST:GetSafeHouse()
	self.safeHouse = self.ai.buildingshst:ClosestHighestLevelFactory(self.unit:Internal():GetPosition(), 9999)
end
