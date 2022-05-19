Citizen.CreateThread(function()
   
	local ped = GetPlayerPed(-1)
   	
	SetRelationshipBetweenGroups(4, 0x522B964A, 0x6F0783F5)
	
		RequestModel(0x9563221D )
		Citizen.Wait(200)
		GuardDog1 = CreatePed(30, 0x9563221D , -1854.9, -3137.3, 13.9 , 140.91, true, false)
		SetPedRelationshipGroupHash(GuardDog1, 0x522B964A)
		Citizen.Wait(500)
		TaskWanderInArea(GuardDog1,-1854.9, -3137.3, 13.9, 40.0, 15.0 , 20.0)
		
		
		GuardDog2 = CreatePed(30, 0x9563221D , -1866.6, -3151.8, 13.9, 140.91, true, false)
		Citizen.Wait(200)
		SetPedRelationshipGroupHash(GuardDog2, 0x522B964A)
		Citizen.Wait(500)
		TaskWanderInArea(GuardDog2,-1866.6, -3151.8, 13.9, 25.0, 15.0 , 20.0)
		
end)