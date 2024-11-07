local FIELDS = {
	x = "input.X",
	X = "input.X * -1",
	y = "input.Y",
	Y = "input.Y * -1",
	z = "input.Z",
	Z = "input.Z * - 1",
	w = "input.W",
	W = "input.W * -1",
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

local INPUT_TYPES_BY_DIMENSION = {
	[0] = "any",
	[1] = "Vector2 | Vector3 | vector",
	[2] = "Vector2 | Vector3 | vector",
	[3] = "Vector3 | vector",
	[4] = "vector"
}

local OUTPUT_TYPES_BY_DIMENSION = {
	[0] = "nil",
	[1] = "number",
	[2] = "Vector2",
	[3] = "Vector3",
	[4] = "vector"
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

	local inputType = INPUT_TYPES_BY_DIMENSION[inputDimension]
	local outputType = OUTPUT_TYPES_BY_DIMENSION[outputDimension]
	
	local body = 
		if outputType == "nil" then {"\treturn nil"}
		elseif outputType == "number" then {`\treturn {FIELDS[fieldNames]}`}
		else (function()
			local body = {
				`\treturn {outputType}.new(`
			}
			for index, fieldName in fieldNames do
				table.insert(body, `\t\t{FIELDS[fieldName]}{if index == #fieldNames then "" else ","}`)
			end
			table.insert(body, "\t)")
			return body
		end)()

	return
		`function swizzle.{swizzleName}(input: {inputType}): {outputType}\n` ..
		table.concat(body, "\n") ..
		"\nend\n"
end

print(makeSwizzleFn {"x", "_", "Z"})