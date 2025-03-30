--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- test_request class
local test_request = {}
local test_request_mt = {
	__name = "test_request",
	__index = test_request,
}

local function cast_test_request(t)
	return setmetatable(t, test_request_mt)
end

local function new_test_request(required, String_, default, nullable_default, id)
	return cast_test_request({
		["required"] = required,
		["string"] = String_,
		["default"] = default,
		["nullableDefault"] = nullable_default,
		["id"] = id,
	})
end

return {
	cast = cast_test_request,
	new = new_test_request,
}
