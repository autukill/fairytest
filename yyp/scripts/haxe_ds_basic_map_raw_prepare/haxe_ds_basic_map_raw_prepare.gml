/// @function haxe_ds_basic_map_raw_prepare(this:basic_map, hash:int, key:K)->BasicMapPair<K; V>
/// @param this:basic_map
/// @param hash:int
/// @param key:K
var this = argument[0], hash = argument[1], key = argument[2];
var tableSize = this[0/* table_size */];
if (this[1/* size */] >= tableSize / 2) return undefined;
var curr = hash % tableSize;
var pairs = this[2/* pairs */];
repeat (8) {
	var item = pairs[curr];
	if (item == undefined) {
		item = haxe_ds_basic_map_pair_create();
		pairs[@curr] = item;
		this[@1/* size */] += 1;
		return item;
	} else if (!item[3/* used */] || item[1/* key */] == key) {
		return item;
	}
	curr = (curr + 1) % tableSize;
}
return undefined;

//}

//{ haxe.ds.basic_map_pair
