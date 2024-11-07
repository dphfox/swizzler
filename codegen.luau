local fs = require("@lune/fs" :: string)

local ALL_FIELDS = {"x", "X", "y", "Y", "z", "Z", "w", "W", "_"}

local FIELD_EXPRESSIONS = {
	x = "input.X",
	X = "-input.X",
	y = "input.Y",
	Y = "-input.Y",
	z = "input.Z",
	Z = "-input.Z",
	w = "input.W",
	W = "-input.W",
	_ = "0"
}

local DIMENSIONS = {
	x = 1,
	X = 1,
	y = 2,
	Y = 2,
	z = 3,
	Z = 3,
	w = 4,
	W = 4,
	_ = 0
}

local PRELUDE = {
	"export type Has0D = any",
	"export type Has1D = Vector2 | Vector3 | {X: number}",
	"export type Has2D = Vector2 | Vector3 | {X: number, Y: number}",
	"export type Has3D = Vector3 | {X: number, Y: number, Z: number}",
	"export type Has4D = {X: number, Y: number, Z: number, W: number}",
}

local OUTPUT_TYPES_BY_DIMENSION = {
	[1] = "number",
	[2] = "Vector2",
	[3] = "Vector3"
}

local function makeSwizzleFn(
	fieldNames: {string}
): string
	local swizzleName = table.concat(fieldNames, "")

	local inputDimension = 0
	for _, fieldName in fieldNames do
		inputDimension = math.max(inputDimension, DIMENSIONS[fieldName])
	end
	local outputDimension = #fieldNames

	local inputType = `Has{inputDimension}D`
	local outputType = OUTPUT_TYPES_BY_DIMENSION[outputDimension]
	
	local body = 
		if outputType == "number" then {`\treturn {FIELD_EXPRESSIONS[fieldNames[1]]}`}
		else (function()
			local body = {
				`\treturn {outputType}.new(`
			}
			for index, fieldName in fieldNames do
				table.insert(body, `\t\t{FIELD_EXPRESSIONS[fieldName]}{if index == #fieldNames then "" else ","}`)
			end
			table.insert(body, "\t)")
			return body
		end)()

	return
		`function swizzle.{swizzleName}(input: {inputType}): {outputType}\n` ..
		table.concat(body, "\n") ..
		"\nend\n"
end

local function makeSwizzleModule()
	local functions = {}

	for numDimensions = 1, #OUTPUT_TYPES_BY_DIMENSION do
		local fieldIndices = table.create(numDimensions, 1)
		local fieldNames = table.create(numDimensions, ALL_FIELDS[1])
		;(function()
			while true do
				print("Making swizzle function", table.concat(fieldNames))
				table.insert(functions, makeSwizzleFn(fieldNames))
				for dimension = 1, numDimensions do
					local carry = false
					fieldIndices[dimension] += 1
					if fieldIndices[dimension] > #ALL_FIELDS then
						fieldIndices[dimension] = 1
						carry = true
					end
					fieldNames[dimension] = ALL_FIELDS[fieldIndices[dimension]]
					if carry and dimension == numDimensions then
						return
					elseif not carry then
						break
					end
				end
			end
		end)()
	end

	return
		"local swizzle = {}\n\n" ..
		table.concat(PRELUDE, "\n") .. "\n\n" ..
		table.concat(functions, "\n") ..
		"\nreturn swizzle"
end

fs.writeFile("swizzle.luau", makeSwizzleModule())