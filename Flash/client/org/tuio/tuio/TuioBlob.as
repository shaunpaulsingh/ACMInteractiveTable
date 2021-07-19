package org.tuio.tuio {
	
	/**
	 * This class represents a TuioBlob as specified in TUIO 1.1
	 * 
	 * @author Immanuel Bauer
	 */
	public class TuioBlob extends TuioContainer {
		
		private var _a:Number;
		private var _b:Number;
		private var _c:Number;
		private var _w:Number;
		private var _h:Number;
		private var _d:Number;
		private var _f:Number;
		private var _v:Number;
		private var _A:Number;
		private var _B:Number;
		private var _C:Number;
		private var _r:Number;
		
		public function TuioBlob(type:String, sID:Number, x:Number, y:Number, z:Number, a:Number, b:Number, c:Number, w:Number, h:Number, d:Number, f:Number, v:Number, X:Number, Y:Number, Z:Number, A:Number, B:Number, C:Number, m:Number, r:Number) {
			super(type, sID, x, y, z, X, Y, Z, m);
			
			this._a = a;
			this._b = b;
			this._c = c;
			this._w = w;
			this._h = h;
			this._d = d;
			this._f = f;
			this._v = v;
			this._A = A;
			this._B = B;
			this._C = C;
			this._r = r;
		}
		
		/* Updates the values of the TuioBlob */
		public function update(x:Number, y:Number, z:Number, a:Number, b:Number, c:Number, w:Number, h:Number, d:Number, f:Number, v:Number, X:Number, Y:Number, Z:Number, A:Number, B:Number, C:Number, m:Number, r:Number):void {
			this._x = x;
			this._y = y;
			this._z = z;
			this._X = X;
			this._Y = Y;
			this._Z = Z;
			this._m = m;
			
			this._a = a;
			this._b = b;
			this._c = c;
			this._w = w;
			this._h = h;
			this._d = d;
			this._f = f;
			this._v = v;
			this._A = A;
			this._B = B;
			this._C = C;
			this._r = r;
		}
		
		public function get a():uint {
			return this._a;
		}
		
		public function get b():uint {
			return this._b;
		}

		public function get c():uint {
			return this._c;
		}
		
		public function get w():uint {
			return this._w;
		}
		
		public function get h():uint {
			return this._h;
		}

		public function get d():uint {
			return this._d;
		}
		
		public function get f():uint {
			return this._f;
		}

		public function get v():uint {
			return this._v;
		}
		
		public function get A():uint {
			return this._A;
		}
		
		public function get B():uint {
			return this._B;
		}

		public function get C():uint {
			return this._C;
		}
		
		public function get r():uint {
			return this.r;
		}
		
		/* This function converts the TuioBlobs values into a String for output purposes */
		public function toString():String {
			var out:String = "";
			out += "TuioBlob(";
			out += "type: " + this._type;
			out += ", sessionID: " + this._sessionID;
			out += ", x: " + this._x;
			out += ", y: " + this._y;
			out += ", z: " + this._z;
			out += ", a: " + this._a;
			out += ", b: " + this._b;
			out += ", c: " + this._c;
			out += ", w: " + this._w;
			out += ", h: " + this._h;
			out += ", d: " + this._d;
			out += ", v: " + this._v;
			out += ", X: " + this._X;
			out += ", Y: " + this._Y;
			out += ", Z: " + this._Z;
			out += ", A: " + this._A;
			out += ", B: " + this._B;
			out += ", C: " + this._C;
			out += ", m: " + this._m;
			out += ", r: " + this._r;
			out += ")";
			
			return out;
		}
		
	}
	
}