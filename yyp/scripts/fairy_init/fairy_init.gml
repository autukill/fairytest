// Generated at 2019-01-03 18:10:11 (345ms) for v2.1.4+
//{ prototypes
globalvar mq_events_event; mq_events_event = [/* 0:bubbles */undefined, /* 1:cancelable */undefined, /* 2:current_target */undefined, /* 3:event_phase */undefined, /* 4:target */undefined, /* 5:type */undefined, /* 6:__is_canceled */undefined, /* 7:__is_canceled_now */undefined, /* 8:__prevent_default */undefined];
globalvar mq_dispatcher; mq_dispatcher = [/* 0:__event_map */undefined, /* 1:__iterators */undefined, /* 2:__target_dispatcher */undefined];
globalvar mq_events__event_dispatcher_dispatch_iterator; mq_events__event_dispatcher_dispatch_iterator = [/* 0:active */undefined, /* 1:index */0, /* 2:is_copy */undefined, /* 3:list */undefined];
globalvar mq_events__event_dispatcher_listener; mq_events__event_dispatcher_listener = [/* 0:callback */undefined, /* 1:priority */0, /* 2:use_capture */undefined];
globalvar mq_haxe_class; mq_haxe_class = [/* 0:index */0, /* 1:name */undefined, /* 2:superClass */undefined];
globalvar mq_haxe_ds_basic_map; mq_haxe_ds_basic_map = [/* 0:table_size */0, /* 1:size */0, /* 2:pairs */undefined];
globalvar mq_haxe_ds_string_map; mq_haxe_ds_string_map = [/* 0:table_size */0, /* 1:size */0, /* 2:pairs */undefined];
//}
//{ metatype
globalvar mt_events_event; mt_events_event = haxe_class_create(25, "events_event");
globalvar mt_dispatcher; mt_dispatcher = haxe_class_create(27, "dispatcher");
globalvar mt_events__event_dispatcher_dispatch_iterator; mt_events__event_dispatcher_dispatch_iterator = haxe_class_create(28, "events__event_dispatcher_dispatch_iterator");
globalvar mt_events__event_dispatcher_listener; mt_events__event_dispatcher_listener = haxe_class_create(29, "events__event_dispatcher_listener");
globalvar mt_haxe_class; mt_haxe_class = haxe_class_create(37, "haxe_class");
globalvar mt_haxe_ds_basic_map; mt_haxe_ds_basic_map = haxe_class_create(76, "haxe_ds_basic_map");
globalvar mt_haxe_ds_string_map; mt_haxe_ds_string_map = haxe_class_create(78, "haxe_ds_string_map");
//}
globalvar f_fairy_cb; f_fairy_cb = asset_get_index("fairy_cb");
globalvar f_fairy_cb1; f_fairy_cb1 = asset_get_index("fairy_cb1");
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
fairy_main();

//{ array_hx_iterator
