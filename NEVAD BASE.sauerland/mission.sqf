activateAddons [ 
  "bb_mercenary",
  "map_eu",
  "mbg_killhouses",
  "mbg_buildings_3"
];

activateAddons ["bb_mercenary", "map_eu", "mbg_killhouses", "mbg_buildings_3"];
initAmbientLife;

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_0 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["US_Army_Soldier_AA", [5245.3345, 25286.471, -0.00021362305], [], 0, "CAN_COLLIDE"];
  _unit_0 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
  if (true) then {setPlayable _this;};
};

_vehicle_0 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5214.7036, 25367.105, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_0 = _this;
  _this setDir 149.55614;
  _this setPos [5214.7036, 25367.105, 4.5776367e-005];
};

_vehicle_1 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5190.4092, 25354.404, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1 = _this;
  _this setDir 151.32741;
  _this setPos [5190.4092, 25354.404, 9.1552734e-005];
};

_vehicle_2 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5160.4673, 25333.316, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2 = _this;
  _this setDir 121.67278;
  _this setPos [5160.4673, 25333.316, 1.5258789e-005];
};

_vehicle_3 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5277.5015, 25372.162, -5.1072755], [], 0, "CAN_COLLIDE"];
  _vehicle_3 = _this;
  _this setDir -144.54184;
  _this setPos [5277.5015, 25372.162, -5.1072755];
};

_vehicle_4 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5296.7471, 25308.363, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_4 = _this;
  _this setDir -93.59716;
  _this setPos [5296.7471, 25308.363, 0.00010681152];
};

_vehicle_5 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5143.0952, 25309.471, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5 = _this;
  _this setDir 116.73488;
  _this setPos [5143.0952, 25309.471, -6.1035156e-005];
};

_vehicle_6 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5132.959, 25276.545, -1.0073774], [], 0, "CAN_COLLIDE"];
  _vehicle_6 = _this;
  _this setDir 76.162727;
  _this setPos [5132.959, 25276.545, -1.0073774];
};

_vehicle_7 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5145.167, 25255.664, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_7 = _this;
  _this setDir 37.399609;
  _this setPos [5145.167, 25255.664, 0.00010681152];
};

_vehicle_8 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5174.5171, 25240.961], [], 0, "CAN_COLLIDE"];
  _vehicle_8 = _this;
  _this setDir 12.960765;
  _this setPos [5174.5171, 25240.961];
};

_vehicle_9 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5331.4126, 25236.764, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_9 = _this;
  _this setDir -105.92112;
  _this setPos [5331.4126, 25236.764, 3.0517578e-005];
};

_vehicle_10 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5300.1089, 25283.844, 0.00016784668], [], 0, "CAN_COLLIDE"];
  _vehicle_10 = _this;
  _this setDir -145.72157;
  _this setPos [5300.1089, 25283.844, 0.00016784668];
};

_vehicle_11 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5320.9429, 25261.283], [], 0, "CAN_COLLIDE"];
  _vehicle_11 = _this;
  _this setDir -128.48497;
  _this setPos [5320.9429, 25261.283];
};

_vehicle_12 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5291.4878, 25342.902, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_12 = _this;
  _this setDir -100.38789;
  _this setPos [5291.4878, 25342.902, 7.6293945e-005];
};

_vehicle_13 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5244.1763, 25380.09, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_13 = _this;
  _this setDir 161.54134;
  _this setPos [5244.1763, 25380.09, 7.6293945e-005];
};

_vehicle_14 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5310.1646, 25207.336, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_14 = _this;
  _this setDir -37.422894;
  _this setPos [5310.1646, 25207.336, 3.0517578e-005];
};

_vehicle_15 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5277.1934, 25206.359, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_15 = _this;
  _this setDir 32.695431;
  _this setPos [5277.1934, 25206.359, 9.1552734e-005];
};

_vehicle_16 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5249.1362, 25231.561, -6.520041], [], 0, "CAN_COLLIDE"];
  _vehicle_16 = _this;
  _this setDir 44.511456;
  _this setPos [5249.1362, 25231.561, -6.520041];
};

_vehicle_18 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5168.1104, 25337.764, 21.50025], [], 0, "CAN_COLLIDE"];
  _vehicle_18 = _this;
  _this setDir 112.65527;
  _this setPos [5168.1104, 25337.764, 21.50025];
};

_vehicle_19 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5165.9004, 25314.09, 19.521465], [], 0, "CAN_COLLIDE"];
  _vehicle_19 = _this;
  _this setDir 62.091599;
  _this setPos [5165.9004, 25314.09, 19.521465];
};

_vehicle_20 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5176.0552, 25270.328, 22.039448], [], 0, "CAN_COLLIDE"];
  _vehicle_20 = _this;
  _this setDir 70.522095;
  _this setPos [5176.0552, 25270.328, 22.039448];
};

_vehicle_21 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5162.2734, 25254.551, 13.442479], [], 0, "CAN_COLLIDE"];
  _vehicle_21 = _this;
  _this setDir 10.045259;
  _this setPos [5162.2734, 25254.551, 13.442479];
};

_vehicle_22 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5146.7305, 25296.951, 13.713996], [], 0, "CAN_COLLIDE"];
  _vehicle_22 = _this;
  _this setDir 94.287498;
  _this setPos [5146.7305, 25296.951, 13.713996];
};

_vehicle_23 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5156.915, 25276.484, 17.731653], [], 0, "CAN_COLLIDE"];
  _vehicle_23 = _this;
  _this setDir 47.470947;
  _this setPos [5156.915, 25276.484, 17.731653];
};

_vehicle_24 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5196.2544, 25248.102, 17.592075], [], 0, "CAN_COLLIDE"];
  _vehicle_24 = _this;
  _this setPos [5196.2544, 25248.102, 17.592075];
};

_vehicle_25 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5224.5811, 25244.975, 15.367978], [], 0, "CAN_COLLIDE"];
  _vehicle_25 = _this;
  _this setPos [5224.5811, 25244.975, 15.367978];
};

_vehicle_26 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5200.7915, 25262.672, 23.818361], [], 0, "CAN_COLLIDE"];
  _vehicle_26 = _this;
  _this setPos [5200.7915, 25262.672, 23.818361];
};

_vehicle_27 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5192.9878, 25339.697, 22.542303], [], 0, "CAN_COLLIDE"];
  _vehicle_27 = _this;
  _this setDir 129.66162;
  _this setPos [5192.9878, 25339.697, 22.542303];
};

_vehicle_28 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5191.1196, 25292.525, 23.573494], [], 0, "CAN_COLLIDE"];
  _vehicle_28 = _this;
  _this setDir 60.781025;
  _this setPos [5191.1196, 25292.525, 23.573494];
};

_vehicle_29 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5201.6064, 25302.482, 28.108921], [], 0, "CAN_COLLIDE"];
  _vehicle_29 = _this;
  _this setDir -110.40468;
  _this setPos [5201.6064, 25302.482, 28.108921];
};

_vehicle_30 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5248.2759, 25266.971, 30.382008], [], 0, "CAN_COLLIDE"];
  _vehicle_30 = _this;
  _this setPos [5248.2759, 25266.971, 30.382008];
};

_vehicle_31 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5237.3354, 25307.18, 35.391354], [], 0, "CAN_COLLIDE"];
  _vehicle_31 = _this;
  _this setPos [5237.3354, 25307.18, 35.391354];
};

_vehicle_32 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5249.4634, 25292.23, 41.755215], [], 0, "CAN_COLLIDE"];
  _vehicle_32 = _this;
  _this setDir -9.3095293;
  _this setPos [5249.4634, 25292.23, 41.755215];
};

_vehicle_33 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5230.6021, 25256.654, 28.580856], [], 0, "CAN_COLLIDE"];
  _vehicle_33 = _this;
  _this setPos [5230.6021, 25256.654, 28.580856];
};

_vehicle_34 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5270.0366, 25331.078, 30.431168], [], 0, "CAN_COLLIDE"];
  _vehicle_34 = _this;
  _this setDir -124.32153;
  _this setPos [5270.0366, 25331.078, 30.431168];
};

_vehicle_35 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5266.5195, 25308.629, 36.460236], [], 0, "CAN_COLLIDE"];
  _vehicle_35 = _this;
  _this setDir -145.25391;
  _this setPos [5266.5195, 25308.629, 36.460236];
};

_vehicle_36 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5262.3794, 25277.506, 30.218472], [], 0, "CAN_COLLIDE"];
  _vehicle_36 = _this;
  _this setDir -23.825031;
  _this setPos [5262.3794, 25277.506, 30.218472];
};

_vehicle_37 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockTower", [5254.481, 25224.928, 18.916393], [], 0, "CAN_COLLIDE"];
  _vehicle_37 = _this;
  _this setPos [5254.481, 25224.928, 18.916393];
};

_vehicle_38 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5298.3013, 25275.211, 26.33576], [], 0, "CAN_COLLIDE"];
  _vehicle_38 = _this;
  _this setDir -164.86067;
  _this setPos [5298.3013, 25275.211, 26.33576];
};

_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5290.7568, 25306.449, 13.263622], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setDir -95.819115;
  _this setPos [5290.7568, 25306.449, 13.263622];
};

_vehicle_40 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5285.7095, 25341.453, 14.26466], [], 0, "CAN_COLLIDE"];
  _vehicle_40 = _this;
  _this setDir -104.29013;
  _this setPos [5285.7095, 25341.453, 14.26466];
};

_vehicle_41 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5269.3672, 25371.686, 11.31534], [], 0, "CAN_COLLIDE"];
  _vehicle_41 = _this;
  _this setDir -159.06534;
  _this setPos [5269.3672, 25371.686, 11.31534];
};

_vehicle_42 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5236.3115, 25367.773, 16.706779], [], 0, "CAN_COLLIDE"];
  _vehicle_42 = _this;
  _this setDir 142.39812;
  _this setPos [5236.3115, 25367.773, 16.706779];
};

_vehicle_43 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5214.7588, 25346.686, 18.676197], [], 0, "CAN_COLLIDE"];
  _vehicle_43 = _this;
  _this setDir 146.31104;
  _this setPos [5214.7588, 25346.686, 18.676197];
};

_vehicle_44 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5216.7163, 25284.52, 27.202967], [], 0, "CAN_COLLIDE"];
  _vehicle_44 = _this;
  _this setDir 33.295811;
  _this setPos [5216.7163, 25284.52, 27.202967];
};

_vehicle_45 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5221.6616, 25340.551, 31.396725], [], 0, "CAN_COLLIDE"];
  _vehicle_45 = _this;
  _this setDir 131.67717;
  _this setPos [5221.6616, 25340.551, 31.396725];
};

_vehicle_46 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5260.6465, 25352.326, 25.359442], [], 0, "CAN_COLLIDE"];
  _vehicle_46 = _this;
  _this setDir -172.71201;
  _this setPos [5260.6465, 25352.326, 25.359442];
};

_vehicle_47 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5230.4443, 25320.434, 29.326561], [], 0, "CAN_COLLIDE"];
  _vehicle_47 = _this;
  _this setPos [5230.4443, 25320.434, 29.326561];
};

_vehicle_48 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5253.0898, 25340.826, 33.041378], [], 0, "CAN_COLLIDE"];
  _vehicle_48 = _this;
  _this setPos [5253.0898, 25340.826, 33.041378];
};

_vehicle_49 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5227.5479, 25327.248, 37.599518], [], 0, "CAN_COLLIDE"];
  _vehicle_49 = _this;
  _this setPos [5227.5479, 25327.248, 37.599518];
};

_vehicle_50 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5285.5708, 25288.117, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_50 = _this;
  _this setDir 134.51208;
  _this setPos [5285.5708, 25288.117, -1.5258789e-005];
};

_vehicle_51 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5322.9658, 25215.4, 9.5911951], [], 0, "CAN_COLLIDE"];
  _vehicle_51 = _this;
  _this setDir -51.435104;
  _this setPos [5322.9658, 25215.4, 9.5911951];
};

_vehicle_52 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Rock1", [5299.5796, 25194.539, 13.689004], [], 0, "CAN_COLLIDE"];
  _vehicle_52 = _this;
  _this setPos [5299.5796, 25194.539, 13.689004];
};

_vehicle_53 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5265.519, 25235.396, 26.112219], [], 0, "CAN_COLLIDE"];
  _vehicle_53 = _this;
  _this setDir 77.884193;
  _this setPos [5265.519, 25235.396, 26.112219];
};

_vehicle_54 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5298.9248, 25202.822, 23.757889], [], 0, "CAN_COLLIDE"];
  _vehicle_54 = _this;
  _this setDir -17.207111;
  _this setPos [5298.9248, 25202.822, 23.757889];
};

_vehicle_55 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Rock1", [5246.7222, 25249.836, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_55 = _this;
  _this setDir -36.270275;
  _this setPos [5246.7222, 25249.836, 7.6293945e-005];
};

_vehicle_56 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Rock1", [5265.8022, 25267.133, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_56 = _this;
  _this setDir -54.505806;
  _this setPos [5265.8022, 25267.133, 4.5776367e-005];
};

_vehicle_57 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Rock1", [5254.0767, 25257.385, 13.496229], [], 0, "CAN_COLLIDE"];
  _vehicle_57 = _this;
  _this setPos [5254.0767, 25257.385, 13.496229];
};

_vehicle_58 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockTower", [5232.2832, 25237.277, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_58 = _this;
  _this setDir -45.462791;
  _this setPos [5232.2832, 25237.277, 1.5258789e-005];
};

_vehicle_59 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockTower", [5200.0244, 25226.791, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_59 = _this;
  _this setDir -68.6828;
  _this setPos [5200.0244, 25226.791, -1.5258789e-005];
};

_vehicle_60 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockTower", [5031.4297, 25211.068, -20.526838], [], 0, "CAN_COLLIDE"];
  _vehicle_60 = _this;
  _this setPos [5031.4297, 25211.068, -20.526838];
};

_vehicle_61 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Rock1", [5113.2827, 24926.277, -16.873148], [], 0, "CAN_COLLIDE"];
  _vehicle_61 = _this;
  _this setPos [5113.2827, 24926.277, -16.873148];
};

_vehicle_62 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Rock1", [5432.5518, 25004.168, -13.200705], [], 0, "CAN_COLLIDE"];
  _vehicle_62 = _this;
  _this setPos [5432.5518, 25004.168, -13.200705];
};

_vehicle_63 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5041.4771, 24766.113, -22.111801], [], 0, "CAN_COLLIDE"];
  _vehicle_63 = _this;
  _this setDir 31.601858;
  _this setPos [5041.4771, 24766.113, -22.111801];
};

_vehicle_64 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [4836.7012, 25117.285, -24.196552], [], 0, "CAN_COLLIDE"];
  _vehicle_64 = _this;
  _this setPos [4836.7012, 25117.285, -24.196552];
};

_vehicle_65 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Stone", [5146.7944, 24978.297, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_65 = _this;
  _this setPos [5146.7944, 24978.297, -1.5258789e-005];
};

_vehicle_66 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Stone", [5135.7227, 25106.719, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_66 = _this;
  _this setPos [5135.7227, 25106.719, 3.0517578e-005];
};

_vehicle_68 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Rock1", [5466.7778, 25118.174, -17.677738], [], 0, "CAN_COLLIDE"];
  _vehicle_68 = _this;
  _this setDir -132.30753;
  _this setPos [5466.7778, 25118.174, -17.677738];
};

_vehicle_71 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockTower", [5209.8481, 25122.189, -14.693854], [], 0, "CAN_COLLIDE"];
  _vehicle_71 = _this;
  _this setPos [5209.8481, 25122.189, -14.693854];
};

_vehicle_72 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [5053.5962, 25301.316, -23.297108], [], 0, "CAN_COLLIDE"];
  _vehicle_72 = _this;
  _this setDir -158.38985;
  _this setPos [5053.5962, 25301.316, -23.297108];
};

_vehicle_74 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5206.3853, 25222.066], [], 0, "CAN_COLLIDE"];
  _vehicle_74 = _this;
  _this setDir -71.067253;
  _this setPos [5206.3853, 25222.066];
};

_vehicle_75 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5200.8232, 25219.48, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_75 = _this;
  _this setDir 4.7103691;
  _this setPos [5200.8232, 25219.48, 1.5258789e-005];
};

_vehicle_76 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5193.7866, 25221.199, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_76 = _this;
  _this setDir 23.117153;
  _this setPos [5193.7866, 25221.199, 0.00021362305];
};

_vehicle_77 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5186.186, 25223.619, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_77 = _this;
  _this setDir 14.230503;
  _this setPos [5186.186, 25223.619, 1.5258789e-005];
};

_vehicle_78 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5177.9092, 25225.506, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_78 = _this;
  _this setDir 14.755058;
  _this setPos [5177.9092, 25225.506, -1.5258789e-005];
};

_vehicle_79 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5170.9219, 25226.119, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_79 = _this;
  _this setPos [5170.9219, 25226.119, -9.1552734e-005];
};

_vehicle_80 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5163.9116, 25227.813], [], 0, "CAN_COLLIDE"];
  _vehicle_80 = _this;
  _this setDir 28.90065;
  _this setPos [5163.9116, 25227.813];
};

_vehicle_81 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5156.5342, 25230.627, -0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_81 = _this;
  _this setDir 22.922028;
  _this setPos [5156.5342, 25230.627, -0.00021362305];
};

_vehicle_82 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5149.2983, 25233.498, -0.00019836426], [], 0, "CAN_COLLIDE"];
  _vehicle_82 = _this;
  _this setDir 23.358971;
  _this setPos [5149.2983, 25233.498, -0.00019836426];
};

_vehicle_83 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5142.625, 25237.678, -0.00032043457], [], 0, "CAN_COLLIDE"];
  _vehicle_83 = _this;
  _this setDir 42.276447;
  _this setPos [5142.625, 25237.678, -0.00032043457];
};

_vehicle_84 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5136.1191, 25242.445, -0.02099059], [], 0, "CAN_COLLIDE"];
  _vehicle_84 = _this;
  _this setDir 38.289764;
  _this setPos [5136.1191, 25242.445, -0.02099059];
};

_vehicle_85 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5129.6782, 25247.303, -0.00047302246], [], 0, "CAN_COLLIDE"];
  _vehicle_85 = _this;
  _this setDir 41.354401;
  _this setPos [5129.6782, 25247.303, -0.00047302246];
};

_vehicle_86 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5124.1777, 25252.936, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_86 = _this;
  _this setDir 54.906612;
  _this setPos [5124.1777, 25252.936, 9.1552734e-005];
};

_vehicle_87 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5120.7153, 25260.305, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_87 = _this;
  _this setDir 76.081841;
  _this setPos [5120.7153, 25260.305, 1.5258789e-005];
};

_vehicle_88 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5118.7295, 25268.109], [], 0, "CAN_COLLIDE"];
  _vehicle_88 = _this;
  _this setDir 78.553268;
  _this setPos [5118.7295, 25268.109];
};

_vehicle_89 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5116.6284, 25275.787, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_89 = _this;
  _this setDir 74.877602;
  _this setPos [5116.6284, 25275.787, -6.1035156e-005];
};

_vehicle_90 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5116.7866, 25283.551], [], 0, "CAN_COLLIDE"];
  _vehicle_90 = _this;
  _this setDir 108.07784;
  _this setPos [5116.7866, 25283.551];
};

_vehicle_91 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5118.1519, 25291.24, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_91 = _this;
  _this setDir 97.577515;
  _this setPos [5118.1519, 25291.24, -9.1552734e-005];
};

_vehicle_92 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5119.4634, 25299.438, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_92 = _this;
  _this setDir 106.07327;
  _this setPos [5119.4634, 25299.438, 4.5776367e-005];
};

_vehicle_93 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5123.7305, 25305.416, -0.45518571], [], 0, "CAN_COLLIDE"];
  _vehicle_93 = _this;
  _this setDir 149.1404;
  _this setPos [5123.7305, 25305.416, -0.45518571];
};

_vehicle_94 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5127.1782, 25310.072, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_94 = _this;
  _this setDir -56.36536;
  _this setPos [5127.1782, 25310.072, -3.0517578e-005];
};

_vehicle_95 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5130.5122, 25317.426], [], 0, "CAN_COLLIDE"];
  _vehicle_95 = _this;
  _this setDir -70.156967;
  _this setPos [5130.5122, 25317.426];
};

_vehicle_96 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5134.6943, 25323.746, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_96 = _this;
  _this setDir -40.428074;
  _this setPos [5134.6943, 25323.746, -4.5776367e-005];
};

_vehicle_97 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5139.0229, 25329.324], [], 0, "CAN_COLLIDE"];
  _vehicle_97 = _this;
  _this setDir -55.94735;
  _this setPos [5139.0229, 25329.324];
};

_vehicle_98 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5142.2529, 25334.662, -0.079399064], [], 0, "CAN_COLLIDE"];
  _vehicle_98 = _this;
  _this setDir -58.205338;
  _this setPos [5142.2529, 25334.662, -0.079399064];
};

_vehicle_99 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5147.0327, 25340.611, -0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_99 = _this;
  _this setDir -45.851944;
  _this setPos [5147.0327, 25340.611, -0.00010681152];
};

_vehicle_100 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5151.2583, 25346.314, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_100 = _this;
  _this setDir -47.378811;
  _this setPos [5151.2583, 25346.314, -0.00015258789];
};

_vehicle_101 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5157.6084, 25349.604, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_101 = _this;
  _this setDir -16.492361;
  _this setPos [5157.6084, 25349.604, -1.5258789e-005];
};

_vehicle_102 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5161.9282, 25354.141], [], 0, "CAN_COLLIDE"];
  _vehicle_102 = _this;
  _this setDir -48.946289;
  _this setPos [5161.9282, 25354.141];
};

_vehicle_103 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5167.166, 25358.346, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_103 = _this;
  _this setDir -30.612785;
  _this setPos [5167.166, 25358.346, 3.0517578e-005];
};

_vehicle_104 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5173.8657, 25362.811, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_104 = _this;
  _this setDir -28.180407;
  _this setPos [5173.8657, 25362.811, 3.0517578e-005];
};

_vehicle_105 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5180.7124, 25366.699, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_105 = _this;
  _this setDir -24.917719;
  _this setPos [5180.7124, 25366.699, 1.5258789e-005];
};

_vehicle_106 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5187.5112, 25370.684, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_106 = _this;
  _this setDir -27.302874;
  _this setPos [5187.5112, 25370.684, 3.0517578e-005];
};

_vehicle_107 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5194.7168, 25373.547, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_107 = _this;
  _this setDir -20.404072;
  _this setPos [5194.7168, 25373.547, 3.0517578e-005];
};

_vehicle_108 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5201.9561, 25376.232, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_108 = _this;
  _this setDir -25.14978;
  _this setPos [5201.9561, 25376.232, 4.5776367e-005];
};

_vehicle_109 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5208.0313, 25380.783, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_109 = _this;
  _this setDir -38.612141;
  _this setPos [5208.0313, 25380.783, 6.1035156e-005];
};

_vehicle_110 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5214.6978, 25384.227, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_110 = _this;
  _this setDir -9.8090143;
  _this setPos [5214.6978, 25384.227, 3.0517578e-005];
};

_vehicle_111 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5221.6665, 25386.395, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_111 = _this;
  _this setDir -23.982561;
  _this setPos [5221.6665, 25386.395, 3.0517578e-005];
};

_vehicle_112 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5228.7324, 25389.459, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_112 = _this;
  _this setDir -15.779303;
  _this setPos [5228.7324, 25389.459, 1.5258789e-005];
};

_vehicle_113 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5236.248, 25392.541, 0.00045776367], [], 0, "CAN_COLLIDE"];
  _vehicle_113 = _this;
  _this setDir -26.221819;
  _this setPos [5236.248, 25392.541, 0.00045776367];
};

_vehicle_114 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5242.6289, 25395.904, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_114 = _this;
  _this setDir -28.975771;
  _this setPos [5242.6289, 25395.904, -0.00015258789];
};

_vehicle_115 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5249.5347, 25396.809, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_115 = _this;
  _this setDir 13.740468;
  _this setPos [5249.5347, 25396.809, -9.1552734e-005];
};

_vehicle_116 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5257.3535, 25396.973, 0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_116 = _this;
  _this setDir -9.2558355;
  _this setPos [5257.3535, 25396.973, 0.0001373291];
};

_vehicle_117 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5264.7954, 25397.127, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_117 = _this;
  _this setDir 9.7407684;
  _this setPos [5264.7954, 25397.127, 3.0517578e-005];
};

_vehicle_118 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5272.3833, 25394.908, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_118 = _this;
  _this setDir 24.862732;
  _this setPos [5272.3833, 25394.908, -9.1552734e-005];
};

_vehicle_119 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5278.9282, 25390.918, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_119 = _this;
  _this setDir 42.098499;
  _this setPos [5278.9282, 25390.918, 7.6293945e-005];
};

_vehicle_120 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5285.0376, 25386.232, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_120 = _this;
  _this setDir 34.190205;
  _this setPos [5285.0376, 25386.232, 1.5258789e-005];
};

_vehicle_121 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5292.4116, 25382.006, -0.069624133], [], 0, "CAN_COLLIDE"];
  _vehicle_121 = _this;
  _this setDir 33.877151;
  _this setPos [5292.4116, 25382.006, -0.069624133];
};

_vehicle_122 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5297.458, 25376.252, -0.16960499], [], 0, "CAN_COLLIDE"];
  _vehicle_122 = _this;
  _this setDir 65.805817;
  _this setPos [5297.458, 25376.252, -0.16960499];
};

_vehicle_123 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5301.062, 25369.33, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_123 = _this;
  _this setDir 61.360062;
  _this setPos [5301.062, 25369.33, -0.0001373291];
};

_vehicle_124 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5305.2954, 25362.564, 0.00054931641], [], 0, "CAN_COLLIDE"];
  _vehicle_124 = _this;
  _this setDir 62.267269;
  _this setPos [5305.2954, 25362.564, 0.00054931641];
};

_vehicle_125 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5306.6592, 25355.574, 0.00054931641], [], 0, "CAN_COLLIDE"];
  _vehicle_125 = _this;
  _this setDir 94.609848;
  _this setPos [5306.6592, 25355.574, 0.00054931641];
};

_vehicle_126 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5307.5571, 25347.365, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_126 = _this;
  _this setDir 79.905579;
  _this setPos [5307.5571, 25347.365, 0.00015258789];
};

_vehicle_127 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5308.812, 25339.598, 0.00016784668], [], 0, "CAN_COLLIDE"];
  _vehicle_127 = _this;
  _this setDir 87.042389;
  _this setPos [5308.812, 25339.598, 0.00016784668];
};

_vehicle_128 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5309.4146, 25331.895, 0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_128 = _this;
  _this setDir 80.44268;
  _this setPos [5309.4146, 25331.895, 0.0001373291];
};

_vehicle_129 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5311.2925, 25324.08, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_129 = _this;
  _this setDir 73.423058;
  _this setPos [5311.2925, 25324.08, -1.5258789e-005];
};

_vehicle_130 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5312.2275, 25316.75, 0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_130 = _this;
  _this setDir 89.498581;
  _this setPos [5312.2275, 25316.75, 0.0001373291];
};

_vehicle_131 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5313.0342, 25309.1, 0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_131 = _this;
  _this setDir 76.449455;
  _this setPos [5313.0342, 25309.1, 0.0001373291];
};

_vehicle_132 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5313.9946, 25301.209, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_132 = _this;
  _this setDir 95.187454;
  _this setPos [5313.9946, 25301.209, 0.00012207031];
};

_vehicle_133 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5315.3276, 25293.541, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_133 = _this;
  _this setDir 75.201805;
  _this setPos [5315.3276, 25293.541, 0.00010681152];
};

_vehicle_134 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5319.0332, 25286.904, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_134 = _this;
  _this setDir 49.546413;
  _this setPos [5319.0332, 25286.904, 9.1552734e-005];
};

_vehicle_135 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5339.0425, 25262.711, 0.00016784668], [], 0, "CAN_COLLIDE"];
  _vehicle_135 = _this;
  _this setDir -109.77583;
  _this setPos [5339.0425, 25262.711, 0.00016784668];
};

_vehicle_136 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5324.749, 25281.076, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_136 = _this;
  _this setDir 44.368904;
  _this setPos [5324.749, 25281.076, 7.6293945e-005];
};

_vehicle_137 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5335.1968, 25269.469, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_137 = _this;
  _this setDir 50.260628;
  _this setPos [5335.1968, 25269.469, 6.1035156e-005];
};

_vehicle_138 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5342.1294, 25255.318], [], 0, "CAN_COLLIDE"];
  _vehicle_138 = _this;
  _this setDir 69.635506;
  _this setPos [5342.1294, 25255.318];
};

_vehicle_139 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5329.9482, 25275.201, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_139 = _this;
  _this setDir 48.74873;
  _this setPos [5329.9482, 25275.201, -9.1552734e-005];
};

_vehicle_140 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5345.3091, 25247.703], [], 0, "CAN_COLLIDE"];
  _vehicle_140 = _this;
  _this setDir 70.099815;
  _this setPos [5345.3091, 25247.703];
};

_vehicle_141 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5347.3892, 25240.553, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_141 = _this;
  _this setDir 76.72113;
  _this setPos [5347.3892, 25240.553, 0.00015258789];
};

_vehicle_142 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5348.5601, 25232.754, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_142 = _this;
  _this setDir 95.352058;
  _this setPos [5348.5601, 25232.754, 4.5776367e-005];
};

_vehicle_143 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5347.9214, 25225.838, -0.22851427], [], 0, "CAN_COLLIDE"];
  _vehicle_143 = _this;
  _this setDir 93.06572;
  _this setPos [5347.9214, 25225.838, -0.22851427];
};

_vehicle_144 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5346.6396, 25218.85, 0.00019836426], [], 0, "CAN_COLLIDE"];
  _vehicle_144 = _this;
  _this setDir -70.211143;
  _this setPos [5346.6396, 25218.85, 0.00019836426];
};

_vehicle_145 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5342.5283, 25212.939, 0.00036621094], [], 0, "CAN_COLLIDE"];
  _vehicle_145 = _this;
  _this setDir -38.626579;
  _this setPos [5342.5283, 25212.939, 0.00036621094];
};

_vehicle_146 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5335.9717, 25207.979, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_146 = _this;
  _this setDir -30.371317;
  _this setPos [5335.9717, 25207.979, 4.5776367e-005];
};

_vehicle_147 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5329.3857, 25203.227, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_147 = _this;
  _this setDir -35.559261;
  _this setPos [5329.3857, 25203.227, 3.0517578e-005];
};

_vehicle_148 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5322.915, 25198.654, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_148 = _this;
  _this setDir -28.78157;
  _this setPos [5322.915, 25198.654, -0.0001373291];
};

_vehicle_149 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5316.9736, 25193.168, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_149 = _this;
  _this setDir -45.773842;
  _this setPos [5316.9736, 25193.168, -3.0517578e-005];
};

_vehicle_150 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5310.2783, 25190.338], [], 0, "CAN_COLLIDE"];
  _vehicle_150 = _this;
  _this setPos [5310.2783, 25190.338];
};

_vehicle_151 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5302.8374, 25188.262, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_151 = _this;
  _this setDir -27.401951;
  _this setPos [5302.8374, 25188.262, 1.5258789e-005];
};

_vehicle_152 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5296.019, 25184.797], [], 0, "CAN_COLLIDE"];
  _vehicle_152 = _this;
  _this setDir -26.781254;
  _this setPos [5296.019, 25184.797];
};

_vehicle_153 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5289.1045, 25183.699], [], 0, "CAN_COLLIDE"];
  _vehicle_153 = _this;
  _this setDir 9.3132153;
  _this setPos [5289.1045, 25183.699];
};

_vehicle_154 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5281.3047, 25185.658, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_154 = _this;
  _this setDir 23.954657;
  _this setPos [5281.3047, 25185.658, 1.5258789e-005];
};

_vehicle_155 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5274.7837, 25190.09, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_155 = _this;
  _this setDir 46.820557;
  _this setPos [5274.7837, 25190.09, 1.5258789e-005];
};

_vehicle_156 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5268.3823, 25194.621], [], 0, "CAN_COLLIDE"];
  _vehicle_156 = _this;
  _this setDir 28.593678;
  _this setPos [5268.3823, 25194.621];
};

_vehicle_157 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5261.874, 25199.033, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_157 = _this;
  _this setDir 45.441734;
  _this setPos [5261.874, 25199.033, -1.5258789e-005];
};

_vehicle_158 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5255.6836, 25203.656, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_158 = _this;
  _this setDir 30.127493;
  _this setPos [5255.6836, 25203.656, -3.0517578e-005];
};

_vehicle_159 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5249.7466, 25208.887, -0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_159 = _this;
  _this setDir 57.214626;
  _this setPos [5249.7466, 25208.887, -0.00024414063];
};

_vehicle_160 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5244.0293, 25214.512, -0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_160 = _this;
  _this setDir 40.912098;
  _this setPos [5244.0293, 25214.512, -0.00010681152];
};

_vehicle_161 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5238.2148, 25219.697, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_161 = _this;
  _this setDir 43.033203;
  _this setPos [5238.2148, 25219.697, -3.0517578e-005];
};

_vehicle_162 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5233.4868, 25224.518, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_162 = _this;
  _this setDir 53.578915;
  _this setPos [5233.4868, 25224.518, -1.5258789e-005];
};

_vehicle_163 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5228.1646, 25229.41, 0.00025939941], [], 0, "CAN_COLLIDE"];
  _vehicle_163 = _this;
  _this setDir 34.557877;
  _this setPos [5228.1646, 25229.41, 0.00025939941];
};

_vehicle_164 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5222.2695, 25230.959, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_164 = _this;
  _this setPos [5222.2695, 25230.959, -0.0001373291];
};

_vehicle_165 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5217.5454, 25234.402, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_165 = _this;
  _this setDir 71.03112;
  _this setPos [5217.5454, 25234.402, 1.5258789e-005];
};

_vehicle_166 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockTower", [5223.396, 25239.139, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_166 = _this;
  _this setPos [5223.396, 25239.139, -7.6293945e-005];
};

_vehicle_169 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [5205.4951, 25229.676, -0.00038146973], [], 0, "CAN_COLLIDE"];
  _vehicle_169 = _this;
  _this setDir -115.23901;
  _this setPos [5205.4951, 25229.676, -0.00038146973];
};

_vehicle_170 = objNull;
if (true) then
{
  _this = createVehicle ["MBG_Killhouse_1_InEditor", [5156.5547, 25287.893, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_170 = _this;
  _this setDir 297.94232;
  _this setPos [5156.5547, 25287.893, 1.5258789e-005];
};

_vehicle_171 = objNull;
if (true) then
{
  _this = createVehicle ["MBG_Killhouse_2_InEditor", [5164.3667, 25300.287, 0.0011982651], [], 0, "CAN_COLLIDE"];
  _vehicle_171 = _this;
  _this setDir -58.742619;
  _this setPos [5164.3667, 25300.287, 0.0011982651];
};

_vehicle_176 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_PostBox", [5215.8955, 25215.119, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_176 = _this;
  _this setDir -110.37422;
  _this setPos [5215.8955, 25215.119, 7.6293945e-005];
};

_vehicle_179 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5231.6611, 25253.984, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_179 = _this;
  _this setDir 41.53643;
  _this setPos [5231.6611, 25253.984, 4.5776367e-005];
};

_vehicle_180 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5164.6343, 25288.609, -0.00033569336], [], 0, "CAN_COLLIDE"];
  _vehicle_180 = _this;
  _this setDir 203.74644;
  _this setPos [5164.6343, 25288.609, -0.00033569336];
};

_vehicle_181 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5216.8999, 25319.107, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_181 = _this;
  _this setDir -124.06599;
  _this setPos [5216.8999, 25319.107, 7.6293945e-005];
};

_vehicle_182 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5260.0889, 25368.914, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_182 = _this;
  _this setDir -71.220253;
  _this setPos [5260.0889, 25368.914, 3.0517578e-005];
};

_vehicle_183 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5279.2275, 25321.52, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_183 = _this;
  _this setPos [5279.2275, 25321.52, 3.0517578e-005];
};

_vehicle_184 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5259.2681, 25272.393, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_184 = _this;
  _this setPos [5259.2681, 25272.393, 3.0517578e-005];
};

_vehicle_185 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5267.3672, 25292.795, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_185 = _this;
  _this setDir 14.174203;
  _this setPos [5267.3672, 25292.795, 1.5258789e-005];
};

_vehicle_186 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5151.4404, 25266.24, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_186 = _this;
  _this setDir 115.15118;
  _this setPos [5151.4404, 25266.24, -0.0001373291];
};

_vehicle_187 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5236.0737, 25362.41, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_187 = _this;
  _this setDir -81.834236;
  _this setPos [5236.0737, 25362.41, -1.5258789e-005];
};

_vehicle_188 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5217.0542, 25246.301, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_188 = _this;
  _this setPos [5217.0542, 25246.301, 6.1035156e-005];
};

_vehicle_189 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5201.5679, 25200.322, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_189 = _this;
  _this setDir 52.297272;
  _this setPos [5201.5679, 25200.322, -1.5258789e-005];
};

_vehicle_190 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5243.8618, 25202.266, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_190 = _this;
  _this setDir -44.424191;
  _this setPos [5243.8618, 25202.266, 1.5258789e-005];
};

_vehicle_191 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5243.3579, 25174.277, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_191 = _this;
  _this setDir -177.78702;
  _this setPos [5243.3579, 25174.277, 7.6293945e-005];
};

_vehicle_192 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5265.2358, 25149.396, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_192 = _this;
  _this setPos [5265.2358, 25149.396, 7.6293945e-005];
};

_vehicle_193 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5282.5859, 25120.41, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_193 = _this;
  _this setDir -217.77199;
  _this setPos [5282.5859, 25120.41, 7.6293945e-005];
};

_vehicle_194 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5321.6167, 25098.145, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_194 = _this;
  _this setDir -30.457453;
  _this setPos [5321.6167, 25098.145, 4.5776367e-005];
};

_vehicle_195 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5332.668, 25058.266, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_195 = _this;
  _this setDir -178.97145;
  _this setPos [5332.668, 25058.266, -0.0001373291];
};

_vehicle_196 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5346.5166, 25021.014, -0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_196 = _this;
  _this setPos [5346.5166, 25021.014, -0.0001373291];
};

_vehicle_197 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5343.4775, 24985.803, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_197 = _this;
  _this setDir -193.53122;
  _this setPos [5343.4775, 24985.803, -9.1552734e-005];
};

_vehicle_198 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5166.8291, 25187.121, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_198 = _this;
  _this setDir -121.40915;
  _this setPos [5166.8291, 25187.121, -1.5258789e-005];
};

_vehicle_199 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5147.8545, 25162.352, -0.00028991699], [], 0, "CAN_COLLIDE"];
  _vehicle_199 = _this;
  _this setDir 23.305168;
  _this setPos [5147.8545, 25162.352, -0.00028991699];
};

_vehicle_200 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5123.9048, 25146.113, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_200 = _this;
  _this setDir 218.19232;
  _this setPos [5123.9048, 25146.113, -7.6293945e-005];
};

_vehicle_201 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5103.7046, 25113.908, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_201 = _this;
  _this setDir 40.336716;
  _this setPos [5103.7046, 25113.908, 3.0517578e-005];
};

_vehicle_202 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5078.79, 25098.293, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_202 = _this;
  _this setDir 213.52284;
  _this setPos [5078.79, 25098.293, -1.5258789e-005];
};

_vehicle_203 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5062.6733, 25068.277, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_203 = _this;
  _this setDir 24.964622;
  _this setPos [5062.6733, 25068.277, 6.1035156e-005];
};

_vehicle_204 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5032.0454, 25046.16, -0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_204 = _this;
  _this setDir -128.3647;
  _this setPos [5032.0454, 25046.16, -0.00010681152];
};

_vehicle_205 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5003.6973, 25009.801, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_205 = _this;
  _this setDir 43.84388;
  _this setPos [5003.6973, 25009.801, -6.1035156e-005];
};

_vehicle_207 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5311.6011, 25257.119, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_207 = _this;
  _this setDir -58.970531;
  _this setPos [5311.6011, 25257.119, -6.1035156e-005];
};

_vehicle_208 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5277.9136, 25222.547, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_208 = _this;
  _this setDir 119.04566;
  _this setPos [5277.9136, 25222.547, 4.5776367e-005];
};

_vehicle_209 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5282.1777, 25265.852, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_209 = _this;
  _this setDir -131.03329;
  _this setPos [5282.1777, 25265.852, 1.5258789e-005];
};

_vehicle_210 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [5316.894, 25225.41, 0.00019836426], [], 0, "CAN_COLLIDE"];
  _vehicle_210 = _this;
  _this setDir 34.104382;
  _this setPos [5316.894, 25225.41, 0.00019836426];
};

_vehicle_211 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel_burning", [5196.5977, 25243.854, 0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_211 = _this;
  _this setPos [5196.5977, 25243.854, 0.0001373291];
};

_vehicle_212 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_A_Castle_Gate", [5211.9893, 25235.135, 0.6784035], [], 0, "CAN_COLLIDE"];
  _vehicle_212 = _this;
  _this setDir -192.79953;
  _this setPos [5211.9893, 25235.135, 0.6784035];
};

_vehicle_229 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Toilet", [5168.3833, 25330.65, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_229 = _this;
  _this setDir -50.987202;
  _this setPos [5168.3833, 25330.65, -3.0517578e-005];
};

_vehicle_230 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Garage_Single_A", [5256.103, 25284.295, 0.58308351], [], 0, "CAN_COLLIDE"];
  _vehicle_230 = _this;
  _this setDir 102.04749;
  _this setPos [5256.103, 25284.295, 0.58308351];
};

_vehicle_231 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Garage_Single_A", [5255.4365, 25280.867, 0.62399536], [], 0, "CAN_COLLIDE"];
  _vehicle_231 = _this;
  _this setDir 102.32335;
  _this setPos [5255.4365, 25280.867, 0.62399536];
};

_vehicle_232 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Garage_Single_A", [5256.7754, 25287.697, 0.50505918], [], 0, "CAN_COLLIDE"];
  _vehicle_232 = _this;
  _this setDir -258.35959;
  _this setPos [5256.7754, 25287.697, 0.50505918];
};

_vehicle_233 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_Garage_Single_A", [5257.4048, 25291.141, 0.43685174], [], 0, "CAN_COLLIDE"];
  _vehicle_233 = _this;
  _this setDir 101.49906;
  _this setPos [5257.4048, 25291.141, 0.43685174];
};

_vehicle_238 = objNull;
if (true) then
{
  _this = createVehicle ["Land_MBG_GER_PUB_1", [5220.0479, 25331.98, 0.24955684], [], 0, "CAN_COLLIDE"];
  _vehicle_238 = _this;
  _this setDir -205.14404;
  _this setPos [5220.0479, 25331.98, 0.24955684];
};

_vehicle_241 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_A_GeneralStore_01_dam", [4438.7061, 24850.176, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_241 = _this;
  _this setDir 160.95145;
  _this setPos [4438.7061, 24850.176, 3.0517578e-005];
};

_vehicle_242 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_a_stationhouse", [4399.3218, 24829.256, 0.27350789], [], 0, "CAN_COLLIDE"];
  _vehicle_242 = _this;
  _this setDir -22.319019;
  _this setPos [4399.3218, 24829.256, 0.27350789];
};

_vehicle_243 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [4419.9463, 24830.951, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_243 = _this;
  _this setDir 256.36536;
  _this setPos [4419.9463, 24830.951, 1.5258789e-005];
};

_vehicle_244 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [4452.8872, 24840.57, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_244 = _this;
  _this setDir -110.91576;
  _this setPos [4452.8872, 24840.57, 1.5258789e-005];
};

_vehicle_245 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHS_lampa_sidlconc", [4379.689, 24815.25, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_245 = _this;
  _this setDir -75.866135;
  _this setPos [4379.689, 24815.25, 4.5776367e-005];
};

processInitCommands;
runInitScript;
finishMissionInit;
