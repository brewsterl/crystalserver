function onSay(cid, words, param)
	if isPlayer(cid) == TRUE and param ~= "" and getPlayerAccess(cid) > 0 then
		local position = getCreaturePosition(cid)
		doSendDistanceShoot(position, {x = position.x - 7, y = position.y - 4, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 7, y = position.y - 3, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 7, y = position.y - 2, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 7, y = position.y - 1, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 7, y = position.y, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 7, y = position.y + 1, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 7, y = position.y + 2, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 7, y = position.y + 3, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 7, y = position.y + 4, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 7, y = position.y + 5, z = position.z}, param)

		doSendDistanceShoot(position, {x = position.x + 7, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 7, y = position.y - 4, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 7, y = position.y - 3, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 7, y = position.y - 2, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 7, y = position.y - 1, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 7, y = position.y, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 7, y = position.y + 1, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 7, y = position.y + 2, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 7, y = position.y + 3, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 7, y = position.y + 4, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 7, y = position.y + 5, z = position.z}, param)

		doSendDistanceShoot(position, {x = position.x - 7, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 6, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 5, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 4, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 3, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 2, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 1, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 1, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 2, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 3, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 4, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 5, y = position.y - 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 6, y = position.y - 5, z = position.z}, param)

		doSendDistanceShoot(position, {x = position.x - 6, y = position.y + 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 5, y = position.y + 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 4, y = position.y + 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 3, y = position.y + 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 2, y = position.y + 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x - 1, y = position.y + 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x, y = position.y + 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 1, y = position.y + 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 2, y = position.y + 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 3, y = position.y + 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 4, y = position.y + 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 5, y = position.y + 5, z = position.z}, param)
		doSendDistanceShoot(position, {x = position.x + 6, y = position.y + 5, z = position.z}, param)
	end
end