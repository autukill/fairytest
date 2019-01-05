/// @function haxe_ds_basic_map_raw_rehash(this:basic_map)
/// @param this:basic_map
var this = argument[0];
var currSize = this[0/* table_size */];
var curr = this[2/* pairs */];
var nextSize = currSize * 2;
var next = array_create(nextSize, undefined);
this[@0/* table_size */] = nextSize;
this[@2/* pairs */] = next;
var i = 0;
for (var _g1 = currSize; i < _g1; i++) {
	var item = curr[i];
	if (item != undefined && item[3/* used */]) {
		var hash = item[0/* hash */];
		var key = item[1/* key */];
		var val = item[2/* value */];
		for (var item1 = haxe_ds_basic_map_raw_prepare(this, hash, key); item1 == undefined; item1 = haxe_ds_basic_map_raw_prepare(this, hash, key)) {
			haxe_ds_basic_map_raw_rehash(this);
		}
		item1[@3/* used */] = true;
		item1[@0/* hash */] = hash;
		item1[@1/* key */] = key;
		item1[@2/* value */] = val;
	}
}
