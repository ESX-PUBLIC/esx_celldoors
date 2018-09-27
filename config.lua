Config = {}
Config.Locale = 'en'

Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		objName = 'v_ilev_ph_door01',
		objCoords  = {x = 434.747, y = -980.618, z = 30.839},
		textCoords = {x = 434.747, y = -981.50, z = 31.50},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5
	},

	{
		objName = 'v_ilev_ph_door002',
		objCoords  = {x = 434.747, y = -983.215, z = 30.839},
		textCoords = {x = 434.747, y = -982.50, z = 31.50},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5
	},

	-- To locker room & roof
	{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 449.698, y = -986.469, z = 30.689},
		textCoords = {x = 450.104, y = -986.388, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Rooftop
	{
		objName = 'v_ilev_gtdoor02',
		objCoords  = {x = 464.361, y = -984.678, z = 43.834},
		textCoords = {x = 464.361, y = -984.050, z = 44.834},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Hallway to roof
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 461.286, y = -985.320, z = 30.839},
		textCoords = {x = 461.50, y = -986.00, z = 31.50},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Armory
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 452.618, y = -982.702, z = 30.689},
		textCoords = {x = 453.079, y = -982.600, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Captain Office
	{
		objName = 'v_ilev_ph_gendoor002',
		objCoords  = {x = 447.238, y = -980.630, z = 30.689},
		textCoords = {x = 447.200, y = -980.010, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- To downstairs (double doors)
	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x = 443.97, y = -989.033, z = 30.6896},
		textCoords = {x = 444.020, y = -989.445, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x = 445.37, y = -988.705, z = 30.6896},
		textCoords = {x = 445.350, y = -989.445, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- 
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 463.815, y = -992.686, z = 24.9149},
		textCoords = {x = 463.30, y = -992.686, z = 25.10},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.381, y = -993.651, z = 24.914},
		textCoords = {x = 461.806, y = -993.308, z = 25.064},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.331, y = -998.152, z = 24.914},
		textCoords = {x = 461.806, y = -998.800, z = 25.064},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.704, y = -1001.92, z = 24.9149},
		textCoords = {x = 461.806, y = -1002.450, z = 25.064},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- To Back
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 463.478, y = -1003.538, z = 25.005},
		textCoords = {x = 464.00, y = -1003.50, z = 25.50},
		authorizedJobs = { 'police' },
		locked = true
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 467.371, y = -1014.452, z = 26.536},
		textCoords = {x = 468.09, y = -1014.452, z = 27.1362},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 469.967, y = -1014.452, z = 26.536},
		textCoords = {x = 469.35, y = -1014.452, z = 27.136},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objCoords  = {x = 488.894, y = -1017.210, z = 27.146},
		textCoords = {x = 488.894, y = -1020.210, z = 30.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},

	-- 
	-- Mission Row Extended
	--

	-- Interogation 1
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 443.85, y = -1002.33, z = 4.85},
		textCoords = {x = 443.85, y = -1002.33, z = 5.5},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Interogation 2
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 440.33, y = -1005.05, z = 4.85},
		textCoords = {x = 440.33, y = -1005.05, z = 5.5},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Interogation 3
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 443.63, y = -1007.17, z = 4.85},
		textCoords = {x = 443.63, y = -1007.17, z = 5.5},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Interogation 4
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 434.52, y = -1004.80, z = 4.85},
		textCoords = {x = 434.52, y = -1004.80, z = 5.5},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Interogation 5
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 437.23, y = -1003.23, z = 4.85},
		textCoords = {x = 437.23, y = -1003.23, z = 5.5},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Evidence
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 461.43, y = -1000.0, z = 4.85},
		textCoords = {x = 461.43, y = -1000.0, z = 5.5},
		authorizedJobs = { 'police' },
		locked = true
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objName = 'v_ilev_shrfdoor',
		objCoords  = {x = 1855.105, y = 3683.516, z = 34.266},
		textCoords = {x = 1855.105, y = 3683.516, z = 35.00},
		authorizedJobs = { 'police' },
		locked = true
	},

	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.14, y = 6015.685, z = 31.716},
		textCoords = {x = -443.14, y = 6015.685, z = 32.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.951, y = 6016.622, z = 31.716},
		textCoords = {x = -443.951, y = 6016.622, z = 32.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1844.998, y = 2604.810, z = 44.638},
		textCoords = {x = 1844.998, y = 2608.50, z = 48.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1818.542, y = 2604.812, z = 44.611},
		textCoords = {x = 1818.542, y = 2608.40, z = 48.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5
	},

	--
	-- Central Hospital
	--

	-- Door Wide 1
	{
		objName = 'v_ilev_cor_firedoorwide',
		objCoords  = {x = 271.6, y = -1361.07, z = 24.54},
		textCoords = {x = 271.6, y = -1361.07, z = 25.1},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Wide 2
	{
		objName = 'v_ilev_cor_firedoorwide',
		objCoords  = {x = 265.5, y = -1362.61, z = 24.54},
		textCoords = {x = 265.5, y = -1362.61, z = 25.1},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Wide 3
	{
		objName = 'v_ilev_cor_firedoorwide',
		objCoords  = {x = 242.86, y = -1367.38, z = 24.54},
		textCoords = {x = 242.86, y = -1367.38, z = 25.1},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Wide 4
	{
		objName = 'v_ilev_cor_firedoorwide',
		objCoords  = {x = 243.02, y = -1367.4, z = 29.65},
		textCoords = {x = 243.02, y = -1367.4, z = 30.0},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Double Up 1
	{
		objName = 'v_ilev_cor_firedoor',
		objCoords  = {x = 251.55, y = -1365.64, z = 39.65},
		textCoords = {x = 251.55, y = -1365.64, z = 40.0},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Double Up 2
	{
		objName = 'v_ilev_cor_firedoor',
		objCoords  = {x = 252.4, y = -1366.29, z = 39.65},
		textCoords = {x = 252.4, y = -1366.29, z = 40.0},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Double Down 1
	{
		objName = 'v_ilev_cor_firedoor',
		objCoords  = {x = 252.4, y = -1366.29, z = 24.54},
		textCoords = {x = 252.4, y = -1366.29, z = 25.0},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Double Down 2
	{
		objName = 'v_ilev_cor_firedoor',
		objCoords  = {x = 251.55, y = -1365.64, z = 24.54},
		textCoords = {x = 251.55, y = -1365.64, z = 25.0},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Office
	{
		objName = 'v_ilev_cor_offdoora',
		objCoords  = {x = 236.84, y = -1368.02, z = 39.54},
		textCoords = {x = 236.84, y = -1368.02, z = 40.0},
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 2.5
	},

	-- Door Dark Office 1
	{
		objName = 'v_ilev_cor_darkdoor',
		objCoords  = {x = 240.38, y = -1362.01, z = 39.54},
		textCoords = {x = 240.38, y = -1362.01, z = 40.0},
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 2.5
	},

	-- Door Dark Office 2
	{
		objName = 'v_ilev_cor_darkdoor',
		objCoords  = {x = 239.61, y = -1362.86, z = 39.54},
		textCoords = {x = 239.61, y = -1362.86, z = 40.0},
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 2.5
	},

	-- Door Morgue 1-1
	{
		objName = 'v_ilev_cor_doorglassa',
		objCoords  = {x = 286.05, y = -1345.34, z = 24.54},
		textCoords = {x = 286.05, y = -1345.34, z = 25.00},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Morgue 1-2
	{
		objName = 'v_ilev_cor_doorglassb',
		objCoords  = {x = 286.78, y = -1344.53, z = 24.54},
		textCoords = {x = 286.78, y = -1344.53, z = 25.00},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Morgue 2-1
	{
		objName = 'v_ilev_cor_doorglassa',
		objCoords  = {x = 283.00, y = -1341.54, z = 24.54},
		textCoords = {x = 283.00, y = -1341.54, z = 25.00},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Morgue 2-2
	{
		objName = 'v_ilev_cor_doorglassb',
		objCoords  = {x = 282.44, y = -1342.36, z = 24.54},
		textCoords = {x = 282.44, y = -1342.36, z = 25.00},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Morgue 3-1
	{
		objName = 'v_ilev_cor_doorglassa',
		objCoords  = {x = 267.04, y = -1344.52, z = 24.54},
		textCoords = {x = 267.04, y = -1344.52, z = 25.00},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Morgue 3-2
	{
		objName = 'v_ilev_cor_doorglassb',
		objCoords  = {x = 266.26, y = -1345.39, z = 24.54},
		textCoords = {x = 266.26, y = -1345.39, z = 25.00},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Morgue 4-1
	{
		objName = 'v_ilev_cor_doorglassa',
		objCoords  = {x = 253.78, y = -1359.95, z = 24.54},
		textCoords = {x = 253.78, y = -1359.95, z = 25.00},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	-- Door Morgue 4-2
	{
		objName = 'v_ilev_cor_doorglassb',
		objCoords  = {x = 253.3, y = -1360.87, z = 24.54},
		textCoords = {x = 253.3, y = -1360.87, z = 25.00},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 2.5
	},

	--
	-- Addons
	--


	-- Entrance Gate (Mission Row mod) https://www.gta5-mods.com/maps/mission-row-pd-ymap-fivem-v1
	{
		objName = 'Prop_Gate_airport_01',
		objCoords  = {x = 411.94, y = -1025.39, z = 29.33},
		textCoords = {x = 412.64, y = -1021.49, z = 32.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},

	-- Side Door (Mission Row mod) https://www.gta5-mods.com/maps/mission-row-pd-ymap-fivem-v1
	{
		objName = 'Prop_BS_Map_Door_01',
		objCoords  = {x = 423.85, y = -998.05, z = 30.77},
		textCoords = {x = 423.85, y = -998.05, z = 31.37},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5
	},
	--
	-- Unicorn
	--
	{
		objName = 'v_ilev_door_orangesolid',
		objCoords  = {x = 113.7693, y = -1296.6870, z = 28.2687},
		textCoords = {x = 113.7693, y = -1296.6870, z = 29.2687},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'prop_magenta_door',
		objCoords  = {x = 95.4944, y = -1285.2659, z = 28.7763},
		textCoords = {x = 95.4944, y = -1285.2659, z = 29.7763},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
	objName = 'v_ilev_roc_door2',
	objCoords  = {x = 99.7319, y = -1293.2723, z = 28.2687},
	textCoords = {x = 99.7319, y = -1293.2723, z = 29.2687},
	authorizedJobs =  { 'police' },
	locked = true,
	distance = 2.5
	},

	--
	-- Bank
	--
	{
		objName = 'v_ilev_bk_door',
		objCoords  = {x = 265.6144, y = 217.7971, z = 109.2830},
		textCoords = {x = 265.6144, y = 217.7971, z = 110.2830},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_bk_door',
		objCoords  = {x = 256.9125, y = 206.8366, z = 109.2830},
		textCoords = {x = 256.9125, y = 206.8366, z = 110.2830},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	--
	-- Car Dealer
	--
	{
		objName = 'v_ilev_fib_door1',
		objCoords  = {x = -31.9621, y = -1102.4952, z = 25.4223},
		textCoords = {x = -31.9621, y = -1102.4952, z = 26.4223},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_fib_door1',
		objCoords  = {x = -34.0121, y = -1108.2611, z = 25.4223},
		textCoords = {x = -34.0121, y = -1108.2611, z = 26.4223},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	--
	-- "FIB"
	--

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 146.7166, y = -755.5300, z = 241.1519},
		textCoords = {x = 146.7166, y = -755.5300, z = 242.1519},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 138.7746, y = -768.1416, z = 241.1521},
		textCoords = {x = 138.7746, y = -768.1416, z = 242.1521},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 127.4972, y = -763.9457, z = 241.1520},
		textCoords = {x = 127.4972, y = -763.9457, z = 242.1520},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 151.2399, y = -742.8903, z = 241.1519},
		textCoords = {x = 151.2399, y = -742.8903, z = 242.1519},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 152.7519, y = -738.8159, z = 241.1519},
		textCoords = {x = 152.7519, y = -738.8159, z = 242.1519},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 121.2496, y = -756.9983, z = 241.1519},
		textCoords = {x = 121.2496, y = -756.9983, z = 242.1519},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_fib_door2',
		objCoords  = {x = 119.0227, y = -734.0013, z = 241.1520},
		textCoords = {x = 119.0227, y = -734.0013, z = 242.1520},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

--
-- Training
--
	{
		objName = 'v_ilev_cd_entrydoor',
		objCoords  = {x = -1074.8, y = -3477.12, z = 14.14},
		textCoords = {x = -1074.8, y = -3477.12, z = 15.14},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_cd_entrydoor',
		objCoords  = {x = -1053.09, y = -3489.28, z = 14.14},
		textCoords = {x = -1053.09, y = -3489.28, z = 15.14},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'Prop_Gate_airport_01',
		objCoords  = {x = -1015.28, y = -3471.71, z = 14.00},
		textCoords = {x = -1012.34, y = -3472.91, z = 16.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	{
		objName = 'Prop_Gate_airport_01',
		objCoords  = {x = -1049.15, y = -3452.18, z = 14.00},
		textCoords = {x = -1051.84, y = -3450.69, z = 16.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},

	{
		objName = 'prop_fnclink_09gate1',
		objCoords  = {x = -1039.15, y = -3473.50, z = 14.40},
		textCoords = {x = -1039.15, y = -3473.50, z = 15.40},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,

	},

--
-- Sandy Sheriff
--
	{
		objName = 'apa_v_ilev_ss_door2',
		objCoords  = {x = 2448.50, y = -839.96, z = -37.27},
		textCoords = {x = 2448.50, y = -839.96, z = -36.8},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = {x = 2453.25, y = -837.35, z = -37.27},
		textCoords = {x = 2453.25, y = -837.35, z = -36.8},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = {x = 2447.30, y = -836.78, z = -37.27},
		textCoords = {x = 2447.30, y = -836.78, z = -36.8},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = {x = 2453.42, y = -831.81, z = -37.27},
		textCoords = {x = 2453.42, y = -831.81, z = -36.8},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = 2457.75, y = -832.37, z = -37.27},
		textCoords = {x = 2457.75, y = -832.37, z = -36.8},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = 2457.18, y = -831.57, z = -37.27},
		textCoords = {x = 2457.18, y = -831.57, z = -36.8},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

--
-- Sandy Sheriff
--
	{
		objName = 'apa_v_ilev_ss_door2',
		objCoords  = {x = 2448.50, y = -839.96, z = -57.27},
		textCoords = {x = 2448.50, y = -839.96, z = -56.8},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = {x = 2453.25, y = -837.35, z = -57.27},
		textCoords = {x = 2453.25, y = -837.35, z = -56.8},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = {x = 2447.30, y = -836.78, z = -57.27},
		textCoords = {x = 2447.30, y = -836.78, z = -56.8},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = {x = 2453.42, y = -831.81, z = -57.27},
		textCoords = {x = 2453.42, y = -831.81, z = -56.8},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = 2457.75, y = -832.37, z = -57.27},
		textCoords = {x = 2457.75, y = -832.37, z = -56.8},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = 2457.18, y = -831.57, z = -57.27},
		textCoords = {x = 2457.18, y = -831.57, z = -56.8},
		authorizedJobs =  { 'police' },
		locked = true,
		distance = 2.5
	},

--
-- Sandy Sheriff Gates
--
	{
		objName = 'prop_facgate_07',
		objCoords  = {x = 1856.47, y = 3719.61, z = 32.99},
		textCoords = {x = 1854.38, y = 3718.08, z = 33.3},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},

	{
		objName = 'prop_facgate_07',
		objCoords  = {x = 1875.37, y = 3687.12, z = 33.52},
		textCoords = {x = 1872.97, y = 3685.91, z = 33.61},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},

--
-- Paleto Sheriff Gates
--
	{
		objName = 'prop_fnclink_03gate2',
		objCoords  = {x = -455.59, y = 6030.04, z = 31.34},
		textCoords = {x = -454.03, y = 6028.2, z = 32.34},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},

	{
		objName = 'prop_fnclink_09gate1',
		objCoords  = {x = -462.85, y = 5998.18, z = 31.25},
		textCoords = {x = -462.85, y = 5998.18, z = 31.65},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,

	},

	{
		objName = 'prop_fnclink_03gate5',
		objCoords  = {x = -431.58, y = 5987.48, z = 31.49},
		textCoords = {x = -431.58, y = 5987.48, z = 31.89},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,

	},

	{
		objName = 'prop_fnclink_03gate5',
		objCoords  = {x = -430.47, y = 5986.36, z = 31.49},
		textCoords = {x = -430.47, y = 5986.36, z = 31.89},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,

	},

	{
		objName = 'prop_fnclink_03gate5',
		objCoords  = {x = -449.77, y = 6024.59, z = 31.49},
		textCoords = {x = -449.77, y = 6024.59, z = 31.89},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.5,

	},

}