#define fairy_test_init
// Generated at 2019-02-11 20:50:21 (681ms) for v2.1.4+
//{ prototypes
globalvar mq_ngraphics; mq_ngraphics = [/* 0:enable */undefined, /* 1:vert_index */undefined, /* 2:vert_count */0, /* 3:texture */undefined, /* 4:pos */undefined, /* 5:uv */undefined, /* 6:colors */undefined];
globalvar mq_ntexture; mq_ntexture = [/* 0:uv_rect */undefined, /* 1:ref_count */0, /* 2:last_active */undefined, /* 3:_sprite */undefined, /* 4:_sprite_img_index */0, /* 5:_native_texture */undefined, /* 6:_root */undefined, /* 7:_region */undefined];
globalvar mq_events_event; mq_events_event = [/* 0:bubbles */undefined, /* 1:cancelable */undefined, /* 2:current_target */undefined, /* 3:event_phase */undefined, /* 4:target */undefined, /* 5:type */undefined, /* 6:__is_canceled */undefined, /* 7:__is_canceled_now */undefined, /* 8:__prevent_default */undefined];
globalvar mq_dispatcher; mq_dispatcher = [/* 0:__event_map */undefined, /* 1:__iterators */undefined, /* 2:__target_dispatcher */undefined];
globalvar mq_events__event_dispatcher_dispatch_iterator; mq_events__event_dispatcher_dispatch_iterator = [/* 0:active */undefined, /* 1:index */0, /* 2:is_copy */undefined, /* 3:list */undefined];
globalvar mq_events__event_dispatcher_listener; mq_events__event_dispatcher_listener = [/* 0:callback */undefined, /* 1:priority */0, /* 2:use_capture */undefined];
globalvar mq_geom_point; mq_geom_point = [/* 0:x */undefined, /* 1:y */undefined];
globalvar mq_geom_rectangle; mq_geom_rectangle = [/* 0:height */undefined, /* 1:width */undefined, /* 2:x */undefined, /* 3:y */undefined];
globalvar mq_haxe_class; mq_haxe_class = [/* 0:index */0, /* 1:name */undefined, /* 2:superClass */undefined];
globalvar mq_haxe_ds_basic_map; mq_haxe_ds_basic_map = [/* 0:table_size */0, /* 1:size */0, /* 2:pairs */undefined];
globalvar mq_haxe_ds_string_map; mq_haxe_ds_string_map = [/* 0:table_size */0, /* 1:size */0, /* 2:pairs */undefined];
globalvar mq_slice; mq_slice = [/* 0:array */undefined];
//}
//{ metatype
globalvar mt_ngraphics; mt_ngraphics = haxe_class_create(34, "ngraphics");
globalvar mt_ntexture; mt_ntexture = haxe_class_create(35, "ntexture");
globalvar mt_events_event; mt_events_event = haxe_class_create(36, "events_event");
globalvar mt_dispatcher; mt_dispatcher = haxe_class_create(38, "dispatcher");
globalvar mt_events__event_dispatcher_dispatch_iterator; mt_events__event_dispatcher_dispatch_iterator = haxe_class_create(39, "events__event_dispatcher_dispatch_iterator");
globalvar mt_events__event_dispatcher_listener; mt_events__event_dispatcher_listener = haxe_class_create(40, "events__event_dispatcher_listener");
globalvar mt_geom_point; mt_geom_point = haxe_class_create(42, "geom_point");
globalvar mt_geom_rectangle; mt_geom_rectangle = haxe_class_create(43, "geom_rectangle");
globalvar mt_haxe_class; mt_haxe_class = haxe_class_create(50, "haxe_class");
globalvar mt_haxe_ds_basic_map; mt_haxe_ds_basic_map = haxe_class_create(92, "haxe_ds_basic_map");
globalvar mt_haxe_ds_string_map; mt_haxe_ds_string_map = haxe_class_create(94, "haxe_ds_string_map");
globalvar mt_slice; mt_slice = haxe_class_create(136, "slice");
//}
globalvar f_testcode_events_events_test_test_cb; f_testcode_events_events_test_test_cb = asset_get_index("testcode_events_events_test_test_cb");
globalvar f_testcode_support_slice_test_test_map_func; f_testcode_support_slice_test_test_map_func = asset_get_index("testcode_support_slice_test_test_map_func");
// array_hx:
globalvar array_hx_join_buf; array_hx_join_buf = undefined;
globalvar array_hx_filter_list; array_hx_filter_list = undefined;
// ngraphics:
globalvar g_ngraphics_triangles; g_ngraphics_triangles = [0, 1, 2, 2, 3, 0];
globalvar g_ngraphics_triangles_9_grid; g_ngraphics_triangles_9_grid = [4, 0, 1, 1, 5, 4, 5, 1, 2, 2, 6, 5, 6, 2, 3, 3, 7, 6, 8, 4, 5, 5, 9, 8, 9, 5, 6, 6, 10, 9, 10, 6, 7, 7, 11, 10, 12, 8, 9, 9, 13, 12, 13, 9, 10, 10, 14, 13, 14, 10, 11, 11, 15, 14];
globalvar g_ngraphics_triangles_4_grid; g_ngraphics_triangles_4_grid = [4, 0, 5, 4, 5, 1, 4, 1, 6, 4, 6, 2, 4, 2, 7, 4, 7, 3, 4, 3, 8, 4, 8, 0];
globalvar g_ngraphics__corner_radius; g_ngraphics__corner_radius = [0, 0, 0, 0];
globalvar g_ngraphics__restindices; g_ngraphics__restindices = ds_list_create();
// ntexture:
globalvar g_ntexture_empty;
globalvar g_ntexture__empty; g_ntexture__empty = undefined;
// events.event:
globalvar g_events_event_activate; g_events_event_activate = "activate";
globalvar g_events_event_added; g_events_event_added = "added";
globalvar g_events_event_added_to_stage; g_events_event_added_to_stage = "addedToStage";
globalvar g_events_event_cancel; g_events_event_cancel = "cancel";
globalvar g_events_event_change; g_events_event_change = "change";
globalvar g_events_event_clear; g_events_event_clear = "clear";
globalvar g_events_event_close; g_events_event_close = "close";
globalvar g_events_event_complete; g_events_event_complete = "complete";
globalvar g_events_event_connect; g_events_event_connect = "connect";
globalvar g_events_event_context3_d_create; g_events_event_context3_d_create = "context3DCreate";
globalvar g_events_event_copy; g_events_event_copy = "copy";
globalvar g_events_event_cut; g_events_event_cut = "cut";
globalvar g_events_event_deactivate; g_events_event_deactivate = "deactivate";
globalvar g_events_event_enter_frame; g_events_event_enter_frame = "enterFrame";
globalvar g_events_event_exit_frame; g_events_event_exit_frame = "exitFrame";
globalvar g_events_event_frame_constructed; g_events_event_frame_constructed = "frameConstructed";
globalvar g_events_event_frame_label; g_events_event_frame_label = "frameLabel";
globalvar g_events_event_fullscreen; g_events_event_fullscreen = "fullScreen";
globalvar g_events_event_id3; g_events_event_id3 = "id3";
globalvar g_events_event_init; g_events_event_init = "init";
globalvar g_events_event_mouse_leave; g_events_event_mouse_leave = "mouseLeave";
globalvar g_events_event_open; g_events_event_open = "open";
globalvar g_events_event_paste; g_events_event_paste = "paste";
globalvar g_events_event_removed; g_events_event_removed = "removed";
globalvar g_events_event_removed_from_stage; g_events_event_removed_from_stage = "removedFromStage";
globalvar g_events_event_render; g_events_event_render = "render";
globalvar g_events_event_resize; g_events_event_resize = "resize";
globalvar g_events_event_scroll; g_events_event_scroll = "scroll";
globalvar g_events_event_select; g_events_event_select = "select";
globalvar g_events_event_select_all; g_events_event_select_all = "selectAll";
globalvar g_events_event_sound_complete; g_events_event_sound_complete = "soundComplete";
globalvar g_events_event_tab_children_change; g_events_event_tab_children_change = "tabChildrenChange";
globalvar g_events_event_tab_enabled_change; g_events_event_tab_enabled_change = "tabEnabledChange";
globalvar g_events_event_tab_index_change; g_events_event_tab_index_change = "tabIndexChange";
globalvar g_events_event_texture_ready; g_events_event_texture_ready = "textureReady";
globalvar g_events_event_unload; g_events_event_unload = "unload";
// haxe.ds.basic_map:
globalvar g_haxe_ds_basic_map_buffer; g_haxe_ds_basic_map_buffer = buffer_create(32, 1, 1);
globalvar g_haxe_ds_basic_map_crc32tab; g_haxe_ds_basic_map_crc32tab = [0, 1996959894, -301047508, -1727442502, 124634137, 1886057615, -379345611, -1637575261, 249268274, 2044508324, -522852066, -1747789432, 162941995, 2125561021, -407360249, -1866523247, 498536548, 1789927666, -205950648, -2067906082, 450548861, 1843258603, -187386543, -2083289657, 325883990, 1684777152, -43845254, -1973040660, 335633487, 1661365465, -99664541, -1928851979, 997073096, 1281953886, -715111964, -1570279054, 1006888145, 1258607687, -770865667, -1526024853, 901097722, 1119000684, -608450090, -1396901568, 853044451, 1172266101, -589951537, -1412350631, 651767980, 1373503546, -925412992, -1076862698, 565507253, 1454621731, -809855591, -1195530993, 671266974, 1594198024, -972236366, -1324619484, 795835527, 1483230225, -1050600021, -1234817731, 1994146192, 31158534, -1731059524, -271249366, 1907459465, 112637215, -1614814043, -390540237, 2013776290, 251722036, -1777751922, -519137256, 2137656763, 141376813, -1855689577, -429695999, 1802195444, 476864866, -2056965928, -228458418, 1812370925, 453092731, -2113342271, -183516073, 1706088902, 314042704, -1950435094, -54949764, 1658658271, 366619977, -1932296973, -69972891, 1303535960, 984961486, -1547960204, -725929758, 1256170817, 1037604311, -1529756563, -740887301, 1131014506, 879679996, -1385723834, -631195440, 1141124467, 855842277, -1442165665, -586318647, 1342533948, 654459306, -1106571248, -921952122, 1466479909, 544179635, -1184443383, -832445281, 1591671054, 702138776, -1328506846, -942167884, 1504918807, 783551873, -1212326853, -1061524307, -306674912, -1698712650, 62317068, 1957810842, -355121351, -1647151185, 81470997, 1943803523, -480048366, -1805370492, 225274430, 2053790376, -468791541, -1828061283, 167816743, 2097651377, -267414716, -2029476910, 503444072, 1762050814, -144550051, -2140837941, 426522225, 1852507879, -19653770, -1982649376, 282753626, 1742555852, -105259153, -1900089351, 397917763, 1622183637, -690576408, -1580100738, 953729732, 1340076626, -776247311, -1497606297, 1068828381, 1219638859, -670225446, -1358292148, 906185462, 1090812512, -547295293, -1469587627, 829329135, 1181335161, -882789492, -1134132454, 628085408, 1382605366, -871598187, -1156888829, 570562233, 1426400815, -977650754, -1296233688, 733239954, 1555261956, -1026031705, -1244606671, 752459403, 1541320221, -1687895376, -328994266, 1969922972, 40735498, -1677130071, -351390145, 1913087877, 83908371, -1782625662, -491226604, 2075208622, 213261112, -1831694693, -438977011, 2094854071, 198958881, -2032938284, -237706686, 1759359992, 534414190, -2118248755, -155638181, 1873836001, 414664567, -2012718362, -15766928, 1711684554, 285281116, -1889165569, -127750551, 1634467795, 376229701, -1609899400, -686959890, 1308918612, 956543938, -1486412191, -799009033, 1231636301, 1047427035, -1362007478, -640263460, 1088359270, 936918000, -1447252397, -558129467, 1202900863, 817233897, -1111625188, -893730166, 1404277552, 615818150, -1160759803, -841546093, 1423857449, 601450431, -1285129682, -1000256840, 1567103746, 711928724, -1274298825, -1022587231, 1510334235, 755167117];
fairy_test_main();

//{ array_hx_iterator

#define array_hx_iterator_create
/// @function array_hx_iterator_create(arr:array<T>)
/// @param arr:array<T>
var this = array_create(4);
this[@0/* has_next */] = array_hx_iterator_has_next;
this[@1/* next */] = array_hx_iterator_next;
var arr = argument[0];
this[@2/* array */] = arr;
this[@3/* index */] = 0;
return this;

#define array_hx_iterator_has_next
/// @function array_hx_iterator_has_next(this:array_hx_iterator)->bool
/// @param this:array_hx_iterator
var this = argument[0];
return this[3/* index */] < array_length_1d(this[2/* array */]);

#define array_hx_iterator_next
/// @function array_hx_iterator_next(this:array_hx_iterator)->T
/// @param this:array_hx_iterator
var this = argument[0];
return haxe_boot_wget(this[2/* array */], this[@3/* index */]++);

//}

//{ array_hx

#define array_hx_push
/// @function array_hx_push(arr:array<T>, val:T)->int
/// @param arr:array<T>
/// @param val:T
var arr = argument[0], val = argument[1];
var i = array_length_1d(arr);
arr[@i] = val;
return i;

#define array_hx_unshift
/// @function array_hx_unshift(arr:array<T>, val:T)
/// @param arr:array<T>
/// @param val:T
var arr = argument[0], val = argument[1];
for (var n = array_length_1d(arr); n > 0; n--) {
	arr[@n] = arr[n - 1];
}
arr[@0] = val;

#define array_hx_insert
/// @function array_hx_insert(arr:array<T>, pos:int, val:T)
/// @param arr:array<T>
/// @param pos:int
/// @param val:T
var arr = argument[0], pos = argument[1], val = argument[2];
var len = array_length_1d(arr);
if (pos < 0) {
	pos += len;
	if (pos < 0) pos = 0;
} else if (pos > len) {
	pos = len;
}
while (len > pos) {
	arr[@len] = arr[len - 1];
	len--;
}
arr[@pos] = val;

#define array_hx_indexOf
/// @function array_hx_indexOf(arr:array<T>, v:T, i:int)->int
/// @param arr:array<T>
/// @param v:T
/// @param i:int
var arr = argument[0], v = argument[1], i = argument[2];
var len = array_length_1d(arr);
if (i < 0) {
	i += len;
	if (i < 0) i = 0;
}
while (i < len) {
	if (arr[i] == v) return i;
	i++;
}
return -1;

#define array_hx_lastIndexOf
/// @function array_hx_lastIndexOf(arr:array<T>, v:T, i:int = -1)->int
/// @param arr:array<T>
/// @param v:T
/// @param i:int=-1
var arr = argument[0], v = argument[1], i;
if (argument_count > 2) i = argument[2]; else i = -1;
var len = array_length_1d(arr);
if (i < 0) {
	i += len;
} else if (i >= len) {
	i = len - 1;
}
while (i >= 0) {
	if (arr[i] == v) return i;
	i--;
}
return -1;

#define array_hx_concat
/// @function array_hx_concat(arr:array<T>, arr:array<T>)->array<T>
/// @param arr:array<T>
/// @param arr:array<T>
var arr1 = argument[0], arr2 = argument[1];
var len1 = array_length_1d(arr1);
var len2 = array_length_1d(arr2);
var out;
if (len1 > 0) {
	out = [];
	array_copy(out, 0, arr1, 0, len1);
	if (len2 > 0) array_copy(out, len1, arr2, 0, len2);
} else if (len2 > 0) {
	out = [];
	array_copy(out, 0, arr2, 0, len2);
} else out = [];
return out;

#define array_hx_join
/// @function array_hx_join(arr:array<T>, sep:string)->string
/// @param arr:array<T>
/// @param sep:string
var arr = argument[0], sep = argument[1];
var len = array_length_1d(arr);
if (len == 0) return "";
var buf = array_hx_join_buf;
if (buf == undefined) {
	buf = buffer_create(1024, 1, 1);
	array_hx_join_buf = buf;
}
buffer_seek(buf, 0, 0);
buffer_write(buf, 13, string(arr[0]));
var i = 1;
for (var _g1 = len; i < _g1; i++) {
	buffer_write(buf, 13, sep);
	buffer_write(buf, 13, string(arr[i]));
}
buffer_write(buf, 1, 0);
buffer_seek(buf, 0, 0);
return buffer_read(buf, 11);

#define array_hx_reverse
/// @function array_hx_reverse(arr:array<T>)
/// @param arr:array<T>
var arr = argument[0];
var a = 0;
var b = array_length_1d(arr);
while (a < --b) {
	var c = arr[a];
	arr[@a++] = arr[b];
	arr[@b] = c;
}

#define array_hx_slice
/// @function array_hx_slice(arr:array<T>, pos:int, ?var_end:int)->array<T>
/// @param arr:array<T>
/// @param pos:int
/// @param ?var_end:int
var arr = argument[0], pos = argument[1], var_end;
if (argument_count > 2) var_end = argument[2]; else var_end = undefined;
var len = array_length_1d(arr);
if (pos < 0) {
	pos += len;
	if (pos < 0) pos = 0;
}
if (var_end == undefined || var_end > len) var_end = len;
var len1 = var_end - pos;
var out = array_create(len1, 0);
array_copy(out, 0, arr, pos, len1);
return out;

#define array_hx_copy
/// @function array_hx_copy(arr:array<T>)->array<T>
/// @param arr:array<T>
var arr = argument[0];
var out;
var len = array_length_1d(arr);
if (len > 0) {
	out = [];
	array_copy(out, 0, arr, 0, len);
} else out = [];
return out;

#define array_hx_map
/// @function array_hx_map(arr:array<T>, fn:function[ :T]:S)->array<S>
/// @param arr:array<T>
/// @param fn:function[ :T]:S
var arr = argument[0], fn = argument[1];
var len = array_length_1d(arr);
var out = array_create(len, 0);
var i = 0;
for (var _g1 = len; i < _g1; i++) {
	out[@i] = script_execute(fn, arr[i]);
}
return out;

#define array_hx_filter
/// @function array_hx_filter(arr:array<T>, fn:function[ :T]:bool)->array<T>
/// @param arr:array<T>
/// @param fn:function[ :T]:bool
var arr = argument[0], fn = argument[1];
var acc = array_hx_filter_list;
if (acc == undefined) {
	acc = ds_list_create();
	array_hx_filter_list = acc;
}
var len = array_length_1d(arr);
for (var pos = 0; pos < len; pos++) {
	var val = arr[pos];
	if (script_execute(fn, val)) ds_list_add(acc, val);
}
len = ds_list_size(acc);
var out = array_create(len, 0);
for (pos = 0; pos < len; pos++) {
	out[@pos] = acc[|pos];
}
ds_list_clear(acc);
return out;

#define array_hx_sort
/// @function array_hx_sort(arr:array<T>, fn:function[ :T :T]:int)
/// @param arr:array<T>
/// @param fn:function[ :T :T]:int
var arr = argument[0], fn = argument[1];
var i = 0;
for (var l = array_length_1d(arr); i < l; i++) {
	var swap = false;
	var j = 0;
	for (var max1 = l - i - 1; j < max1; j++) {
		if (script_execute(fn, arr[j], arr[j + 1]) > 0) {
			var tmp = arr[j + 1];
			arr[@j + 1] = arr[j];
			arr[@j] = tmp;
			swap = true;
		}
	}
	if (!swap) break;
}

//}

//{ fairy_test

#define fairy_test_main
/// @function fairy_test_main()
testcode_support_slice_test_test();
testcode_events_events_test_test();
testcode_geom_point_test();
testcode_geom_rectangle_test();
testcode_core_ntexture_test_test();
testcode_core_ngraphics_test_test();
testcode_utils_tool_set_test_test();

//}

//{ fill_utils

#define fill_utils_horizontal
/// @function fill_utils_horizontal(origin:int, amount:real, vertRect:Rectangle, uvRect:Rectangle, verts:array<Point>, uv:array<Point>)
/// @param origin:int
/// @param amount:real
/// @param vertRect:Rectangle
/// @param uvRect:Rectangle
/// @param verts:array<Point>
/// @param uv:array<Point>
var origin = argument[0], amount = argument[1], vertRect = argument[2], uvRect = argument[3], verts = argument[4], uv = argument[5];
if (origin == 0) {
	vertRect[@1/* width */] *= amount;
	uvRect[@1/* width */] *= amount;
} else {
	vertRect[@2/* x */] += vertRect[1/* width */] * (1 - amount);
	vertRect[@1/* width */] *= amount;
	uvRect[@2/* x */] += uvRect[1/* width */] * (1 - amount);
	uvRect[@1/* width */] *= amount;
}
ngraphics_fill_verts_of_quad(verts, 0, vertRect);
ngraphics_fill_uvof_quad(uv, 0, uvRect);

#define fill_utils_vertical
/// @function fill_utils_vertical(origin:int, amount:real, vertRect:Rectangle, uvRect:Rectangle, verts:array<Point>, uv:array<Point>)
/// @param origin:int
/// @param amount:real
/// @param vertRect:Rectangle
/// @param uvRect:Rectangle
/// @param verts:array<Point>
/// @param uv:array<Point>
var origin = argument[0], amount = argument[1], vertRect = argument[2], uvRect = argument[3], verts = argument[4], uv = argument[5];
if (origin == 0) {
	vertRect[@0/* height */] *= amount;
	uvRect[@0/* height */] *= amount;
} else {
	vertRect[@3/* y */] += vertRect[0/* height */] * (1 - amount);
	vertRect[@0/* height */] *= amount;
	uvRect[@3/* y */] += uvRect[0/* height */] * (1 - amount);
	uvRect[@0/* height */] *= amount;
}
ngraphics_fill_verts_of_quad(verts, 0, vertRect);
ngraphics_fill_uvof_quad(uv, 0, uvRect);

#define fill_utils_radial90
/// @function fill_utils_radial90(origin:int, amount:real, clockwise:bool, vertRect:Rectangle, uvRect:Rectangle, verts:array<Point>, uv:array<Point>)
/// @param origin:int
/// @param amount:real
/// @param clockwise:bool
/// @param vertRect:Rectangle
/// @param uvRect:Rectangle
/// @param verts:array<Point>
/// @param uv:array<Point>
var origin = argument[0], amount = argument[1], clockwise = argument[2], vertRect = argument[3], uvRect = argument[4], verts = argument[5], uv = argument[6];
ngraphics_fill_verts_of_quad(verts, 0, vertRect);
ngraphics_fill_uvof_quad(uv, 0, uvRect);
if (amount < 0.001) {
	verts[@0] = verts[@1] = verts[@2] = verts[3];
	uv[@0] = uv[@1] = uv[@2] = uv[3];
	return 0;
}
if (amount > 0.999) return 0;
switch (origin) {
	case 2:
		if (clockwise) {
			var h4 = vertRect[1/* width */] * tan(pi / 2 * (1 - amount));
			if (h4 > vertRect[0/* height */]) {
				var ratio8 = (h4 - vertRect[0/* height */]) / h4;
				haxe_boot_wset(verts[2], 0, haxe_boot_wget(verts[2], 0) - vertRect[1/* width */] * ratio8);
				verts[@3] = verts[2];
				haxe_boot_wset(uv[2], 0, haxe_boot_wget(uv[2], 0) - uvRect[1/* width */] * ratio8);
				uv[@3] = uv[2];
			} else {
				var ratio9 = h4 / vertRect[0/* height */];
				haxe_boot_wset(verts[3], 1, haxe_boot_wget(verts[3], 1) - h4);
				haxe_boot_wset(uv[3], 1, haxe_boot_wget(uv[3], 1) - uvRect[0/* height */] * ratio9);
			}
		} else {
			var h5 = vertRect[1/* width */] * tan(pi / 2 * amount);
			if (h5 > vertRect[0/* height */]) {
				var ratio10 = (h5 - vertRect[0/* height */]) / h5;
				haxe_boot_wset(verts[1], 0, haxe_boot_wget(verts[1], 0) + vertRect[1/* width */] * (1 - ratio10));
				haxe_boot_wset(uv[1], 0, haxe_boot_wget(uv[1], 0) + uvRect[1/* width */] * (1 - ratio10));
			} else {
				var ratio11 = h5 / vertRect[0/* height */];
				haxe_boot_wset(verts[2], 1, haxe_boot_wget(verts[2], 1) + vertRect[0/* height */] * (1 - ratio11));
				verts[@1] = verts[2];
				haxe_boot_wset(uv[2], 1, haxe_boot_wget(uv[2], 1) + uvRect[0/* height */] * (1 - ratio11));
				uv[@1] = uv[2];
			}
		}
		break;
	case 3:
		if (clockwise) {
			var h6 = vertRect[1/* width */] * tan(pi / 2 * amount);
			if (h6 > vertRect[0/* height */]) {
				var ratio12 = (h6 - vertRect[0/* height */]) / h6;
				haxe_boot_wset(verts[2], 0, haxe_boot_wget(verts[2], 0) - vertRect[1/* width */] * (1 - ratio12));
				haxe_boot_wset(uv[2], 0, haxe_boot_wget(uv[2], 0) - uvRect[1/* width */] * (1 - ratio12));
			} else {
				var ratio13 = h6 / vertRect[0/* height */];
				haxe_boot_wset(verts[1], 1, haxe_boot_wget(verts[1], 1) + vertRect[0/* height */] * (1 - ratio13));
				verts[@2] = verts[3];
				haxe_boot_wset(uv[1], 1, haxe_boot_wget(uv[1], 1) + uvRect[0/* height */] * (1 - ratio13));
				uv[@2] = uv[3];
			}
		} else {
			var h7 = vertRect[1/* width */] * tan(pi / 2 * (1 - amount));
			if (h7 > vertRect[0/* height */]) {
				var ratio14 = (h7 - vertRect[0/* height */]) / h7;
				haxe_boot_wset(verts[1], 0, haxe_boot_wget(verts[1], 0) + vertRect[1/* width */] * ratio14);
				verts[@0] = verts[1];
				haxe_boot_wset(uv[1], 0, haxe_boot_wget(uv[1], 0) + uvRect[1/* width */] * ratio14);
				uv[@0] = uv[1];
			} else {
				var ratio15 = h7 / vertRect[0/* height */];
				haxe_boot_wset(verts[0], 1, haxe_boot_wget(verts[0], 1) - h7);
				haxe_boot_wset(uv[0], 1, haxe_boot_wget(uv[0], 1) - uvRect[0/* height */] * ratio15);
			}
		}
		break;
	case 0:
		if (clockwise) {
			var h = vertRect[1/* width */] * tan(pi / 2 * amount);
			if (h > vertRect[0/* height */]) {
				var ratio = (h - vertRect[0/* height */]) / h;
				haxe_boot_wset(verts[0], 0, haxe_boot_wget(verts[0], 0) + vertRect[1/* width */] * (1 - ratio));
				haxe_boot_wset(uv[0], 0, haxe_boot_wget(uv[0], 0) + uvRect[1/* width */] * (1 - ratio));
			} else {
				var ratio1 = h / vertRect[0/* height */];
				haxe_boot_wset(verts[3], 1, haxe_boot_wget(verts[3], 1) - vertRect[0/* height */] * (1 - ratio1));
				verts[@0] = verts[3];
				haxe_boot_wset(uv[3], 1, haxe_boot_wget(uv[3], 1) - uvRect[0/* height */] * (1 - ratio1));
				uv[@0] = uv[3];
			}
		} else {
			var h1 = vertRect[1/* width */] * tan(pi / 2 * (1 - amount));
			if (h1 > vertRect[0/* height */]) {
				var ratio2 = (h1 - vertRect[0/* height */]) / h1;
				haxe_boot_wset(verts[3], 0, haxe_boot_wget(verts[3], 0) - vertRect[1/* width */] * ratio2);
				verts[@2] = verts[3];
				haxe_boot_wset(uv[3], 0, haxe_boot_wget(uv[3], 0) - uvRect[1/* width */] * ratio2);
				uv[@2] = uv[3];
			} else {
				var ratio3 = h1 / vertRect[0/* height */];
				haxe_boot_wset(verts[2], 1, haxe_boot_wget(verts[2], 1) + h1);
				haxe_boot_wset(uv[2], 1, haxe_boot_wget(uv[2], 1) + uvRect[0/* height */] * ratio3);
			}
		}
		break;
	case 1:
		if (clockwise) {
			var h2 = vertRect[1/* width */] * tan(pi / 2 * (1 - amount));
			if (h2 > vertRect[0/* height */]) {
				var ratio4 = (h2 - vertRect[0/* height */]) / h2;
				haxe_boot_wset(verts[0], 0, haxe_boot_wget(verts[0], 0) + vertRect[1/* width */] * ratio4);
				verts[@1] = verts[2];
				haxe_boot_wset(uv[0], 0, haxe_boot_wget(uv[0], 0) + uvRect[1/* width */] * ratio4);
				uv[@1] = uv[2];
			} else {
				var ratio5 = h2 / vertRect[0/* height */];
				haxe_boot_wset(verts[1], 1, haxe_boot_wget(verts[1], 1) + vertRect[0/* height */] * ratio5);
				haxe_boot_wset(uv[1], 1, haxe_boot_wget(uv[1], 1) + uvRect[0/* height */] * ratio5);
			}
		} else {
			var h3 = vertRect[1/* width */] * tan(pi / 2 * amount);
			if (h3 > vertRect[0/* height */]) {
				var ratio6 = (h3 - vertRect[0/* height */]) / h3;
				haxe_boot_wset(verts[3], 0, haxe_boot_wget(verts[3], 0) - vertRect[1/* width */] * (1 - ratio6));
				haxe_boot_wset(uv[3], 0, haxe_boot_wget(uv[3], 0) - uvRect[1/* width */] * (1 - ratio6));
			} else {
				var ratio7 = h3 / vertRect[0/* height */];
				haxe_boot_wset(verts[0], 1, haxe_boot_wget(verts[0], 1) - vertRect[0/* height */] * (1 - ratio7));
				verts[@3] = verts[0];
				haxe_boot_wset(uv[0], 1, haxe_boot_wget(uv[0], 1) - uvRect[0/* height */] * (1 - ratio7));
				uv[@3] = uv[0];
			}
		}
		break;
}

#define fill_utils_radial180
/// @function fill_utils_radial180(origin:int, amount:real, clockwise:bool, vertRect:Rectangle, uvRect:Rectangle, verts:array<Point>, uv:array<Point>)
/// @param origin:int
/// @param amount:real
/// @param clockwise:bool
/// @param vertRect:Rectangle
/// @param uvRect:Rectangle
/// @param verts:array<Point>
/// @param uv:array<Point>
var origin = argument[0], amount = argument[1], clockwise = argument[2], vertRect = argument[3], uvRect = argument[4], verts = argument[5], uv = argument[6];
switch (origin) {
	case 0:
		if (amount <= 0.5) {
			vertRect[@1/* width */] /= 2;
			uvRect[@1/* width */] /= 2;
			if (clockwise) {
				vertRect[@2/* x */] += vertRect[1/* width */];
				uvRect[@2/* x */] += uvRect[1/* width */];
			}
			amount /= 0.5;
			fill_utils_radial90((clockwise) ? 0 : 1, amount, clockwise, vertRect, uvRect, verts, uv);
			verts[@4] = verts[@5] = verts[@6] = verts[@7] = verts[0];
			uv[@4] = uv[@5] = uv[@6] = uv[@7] = uv[0];
		} else {
			vertRect[@1/* width */] /= 2;
			uvRect[@1/* width */] /= 2;
			if (!clockwise) {
				vertRect[@2/* x */] += vertRect[1/* width */];
				uvRect[@2/* x */] += uvRect[1/* width */];
			}
			amount = (amount - 0.5) / 0.5;
			fill_utils_radial90((clockwise) ? 1 : 0, amount, clockwise, vertRect, uvRect, verts, uv);
			if (clockwise) {
				vertRect[@2/* x */] += vertRect[1/* width */];
				uvRect[@2/* x */] += uvRect[1/* width */];
			} else {
				vertRect[@2/* x */] -= vertRect[1/* width */];
				uvRect[@2/* x */] -= uvRect[1/* width */];
			}
			ngraphics_fill_verts_of_quad(verts, 4, vertRect);
			ngraphics_fill_uvof_quad(uv, 4, uvRect);
		}
		break;
	case 1:
		if (amount <= 0.5) {
			vertRect[@1/* width */] /= 2;
			uvRect[@1/* width */] /= 2;
			if (!clockwise) {
				vertRect[@2/* x */] += vertRect[1/* width */];
				uvRect[@2/* x */] += uvRect[1/* width */];
			}
			amount /= 0.5;
			fill_utils_radial90((clockwise) ? 3 : 2, amount, clockwise, vertRect, uvRect, verts, uv);
			verts[@4] = verts[@5] = verts[@6] = verts[@7] = verts[0];
			uv[@4] = uv[@5] = uv[@6] = uv[@7] = uv[0];
		} else {
			vertRect[@1/* width */] /= 2;
			uvRect[@1/* width */] /= 2;
			if (clockwise) {
				vertRect[@2/* x */] += vertRect[1/* width */];
				uvRect[@2/* x */] += uvRect[1/* width */];
			}
			amount = (amount - 0.5) / 0.5;
			fill_utils_radial90((clockwise) ? 2 : 3, amount, clockwise, vertRect, uvRect, verts, uv);
			if (clockwise) {
				vertRect[@2/* x */] -= vertRect[1/* width */];
				uvRect[@2/* x */] -= uvRect[1/* width */];
			} else {
				vertRect[@2/* x */] += vertRect[1/* width */];
				uvRect[@2/* x */] += uvRect[1/* width */];
			}
			ngraphics_fill_verts_of_quad(verts, 4, vertRect);
			ngraphics_fill_uvof_quad(uv, 4, uvRect);
		}
		break;
	case 2:
		if (amount <= 0.5) {
			vertRect[@0/* height */] /= 2;
			uvRect[@0/* height */] /= 2;
			if (!clockwise) {
				vertRect[@3/* y */] += vertRect[0/* height */];
				uvRect[@3/* y */] += uvRect[0/* height */];
			}
			amount /= 0.5;
			fill_utils_radial90((clockwise) ? 2 : 0, amount, clockwise, vertRect, uvRect, verts, uv);
			verts[@4] = verts[@5] = verts[@6] = verts[@7] = verts[0];
			uv[@4] = uv[@5] = uv[@6] = uv[@7] = uv[0];
		} else {
			vertRect[@0/* height */] /= 2;
			uvRect[@0/* height */] /= 2;
			if (clockwise) {
				vertRect[@3/* y */] += vertRect[0/* height */];
				uvRect[@3/* y */] += uvRect[0/* height */];
			}
			amount = (amount - 0.5) / 0.5;
			fill_utils_radial90((clockwise) ? 0 : 2, amount, clockwise, vertRect, uvRect, verts, uv);
			if (clockwise) {
				vertRect[@3/* y */] -= vertRect[0/* height */];
				uvRect[@3/* y */] -= uvRect[0/* height */];
			} else {
				vertRect[@3/* y */] += vertRect[0/* height */];
				uvRect[@3/* y */] += uvRect[0/* height */];
			}
			ngraphics_fill_verts_of_quad(verts, 4, vertRect);
			ngraphics_fill_uvof_quad(uv, 4, uvRect);
		}
		break;
	case 3:
		if (amount <= 0.5) {
			vertRect[@0/* height */] /= 2;
			uvRect[@0/* height */] /= 2;
			if (clockwise) {
				vertRect[@3/* y */] += vertRect[0/* height */];
				uvRect[@3/* y */] += uvRect[0/* height */];
			}
			amount /= 0.5;
			fill_utils_radial90((clockwise) ? 1 : 3, amount, clockwise, vertRect, uvRect, verts, uv);
			verts[@4] = verts[@5] = verts[@6] = verts[@7] = verts[0];
			uv[@4] = uv[@5] = uv[@6] = uv[@7] = uv[0];
		} else {
			vertRect[@0/* height */] /= 2;
			uvRect[@0/* height */] /= 2;
			if (!clockwise) {
				vertRect[@3/* y */] += vertRect[0/* height */];
				uvRect[@3/* y */] += uvRect[0/* height */];
			}
			amount = (amount - 0.5) / 0.5;
			fill_utils_radial90((clockwise) ? 3 : 1, amount, clockwise, vertRect, uvRect, verts, uv);
			if (clockwise) {
				vertRect[@3/* y */] += vertRect[0/* height */];
				uvRect[@3/* y */] += uvRect[0/* height */];
			} else {
				vertRect[@3/* y */] -= vertRect[0/* height */];
				uvRect[@3/* y */] -= uvRect[0/* height */];
			}
			ngraphics_fill_verts_of_quad(verts, 4, vertRect);
			ngraphics_fill_uvof_quad(uv, 4, uvRect);
		}
		break;
}

#define fill_utils_radial360
/// @function fill_utils_radial360(origin:int, amount:real, clockwise:bool, vertRect:Rectangle, uvRect:Rectangle, verts:array<Point>, uv:array<Point>)
/// @param origin:int
/// @param amount:real
/// @param clockwise:bool
/// @param vertRect:Rectangle
/// @param uvRect:Rectangle
/// @param verts:array<Point>
/// @param uv:array<Point>
var origin = argument[0], amount = argument[1], clockwise = argument[2], vertRect = argument[3], uvRect = argument[4], verts = argument[5], uv = argument[6];
switch (origin) {
	case 0:
		if (amount < 0.5) {
			vertRect[@1/* width */] /= 2;
			uvRect[@1/* width */] /= 2;
			if (clockwise) {
				vertRect[@2/* x */] += vertRect[1/* width */];
				uvRect[@2/* x */] += uvRect[1/* width */];
			}
			amount /= 0.5;
			fill_utils_radial180((clockwise) ? 2 : 3, amount, clockwise, vertRect, uvRect, verts, uv);
			verts[@8] = verts[@9] = verts[@10] = verts[@11] = verts[7];
			uv[@8] = uv[@9] = uv[@10] = uv[@11] = uv[7];
		} else {
			vertRect[@1/* width */] /= 2;
			uvRect[@1/* width */] /= 2;
			if (!clockwise) {
				vertRect[@2/* x */] += vertRect[1/* width */];
				uvRect[@2/* x */] += uvRect[1/* width */];
			}
			amount = (amount - 0.5) / 0.5;
			fill_utils_radial180((clockwise) ? 3 : 2, amount, clockwise, vertRect, uvRect, verts, uv);
			if (clockwise) {
				vertRect[@2/* x */] += vertRect[1/* width */];
				uvRect[@2/* x */] += uvRect[1/* width */];
			} else {
				vertRect[@2/* x */] -= vertRect[1/* width */];
				uvRect[@2/* x */] -= uvRect[1/* width */];
			}
			ngraphics_fill_verts_of_quad(verts, 8, vertRect);
			ngraphics_fill_uvof_quad(uv, 8, uvRect);
		}
		break;
	case 1:
		if (amount < 0.5) {
			vertRect[@1/* width */] /= 2;
			uvRect[@1/* width */] /= 2;
			if (!clockwise) {
				vertRect[@2/* x */] += vertRect[1/* width */];
				uvRect[@2/* x */] += uvRect[1/* width */];
			}
			amount /= 0.5;
			fill_utils_radial180((clockwise) ? 3 : 2, amount, clockwise, vertRect, uvRect, verts, uv);
			verts[@8] = verts[@9] = verts[@10] = verts[@11] = verts[7];
			uv[@8] = uv[@9] = uv[@10] = uv[@11] = uv[7];
		} else {
			vertRect[@1/* width */] /= 2;
			uvRect[@1/* width */] /= 2;
			if (clockwise) {
				vertRect[@2/* x */] += vertRect[1/* width */];
				uvRect[@2/* x */] += uvRect[1/* width */];
			}
			amount = (amount - 0.5) / 0.5;
			fill_utils_radial180((clockwise) ? 2 : 3, amount, clockwise, vertRect, uvRect, verts, uv);
			if (clockwise) {
				vertRect[@2/* x */] -= vertRect[1/* width */];
				uvRect[@2/* x */] -= uvRect[1/* width */];
			} else {
				vertRect[@2/* x */] += vertRect[1/* width */];
				uvRect[@2/* x */] += uvRect[1/* width */];
			}
			ngraphics_fill_verts_of_quad(verts, 8, vertRect);
			ngraphics_fill_uvof_quad(uv, 8, uvRect);
		}
		break;
	case 2:
		if (amount < 0.5) {
			vertRect[@0/* height */] /= 2;
			uvRect[@0/* height */] /= 2;
			if (!clockwise) {
				vertRect[@3/* y */] += vertRect[0/* height */];
				uvRect[@3/* y */] += uvRect[0/* height */];
			}
			amount /= 0.5;
			fill_utils_radial180((clockwise) ? 1 : 0, amount, clockwise, vertRect, uvRect, verts, uv);
			verts[@8] = verts[@9] = verts[@10] = verts[@11] = verts[7];
			uv[@8] = uv[@9] = uv[@10] = uv[@11] = uv[7];
		} else {
			vertRect[@0/* height */] /= 2;
			uvRect[@0/* height */] /= 2;
			if (clockwise) {
				vertRect[@3/* y */] += vertRect[0/* height */];
				uvRect[@3/* y */] += uvRect[0/* height */];
			}
			amount = (amount - 0.5) / 0.5;
			fill_utils_radial180((clockwise) ? 0 : 1, amount, clockwise, vertRect, uvRect, verts, uv);
			if (clockwise) {
				vertRect[@3/* y */] -= vertRect[0/* height */];
				uvRect[@3/* y */] -= uvRect[0/* height */];
			} else {
				vertRect[@3/* y */] += vertRect[0/* height */];
				uvRect[@3/* y */] += uvRect[0/* height */];
			}
			ngraphics_fill_verts_of_quad(verts, 8, vertRect);
			ngraphics_fill_uvof_quad(uv, 8, uvRect);
		}
		break;
	case 3:
		if (amount < 0.5) {
			vertRect[@0/* height */] /= 2;
			uvRect[@0/* height */] /= 2;
			if (clockwise) {
				vertRect[@3/* y */] += vertRect[0/* height */];
				uvRect[@3/* y */] += uvRect[0/* height */];
			}
			amount /= 0.5;
			fill_utils_radial180((clockwise) ? 0 : 1, amount, clockwise, vertRect, uvRect, verts, uv);
			verts[@8] = verts[@9] = verts[@10] = verts[@11] = verts[7];
			uv[@8] = uv[@9] = uv[@10] = uv[@11] = uv[7];
		} else {
			vertRect[@0/* height */] /= 2;
			uvRect[@0/* height */] /= 2;
			if (!clockwise) {
				vertRect[@3/* y */] += vertRect[0/* height */];
				uvRect[@3/* y */] += uvRect[0/* height */];
			}
			amount = (amount - 0.5) / 0.5;
			fill_utils_radial180((clockwise) ? 1 : 0, amount, clockwise, vertRect, uvRect, verts, uv);
			if (clockwise) {
				vertRect[@3/* y */] += vertRect[0/* height */];
				uvRect[@3/* y */] += uvRect[0/* height */];
			} else {
				vertRect[@3/* y */] -= vertRect[0/* height */];
				uvRect[@3/* y */] -= uvRect[0/* height */];
			}
			ngraphics_fill_verts_of_quad(verts, 8, vertRect);
			ngraphics_fill_uvof_quad(uv, 8, uvRect);
		}
		break;
}

//}

//{ ngraphics

#define ngraphics_fill_verts_of_quad
/// @function ngraphics_fill_verts_of_quad(verts:array<Point>, index:int, rect:Rectangle)
/// @param verts:array<Point>
/// @param index:int
/// @param rect:Rectangle
var verts = argument[0], index = argument[1], rect = argument[2];
verts[@index] = geom_point_create(rect[2/* x */], geom_rectangle_get_bottom(rect));
verts[@index + 1] = geom_point_create(rect[2/* x */], rect[3/* y */]);
verts[@index + 2] = geom_point_create(geom_rectangle_get_right(rect), rect[3/* y */]);
verts[@index + 3] = geom_point_create(geom_rectangle_get_right(rect), geom_rectangle_get_bottom(rect));

#define ngraphics_fill_uvof_quad
/// @function ngraphics_fill_uvof_quad(uv:array<Point>, index:int, rect:Rectangle)
/// @param uv:array<Point>
/// @param index:int
/// @param rect:Rectangle
var uv = argument[0], index = argument[1], rect = argument[2];
uv[@index] = geom_point_create(rect[2/* x */], geom_rectangle_get_bottom(rect));
uv[@index + 1] = geom_point_create(rect[2/* x */], rect[3/* y */]);
uv[@index + 2] = geom_point_create(geom_rectangle_get_right(rect), rect[3/* y */]);
uv[@index + 3] = geom_point_create(geom_rectangle_get_right(rect), geom_rectangle_get_bottom(rect));

#define ngraphics_rotate_uv
/// @function ngraphics_rotate_uv(uv:array<Point>, baseUVRect:Rectangle)
/// @param uv:array<Point>
/// @param baseUVRect:Rectangle
var uv = argument[0], baseUVRect = argument[1];
var vertCount = array_length_1d(uv);
var X = min(baseUVRect[2/* x */], geom_rectangle_get_right(baseUVRect));
var Y = baseUVRect[3/* y */];
var Bottom = geom_rectangle_get_bottom(baseUVRect);
if (Y > Bottom) {
	Y = Bottom;
	Bottom = baseUVRect[3/* y */];
}
var tmp;
var i = 0;
for (var _g1 = vertCount; i < _g1; i++) {
	var m = uv[i];
	tmp = m[1/* y */];
	m[@1/* y */] = Y + m[0/* x */] - X;
	m[@0/* x */] = X + Bottom - tmp;
	uv[@i] = m;
}

#define ngraphics_create
/// @function ngraphics_create()
var this;
this[1,0/* metatype */] = mt_ngraphics;
var __this = mq_ngraphics;
array_copy(this, 0, __this, 0, array_length_1d(__this));
this[@2/* vert_count */] = 0;
this[@1/* vert_index */] = 0;
this[@0/* enable */] = true;
return this;

#define ngraphics_clear_mesh
/// @function ngraphics_clear_mesh(this:ngraphics)
/// @param this:ngraphics
var this = argument[0];
this[@2/* vert_count */] = 0;

#define ngraphics_alloc
/// @function ngraphics_alloc(this:ngraphics, vertCount:int)
/// @param this:ngraphics
/// @param vertCount:int
var this = argument[0], vertCount = argument[1];
if (this[2/* vert_count */] == 0 || this[2/* vert_count */] != vertCount) {
	this[@4/* pos */] = array_create(vertCount, 0);
	this[@5/* uv */] = array_create(vertCount, 0);
	this[@6/* colors */] = array_create(vertCount, 0);
}

#define ngraphics_alloc_vertex_index
/// @function ngraphics_alloc_vertex_index(this:ngraphics, requestSize:int)
/// @param this:ngraphics
/// @param requestSize:int
var this = argument[0], requestSize = argument[1];
this[@1/* vert_index */] = array_create(requestSize, 0);

#define ngraphics_fill_pos
/// @function ngraphics_fill_pos(this:ngraphics, index:int, rect:Rectangle)
/// @param this:ngraphics
/// @param index:int
/// @param rect:Rectangle
var this = argument[0], index = argument[1], rect = argument[2];
haxe_boot_wset(this[4/* pos */], index, geom_point_create(geom_rectangle_get_left(rect), geom_rectangle_get_bottom(rect)));
haxe_boot_wset(this[4/* pos */], index + 1, geom_point_create(geom_rectangle_get_left(rect), geom_rectangle_get_top(rect)));
haxe_boot_wset(this[4/* pos */], index + 2, geom_point_create(geom_rectangle_get_right(rect), geom_rectangle_get_top(rect)));
haxe_boot_wset(this[4/* pos */], index + 3, geom_point_create(geom_rectangle_get_right(rect), geom_rectangle_get_bottom(rect)));

#define ngraphics_fill_uv
/// @function ngraphics_fill_uv(this:ngraphics, index:int, rect:Rectangle)
/// @param this:ngraphics
/// @param index:int
/// @param rect:Rectangle
var this = argument[0], index = argument[1], rect = argument[2];
haxe_boot_wset(this[5/* uv */], index, geom_point_create(geom_rectangle_get_left(rect), geom_rectangle_get_bottom(rect)));
haxe_boot_wset(this[5/* uv */], index + 1, geom_point_create(geom_rectangle_get_left(rect), geom_rectangle_get_top(rect)));
haxe_boot_wset(this[5/* uv */], index + 2, geom_point_create(geom_rectangle_get_right(rect), geom_rectangle_get_top(rect)));
haxe_boot_wset(this[5/* uv */], index + 3, geom_point_create(geom_rectangle_get_right(rect), geom_rectangle_get_bottom(rect)));

#define ngraphics_fill_colors
/// @function ngraphics_fill_colors(this:ngraphics, color:Color)
/// @param this:ngraphics
/// @param color:Color
var this = argument[0], color = argument[1];
this[@6/* colors */] = array_create(this[2/* vert_count */], color);

#define ngraphics_fill_shape_uv
/// @function ngraphics_fill_shape_uv(this:ngraphics, posRect:Rectangle, uvRect:Rectangle)
/// @param this:ngraphics
/// @param posRect:Rectangle
/// @param uvRect:Rectangle
var this = argument[0], posRect = argument[1], uvRect = argument[2];
var i = 0;
for (var _g1 = array_length_1d(this[4/* pos */]); i < _g1; i++) {
	var _pos = haxe_boot_wget(this[4/* pos */], i);
	haxe_boot_wset(this[5/* uv */], i, geom_point_create(lerp(geom_rectangle_get_left(uvRect), geom_rectangle_get_right(uvRect), (_pos[0/* x */] - geom_rectangle_get_left(posRect)) / posRect[1/* width */]), lerp(geom_rectangle_get_bottom(uvRect), geom_rectangle_get_top(uvRect), (_pos[1/* y */] - geom_rectangle_get_bottom(posRect)) / posRect[0/* height */])));
}

#define ngraphics_fill_vertex_indexs
/// @function ngraphics_fill_vertex_indexs(this:ngraphics)
/// @param this:ngraphics
var this = argument[0];
ngraphics_alloc_vertex_index(this, (this[2/* vert_count */] >> 1) * 3);
var k = 0;
var loopIndex = 0;
for (var _g1 = floor(this[2/* vert_count */] / 4); loopIndex < _g1; loopIndex++) {
	var i = loopIndex * 4;
	haxe_boot_wset(this[1/* vert_index */], k++, i);
	haxe_boot_wset(this[1/* vert_index */], k++, i + 1);
	haxe_boot_wset(this[1/* vert_index */], k++, i + 2);
	haxe_boot_wset(this[1/* vert_index */], k++, i + 2);
	haxe_boot_wset(this[1/* vert_index */], k++, i + 3);
	haxe_boot_wset(this[1/* vert_index */], k++, i);
}

#define ngraphics_build_rect
/// @function ngraphics_build_rect(this:ngraphics, posRect:Rectangle, uvRect:Rectangle, fillColor:Color)
/// @param this:ngraphics
/// @param posRect:Rectangle
/// @param uvRect:Rectangle
/// @param fillColor:Color
var this = argument[0], posRect = argument[1], uvRect = argument[2], fillColor = argument[3];
ngraphics_alloc(this, 4);
ngraphics_fill_pos(this, 0, posRect);
ngraphics_fill_uv(this, 0, uvRect);
ngraphics_fill_colors(this, fillColor);
this[@1/* vert_index */] = g_ngraphics_triangles;

#define ngraphics_build_rect_with_line
/// @function ngraphics_build_rect_with_line(this:ngraphics, vertRect:Rectangle, uvRect:Rectangle, lineSize:int, lineColor:Color, fillColor:Color)
/// @param this:ngraphics
/// @param vertRect:Rectangle
/// @param uvRect:Rectangle
/// @param lineSize:int
/// @param lineColor:Color
/// @param fillColor:Color
var this = argument[0], vertRect = argument[1], uvRect = argument[2], lineSize = argument[3], lineColor = argument[4], fillColor = argument[5];
if (lineSize == 0) {
	ngraphics_build_rect(this, vertRect, uvRect, fillColor);
} else {
	ngraphics_alloc(this, 20);
	var rect = geom_rectangle_create(0, 0, lineSize, vertRect[0/* height */]);
	ngraphics_fill_pos(this, 0, rect);
	rect = geom_rectangle_create(vertRect[1/* width */] - lineSize, 0, lineSize, vertRect[0/* height */]);
	ngraphics_fill_pos(this, 4, rect);
	rect = geom_rectangle_create(lineSize, 0, vertRect[1/* width */] - lineSize * 2, lineSize);
	ngraphics_fill_pos(this, 8, rect);
	rect = geom_rectangle_create(lineSize, vertRect[0/* height */] - lineSize, vertRect[1/* width */] - lineSize * 2, lineSize);
	ngraphics_fill_pos(this, 12, rect);
	rect = geom_rectangle_create(lineSize, lineSize, vertRect[1/* width */] - lineSize * 2, vertRect[0/* height */] - lineSize * 2);
	ngraphics_fill_pos(this, 16, rect);
	ngraphics_fill_shape_uv(this, vertRect, uvRect);
	var arr = this[6/* colors */];
	arr[@0] = lineColor;
	arr[@1] = lineColor;
	arr[@2] = lineColor;
	arr[@3] = lineColor;
	arr[@4] = lineColor;
	arr[@5] = lineColor;
	arr[@6] = lineColor;
	arr[@7] = lineColor;
	arr[@8] = lineColor;
	arr[@9] = lineColor;
	arr[@10] = lineColor;
	arr[@11] = lineColor;
	arr[@12] = lineColor;
	arr[@13] = lineColor;
	arr[@14] = lineColor;
	arr[@15] = lineColor;
	arr[@16] = fillColor;
	arr[@17] = fillColor;
	arr[@18] = fillColor;
	arr[@19] = fillColor;
	ngraphics_fill_vertex_indexs(this);
}

#define ngraphics_build_round_rect
/// @function ngraphics_build_round_rect(this:ngraphics, vertRect:Rectangle, uvRect:Rectangle, fillColor:Color, topLeftRadius:real, topRightRadius:real, bottomLeftRadius:real, bottomRightRadius:real)
/// @param this:ngraphics
/// @param vertRect:Rectangle
/// @param uvRect:Rectangle
/// @param fillColor:Color
/// @param topLeftRadius:real
/// @param topRightRadius:real
/// @param bottomLeftRadius:real
/// @param bottomRightRadius:real
var this = argument[0], vertRect = argument[1], uvRect = argument[2], fillColor = argument[3], topLeftRadius = argument[4], topRightRadius = argument[5], bottomLeftRadius = argument[6], bottomRightRadius = argument[7];
g_ngraphics__corner_radius[@0] = topRightRadius;
g_ngraphics__corner_radius[@1] = topLeftRadius;
g_ngraphics__corner_radius[@2] = bottomLeftRadius;
g_ngraphics__corner_radius[@3] = bottomRightRadius;
var numSides = 0;
var radius = g_ngraphics__corner_radius[0];
if (radius != 0) numSides += max(1, ceil(pi * (min(radius, vertRect[1/* width */] / 2) + min(radius, vertRect[0/* height */] / 2)) / 4 / 4)) + 1; else numSides++;
var radius1 = g_ngraphics__corner_radius[1];
if (radius1 != 0) numSides += max(1, ceil(pi * (min(radius1, vertRect[1/* width */] / 2) + min(radius1, vertRect[0/* height */] / 2)) / 4 / 4)) + 1; else numSides++;
var radius2 = g_ngraphics__corner_radius[2];
if (radius2 != 0) numSides += max(1, ceil(pi * (min(radius2, vertRect[1/* width */] / 2) + min(radius2, vertRect[0/* height */] / 2)) / 4 / 4)) + 1; else numSides++;
var radius3 = g_ngraphics__corner_radius[3];
if (radius3 != 0) numSides += max(1, ceil(pi * (min(radius3, vertRect[1/* width */] / 2) + min(radius3, vertRect[0/* height */] / 2)) / 4 / 4)) + 1; else numSides++;
ngraphics_alloc(this, numSides + 1);
haxe_boot_wset(this[4/* pos */], 0, geom_point_create(vertRect[1/* width */] / 2, vertRect[0/* height */] / 2));
var k = 1;
for (var i = 0; i < 4; i++) {
	var radius4 = g_ngraphics__corner_radius[i];
	var radiusX4 = min(radius4, vertRect[1/* width */] / 2);
	var radiusY4 = min(radius4, vertRect[0/* height */] / 2);
	var offsetX = 0;
	var offsetY = 0;
	if (i == 0 || i == 3) offsetX = vertRect[1/* width */] - radiusX4 * 2;
	if (i == 0 || i == 1) offsetY = vertRect[0/* height */] - radiusY4 * 2;
	if (radius4 != 0) {
		var partNumSides = max(1, ceil(pi * (radiusX4 + radiusY4) / 4 / 4)) + 1;
		var angleDelta = pi / 2 / partNumSides;
		var angle = pi / 2 * i;
		var startAngle = angle;
		var j = 1;
		for (var _g11 = partNumSides + 1; j < _g11; j++) {
			if (j == partNumSides) angle = startAngle + pi / 2;
			haxe_boot_wset(this[4/* pos */], k, geom_point_create(offsetX + cos(angle) * radiusX4 + radiusX4, offsetY + sin(angle) * radiusY4 + radiusY4));
			angle += angleDelta;
			k++;
		}
	} else {
		haxe_boot_wset(this[4/* pos */], k, geom_point_create(offsetX, offsetY));
		k++;
	}
}
ngraphics_fill_shape_uv(this, vertRect, uvRect);
ngraphics_alloc_vertex_index(this, numSides * 3);
var triangles = this[1/* vert_index */];
k = 0;
var i1 = 1;
for (var _g2 = numSides; i1 < _g2; i1++) {
	triangles[@k++] = 0;
	triangles[@k++] = i1;
	triangles[@k++] = i1 + 1;
}
triangles[@k++] = 0;
triangles[@k++] = numSides;
triangles[@k++] = 1;
ngraphics_fill_colors(this, fillColor);

#define ngraphics_build_ellipse
/// @function ngraphics_build_ellipse(this:ngraphics, vertRect:Rectangle, uvRect:Rectangle, fillColor:Color)
/// @param this:ngraphics
/// @param vertRect:Rectangle
/// @param uvRect:Rectangle
/// @param fillColor:Color
var this = argument[0], vertRect = argument[1], uvRect = argument[2], fillColor = argument[3];
var radiusX = vertRect[1/* width */] / 2;
var radiusY = vertRect[0/* height */] / 2;
var numSides = ceil(pi * (radiusX + radiusY) / 4);
if (numSides < 6) numSides = 6;
ngraphics_alloc(this, numSides + 1);
var vertices = this[4/* pos */];
var angleDelta = 2 * pi / numSides;
var angle = 0;
vertices[@0] = geom_point_create(radiusX, radiusY);
var i = 1;
for (var _g1 = (numSides + 1); i < _g1; i++) {
	vertices[@i] = geom_point_create(cos(angle) * radiusX + radiusX, sin(angle) * radiusY + radiusY);
	angle += angleDelta;
}
ngraphics_fill_shape_uv(this, vertRect, uvRect);
ngraphics_alloc_vertex_index(this, numSides * 3);
var triangles = this[1/* vert_index */];
var k = 0;
var i1 = 1;
for (var _g3 = numSides; i1 < _g3; i1++) {
	triangles[@k++] = 0;
	triangles[@k++] = i1;
	triangles[@k++] = i1 + 1;
}
triangles[@k++] = 0;
triangles[@k++] = numSides;
triangles[@k++] = 1;
ngraphics_fill_colors(this, fillColor);

#define ngraphics_build_polygon
/// @function ngraphics_build_polygon(this:ngraphics, vertRect:Rectangle, uvRect:Rectangle, points:array<Point>, fillColor:Color)
/// @param this:ngraphics
/// @param vertRect:Rectangle
/// @param uvRect:Rectangle
/// @param points:array<Point>
/// @param fillColor:Color
var this = argument[0], vertRect = argument[1], uvRect = argument[2], points = argument[3], fillColor = argument[4];
var numRestIndices = array_length_1d(points);
if (numRestIndices < 3) return 0;
var numTriangles = numRestIndices - 2;
var i;
var k = 0;
ngraphics_alloc(this, numRestIndices);
var vertices = this[4/* pos */];
var i1 = 0;
for (var _g1 = numRestIndices; i1 < _g1; i1++) {
	vertices[@i1] = geom_point_create(haxe_boot_wget(points[i1], 0), -haxe_boot_wget(points[i1], 1));
}
ngraphics_fill_shape_uv(this, vertRect, uvRect);
ngraphics_alloc_vertex_index(this, numTriangles * 3);
var triangles = this[1/* vert_index */];
ds_list_clear(g_ngraphics__restindices);
var i2 = 0;
for (var _g3 = numRestIndices; i2 < _g3; i2++) {
	ds_list_add(g_ngraphics__restindices, i2);
}
var restIndexPos = 0;
var a, b, c, p, otherIndex, earFound, i0, i11, i21;
while (numRestIndices > 3) {
	earFound = false;
	i0 = g_ngraphics__restindices[|restIndexPos % numRestIndices];
	i11 = g_ngraphics__restindices[|(restIndexPos + 1) % numRestIndices];
	i21 = g_ngraphics__restindices[|(restIndexPos + 2) % numRestIndices];
	a = points[i0];
	b = points[i11];
	c = points[i21];
	if ((a[1/* y */] - b[1/* y */]) * (c[0/* x */] - b[0/* x */]) + (b[0/* x */] - a[0/* x */]) * (c[1/* y */] - b[1/* y */]) >= 0) {
		earFound = true;
		var i3 = 3;
		for (var _g5 = numRestIndices; i3 < _g5; i3++) {
			otherIndex = g_ngraphics__restindices[|(restIndexPos + i3) % numRestIndices];
			p = points[otherIndex];
			if (utils_tool_set_is_point_in_triangle(p, a, b, c)) {
				earFound = false;
				break;
			}
		}
	}
	if (earFound) {
		triangles[@k++] = i0;
		triangles[@k++] = i11;
		triangles[@k++] = i21;
		ds_list_delete(g_ngraphics__restindices, (restIndexPos + 1) % numRestIndices);
		numRestIndices--;
		restIndexPos = 0;
	} else {
		restIndexPos++;
		if (restIndexPos == numRestIndices) break;
	}
}
triangles[@k++] = g_ngraphics__restindices[|0];
triangles[@k++] = g_ngraphics__restindices[|1];
triangles[@k++] = g_ngraphics__restindices[|2];
ngraphics_fill_colors(this, fillColor);

#define ngraphics_build_rect_with_fill_method
/// @function ngraphics_build_rect_with_fill_method(this:ngraphics, vertRect:Rectangle, uvRect:Rectangle, fillColor:Color, method:FillMethod, amount:real, origin:int, clockwise:bool)
/// @param this:ngraphics
/// @param vertRect:Rectangle
/// @param uvRect:Rectangle
/// @param fillColor:Color
/// @param method:FillMethod
/// @param amount:real
/// @param origin:int
/// @param clockwise:bool
var this = argument[0], vertRect = argument[1], uvRect = argument[2], fillColor = argument[3], method = argument[4], amount = argument[5], origin = argument[6], clockwise = argument[7];
amount = clamp(amount, 0, 1);
switch (method) {
	case 0: return 0;
	case 1:
		ngraphics_alloc(this, 4);
		fill_utils_horizontal(origin, amount, vertRect, uvRect, this[4/* pos */], this[5/* uv */]);
		break;
	case 2:
		ngraphics_alloc(this, 4);
		fill_utils_vertical(origin, amount, vertRect, uvRect, this[4/* pos */], this[5/* uv */]);
		break;
	case 3:
		ngraphics_alloc(this, 4);
		fill_utils_radial90(origin, amount, clockwise, vertRect, uvRect, this[4/* pos */], this[5/* uv */]);
		break;
	case 4:
		ngraphics_alloc(this, 8);
		fill_utils_radial180(origin, amount, clockwise, vertRect, uvRect, this[4/* pos */], this[5/* uv */]);
		break;
	case 5:
		ngraphics_alloc(this, 12);
		fill_utils_radial360(origin, amount, clockwise, vertRect, uvRect, this[4/* pos */], this[5/* uv */]);
		break;
}
ngraphics_fill_colors(this, fillColor);
ngraphics_fill_vertex_indexs(this);

//}

//{ ntexture

#define ntexture_create_empty_sprite
/// @function ntexture_create_empty_sprite()->sprite
var surface1 = surface_create(1, 1);
var buffer1 = buffer_create(4, 0, 1);
buffer_fill(buffer1, 0, 1, 255, 4);
buffer_set_surface(buffer1, surface1, 0, 0, 0);
var spr = sprite_create_from_surface(surface1, 0, 0, 1, 1, false, false, 0, 0);
buffer_delete(buffer1);
surface_free(surface1);
return spr;

#define ntexture_get_empty
/// @function ntexture_get_empty()->ntexture
if (g_ntexture__empty == undefined) g_ntexture__empty = ntexture_create_from_sprite(ntexture_create_empty_sprite());
return g_ntexture__empty;

#define ntexture_destory_empty
/// @function ntexture_destory_empty()
if (g_ntexture__empty != undefined) {
	var tmp = g_ntexture__empty;
	g_ntexture__empty = undefined;
	ntexture_destroy(tmp);
}

#define ntexture_create_from_sprite
/// @function ntexture_create_from_sprite(spr:sprite, subimg:int = 0, ?region:Rectangle, xScale:int = 1, yScale:int = 1)->ntexture
/// @param spr:sprite
/// @param subimg:int=0
/// @param ?region:Rectangle
/// @param xScale:int=1
/// @param yScale:int=1
var spr = argument[0], subimg, region, xScale, yScale;
if (argument_count > 1) subimg = argument[1]; else subimg = 0;
if (argument_count > 2) region = argument[2]; else region = undefined;
if (argument_count > 3) xScale = argument[3]; else xScale = 1;
if (argument_count > 4) yScale = argument[4]; else yScale = 1;
var that = ntexture_create();
that[@6/* _root */] = that;
that[@3/* _sprite */] = spr;
that[@4/* _sprite_img_index */] = subimg;
var texture1 = sprite_get_texture(spr, subimg);
var textureWidth = 1 / texture_get_texel_width(texture1);
var textureHeight = 1 / texture_get_texel_height(texture1);
that[@5/* _native_texture */] = texture1;
if (region != undefined) {
	that[@7/* _region */] = region;
	that[@0/* uv_rect */] = geom_rectangle_create(region[2/* x */] / textureWidth, region[3/* y */] / textureHeight, region[1/* width */] / textureWidth, region[0/* height */] / textureHeight);
} else {
	that[@7/* _region */] = geom_rectangle_create(0, 0, textureWidth, textureHeight);
	that[@0/* uv_rect */] = geom_rectangle_create(0, 0, xScale, yScale);
}
return that;

#define ntexture_create_from_root_region
/// @function ntexture_create_from_root_region(root:ntexture, region:Rectangle)->ntexture
/// @param root:ntexture
/// @param region:Rectangle
var root = argument[0], region = argument[1];
var that = ntexture_create();
that[@6/* _root */] = root;
region[@2/* x */] += haxe_boot_wget(root[7/* _region */], 2);
region[@3/* y */] += haxe_boot_wget(root[7/* _region */], 3);
that[@7/* _region */] = region;
that[@0/* uv_rect */] = geom_rectangle_create(region[2/* x */] * haxe_boot_wget(root[0/* uv_rect */], 1) / ntexture_get_width(root), region[3/* y */] * haxe_boot_wget(root[0/* uv_rect */], 0) / ntexture_get_height(root), region[1/* width */] * haxe_boot_wget(root[0/* uv_rect */], 1) / ntexture_get_width(root), region[0/* height */] * haxe_boot_wget(root[0/* uv_rect */], 0) / ntexture_get_height(root));
return that;

#define ntexture_create
/// @function ntexture_create()
var this;
this[1,0/* metatype */] = mt_ntexture;
var __this = mq_ntexture;
array_copy(this, 0, __this, 0, array_length_1d(__this));
this[@6/* _root */] = undefined;
this[@5/* _native_texture */] = undefined;
this[@4/* _sprite_img_index */] = 0;
this[@3/* _sprite */] = undefined;
return this;

#define ntexture_destroy
/// @function ntexture_destroy(this:ntexture)
/// @param this:ntexture
var this = argument[0];
if (this == ntexture_get_empty()) return 0;
if (ntexture_get_root(this) != this) show_error("Destroy is not allow to call on none root NTexture.", false);
if (this[3/* _sprite */] != undefined) sprite_delete(this[3/* _sprite */]);
this[@5/* _native_texture */] = undefined;
this[@3/* _sprite */] = undefined;
this[@6/* _root */] = undefined;

#define ntexture_get_root
/// @function ntexture_get_root(this:ntexture)->ntexture
/// @param this:ntexture
var this = argument[0];
return this[6/* _root */];

#define ntexture_get_width
/// @function ntexture_get_width(this:ntexture)->real
/// @param this:ntexture
var this = argument[0];
return haxe_boot_wget(this[7/* _region */], 1);

#define ntexture_get_height
/// @function ntexture_get_height(this:ntexture)->real
/// @param this:ntexture
var this = argument[0];
return haxe_boot_wget(this[7/* _region */], 0);

#define ntexture_get_sprite
/// @function ntexture_get_sprite(this:ntexture)->sprite
/// @param this:ntexture
var this = argument[0];
return this[3/* _sprite */];

#define ntexture_get_native_texure
/// @function ntexture_get_native_texure(this:ntexture)->texture
/// @param this:ntexture
var this = argument[0];
if (this[6/* _root */] != undefined) return haxe_boot_wget(this[6/* _root */], 5); else return undefined;

//}

//{ events.event

#define events_event_create
/// @function events_event_create(type:string, bubbles:bool = false, cancelable:bool = false)
/// @param type:string
/// @param bubbles:bool=false
/// @param cancelable:bool=false
var this;
this[1,0/* metatype */] = mt_events_event;
var __this = mq_events_event;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var type = argument[0], bubbles, cancelable;
if (argument_count > 1) bubbles = argument[1]; else bubbles = false;
if (argument_count > 2) cancelable = argument[2]; else cancelable = false;
this[@5/* type */] = type;
this[@0/* bubbles */] = bubbles;
this[@1/* cancelable */] = cancelable;
this[@3/* event_phase */] = 2;
return this;

#define events_event_clone
/// @function events_event_clone(this:event)->Event
/// @param this:event
var this = argument[0];
var event = events_event_create(this[5/* type */], this[0/* bubbles */], this[1/* cancelable */]);
event[@3/* event_phase */] = this[3/* event_phase */];
event[@4/* target */] = this[4/* target */];
event[@2/* current_target */] = this[2/* current_target */];
return event;

#define events_event_is_default_prevented
/// @function events_event_is_default_prevented(this:event)->bool
/// @param this:event
var this = argument[0];
return this[8/* __prevent_default */];

#define events_event_prevent_default
/// @function events_event_prevent_default(this:event)
/// @param this:event
var this = argument[0];
if (this[1/* cancelable */]) this[@8/* __prevent_default */] = true;

#define events_event_stop_immediate_propagation
/// @function events_event_stop_immediate_propagation(this:event)
/// @param this:event
var this = argument[0];
this[@6/* __is_canceled */] = true;
this[@7/* __is_canceled_now */] = true;

#define events_event_stop_propagation
/// @function events_event_stop_propagation(this:event)
/// @param this:event
var this = argument[0];
this[@6/* __is_canceled */] = true;

#define events_event_to_string
/// @function events_event_to_string(this:event)->string
/// @param this:event
var this = argument[0];
return "[Event type=\"" + this[5/* type */] + "\" bubbles=\"" + (string(this[0/* bubbles */])) + "\" cancelable=\"" + (string(this[1/* cancelable */])) + "\"]";

//}

//{ dispatcher

#define dispatcher_remove_fn
/// @function dispatcher_remove_fn(item:BasicMapPair<string; Slice<Listener>>)->Slice<Listener>
/// @param item:BasicMapPair<string; Slice<Listener>>
var item = argument[0];
return item[2/* value */];

#define dispatcher_create
/// @function dispatcher_create(?target:IEventDispatcher)
/// @param ?target:IEventDispatcher
var this;
this[1,0/* metatype */] = mt_dispatcher;
var __this = mq_dispatcher;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var target;
if (argument_count > 0) target = argument[0]; else target = undefined;
if (target != undefined) this[@2/* __target_dispatcher */] = target;
return this;

#define dispatcher_add
/// @function dispatcher_add(this:dispatcher, type:string, listener:function[ :dynamic]:void, useCapture:bool = false, priority:int = 0)
/// @param this:dispatcher
/// @param type:string
/// @param listener:function[ :dynamic]:void
/// @param useCapture:bool=false
/// @param priority:int=0
var this = argument[0], type = argument[1], listener = argument[2], useCapture, priority;
if (argument_count > 3) useCapture = argument[3]; else useCapture = false;
if (argument_count > 4) priority = argument[4]; else priority = 0;
if (listener == undefined) return 0;
if (this[0/* __event_map */] == undefined) {
	this[@0/* __event_map */] = haxe_ds_string_map_create();
	this[@1/* __iterators */] = haxe_ds_string_map_create();
}
if (haxe_ds_string_map_exists(this[0/* __event_map */], type)) {
	var list1 = haxe_ds_string_map_get(this[0/* __event_map */], type);
	var i = 0;
	for (var _g1 = slice_length(list1); i < _g1; i++) {
		if (events__event_dispatcher_listener_match(haxe_boot_wget(list1[0/* array */], i), listener, useCapture)) return 0;
	}
	var iterator1 = slice_hx_iterator_create(haxe_ds_string_map_get(this[1/* __iterators */], type));
	while (script_execute(iterator1[0/* hasNext */], iterator1)) {
		var iterator2 = script_execute(iterator1[1/* next */], iterator1);
		if (iterator2[0/* active */]) events__event_dispatcher_dispatch_iterator_copy(iterator2);
	}
	dispatcher___add_listener_by_priority(this, list1, events__event_dispatcher_listener_create(listener, useCapture, priority));
} else {
	var list = slice_create(undefined);
	slice_push(list, events__event_dispatcher_listener_create(listener, useCapture, priority));
	var iterator = events__event_dispatcher_dispatch_iterator_create(list);
	haxe_ds_string_map_set(this[0/* __event_map */], type, list);
	haxe_ds_string_map_set(this[1/* __iterators */], type, slice_create([iterator]));
}

#define dispatcher_emit
/// @function dispatcher_emit(this:dispatcher, event:Event)->bool
/// @param this:dispatcher
/// @param event:Event
var this = argument[0], event = argument[1];
if (this[2/* __target_dispatcher */] != undefined) event[@4/* target */] = this[2/* __target_dispatcher */]; else event[@4/* target */] = this;
return dispatcher___dispatch_event(this, event);

#define dispatcher_has
/// @function dispatcher_has(this:dispatcher, type:string)->bool
/// @param this:dispatcher
/// @param type:string
var this = argument[0], type = argument[1];
if (this[0/* __event_map */] == undefined) return false;
return haxe_ds_string_map_exists(this[0/* __event_map */], type);

#define dispatcher_remove
/// @function dispatcher_remove(this:dispatcher, type:string, listener:function[ :dynamic]:void, useCapture:bool = false)
/// @param this:dispatcher
/// @param type:string
/// @param listener:function[ :dynamic]:void
/// @param useCapture:bool=false
var this = argument[0], type = argument[1], listener = argument[2], useCapture;
if (argument_count > 3) useCapture = argument[3]; else useCapture = false;
if (this[0/* __event_map */] == undefined || listener == undefined) return 0;
var list = haxe_ds_string_map_get(this[0/* __event_map */], type);
if (list == undefined) return 0;
var iterators = haxe_ds_string_map_get(this[1/* __iterators */], type);
var i = 0;
for (var _g1 = slice_length(list); i < _g1; i++) {
	if (events__event_dispatcher_listener_match(haxe_boot_wget(list[0/* array */], i), listener, useCapture)) {
		var iterator = slice_hx_iterator_create(iterators);
		while (script_execute(iterator[0/* hasNext */], iterator)) {
			events__event_dispatcher_dispatch_iterator_remove(script_execute(iterator[1/* next */], iterator), haxe_boot_wget(list[0/* array */], i), i);
		}
		slice_splice(list, i, 1);
		break;
	}
}
if (slice_length(list) == 0) {
	haxe_ds_string_map_remove(this[0/* __event_map */], type);
	haxe_ds_string_map_remove(this[1/* __iterators */], type);
}
var count = 0;
var _this = this[0/* __event_map */];
var out = array_create(_this[1/* size */], 0);
var found = 0;
var pairs = _this[2/* pairs */];
var i1 = 0;
for (var _g11 = _this[0/* table_size */]; i1 < _g11; i1++) {
	var item1 = pairs[i1];
	if (item1 != undefined && item1[3/* used */]) out[@found++] = dispatcher_remove_fn(item1);
}
var listenerArray = array_hx_iterator_create(out);
while (script_execute(listenerArray[0/* hasNext */], listenerArray)) {
	if (slice_length(script_execute(listenerArray[1/* next */], listenerArray)) > 0) {
		count++;
		break;
	}
}
if (count == 0) {
	this[@0/* __event_map */] = undefined;
	this[@1/* __iterators */] = undefined;
}

#define dispatcher_to_string
/// @function dispatcher_to_string(this:dispatcher)->string
/// @param this:dispatcher
var this = argument[0];
var c = haxe_boot_get_class(this);
show_error("Type.getClassName is not supported.", false);

#define dispatcher_will_trigger
/// @function dispatcher_will_trigger(this:dispatcher, type:string)->bool
/// @param this:dispatcher
/// @param type:string
var this = argument[0], type = argument[1];
return dispatcher_has(this, type);

#define dispatcher___dispatch_event
/// @function dispatcher___dispatch_event(this:dispatcher, event:Event)->bool
/// @param this:dispatcher
/// @param event:Event
var this = argument[0], event = argument[1];
if (this[0/* __event_map */] == undefined || event == undefined) return true;
var type = event[5/* type */];
var list = haxe_ds_string_map_get(this[0/* __event_map */], type);
if (list == undefined) return true;
if (event[4/* target */] == undefined) {
	if (this[2/* __target_dispatcher */] != undefined) event[@4/* target */] = this[2/* __target_dispatcher */]; else event[@4/* target */] = this;
}
event[@2/* current_target */] = this;
var capture = event[3/* event_phase */] == 1;
var index = 0;
var iterators = haxe_ds_string_map_get(this[1/* __iterators */], type);
var iterator = haxe_boot_wget(iterators[0/* array */], 0);
if (iterator[0/* active */]) {
	iterator = events__event_dispatcher_dispatch_iterator_create(list);
	slice_push(iterators, iterator);
}
events__event_dispatcher_dispatch_iterator_start(iterator);
var listener = iterator;
while (events__event_dispatcher_dispatch_iterator_has_next(listener)) {
	var listener1 = events__event_dispatcher_dispatch_iterator_next(listener);
	if (listener1 == undefined) continue;
	if (listener1[2/* use_capture */] == capture) {
		script_execute(listener1[0/* callback */], event);
		if (event[7/* __is_canceled_now */]) break;
	}
}
events__event_dispatcher_dispatch_iterator_stop(iterator);
if (iterator != haxe_boot_wget(iterators[0/* array */], 0)) slice_remove(iterators, iterator); else events__event_dispatcher_dispatch_iterator_reset(iterator, list);
return !events_event_is_default_prevented(event);

#define dispatcher___remove_all_listeners
/// @function dispatcher___remove_all_listeners(this:dispatcher)
/// @param this:dispatcher
var this = argument[0];
this[@0/* __event_map */] = undefined;
this[@1/* __iterators */] = undefined;

#define dispatcher___add_listener_by_priority
/// @function dispatcher___add_listener_by_priority(this:dispatcher, list:Slice<Listener>, listener:Listener)
/// @param this:dispatcher
/// @param list:Slice<Listener>
/// @param listener:Listener
var list = argument[1], listener = argument[2];
var numElements = slice_length(list);
var addAtPosition = numElements;
var i = 0;
for (var _g1 = numElements; i < _g1; i++) {
	if (haxe_boot_wget(haxe_boot_wget(list[0/* array */], i), 1) < listener[1/* priority */]) {
		addAtPosition = i;
		break;
	}
}
slice_insert(list, addAtPosition, listener);

//}

//{ events._event_dispatcher.dispatch_iterator

#define events__event_dispatcher_dispatch_iterator_create
/// @function events__event_dispatcher_dispatch_iterator_create(list:Slice<Listener>)
/// @param list:Slice<Listener>
var this;
this[1,0/* metatype */] = mt_events__event_dispatcher_dispatch_iterator;
var __this = mq_events__event_dispatcher_dispatch_iterator;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var list = argument[0];
this[@0/* active */] = false;
events__event_dispatcher_dispatch_iterator_reset(this, list);
return this;

#define events__event_dispatcher_dispatch_iterator_copy
/// @function events__event_dispatcher_dispatch_iterator_copy(this:dispatch_iterator)
/// @param this:dispatch_iterator
var this = argument[0];
if (!this[2/* is_copy */]) {
	this[@3/* list */] = slice_copy(this[3/* list */]);
	this[@2/* is_copy */] = true;
}

#define events__event_dispatcher_dispatch_iterator_has_next
/// @function events__event_dispatcher_dispatch_iterator_has_next(this:dispatch_iterator)->bool
/// @param this:dispatch_iterator
var this = argument[0];
return this[1/* index */] < slice_length(this[3/* list */]);

#define events__event_dispatcher_dispatch_iterator_next
/// @function events__event_dispatcher_dispatch_iterator_next(this:dispatch_iterator)->Listener
/// @param this:dispatch_iterator
var this = argument[0];
return haxe_boot_wget(haxe_boot_wget(this[3/* list */], 0), this[@1/* index */]++);

#define events__event_dispatcher_dispatch_iterator_remove
/// @function events__event_dispatcher_dispatch_iterator_remove(this:dispatch_iterator, listener:Listener, listIndex:int)
/// @param this:dispatch_iterator
/// @param listener:Listener
/// @param listIndex:int
var this = argument[0], listener = argument[1], listIndex = argument[2];
if (this[0/* active */]) {
	if (this[2/* is_copy */]) {
		var i = this[1/* index */];
		for (var _g1 = slice_length(this[3/* list */]); i < _g1; i++) {
			if (haxe_boot_wget(haxe_boot_wget(this[3/* list */], 0), i) == listener) {
				slice_splice(this[3/* list */], i, 1);
				break;
			}
		}
	} else if (listIndex < this[1/* index */]) {
		this[@1/* index */]--;
	}
}

#define events__event_dispatcher_dispatch_iterator_reset
/// @function events__event_dispatcher_dispatch_iterator_reset(this:dispatch_iterator, list:Slice<Listener>)
/// @param this:dispatch_iterator
/// @param list:Slice<Listener>
var this = argument[0], list = argument[1];
this[@3/* list */] = list;
this[@2/* is_copy */] = false;
this[@1/* index */] = 0;

#define events__event_dispatcher_dispatch_iterator_start
/// @function events__event_dispatcher_dispatch_iterator_start(this:dispatch_iterator)
/// @param this:dispatch_iterator
var this = argument[0];
this[@0/* active */] = true;

#define events__event_dispatcher_dispatch_iterator_stop
/// @function events__event_dispatcher_dispatch_iterator_stop(this:dispatch_iterator)
/// @param this:dispatch_iterator
var this = argument[0];
this[@0/* active */] = false;

//}

//{ events._event_dispatcher.listener

#define events__event_dispatcher_listener_create
/// @function events__event_dispatcher_listener_create(callback:function[ :dynamic]:void, useCapture:bool, priority:int)
/// @param callback:function[ :dynamic]:void
/// @param useCapture:bool
/// @param priority:int
var this;
this[1,0/* metatype */] = mt_events__event_dispatcher_listener;
var __this = mq_events__event_dispatcher_listener;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var callback = argument[0], useCapture = argument[1], priority = argument[2];
this[@0/* callback */] = callback;
this[@2/* use_capture */] = useCapture;
this[@1/* priority */] = priority;
return this;

#define events__event_dispatcher_listener_match
/// @function events__event_dispatcher_listener_match(this:listener, callback:function[ :dynamic]:void, useCapture:bool)->bool
/// @param this:listener
/// @param callback:function[ :dynamic]:void
/// @param useCapture:bool
var this = argument[0], callback = argument[1], useCapture = argument[2];
return callback == this[0/* callback */] && this[2/* use_capture */] == useCapture;

//}

//{ geom.point

#define geom_point_distance
/// @function geom_point_distance(pt:Point, pt:Point)->real
/// @param pt:Point
/// @param pt:Point
var pt1 = argument[0], pt2 = argument[1];
var dx = pt1[0/* x */] - pt2[0/* x */];
var dy = pt1[1/* y */] - pt2[1/* y */];
return sqrt(dx * dx + dy * dy);

#define geom_point_interpolate
/// @function geom_point_interpolate(pt:Point, pt:Point, f:real)->Point
/// @param pt:Point
/// @param pt:Point
/// @param f:real
var pt1 = argument[0], pt2 = argument[1], f = argument[2];
return geom_point_create(pt2[0/* x */] + f * (pt1[0/* x */] - pt2[0/* x */]), pt2[1/* y */] + f * (pt1[1/* y */] - pt2[1/* y */]));

#define geom_point_polar
/// @function geom_point_polar(len:real, angle:real)->Point
/// @param len:real
/// @param angle:real
var len = argument[0], angle = argument[1];
return geom_point_create(len * cos(angle), len * sin(angle));

#define geom_point_create
/// @function geom_point_create(var_x:real = 0, var_y:real = 0)
/// @param var_x:real=0
/// @param var_y:real=0
var this;
this[1,0/* metatype */] = mt_geom_point;
var __this = mq_geom_point;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var var_x, var_y;
if (argument_count > 0) var_x = argument[0]; else var_x = 0;
if (argument_count > 1) var_y = argument[1]; else var_y = 0;
this[@0/* x */] = var_x;
this[@1/* y */] = var_y;
return this;

#define geom_point_add
/// @function geom_point_add(this:point, v:Point)->Point
/// @param this:point
/// @param v:Point
var this = argument[0], v = argument[1];
return geom_point_create(v[0/* x */] + this[0/* x */], v[1/* y */] + this[1/* y */]);

#define geom_point_clone
/// @function geom_point_clone(this:point)->Point
/// @param this:point
var this = argument[0];
return geom_point_create(this[0/* x */], this[1/* y */]);

#define geom_point_copy_from
/// @function geom_point_copy_from(this:point, sourcePoint:Point)
/// @param this:point
/// @param sourcePoint:Point
var this = argument[0], sourcePoint = argument[1];
this[@0/* x */] = sourcePoint[0/* x */];
this[@1/* y */] = sourcePoint[1/* y */];

#define geom_point_equals
/// @function geom_point_equals(this:point, toCompare:Point)->bool
/// @param this:point
/// @param toCompare:Point
var this = argument[0], toCompare = argument[1];
return toCompare != undefined && toCompare[0/* x */] == this[0/* x */] && toCompare[1/* y */] == this[1/* y */];

#define geom_point_normalize
/// @function geom_point_normalize(this:point, thickness:real)
/// @param this:point
/// @param thickness:real
var this = argument[0], thickness = argument[1];
if (this[0/* x */] == 0 && this[1/* y */] == 0) {
	return 0;
} else {
	var norm = thickness / sqrt(this[0/* x */] * this[0/* x */] + this[1/* y */] * this[1/* y */]);
	this[@0/* x */] *= norm;
	this[@1/* y */] *= norm;
}

#define geom_point_offset
/// @function geom_point_offset(this:point, dx:real, dy:real)
/// @param this:point
/// @param dx:real
/// @param dy:real
var this = argument[0], dx = argument[1], dy = argument[2];
this[@0/* x */] += dx;
this[@1/* y */] += dy;

#define geom_point_set_to
/// @function geom_point_set_to(this:point, xa:real, ya:real)
/// @param this:point
/// @param xa:real
/// @param ya:real
var this = argument[0], xa = argument[1], ya = argument[2];
this[@0/* x */] = xa;
this[@1/* y */] = ya;

#define geom_point_subtract
/// @function geom_point_subtract(this:point, v:Point)->Point
/// @param this:point
/// @param v:Point
var this = argument[0], v = argument[1];
return geom_point_create(this[0/* x */] - v[0/* x */], this[1/* y */] - v[1/* y */]);

#define geom_point_to_string
/// @function geom_point_to_string(this:point)->string
/// @param this:point
var this = argument[0];
return "(x=" + string(this[0/* x */]) + ", y=" + string(this[1/* y */]) + ")";

#define geom_point_get_length
/// @function geom_point_get_length(this:point)->real
/// @param this:point
var this = argument[0];
return sqrt(this[0/* x */] * this[0/* x */] + this[1/* y */] * this[1/* y */]);

//}

//{ geom.rectangle

#define geom_rectangle_create
/// @function geom_rectangle_create(...:real:real)
/// @param ...
var this;
this[1,0/* metatype */] = mt_geom_rectangle;
var __this = mq_geom_rectangle;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var var_x, var_y, width, height;
if (argument_count > 0) var_x = argument[0]; else var_x = 0;
if (argument_count > 1) var_y = argument[1]; else var_y = 0;
if (argument_count > 2) width = argument[2]; else width = 0;
if (argument_count > 3) height = argument[3]; else height = 0;
this[@2/* x */] = var_x;
this[@3/* y */] = var_y;
this[@1/* width */] = width;
this[@0/* height */] = height;
return this;

#define geom_rectangle_clone
/// @function geom_rectangle_clone(this:rectangle)->Rectangle
/// @param this:rectangle
var this = argument[0];
return geom_rectangle_create(this[2/* x */], this[3/* y */], this[1/* width */], this[0/* height */]);

#define geom_rectangle_contains
/// @function geom_rectangle_contains(this:rectangle, var_x:real, var_y:real)->bool
/// @param this:rectangle
/// @param var_x:real
/// @param var_y:real
var this = argument[0], var_x = argument[1], var_y = argument[2];
return var_x >= this[2/* x */] && var_y >= this[3/* y */] && var_x < geom_rectangle_get_right(this) && var_y < geom_rectangle_get_bottom(this);

#define geom_rectangle_contains_point
/// @function geom_rectangle_contains_point(this:rectangle, point:Point)->bool
/// @param this:rectangle
/// @param point:Point
var this = argument[0], point = argument[1];
return geom_rectangle_contains(this, point[0/* x */], point[1/* y */]);

#define geom_rectangle_contains_rect
/// @function geom_rectangle_contains_rect(this:rectangle, rect:Rectangle)->bool
/// @param this:rectangle
/// @param rect:Rectangle
var this = argument[0], rect = argument[1];
if (rect[1/* width */] <= 0 || rect[0/* height */] <= 0) return rect[2/* x */] > this[2/* x */] && rect[3/* y */] > this[3/* y */] && geom_rectangle_get_right(rect) < geom_rectangle_get_right(this) && geom_rectangle_get_bottom(rect) < geom_rectangle_get_bottom(this); else return rect[2/* x */] >= this[2/* x */] && rect[3/* y */] >= this[3/* y */] && geom_rectangle_get_right(rect) <= geom_rectangle_get_right(this) && geom_rectangle_get_bottom(rect) <= geom_rectangle_get_bottom(this);

#define geom_rectangle_copy_from
/// @function geom_rectangle_copy_from(this:rectangle, sourceRect:Rectangle)
/// @param this:rectangle
/// @param sourceRect:Rectangle
var this = argument[0], sourceRect = argument[1];
this[@2/* x */] = sourceRect[2/* x */];
this[@3/* y */] = sourceRect[3/* y */];
this[@1/* width */] = sourceRect[1/* width */];
this[@0/* height */] = sourceRect[0/* height */];

#define geom_rectangle_equals
/// @function geom_rectangle_equals(this:rectangle, toCompare:Rectangle)->bool
/// @param this:rectangle
/// @param toCompare:Rectangle
var this = argument[0], toCompare = argument[1];
if (toCompare == this) return true; else return toCompare != undefined && this[2/* x */] == toCompare[2/* x */] && this[3/* y */] == toCompare[3/* y */] && this[1/* width */] == toCompare[1/* width */] && this[0/* height */] == toCompare[0/* height */];

#define geom_rectangle_inflate
/// @function geom_rectangle_inflate(this:rectangle, dx:real, dy:real)
/// @param this:rectangle
/// @param dx:real
/// @param dy:real
var this = argument[0], dx = argument[1], dy = argument[2];
this[@2/* x */] -= dx;
this[@1/* width */] += dx * 2;
this[@3/* y */] -= dy;
this[@0/* height */] += dy * 2;

#define geom_rectangle_inflate_point
/// @function geom_rectangle_inflate_point(this:rectangle, point:Point)
/// @param this:rectangle
/// @param point:Point
var this = argument[0], point = argument[1];
geom_rectangle_inflate(this, point[0/* x */], point[1/* y */]);

#define geom_rectangle_intersection
/// @function geom_rectangle_intersection(this:rectangle, toIntersect:Rectangle)->Rectangle
/// @param this:rectangle
/// @param toIntersect:Rectangle
var this = argument[0], toIntersect = argument[1];
var x0 = (this[2/* x */] < toIntersect[2/* x */]) ? toIntersect[2/* x */] : this[2/* x */];
var x1 = (geom_rectangle_get_right(this) > geom_rectangle_get_right(toIntersect)) ? geom_rectangle_get_right(toIntersect) : geom_rectangle_get_right(this);
if (x1 <= x0) return geom_rectangle_create();
var y0 = (this[3/* y */] < toIntersect[3/* y */]) ? toIntersect[3/* y */] : this[3/* y */];
var y1 = (geom_rectangle_get_bottom(this) > geom_rectangle_get_bottom(toIntersect)) ? geom_rectangle_get_bottom(toIntersect) : geom_rectangle_get_bottom(this);
if (y1 <= y0) return geom_rectangle_create();
return geom_rectangle_create(x0, y0, x1 - x0, y1 - y0);

#define geom_rectangle_intersects
/// @function geom_rectangle_intersects(this:rectangle, toIntersect:Rectangle)->bool
/// @param this:rectangle
/// @param toIntersect:Rectangle
var this = argument[0], toIntersect = argument[1];
var x0 = (this[2/* x */] < toIntersect[2/* x */]) ? toIntersect[2/* x */] : this[2/* x */];
var x1 = (geom_rectangle_get_right(this) > geom_rectangle_get_right(toIntersect)) ? geom_rectangle_get_right(toIntersect) : geom_rectangle_get_right(this);
if (x1 <= x0) return !(x1 <= x0);
var y0 = (this[3/* y */] < toIntersect[3/* y */]) ? toIntersect[3/* y */] : this[3/* y */];
var y1 = (geom_rectangle_get_bottom(this) > geom_rectangle_get_bottom(toIntersect)) ? geom_rectangle_get_bottom(toIntersect) : geom_rectangle_get_bottom(this);
if (y1 > y0) return !(y1 <= y0); else return !(y1 > y0);

#define geom_rectangle_is_empty
/// @function geom_rectangle_is_empty(this:rectangle)->bool
/// @param this:rectangle
var this = argument[0];
return (this[1/* width */] <= 0) || this[0/* height */] <= 0;

#define geom_rectangle_offset
/// @function geom_rectangle_offset(this:rectangle, dx:real, dy:real)
/// @param this:rectangle
/// @param dx:real
/// @param dy:real
var this = argument[0], dx = argument[1], dy = argument[2];
this[@2/* x */] += dx;
this[@3/* y */] += dy;

#define geom_rectangle_offset_point
/// @function geom_rectangle_offset_point(this:rectangle, point:Point)
/// @param this:rectangle
/// @param point:Point
var this = argument[0], point = argument[1];
this[@2/* x */] += point[0/* x */];
this[@3/* y */] += point[1/* y */];

#define geom_rectangle_set_empty
/// @function geom_rectangle_set_empty(this:rectangle)
/// @param this:rectangle
var this = argument[0];
this[@2/* x */] = this[@3/* y */] = this[@1/* width */] = this[@0/* height */] = 0;

#define geom_rectangle_set_to
/// @function geom_rectangle_set_to(this:rectangle, xa:real, ya:real, widtha:real, heighta:real)
/// @param this:rectangle
/// @param xa:real
/// @param ya:real
/// @param widtha:real
/// @param heighta:real
var this = argument[0], xa = argument[1], ya = argument[2], widtha = argument[3], heighta = argument[4];
this[@2/* x */] = xa;
this[@3/* y */] = ya;
this[@1/* width */] = widtha;
this[@0/* height */] = heighta;

#define geom_rectangle_to_string
/// @function geom_rectangle_to_string(this:rectangle)->string
/// @param this:rectangle
var this = argument[0];
return "(x=" + string(this[2/* x */]) + ", y=" + string(this[3/* y */]) + ", width=" + string(this[1/* width */]) + ", height=" + string(this[0/* height */]) + ")";

#define geom_rectangle_union
/// @function geom_rectangle_union(this:rectangle, toUnion:Rectangle)->Rectangle
/// @param this:rectangle
/// @param toUnion:Rectangle
var this = argument[0], toUnion = argument[1];
if (this[1/* width */] == 0 || this[0/* height */] == 0) {
	return geom_rectangle_clone(toUnion);
} else if (toUnion[1/* width */] == 0 || toUnion[0/* height */] == 0) {
	return geom_rectangle_clone(this);
}
var x0 = (this[2/* x */] > toUnion[2/* x */]) ? toUnion[2/* x */] : this[2/* x */];
var x1 = (geom_rectangle_get_right(this) < geom_rectangle_get_right(toUnion)) ? geom_rectangle_get_right(toUnion) : geom_rectangle_get_right(this);
var y0 = (this[3/* y */] > toUnion[3/* y */]) ? toUnion[3/* y */] : this[3/* y */];
return geom_rectangle_create(x0, y0, x1 - x0, (geom_rectangle_get_bottom(this) < geom_rectangle_get_bottom(toUnion)) ? geom_rectangle_get_bottom(toUnion) : geom_rectangle_get_bottom(this) - y0);

#define geom_rectangle_get_bottom
/// @function geom_rectangle_get_bottom(this:rectangle)->real
/// @param this:rectangle
var this = argument[0];
return this[3/* y */] + this[0/* height */];

#define geom_rectangle_set_bottom
/// @function geom_rectangle_set_bottom(this:rectangle, b:real)->real
/// @param this:rectangle
/// @param b:real
var this = argument[0], b = argument[1];
this[@0/* height */] = b - this[3/* y */];
return b;

#define geom_rectangle_get_bottom_right
/// @function geom_rectangle_get_bottom_right(this:rectangle)->Point
/// @param this:rectangle
var this = argument[0];
return geom_point_create(this[2/* x */] + this[1/* width */], this[3/* y */] + this[0/* height */]);

#define geom_rectangle_set_bottom_right
/// @function geom_rectangle_set_bottom_right(this:rectangle, p:Point)->Point
/// @param this:rectangle
/// @param p:Point
var this = argument[0], p = argument[1];
this[@1/* width */] = p[0/* x */] - this[2/* x */];
this[@0/* height */] = p[1/* y */] - this[3/* y */];
return geom_point_clone(p);

#define geom_rectangle_get_left
/// @function geom_rectangle_get_left(this:rectangle)->real
/// @param this:rectangle
var this = argument[0];
return this[2/* x */];

#define geom_rectangle_set_left
/// @function geom_rectangle_set_left(this:rectangle, l:real)->real
/// @param this:rectangle
/// @param l:real
var this = argument[0], l = argument[1];
this[@1/* width */] -= l - this[2/* x */];
this[@2/* x */] = l;
return l;

#define geom_rectangle_get_right
/// @function geom_rectangle_get_right(this:rectangle)->real
/// @param this:rectangle
var this = argument[0];
return this[2/* x */] + this[1/* width */];

#define geom_rectangle_set_right
/// @function geom_rectangle_set_right(this:rectangle, r:real)->real
/// @param this:rectangle
/// @param r:real
var this = argument[0], r = argument[1];
this[@1/* width */] = r - this[2/* x */];
return r;

#define geom_rectangle_get_size
/// @function geom_rectangle_get_size(this:rectangle)->Point
/// @param this:rectangle
var this = argument[0];
return geom_point_create(this[1/* width */], this[0/* height */]);

#define geom_rectangle_set_size
/// @function geom_rectangle_set_size(this:rectangle, p:Point)->Point
/// @param this:rectangle
/// @param p:Point
var this = argument[0], p = argument[1];
this[@1/* width */] = p[0/* x */];
this[@0/* height */] = p[1/* y */];
return geom_point_clone(p);

#define geom_rectangle_get_top
/// @function geom_rectangle_get_top(this:rectangle)->real
/// @param this:rectangle
var this = argument[0];
return this[3/* y */];

#define geom_rectangle_set_top
/// @function geom_rectangle_set_top(this:rectangle, t:real)->real
/// @param this:rectangle
/// @param t:real
var this = argument[0], t = argument[1];
this[@0/* height */] -= t - this[3/* y */];
this[@3/* y */] = t;
return t;

#define geom_rectangle_get_top_left
/// @function geom_rectangle_get_top_left(this:rectangle)->Point
/// @param this:rectangle
var this = argument[0];
return geom_point_create(this[2/* x */], this[3/* y */]);

#define geom_rectangle_set_top_left
/// @function geom_rectangle_set_top_left(this:rectangle, p:Point)->Point
/// @param this:rectangle
/// @param p:Point
var this = argument[0], p = argument[1];
this[@2/* x */] = p[0/* x */];
this[@3/* y */] = p[1/* y */];
return geom_point_clone(p);

//}

//{ haxe.class

#define haxe_class_create
/// @function haxe_class_create(var_id:int, name:string)
/// @param var_id:int
/// @param name:string
var this;
this[1,0/* metatype */] = 50;
var __this = mq_haxe_class;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var var_id = argument[0], name = argument[1];
this[@2/* superClass */] = undefined;
this[@0/* index */] = var_id;
this[@1/* name */] = name;
return this;

//}

//{ haxe.ds.basic_map

#define haxe_ds_basic_map_crc32get
/// @function haxe_ds_basic_map_crc32get(b:buffer)->int
/// @param b:buffer
var b = argument[0];
var n = buffer_tell(b);
var val = 0;
var tab = g_haxe_ds_basic_map_crc32tab;
buffer_seek(b, 0, 0);
while (--n >= 0) {
	val = (tab[((val ^ buffer_read(b, 1)) & 255)] ^ (val >> 8));
}
return ((val & $FFFFFFFF));

#define haxe_ds_basic_map_new
/// @function haxe_ds_basic_map_new(this:basic_map)
/// @param this:basic_map
var this = argument[0];
this[@1/* size */] = 0;
this[@0/* table_size */] = 256;
this[@2/* pairs */] = array_create(256, undefined);

#define haxe_ds_basic_map_create
/// @function haxe_ds_basic_map_create()
var this;
this[1,0/* metatype */] = mt_haxe_ds_basic_map;
var __this = mq_haxe_ds_basic_map;
array_copy(this, 0, __this, 0, array_length_1d(__this));
haxe_ds_basic_map_new(this);
return this;

#define haxe_ds_basic_map_raw_rehash
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

#define haxe_ds_basic_map_raw_prepare
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

#define haxe_ds_basic_map_pair_create
/// @function haxe_ds_basic_map_pair_create()
var this = array_create(4);

return this;

//}

//{ haxe.ds.string_map

#define haxe_ds_string_map_create
/// @function haxe_ds_string_map_create()
var this;
this[1,0/* metatype */] = mt_haxe_ds_string_map;
var __this = mq_haxe_ds_string_map;
array_copy(this, 0, __this, 0, array_length_1d(__this));
haxe_ds_basic_map_new(this);
return this;

#define haxe_ds_string_map_get
/// @function haxe_ds_string_map_get(this:string_map, k:string)->null<T>
/// @param this:string_map
/// @param k:string
var this = argument[0], k = argument[1];
var b = g_haxe_ds_basic_map_buffer;
buffer_seek(b, 0, 0);
buffer_write(b, 13, k);
var hash = haxe_ds_basic_map_crc32get(b);
var tableSize = this[0/* table_size */];
var curr = hash % tableSize;
var pairs = this[2/* pairs */];
var result = undefined;
repeat (8) {
	var item = pairs[curr];
	if (item != undefined && item[3/* used */] && item[1/* key */] == k) {
		result = item;
		break;
	}
	curr = (curr + 1) % tableSize;
}
return (result != undefined) ? result[2/* value */] : undefined;

#define haxe_ds_string_map_exists
/// @function haxe_ds_string_map_exists(this:string_map, k:string)->bool
/// @param this:string_map
/// @param k:string
var this = argument[0], k = argument[1];
var b = g_haxe_ds_basic_map_buffer;
buffer_seek(b, 0, 0);
buffer_write(b, 13, k);
var hash = haxe_ds_basic_map_crc32get(b);
var tableSize = this[0/* table_size */];
var curr = hash % tableSize;
var pairs = this[2/* pairs */];
var result = undefined;
repeat (8) {
	var item = pairs[curr];
	if (item != undefined && item[3/* used */] && item[1/* key */] == k) {
		result = item;
		break;
	}
	curr = (curr + 1) % tableSize;
}
return result != undefined;

#define haxe_ds_string_map_set
/// @function haxe_ds_string_map_set(this:string_map, k:string, v:T)
/// @param this:string_map
/// @param k:string
/// @param v:T
var this = argument[0], k = argument[1], v = argument[2];
var b = g_haxe_ds_basic_map_buffer;
buffer_seek(b, 0, 0);
buffer_write(b, 13, k);
var hash = haxe_ds_basic_map_crc32get(b);
for (var item = haxe_ds_basic_map_raw_prepare(this, hash, k); item == undefined; item = haxe_ds_basic_map_raw_prepare(this, hash, k)) {
	haxe_ds_basic_map_raw_rehash(this);
}
item[@3/* used */] = true;
item[@0/* hash */] = hash;
item[@1/* key */] = k;
item[@2/* value */] = v;

#define haxe_ds_string_map_remove
/// @function haxe_ds_string_map_remove(this:string_map, k:string)->bool
/// @param this:string_map
/// @param k:string
var this = argument[0], k = argument[1];
var b = g_haxe_ds_basic_map_buffer;
buffer_seek(b, 0, 0);
buffer_write(b, 13, k);
var hash = haxe_ds_basic_map_crc32get(b);
var _gthis = this;
var tableSize = this[0/* table_size */];
var curr = hash % tableSize;
var pairs = this[2/* pairs */];
var result = undefined;
repeat (8) {
	var item = pairs[curr];
	if (item != undefined && item[3/* used */] && item[1/* key */] == k) {
		result = item;
		break;
	}
	curr = (curr + 1) % tableSize;
}
var tmp;
if (result != undefined) {
	result[@1/* key */] = undefined;
	result[@2/* value */] = undefined;
	result[@3/* used */] = false;
	_gthis[@1/* size */] -= 1;
	tmp = true;
} else tmp = false;
return tmp;

//}

//{ haxe.boot

#define haxe_boot_get_class
/// @function haxe_boot_get_class(o:T)->Class<T>
/// @param o:T
var o = argument[0];
if (array_height_2d(o) > 1) {
	var r = o[1,0];
	if (array_height_2d(r) > 1) return r;
}
return undefined;

#define haxe_boot_wget
/// @function haxe_boot_wget(arr:array<T>, index:int)->T
/// @param arr:array<T>
/// @param index:int
var arr = argument[0], index = argument[1];
return arr[index];

#define haxe_boot_wset
/// @function haxe_boot_wset(arr:array<T>, index:int, value:T)
/// @param arr:array<T>
/// @param index:int
/// @param value:T
var arr = argument[0], index = argument[1], value = argument[2];
arr[@index] = value;

//}

//{ slice

#define slice_create
/// @function slice_create(?arrayRef:array<T>)
/// @param ?arrayRef:array<T>
var this;
this[1,0/* metatype */] = mt_slice;
var __this = mq_slice;
array_copy(this, 0, __this, 0, array_length_1d(__this));
var arrayRef;
if (argument_count > 0) arrayRef = argument[0]; else arrayRef = undefined;
if (arrayRef == undefined) this[@0/* array */] = array_create(0); else this[@0/* array */] = arrayRef;
return this;

#define slice_length
/// @function slice_length(this:slice)->int
/// @param this:slice
var this = argument[0];
return array_length_1d(this[0/* array */]);

#define slice_set_array
/// @function slice_set_array(this:slice, arrayRef:array<T>)
/// @param this:slice
/// @param arrayRef:array<T>
var this = argument[0], arrayRef = argument[1];
this[@0/* array */] = arrayRef;

#define slice_get
/// @function slice_get(this:slice, index:int)->T
/// @param this:slice
/// @param index:int
var this = argument[0], index = argument[1];
return haxe_boot_wget(this[0/* array */], index);

#define slice_set
/// @function slice_set(this:slice, index:int, value:T)->T
/// @param this:slice
/// @param index:int
/// @param value:T
var this = argument[0], index = argument[1], value = argument[2];
haxe_boot_wset(this[0/* array */], index, value);
return value;

#define slice_string
/// @function slice_string(this:slice)->string
/// @param this:slice
var this = argument[0];
return string(this[0/* array */]);

#define slice_push
/// @function slice_push(this:slice, value:T)->int
/// @param this:slice
/// @param value:T
var this = argument[0], value = argument[1];
return array_hx_push(this[0/* array */], value);

#define slice_unshift
/// @function slice_unshift(this:slice, value:T)
/// @param this:slice
/// @param value:T
var this = argument[0], value = argument[1];
array_hx_unshift(this[0/* array */], value);
return 0;

#define slice_insert
/// @function slice_insert(this:slice, pos:int, value:T)
/// @param this:slice
/// @param pos:int
/// @param value:T
var this = argument[0], pos = argument[1], value = argument[2];
array_hx_insert(this[0/* array */], pos, value);

#define slice_index
/// @function slice_index(this:slice, val:T, i:int = 0)->int
/// @param this:slice
/// @param val:T
/// @param i:int=0
var this = argument[0], val = argument[1], i;
if (argument_count > 2) i = argument[2]; else i = 0;
return array_hx_indexOf(this[0/* array */], val, i);

#define slice_last_index
/// @function slice_last_index(this:slice, val:T, i:int = -1)->int
/// @param this:slice
/// @param val:T
/// @param i:int=-1
var this = argument[0], val = argument[1], i;
if (argument_count > 2) i = argument[2]; else i = -1;
return array_hx_lastIndexOf(this[0/* array */], val, i);

#define slice_concat
/// @function slice_concat(this:slice, arr:array<T>)->Slice<T>
/// @param this:slice
/// @param arr:array<T>
var this = argument[0], arr = argument[1];
return slice_create(array_hx_concat(this[0/* array */], arr));

#define slice_join
/// @function slice_join(this:slice, sep:string)->string
/// @param this:slice
/// @param sep:string
var this = argument[0], sep = argument[1];
return array_hx_join(this[0/* array */], sep);

#define slice_reverse
/// @function slice_reverse(this:slice)
/// @param this:slice
var this = argument[0];
array_hx_reverse(this[0/* array */]);

#define slice_slice
/// @function slice_slice(this:slice, pos:int, ?var_end:int)->Slice<T>
/// @param this:slice
/// @param pos:int
/// @param ?var_end:int
var this = argument[0], pos = argument[1], var_end;
if (argument_count > 2) var_end = argument[2]; else var_end = undefined;
return slice_create(array_hx_slice(this[0/* array */], pos, var_end));

#define slice_copy
/// @function slice_copy(this:slice)->Slice<T>
/// @param this:slice
var this = argument[0];
return slice_create(array_hx_copy(this[0/* array */]));

#define slice_sort
/// @function slice_sort(this:slice, fn:function[ :T :T]:int)
/// @param this:slice
/// @param fn:function[ :T :T]:int
var this = argument[0], fn = argument[1];
array_hx_sort(this[0/* array */], fn);

#define slice_map
/// @function slice_map(this:slice, fn:function[ :T]:S)->Slice<S>
/// @param this:slice
/// @param fn:function[ :T]:S
var this = argument[0], fn = argument[1];
return slice_create(array_hx_map(this[0/* array */], fn));

#define slice_filter
/// @function slice_filter(this:slice, fn:function[ :T]:bool)->Slice<T>
/// @param this:slice
/// @param fn:function[ :T]:bool
var this = argument[0], fn = argument[1];
return slice_create(array_hx_filter(this[0/* array */], fn));

#define slice_pop
/// @function slice_pop(this:slice)->null<T>
/// @param this:slice
var this = argument[0];
var len = array_length_1d(this[0/* array */]);
if (len == 0) return undefined;
var lastOne = haxe_boot_wget(this[0/* array */], len - 1);
this[@0/* array */] = array_hx_slice(this[0/* array */], 0, len - 1);
return lastOne;

#define slice_shift
/// @function slice_shift(this:slice)->null<T>
/// @param this:slice
var this = argument[0];
var len = array_length_1d(this[0/* array */]);
if (len == 0) return undefined;
var firstOne = haxe_boot_wget(this[0/* array */], 0);
this[@0/* array */] = array_hx_slice(this[0/* array */], 1, len);
return firstOne;

#define slice_remove
/// @function slice_remove(this:slice, v:T)->bool
/// @param this:slice
/// @param v:T
var this = argument[0], v = argument[1];
var index = array_hx_indexOf(this[0/* array */], v, 0);
if (index == -1) return false;
this[@0/* array */] = array_hx_slice(this[0/* array */], index, index + 1);
return true;

#define slice_splice
/// @function slice_splice(this:slice, pos:int, len:int)->Slice<T>
/// @param this:slice
/// @param pos:int
/// @param len:int
var this = argument[0], pos = argument[1], len = argument[2];
var arrayLength = array_length_1d(this[0/* array */]);
if (len < 0 || pos >= arrayLength) return slice_create(undefined);
if (pos < 0) {
	pos += len;
	if (pos < 0) pos = 0;
}
if (pos + len > arrayLength) len = arrayLength - pos;
var var_end = pos + len;
var old = this[0/* array */];
this[@0/* array */] = array_create(0);
var out = slice_create(undefined);
var i = 0;
for (var _g1 = arrayLength; i < _g1; i++) {
	if (i >= pos && i < var_end) slice_push(out, old[i]); else array_hx_push(this[0/* array */], old[i]);
}
return out;

#define slice_iterator
/// @function slice_iterator(this:slice)->Iterator<T>
/// @param this:slice
var this = argument[0];
return slice_hx_iterator_create(this);

//}

//{ slice_hx_iterator

#define slice_hx_iterator_create
/// @function slice_hx_iterator_create(sliceRef:Slice<T>)
/// @param sliceRef:Slice<T>
var this = array_create(4);
this[@0/* has_next */] = slice_hx_iterator_has_next;
this[@1/* next */] = slice_hx_iterator_next;
var sliceRef = argument[0];
this[@2/* slice */] = sliceRef;
this[@3/* index */] = 0;
return this;

#define slice_hx_iterator_has_next
/// @function slice_hx_iterator_has_next(this:slice_hx_iterator)->bool
/// @param this:slice_hx_iterator
var this = argument[0];
return this[3/* index */] < slice_length(this[2/* slice */]);

#define slice_hx_iterator_next
/// @function slice_hx_iterator_next(this:slice_hx_iterator)->T
/// @param this:slice_hx_iterator
var this = argument[0];
return slice_get(this[2/* slice */], this[@3/* index */]++);

//}

//{ testcode.core.ngraphics_test

#define testcode_core_ngraphics_test_test
/// @function testcode_core_ngraphics_test_test()
var grap = ngraphics_create();
ngraphics_build_rect(grap, geom_rectangle_create(32, 32, 64, 64), geom_rectangle_create(0, 0, 1, 1), 16777215);
var _g = 0;
var _g1 = grap[4/* pos */];
while (_g < array_length_1d(_g1)) {
	var pos = _g1[_g];
	_g++;
	trace("src/testcode/core/NGraphicsTest.hx:12:", geom_point_to_string(pos));
}
var grap1 = ngraphics_create();
ngraphics_build_rect_with_fill_method(grap1, geom_rectangle_create(32, 32, 64, 64), geom_rectangle_create(0, 0, 1, 1), 16777215, 3, 0.5, 2, true);
var _g2 = 0;
var _g3 = grap1[4/* pos */];
while (_g2 < array_length_1d(_g3)) {
	var pos1 = _g3[_g2];
	_g2++;
	trace("src/testcode/core/NGraphicsTest.hx:18:", geom_point_to_string(pos1));
}

//}

//{ testcode.core.ntexture_test

#define testcode_core_ntexture_test_test
/// @function testcode_core_ntexture_test_test()
var empty = ntexture_create_empty_sprite();
it("create an empty sprite", true, sprite_exists(empty));
sprite_delete(empty);
var globalEmptySprite = ntexture_get_sprite(ntexture_get_empty());
it("create a global empty texture", true, sprite_exists(globalEmptySprite));
ntexture_destory_empty();
it("global empty texture is destructible", false, sprite_exists(globalEmptySprite));

//}

//{ testcode.events.events_test

#define testcode_events_events_test_test_cb
/// @function testcode_events_events_test_test_cb(var_x:?)
/// @param var_x:?
trace("src/testcode/events/EventsTest.hx:8:", "hohoho");
return 0;

#define testcode_events_events_test_test
/// @function testcode_events_events_test_test()
var ev = events_event_create("onclick");
var one = dispatcher_create();
dispatcher_add(one, "onclick", f_testcode_events_events_test_test_cb);
dispatcher_emit(one, ev);
dispatcher_remove(one, "onclick", f_testcode_events_events_test_test_cb);
dispatcher_emit(one, ev);

//}

//{ testcode.geom.point

#define testcode_geom_point_test
/// @function testcode_geom_point_test()
it("length equals 20", 10, geom_point_get_length(geom_point_create(0, 10)));
it("length equals 20", 10, geom_point_get_length(geom_point_create(10, 0)));
it("length equals 20", 20, geom_point_get_length(geom_point_create(-20, 0)));
it("length equals 20", 0, geom_point_get_length(geom_point_create()));
it("the length is equal", sqrt(3200), geom_point_get_length(geom_point_create(40, 40)));
var point = geom_point_create();
it("x equals 0", 0, point[0/* x */]);
point[@0/* x */] = 100;
it("x equals 100", 100, point[0/* x */]);
var point1 = geom_point_create();
it("y equals 0", 0, point1[1/* y */]);
point1[@1/* y */] = 100;
it("y equals 100", 100, point1[1/* y */]);
var point2 = geom_point_create();
it("the addition result is equal", true, geom_point_equals(geom_point_add(point2, geom_point_create(20, 20)), geom_point_create(20, 20)));
point2 = geom_point_create(-20, 0);
it("the addition result is equal", true, geom_point_equals(geom_point_add(point2, geom_point_create(20, 20)), geom_point_create(0, 20)));
point2 = geom_point_create();
geom_point_add(point2, geom_point_create(20, 100));
it("this addition result will get a new Point", true, geom_point_equals(point2, geom_point_create()));
it("Point.tostring", "(x=10, y=20)", geom_point_to_string(geom_point_create(10, 20)));

//}

//{ testcode.geom.rectangle

#define testcode_geom_rectangle_test
/// @function testcode_geom_rectangle_test()
var rect = geom_rectangle_create();
it("x equals 0", 0, rect[2/* x */]);

//}

//{ testcode.support.slice_test

#define testcode_support_slice_test_test_map_func
/// @function testcode_support_slice_test_test_map_func(var_x:int)->int
/// @param var_x:int
var var_x = argument[0];
return var_x * 10;

#define testcode_support_slice_test_test
/// @function testcode_support_slice_test_test()
var zero = slice_create(undefined);
var one = slice_create([0, 1, 2, 3, 4]);
it("slice.new a slice whose length is 0", slice_length(zero), 0);
it("slice.get value", slice_get(one, 1), 1);
it("slice.set value", slice_set(one, 0, 1), 1);
slice_set(one, 6, 6);
it("slice.set value, and index is out of size", slice_get(one, 6), 6);
it("slice.set value, and index is out of size, defined value is 0", slice_get(one, 5), 0);
var zero1 = slice_create([10, 11, 12]);
var one1 = slice_create([0, 1, 2, 3, 4]);
var concat = slice_concat(one1, zero1[0/* array */]);
it("slice.concat() return new slice", slice_length(concat), slice_length(one1) + slice_length(zero1));
it("slice.concat() return new slice,and this operation does not modify source", haxe_boot_wget(concat[0/* array */], 5), haxe_boot_wget(zero1[0/* array */], 0));
it("slice.concat(), source one has not changed", slice_length(one1), 5);
it("slice.concat(), source zero has not changed", slice_length(zero1), 3);
var one2 = slice_create([0, 1, 2, 3, 4]);
it("slice.slice(), return copy", slice_length(slice_slice(one2, 1, 2)), 1);
it("slice.slice(), this operation does not modify source", slice_length(one2), 5);
var one3 = slice_create([0, 1, 2, 3, 4]);
it("slice.slice(), return copy", slice_length(slice_splice(one3, 1, 1)), 1);
it("slice.slice(), this operation modify source", slice_length(one3), 4);
var one4 = slice_create([0, 1, 2, 3, 4]);
it("slice.pop(), return the last one", slice_pop(one4), slice_get(one4, 4));
it("slice.pop(), this operation modify source", slice_length(one4), 4);
var one5 = slice_create([0, 1, 2, 3, 4]);
it("slice.shift(), return the first one", slice_shift(one5), slice_get(one5, 0));
it("slice.shift(), this operation modify source", 4, slice_length(one5));
var one6 = slice_create([0, 1, 2, 3, 4]);
var result = slice_map(one6, f_testcode_support_slice_test_test_map_func);
it("slice.map(), return new array", false, one6 == result);
it("slice.map(), return new array element", 10, haxe_boot_wget(result[0/* array */], 1));
var one7 = slice_create([0, 1, 2, 3, 4]);
var two = slice_copy(one7);
it("slice.copy(), return new array", false, one7 == two);
it("slice.copy(), return same array element", 5, slice_length(two));
var i = slice_hx_iterator_create(slice_create([0, 1, 2, 3, 4]));
while (script_execute(i[0/* hasNext */], i)) {
	trace("src/testcode/support/SliceTest.hx:69:", script_execute(i[1/* next */], i));
}

//}

//{ testcode.utils.tool_set_test

#define testcode_utils_tool_set_test_test
/// @function testcode_utils_tool_set_test_test()
var p = geom_point_create(1, 1);
var a = geom_point_create(0, 0);
var b = geom_point_create(2, 0);
var c = geom_point_create(1, 2);
it("this point is within the specified triangle", true, utils_tool_set_is_point_in_triangle(p, a, b, c));
p = geom_point_create(0, 0);
it("this point is within the specified triangle", true, utils_tool_set_is_point_in_triangle(p, a, b, c));
p = geom_point_create(2, 1);
it("this point is not within the specified triangle", false, utils_tool_set_is_point_in_triangle(p, a, b, c));
var fakeMatrix = utils_tool_set_create_matrix(geom_point_create(10, 10), 45, geom_point_create(2, 2), undefined);
var result = [1.41, -1.41, 0, 0, 1.41, 1.41, 0, 0, 0, 0, 1, 0, 10, 10, 0, 1];
var state = false;
var i = 0;
for (var _g1 = array_length_1d(result); i < _g1; i++) {
	if (result[i] != fakeMatrix[i]) {
		state = false;
		break;
	}
}
it("this matrix is { { 1.41,-1.41,0,0,1.41,1.41,0,0,0,0,1,0,10,10,0,1 },  }", true, state);

//}

//{ utils.tool_set

#define utils_tool_set_is_point_in_triangle
/// @function utils_tool_set_is_point_in_triangle(p:Point, a:Point, b:Point, c:Point)->bool
/// @param p:Point
/// @param a:Point
/// @param b:Point
/// @param c:Point
var p = argument[0], a = argument[1], b = argument[2], c = argument[3];
var v0x = c[0/* x */] - a[0/* x */];
var v0y = c[1/* y */] - a[1/* y */];
var v1x = b[0/* x */] - a[0/* x */];
var v1y = b[1/* y */] - a[1/* y */];
var v2x = p[0/* x */] - a[0/* x */];
var v2y = p[1/* y */] - a[1/* y */];
var dot00 = v0x * v0x + v0y * v0y;
var dot01 = v0x * v1x + v0y * v1y;
var dot02 = v0x * v2x + v0y * v2y;
var dot11 = v1x * v1x + v1y * v1y;
var dot12 = v1x * v2x + v1y * v2y;
var invDen = 1.0 / (dot00 * dot11 - dot01 * dot01);
var u = (dot11 * dot02 - dot01 * dot12) * invDen;
var v = (dot00 * dot12 - dot01 * dot02) * invDen;
return u >= 0 && v >= 0 && u + v < 1;

#define utils_tool_set_create_matrix
/// @function utils_tool_set_create_matrix(trans:Point, rotate:real, scale:Point, ?skew:Point)->matrix
/// @param trans:Point
/// @param rotate:real
/// @param scale:Point
/// @param ?skew:Point
var trans = argument[0], rotate = argument[1], scale = argument[2], skew;
if (argument_count > 3) skew = argument[3]; else skew = undefined;
var matrix1 = matrix_build_identity();
if (scale[0/* x */] != 0 || scale[1/* y */] != 0) matrix1 = matrix_multiply(matrix1, matrix_build(0, 0, 0, 0, 0, 0, scale[0/* x */], scale[1/* y */], 1));
if (rotate != 0) matrix1 = matrix_multiply(matrix1, matrix_build(0, 0, 0, 0, 0, rotate, 1, 1, 1));
if (skew != undefined && (skew[0/* x */] != 0 || skew[1/* y */] != 0)) {
	var skewX = degtorad(skew[0/* x */]);
	var skewY = degtorad(skew[1/* y */]);
	var sinX = sin(skewX);
	var cosX = cos(skewX);
	var sinY = sin(skewY);
	var cosY = cos(skewY);
	var fakeMatrix = matrix1;
	fakeMatrix[@0] = fakeMatrix[0] * cosY - fakeMatrix[1] * sinX;
	fakeMatrix[@1] = fakeMatrix[0] * sinY + fakeMatrix[1] * cosX;
	fakeMatrix[@4] = fakeMatrix[4] * cosY - fakeMatrix[5] * sinX;
	fakeMatrix[@5] = fakeMatrix[4] * sinY + fakeMatrix[5] * cosX;
}
if (trans[0/* x */] != 0 || trans[1/* y */] != 0) matrix1 = matrix_multiply(matrix1, matrix_build(trans[0/* x */], trans[1/* y */], 0, 0, 0, 0, 1, 1, 1));
return matrix1;

//}
