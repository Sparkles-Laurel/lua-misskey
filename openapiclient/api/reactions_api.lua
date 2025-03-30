--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

--package openapiclient

local http_request = require "http.request"
local http_util = require "http.util"
local dkjson = require "dkjson"
local basexx = require "basexx"

-- model import
local openapiclient_error = require "openapiclient.model.error"
local openapiclient_i___pin_request = require "openapiclient.model.i___pin_request"
local openapiclient_notes___reactions___create_request = require "openapiclient.model.notes___reactions___create_request"

local reactions_api = {}
local reactions_api_mt = {
	__name = "reactions_api",
	__index = reactions_api,
}

local function new_reactions_api(authority, basePath, schemes)
	local schemes_map = {}
	for _,v in ipairs(schemes) do
		schemes_map[v] = v
	end
	local default_scheme = schemes_map.https or schemes_map.http
	local host, port = http_util.split_authority(authority, default_scheme)
	return setmetatable({
		host = host,
		port = port,
		basePath = basePath,
		schemes = schemes_map,
		default_scheme = default_scheme,
		http_username = nil,
		http_password = nil,
		api_key = {},
		access_token = nil,
	}, reactions_api_mt)
end

function reactions_api:notes_reactions_create(notes___reactions___create_request)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme,
		host = self.host,
		port = self.port,
		path = string.format("%s/notes/reactions/create",
			self.basePath),
	})

	-- set HTTP verb
	req.headers:upsert(":method", "POST")
	-- TODO: create a function to select proper accept
	--local var_content_type = { "application/json" }
	req.headers:upsert("accept", "application/json")

	-- TODO: create a function to select proper content-type
	--local var_accept = { "application/json" }
	req.headers:upsert("content-type", "application/json")

	req:set_body(dkjson.encode(notes___reactions___create_request))


	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		return nil, headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function reactions_api:notes_reactions_delete(i___pin_request)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme,
		host = self.host,
		port = self.port,
		path = string.format("%s/notes/reactions/delete",
			self.basePath),
	})

	-- set HTTP verb
	req.headers:upsert(":method", "POST")
	-- TODO: create a function to select proper accept
	--local var_content_type = { "application/json" }
	req.headers:upsert("accept", "application/json")

	-- TODO: create a function to select proper content-type
	--local var_accept = { "application/json" }
	req.headers:upsert("content-type", "application/json")

	req:set_body(dkjson.encode(i___pin_request))


	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		return nil, headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

return {
	new = new_reactions_api,
}
