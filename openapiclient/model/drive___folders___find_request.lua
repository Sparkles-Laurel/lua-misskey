--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- drive___folders___find_request class
local drive___folders___find_request = {}
local drive___folders___find_request_mt = {
	__name = "drive___folders___find_request";
	__index = drive___folders___find_request;
}

local function cast_drive___folders___find_request(t)
	return setmetatable(t, drive___folders___find_request_mt)
end

local function new_drive___folders___find_request(name, parent_id)
	return cast_drive___folders___find_request({
		["name"] = name;
		["parentId"] = parent_id;
	})
end

return {
	cast = cast_drive___folders___find_request;
	new = new_drive___folders___find_request;
}
