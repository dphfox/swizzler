local swizzle = {}

export type Has0D = any
export type Has1D = Vector2 | Vector3 | {X: number}
export type Has2D = Vector2 | Vector3 | {X: number, Y: number}
export type Has3D = Vector3 | {X: number, Y: number, Z: number}
export type Has4D = {X: number, Y: number, Z: number, W: number}

function swizzle.x(input: Has1D): number
	return input.X
end

function swizzle.X(input: Has1D): number
	return -input.X
end

function swizzle.y(input: Has2D): number
	return input.Y
end

function swizzle.Y(input: Has2D): number
	return -input.Y
end

function swizzle.z(input: Has3D): number
	return input.Z
end

function swizzle.Z(input: Has3D): number
	return -input.Z
end

function swizzle.w(input: Has4D): number
	return input.W
end

function swizzle.W(input: Has4D): number
	return -input.W
end

function swizzle._(input: Has0D): number
	return 0
end

function swizzle.xx(input: Has1D): Vector2
	return Vector2.new(
		input.X,
		input.X
	)
end

function swizzle.Xx(input: Has1D): Vector2
	return Vector2.new(
		-input.X,
		input.X
	)
end

function swizzle.yx(input: Has2D): Vector2
	return Vector2.new(
		input.Y,
		input.X
	)
end

function swizzle.Yx(input: Has2D): Vector2
	return Vector2.new(
		-input.Y,
		input.X
	)
end

function swizzle.zx(input: Has3D): Vector2
	return Vector2.new(
		input.Z,
		input.X
	)
end

function swizzle.Zx(input: Has3D): Vector2
	return Vector2.new(
		-input.Z,
		input.X
	)
end

function swizzle.wx(input: Has4D): Vector2
	return Vector2.new(
		input.W,
		input.X
	)
end

function swizzle.Wx(input: Has4D): Vector2
	return Vector2.new(
		-input.W,
		input.X
	)
end

function swizzle._x(input: Has1D): Vector2
	return Vector2.new(
		0,
		input.X
	)
end

function swizzle.xX(input: Has1D): Vector2
	return Vector2.new(
		input.X,
		-input.X
	)
end

function swizzle.XX(input: Has1D): Vector2
	return Vector2.new(
		-input.X,
		-input.X
	)
end

function swizzle.yX(input: Has2D): Vector2
	return Vector2.new(
		input.Y,
		-input.X
	)
end

function swizzle.YX(input: Has2D): Vector2
	return Vector2.new(
		-input.Y,
		-input.X
	)
end

function swizzle.zX(input: Has3D): Vector2
	return Vector2.new(
		input.Z,
		-input.X
	)
end

function swizzle.ZX(input: Has3D): Vector2
	return Vector2.new(
		-input.Z,
		-input.X
	)
end

function swizzle.wX(input: Has4D): Vector2
	return Vector2.new(
		input.W,
		-input.X
	)
end

function swizzle.WX(input: Has4D): Vector2
	return Vector2.new(
		-input.W,
		-input.X
	)
end

function swizzle._X(input: Has1D): Vector2
	return Vector2.new(
		0,
		-input.X
	)
end

function swizzle.xy(input: Has2D): Vector2
	return Vector2.new(
		input.X,
		input.Y
	)
end

function swizzle.Xy(input: Has2D): Vector2
	return Vector2.new(
		-input.X,
		input.Y
	)
end

function swizzle.yy(input: Has2D): Vector2
	return Vector2.new(
		input.Y,
		input.Y
	)
end

function swizzle.Yy(input: Has2D): Vector2
	return Vector2.new(
		-input.Y,
		input.Y
	)
end

function swizzle.zy(input: Has3D): Vector2
	return Vector2.new(
		input.Z,
		input.Y
	)
end

function swizzle.Zy(input: Has3D): Vector2
	return Vector2.new(
		-input.Z,
		input.Y
	)
end

function swizzle.wy(input: Has4D): Vector2
	return Vector2.new(
		input.W,
		input.Y
	)
end

function swizzle.Wy(input: Has4D): Vector2
	return Vector2.new(
		-input.W,
		input.Y
	)
end

function swizzle._y(input: Has2D): Vector2
	return Vector2.new(
		0,
		input.Y
	)
end

function swizzle.xY(input: Has2D): Vector2
	return Vector2.new(
		input.X,
		-input.Y
	)
end

function swizzle.XY(input: Has2D): Vector2
	return Vector2.new(
		-input.X,
		-input.Y
	)
end

function swizzle.yY(input: Has2D): Vector2
	return Vector2.new(
		input.Y,
		-input.Y
	)
end

function swizzle.YY(input: Has2D): Vector2
	return Vector2.new(
		-input.Y,
		-input.Y
	)
end

function swizzle.zY(input: Has3D): Vector2
	return Vector2.new(
		input.Z,
		-input.Y
	)
end

function swizzle.ZY(input: Has3D): Vector2
	return Vector2.new(
		-input.Z,
		-input.Y
	)
end

function swizzle.wY(input: Has4D): Vector2
	return Vector2.new(
		input.W,
		-input.Y
	)
end

function swizzle.WY(input: Has4D): Vector2
	return Vector2.new(
		-input.W,
		-input.Y
	)
end

function swizzle._Y(input: Has2D): Vector2
	return Vector2.new(
		0,
		-input.Y
	)
end

function swizzle.xz(input: Has3D): Vector2
	return Vector2.new(
		input.X,
		input.Z
	)
end

function swizzle.Xz(input: Has3D): Vector2
	return Vector2.new(
		-input.X,
		input.Z
	)
end

function swizzle.yz(input: Has3D): Vector2
	return Vector2.new(
		input.Y,
		input.Z
	)
end

function swizzle.Yz(input: Has3D): Vector2
	return Vector2.new(
		-input.Y,
		input.Z
	)
end

function swizzle.zz(input: Has3D): Vector2
	return Vector2.new(
		input.Z,
		input.Z
	)
end

function swizzle.Zz(input: Has3D): Vector2
	return Vector2.new(
		-input.Z,
		input.Z
	)
end

function swizzle.wz(input: Has4D): Vector2
	return Vector2.new(
		input.W,
		input.Z
	)
end

function swizzle.Wz(input: Has4D): Vector2
	return Vector2.new(
		-input.W,
		input.Z
	)
end

function swizzle._z(input: Has3D): Vector2
	return Vector2.new(
		0,
		input.Z
	)
end

function swizzle.xZ(input: Has3D): Vector2
	return Vector2.new(
		input.X,
		-input.Z
	)
end

function swizzle.XZ(input: Has3D): Vector2
	return Vector2.new(
		-input.X,
		-input.Z
	)
end

function swizzle.yZ(input: Has3D): Vector2
	return Vector2.new(
		input.Y,
		-input.Z
	)
end

function swizzle.YZ(input: Has3D): Vector2
	return Vector2.new(
		-input.Y,
		-input.Z
	)
end

function swizzle.zZ(input: Has3D): Vector2
	return Vector2.new(
		input.Z,
		-input.Z
	)
end

function swizzle.ZZ(input: Has3D): Vector2
	return Vector2.new(
		-input.Z,
		-input.Z
	)
end

function swizzle.wZ(input: Has4D): Vector2
	return Vector2.new(
		input.W,
		-input.Z
	)
end

function swizzle.WZ(input: Has4D): Vector2
	return Vector2.new(
		-input.W,
		-input.Z
	)
end

function swizzle._Z(input: Has3D): Vector2
	return Vector2.new(
		0,
		-input.Z
	)
end

function swizzle.xw(input: Has4D): Vector2
	return Vector2.new(
		input.X,
		input.W
	)
end

function swizzle.Xw(input: Has4D): Vector2
	return Vector2.new(
		-input.X,
		input.W
	)
end

function swizzle.yw(input: Has4D): Vector2
	return Vector2.new(
		input.Y,
		input.W
	)
end

function swizzle.Yw(input: Has4D): Vector2
	return Vector2.new(
		-input.Y,
		input.W
	)
end

function swizzle.zw(input: Has4D): Vector2
	return Vector2.new(
		input.Z,
		input.W
	)
end

function swizzle.Zw(input: Has4D): Vector2
	return Vector2.new(
		-input.Z,
		input.W
	)
end

function swizzle.ww(input: Has4D): Vector2
	return Vector2.new(
		input.W,
		input.W
	)
end

function swizzle.Ww(input: Has4D): Vector2
	return Vector2.new(
		-input.W,
		input.W
	)
end

function swizzle._w(input: Has4D): Vector2
	return Vector2.new(
		0,
		input.W
	)
end

function swizzle.xW(input: Has4D): Vector2
	return Vector2.new(
		input.X,
		-input.W
	)
end

function swizzle.XW(input: Has4D): Vector2
	return Vector2.new(
		-input.X,
		-input.W
	)
end

function swizzle.yW(input: Has4D): Vector2
	return Vector2.new(
		input.Y,
		-input.W
	)
end

function swizzle.YW(input: Has4D): Vector2
	return Vector2.new(
		-input.Y,
		-input.W
	)
end

function swizzle.zW(input: Has4D): Vector2
	return Vector2.new(
		input.Z,
		-input.W
	)
end

function swizzle.ZW(input: Has4D): Vector2
	return Vector2.new(
		-input.Z,
		-input.W
	)
end

function swizzle.wW(input: Has4D): Vector2
	return Vector2.new(
		input.W,
		-input.W
	)
end

function swizzle.WW(input: Has4D): Vector2
	return Vector2.new(
		-input.W,
		-input.W
	)
end

function swizzle._W(input: Has4D): Vector2
	return Vector2.new(
		0,
		-input.W
	)
end

function swizzle.x_(input: Has1D): Vector2
	return Vector2.new(
		input.X,
		0
	)
end

function swizzle.X_(input: Has1D): Vector2
	return Vector2.new(
		-input.X,
		0
	)
end

function swizzle.y_(input: Has2D): Vector2
	return Vector2.new(
		input.Y,
		0
	)
end

function swizzle.Y_(input: Has2D): Vector2
	return Vector2.new(
		-input.Y,
		0
	)
end

function swizzle.z_(input: Has3D): Vector2
	return Vector2.new(
		input.Z,
		0
	)
end

function swizzle.Z_(input: Has3D): Vector2
	return Vector2.new(
		-input.Z,
		0
	)
end

function swizzle.w_(input: Has4D): Vector2
	return Vector2.new(
		input.W,
		0
	)
end

function swizzle.W_(input: Has4D): Vector2
	return Vector2.new(
		-input.W,
		0
	)
end

function swizzle.__(input: Has0D): Vector2
	return Vector2.new(
		0,
		0
	)
end

function swizzle.xxx(input: Has1D): Vector3
	return Vector3.new(
		input.X,
		input.X,
		input.X
	)
end

function swizzle.Xxx(input: Has1D): Vector3
	return Vector3.new(
		-input.X,
		input.X,
		input.X
	)
end

function swizzle.yxx(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		input.X,
		input.X
	)
end

function swizzle.Yxx(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		input.X,
		input.X
	)
end

function swizzle.zxx(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.X,
		input.X
	)
end

function swizzle.Zxx(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.X,
		input.X
	)
end

function swizzle.wxx(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.X,
		input.X
	)
end

function swizzle.Wxx(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.X,
		input.X
	)
end

function swizzle._xx(input: Has1D): Vector3
	return Vector3.new(
		0,
		input.X,
		input.X
	)
end

function swizzle.xXx(input: Has1D): Vector3
	return Vector3.new(
		input.X,
		-input.X,
		input.X
	)
end

function swizzle.XXx(input: Has1D): Vector3
	return Vector3.new(
		-input.X,
		-input.X,
		input.X
	)
end

function swizzle.yXx(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		-input.X,
		input.X
	)
end

function swizzle.YXx(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		-input.X,
		input.X
	)
end

function swizzle.zXx(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.X,
		input.X
	)
end

function swizzle.ZXx(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.X,
		input.X
	)
end

function swizzle.wXx(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.X,
		input.X
	)
end

function swizzle.WXx(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.X,
		input.X
	)
end

function swizzle._Xx(input: Has1D): Vector3
	return Vector3.new(
		0,
		-input.X,
		input.X
	)
end

function swizzle.xyx(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		input.Y,
		input.X
	)
end

function swizzle.Xyx(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		input.Y,
		input.X
	)
end

function swizzle.yyx(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		input.Y,
		input.X
	)
end

function swizzle.Yyx(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		input.Y,
		input.X
	)
end

function swizzle.zyx(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Y,
		input.X
	)
end

function swizzle.Zyx(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Y,
		input.X
	)
end

function swizzle.wyx(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Y,
		input.X
	)
end

function swizzle.Wyx(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Y,
		input.X
	)
end

function swizzle._yx(input: Has2D): Vector3
	return Vector3.new(
		0,
		input.Y,
		input.X
	)
end

function swizzle.xYx(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		-input.Y,
		input.X
	)
end

function swizzle.XYx(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		-input.Y,
		input.X
	)
end

function swizzle.yYx(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		-input.Y,
		input.X
	)
end

function swizzle.YYx(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Y,
		input.X
	)
end

function swizzle.zYx(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Y,
		input.X
	)
end

function swizzle.ZYx(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Y,
		input.X
	)
end

function swizzle.wYx(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Y,
		input.X
	)
end

function swizzle.WYx(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Y,
		input.X
	)
end

function swizzle._Yx(input: Has2D): Vector3
	return Vector3.new(
		0,
		-input.Y,
		input.X
	)
end

function swizzle.xzx(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		input.Z,
		input.X
	)
end

function swizzle.Xzx(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		input.Z,
		input.X
	)
end

function swizzle.yzx(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		input.Z,
		input.X
	)
end

function swizzle.Yzx(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		input.Z,
		input.X
	)
end

function swizzle.zzx(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Z,
		input.X
	)
end

function swizzle.Zzx(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Z,
		input.X
	)
end

function swizzle.wzx(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Z,
		input.X
	)
end

function swizzle.Wzx(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Z,
		input.X
	)
end

function swizzle._zx(input: Has3D): Vector3
	return Vector3.new(
		0,
		input.Z,
		input.X
	)
end

function swizzle.xZx(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		-input.Z,
		input.X
	)
end

function swizzle.XZx(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		-input.Z,
		input.X
	)
end

function swizzle.yZx(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		-input.Z,
		input.X
	)
end

function swizzle.YZx(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Z,
		input.X
	)
end

function swizzle.zZx(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Z,
		input.X
	)
end

function swizzle.ZZx(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Z,
		input.X
	)
end

function swizzle.wZx(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Z,
		input.X
	)
end

function swizzle.WZx(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Z,
		input.X
	)
end

function swizzle._Zx(input: Has3D): Vector3
	return Vector3.new(
		0,
		-input.Z,
		input.X
	)
end

function swizzle.xwx(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.W,
		input.X
	)
end

function swizzle.Xwx(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.W,
		input.X
	)
end

function swizzle.ywx(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.W,
		input.X
	)
end

function swizzle.Ywx(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.W,
		input.X
	)
end

function swizzle.zwx(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.W,
		input.X
	)
end

function swizzle.Zwx(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.W,
		input.X
	)
end

function swizzle.wwx(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.W,
		input.X
	)
end

function swizzle.Wwx(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.W,
		input.X
	)
end

function swizzle._wx(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.W,
		input.X
	)
end

function swizzle.xWx(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.W,
		input.X
	)
end

function swizzle.XWx(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.W,
		input.X
	)
end

function swizzle.yWx(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.W,
		input.X
	)
end

function swizzle.YWx(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.W,
		input.X
	)
end

function swizzle.zWx(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.W,
		input.X
	)
end

function swizzle.ZWx(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.W,
		input.X
	)
end

function swizzle.wWx(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.W,
		input.X
	)
end

function swizzle.WWx(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.W,
		input.X
	)
end

function swizzle._Wx(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.W,
		input.X
	)
end

function swizzle.x_x(input: Has1D): Vector3
	return Vector3.new(
		input.X,
		0,
		input.X
	)
end

function swizzle.X_x(input: Has1D): Vector3
	return Vector3.new(
		-input.X,
		0,
		input.X
	)
end

function swizzle.y_x(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		0,
		input.X
	)
end

function swizzle.Y_x(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		0,
		input.X
	)
end

function swizzle.z_x(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		0,
		input.X
	)
end

function swizzle.Z_x(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		0,
		input.X
	)
end

function swizzle.w_x(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		0,
		input.X
	)
end

function swizzle.W_x(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		0,
		input.X
	)
end

function swizzle.__x(input: Has1D): Vector3
	return Vector3.new(
		0,
		0,
		input.X
	)
end

function swizzle.xxX(input: Has1D): Vector3
	return Vector3.new(
		input.X,
		input.X,
		-input.X
	)
end

function swizzle.XxX(input: Has1D): Vector3
	return Vector3.new(
		-input.X,
		input.X,
		-input.X
	)
end

function swizzle.yxX(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		input.X,
		-input.X
	)
end

function swizzle.YxX(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		input.X,
		-input.X
	)
end

function swizzle.zxX(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.X,
		-input.X
	)
end

function swizzle.ZxX(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.X,
		-input.X
	)
end

function swizzle.wxX(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.X,
		-input.X
	)
end

function swizzle.WxX(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.X,
		-input.X
	)
end

function swizzle._xX(input: Has1D): Vector3
	return Vector3.new(
		0,
		input.X,
		-input.X
	)
end

function swizzle.xXX(input: Has1D): Vector3
	return Vector3.new(
		input.X,
		-input.X,
		-input.X
	)
end

function swizzle.XXX(input: Has1D): Vector3
	return Vector3.new(
		-input.X,
		-input.X,
		-input.X
	)
end

function swizzle.yXX(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		-input.X,
		-input.X
	)
end

function swizzle.YXX(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		-input.X,
		-input.X
	)
end

function swizzle.zXX(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.X,
		-input.X
	)
end

function swizzle.ZXX(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.X,
		-input.X
	)
end

function swizzle.wXX(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.X,
		-input.X
	)
end

function swizzle.WXX(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.X,
		-input.X
	)
end

function swizzle._XX(input: Has1D): Vector3
	return Vector3.new(
		0,
		-input.X,
		-input.X
	)
end

function swizzle.xyX(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		input.Y,
		-input.X
	)
end

function swizzle.XyX(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		input.Y,
		-input.X
	)
end

function swizzle.yyX(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		input.Y,
		-input.X
	)
end

function swizzle.YyX(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		input.Y,
		-input.X
	)
end

function swizzle.zyX(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Y,
		-input.X
	)
end

function swizzle.ZyX(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Y,
		-input.X
	)
end

function swizzle.wyX(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Y,
		-input.X
	)
end

function swizzle.WyX(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Y,
		-input.X
	)
end

function swizzle._yX(input: Has2D): Vector3
	return Vector3.new(
		0,
		input.Y,
		-input.X
	)
end

function swizzle.xYX(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		-input.Y,
		-input.X
	)
end

function swizzle.XYX(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		-input.Y,
		-input.X
	)
end

function swizzle.yYX(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		-input.Y,
		-input.X
	)
end

function swizzle.YYX(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Y,
		-input.X
	)
end

function swizzle.zYX(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Y,
		-input.X
	)
end

function swizzle.ZYX(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Y,
		-input.X
	)
end

function swizzle.wYX(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Y,
		-input.X
	)
end

function swizzle.WYX(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Y,
		-input.X
	)
end

function swizzle._YX(input: Has2D): Vector3
	return Vector3.new(
		0,
		-input.Y,
		-input.X
	)
end

function swizzle.xzX(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		input.Z,
		-input.X
	)
end

function swizzle.XzX(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		input.Z,
		-input.X
	)
end

function swizzle.yzX(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		input.Z,
		-input.X
	)
end

function swizzle.YzX(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		input.Z,
		-input.X
	)
end

function swizzle.zzX(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Z,
		-input.X
	)
end

function swizzle.ZzX(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Z,
		-input.X
	)
end

function swizzle.wzX(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Z,
		-input.X
	)
end

function swizzle.WzX(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Z,
		-input.X
	)
end

function swizzle._zX(input: Has3D): Vector3
	return Vector3.new(
		0,
		input.Z,
		-input.X
	)
end

function swizzle.xZX(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		-input.Z,
		-input.X
	)
end

function swizzle.XZX(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		-input.Z,
		-input.X
	)
end

function swizzle.yZX(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		-input.Z,
		-input.X
	)
end

function swizzle.YZX(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Z,
		-input.X
	)
end

function swizzle.zZX(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Z,
		-input.X
	)
end

function swizzle.ZZX(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Z,
		-input.X
	)
end

function swizzle.wZX(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Z,
		-input.X
	)
end

function swizzle.WZX(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Z,
		-input.X
	)
end

function swizzle._ZX(input: Has3D): Vector3
	return Vector3.new(
		0,
		-input.Z,
		-input.X
	)
end

function swizzle.xwX(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.W,
		-input.X
	)
end

function swizzle.XwX(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.W,
		-input.X
	)
end

function swizzle.ywX(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.W,
		-input.X
	)
end

function swizzle.YwX(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.W,
		-input.X
	)
end

function swizzle.zwX(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.W,
		-input.X
	)
end

function swizzle.ZwX(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.W,
		-input.X
	)
end

function swizzle.wwX(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.W,
		-input.X
	)
end

function swizzle.WwX(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.W,
		-input.X
	)
end

function swizzle._wX(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.W,
		-input.X
	)
end

function swizzle.xWX(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.W,
		-input.X
	)
end

function swizzle.XWX(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.W,
		-input.X
	)
end

function swizzle.yWX(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.W,
		-input.X
	)
end

function swizzle.YWX(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.W,
		-input.X
	)
end

function swizzle.zWX(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.W,
		-input.X
	)
end

function swizzle.ZWX(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.W,
		-input.X
	)
end

function swizzle.wWX(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.W,
		-input.X
	)
end

function swizzle.WWX(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.W,
		-input.X
	)
end

function swizzle._WX(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.W,
		-input.X
	)
end

function swizzle.x_X(input: Has1D): Vector3
	return Vector3.new(
		input.X,
		0,
		-input.X
	)
end

function swizzle.X_X(input: Has1D): Vector3
	return Vector3.new(
		-input.X,
		0,
		-input.X
	)
end

function swizzle.y_X(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		0,
		-input.X
	)
end

function swizzle.Y_X(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		0,
		-input.X
	)
end

function swizzle.z_X(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		0,
		-input.X
	)
end

function swizzle.Z_X(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		0,
		-input.X
	)
end

function swizzle.w_X(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		0,
		-input.X
	)
end

function swizzle.W_X(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		0,
		-input.X
	)
end

function swizzle.__X(input: Has1D): Vector3
	return Vector3.new(
		0,
		0,
		-input.X
	)
end

function swizzle.xxy(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		input.X,
		input.Y
	)
end

function swizzle.Xxy(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		input.X,
		input.Y
	)
end

function swizzle.yxy(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		input.X,
		input.Y
	)
end

function swizzle.Yxy(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		input.X,
		input.Y
	)
end

function swizzle.zxy(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.X,
		input.Y
	)
end

function swizzle.Zxy(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.X,
		input.Y
	)
end

function swizzle.wxy(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.X,
		input.Y
	)
end

function swizzle.Wxy(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.X,
		input.Y
	)
end

function swizzle._xy(input: Has2D): Vector3
	return Vector3.new(
		0,
		input.X,
		input.Y
	)
end

function swizzle.xXy(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		-input.X,
		input.Y
	)
end

function swizzle.XXy(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		-input.X,
		input.Y
	)
end

function swizzle.yXy(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		-input.X,
		input.Y
	)
end

function swizzle.YXy(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		-input.X,
		input.Y
	)
end

function swizzle.zXy(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.X,
		input.Y
	)
end

function swizzle.ZXy(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.X,
		input.Y
	)
end

function swizzle.wXy(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.X,
		input.Y
	)
end

function swizzle.WXy(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.X,
		input.Y
	)
end

function swizzle._Xy(input: Has2D): Vector3
	return Vector3.new(
		0,
		-input.X,
		input.Y
	)
end

function swizzle.xyy(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		input.Y,
		input.Y
	)
end

function swizzle.Xyy(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		input.Y,
		input.Y
	)
end

function swizzle.yyy(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		input.Y,
		input.Y
	)
end

function swizzle.Yyy(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		input.Y,
		input.Y
	)
end

function swizzle.zyy(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Y,
		input.Y
	)
end

function swizzle.Zyy(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Y,
		input.Y
	)
end

function swizzle.wyy(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Y,
		input.Y
	)
end

function swizzle.Wyy(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Y,
		input.Y
	)
end

function swizzle._yy(input: Has2D): Vector3
	return Vector3.new(
		0,
		input.Y,
		input.Y
	)
end

function swizzle.xYy(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		-input.Y,
		input.Y
	)
end

function swizzle.XYy(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		-input.Y,
		input.Y
	)
end

function swizzle.yYy(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		-input.Y,
		input.Y
	)
end

function swizzle.YYy(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Y,
		input.Y
	)
end

function swizzle.zYy(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Y,
		input.Y
	)
end

function swizzle.ZYy(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Y,
		input.Y
	)
end

function swizzle.wYy(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Y,
		input.Y
	)
end

function swizzle.WYy(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Y,
		input.Y
	)
end

function swizzle._Yy(input: Has2D): Vector3
	return Vector3.new(
		0,
		-input.Y,
		input.Y
	)
end

function swizzle.xzy(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		input.Z,
		input.Y
	)
end

function swizzle.Xzy(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		input.Z,
		input.Y
	)
end

function swizzle.yzy(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		input.Z,
		input.Y
	)
end

function swizzle.Yzy(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		input.Z,
		input.Y
	)
end

function swizzle.zzy(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Z,
		input.Y
	)
end

function swizzle.Zzy(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Z,
		input.Y
	)
end

function swizzle.wzy(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Z,
		input.Y
	)
end

function swizzle.Wzy(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Z,
		input.Y
	)
end

function swizzle._zy(input: Has3D): Vector3
	return Vector3.new(
		0,
		input.Z,
		input.Y
	)
end

function swizzle.xZy(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		-input.Z,
		input.Y
	)
end

function swizzle.XZy(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		-input.Z,
		input.Y
	)
end

function swizzle.yZy(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		-input.Z,
		input.Y
	)
end

function swizzle.YZy(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Z,
		input.Y
	)
end

function swizzle.zZy(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Z,
		input.Y
	)
end

function swizzle.ZZy(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Z,
		input.Y
	)
end

function swizzle.wZy(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Z,
		input.Y
	)
end

function swizzle.WZy(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Z,
		input.Y
	)
end

function swizzle._Zy(input: Has3D): Vector3
	return Vector3.new(
		0,
		-input.Z,
		input.Y
	)
end

function swizzle.xwy(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.W,
		input.Y
	)
end

function swizzle.Xwy(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.W,
		input.Y
	)
end

function swizzle.ywy(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.W,
		input.Y
	)
end

function swizzle.Ywy(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.W,
		input.Y
	)
end

function swizzle.zwy(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.W,
		input.Y
	)
end

function swizzle.Zwy(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.W,
		input.Y
	)
end

function swizzle.wwy(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.W,
		input.Y
	)
end

function swizzle.Wwy(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.W,
		input.Y
	)
end

function swizzle._wy(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.W,
		input.Y
	)
end

function swizzle.xWy(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.W,
		input.Y
	)
end

function swizzle.XWy(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.W,
		input.Y
	)
end

function swizzle.yWy(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.W,
		input.Y
	)
end

function swizzle.YWy(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.W,
		input.Y
	)
end

function swizzle.zWy(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.W,
		input.Y
	)
end

function swizzle.ZWy(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.W,
		input.Y
	)
end

function swizzle.wWy(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.W,
		input.Y
	)
end

function swizzle.WWy(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.W,
		input.Y
	)
end

function swizzle._Wy(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.W,
		input.Y
	)
end

function swizzle.x_y(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		0,
		input.Y
	)
end

function swizzle.X_y(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		0,
		input.Y
	)
end

function swizzle.y_y(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		0,
		input.Y
	)
end

function swizzle.Y_y(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		0,
		input.Y
	)
end

function swizzle.z_y(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		0,
		input.Y
	)
end

function swizzle.Z_y(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		0,
		input.Y
	)
end

function swizzle.w_y(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		0,
		input.Y
	)
end

function swizzle.W_y(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		0,
		input.Y
	)
end

function swizzle.__y(input: Has2D): Vector3
	return Vector3.new(
		0,
		0,
		input.Y
	)
end

function swizzle.xxY(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		input.X,
		-input.Y
	)
end

function swizzle.XxY(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		input.X,
		-input.Y
	)
end

function swizzle.yxY(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		input.X,
		-input.Y
	)
end

function swizzle.YxY(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		input.X,
		-input.Y
	)
end

function swizzle.zxY(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.X,
		-input.Y
	)
end

function swizzle.ZxY(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.X,
		-input.Y
	)
end

function swizzle.wxY(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.X,
		-input.Y
	)
end

function swizzle.WxY(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.X,
		-input.Y
	)
end

function swizzle._xY(input: Has2D): Vector3
	return Vector3.new(
		0,
		input.X,
		-input.Y
	)
end

function swizzle.xXY(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		-input.X,
		-input.Y
	)
end

function swizzle.XXY(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		-input.X,
		-input.Y
	)
end

function swizzle.yXY(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		-input.X,
		-input.Y
	)
end

function swizzle.YXY(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		-input.X,
		-input.Y
	)
end

function swizzle.zXY(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.X,
		-input.Y
	)
end

function swizzle.ZXY(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.X,
		-input.Y
	)
end

function swizzle.wXY(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.X,
		-input.Y
	)
end

function swizzle.WXY(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.X,
		-input.Y
	)
end

function swizzle._XY(input: Has2D): Vector3
	return Vector3.new(
		0,
		-input.X,
		-input.Y
	)
end

function swizzle.xyY(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		input.Y,
		-input.Y
	)
end

function swizzle.XyY(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		input.Y,
		-input.Y
	)
end

function swizzle.yyY(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		input.Y,
		-input.Y
	)
end

function swizzle.YyY(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		input.Y,
		-input.Y
	)
end

function swizzle.zyY(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Y,
		-input.Y
	)
end

function swizzle.ZyY(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Y,
		-input.Y
	)
end

function swizzle.wyY(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Y,
		-input.Y
	)
end

function swizzle.WyY(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Y,
		-input.Y
	)
end

function swizzle._yY(input: Has2D): Vector3
	return Vector3.new(
		0,
		input.Y,
		-input.Y
	)
end

function swizzle.xYY(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		-input.Y,
		-input.Y
	)
end

function swizzle.XYY(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		-input.Y,
		-input.Y
	)
end

function swizzle.yYY(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		-input.Y,
		-input.Y
	)
end

function swizzle.YYY(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Y,
		-input.Y
	)
end

function swizzle.zYY(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Y,
		-input.Y
	)
end

function swizzle.ZYY(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Y,
		-input.Y
	)
end

function swizzle.wYY(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Y,
		-input.Y
	)
end

function swizzle.WYY(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Y,
		-input.Y
	)
end

function swizzle._YY(input: Has2D): Vector3
	return Vector3.new(
		0,
		-input.Y,
		-input.Y
	)
end

function swizzle.xzY(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		input.Z,
		-input.Y
	)
end

function swizzle.XzY(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		input.Z,
		-input.Y
	)
end

function swizzle.yzY(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		input.Z,
		-input.Y
	)
end

function swizzle.YzY(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		input.Z,
		-input.Y
	)
end

function swizzle.zzY(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Z,
		-input.Y
	)
end

function swizzle.ZzY(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Z,
		-input.Y
	)
end

function swizzle.wzY(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Z,
		-input.Y
	)
end

function swizzle.WzY(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Z,
		-input.Y
	)
end

function swizzle._zY(input: Has3D): Vector3
	return Vector3.new(
		0,
		input.Z,
		-input.Y
	)
end

function swizzle.xZY(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		-input.Z,
		-input.Y
	)
end

function swizzle.XZY(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		-input.Z,
		-input.Y
	)
end

function swizzle.yZY(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		-input.Z,
		-input.Y
	)
end

function swizzle.YZY(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Z,
		-input.Y
	)
end

function swizzle.zZY(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Z,
		-input.Y
	)
end

function swizzle.ZZY(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Z,
		-input.Y
	)
end

function swizzle.wZY(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Z,
		-input.Y
	)
end

function swizzle.WZY(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Z,
		-input.Y
	)
end

function swizzle._ZY(input: Has3D): Vector3
	return Vector3.new(
		0,
		-input.Z,
		-input.Y
	)
end

function swizzle.xwY(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.W,
		-input.Y
	)
end

function swizzle.XwY(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.W,
		-input.Y
	)
end

function swizzle.ywY(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.W,
		-input.Y
	)
end

function swizzle.YwY(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.W,
		-input.Y
	)
end

function swizzle.zwY(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.W,
		-input.Y
	)
end

function swizzle.ZwY(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.W,
		-input.Y
	)
end

function swizzle.wwY(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.W,
		-input.Y
	)
end

function swizzle.WwY(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.W,
		-input.Y
	)
end

function swizzle._wY(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.W,
		-input.Y
	)
end

function swizzle.xWY(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.W,
		-input.Y
	)
end

function swizzle.XWY(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.W,
		-input.Y
	)
end

function swizzle.yWY(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.W,
		-input.Y
	)
end

function swizzle.YWY(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.W,
		-input.Y
	)
end

function swizzle.zWY(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.W,
		-input.Y
	)
end

function swizzle.ZWY(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.W,
		-input.Y
	)
end

function swizzle.wWY(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.W,
		-input.Y
	)
end

function swizzle.WWY(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.W,
		-input.Y
	)
end

function swizzle._WY(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.W,
		-input.Y
	)
end

function swizzle.x_Y(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		0,
		-input.Y
	)
end

function swizzle.X_Y(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		0,
		-input.Y
	)
end

function swizzle.y_Y(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		0,
		-input.Y
	)
end

function swizzle.Y_Y(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		0,
		-input.Y
	)
end

function swizzle.z_Y(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		0,
		-input.Y
	)
end

function swizzle.Z_Y(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		0,
		-input.Y
	)
end

function swizzle.w_Y(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		0,
		-input.Y
	)
end

function swizzle.W_Y(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		0,
		-input.Y
	)
end

function swizzle.__Y(input: Has2D): Vector3
	return Vector3.new(
		0,
		0,
		-input.Y
	)
end

function swizzle.xxz(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		input.X,
		input.Z
	)
end

function swizzle.Xxz(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		input.X,
		input.Z
	)
end

function swizzle.yxz(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		input.X,
		input.Z
	)
end

function swizzle.Yxz(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		input.X,
		input.Z
	)
end

function swizzle.zxz(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.X,
		input.Z
	)
end

function swizzle.Zxz(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.X,
		input.Z
	)
end

function swizzle.wxz(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.X,
		input.Z
	)
end

function swizzle.Wxz(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.X,
		input.Z
	)
end

function swizzle._xz(input: Has3D): Vector3
	return Vector3.new(
		0,
		input.X,
		input.Z
	)
end

function swizzle.xXz(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		-input.X,
		input.Z
	)
end

function swizzle.XXz(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		-input.X,
		input.Z
	)
end

function swizzle.yXz(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		-input.X,
		input.Z
	)
end

function swizzle.YXz(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		-input.X,
		input.Z
	)
end

function swizzle.zXz(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.X,
		input.Z
	)
end

function swizzle.ZXz(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.X,
		input.Z
	)
end

function swizzle.wXz(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.X,
		input.Z
	)
end

function swizzle.WXz(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.X,
		input.Z
	)
end

function swizzle._Xz(input: Has3D): Vector3
	return Vector3.new(
		0,
		-input.X,
		input.Z
	)
end

function swizzle.xyz(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		input.Y,
		input.Z
	)
end

function swizzle.Xyz(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		input.Y,
		input.Z
	)
end

function swizzle.yyz(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		input.Y,
		input.Z
	)
end

function swizzle.Yyz(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		input.Y,
		input.Z
	)
end

function swizzle.zyz(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Y,
		input.Z
	)
end

function swizzle.Zyz(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Y,
		input.Z
	)
end

function swizzle.wyz(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Y,
		input.Z
	)
end

function swizzle.Wyz(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Y,
		input.Z
	)
end

function swizzle._yz(input: Has3D): Vector3
	return Vector3.new(
		0,
		input.Y,
		input.Z
	)
end

function swizzle.xYz(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		-input.Y,
		input.Z
	)
end

function swizzle.XYz(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		-input.Y,
		input.Z
	)
end

function swizzle.yYz(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		-input.Y,
		input.Z
	)
end

function swizzle.YYz(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Y,
		input.Z
	)
end

function swizzle.zYz(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Y,
		input.Z
	)
end

function swizzle.ZYz(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Y,
		input.Z
	)
end

function swizzle.wYz(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Y,
		input.Z
	)
end

function swizzle.WYz(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Y,
		input.Z
	)
end

function swizzle._Yz(input: Has3D): Vector3
	return Vector3.new(
		0,
		-input.Y,
		input.Z
	)
end

function swizzle.xzz(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		input.Z,
		input.Z
	)
end

function swizzle.Xzz(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		input.Z,
		input.Z
	)
end

function swizzle.yzz(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		input.Z,
		input.Z
	)
end

function swizzle.Yzz(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		input.Z,
		input.Z
	)
end

function swizzle.zzz(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Z,
		input.Z
	)
end

function swizzle.Zzz(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Z,
		input.Z
	)
end

function swizzle.wzz(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Z,
		input.Z
	)
end

function swizzle.Wzz(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Z,
		input.Z
	)
end

function swizzle._zz(input: Has3D): Vector3
	return Vector3.new(
		0,
		input.Z,
		input.Z
	)
end

function swizzle.xZz(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		-input.Z,
		input.Z
	)
end

function swizzle.XZz(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		-input.Z,
		input.Z
	)
end

function swizzle.yZz(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		-input.Z,
		input.Z
	)
end

function swizzle.YZz(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Z,
		input.Z
	)
end

function swizzle.zZz(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Z,
		input.Z
	)
end

function swizzle.ZZz(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Z,
		input.Z
	)
end

function swizzle.wZz(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Z,
		input.Z
	)
end

function swizzle.WZz(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Z,
		input.Z
	)
end

function swizzle._Zz(input: Has3D): Vector3
	return Vector3.new(
		0,
		-input.Z,
		input.Z
	)
end

function swizzle.xwz(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.W,
		input.Z
	)
end

function swizzle.Xwz(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.W,
		input.Z
	)
end

function swizzle.ywz(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.W,
		input.Z
	)
end

function swizzle.Ywz(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.W,
		input.Z
	)
end

function swizzle.zwz(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.W,
		input.Z
	)
end

function swizzle.Zwz(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.W,
		input.Z
	)
end

function swizzle.wwz(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.W,
		input.Z
	)
end

function swizzle.Wwz(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.W,
		input.Z
	)
end

function swizzle._wz(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.W,
		input.Z
	)
end

function swizzle.xWz(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.W,
		input.Z
	)
end

function swizzle.XWz(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.W,
		input.Z
	)
end

function swizzle.yWz(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.W,
		input.Z
	)
end

function swizzle.YWz(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.W,
		input.Z
	)
end

function swizzle.zWz(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.W,
		input.Z
	)
end

function swizzle.ZWz(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.W,
		input.Z
	)
end

function swizzle.wWz(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.W,
		input.Z
	)
end

function swizzle.WWz(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.W,
		input.Z
	)
end

function swizzle._Wz(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.W,
		input.Z
	)
end

function swizzle.x_z(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		0,
		input.Z
	)
end

function swizzle.X_z(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		0,
		input.Z
	)
end

function swizzle.y_z(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		0,
		input.Z
	)
end

function swizzle.Y_z(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		0,
		input.Z
	)
end

function swizzle.z_z(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		0,
		input.Z
	)
end

function swizzle.Z_z(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		0,
		input.Z
	)
end

function swizzle.w_z(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		0,
		input.Z
	)
end

function swizzle.W_z(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		0,
		input.Z
	)
end

function swizzle.__z(input: Has3D): Vector3
	return Vector3.new(
		0,
		0,
		input.Z
	)
end

function swizzle.xxZ(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		input.X,
		-input.Z
	)
end

function swizzle.XxZ(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		input.X,
		-input.Z
	)
end

function swizzle.yxZ(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		input.X,
		-input.Z
	)
end

function swizzle.YxZ(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		input.X,
		-input.Z
	)
end

function swizzle.zxZ(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.X,
		-input.Z
	)
end

function swizzle.ZxZ(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.X,
		-input.Z
	)
end

function swizzle.wxZ(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.X,
		-input.Z
	)
end

function swizzle.WxZ(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.X,
		-input.Z
	)
end

function swizzle._xZ(input: Has3D): Vector3
	return Vector3.new(
		0,
		input.X,
		-input.Z
	)
end

function swizzle.xXZ(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		-input.X,
		-input.Z
	)
end

function swizzle.XXZ(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		-input.X,
		-input.Z
	)
end

function swizzle.yXZ(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		-input.X,
		-input.Z
	)
end

function swizzle.YXZ(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		-input.X,
		-input.Z
	)
end

function swizzle.zXZ(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.X,
		-input.Z
	)
end

function swizzle.ZXZ(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.X,
		-input.Z
	)
end

function swizzle.wXZ(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.X,
		-input.Z
	)
end

function swizzle.WXZ(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.X,
		-input.Z
	)
end

function swizzle._XZ(input: Has3D): Vector3
	return Vector3.new(
		0,
		-input.X,
		-input.Z
	)
end

function swizzle.xyZ(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		input.Y,
		-input.Z
	)
end

function swizzle.XyZ(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		input.Y,
		-input.Z
	)
end

function swizzle.yyZ(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		input.Y,
		-input.Z
	)
end

function swizzle.YyZ(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		input.Y,
		-input.Z
	)
end

function swizzle.zyZ(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Y,
		-input.Z
	)
end

function swizzle.ZyZ(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Y,
		-input.Z
	)
end

function swizzle.wyZ(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Y,
		-input.Z
	)
end

function swizzle.WyZ(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Y,
		-input.Z
	)
end

function swizzle._yZ(input: Has3D): Vector3
	return Vector3.new(
		0,
		input.Y,
		-input.Z
	)
end

function swizzle.xYZ(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		-input.Y,
		-input.Z
	)
end

function swizzle.XYZ(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		-input.Y,
		-input.Z
	)
end

function swizzle.yYZ(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		-input.Y,
		-input.Z
	)
end

function swizzle.YYZ(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Y,
		-input.Z
	)
end

function swizzle.zYZ(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Y,
		-input.Z
	)
end

function swizzle.ZYZ(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Y,
		-input.Z
	)
end

function swizzle.wYZ(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Y,
		-input.Z
	)
end

function swizzle.WYZ(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Y,
		-input.Z
	)
end

function swizzle._YZ(input: Has3D): Vector3
	return Vector3.new(
		0,
		-input.Y,
		-input.Z
	)
end

function swizzle.xzZ(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		input.Z,
		-input.Z
	)
end

function swizzle.XzZ(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		input.Z,
		-input.Z
	)
end

function swizzle.yzZ(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		input.Z,
		-input.Z
	)
end

function swizzle.YzZ(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		input.Z,
		-input.Z
	)
end

function swizzle.zzZ(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Z,
		-input.Z
	)
end

function swizzle.ZzZ(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Z,
		-input.Z
	)
end

function swizzle.wzZ(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Z,
		-input.Z
	)
end

function swizzle.WzZ(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Z,
		-input.Z
	)
end

function swizzle._zZ(input: Has3D): Vector3
	return Vector3.new(
		0,
		input.Z,
		-input.Z
	)
end

function swizzle.xZZ(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		-input.Z,
		-input.Z
	)
end

function swizzle.XZZ(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		-input.Z,
		-input.Z
	)
end

function swizzle.yZZ(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		-input.Z,
		-input.Z
	)
end

function swizzle.YZZ(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Z,
		-input.Z
	)
end

function swizzle.zZZ(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Z,
		-input.Z
	)
end

function swizzle.ZZZ(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Z,
		-input.Z
	)
end

function swizzle.wZZ(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Z,
		-input.Z
	)
end

function swizzle.WZZ(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Z,
		-input.Z
	)
end

function swizzle._ZZ(input: Has3D): Vector3
	return Vector3.new(
		0,
		-input.Z,
		-input.Z
	)
end

function swizzle.xwZ(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.W,
		-input.Z
	)
end

function swizzle.XwZ(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.W,
		-input.Z
	)
end

function swizzle.ywZ(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.W,
		-input.Z
	)
end

function swizzle.YwZ(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.W,
		-input.Z
	)
end

function swizzle.zwZ(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.W,
		-input.Z
	)
end

function swizzle.ZwZ(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.W,
		-input.Z
	)
end

function swizzle.wwZ(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.W,
		-input.Z
	)
end

function swizzle.WwZ(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.W,
		-input.Z
	)
end

function swizzle._wZ(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.W,
		-input.Z
	)
end

function swizzle.xWZ(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.W,
		-input.Z
	)
end

function swizzle.XWZ(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.W,
		-input.Z
	)
end

function swizzle.yWZ(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.W,
		-input.Z
	)
end

function swizzle.YWZ(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.W,
		-input.Z
	)
end

function swizzle.zWZ(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.W,
		-input.Z
	)
end

function swizzle.ZWZ(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.W,
		-input.Z
	)
end

function swizzle.wWZ(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.W,
		-input.Z
	)
end

function swizzle.WWZ(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.W,
		-input.Z
	)
end

function swizzle._WZ(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.W,
		-input.Z
	)
end

function swizzle.x_Z(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		0,
		-input.Z
	)
end

function swizzle.X_Z(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		0,
		-input.Z
	)
end

function swizzle.y_Z(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		0,
		-input.Z
	)
end

function swizzle.Y_Z(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		0,
		-input.Z
	)
end

function swizzle.z_Z(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		0,
		-input.Z
	)
end

function swizzle.Z_Z(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		0,
		-input.Z
	)
end

function swizzle.w_Z(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		0,
		-input.Z
	)
end

function swizzle.W_Z(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		0,
		-input.Z
	)
end

function swizzle.__Z(input: Has3D): Vector3
	return Vector3.new(
		0,
		0,
		-input.Z
	)
end

function swizzle.xxw(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.X,
		input.W
	)
end

function swizzle.Xxw(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.X,
		input.W
	)
end

function swizzle.yxw(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.X,
		input.W
	)
end

function swizzle.Yxw(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.X,
		input.W
	)
end

function swizzle.zxw(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.X,
		input.W
	)
end

function swizzle.Zxw(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.X,
		input.W
	)
end

function swizzle.wxw(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.X,
		input.W
	)
end

function swizzle.Wxw(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.X,
		input.W
	)
end

function swizzle._xw(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.X,
		input.W
	)
end

function swizzle.xXw(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.X,
		input.W
	)
end

function swizzle.XXw(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.X,
		input.W
	)
end

function swizzle.yXw(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.X,
		input.W
	)
end

function swizzle.YXw(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.X,
		input.W
	)
end

function swizzle.zXw(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.X,
		input.W
	)
end

function swizzle.ZXw(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.X,
		input.W
	)
end

function swizzle.wXw(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.X,
		input.W
	)
end

function swizzle.WXw(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.X,
		input.W
	)
end

function swizzle._Xw(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.X,
		input.W
	)
end

function swizzle.xyw(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.Y,
		input.W
	)
end

function swizzle.Xyw(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.Y,
		input.W
	)
end

function swizzle.yyw(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.Y,
		input.W
	)
end

function swizzle.Yyw(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.Y,
		input.W
	)
end

function swizzle.zyw(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.Y,
		input.W
	)
end

function swizzle.Zyw(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.Y,
		input.W
	)
end

function swizzle.wyw(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Y,
		input.W
	)
end

function swizzle.Wyw(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Y,
		input.W
	)
end

function swizzle._yw(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.Y,
		input.W
	)
end

function swizzle.xYw(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.Y,
		input.W
	)
end

function swizzle.XYw(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.Y,
		input.W
	)
end

function swizzle.yYw(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.Y,
		input.W
	)
end

function swizzle.YYw(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Y,
		input.W
	)
end

function swizzle.zYw(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.Y,
		input.W
	)
end

function swizzle.ZYw(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Y,
		input.W
	)
end

function swizzle.wYw(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Y,
		input.W
	)
end

function swizzle.WYw(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Y,
		input.W
	)
end

function swizzle._Yw(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.Y,
		input.W
	)
end

function swizzle.xzw(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.Z,
		input.W
	)
end

function swizzle.Xzw(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.Z,
		input.W
	)
end

function swizzle.yzw(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.Z,
		input.W
	)
end

function swizzle.Yzw(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.Z,
		input.W
	)
end

function swizzle.zzw(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.Z,
		input.W
	)
end

function swizzle.Zzw(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.Z,
		input.W
	)
end

function swizzle.wzw(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Z,
		input.W
	)
end

function swizzle.Wzw(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Z,
		input.W
	)
end

function swizzle._zw(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.Z,
		input.W
	)
end

function swizzle.xZw(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.Z,
		input.W
	)
end

function swizzle.XZw(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.Z,
		input.W
	)
end

function swizzle.yZw(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.Z,
		input.W
	)
end

function swizzle.YZw(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Z,
		input.W
	)
end

function swizzle.zZw(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.Z,
		input.W
	)
end

function swizzle.ZZw(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Z,
		input.W
	)
end

function swizzle.wZw(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Z,
		input.W
	)
end

function swizzle.WZw(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Z,
		input.W
	)
end

function swizzle._Zw(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.Z,
		input.W
	)
end

function swizzle.xww(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.W,
		input.W
	)
end

function swizzle.Xww(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.W,
		input.W
	)
end

function swizzle.yww(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.W,
		input.W
	)
end

function swizzle.Yww(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.W,
		input.W
	)
end

function swizzle.zww(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.W,
		input.W
	)
end

function swizzle.Zww(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.W,
		input.W
	)
end

function swizzle.www(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.W,
		input.W
	)
end

function swizzle.Www(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.W,
		input.W
	)
end

function swizzle._ww(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.W,
		input.W
	)
end

function swizzle.xWw(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.W,
		input.W
	)
end

function swizzle.XWw(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.W,
		input.W
	)
end

function swizzle.yWw(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.W,
		input.W
	)
end

function swizzle.YWw(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.W,
		input.W
	)
end

function swizzle.zWw(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.W,
		input.W
	)
end

function swizzle.ZWw(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.W,
		input.W
	)
end

function swizzle.wWw(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.W,
		input.W
	)
end

function swizzle.WWw(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.W,
		input.W
	)
end

function swizzle._Ww(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.W,
		input.W
	)
end

function swizzle.x_w(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		0,
		input.W
	)
end

function swizzle.X_w(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		0,
		input.W
	)
end

function swizzle.y_w(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		0,
		input.W
	)
end

function swizzle.Y_w(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		0,
		input.W
	)
end

function swizzle.z_w(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		0,
		input.W
	)
end

function swizzle.Z_w(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		0,
		input.W
	)
end

function swizzle.w_w(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		0,
		input.W
	)
end

function swizzle.W_w(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		0,
		input.W
	)
end

function swizzle.__w(input: Has4D): Vector3
	return Vector3.new(
		0,
		0,
		input.W
	)
end

function swizzle.xxW(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.X,
		-input.W
	)
end

function swizzle.XxW(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.X,
		-input.W
	)
end

function swizzle.yxW(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.X,
		-input.W
	)
end

function swizzle.YxW(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.X,
		-input.W
	)
end

function swizzle.zxW(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.X,
		-input.W
	)
end

function swizzle.ZxW(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.X,
		-input.W
	)
end

function swizzle.wxW(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.X,
		-input.W
	)
end

function swizzle.WxW(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.X,
		-input.W
	)
end

function swizzle._xW(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.X,
		-input.W
	)
end

function swizzle.xXW(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.X,
		-input.W
	)
end

function swizzle.XXW(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.X,
		-input.W
	)
end

function swizzle.yXW(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.X,
		-input.W
	)
end

function swizzle.YXW(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.X,
		-input.W
	)
end

function swizzle.zXW(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.X,
		-input.W
	)
end

function swizzle.ZXW(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.X,
		-input.W
	)
end

function swizzle.wXW(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.X,
		-input.W
	)
end

function swizzle.WXW(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.X,
		-input.W
	)
end

function swizzle._XW(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.X,
		-input.W
	)
end

function swizzle.xyW(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.Y,
		-input.W
	)
end

function swizzle.XyW(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.Y,
		-input.W
	)
end

function swizzle.yyW(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.Y,
		-input.W
	)
end

function swizzle.YyW(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.Y,
		-input.W
	)
end

function swizzle.zyW(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.Y,
		-input.W
	)
end

function swizzle.ZyW(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.Y,
		-input.W
	)
end

function swizzle.wyW(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Y,
		-input.W
	)
end

function swizzle.WyW(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Y,
		-input.W
	)
end

function swizzle._yW(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.Y,
		-input.W
	)
end

function swizzle.xYW(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.Y,
		-input.W
	)
end

function swizzle.XYW(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.Y,
		-input.W
	)
end

function swizzle.yYW(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.Y,
		-input.W
	)
end

function swizzle.YYW(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Y,
		-input.W
	)
end

function swizzle.zYW(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.Y,
		-input.W
	)
end

function swizzle.ZYW(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Y,
		-input.W
	)
end

function swizzle.wYW(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Y,
		-input.W
	)
end

function swizzle.WYW(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Y,
		-input.W
	)
end

function swizzle._YW(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.Y,
		-input.W
	)
end

function swizzle.xzW(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.Z,
		-input.W
	)
end

function swizzle.XzW(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.Z,
		-input.W
	)
end

function swizzle.yzW(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.Z,
		-input.W
	)
end

function swizzle.YzW(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.Z,
		-input.W
	)
end

function swizzle.zzW(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.Z,
		-input.W
	)
end

function swizzle.ZzW(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.Z,
		-input.W
	)
end

function swizzle.wzW(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Z,
		-input.W
	)
end

function swizzle.WzW(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Z,
		-input.W
	)
end

function swizzle._zW(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.Z,
		-input.W
	)
end

function swizzle.xZW(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.Z,
		-input.W
	)
end

function swizzle.XZW(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.Z,
		-input.W
	)
end

function swizzle.yZW(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.Z,
		-input.W
	)
end

function swizzle.YZW(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Z,
		-input.W
	)
end

function swizzle.zZW(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.Z,
		-input.W
	)
end

function swizzle.ZZW(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Z,
		-input.W
	)
end

function swizzle.wZW(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Z,
		-input.W
	)
end

function swizzle.WZW(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Z,
		-input.W
	)
end

function swizzle._ZW(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.Z,
		-input.W
	)
end

function swizzle.xwW(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.W,
		-input.W
	)
end

function swizzle.XwW(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.W,
		-input.W
	)
end

function swizzle.ywW(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.W,
		-input.W
	)
end

function swizzle.YwW(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.W,
		-input.W
	)
end

function swizzle.zwW(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.W,
		-input.W
	)
end

function swizzle.ZwW(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.W,
		-input.W
	)
end

function swizzle.wwW(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.W,
		-input.W
	)
end

function swizzle.WwW(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.W,
		-input.W
	)
end

function swizzle._wW(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.W,
		-input.W
	)
end

function swizzle.xWW(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.W,
		-input.W
	)
end

function swizzle.XWW(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.W,
		-input.W
	)
end

function swizzle.yWW(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.W,
		-input.W
	)
end

function swizzle.YWW(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.W,
		-input.W
	)
end

function swizzle.zWW(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.W,
		-input.W
	)
end

function swizzle.ZWW(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.W,
		-input.W
	)
end

function swizzle.wWW(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.W,
		-input.W
	)
end

function swizzle.WWW(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.W,
		-input.W
	)
end

function swizzle._WW(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.W,
		-input.W
	)
end

function swizzle.x_W(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		0,
		-input.W
	)
end

function swizzle.X_W(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		0,
		-input.W
	)
end

function swizzle.y_W(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		0,
		-input.W
	)
end

function swizzle.Y_W(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		0,
		-input.W
	)
end

function swizzle.z_W(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		0,
		-input.W
	)
end

function swizzle.Z_W(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		0,
		-input.W
	)
end

function swizzle.w_W(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		0,
		-input.W
	)
end

function swizzle.W_W(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		0,
		-input.W
	)
end

function swizzle.__W(input: Has4D): Vector3
	return Vector3.new(
		0,
		0,
		-input.W
	)
end

function swizzle.xx_(input: Has1D): Vector3
	return Vector3.new(
		input.X,
		input.X,
		0
	)
end

function swizzle.Xx_(input: Has1D): Vector3
	return Vector3.new(
		-input.X,
		input.X,
		0
	)
end

function swizzle.yx_(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		input.X,
		0
	)
end

function swizzle.Yx_(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		input.X,
		0
	)
end

function swizzle.zx_(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.X,
		0
	)
end

function swizzle.Zx_(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.X,
		0
	)
end

function swizzle.wx_(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.X,
		0
	)
end

function swizzle.Wx_(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.X,
		0
	)
end

function swizzle._x_(input: Has1D): Vector3
	return Vector3.new(
		0,
		input.X,
		0
	)
end

function swizzle.xX_(input: Has1D): Vector3
	return Vector3.new(
		input.X,
		-input.X,
		0
	)
end

function swizzle.XX_(input: Has1D): Vector3
	return Vector3.new(
		-input.X,
		-input.X,
		0
	)
end

function swizzle.yX_(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		-input.X,
		0
	)
end

function swizzle.YX_(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		-input.X,
		0
	)
end

function swizzle.zX_(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.X,
		0
	)
end

function swizzle.ZX_(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.X,
		0
	)
end

function swizzle.wX_(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.X,
		0
	)
end

function swizzle.WX_(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.X,
		0
	)
end

function swizzle._X_(input: Has1D): Vector3
	return Vector3.new(
		0,
		-input.X,
		0
	)
end

function swizzle.xy_(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		input.Y,
		0
	)
end

function swizzle.Xy_(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		input.Y,
		0
	)
end

function swizzle.yy_(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		input.Y,
		0
	)
end

function swizzle.Yy_(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		input.Y,
		0
	)
end

function swizzle.zy_(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Y,
		0
	)
end

function swizzle.Zy_(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Y,
		0
	)
end

function swizzle.wy_(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Y,
		0
	)
end

function swizzle.Wy_(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Y,
		0
	)
end

function swizzle._y_(input: Has2D): Vector3
	return Vector3.new(
		0,
		input.Y,
		0
	)
end

function swizzle.xY_(input: Has2D): Vector3
	return Vector3.new(
		input.X,
		-input.Y,
		0
	)
end

function swizzle.XY_(input: Has2D): Vector3
	return Vector3.new(
		-input.X,
		-input.Y,
		0
	)
end

function swizzle.yY_(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		-input.Y,
		0
	)
end

function swizzle.YY_(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Y,
		0
	)
end

function swizzle.zY_(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Y,
		0
	)
end

function swizzle.ZY_(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Y,
		0
	)
end

function swizzle.wY_(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Y,
		0
	)
end

function swizzle.WY_(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Y,
		0
	)
end

function swizzle._Y_(input: Has2D): Vector3
	return Vector3.new(
		0,
		-input.Y,
		0
	)
end

function swizzle.xz_(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		input.Z,
		0
	)
end

function swizzle.Xz_(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		input.Z,
		0
	)
end

function swizzle.yz_(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		input.Z,
		0
	)
end

function swizzle.Yz_(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		input.Z,
		0
	)
end

function swizzle.zz_(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		input.Z,
		0
	)
end

function swizzle.Zz_(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		input.Z,
		0
	)
end

function swizzle.wz_(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.Z,
		0
	)
end

function swizzle.Wz_(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.Z,
		0
	)
end

function swizzle._z_(input: Has3D): Vector3
	return Vector3.new(
		0,
		input.Z,
		0
	)
end

function swizzle.xZ_(input: Has3D): Vector3
	return Vector3.new(
		input.X,
		-input.Z,
		0
	)
end

function swizzle.XZ_(input: Has3D): Vector3
	return Vector3.new(
		-input.X,
		-input.Z,
		0
	)
end

function swizzle.yZ_(input: Has3D): Vector3
	return Vector3.new(
		input.Y,
		-input.Z,
		0
	)
end

function swizzle.YZ_(input: Has3D): Vector3
	return Vector3.new(
		-input.Y,
		-input.Z,
		0
	)
end

function swizzle.zZ_(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		-input.Z,
		0
	)
end

function swizzle.ZZ_(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		-input.Z,
		0
	)
end

function swizzle.wZ_(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.Z,
		0
	)
end

function swizzle.WZ_(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.Z,
		0
	)
end

function swizzle._Z_(input: Has3D): Vector3
	return Vector3.new(
		0,
		-input.Z,
		0
	)
end

function swizzle.xw_(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		input.W,
		0
	)
end

function swizzle.Xw_(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		input.W,
		0
	)
end

function swizzle.yw_(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		input.W,
		0
	)
end

function swizzle.Yw_(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		input.W,
		0
	)
end

function swizzle.zw_(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		input.W,
		0
	)
end

function swizzle.Zw_(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		input.W,
		0
	)
end

function swizzle.ww_(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		input.W,
		0
	)
end

function swizzle.Ww_(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		input.W,
		0
	)
end

function swizzle._w_(input: Has4D): Vector3
	return Vector3.new(
		0,
		input.W,
		0
	)
end

function swizzle.xW_(input: Has4D): Vector3
	return Vector3.new(
		input.X,
		-input.W,
		0
	)
end

function swizzle.XW_(input: Has4D): Vector3
	return Vector3.new(
		-input.X,
		-input.W,
		0
	)
end

function swizzle.yW_(input: Has4D): Vector3
	return Vector3.new(
		input.Y,
		-input.W,
		0
	)
end

function swizzle.YW_(input: Has4D): Vector3
	return Vector3.new(
		-input.Y,
		-input.W,
		0
	)
end

function swizzle.zW_(input: Has4D): Vector3
	return Vector3.new(
		input.Z,
		-input.W,
		0
	)
end

function swizzle.ZW_(input: Has4D): Vector3
	return Vector3.new(
		-input.Z,
		-input.W,
		0
	)
end

function swizzle.wW_(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		-input.W,
		0
	)
end

function swizzle.WW_(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		-input.W,
		0
	)
end

function swizzle._W_(input: Has4D): Vector3
	return Vector3.new(
		0,
		-input.W,
		0
	)
end

function swizzle.x__(input: Has1D): Vector3
	return Vector3.new(
		input.X,
		0,
		0
	)
end

function swizzle.X__(input: Has1D): Vector3
	return Vector3.new(
		-input.X,
		0,
		0
	)
end

function swizzle.y__(input: Has2D): Vector3
	return Vector3.new(
		input.Y,
		0,
		0
	)
end

function swizzle.Y__(input: Has2D): Vector3
	return Vector3.new(
		-input.Y,
		0,
		0
	)
end

function swizzle.z__(input: Has3D): Vector3
	return Vector3.new(
		input.Z,
		0,
		0
	)
end

function swizzle.Z__(input: Has3D): Vector3
	return Vector3.new(
		-input.Z,
		0,
		0
	)
end

function swizzle.w__(input: Has4D): Vector3
	return Vector3.new(
		input.W,
		0,
		0
	)
end

function swizzle.W__(input: Has4D): Vector3
	return Vector3.new(
		-input.W,
		0,
		0
	)
end

function swizzle.___(input: Has0D): Vector3
	return Vector3.new(
		0,
		0,
		0
	)
end

return swizzle