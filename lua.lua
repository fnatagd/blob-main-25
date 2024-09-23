--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 
roblox pls upgrade byfron 
]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v82 = 0;
			local v83;
			while true do
				if (v82 == 0) then
					v83 = v2(v0(v30, 16));
					if v19 then
						local v98 = 0;
						local v99;
						while true do
							if (v98 == 1) then
								return v99;
							end
							if (v98 == 0) then
								v99 = v5(v83, v19);
								v19 = nil;
								v98 = 1;
							end
						end
					else
						return v83;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v84 = 0 - 0;
			local v85;
			while true do
				if (v84 == (0 + 0)) then
					v85 = (v31 / ((1 + 1) ^ (v32 - ((1835 - (892 + 65)) - (282 + 595))))) % ((5 - 3) ^ (((v33 - (1 - 0)) - (v32 - (1 - 0))) + (2 - 1)));
					return v85 - (v85 % (1066 - (68 + 997)));
				end
			end
		else
			local v86 = 619 - (555 + 64);
			local v87;
			while true do
				if (v86 == (0 - 0)) then
					v87 = (933 - (857 + 74)) ^ (v32 - 1);
					return (((v31 % (v87 + v87)) >= v87) and ((1356 - 787) - (367 + (371 - 170)))) or (927 - (214 + 713));
				end
			end
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + (3 - 1));
		v18 = v18 + (352 - (87 + 263));
		return (v36 * (436 - (67 + 113))) + v35;
	end
	local function v23()
		local v37, v38, v39, v40 = v1(v16, v18, v18 + 3 + 0);
		v18 = v18 + (9 - 5);
		return (v40 * (12338840 + 4438376)) + (v39 * 65536) + (v38 * (1017 - 761)) + v37;
	end
	local function v24()
		local v41 = 438 - (145 + 293);
		local v42;
		local v43;
		local v44;
		local v45;
		local v46;
		local v47;
		while true do
			if (v41 == 2) then
				v46 = v20(v43, 451 - (44 + 386), 983 - (802 + 150));
				v47 = ((v20(v43, 32) == (1487 - ((1764 - (745 + 21)) + 488))) and -(2 - 1)) or (1 + 0);
				v41 = 5 - 2;
			end
			if ((3 + 0 + 0) == v41) then
				if (v46 == (997 - (915 + 82))) then
					if (v45 == (0 - 0)) then
						return v47 * (0 + 0);
					else
						v46 = 1 - 0;
						v44 = 0 - 0;
					end
				elseif (v46 == (3234 - (1069 + 118))) then
					return ((v45 == ((2363 - 1504) - ((3192 - 2378) + 45))) and (v47 * ((2 - (1 + 0)) / (0 - 0)))) or (v47 * NaN);
				end
				return v8(v47, v46 - (178 + 845)) * (v44 + (v45 / ((3 - 1) ^ (52 + 0))));
			end
			if (v41 == (792 - (368 + 333 + 90))) then
				v44 = 3 - 2;
				v45 = (v20(v43, (1074 - (87 + 968)) - (10 + 8), 76 - 56) * ((444 - (416 + 26)) ^ (102 - 70))) + v42;
				v41 = 1749 - (760 + 987);
			end
			if (v41 == (0 + 0)) then
				v42 = v23();
				v43 = v23();
				v41 = 1 - 0;
			end
		end
	end
	local function v25(v48)
		local v49;
		if not v48 then
			v48 = v23();
			if (v48 == (0 - 0)) then
				return "";
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - (1 + 0));
		v18 = v18 + v48;
		local v50 = {};
		for v65 = 2 - 1, #v49 do
			v50[v65] = v2(v1(v3(v49, v65, v65)));
		end
		return v6(v50);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = (function()
			return 0 + 0;
		end)();
		local v52 = (function()
			return;
		end)();
		local v53 = (function()
			return;
		end)();
		local v54 = (function()
			return;
		end)();
		local v55 = (function()
			return;
		end)();
		local v56 = (function()
			return;
		end)();
		local v57 = (function()
			return;
		end)();
		local v58 = (function()
			return;
		end)();
		while true do
			local v67 = (function()
				return 1769 - (1749 + 20);
			end)();
			while true do
				if (v67 == 1) then
					if (v51 ~= 2) then
					else
						v56[#"nil"] = (function()
							return v21();
						end)();
						for v100 = #"}", v23() do
							local v101 = (function()
								return 0 - 0;
							end)();
							local v102 = (function()
								return;
							end)();
							while true do
								if (v101 ~= 0) then
								else
									v102 = (function()
										return v21();
									end)();
									if (v20(v102, #"|", #":") ~= (0 - 0)) then
									else
										local v108 = (function()
											return 1384 - (746 + 638);
										end)();
										local v109 = (function()
											return;
										end)();
										local v110 = (function()
											return;
										end)();
										local v111 = (function()
											return;
										end)();
										while true do
											if (3 ~= v108) then
											else
												if (v20(v110, #"nil", #"gha") ~= #"!") then
												else
													v111[#"http"] = (function()
														return v58[v111[#"asd1"]];
													end)();
												end
												v53[v100] = (function()
													return v111;
												end)();
												break;
											end
											if (v108 == (1 + 0)) then
												local v113 = (function()
													return 0;
												end)();
												local v114 = (function()
													return;
												end)();
												while true do
													if (v113 == 0) then
														v114 = (function()
															return 0 + 0;
														end)();
														while true do
															if ((1146 - (466 + 679)) == v114) then
																v108 = (function()
																	return 2 - 0;
																end)();
																break;
															end
															if (v114 == (341 - (218 + 123))) then
																v111 = (function()
																	return {v22(),v22(),nil,nil};
																end)();
																if (v109 == (0 - 0)) then
																	local v3391 = (function()
																		return 0 + 0;
																	end)();
																	local v3392 = (function()
																		return;
																	end)();
																	while true do
																		if (v3391 ~= (1900 - (106 + 1794))) then
																		else
																			v3392 = (function()
																				return 0 + 0;
																			end)();
																			while true do
																				if (v3392 == 0) then
																					v111[#"nil"] = (function()
																						return v22();
																					end)();
																					v111[#"0313"] = (function()
																						return v22();
																					end)();
																					break;
																				end
																			end
																			break;
																		end
																	end
																elseif (v109 == #">") then
																	v111[#"91("] = (function()
																		return v23();
																	end)();
																elseif (v109 == 2) then
																	v111[#"91("] = (function()
																		return v23() - (2 ^ 16);
																	end)();
																elseif (v109 ~= #"asd") then
																else
																	local v6262 = (function()
																		return 0 + 0;
																	end)();
																	local v6263 = (function()
																		return;
																	end)();
																	while true do
																		if (v6262 == (0 - 0)) then
																			v6263 = (function()
																				return 560 - (306 + 254);
																			end)();
																			while true do
																				if (v6263 == 0) then
																					v111[#"91("] = (function()
																						return v23() - ((1 + 1) ^ (130 - (4 + 110)));
																					end)();
																					v111[#"0313"] = (function()
																						return v22();
																					end)();
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																v114 = (function()
																	return 1 - 0;
																end)();
															end
														end
														break;
													end
												end
											end
											if ((586 - (57 + 527)) == v108) then
												if (v20(v110, #".", #",") ~= #"<") then
												else
													v111[1429 - (41 + 1386)] = (function()
														return v58[v111[1469 - (899 + 568)]];
													end)();
												end
												if (v20(v110, 2, 2 + 0) ~= #".") then
												else
													v111[#"nil"] = (function()
														return v58[v111[#"xnx"]];
													end)();
												end
												v108 = (function()
													return 3;
												end)();
											end
											if ((0 - 0) ~= v108) then
											else
												local v115 = (function()
													return 603 - (268 + 335);
												end)();
												while true do
													if (v115 == (291 - (60 + 230))) then
														v108 = (function()
															return 573 - (426 + 146);
														end)();
														break;
													end
													if (v115 ~= (166 - (122 + 44))) then
													else
														v109 = (function()
															return v20(v102, 1 + 1, #"asd");
														end)();
														v110 = (function()
															return v20(v102, #"xnxx", 1462 - (282 + 1174));
														end)();
														v115 = (function()
															return 1;
														end)();
													end
												end
											end
										end
									end
									break;
								end
							end
						end
						for v103 = #".", v23() do
							v54, v103, v28 = (function()
								return v52(v54, v103, v28);
							end)();
						end
						return v56;
					end
					break;
				end
				if (v67 ~= (0 + 0)) then
				else
					local v90 = (function()
						return 0;
					end)();
					while true do
						if (v90 ~= (812 - (569 + 242))) then
						else
							v67 = (function()
								return 1;
							end)();
							break;
						end
						if (v90 ~= (0 - 0)) then
						else
							if (v51 == (1 + 0)) then
								local v104 = (function()
									return 65 - (30 + 35);
								end)();
								local v105 = (function()
									return;
								end)();
								while true do
									if (v104 ~= (1024 - (706 + 318))) then
									else
										v105 = (function()
											return 1257 - (1043 + 214);
										end)();
										while true do
											if (v105 == (1251 - (721 + 530))) then
												local v116 = (function()
													return 1212 - (323 + 889);
												end)();
												while true do
													if (v116 == (1271 - (945 + 326))) then
														v56 = (function()
															return {v53,v54,nil,v55};
														end)();
														v57 = (function()
															return v23();
														end)();
														v116 = (function()
															return 2 - 1;
														end)();
													end
													if (v116 ~= (1 + 0)) then
													else
														v105 = (function()
															return 1 + 0;
														end)();
														break;
													end
												end
											end
											if ((983 - (18 + 964)) == v105) then
												local v117 = (function()
													return 700 - (271 + 429);
												end)();
												while true do
													if (v117 ~= (0 + 0)) then
													else
														v58 = (function()
															return {};
														end)();
														for v125 = #"~", v57 do
															local v126 = (function()
																return 0 + 0;
															end)();
															local v127 = (function()
																return;
															end)();
															local v128 = (function()
																return;
															end)();
															local v129 = (function()
																return;
															end)();
															while true do
																if (v126 ~= (1500 - (1408 + 92))) then
																else
																	v127 = (function()
																		return 850 - (20 + 830);
																	end)();
																	v128 = (function()
																		return nil;
																	end)();
																	v126 = (function()
																		return 1;
																	end)();
																end
																if (v126 == (1 + 0)) then
																	v129 = (function()
																		return nil;
																	end)();
																	while true do
																		if (v127 == (126 - (116 + 10))) then
																			v128 = (function()
																				return v21();
																			end)();
																			v129 = (function()
																				return nil;
																			end)();
																			v127 = (function()
																				return 1 + 0;
																			end)();
																		end
																		if (v127 ~= (1087 - (461 + 625))) then
																		else
																			if (v128 == #"~") then
																				v129 = (function()
																					return v21() ~= (0 - 0);
																				end)();
																			elseif (v128 == (1 + 1)) then
																				v129 = (function()
																					return v24();
																				end)();
																			elseif (v128 ~= #"19(") then
																			else
																				v129 = (function()
																					return v25();
																				end)();
																			end
																			v58[v125] = (function()
																				return v129;
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														end
														v117 = (function()
															return 1289 - (993 + 295);
														end)();
													end
													if (v117 == (1 + 0)) then
														v105 = (function()
															return 2;
														end)();
														break;
													end
												end
											end
											if (v105 == (1173 - (418 + 753))) then
												v51 = (function()
													return 2;
												end)();
												break;
											end
										end
										break;
									end
								end
							end
							if (v51 ~= (0 + 0)) then
							else
								local v106 = (function()
									return 0;
								end)();
								local v107 = (function()
									return;
								end)();
								while true do
									if (v106 == (0 - 0)) then
										v107 = (function()
											return 0 + 0;
										end)();
										while true do
											if (1 ~= v107) then
											else
												v54 = (function()
													return {};
												end)();
												v55 = (function()
													return {};
												end)();
												v107 = (function()
													return 2;
												end)();
											end
											if (v107 == (0 + 0)) then
												v52 = (function()
													return function(v121, v122, v123)
														local v124 = (function()
															return 0;
														end)();
														while true do
															if (v124 ~= (1551 - (1126 + 425))) then
															else
																v121[v122 - #":"] = (function()
																	return v123();
																end)();
																return v121, v122, v123;
															end
														end
													end;
												end)();
												v53 = (function()
													return {};
												end)();
												v107 = (function()
													return 406 - (118 + 287);
												end)();
											end
											if ((1 + 1) == v107) then
												v51 = (function()
													return 1;
												end)();
												break;
											end
										end
										break;
									end
								end
							end
							v90 = (function()
								return 3 - 2;
							end)();
						end
					end
				end
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = v59[1122 - (118 + 1003)];
		local v63 = v59[5 - 3];
		local v64 = v59[380 - (142 + 235)];
		return function(...)
			local v68 = v62;
			local v69 = v63;
			local v70 = v64;
			local v71 = v27;
			local v72 = 4 - 3;
			local v73 = -(1 + 0);
			local v74 = {};
			local v75 = {...};
			local v76 = v12("#", ...) - (978 - (553 + 424));
			local v77 = {};
			local v78 = {};
			for v88 = 0 - 0, v76 do
				if (v88 >= v70) then
					v74[v88 - v70] = v75[v88 + (4 - 3) + 0];
				else
					v78[v88] = v75[v88 + 1 + 0];
				end
			end
			local v79 = (v76 - v70) + (88 - (40 + 47));
			local v80;
			local v81;
			while true do
				local v89 = 0 + 0;
				while true do
					if ((4329 > 4003) and (v89 == (1 + 0))) then
						if (v81 <= (74 + 55)) then
							if ((v81 <= (138 - 74)) or (2180 >= 4431)) then
								if ((2664 < 2698) and (v81 <= (86 - 55))) then
									if (v81 <= 15) then
										if (v81 <= (15 - 8)) then
											if (v81 <= (1 + 2)) then
												if ((2821 == 2821) and (v81 <= (4 - 3))) then
													if ((3592 < 4490) and (v81 > (753 - (239 + (1149 - (146 + 489)))))) then
														local v131;
														local v132;
														local v131, v133;
														local v134;
														local v135;
														v78[v80[1 + 1]] = v61[v80[1332 - (797 + 532)]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[3]][v80[9 - 5]];
														v72 = v72 + (1203 - (373 + 829));
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[3]][v80[735 - (476 + 255)]];
														v72 = v72 + (1131 - (369 + 761));
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[2 + 1]][v80[6 - 2]];
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v135 = v80[240 - (64 + 174)];
														v134 = v78[v80[1 + 2]];
														v78[v135 + 1] = v134;
														v78[v135] = v134[v80[2 + 2]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v135 = v80[2 - 0];
														v131, v133 = v71(v78[v135](v78[v135 + (337 - (144 + 192))]));
														v73 = (v133 + v135) - (217 - (42 + 174));
														v132 = 1387 - (499 + 888);
														for v3280 = v135, v73 do
															v132 = v132 + 1 + 0 + 0;
															v78[v3280] = v131[v132];
														end
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v135 = v80[1 + 1];
														v131 = {v78[v135](v13(v78, v135 + (1581 - (1183 + 397)), v73))};
														v132 = 0 - 0;
														for v3283 = v135, v80[3 + (1 - 0)] do
															v132 = v132 + 1 + 0;
															v78[v3283] = v131[v132];
														end
														v72 = v72 + (1976 - (1913 + 62));
														v80 = v68[v72];
														v72 = v80[2 + 1];
													else
														v78[v80[5 - (10 - 7)]] = v78[v80[(3696 - 1760) - ((1309 - (522 + 222)) + 1368)]][v80[4]];
														v72 = v72 + (3 - 2);
														v80 = v68[v72];
														v78[v80[2 + 0]][v80[3]] = v80[1489 - (72 + 1413)];
														v72 = v72 + ((2865 - (216 + 987)) - (1477 + 184));
														v80 = v68[v72];
														v78[v80[2 - 0]] = v78[v80[3 + 0 + 0]][v80[4]];
														v72 = v72 + (857 - (564 + 292));
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[3]][v80[(28 - 22) - 2]];
														v72 = v72 + (1412 - (1300 + 111));
														v80 = v68[v72];
														v78[v80[2]][v80[1084 - (1055 + 26)]] = v80[11 - (650 - (475 + 168))];
														v72 = v72 + (305 - (244 + 60));
														v80 = v68[v72];
														v78[v80[2 + 0]] = v80[3];
													end
												elseif (v81 > ((1845 - (302 + 1065)) - (41 + 435))) then
													local v164;
													v78[v80[1003 - (938 + 63)]] = v78[v80[3 + 0]][v80[1129 - (936 + 189)]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1615 - (1565 + 26 + 22)]] = #v78[v80[2 + 1]];
													v72 = v72 + (1139 - (782 + 356));
													v80 = v68[v72];
													v164 = v80[2];
													v78[v164] = v78[v164](v78[v164 + 1]);
													v72 = v72 + ((100 + 168) - (176 + 91));
													v80 = v68[v72];
													v78[v80[4 - 2]] = v78[v80[4 - 1]][v78[v80[4]]];
													v72 = v72 + (1093 - (799 + 176 + 117));
													v80 = v68[v72];
													do
														return v78[v80[1877 - (157 + 1718)]];
													end
												else
													local v173;
													local v174, v175;
													local v176;
													v78[v80[2 + 0]] = v78[v80[3]][v80[14 - (1328 - (917 + 401))]];
													v72 = v72 + (1271 - (631 + 639));
													v80 = v68[v72];
													v78[v80[6 - 4]]();
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1020 - (697 + 321)]] = v60[v80[7 - 4]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[(1706 - (654 + 1046)) - 3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[3 - 1]] = v61[v80[7 - 4]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1229 - (322 + 905)]] = v78[v80[614 - (602 + 9)]][v80[4]];
													v72 = v72 + (1190 - (259 + 190 + 740));
													v80 = v68[v72];
													v78[v80[874 - (826 + 46)]] = v80[950 - (245 + 702)];
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v78[v80[1 + 1]] = v80[1901 - (260 + 1638)];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[442 - (382 + 58)]] = v60[v80[3]];
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[5 - 2]][v80[11 - 7]];
													v72 = v72 + (1206 - (902 + 303));
													v80 = v68[v72];
													v78[v80[3 - 1]] = v78[v80[6 - 3]][v80[1 + (1602 - (1007 + 592))]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[(7802 - 6110) - (1121 + 569)]] = v78[v80[3]] / v80[(428 - 210) - (22 + 192)];
													v72 = v72 + (684 - (483 + 200));
													v80 = v68[v72];
													v176 = v80[2];
													v78[v176] = v78[v176](v13(v78, v176 + (1464 - (1404 + 39 + 20)), v80[8 - 5]));
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2 - 0]] = v61[v80[12 - 9]];
													v72 = v72 + ((2236 - 1470) - (468 + 297));
													v80 = v68[v72];
													v78[v80[564 - (334 + 228)]] = v78[v80[10 - 7]][v80[8 - 4]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[1 + 1]] = v61[v80[239 - (141 + 95)]];
													v72 = v72 + 1 + (0 - 0);
													v80 = v68[v72];
													v78[v80[4 - (324 - (26 + 296))]] = v78[v80[6 - (3 + 0)]][v80[1 + 3]];
													v72 = v72 + ((7 - 5) - 1);
													v80 = v68[v72];
													v78[v80[2 + 0]] = v80[2 + 1];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v176 = v80[2 + 0];
													v78[v176] = v78[v176](v78[v176 + (164 - (92 + 71))]);
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2]] = v80[4 - 1];
													v72 = v72 + (766 - (301 + 273 + 191));
													v80 = v68[v72];
													v78[v80[2 + 0]] = v80[3];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v176 = v80[2 + (817 - (418 + 399))];
													v174, v175 = v71(v78[v176](v13(v78, v176 + (850 - (254 + 595)), v80[129 - (55 + 71)])));
													v73 = (v175 + v176) - (1 - 0);
													v173 = 0;
													for v3286 = v176, v73 do
														v173 = v173 + ((4451 - 2660) - (573 + 1217));
														v78[v3286] = v174[v173];
													end
													v72 = v72 + 1;
													v80 = v68[v72];
													v176 = v80[(1 + 4) - 3];
													v78[v176](v13(v78, v176 + 1, v73));
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v61[v80[4 - 1]];
													v72 = v72 + (940 - (714 + 225));
													v80 = v68[v72];
													v78[v80[5 - 3]] = v78[v80[3 - 0]][v80[1 + 3]];
													v72 = v72 + ((708 - (314 + 393)) - 0);
													v80 = v68[v72];
													v78[v80[808 - (118 + 688)]]();
													v72 = v72 + (49 - (25 + 23));
													v80 = v68[v72];
													v78[v80[1 + 1]] = v80[1889 - (927 + 959)];
												end
											elseif (v81 <= (16 - (41 - 30))) then
												if (v81 > (736 - (16 + 716))) then
													v78[v80[2]] = v78[v80[173 - (82 + 88)]][v80[4]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[99 - (11 + 86)]] = v78[v80[6 - 3]][v80[289 - (175 + 110)]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[4 - 2]] = v78[v80[14 - 11]][v80[1800 - (503 + 1293)]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[(5 + 0) - 3]] = v78[v80[3 + 0]][v80[1065 - (810 + 251)]];
													v72 = v72 + (148 - (95 + 52)) + 0;
													v80 = v68[v72];
													v78[v80[1 + 1]][v80[3 + 0 + 0]] = v78[v80[537 - (43 + 490)]];
													v72 = v72 + (734 - (711 + 22));
													v80 = v68[v72];
													v72 = v80[(11 + 0) - 8];
												else
													v78[v80[861 - (240 + 619)]] = v78[v80[1 + 2]] + v80[5 - 1];
												end
											elseif (v81 == (1 + 5)) then
												local v229;
												v78[v80[1746 - (1344 + 400)]] = v78[v80[408 - (255 + 150)]][v80[4 + 0]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[8 - (17 - 11)]] = v80[9 - 6];
												v72 = v72 + (1740 - ((1237 - (8 + 825)) + 1335));
												v80 = v68[v72];
												v78[v80[(242 + 166) - (183 + 223)]] = v80[3 - 0];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v229 = v80[1 + 1];
												v78[v229] = v78[v229](v13(v78, v229 + (338 - (10 + 327)), v80[3 + 0]));
												v72 = v72 + (339 - (118 + 220));
												v80 = v68[v72];
												v78[v80[1 + 1]][v80[452 - ((1748 - (471 + 1169)) + 341)]] = v78[v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v80[12 - 9];
												v72 = v72 + (1494 - (711 + 782));
												v80 = v68[v72];
												v72 = v80[5 - 2];
											else
												local v244 = 0;
												local v245;
												local v246;
												while true do
													if (v244 == 1) then
														v78[v246 + 1] = v245;
														v78[v246] = v245[v80[4]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v244 = 471 - (270 + 199);
													end
													if ((0 + 0) == v244) then
														v245 = nil;
														v246 = nil;
														v246 = v80[1821 - (580 + 1239)];
														v245 = v78[v80[8 - 5]];
														v244 = 1;
													end
													if (v244 == (7 + 0)) then
														v78[v80[1 + 1]] = v78[v80[2 + 1 + 0]];
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														for v5943 = v80[1 + 1 + 0], v80[3] do
															v78[v5943] = nil;
														end
														break;
													end
													if ((1171 - (645 + 522)) == v244) then
														v72 = v72 + (1791 - (1010 + 780));
														v80 = v68[v72];
														v246 = v80[2 + 0];
														v245 = v78[v80[14 - 11]];
														v244 = 23 - 18;
													end
													if (((50 - 33) - 11) == v244) then
														v246 = v80[2];
														v78[v246] = v78[v246](v78[v246 + (1837 - (1045 + 791))]);
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v244 = 9 - (2 + 0);
													end
													if (v244 == (510 - (60 + 291 + 154))) then
														v78[v246 + (1575 - (1281 + 293))] = v245;
														v78[v246] = v245[v80[270 - (28 + 238)]];
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v244 = 1565 - (1381 + 178);
													end
													if (v244 == (3 + 0 + 0)) then
														v78[v246] = v78[v246](v13(v78, v246 + 1 + 0, v80[3]));
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[6 - 4]] = v78[v80[2 + 1]][v80[(44 + 430) - (381 + 89)]];
														v244 = 4 + 0;
													end
													if ((2014 <= 4850) and (v244 == (2 + 0))) then
														v78[v80[2 - 0]] = v80[3];
														v72 = v72 + (1157 - (1074 + 82));
														v80 = v68[v72];
														v246 = v80[3 - 1];
														v244 = 1787 - ((657 - (365 + 78)) + 1570);
													end
												end
											end
										elseif (v81 <= (1466 - (990 + 465))) then
											if (v81 <= (4 + 5)) then
												if (v81 > (4 + 4)) then
													local v247 = 0 + 0;
													local v248;
													local v249;
													local v250;
													while true do
														if (v247 == (19 - 14)) then
															v80 = v68[v72];
															v250 = v80[1728 - ((1891 - (200 + 23)) + 58)];
															v78[v250] = v78[v250](v13(v78, v250 + (627 - (512 + 114)), v80[7 - 4]));
															v72 = v72 + ((1 + 0) - 0);
															v80 = v68[v72];
															if (v78[v80[(2 + 4) - (4 + 0)]] or (4698 <= 2531)) then
																v72 = v72 + (380 - (373 + 6)) + (0 - 0);
															else
																v72 = v80[1 + 2];
															end
															break;
														end
														if ((v247 == 0) or (2152 < 2099)) then
															v248 = nil;
															v249 = nil;
															v250 = nil;
															v250 = v80[2 + 0];
															v249 = v78[v80[(18 - 8) - 7]];
															v78[v250 + 1] = v249;
															v247 = 1995 - (109 + 1885);
														end
														if (v247 == (1472 - (1269 + (1122 - (519 + 403))))) then
															v80 = v68[v72];
															v78[v80[3 - 1]] = v80[818 - (98 + 717)];
															v72 = v72 + 1;
															v80 = v68[v72];
															v78[v80[828 - (802 + 24)]] = v78[v80[5 - 2]];
															v72 = v72 + (1 - 0);
															v247 = 1 + 3;
														end
														if (v247 == (2 + 0)) then
															v80 = v68[v72];
															v250 = v80[1 + 1];
															v249 = v78[v80[1 + 2]];
															v78[v250 + (2 - 1)] = v249;
															v78[v250] = v249[v80[(1534 - (1435 + 86)) - (186 - (97 + 80))]];
															v72 = v72 + (1 - 0) + 0;
															v247 = 3;
														end
														if (v247 == ((704 - (366 + 336)) + 2)) then
															v80 = v68[v72];
															v249 = v80[3 + 0];
															v248 = v78[v249];
															for v5945 = v249 + (606 - (4 + 601)) + 0, v80[2 + 2] do
																v248 = v248 .. v78[v5945];
															end
															v78[v80[1435 - (797 + 636)]] = v248;
															v72 = v72 + 1;
															v247 = 24 - 19;
														end
														if (v247 == (1620 - (1427 + 170 + 22))) then
															v78[v250] = v249[v80[2 + 2]];
															v72 = v72 + 1;
															v80 = v68[v72];
															v250 = v80[4 - 2];
															v78[v250] = v78[v250](v78[v250 + 1 + (668 - (128 + 540))]);
															v72 = v72 + 1;
															v247 = 1 + 1;
														end
													end
												else
													local v251 = (895 - (341 + 228)) - (192 + 134);
													local v252;
													while true do
														if (v251 == (1280 - (316 + 960))) then
															v80 = v68[v72];
															v252 = v80[(1790 - (231 + 1557)) + (0 - 0)];
															v78[v252](v78[v252 + 1 + 0]);
															v72 = v72 + 1 + (0 - 0);
															v251 = 5;
														end
														if (v251 == (11 - 8)) then
															v72 = v72 + 1;
															v80 = v68[v72];
															v78[v80[553 - (83 + 468)]] = v60[v80[1809 - (1202 + 372 + 232)]];
															v72 = v72 + (4 - 3);
															v251 = 6 - 2;
														end
														if ((0 - 0) == v251) then
															v252 = nil;
															v78[v80[327 - (45 + 280)]] = v78[v80[3 + 0]][v80[4 + 0]];
															v72 = v72 + 1 + 0;
															v80 = v68[v72];
															v251 = 1;
														end
														if ((2 + 0) == v251) then
															v78[v252](v78[v252 + (1352 - (1329 + 22))]);
															v72 = v72 + 1;
															v80 = v68[v72];
															v78[v80[1 + 1]] = v60[v80[5 - 2]];
															v251 = (2617 - (27 + 676)) - (340 + 1571);
														end
														if (v251 == 1) then
															v78[v80[1 + 1]] = v80[(6738 - 4963) - (1733 + 39)];
															v72 = v72 + 1;
															v80 = v68[v72];
															v252 = v80[(19 - 14) - 3];
															v251 = 2;
														end
														if (v251 == ((2730 - (219 + 1472)) - (125 + 909))) then
															v80 = v68[v72];
															v72 = v80[1951 - (1096 + 852)];
															break;
														end
													end
												end
											elseif ((v81 == 10) or (1758 <= 57)) then
												local v253;
												local v254;
												v78[v80[1 + 1]] = v61[v80[3 - 0]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[514 - (409 + 103)]] = v61[v80[3]];
												v72 = v72 + (237 - (46 + 40 + 150));
												v80 = v68[v72];
												v78[v80[2]][v80[98 - (34 + 17 + 44)]] = v78[v80[2 + 2]];
												v72 = v72 + (1318 - (1114 + 203));
												v80 = v68[v72];
												v78[v80[728 - ((616 - (162 + 226)) + 498)]] = v61[v80[1 + 2]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v78[v80[666 - ((307 - 133) + 158 + 331)]][v80[10 - 6]];
												v72 = v72 + ((4469 - 2563) - (830 + 1075));
												v80 = v68[v72];
												v78[v80[526 - (303 + 221)]] = v80[3];
												v72 = v72 + (1270 - (231 + 1038));
												v80 = v68[v72];
												v254 = v80[2 + (890 - (224 + 666))];
												v78[v254] = v78[v254](v78[v254 + 1]);
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1164 - (171 + 991)]][v80[12 - 9]] = v80[10 - 6];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[4 - 2]][v80[3 + 0]] = v78[v80[13 - 9]];
												v72 = v72 + (1681 - (345 + 1335));
												v80 = v68[v72];
												v78[v80[5 - 3]] = v61[v80[3]];
												v72 = v72 + (1 - (0 + 0));
												v80 = v68[v72];
												v78[v80[6 - 4]] = v78[v80[1251 - (111 + 1137)]][v80[162 - (91 + 67)]];
												v72 = v72 + (2 - (2 - 1));
												v80 = v68[v72];
												v78[v80[1 + 1]] = v80[526 - (423 + 100)];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[5 - 3]] = v80[2 + (3 - 2)];
												v72 = v72 + (772 - (326 + 445));
												v80 = v68[v72];
												v78[v80[8 - 6]] = v80[6 - 3];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v254 = v80[2];
												v78[v254] = v78[v254](v13(v78, v254 + ((589 + 123) - (530 + 181)), v80[3]));
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]][v80[884 - (614 + 267)]] = v78[v80[36 - (19 + 13)]];
												v72 = v72 + (1 - (365 - (18 + 347)));
												v80 = v68[v72];
												v78[v80[2]] = v61[v80[6 - 3]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[1 + (973 - (556 + 416))]] = v78[v80[4 - 1]][v80[7 - 3]];
												v72 = v72 + (1813 - (1293 + 519));
												v80 = v68[v72];
												v78[v80[2]] = v80[3] / v80[7 - 3];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v80[(1704 - (797 + 902)) - 2] / v80[17 - 13];
												v72 = v72 + (2 - (1 + 0));
												v80 = v68[v72];
												v78[v80[2]] = v80[2 + 1] / v80[1 + 3];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v254 = v80[1 + (4 - 3)];
												v78[v254] = v78[v254](v13(v78, v254 + 1 + 0, v80[2 + 1]));
												v72 = v72 + (1097 - (709 + 387));
												v80 = v68[v72];
												v78[v80[2]][v80[1861 - (673 + 1185)]] = v78[v80[11 - 7]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v254 = v80[2];
												v253 = v78[v80[4 - 1]];
												v78[v254 + 1 + (0 - 0)] = v253;
												v78[v254] = v253[v80[(1075 - (632 + 440)) + (1 - 0)]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[1 + 1]] = v61[v80[(1214 - (705 + 504)) - 2]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[1882 - ((682 - 236) + 1434)]] = v78[v80[1286 - (1040 + 243)]][v80[11 - 7]];
												v72 = v72 + (1848 - (559 + 1288));
												v80 = v68[v72];
												v78[v80[1933 - (609 + 1322)]] = v78[v80[457 - (13 + 441)]][v80[14 - 10]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[5 - 3]] = v80[14 - 11] ~= (0 + 0);
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v254 = v80[1 + 1];
												v78[v254](v13(v78, v254 + 1 + 0, v80[8 - 5]));
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												if (v78[v80[3 - 1]] or (2571 == 3432)) then
													v72 = v72 + (2 - 1);
												else
													v72 = v80[2 + 1];
												end
											else
												local v300 = v80[2 + 0];
												v78[v300] = v78[v300](v13(v78, v300 + 1, v73));
											end
										elseif (v81 <= (10 + 3)) then
											if ((463 < 1222) and (v81 == (11 + (1918 - (1300 + 617))))) then
												local v302 = 0 + 0;
												local v303;
												local v304;
												while true do
													if (v302 == (433 - (153 + 280))) then
														v303 = nil;
														v304 = nil;
														v78[v80[2]] = v61[v80[8 - 5]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v304 = v80[2];
														v302 = 1 + 0;
													end
													if ((2 + (8 - 6)) == v302) then
														v78[v80[2 + 0]] = v80[3 + 0];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2 - 0]] = {};
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v302 = 5;
													end
													if ((673 - (89 + 578)) == v302) then
														v78[v80[2]][v80[3]] = v78[v80[3 + (1923 - (36 + 1886))]];
														v72 = v72 + ((3 - 2) - (616 - (305 + 311)));
														v80 = v68[v72];
														v304 = v80[1051 - (572 + 477)];
														v78[v304](v13(v78, v304 + 1 + 0, v80[3]));
														v72 = v72 + 1 + 0;
														v302 = 1 + 6;
													end
													if ((3817 > 1413) and (v302 == (88 - (84 + 2)))) then
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v304 = v80[2 + 0 + 0];
														v78[v304] = v78[v304](v13(v78, v304 + (843 - (497 + 345)), v80[(1456 - (1093 + 362)) + 2]));
														v72 = v72 + (1099 - (734 + 364)) + (1008 - (374 + 634));
														v80 = v68[v72];
														v302 = 1336 - (605 + 728);
													end
													if (v302 == (1 + 0)) then
														v303 = v78[v80[6 - 3]];
														v78[v304 + 1 + 0] = v303;
														v78[v304] = v303[v80[14 - 10]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[5 - 3]] = v80[3 + 0];
														v302 = 2;
													end
													if (v302 == (496 - (457 + 32))) then
														v80 = v68[v72];
														do
															return;
														end
														break;
													end
													if (3 == v302) then
														v304 = v80[1 + 1];
														v303 = v78[v80[1405 - (832 + 570)]];
														v78[v304 + 1 + 0 + 0] = v303;
														v78[v304] = v303[v80[2 + 2]];
														v72 = v72 + (3 - 2);
														v80 = v68[v72];
														v302 = 2 + 2;
													end
													if ((801 - (588 + 208)) == v302) then
														v78[v80[5 - 3]][v80[3]] = v78[v80[4]];
														v72 = v72 + (1801 - (884 + (2033 - (331 + 786))));
														v80 = v68[v72];
														v78[v80[3 - 1]][v80[2 + 1]] = v78[v80[657 - (232 + 421)]];
														v72 = v72 + (1890 - (1569 + 320));
														v80 = v68[v72];
														v302 = 2 + 4;
													end
												end
											else
												local v305 = 0 + (1096 - (759 + 337));
												local v306;
												while true do
													if (v305 == (23 - 16)) then
														v78[v80[607 - (316 + 289)]] = v80[7 - 4];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v306 = v80[1455 - (666 + 787)];
														v305 = 8;
													end
													if (v305 == (433 - (360 + 65))) then
														v78[v306] = v78[v306](v13(v78, v306 + 1, v80[3 + 0]));
														v72 = v72 + ((701 - 446) - (79 + 175));
														v80 = v68[v72];
														v78[v80[2 - (564 - (255 + 309))]][v80[(496 - (484 + 9)) + 0]] = v78[v80[12 - 8]];
														v305 = 9;
													end
													if (v305 == (1 - 0)) then
														v78[v80[2]] = v78[v80[(854 + 48) - (503 + 396)]][v80[185 - (92 + 89)]];
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[2 + 0]] = v78[v80[2 + (1 - 0)]][v80[15 - 11]];
														v305 = 1 + 1;
													end
													if ((949 <= 3968) and (v305 == (13 - 7))) then
														v80 = v68[v72];
														v78[v80[2 + 0 + 0]] = v80[3];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v305 = 21 - 14;
													end
													if ((416 > 290) and ((2 + (11 - 4)) == v305)) then
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														do
															return;
														end
														break;
													end
													if (v305 == (1247 - (485 + 759))) then
														v80 = v68[v72];
														v78[v80[4 - 2]] = v78[v80[1192 - (442 + 747)]][v80[1454 - (341 + 1109)]];
														v72 = v72 + (1136 - (832 + 303));
														v80 = v68[v72];
														v305 = 950 - (88 + 858);
													end
													if ((2953 > 1943) and (2 == v305)) then
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[3 + 0]][v80[1 + 1 + 2]];
														v72 = v72 + (790 - (766 + 23));
														v305 = 14 - (670 - (483 + 176));
													end
													if ((881 <= 1808) and (v305 == (6 - 1))) then
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[4 - 2]] = v80[10 - (3 + 4)];
														v72 = v72 + (1074 - (1036 + 37));
														v305 = 4 + 1 + 1;
													end
													if ((0 - 0) == v305) then
														v306 = nil;
														v78[v80[2 + 0]] = v61[v80[1483 - (641 + 839)]];
														v72 = v72 + (914 - (910 + 3));
														v80 = v68[v72];
														v305 = 2 - 1;
													end
													if (v305 == (1688 - (1466 + 218))) then
														v78[v80[2]] = v61[v80[2 + 1]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[1151 - (556 + 592)]][v80[2 + 2]];
														v305 = 813 - (329 + 479);
													end
												end
											end
										elseif (v81 > (868 - (174 + 680))) then
											local v307 = 0 - 0;
											local v308;
											while true do
												if ((v307 == (3 - 1)) or (592 == 4859)) then
													v78[v80[2 + 0]] = v78[v80[742 - (396 + 343)]][v80[4]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1479 - (29 + 1448)]]();
													v307 = 3;
												end
												if (v307 == (1389 - (135 + 1254))) then
													v308 = nil;
													v308 = v80[7 - 5];
													v78[v308](v13(v78, v308 + 1, v80[3]));
													v72 = v72 + (4 - 3);
													v307 = 1 + 0;
												end
												if (v307 == (1534 - ((1669 - (47 + 1233)) + 1138))) then
													v72 = v72 + (575 - (102 + 472));
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[2 + 1]] - v78[v80[4 + 0]];
													v72 = v72 + (1546 - (320 + 1225));
													v307 = (10 + 4) - 6;
												end
												if (v307 == (6 + (617 - (421 + 193)))) then
													if ((2885 > 2687) and (v78[v80[2]] < v80[(5788 - 4320) - (157 + 1307)])) then
														v72 = v72 + (1860 - (821 + 1038));
													else
														v72 = v80[4 - 1];
													end
													break;
												end
												if ((v307 == (9 - 5)) or (4165 == 1958)) then
													v80 = v68[v72];
													v78[v80[1 + 1]] = v61[v80[4 - 1]];
													v72 = v72 + 1 + 0 + 0;
													v80 = v68[v72];
													v307 = 5;
												end
												if ((208 <= 1052) and (v307 == ((8 - 6) - 1))) then
													v80 = v68[v72];
													v78[v80[1028 - (834 + 192)]] = v61[v80[1 + 2]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v307 = 1 + 1;
												end
												if (8 == v307) then
													v80 = v68[v72];
													v78[v80[2 - 0]] = v78[v80[307 - (300 + 4)]][v80[2 + 2]];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v307 = (125 + 246) - (112 + 250);
												end
												if ((v307 == (2 + 3)) or (806 == 1162)) then
													v308 = v80[2];
													v78[v308] = v78[v308]();
													v72 = v72 + (2 - (1 + 0));
													v80 = v68[v72];
													v307 = 6;
												end
												if (v307 == 3) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[2 + 1]][v80[4]];
													v72 = v72 + 1 + 0;
													v307 = 2 + 2;
												end
												if (v307 == 6) then
													v78[v80[2 + 0]] = v78[v80[3 + 0]][v80[4]];
													v72 = v72 + (1415 - (1001 + 413));
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[6 - 3]][v80[4]];
													v307 = 889 - (244 + 120 + 518);
												end
											end
										else
											local v309;
											local v310;
											v310 = v80[695 - (627 + 66)];
											v78[v310](v13(v78, v310 + (2 - (2 - 1)), v80[605 - (512 + 90)]));
											v72 = v72 + (1907 - (1665 + 241));
											v80 = v68[v72];
											v310 = v80[719 - ((2217 - (463 + 1381)) + 344)];
											v309 = v78[v80[2 + 1]];
											v78[v310 + 1 + 0] = v309;
											v78[v310] = v309[v80[10 - 6]];
											v72 = v72 + (1 - (0 + 0));
											v80 = v68[v72];
											v78[v80[1 + 1]] = v80[1102 - (35 + 0 + 1064)];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[6 - (6 - 3)];
											v72 = v72 + 1;
											v80 = v68[v72];
											v310 = v80[1 + 1];
											v78[v310] = v78[v310](v13(v78, v310 + (1237 - ((505 - 207) + 938)), v80[1262 - (233 + 1026)]));
											v72 = v72 + (1667 - (636 + 1030));
											v80 = v68[v72];
											v310 = v80[2 + 0];
											v309 = v78[v80[3 + 0]];
											v78[v310 + (1162 - (696 + 465))] = v309;
											v78[v310] = v309[v80[564 - (14 + 546)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v80[1 + 2];
										end
									elseif (v81 <= (244 - (55 + 166))) then
										if (v81 <= (4 + 2 + 13)) then
											if ((v81 <= (2 + 15)) or (3574 == 4793)) then
												if (v81 > 16) then
													local v329 = (1440 - (413 + 1027)) - 0;
													local v330;
													local v331;
													local v332;
													local v333;
													local v334;
													while true do
														if ((v329 == (301 - (36 + 261))) or (1582 <= 848)) then
															v331 = 0 - 0;
															for v5946 = v334, v73 do
																v331 = v331 + ((3185 - (1382 + 434)) - (34 + 1334));
																v78[v5946] = v330[v331];
															end
															v72 = v72 + 1;
															v80 = v68[v72];
															v334 = v80[1 + 1];
															v329 = (11 - 7) + 1;
														end
														if (v329 == (1289 - ((2559 - (86 + 1438)) + (969 - (692 + 29))))) then
															v72 = v80[24 - (20 + 1)];
															break;
														end
														if ((v329 == (2 + 1)) or (4447 < 242)) then
															v72 = v72 + (320 - (134 + 34 + 151));
															v80 = v68[v72];
															v334 = v80[2];
															v330, v332 = v71(v78[v334](v78[v334 + 1]));
															v73 = (v332 + v334) - (1134 - (549 + 584));
															v329 = 689 - (314 + 371);
														end
														if ((v329 == (6 - 4)) or (4461 <= 3812)) then
															v80 = v68[v72];
															v334 = v80[970 - (478 + 490)];
															v333 = v78[v80[2 + 1]];
															v78[v334 + (1173 - (786 + 386))] = v333;
															v78[v334] = v333[v80[12 - 8]];
															v329 = 1382 - (1055 + 324);
														end
														if (v329 == (1345 - (1093 + 247))) then
															v330 = {v78[v334](v13(v78, v334 + 1 + 0, v73))};
															v331 = 0 - 0;
															for v5949 = v334, v80[4] do
																local v5950 = 0;
																while true do
																	if (v5950 == (0 - 0)) then
																		v331 = v331 + 1;
																		v78[v5949] = v330[v331];
																		break;
																	end
																end
															end
															v72 = v72 + (2 - 1);
															v80 = v68[v72];
															v329 = 15 - (5 + 4);
														end
														if (v329 == 1) then
															v78[v80[1 + 1]] = v61[v80[11 - 8]];
															v72 = v72 + (3 - 2);
															v80 = v68[v72];
															v78[v80[2]] = v78[v80[3 + 0]][v80[9 - 5]];
															v72 = v72 + (689 - (59 + 305 + 324));
															v329 = 5 - (3 + 0);
														end
														if ((4753 >= 3897) and (v329 == (0 - 0))) then
															v330 = nil;
															v331 = nil;
															v330, v332 = nil;
															v333 = nil;
															v334 = nil;
															v329 = 1;
														end
													end
												else
													local v335;
													local v336;
													v336 = v80[2];
													v78[v336] = v78[v336](v13(v78, v336 + 1 + 0, v80[3]));
													v72 = v72 + (4 - 3);
													v80 = v68[v72];
													v78[v80[2 - 0]] = v61[v80[3]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[6 - 4]] = v78[v80[8 - 5]][v80[1272 - (1249 + (54 - 35))]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[7 - 5]] = v80[3];
													v72 = v72 + (1087 - (686 + 400));
													v80 = v68[v72];
													v78[v80[2]] = v80[(61 - (11 + 47)) + 0];
													v72 = v72 + (230 - (73 + 156));
													v80 = v68[v72];
													v78[v80[2]] = v80[1 + 2];
													v72 = v72 + (812 - (721 + 90));
													v80 = v68[v72];
													v336 = v80[2];
													v78[v336] = v78[v336](v13(v78, v336 + 1, v80[1 + 2]));
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v78[v80[472 - (224 + 246)]] = v60[v80[5 - 2]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[3 - 1]] = v78[v80[3]][v80[1 + 0 + 3]];
													v72 = v72 + (450 - (287 + 162));
													v80 = v68[v72];
													v336 = v80[1 + 1];
													v335 = v78[v80[3 + 0]];
													v78[v336 + (1 - 0)] = v335;
													v78[v336] = v335[v80[12 - 8]];
													v72 = v72 + (514 - (203 + 168 + 142));
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[3]];
													v72 = v72 + (1994 - (1238 + 755));
													v80 = v68[v72];
													v78[v80[1 + 1]] = v60[v80[3]];
													v72 = v72 + (1535 - (709 + 825));
													v80 = v68[v72];
													v78[v80[3 - 1]] = v78[v80[3 - 0]][v80[868 - (196 + 668)]];
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[5 - 2]][v80[837 - (171 + 662)]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[95 - (4 + 89)]] = v78[v80[3]][v80[13 - 9]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[(1630 - (10 + 1619)) + 1]] = v60[v80[3]];
													v72 = v72 + (4 - 3);
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[1489 - (35 + 1451)]][v80[1457 - (28 + 1425)]];
													v72 = v72 + (1994 - (941 + 1052));
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[1517 - (822 + 692)]][v80[(4 + 1) - 1]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[299 - (45 + 252)]] = v78[v80[3 + 0]][v80[2 + 2]];
													v72 = v72 + ((1 + 1) - 1);
													v80 = v68[v72];
													v78[v80[435 - (114 + 319)]] = v78[v80[3]] / v78[v80[5 - 1]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v336 = v80[2 + 0];
													v78[v336] = v78[v336](v13(v78, v336 + (1 - 0), v80[5 - 2]));
													v72 = v72 + (1964 - (556 + 1407));
													v80 = v68[v72];
													v78[v80[2]][v80[1209 - (741 + 465)]] = v78[v80[469 - (170 + 295)]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2 + 0 + (1270 - (403 + 867))]] = v60[v80[355 - (310 + 42)]];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[3 + 0]][v80[3 + 1]];
													v72 = v72 + 1 + 0 + 0;
													v80 = v68[v72];
													if v78[v80[1232 - (957 + 273)]] then
														v72 = v72 + 1 + 0;
													else
														v72 = v80[2 + 0 + 1];
													end
												end
											elseif (v81 > 18) then
												local v377;
												local v378, v379;
												local v380;
												v78[v80[7 - 5]] = v78[v80[7 - 4]][v80[11 - 7]];
												v72 = v72 + (4 - 3);
												v80 = v68[v72];
												v78[v80[2]]();
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[1783 - (389 + (2836 - (1170 + 275)))]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[6 - 3]];
												v72 = v72 + (952 - (783 + 168));
												v80 = v68[v72];
												v78[v80[6 - 4]] = v61[v80[3 + 0]];
												v72 = v72 + (312 - (309 + 2));
												v80 = v68[v72];
												v78[v80[5 - 3]] = v78[v80[1215 - (1090 + 122)]][v80[2 + 2]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[6 - (4 + 0)]] = v80[3 + 0];
												v72 = v72 + (1119 - (628 + 490));
												v80 = v68[v72];
												v78[v80[2]] = v80[1 + 2];
												v72 = v72 + (2 - (3 - 2));
												v80 = v68[v72];
												v78[v80[9 - 7]] = v80[777 - (431 + 343)];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v380 = v80[5 - (686 - (424 + 259))];
												v78[v380] = v78[v380](v13(v78, v380 + 1 + 0, v80[1 + 2]));
												v72 = v72 + (1696 - (556 + 1139));
												v80 = v68[v72];
												v78[v80[17 - (6 + (35 - 26))]] = v60[v80[1 + 2]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[171 - (28 + 141)]] = v78[v80[2 + 1]][v80[4]];
												v72 = v72 + (1065 - (289 + 775));
												v80 = v68[v72];
												v78[v80[2 - 0]] = v78[v80[3 + 0]] + v78[v80[4]];
												v72 = v72 + (1318 - (486 + 831));
												v80 = v68[v72];
												v78[v80[5 - 3]] = v61[v80[10 - 7]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[6 - 4]] = v78[v80[(3239 - 1973) - ((1484 - 816) + 595)]][v80[4 + 0]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v61[v80[8 - 5]];
												v72 = v72 + ((1142 - 851) - (23 + 267));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1947 - (1129 + 815)]][v80[391 - (371 + 16)]];
												v72 = v72 + (1751 - (1326 + 424));
												v80 = v68[v72];
												v78[v80[4 - 2]] = v78[v80[5 - 2]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v380 = v80[7 - 5];
												v78[v380] = v78[v380](v78[v380 + (119 - (88 + 30))]);
												v72 = v72 + (772 - (720 + 51));
												v80 = v68[v72];
												v78[v80[4 - 2]] = v80[1779 - ((1516 - 1095) + 1355)];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 - 0]] = v80[2 + 1];
												v72 = v72 + (1084 - (286 + 797));
												v80 = v68[v72];
												v380 = v80[7 - (23 - 18)];
												v378, v379 = v71(v78[v380](v13(v78, v380 + (1 - 0), v80[442 - (397 + 42)])));
												v73 = (v379 + v380) - (1 + 0);
												v377 = 800 - (24 + 776);
												for v3289 = v380, v73 do
													local v3290 = 0 - 0;
													while true do
														if (0 == v3290) then
															v377 = v377 + (786 - ((2112 - (946 + 944)) + (1454 - 891)));
															v78[v3289] = v378[v377];
															break;
														end
													end
												end
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v380 = v80[2 + 0];
												v78[v380](v13(v78, v380 + 1, v73));
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[192 - (23 + (697 - 530))]] = v61[v80[3]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1800 - (690 + 1108)]] = v78[v80[2 + 1]][v80[4 + 0]];
												v72 = v72 + (849 - (40 + 808));
												v80 = v68[v72];
												v78[v80[1 + 1]]();
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[2 + 0]] = v60[v80[2 + 1]];
												v72 = v72 + 1 + 0 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[(817 - 243) - (47 + 524)]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v61[v80[3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[5 - 3]] = v78[v80[4 - (1444 - (949 + 494))]][v80[8 - 4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1728 - (1165 + 561)]] = v80[1 + (1232 - (505 + 725))];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[1 + 1]] = v80[482 - ((983 - 642) + 138)];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v80[5 - (1 + 1)];
												v72 = v72 + ((619 - 292) - (89 + 237));
												v80 = v68[v72];
												v380 = v80[2];
												v78[v380] = v78[v380](v13(v78, v380 + (3 - 2), v80[6 - 3]));
												v72 = v72 + (882 - (581 + 300));
												v80 = v68[v72];
												v78[v80[1222 - (855 + 365)]] = v60[v80[6 - 3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1237 - (1030 + 205)]] = v78[v80[3]][v80[4 + 0]];
												v72 = v72 + 1 + (0 - 0);
												v80 = v68[v72];
												v78[v80[1953 - (1928 + 23)]] = v78[v80[3]] + v78[v80[290 - (156 + 130)]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[(1 + 1) - (0 - 0)]] = v61[v80[3]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[3 - 1]] = v78[v80[1 + (2 - 0)]][v80[3 + 1]];
												v72 = v72 + (70 - ((17 - 7) + 59));
												v80 = v68[v72];
												v78[v80[1 + 1]] = v61[v80[14 - 11]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1166 - (671 + 492)]][v80[4 + 0]];
												v72 = v72 + (1216 - (369 + 846));
												v80 = v68[v72];
												v78[v80[(2 - 1) + 1 + 0]] = v78[v80[3 + 0]];
												v72 = v72 + ((2182 - (40 + 196)) - (1036 + 909));
												v80 = v68[v72];
												v380 = v80[2 + 0];
												v78[v380] = v78[v380](v78[v380 + (1 - 0)]);
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[205 - (11 + 192)]] = v80[3];
												v72 = v72 + (1018 - (845 + 172)) + 0;
												v80 = v68[v72];
												v78[v80[177 - ((1416 - (423 + 858)) + (1742 - (1520 + 182)))]] = v80[3];
												v72 = v72 + ((1468 - (196 + 1270)) - 1);
												v80 = v68[v72];
												v380 = v80[2 + 0];
												v378, v379 = v71(v78[v380](v13(v78, v380 + (2 - 1), v80[4 - (1807 - (763 + 1043))])));
												v73 = (v379 + v380) - 1;
												v377 = (778 - 602) - (50 + 126);
												for v3291 = v380, v73 do
													v377 = v377 + (2 - 1);
													v78[v3291] = v378[v377];
												end
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v380 = v80[1415 - (1233 + 180)];
												v78[v380](v13(v78, v380 + 1, v73));
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[971 - (522 + 447)]] = v80[1424 - (107 + 1314)];
											else
												local v446 = 0 + 0;
												local v447;
												local v448;
												while true do
													if (v446 == 6) then
														v448 = v80[5 - 3];
														v78[v448] = v78[v448](v13(v78, v448 + 1, v80[(1277 - (1144 + 131)) + (1 - 0)]));
														v72 = v72 + (1 - 0);
														v446 = 27 - 20;
													end
													if ((1572 > 1110) and ((1912 - (716 + 1194)) == v446)) then
														v448 = v80[2];
														v447 = v78[v80[1 + 2]];
														v78[v448 + 1 + 0] = v447;
														v446 = 3;
													end
													if (v446 == 9) then
														v80 = v68[v72];
														v78[v80[505 - (74 + 429)]] = v80[5 - 2];
														break;
													end
													if (v446 == (1 + 0)) then
														v78[v448](v13(v78, v448 + (2 - 1), v80[3]));
														v72 = v72 + 1;
														v80 = v68[v72];
														v446 = 2 + 0;
													end
													if (v446 == (12 - 8)) then
														v78[v80[4 - 2]] = v80[3];
														v72 = v72 + (434 - (279 + 154));
														v80 = v68[v72];
														v446 = 783 - (454 + 324);
													end
													if ((v446 == 3) or (2218 < 2120)) then
														v78[v448] = v447[v80[4 + 0]];
														v72 = v72 + (18 - (12 + 5));
														v80 = v68[v72];
														v446 = 3 + 1;
													end
													if (v446 == (12 - 7)) then
														v78[v80[1 + 1]] = v80[1096 - (277 + 816)];
														v72 = v72 + (4 - 3);
														v80 = v68[v72];
														v446 = 1189 - (1058 + 125);
													end
													if (((0 + 0) == v446) or (729 >= 4679)) then
														v447 = nil;
														v448 = nil;
														v448 = v80[977 - (815 + 160)];
														v446 = 4 - 3;
													end
													if (v446 == 8) then
														v78[v448 + 1] = v447;
														v78[v448] = v447[v80[9 - 5]];
														v72 = v72 + 1 + 0;
														v446 = 26 - 17;
													end
													if ((v446 == (1905 - (41 + 1857))) or (3917 < 1110)) then
														v80 = v68[v72];
														v448 = v80[1895 - (1222 + 671)];
														v447 = v78[v80[7 - 4]];
														v446 = 11 - 3;
													end
												end
											end
										elseif ((v81 <= (1203 - (229 + 953))) or (1938 < 1684)) then
											if (v81 > (1794 - (1111 + 663))) then
												local v449 = 1579 - (874 + 705);
												while true do
													if (v449 == (1 + 3)) then
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														do
															return;
														end
														break;
													end
													if ((0 - 0) == v449) then
														v78[v80[2]] = v61[v80[1 + 2]];
														v72 = v72 + (680 - (642 + 37));
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[1 + 2]][v80[4]];
														v449 = 2 - 1;
													end
													if ((456 - (233 + 221)) == v449) then
														v80 = v68[v72];
														v78[v80[4 - 2]] = v78[v80[3]][v80[4]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v449 = 1544 - (718 + 823);
													end
													if (v449 == (1 + 0)) then
														v72 = v72 + (806 - (266 + 539));
														v80 = v68[v72];
														v78[v80[5 - 3]] = v78[v80[1228 - (636 + 589)]][v80[9 - 5]];
														v72 = v72 + (1 - 0);
														v449 = 2 + 0;
													end
													if (v449 == (2 + 1)) then
														v78[v80[2]] = v78[v80[3]][v80[1019 - (657 + 358)]];
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v78[v80[4 - 2]][v80[3]] = v80[4];
														v449 = 1191 - (1151 + 36);
													end
												end
											else
												local v450 = v80[2 + 0];
												local v451 = v78[v450];
												local v452 = v80[1 + 2];
												for v3294 = 2 - 1, v452 do
													v451[v3294] = v78[v450 + v3294];
												end
											end
										elseif (v81 == (1854 - (1552 + 280))) then
											local v453 = v80[2];
											local v454, v455 = v71(v78[v453](v13(v78, v453 + (835 - (64 + 770)), v80[3])));
											v73 = (v455 + v453) - 1;
											local v456 = 0 + 0;
											for v3297 = v453, v73 do
												local v3298 = 0 - 0;
												while true do
													if ((0 + 0) == v3298) then
														v456 = v456 + (1244 - (157 + 1086));
														v78[v3297] = v454[v456];
														break;
													end
												end
											end
										else
											local v457;
											local v458;
											v458 = v80[2];
											v457 = v78[v80[5 - 2]];
											v78[v458 + (4 - 3)] = v457;
											v78[v458] = v457[v80[5 - 1]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2]] = v80[822 - (599 + 220)];
											v72 = v72 + 1;
											v80 = v68[v72];
											v458 = v80[3 - 1];
											v78[v458] = v78[v458](v13(v78, v458 + 1, v80[3]));
											v72 = v72 + (1932 - (1813 + 118));
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3 + 0]][v80[1221 - (841 + 376)]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2]] = v80[1 + 2] ~= 0;
										end
									elseif (v81 <= (73 - 46)) then
										if (v81 <= 25) then
											if (v81 > (883 - (464 + 395))) then
												local v469 = 0 - 0;
												local v470;
												local v471;
												local v472;
												local v473;
												while true do
													if ((2612 < 4869) and (v469 == (6 + 6))) then
														v80 = v68[v72];
														v78[v80[839 - (467 + 370)]] = v78[v80[5 - 2]][v80[3 + 1]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[6 - 4]] = v61[v80[3]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[4 - 2]] = v78[v80[523 - (150 + 370)]][v80[4]];
														v72 = v72 + (1283 - (74 + 1208));
														v469 = 13;
													end
													if (v469 == (34 - 20)) then
														v72 = v72 + (4 - 3);
														v80 = v68[v72];
														v78[v80[2]] = v80[3 + 0];
														v72 = v72 + (391 - (14 + 376));
														v80 = v68[v72];
														v473 = v80[3 - 1];
														v471, v472 = v71(v78[v473](v13(v78, v473 + 1 + 0, v80[3 + 0])));
														v73 = (v472 + v473) - (1 + 0);
														v470 = 0 - 0;
														v469 = 12 + 3;
													end
													if ((83 - (23 + 55)) == v469) then
														v80 = v68[v72];
														v78[v80[4 - 2]] = v80[3 + 0];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2 - 0]] = v80[1 + 2];
														v72 = v72 + (902 - (652 + 249));
														v80 = v68[v72];
														v473 = v80[5 - 3];
														v471, v472 = v71(v78[v473](v13(v78, v473 + (1869 - (708 + 1160)), v80[8 - 5])));
														v469 = 6;
													end
													if (v469 == (6 - 2)) then
														v80 = v68[v72];
														v78[v80[29 - (10 + 17)]] = v61[v80[3]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[1735 - (1400 + 332)]][v80[7 - 3]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[1910 - (242 + 1666)]] = v80[2 + 1];
														v72 = v72 + 1 + 0;
														v469 = 5 + 0;
													end
													if (v469 == (956 - (850 + 90))) then
														v80 = v68[v72];
														v78[v80[3 - 1]] = v78[v80[1393 - (360 + 1030)]][v80[4 + 0]];
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v78[v80[2 - 0]]();
														v72 = v72 + (1662 - (909 + 752));
														v80 = v68[v72];
														v78[v80[1225 - (109 + 1114)]] = v80[5 - 2];
														break;
													end
													if ((4080 > 2761) and (v469 == 15)) then
														for v5955 = v473, v73 do
															local v5956 = 0;
															while true do
																if (v5956 == (0 + 0)) then
																	v470 = v470 + (243 - (6 + 236));
																	v78[v5955] = v471[v470];
																	break;
																end
															end
														end
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v473 = v80[2 + 0];
														v78[v473](v13(v78, v473 + (2 - 1), v73));
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[2]] = v61[v80[1136 - (1076 + 57)]];
														v72 = v72 + 1 + 0;
														v469 = 705 - (579 + 110);
													end
													if (v469 == 7) then
														v78[v80[1 + 1]] = v61[v80[3 + 0]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[2 + 1]][v80[4]];
														v72 = v72 + (408 - (174 + 233));
														v80 = v68[v72];
														v78[v80[5 - 3]]();
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v469 = 8;
													end
													if (v469 == (6 + 7)) then
														v80 = v68[v72];
														v78[v80[2]] = v80[1177 - (663 + 511)];
														v72 = v72 + 1;
														v80 = v68[v72];
														v473 = v80[2 + 0];
														v78[v473] = v78[v473](v78[v473 + 1 + 0]);
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[5 - 3]] = v80[2 + 1];
														v469 = 32 - 18;
													end
													if ((v469 == 9) or (1095 > 2784)) then
														v78[v80[4 - 2]] = v78[v80[2 + 1]][v80[4]];
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[2 + 0]] = v80[1 + 2];
														v72 = v72 + (723 - (478 + 244));
														v80 = v68[v72];
														v78[v80[519 - (440 + 77)]] = v80[3];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v469 = 36 - 26;
													end
													if (v469 == (1562 - (655 + 901))) then
														v73 = (v472 + v473) - (1 + 0);
														v470 = 0 + 0;
														for v5957 = v473, v73 do
															local v5958 = 0 + 0;
															while true do
																if (v5958 == (0 - 0)) then
																	v470 = v470 + (1446 - (695 + 750));
																	v78[v5957] = v471[v470];
																	break;
																end
															end
														end
														v72 = v72 + (3 - 2);
														v80 = v68[v72];
														v473 = v80[2 - 0];
														v78[v473](v13(v78, v473 + (3 - 2), v73));
														v72 = v72 + (352 - (285 + 66));
														v80 = v68[v72];
														v469 = 15 - 8;
													end
													if ((1320 - (682 + 628)) == v469) then
														v78[v80[1 + 1]] = v60[v80[302 - (176 + 123)]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[3 + 0]][v80[273 - (239 + 30)]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2 + 0]] = v78[v80[4 - 1]][v80[12 - 8]];
														v72 = v72 + (316 - (306 + 9));
														v80 = v68[v72];
														v469 = 11;
													end
													if (v469 == (38 - 27)) then
														v78[v80[2]] = v78[v80[3]] / v80[4];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v473 = v80[2 + 0];
														v78[v473] = v78[v473](v13(v78, v473 + 1, v80[2 + 1]));
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v78[v80[1377 - (1140 + 235)]] = v61[v80[3]];
														v72 = v72 + 1;
														v469 = 12;
													end
													if ((v469 == (0 + 0)) or (10 == 3057)) then
														v470 = nil;
														v471, v472 = nil;
														v473 = nil;
														v78[v80[2 + 0]] = v78[v80[1 + 2]];
														v72 = v72 + (53 - (33 + 19));
														v80 = v68[v72];
														v78[v80[2]] = v61[v80[3]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v469 = 1 + 0;
													end
													if (v469 == (23 - 15)) then
														v78[v80[2]] = v60[v80[2 + 1]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[3 - 1]] = v78[v80[3]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[691 - (586 + 103)]] = v61[v80[3]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v469 = 27 - 18;
													end
													if (v469 == (1489 - (1309 + 179))) then
														v78[v80[2 - 0]] = v78[v80[2 + 1]][v80[10 - 6]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[2]] = v80[3 + 0];
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[3 - 1]] = v80[612 - (295 + 314)];
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v469 = 1964 - (1300 + 662);
													end
													if (v469 == (6 - 4)) then
														v78[v80[1757 - (1178 + 577)]] = v60[v80[2 + 1]];
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v78[v80[1407 - (851 + 554)]] = v78[v80[3]][v80[4 + 0]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[5 - 3]] = v78[v80[6 - 3]][v80[4]];
														v72 = v72 + (303 - (115 + 187));
														v80 = v68[v72];
														v469 = 3 + 0;
													end
													if ((3817 >= 3024) and (v469 == 3)) then
														v78[v80[2 + 0]] = -v78[v80[3]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[3]] / v80[15 - 11];
														v72 = v72 + 1;
														v80 = v68[v72];
														v473 = v80[1163 - (160 + 1001)];
														v78[v473] = v78[v473](v13(v78, v473 + 1 + 0, v80[3 + 0]));
														v72 = v72 + (1 - 0);
														v469 = 362 - (237 + 121);
													end
												end
											else
												v78[v80[899 - (525 + 372)]] = v78[v80[4 - 1]][v80[12 - 8]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[144 - (96 + 46)]] = v60[v80[3]];
												v72 = v72 + (778 - (643 + 134));
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[6 - 3]][v80[14 - 10]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[3 - 1]][v80[5 - 2]] = v78[v80[723 - (316 + 403)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[5 - 3]] = v60[v80[2 + 1]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3 + 0]][v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[1 + 2]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[9 - 7]] = v78[v80[5 - 2]][v80[1 + 3]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[1 + 1]][v80[8 - 5]] = v78[v80[4]];
												v72 = v72 + (18 - (12 + 5));
												v80 = v68[v72];
												v72 = v80[11 - 8];
											end
										elseif (v81 > 26) then
											local v493;
											local v494;
											v494 = v80[2];
											v78[v494](v13(v78, v494 + (1 - 0), v80[6 - 3]));
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v494 = v80[1 + 1];
											v493 = v78[v80[3]];
											v78[v494 + (1974 - (1656 + 317))] = v493;
											v78[v494] = v493[v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v80[3 + 0];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2]] = v80[14 - 11];
											v72 = v72 + (355 - (5 + 349));
											v80 = v68[v72];
											v494 = v80[2];
											v78[v494] = v78[v494](v13(v78, v494 + (4 - 3), v80[3]));
											v72 = v72 + (1272 - (266 + 1005));
											v80 = v68[v72];
											v494 = v80[2];
											v493 = v78[v80[2 + 1]];
											v78[v494 + (3 - 2)] = v493;
											v78[v494] = v493[v80[4 - 0]];
											v72 = v72 + (1697 - (561 + 1135));
											v80 = v68[v72];
											v78[v80[2]] = v80[3 - 0];
										else
											local v509;
											local v510;
											local v511;
											local v512;
											local v513;
											local v514;
											v78[v80[6 - 4]] = v61[v80[3]];
											v72 = v72 + (1067 - (507 + 559));
											v80 = v68[v72];
											v514 = v80[4 - 2];
											v78[v514] = v78[v514]();
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[390 - (212 + 176)]] = v78[v80[908 - (250 + 655)]][v80[10 - 6]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2 - 0]][v80[3]] = v78[v80[4]];
											v72 = v72 + (1957 - (1869 + 87));
											v80 = v68[v72];
											v514 = v80[6 - 4];
											v513 = {};
											for v3299 = 1902 - (484 + 1417), #v77 do
												v512 = v77[v3299];
												for v3395 = 0 - 0, #v512 do
													v511 = v512[v3395];
													v510 = v511[1 - 0];
													v509 = v511[775 - (48 + 725)];
													if ((v510 == v78) and (v509 >= v514)) then
														v513[v509] = v510[v509];
														v511[1 - 0] = v513;
													end
												end
											end
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v72 = v80[2 + 1];
										end
									elseif (v81 <= (77 - 48)) then
										if ((3021 < 3084) and (v81 == (8 + 20))) then
											local v526;
											local v527, v528;
											local v529;
											v78[v80[1 + 1]] = v78[v80[856 - (152 + 701)]];
											v72 = v72 + (1312 - (430 + 881));
											v80 = v68[v72];
											v78[v80[1 + 1]] = v61[v80[898 - (557 + 338)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[8 - 5]][v80[13 - 9]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[4 - 2]] = v80[6 - 3];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[803 - (499 + 302)]] = v80[869 - (39 + 827)];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[4 - 2]] = v60[v80[11 - 8]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[8 - 5]][v80[1 + 3]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 - 0]] = -v78[v80[107 - (103 + 1)]];
											v72 = v72 + (555 - (475 + 79));
											v80 = v68[v72];
											v529 = v80[4 - 2];
											v78[v529] = v78[v529](v13(v78, v529 + (3 - 2), v80[3]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[3 + 0]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1505 - (1395 + 108)]] = v78[v80[8 - 5]][v80[1208 - (7 + 1197)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v80[3];
											v72 = v72 + (320 - (27 + 292));
											v80 = v68[v72];
											v78[v80[5 - 3]] = v80[3 - 0];
											v72 = v72 + (4 - 3);
											v80 = v68[v72];
											v78[v80[3 - 1]] = v80[5 - 2];
											v72 = v72 + (140 - (43 + 96));
											v80 = v68[v72];
											v529 = v80[2];
											v527, v528 = v71(v78[v529](v13(v78, v529 + 1, v80[12 - 9])));
											v73 = (v528 + v529) - 1;
											v526 = 0;
											for v3301 = v529, v73 do
												local v3302 = 0 - 0;
												while true do
													if (((0 + 0) == v3302) or (2708 < 441)) then
														v526 = v526 + 1;
														v78[v3301] = v527[v526];
														break;
													end
												end
											end
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v529 = v80[2];
											v78[v529](v13(v78, v529 + (1 - 0), v73));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[3 - 1]] = v80[1 + 2];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v72 = v80[1754 - (1414 + 337)];
										else
											v78[v80[1942 - (1642 + 298)]] = v78[v80[7 - 4]][v80[11 - 7]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[1 + 1]] = v60[v80[3 + 0]];
											v72 = v72 + (973 - (357 + 615));
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[6 - 3]][v80[4 + 0]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[1 + 2]] * v80[4];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1303 - (384 + 917)]][v80[3]] = v78[v80[701 - (128 + 569)]];
											v72 = v72 + (1544 - (1407 + 136));
											v80 = v68[v72];
											v78[v80[1889 - (687 + 1200)]] = v60[v80[1713 - (556 + 1154)]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[97 - (9 + 86)]] = v78[v80[424 - (275 + 146)]][v80[1 + 3]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[66 - (29 + 35)]] = v60[v80[13 - 10]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[8 - 6]] = v78[v80[2 + 1]][v80[1016 - (53 + 959)]];
											v72 = v72 + (409 - (312 + 96));
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[288 - (147 + 138)]] * v80[4];
											v72 = v72 + (900 - (813 + 86));
											v80 = v68[v72];
											v78[v80[2]][v80[3]] = v78[v80[4 + 0]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v72 = v80[4 - 1];
										end
									elseif (v81 > (522 - (18 + 474))) then
										local v577;
										v78[v80[1 + 1]] = v78[v80[3]][v80[4]];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[1088 - (860 + 226)]] = v61[v80[306 - (121 + 182)]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1242 - (988 + 252)]] = v78[v80[1 + 2]][v80[2 + 2]];
										v72 = v72 + (1971 - (49 + 1921));
										v80 = v68[v72];
										v78[v80[892 - (223 + 667)]] = v78[v80[55 - (51 + 1)]][v80[4]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[3 - 1]] = v78[v80[1128 - (146 + 979)]][v80[2 + 2]];
										v72 = v72 + (606 - (311 + 294));
										v80 = v68[v72];
										v78[v80[5 - 3]] = v78[v80[2 + 1]] * v80[1447 - (496 + 947)];
										v72 = v72 + (1359 - (1233 + 125));
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[2 + 1]] + v78[v80[4 + 0]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v577 = v80[1647 - (963 + 682)];
										v78[v577] = v78[v577](v13(v78, v577 + 1 + 0, v80[1507 - (504 + 1000)]));
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]][v80[1 + 2]] = v78[v80[5 - 1]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]] = v60[v80[185 - (156 + 26)]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 - 0]] = v78[v80[167 - (149 + 15)]][v80[4]];
										v72 = v72 + (961 - (890 + 70));
										v80 = v68[v72];
										v78[v80[2]] = v61[v80[120 - (39 + 78)]];
										v72 = v72 + (483 - (14 + 468));
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[6 - 3]][v80[11 - 7]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[2 + 2]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[3 - 1]] = v78[v80[3 + 0]] * v80[13 - 9];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v78[v80[54 - (12 + 39)]] + v78[v80[4 + 0]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v577 = v80[2];
										v78[v577] = v78[v577](v13(v78, v577 + (3 - 2), v80[1 + 2]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[2 + 1]] = v78[v80[9 - 5]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v72 = v80[14 - 11];
									else
										v60[v80[1713 - (1596 + 114)]] = v78[v80[4 - 2]];
									end
								elseif ((v81 <= (760 - (164 + 549))) or (423 > 3137)) then
									if (v81 <= (1477 - (1059 + 379))) then
										if (v81 <= 35) then
											if ((v81 <= 33) or (3773 <= 2945)) then
												if ((4181 > 2953) and (v81 > 32)) then
													v78[v80[2 - 0]] = v78[v80[3]][v80[4]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[395 - (145 + 247)]][v80[4 + 0]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[5 - 3]] = v78[v80[3]][v80[1 + 3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2 - 0]] = v78[v80[723 - (254 + 466)]][v80[564 - (544 + 16)]];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[630 - (294 + 334)]][v80[256 - (236 + 17)]] = v78[v80[2 + 2]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v72 = v80[10 - 7];
												else
													local v619;
													v78[v80[2]] = v61[v80[14 - 11]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[797 - (413 + 381)]][v80[4]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[3 - 1]] = v78[v80[7 - 4]][v80[1974 - (582 + 1388)]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[3]][v80[368 - (326 + 38)]];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[3 - 0]][v80[624 - (47 + 573)]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[8 - 6]] = v61[v80[3]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[1666 - (1269 + 395)]] = v78[v80[495 - (76 + 416)]][v80[447 - (319 + 124)]];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[2]] = v80[1010 - (564 + 443)];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[460 - (337 + 121)]] = v80[8 - 5];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[6 - 4]] = v80[3];
													v72 = v72 + (1912 - (1261 + 650));
													v80 = v68[v72];
													v619 = v80[1 + 1];
													v78[v619] = v78[v619](v13(v78, v619 + (1 - 0), v80[3]));
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2]][v80[1820 - (772 + 1045)]] = v78[v80[1 + 3]];
													v72 = v72 + (145 - (102 + 42));
													v80 = v68[v72];
													do
														return;
													end
												end
											elseif (v81 == (1878 - (1524 + 320))) then
												local v642;
												local v643, v644;
												local v645;
												v78[v80[1272 - (1049 + 221)]] = v78[v80[3]];
												v72 = v72 + (157 - (18 + 138));
												v80 = v68[v72];
												v78[v80[4 - 2]] = v61[v80[1105 - (67 + 1035)]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[350 - (136 + 212)]] = v78[v80[12 - 9]][v80[4 + 0]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1606 - (240 + 1364)]] = v80[3];
												v72 = v72 + (1083 - (1050 + 32));
												v80 = v68[v72];
												v78[v80[7 - 5]] = v80[2 + 1];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1057 - (331 + 724)]] = v80[1 + 2];
												v72 = v72 + (645 - (269 + 375));
												v80 = v68[v72];
												v645 = v80[2];
												v78[v645] = v78[v645](v13(v78, v645 + (726 - (267 + 458)), v80[1 + 2]));
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[3 - 1]] = v61[v80[821 - (667 + 151)]];
												v72 = v72 + (1498 - (1410 + 87));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]][v80[1901 - (1504 + 393)]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[5 - 3]] = v80[799 - (461 + 335)];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1763 - (1730 + 31)]] = v80[1670 - (728 + 939)];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[6 - 4]] = v80[5 - 2];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v645 = v80[1070 - (138 + 930)];
												v643, v644 = v71(v78[v645](v13(v78, v645 + 1, v80[3 + 0])));
												v73 = (v644 + v645) - (1 + 0);
												v642 = 0 + 0;
												for v3303 = v645, v73 do
													v642 = v642 + (4 - 3);
													v78[v3303] = v643[v642];
												end
												v72 = v72 + (1767 - (459 + 1307));
												v80 = v68[v72];
												v645 = v80[2];
												v78[v645](v13(v78, v645 + (1871 - (474 + 1396)), v73));
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v61[v80[5 - 2]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3 + 0]][v80[1 + 3]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[5 - 3]]();
												v72 = v72 + 1;
												v80 = v68[v72];
												v72 = v80[1 + 2];
											else
												v78[v80[2]] = -v78[v80[9 - 6]];
											end
										elseif (v81 <= 37) then
											if (v81 > 36) then
												local v675;
												local v676;
												v78[v80[2]] = v61[v80[12 - 9]];
												v72 = v72 + (592 - (562 + 29));
												v80 = v68[v72];
												v676 = v80[2 + 0];
												v675 = v78[v80[1422 - (374 + 1045)]];
												v78[v676 + 1 + 0] = v675;
												v78[v676] = v675[v80[12 - 8]];
												v72 = v72 + (639 - (448 + 190));
												v80 = v68[v72];
												v78[v80[2]] = v80[3];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v676 = v80[1 + 1];
												v78[v676] = v78[v676](v13(v78, v676 + 1 + 0, v80[11 - 8]));
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1497 - (1307 + 187)]][v80[15 - 11]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v676 = v80[4 - 2];
												v675 = v78[v80[8 - 5]];
												v78[v676 + (684 - (232 + 451))] = v675;
												v78[v676] = v675[v80[4 + 0]];
											else
												local v692;
												v78[v80[2 + 0]] = v61[v80[3]];
												v72 = v72 + (565 - (510 + 54));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[5 - 2]][v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[38 - (13 + 23)]] = v60[v80[5 - 2]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 - 0]] = v78[v80[4 - 1]][v80[1092 - (830 + 258)]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[2 + 0]] = v60[v80[3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1444 - (860 + 581)]] + v78[v80[14 - 10]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[243 - (237 + 4)]] = v60[v80[3]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[4 - 2]] = v78[v80[6 - 3]][v80[7 - 3]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v60[v80[3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[7 - 5]] = v78[v80[2 + 1]] * v80[3 + 1];
												v72 = v72 + (1427 - (85 + 1341));
												v80 = v68[v72];
												v78[v80[3 - 1]] = v78[v80[3]] - v78[v80[11 - 7]];
												v72 = v72 + (373 - (45 + 327));
												v80 = v68[v72];
												v692 = v80[3 - 1];
												v78[v692] = v78[v692](v13(v78, v692 + (503 - (444 + 58)), v80[2 + 1]));
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1 + 1]][v80[8 - 5]] = v78[v80[1736 - (64 + 1668)]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1975 - (1227 + 746)]] = v61[v80[3]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[5 - 2]][v80[498 - (415 + 79)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[493 - (142 + 349)]] = v60[v80[2 + 1]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[3]][v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[3 + 0]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[5 - 3]] = v78[v80[1867 - (1710 + 154)]] - v78[v80[4]];
												v72 = v72 + (319 - (200 + 118));
												v80 = v68[v72];
												v78[v80[1 + 1]] = v60[v80[5 - 2]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2 + 0]] = v78[v80[3 + 0]][v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v60[v80[6 - 3]];
												v72 = v72 + (1251 - (363 + 887));
												v80 = v68[v72];
												v78[v80[2 - 0]] = v78[v80[14 - 11]] * v80[4];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[4 - 2]] = v78[v80[3 + 0]] - v78[v80[1668 - (674 + 990)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v692 = v80[1 + 1];
												v78[v692] = v78[v692](v13(v78, v692 + (1 - 0), v80[3]));
												v72 = v72 + (1056 - (507 + 548));
												v80 = v68[v72];
												v78[v80[839 - (289 + 548)]][v80[1821 - (821 + 997)]] = v78[v80[259 - (195 + 60)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1503 - (251 + 1250)]] = v61[v80[8 - 5]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v78[v80[1035 - (809 + 223)]][v80[5 - 1]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[6 - 4]] = v60[v80[3 + 0]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[619 - (14 + 603)]] = v78[v80[132 - (118 + 11)]][v80[1 + 3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[5 - 3]] = v60[v80[952 - (551 + 398)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[3 + 0]] - v78[v80[14 - 10]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[1 + 1]] = v60[v80[11 - 8]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[92 - (40 + 49)]][v80[15 - 11]];
												v72 = v72 + (491 - (99 + 391));
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[8 - 6]] = v78[v80[7 - 4]] * v80[4];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[7 - 4]] + v78[v80[4]];
												v72 = v72 + (1605 - (1032 + 572));
												v80 = v68[v72];
												v692 = v80[419 - (203 + 214)];
												v78[v692] = v78[v692](v13(v78, v692 + 1, v80[1820 - (568 + 1249)]));
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[4 - 2]][v80[11 - 8]] = v78[v80[1310 - (913 + 393)]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2 - 0]] = v61[v80[413 - (269 + 141)]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1984 - (362 + 1619)]][v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1627 - (950 + 675)]] = v60[v80[2 + 1]];
												v72 = v72 + (1180 - (216 + 963));
												v80 = v68[v72];
												v78[v80[1289 - (485 + 802)]] = v78[v80[562 - (432 + 127)]][v80[1077 - (1065 + 8)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1603 - (635 + 966)]] = v60[v80[3 + 0]];
												v72 = v72 + (43 - (5 + 37));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[7 - 4]] + v78[v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v60[v80[4 - 1]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[5 - 2]][v80[15 - 11]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[4 - 2]] = v60[v80[3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[531 - (318 + 211)]] = v78[v80[3]] * v80[19 - 15];
												v72 = v72 + (1588 - (963 + 624));
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[3]] + v78[v80[4]];
												v72 = v72 + (847 - (518 + 328));
												v80 = v68[v72];
												v692 = v80[4 - 2];
												v78[v692] = v78[v692](v13(v78, v692 + (1 - 0), v80[3]));
												v72 = v72 + (318 - (301 + 16));
												v80 = v68[v72];
												v78[v80[5 - 3]][v80[3]] = v78[v80[11 - 7]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												do
													return;
												end
											end
										elseif ((v81 > (35 + 3)) or (2263 >= 4496)) then
											local v750 = 0 + 0;
											while true do
												if (v750 == 4) then
													v78[v80[3 - 1]] = v78[v80[2 + 1]][v80[1 + 3]];
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v750 = 5;
												end
												if ((1752 <= 4920) and (v750 == 0)) then
													v78[v80[2]] = v61[v80[1 + 2]];
													v72 = v72 + (1020 - (829 + 190));
													v80 = v68[v72];
													v750 = 3 - 2;
												end
												if (v750 == (6 - 1)) then
													v78[v80[2 - 0]][v80[7 - 4]] = v78[v80[1 + 3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v750 = 17 - 11;
												end
												if (v750 == 3) then
													v78[v80[2 + 0]] = v78[v80[3]][v80[4]];
													v72 = v72 + (614 - (520 + 93));
													v80 = v68[v72];
													v750 = 280 - (259 + 17);
												end
												if (v750 == (1 + 0)) then
													v78[v80[1 + 1]] = v78[v80[3]][v80[4]];
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v750 = 2;
												end
												if (v750 == (597 - (396 + 195))) then
													do
														return;
													end
													break;
												end
												if ((5 - 3) == v750) then
													v78[v80[2]] = v78[v80[1764 - (440 + 1321)]][v80[1833 - (1059 + 770)]];
													v72 = v72 + (4 - 3);
													v80 = v68[v72];
													v750 = 548 - (424 + 121);
												end
											end
										else
											local v751 = 0;
											local v752;
											local v753;
											while true do
												if (v751 == (2 + 5)) then
													v72 = v72 + (1348 - (641 + 706));
													v80 = v68[v72];
													v753 = v80[1 + 1];
													v78[v753] = v78[v753](v13(v78, v753 + 1, v80[443 - (249 + 191)]));
													v751 = 34 - 26;
												end
												if (v751 == (0 + 0)) then
													v752 = nil;
													v753 = nil;
													v753 = v80[7 - 5];
													v752 = v78[v80[3]];
													v751 = 428 - (183 + 244);
												end
												if ((1 + 2) == v751) then
													v78[v753] = v78[v753](v13(v78, v753 + (731 - (434 + 296)), v80[9 - 6]));
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[514 - (169 + 343)]] = v78[v80[3]];
													v751 = 4 + 0;
												end
												if (v751 == (15 - 6)) then
													v80 = v68[v72];
													v78[v80[5 - 3]] = v80[3 + 0];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v751 = 1133 - (651 + 472);
												end
												if (v751 == (4 + 0)) then
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2]] = v61[v80[2 + 1]];
													v72 = v72 + (1 - 0);
													v751 = 488 - (397 + 86);
												end
												if (v751 == (884 - (423 + 453))) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[3 + 0]][v80[4 + 0]];
													v72 = v72 + 1 + 0;
													v751 = 1199 - (50 + 1140);
												end
												if ((5 + 0) == v751) then
													v80 = v68[v72];
													v753 = v80[2 + 0];
													v752 = v78[v80[3]];
													v78[v753 + 1 + 0] = v752;
													v751 = 8 - 2;
												end
												if ((5 + 1) == v751) then
													v78[v753] = v752[v80[600 - (157 + 439)]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[6 - 4]] = v80[8 - 5];
													v751 = 925 - (782 + 136);
												end
												if (v751 == (865 - (112 + 743))) then
													v72 = v80[1174 - (1026 + 145)];
													break;
												end
												if ((v751 == 1) or (4968 <= 2168)) then
													v78[v753 + 1 + 0] = v752;
													v78[v753] = v752[v80[722 - (493 + 225)]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v751 = 7 - 5;
												end
												if ((2 + 0) == v751) then
													v78[v80[5 - 3]] = v80[1 + 2];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v753 = v80[1 + 1];
													v751 = 4 - 1;
												end
											end
										end
									elseif ((v81 <= (1638 - (210 + 1385))) or (2622 > 4073)) then
										if (v81 <= (1730 - (1201 + 488))) then
											if (v81 == (25 + 15)) then
												local v754 = 0 - 0;
												local v755;
												local v756;
												local v757;
												while true do
													if ((v754 == (10 - 4)) or (820 < 140)) then
														v80 = v68[v72];
														v757 = v80[587 - (352 + 233)];
														v78[v757] = v78[v757](v13(v78, v757 + (2 - 1), v80[2 + 1]));
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v754 = 7;
													end
													if ((576 - (489 + 85)) == v754) then
														v78[v757] = v78[v757](v78[v757 + (1502 - (277 + 1224))]);
														v72 = v72 + (1494 - (663 + 830));
														v80 = v68[v72];
														v757 = v80[2 + 0];
														v756 = v78[v80[6 - 3]];
														v754 = 3;
													end
													if ((v754 == (879 - (461 + 414))) or (2927 < 2468)) then
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[1 + 2]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v754 = 5;
													end
													if (v754 == (257 - (172 + 78))) then
														if ((4694 > 3437) and v78[v80[2 - 0]]) then
															v72 = v72 + 1 + 0;
														else
															v72 = v80[3 - 0];
														end
														break;
													end
													if (v754 == 1) then
														v78[v757 + 1 + 0] = v756;
														v78[v757] = v756[v80[2 + 2]];
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v757 = v80[2 - 0];
														v754 = 1 + 1;
													end
													if (v754 == (3 + 2)) then
														v756 = v80[3];
														v755 = v78[v756];
														for v5964 = v756 + 1 + 0, v80[15 - 11] do
															v755 = v755 .. v78[v5964];
														end
														v78[v80[4 - 2]] = v755;
														v72 = v72 + 1 + 0;
														v754 = 6;
													end
													if ((4854 > 2856) and (v754 == (0 + 0))) then
														v755 = nil;
														v756 = nil;
														v757 = nil;
														v757 = v80[449 - (133 + 314)];
														v756 = v78[v80[1 + 2]];
														v754 = 1;
													end
													if ((432 == 432) and (v754 == (216 - (199 + 14)))) then
														v78[v757 + (3 - 2)] = v756;
														v78[v757] = v756[v80[1553 - (647 + 902)]];
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v78[v80[235 - (85 + 148)]] = v80[1292 - (426 + 863)];
														v754 = 18 - 14;
													end
												end
											else
												local v758;
												v78[v80[1656 - (873 + 781)]] = v61[v80[3 - 0]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]][v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[7 - 5]] = v61[v80[3 - 0]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[1949 - (414 + 1533)]] = v78[v80[3 + 0]][v80[559 - (443 + 112)]];
												v72 = v72 + (1480 - (888 + 591));
												v80 = v68[v72];
												v78[v80[5 - 3]] = v78[v80[1 + 2]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v758 = v80[7 - 5];
												v78[v758](v13(v78, v758 + 1 + 0, v80[3]));
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v72 = v80[1 + 2];
											end
										elseif (v81 > (79 - 37)) then
											for v3306 = v80[3 - 1], v80[1681 - (136 + 1542)] do
												v78[v3306] = nil;
											end
										else
											local v771;
											local v772;
											local v773;
											local v774;
											v774 = v80[6 - 4];
											v773 = v78[v80[3 + 0]];
											v78[v774 + 1] = v773;
											v78[v774] = v773[v80[5 - 1]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[488 - (68 + 418)]] = v60[v80[3]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[3]][v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1094 - (770 + 322)]] = v78[v80[1 + 2]][v80[2 + 2]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3 - 0]][v80[7 - 3]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v774 = v80[5 - 3];
											v772 = {v78[v774](v13(v78, v774 + 1 + 0, v80[3]))};
											v771 = 0 - 0;
											for v3308 = v774, v80[2 + 2] do
												local v3309 = 0;
												while true do
													if (v3309 == 0) then
														v771 = v771 + 1 + 0;
														v78[v3308] = v772[v771];
														break;
													end
												end
											end
											v72 = v72 + 1;
											v80 = v68[v72];
											if v78[v80[2 + 0]] then
												v72 = v72 + (3 - 2);
											else
												v72 = v80[3 - 0];
											end
										end
									elseif ((2977 == 2977) and (v81 <= (16 + 29))) then
										if ((v81 == (202 - 158)) or (1761 < 913)) then
											local v790;
											local v791;
											v78[v80[6 - 4]] = v78[v80[3]][v80[2 + 2]];
											v72 = v72 + (4 - 3);
											v80 = v68[v72];
											v78[v80[833 - (762 + 69)]] = v78[v80[9 - 6]][v80[4 + 0]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v791 = v80[2 + 0];
											v790 = v78[v80[3]];
											v78[v791 + (2 - 1)] = v790;
											v78[v791] = v790[v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[3]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v791 = v80[159 - (8 + 149)];
											v78[v791] = v78[v791](v13(v78, v791 + 1, v80[3]));
											v72 = v72 + (1321 - (1199 + 121));
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[4 - 1]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2]] = v80[2 + 1] ~= (0 - 0);
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v61[v80[3]] = v78[v80[2 + 0]];
											v72 = v72 + (1808 - (518 + 1289));
											v80 = v68[v72];
											v78[v80[2 - 0]] = v80[3] ~= (0 + 0);
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v61[v80[3 + 0]] = v78[v80[2]];
											v72 = v72 + (470 - (304 + 165));
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[163 - (54 + 106)];
										else
											v78[v80[2]][v80[1972 - (1618 + 351)]] = v78[v80[3 + 1]];
										end
									elseif (v81 == (1062 - (10 + 1006))) then
										local v813 = 0 + 0;
										local v814;
										local v815;
										while true do
											if (v813 == (1 + 0)) then
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v815 = v80[1035 - (912 + 121)];
												v814 = v78[v80[3]];
												v813 = 2;
											end
											if (v813 == (4 + 3)) then
												v78[v80[2]] = v80[1292 - (1140 + 149)];
												break;
											end
											if (4 == v813) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v815 = v80[2 - 0];
												v78[v815] = v78[v815](v13(v78, v815 + 1 + 0, v80[10 - 7]));
												v813 = 9 - 4;
											end
											if (v813 == (2 + 4)) then
												v78[v815 + 1] = v814;
												v78[v815] = v814[v80[13 - 9]];
												v72 = v72 + (187 - (165 + 21));
												v80 = v68[v72];
												v813 = 7;
											end
											if (v813 == (111 - (61 + 50))) then
												v814 = nil;
												v815 = nil;
												v815 = v80[1 + 1];
												v78[v815](v13(v78, v815 + (4 - 3), v80[5 - 2]));
												v813 = 1 + 0;
											end
											if ((1740 < 3927) and ((1463 - (1295 + 165)) == v813)) then
												v78[v80[1 + 1]] = v80[2 + 1];
												v72 = v72 + (1398 - (819 + 578));
												v80 = v68[v72];
												v78[v80[1404 - (331 + 1071)]] = v80[746 - (588 + 155)];
												v813 = 4;
											end
											if ((3240 > 543) and (v813 == (1287 - (546 + 736)))) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v815 = v80[1939 - (1834 + 103)];
												v814 = v78[v80[3]];
												v813 = 4 + 2;
											end
											if ((379 < 3516) and (v813 == (5 - 3))) then
												v78[v815 + 1] = v814;
												v78[v815] = v814[v80[1770 - (1536 + 230)]];
												v72 = v72 + (492 - (128 + 363));
												v80 = v68[v72];
												v813 = 1 + 2;
											end
										end
									else
										local v816 = 0;
										local v817;
										while true do
											if ((39 - 23) == v816) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v72 = v80[4 - 1];
												break;
											end
											if ((v816 == (8 - 5)) or (2839 == 4335)) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[7 - 4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1011 - (615 + 394)]] = v78[v80[3 + 0]][v80[4 + 0]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v816 = 18 - 14;
											end
											if ((1426 == 1426) and ((655 - (59 + 592)) == v816)) then
												v78[v80[4 - 2]] = v60[v80[4 - 1]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]][v80[4]];
												v72 = v72 + (172 - (70 + 101));
												v80 = v68[v72];
												v817 = v80[4 - 2];
												v78[v817] = v78[v817](v13(v78, v817 + 1 + 0, v80[7 - 4]));
												v816 = 246 - (123 + 118);
											end
											if (((3 + 8) == v816) or (2465 <= 984)) then
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[1 + 2]];
												v72 = v72 + (1400 - (653 + 746));
												v80 = v68[v72];
												v78[v80[3 - 1]] = v80[4 - 1];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[1 + 1]] = v60[v80[3]];
												v816 = 12;
											end
											if ((v816 == (1 + 0)) or (449 > 628)) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[1 + 2]] * v80[4];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[4 - 2]] = v60[v80[3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v816 = 3 - 1;
											end
											if (v816 == (1241 - (885 + 349))) then
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[3 + 0]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v817 = v80[5 - 3];
												v78[v817] = v78[v817](v13(v78, v817 + 1, v80[3]));
												v72 = v72 + (969 - (915 + 53));
												v80 = v68[v72];
												v816 = 8;
											end
											if (v816 == (813 - (768 + 33))) then
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v817 = v80[2 - 0];
												v78[v817] = v78[v817](v13(v78, v817 + 1, v80[331 - (287 + 41)]));
												v72 = v72 + (848 - (638 + 209));
												v80 = v68[v72];
												v78[v80[2 + 0]][v80[1689 - (96 + 1590)]] = v78[v80[1676 - (741 + 931)]];
												v72 = v72 + 1 + 0;
												v816 = 36 - 23;
											end
											if ((v816 == (37 - 29)) or (4605 == 2689)) then
												v78[v80[1 + 1]][v80[2 + 1]] = v78[v80[2 + 2]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[7 - 5]] = v60[v80[3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v60[v80[12 - 9]];
												v72 = v72 + 1 + 0;
												v816 = 503 - (64 + 430);
											end
											if ((14 + 0) == v816) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v817 = v80[365 - (106 + 257)];
												v78[v817] = v78[v817](v13(v78, v817 + 1 + 0, v80[724 - (496 + 225)]));
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[9 - 7]][v80[1661 - (256 + 1402)]] = v78[v80[1903 - (30 + 1869)]];
												v72 = v72 + (1370 - (213 + 1156));
												v816 = 203 - (96 + 92);
											end
											if ((411 >= 23) and (v816 == (0 + 0))) then
												v817 = nil;
												v78[v80[901 - (142 + 757)]] = v60[v80[3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v60[v80[82 - (32 + 47)]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1980 - (1053 + 924)]][v80[4 + 0]];
												v816 = 1 - 0;
											end
											if (v816 == (1653 - (685 + 963))) then
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2 - 0]][v80[1712 - (541 + 1168)]] = v78[v80[4]];
												v72 = v72 + (1598 - (645 + 952));
												v80 = v68[v72];
												v78[v80[840 - (669 + 169)]] = v60[v80[10 - 7]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v816 = 3 + 3;
											end
											if (v816 == (2 + 4)) then
												v78[v80[2]] = v60[v80[3]];
												v72 = v72 + (766 - (181 + 584));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1398 - (665 + 730)]][v80[11 - 7]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[3 - 1]] = v78[v80[3]] * v80[1354 - (540 + 810)];
												v72 = v72 + (3 - 2);
												v816 = 19 - 12;
											end
											if ((v816 == (8 + 2)) or (224 >= 1684)) then
												v72 = v72 + (204 - (166 + 37));
												v80 = v68[v72];
												v817 = v80[1883 - (22 + 1859)];
												v78[v817] = v78[v817](v13(v78, v817 + (1773 - (843 + 929)), v80[265 - (30 + 232)]));
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[5 - 3]][v80[780 - (55 + 722)]] = v78[v80[8 - 4]];
												v72 = v72 + (1676 - (78 + 1597));
												v816 = 3 + 8;
											end
											if (v816 == (9 + 0)) then
												v80 = v68[v72];
												v78[v80[2 + 0]] = v78[v80[552 - (305 + 244)]][v80[4 + 0]];
												v72 = v72 + (106 - (95 + 10));
												v80 = v68[v72];
												v78[v80[2 + 0]] = v60[v80[3]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[2 - 0]] = v78[v80[765 - (592 + 170)]][v80[4]];
												v816 = 34 - 24;
											end
											if ((v816 == 13) or (339 == 3103)) then
												v80 = v68[v72];
												v78[v80[4 - 2]] = v60[v80[3]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v80[2 + 1];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[4 - 2]] = v60[v80[1 + 2]];
												v816 = 25 - 11;
											end
											if ((509 - (353 + 154)) == v816) then
												v817 = v80[2];
												v78[v817] = v78[v817](v13(v78, v817 + 1, v80[3]));
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2 - 0]][v80[3 + 0]] = v78[v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v60[v80[3 - 0]];
												v816 = 5 - 2;
											end
											if (v816 == (34 - 19)) then
												v80 = v68[v72];
												v78[v80[88 - (7 + 79)]] = v78[v80[2 + 1]];
												v72 = v72 + (182 - (24 + 157));
												v80 = v68[v72];
												for v5967 = v80[3 - 1], v80[6 - 3] do
													v78[v5967] = nil;
												end
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[4 - 2]] = v80[383 - (262 + 118)];
												v816 = 1099 - (1038 + 45);
											end
										end
									end
								elseif (v81 <= (118 - 63)) then
									if ((2547 <= 4545) and (v81 <= (281 - (19 + 211)))) then
										if ((4487 == 4487) and (v81 <= (162 - (88 + 25)))) then
											if ((481 < 3369) and (v81 > (121 - 73))) then
												local v818 = 0 + 0;
												local v819;
												local v820;
												local v821;
												local v822;
												local v823;
												while true do
													if (v818 == 6) then
														v80 = v68[v72];
														v823 = v80[2 + 0];
														v819 = {v78[v823](v13(v78, v823 + 1 + 0, v73))};
														v820 = 0;
														for v5969 = v823, v80[9 - 5] do
															v820 = v820 + 1;
															v78[v5969] = v819[v820];
														end
														v72 = v72 + (4 - 3);
														v818 = 7;
													end
													if (v818 == (1 + 2)) then
														v72 = v72 + (812 - (340 + 471));
														v80 = v68[v72];
														v823 = v80[2];
														v78[v823] = v78[v823](v13(v78, v823 + (2 - 1), v80[592 - (276 + 313)]));
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v818 = 4 + 0;
													end
													if (v818 == (1 + 1)) then
														v822 = v78[v80[1 + 2]];
														v78[v823 + (1973 - (495 + 1477))] = v822;
														v78[v823] = v822[v80[11 - 7]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[405 - (342 + 61)]] = v80[3];
														v818 = 2 + 1;
													end
													if ((165 - (4 + 161)) == v818) then
														v819 = nil;
														v820 = nil;
														v819, v821 = nil;
														v822 = nil;
														v823 = nil;
														v78[v80[2 + 0]] = v61[v80[9 - 6]];
														v818 = 2 - 1;
													end
													if ((895 <= 2689) and (v818 == 7)) then
														v80 = v68[v72];
														v72 = v80[500 - (322 + 175)];
														break;
													end
													if ((564 - (173 + 390)) == v818) then
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[316 - (203 + 111)]] = v61[v80[1 + 2]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v823 = v80[5 - 3];
														v818 = 2 + 0;
													end
													if (v818 == (710 - (57 + 649))) then
														v823 = v80[386 - (328 + 56)];
														v822 = v78[v80[1 + 2]];
														v78[v823 + (513 - (433 + 79))] = v822;
														v78[v823] = v822[v80[1 + 3]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v818 = 16 - 11;
													end
													if ((23 - 18) == v818) then
														v823 = v80[2];
														v819, v821 = v71(v78[v823](v78[v823 + 1 + 0]));
														v73 = (v821 + v823) - (1 + 0);
														v820 = 1036 - (562 + 474);
														for v5972 = v823, v73 do
															v820 = v820 + 1;
															v78[v5972] = v819[v820];
														end
														v72 = v72 + (2 - 1);
														v818 = 11 - 5;
													end
												end
											else
												v78[v80[2]]();
											end
										elseif ((v81 > (955 - (76 + 829))) or (2145 < 1337)) then
											local v824;
											local v825;
											v825 = v80[2];
											v78[v825](v13(v78, v825 + (1674 - (1506 + 167)), v80[5 - 2]));
											v72 = v72 + (267 - (58 + 208));
											v80 = v68[v72];
											v825 = v80[2 + 0];
											v824 = v78[v80[3]];
											v78[v825 + 1 + 0] = v824;
											v78[v825] = v824[v80[3 + 1]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[339 - (258 + 79)]] = v80[1 + 2];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[3 - 1]] = v80[1473 - (1219 + 251)];
											v72 = v72 + (1672 - (1231 + 440));
											v80 = v68[v72];
											v825 = v80[2];
											v78[v825] = v78[v825](v13(v78, v825 + (59 - (34 + 24)), v80[2 + 1]));
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v825 = v80[1 + 1];
											v824 = v78[v80[8 - 5]];
											v78[v825 + (3 - 2)] = v824;
											v78[v825] = v824[v80[10 - 6]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[6 - 4]] = v80[6 - 3];
										else
											local v843;
											local v844;
											for v3310 = v80[1591 - (877 + 712)], v80[3] do
												v78[v3310] = nil;
											end
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v844 = v80[756 - (242 + 512)];
											v843 = v78[v80[3]];
											v78[v844 + (1 - 0)] = v843;
											v78[v844] = v843[v80[631 - (92 + 535)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[3];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v844 = v80[2];
											v78[v844] = v78[v844](v13(v78, v844 + 1 + 0, v80[10 - 7]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											if v78[v80[2 + 0]] then
												v72 = v72 + 1;
											else
												v72 = v80[1 + 2];
											end
										end
									elseif (v81 <= (105 - 52)) then
										if ((v81 == (78 - 26)) or (4097 > 4741)) then
											local v854 = 1785 - (1476 + 309);
											local v855;
											local v856;
											while true do
												if (v854 == 1) then
													v72 = v72 + (1285 - (299 + 985));
													v80 = v68[v72];
													v856 = v80[1 + 1];
													v854 = 6 - 4;
												end
												if (v854 == (95 - (86 + 7))) then
													v855 = v78[v80[12 - 9]];
													v78[v856 + 1 + 0] = v855;
													v78[v856] = v855[v80[4]];
													v854 = 3;
												end
												if (v854 == (885 - (672 + 208))) then
													v78[v856] = v78[v856](v13(v78, v856 + 1, v80[2 + 1]));
													v72 = v72 + (133 - (14 + 118));
													v80 = v68[v72];
													v854 = 451 - (339 + 106);
												end
												if (v854 == (5 + 1)) then
													if (v78[v80[2 + 0]] ~= v80[1399 - (440 + 955)]) then
														v72 = v72 + 1 + 0;
													else
														v72 = v80[4 - 1];
													end
													break;
												end
												if (((1 + 2) == v854) or (343 > 2127)) then
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[2 + 0]] = v80[356 - (260 + 93)];
													v854 = 4 + 0;
												end
												if (v854 == 0) then
													v855 = nil;
													v856 = nil;
													v78[v80[4 - 2]] = v78[v80[4 - 1]][v80[1978 - (1181 + 793)]];
													v854 = 1;
												end
												if (v854 == (2 + 2)) then
													v72 = v72 + (308 - (105 + 202));
													v80 = v68[v72];
													v856 = v80[2 + 0];
													v854 = 815 - (352 + 458);
												end
											end
										else
											local v857;
											v78[v80[2]] = v78[v80[11 - 8]][v80[4]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[8 - 5];
											v72 = v72 + (950 - (438 + 511));
											v80 = v68[v72];
											v78[v80[1385 - (1262 + 121)]] = v78[v80[3]];
											v72 = v72 + (1069 - (728 + 340));
											v80 = v68[v72];
											v857 = v80[2];
											v78[v857] = v78[v857](v13(v78, v857 + (1791 - (816 + 974)), v80[9 - 6]));
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[342 - (163 + 176)]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[9 - 7]][v80[1 + 2]] = v78[v80[4]];
											v72 = v72 + (1811 - (1564 + 246));
											v80 = v68[v72];
											v78[v80[347 - (124 + 221)]] = v80[3 + 0];
											v72 = v72 + (452 - (115 + 336));
											v80 = v68[v72];
											v72 = v80[3];
										end
									elseif ((v81 > (118 - 64)) or (229 >= 4118)) then
										local v873 = 0 + 0;
										local v874;
										while true do
											if (v873 == (46 - (45 + 1))) then
												v874 = v80[1 + 1];
												v78[v874] = v78[v874](v13(v78, v874 + (1991 - (1282 + 708)), v80[1215 - (583 + 629)]));
												break;
											end
										end
									else
										local v875 = 0 + 0;
										while true do
											if (v875 == (2 - 1)) then
												v78[v80[2 + 0]] = v78[v80[3]][v80[4]];
												v72 = v72 + (1171 - (943 + 227));
												v80 = v68[v72];
												v875 = 1 + 1;
											end
											if ((v875 == 2) or (127 > 653)) then
												v78[v80[1633 - (1539 + 92)]] = v78[v80[1949 - (706 + 1240)]][v80[262 - (81 + 177)]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v875 = 260 - (212 + 45);
											end
											if (v875 == (9 - 6)) then
												v78[v80[1948 - (708 + 1238)]] = v78[v80[1 + 2]] - v78[v80[2 + 2]];
												v72 = v72 + (1668 - (586 + 1081));
												v80 = v68[v72];
												v875 = 515 - (348 + 163);
											end
											if (v875 == (4 + 0)) then
												v78[v80[2]] = v78[v80[283 - (215 + 65)]][v80[9 - 5]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v875 = 5;
											end
											if (v875 == 5) then
												if (v80[1861 - (1541 + 318)] < v78[v80[4]]) then
													v72 = v72 + 1 + 0;
												else
													v72 = v80[3];
												end
												break;
											end
											if (v875 == (0 + 0)) then
												v78[v80[2]] = v78[v80[3 + 0]][v80[1754 - (1036 + 714)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v875 = 1 + 0;
											end
										end
									end
								elseif (v81 <= (1339 - (883 + 397))) then
									if ((2795 >= 1825) and (v81 <= (647 - (563 + 27)))) then
										if (v81 == (219 - 163)) then
											local v876 = 0;
											local v877;
											while true do
												if ((2425 >= 1627) and (v876 == (1986 - (1369 + 617)))) then
													v877 = v78[v80[1491 - (85 + 1402)]];
													if v877 then
														v72 = v72 + 1;
													else
														local v6075 = 0 + 0;
														while true do
															if (v6075 == (0 - 0)) then
																v78[v80[405 - (274 + 129)]] = v877;
																v72 = v80[220 - (12 + 205)];
																break;
															end
														end
													end
													break;
												end
											end
										else
											local v878 = 0 + 0;
											local v879;
											local v880;
											local v881;
											local v882;
											local v883;
											while true do
												if (v878 == 3) then
													v882 = v78[v80[11 - 8]];
													v78[v883 + 1 + 0] = v882;
													v78[v883] = v882[v80[388 - (27 + 357)]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v878 = 484 - (91 + 389);
												end
												if (v878 == (299 - (90 + 207))) then
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[864 - (706 + 155)]][v80[1799 - (730 + 1065)]];
													v72 = v72 + (1564 - (1339 + 224));
													v80 = v68[v72];
													v883 = v80[2 + 0];
													v878 = 3 + 0;
												end
												if (v878 == 0) then
													v879 = nil;
													v880 = nil;
													v879, v881 = nil;
													v882 = nil;
													v883 = nil;
													v878 = 1;
												end
												if (v878 == 4) then
													v883 = v80[2 - 0];
													v879, v881 = v71(v78[v883](v78[v883 + (844 - (268 + 575))]));
													v73 = (v881 + v883) - (1295 - (919 + 375));
													v880 = 0 - 0;
													for v5975 = v883, v73 do
														local v5976 = 971 - (180 + 791);
														while true do
															if (0 == v5976) then
																v880 = v880 + (1806 - (323 + 1482));
																v78[v5975] = v879[v880];
																break;
															end
														end
													end
													v878 = 5;
												end
												if (v878 == (1919 - (1177 + 741))) then
													v78[v80[1 + 1]] = v61[v80[11 - 8]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[3 - 1]] = v61[v80[1 + 2]];
													v72 = v72 + 1;
													v878 = 111 - (96 + 13);
												end
												if ((v878 == 5) or (1786 <= 406)) then
													v72 = v72 + (1922 - (962 + 959));
													v80 = v68[v72];
													v883 = v80[2];
													v879 = {v78[v883](v13(v78, v883 + (2 - 1), v73))};
													v880 = 0;
													v878 = 6;
												end
												if (v878 == (2 + 4)) then
													for v5977 = v883, v80[1355 - (461 + 890)] do
														local v5978 = 0;
														while true do
															if (v5978 == (0 + 0)) then
																v880 = v880 + (3 - 2);
																v78[v5977] = v879[v880];
																break;
															end
														end
													end
													v72 = v72 + 1;
													v80 = v68[v72];
													v72 = v80[246 - (19 + 224)];
													break;
												end
											end
										end
									elseif (v81 == (53 + 5)) then
										local v884 = 198 - (37 + 161);
										local v885;
										local v886;
										local v887;
										local v888;
										while true do
											if (((4 + 5) == v884) or (3208 == 2934)) then
												for v5979 = v888, v73 do
													v885 = v885 + 1 + 0;
													v78[v5979] = v886[v885];
												end
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v888 = v80[63 - (60 + 1)];
												v78[v888](v13(v78, v888 + 1, v73));
												v72 = v72 + (924 - (826 + 97));
												v884 = 10 + 0;
											end
											if ((4745 > 3342) and (v884 == (28 - 20))) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v888 = v80[3 - 1];
												v886, v887 = v71(v78[v888](v13(v78, v888 + 1, v80[688 - (375 + 310)])));
												v73 = (v887 + v888) - (2000 - (1864 + 135));
												v885 = 0;
												v884 = 22 - 13;
											end
											if (v884 == (1 + 0)) then
												v78[v80[1 + 1]] = v61[v80[7 - 4]];
												v72 = v72 + (1132 - (314 + 817));
												v80 = v68[v72];
												v78[v80[2 + 0]] = v78[v80[217 - (32 + 182)]][v80[3 + 1]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v884 = 67 - (39 + 26);
											end
											if ((2148 >= 139) and (v884 == (144 - (54 + 90)))) then
												v885 = nil;
												v886, v887 = nil;
												v888 = nil;
												v78[v80[200 - (45 + 153)]] = v78[v80[3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v884 = 553 - (457 + 95);
											end
											if ((v884 == (6 + 0)) or (4599 >= 4889)) then
												v80 = v68[v72];
												v78[v80[3 - 1]] = v80[6 - 3];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v888 = v80[1 + 1];
												v78[v888] = v78[v888](v78[v888 + (3 - 2)]);
												v884 = 20 - 13;
											end
											if (v884 == (759 - (485 + 263))) then
												v80 = v68[v72];
												v78[v80[709 - (575 + 132)]]();
												v72 = v72 + (862 - (750 + 111));
												v80 = v68[v72];
												v78[v80[1012 - (445 + 565)]] = v80[3 + 0];
												break;
											end
											if ((1673 < 2831) and (v884 == (1 + 2))) then
												v78[v80[2 - 0]] = v80[2 + 1];
												v72 = v72 + 1;
												v80 = v68[v72];
												v888 = v80[2];
												v78[v888] = v78[v888](v13(v78, v888 + (311 - (189 + 121)), v80[3]));
												v72 = v72 + 1;
												v884 = 1 + 3;
											end
											if (v884 == (1349 - (634 + 713))) then
												v78[v80[540 - (493 + 45)]] = v80[971 - (493 + 475)];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[786 - (158 + 626)]] = v80[2 + 1];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v884 = 1 + 2;
											end
											if ((v884 == (1 + 4)) or (4937 == 2935)) then
												v80 = v68[v72];
												v78[v80[1093 - (1035 + 56)]] = v61[v80[962 - (114 + 845)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[5 - 3]] = v78[v80[3 + 0]][v80[4]];
												v72 = v72 + (1050 - (179 + 870));
												v884 = 6;
											end
											if (v884 == 4) then
												v80 = v68[v72];
												v78[v80[2]] = v61[v80[3]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[880 - (827 + 51)]] = v78[v80[7 - 4]][v80[3 + 1]];
												v72 = v72 + (474 - (95 + 378));
												v884 = 1 + 4;
											end
											if (v884 == (14 - 4)) then
												v80 = v68[v72];
												v78[v80[2 + 0]] = v61[v80[1014 - (334 + 677)]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1059 - (1049 + 7)]][v80[4]];
												v72 = v72 + (4 - 3);
												v884 = 11;
											end
											if (v884 == 7) then
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]] = v80[1 + 2];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[3 - 1]] = v80[2 + 1];
												v884 = 1428 - (1004 + 416);
											end
										end
									else
										local v889 = 1957 - (1621 + 336);
										local v890;
										while true do
											if (v889 == (1944 - (337 + 1602))) then
												v72 = v72 + (1518 - (1014 + 503));
												v80 = v68[v72];
												v78[v80[1017 - (446 + 569)]] = v80[1 + 2];
												break;
											end
											if (v889 == 3) then
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[5 - 2]];
												v889 = 1 + 3;
											end
											if (1 == v889) then
												v80 = v68[v72];
												v78[v80[507 - (223 + 282)]] = v80[3];
												v72 = v72 + 1 + 0;
												v889 = 2 - 0;
											end
											if (v889 == (0 - 0)) then
												v890 = nil;
												v78[v80[672 - (623 + 47)]] = v78[v80[48 - (32 + 13)]][v80[3 + 1]];
												v72 = v72 + 1 + 0;
												v889 = 1802 - (1070 + 731);
											end
											if (v889 == (2 + 0)) then
												v80 = v68[v72];
												v890 = v80[1406 - (1257 + 147)];
												v78[v890] = v78[v890](v78[v890 + 1 + 0]);
												v889 = 5 - 2;
											end
											if ((v889 == 4) or (1185 >= 4991)) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[135 - (98 + 35)]][v80[2 + 1]] = v80[13 - 9];
												v889 = 16 - 11;
											end
										end
									end
								elseif ((1586 <= 2311) and (v81 <= 61)) then
									if (v81 == (57 + 3)) then
										local v891;
										local v892;
										v892 = v80[2];
										v78[v892](v13(v78, v892 + 1, v80[3]));
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v892 = v80[2];
										v891 = v78[v80[3]];
										v78[v892 + 1 + 0] = v891;
										v78[v892] = v891[v80[561 - (395 + 162)]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1943 - (816 + 1125)]] = v80[3 - 0];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1150 - (701 + 447)]] = v80[3];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v892 = v80[2];
										v78[v892] = v78[v892](v13(v78, v892 + (1 - 0), v80[1344 - (391 + 950)]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v892 = v80[5 - 3];
										v891 = v78[v80[7 - 4]];
										v78[v892 + (2 - 1)] = v891;
										v78[v892] = v891[v80[4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]] = v80[3];
									else
										v78[v80[7 - 5]] = v61[v80[3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[1525 - (251 + 1271)]][v80[4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[5 - 3]] = v78[v80[7 - 4]][v80[4]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[1261 - (1147 + 112)]] = v78[v80[3]][v80[1 + 3]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[1 + 2]][v80[701 - (335 + 362)]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 - 0]][v80[7 - 4]] = v80[4];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										do
											return;
										end
									end
								elseif (v81 <= (301 - 239)) then
									v78[v80[5 - 3]] = v78[v80[569 - (237 + 329)]][v80[4]];
									v72 = v72 + (3 - 2);
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[2 + 1]][v80[3 + 1]];
									v72 = v72 + (1125 - (408 + 716));
									v80 = v68[v72];
									v78[v80[7 - 5]] = v78[v80[824 - (344 + 477)]][v80[1 + 3]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1763 - (1188 + 573)]] = v78[v80[7 - 4]] - v78[v80[4 + 0]];
									v72 = v72 + (3 - 2);
									v80 = v68[v72];
									v78[v80[2 - 0]] = v78[v80[7 - 4]][v80[1533 - (508 + 1021)]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									if ((v80[1168 - (228 + 938)] < v78[v80[689 - (332 + 353)]]) or (2826 > 4002)) then
										v72 = v72 + (1 - 0);
									else
										v72 = v80[7 - 4];
									end
								elseif ((v81 > 63) or (3965 <= 2079)) then
									local v3402 = 0 + 0;
									local v3403;
									while true do
										if (v3402 == (3 + 1)) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[7 - 5]] = v60[v80[3]];
											v3402 = 428 - (18 + 405);
										end
										if (v3402 == (1 + 0)) then
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[3 - 0];
											v72 = v72 + (979 - (194 + 784));
											v3402 = 1772 - (694 + 1076);
										end
										if (v3402 == (1907 - (122 + 1782))) then
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v60[v80[3 + 0]];
											v3402 = 3 + 1;
										end
										if ((1813 < 3896) and ((5 - 3) == v3402)) then
											v80 = v68[v72];
											v3403 = v80[2 + 0];
											v78[v3403](v78[v3403 + (1971 - (214 + 1756))]);
											v3402 = 14 - 11;
										end
										if ((1 + 4) == v3402) then
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v3403 = v80[2];
											v3402 = 591 - (217 + 368);
										end
										if (v3402 == 0) then
											v3403 = nil;
											v78[v80[5 - 3]] = v78[v80[2 + 1]][v80[3 + 1]];
											v72 = v72 + 1 + 0;
											v3402 = 890 - (844 + 45);
										end
										if (v3402 == 6) then
											v78[v3403](v78[v3403 + 1]);
											v72 = v72 + (285 - (242 + 42));
											v80 = v68[v72];
											v3402 = 13 - 6;
										end
										if ((88 <= 2671) and ((15 - 8) == v3402)) then
											v72 = v80[1203 - (132 + 1068)];
											break;
										end
									end
								else
									local v3404 = 0;
									local v3405;
									local v3406;
									while true do
										if ((1038 < 1693) and ((0 - 0) == v3404)) then
											v3405 = nil;
											v3406 = nil;
											v3406 = v80[2];
											v78[v3406](v13(v78, v3406 + (1624 - (214 + 1409)), v80[3]));
											v3404 = 1 + 0;
										end
										if (v3404 == (1639 - (497 + 1137))) then
											v72 = v72 + (941 - (9 + 931));
											v80 = v68[v72];
											v3406 = v80[2];
											v3405 = v78[v80[292 - (181 + 108)]];
											v3404 = 6;
										end
										if (v3404 == (1 + 0)) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v3406 = v80[4 - 2];
											v3405 = v78[v80[8 - 5]];
											v3404 = 1 + 1;
										end
										if ((v3404 == (5 + 2)) or (3847 < 1847)) then
											v78[v80[2]] = v80[479 - (296 + 180)];
											break;
										end
										if ((1406 - (1183 + 220)) == v3404) then
											v78[v80[1267 - (1037 + 228)]] = v80[4 - 1];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[6 - 4]] = v80[737 - (527 + 207)];
											v3404 = 4;
										end
										if (v3404 == (533 - (187 + 340))) then
											v78[v3406 + (1871 - (1298 + 572))] = v3405;
											v78[v3406] = v3405[v80[9 - 5]];
											v72 = v72 + (171 - (144 + 26));
											v80 = v68[v72];
											v3404 = 17 - 10;
										end
										if (v3404 == (8 - 4)) then
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v3406 = v80[5 - 3];
											v78[v3406] = v78[v3406](v13(v78, v3406 + (2 - 1), v80[14 - 11]));
											v3404 = 3 + 2;
										end
										if ((v3404 == (2 - 0)) or (898 < 146)) then
											v78[v3406 + 1 + 0] = v3405;
											v78[v3406] = v3405[v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v3404 = 2 + 1;
										end
									end
								end
							elseif (v81 <= 96) then
								if (v81 <= (282 - (5 + 197))) then
									if (v81 <= (758 - (339 + 347))) then
										if (v81 <= 68) then
											if (v81 <= (149 - 83)) then
												if (v81 > 65) then
													if (v78[v80[2]] < v80[14 - 10]) then
														v72 = v72 + (377 - (365 + 11));
													else
														v72 = v80[3 + 0];
													end
												else
													local v930 = 0 - 0;
													local v931;
													while true do
														if (v930 == 1) then
															v80 = v68[v72];
															v78[v80[2]] = v80[6 - 3];
															v72 = v72 + (925 - (837 + 87));
															v930 = 3 - 1;
														end
														if ((1184 < 4395) and (v930 == (1672 - (837 + 833)))) then
															v80 = v68[v72];
															v78[v80[1 + 1]] = v80[1390 - (356 + 1031)];
															v72 = v72 + 1 + 0;
															v930 = 3;
														end
														if (v930 == 0) then
															v931 = nil;
															v78[v80[1648 - (73 + 1573)]] = v80[3];
															v72 = v72 + (1389 - (1307 + 81));
															v930 = 235 - (7 + 227);
														end
														if (v930 == 4) then
															v72 = v72 + (1 - 0);
															v80 = v68[v72];
															v72 = v80[169 - (90 + 76)];
															break;
														end
														if (v930 == 3) then
															v80 = v68[v72];
															v931 = v80[6 - 4];
															v78[v931](v13(v78, v931 + 1 + 0, v80[3]));
															v930 = 4 + 0;
														end
													end
												end
											elseif (v81 == (56 + 11)) then
												local v932 = 0 - 0;
												while true do
													if ((261 - (197 + 63)) == v932) then
														v78[v80[1 + 1]] = v78[v80[1 + 2]][v80[3 + 1]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v932 = 2;
													end
													if ((6 - 1) == v932) then
														v78[v80[2]][v80[1372 - (618 + 751)]] = v80[3 + 1];
														v72 = v72 + (1911 - (206 + 1704));
														v80 = v68[v72];
														v932 = 9 - 3;
													end
													if (v932 == (5 - 2)) then
														v78[v80[2]] = v78[v80[2 + 1]][v80[4]];
														v72 = v72 + (1276 - (155 + 1120));
														v80 = v68[v72];
														v932 = 1510 - (396 + 1110);
													end
													if ((v932 == (12 - 6)) or (2690 <= 1068)) then
														do
															return;
														end
														break;
													end
													if ((4043 > 1020) and ((2 + 2) == v932)) then
														v78[v80[2 + 0]] = v78[v80[3 + 0]][v80[980 - (230 + 746)]];
														v72 = v72 + (602 - (473 + 128));
														v80 = v68[v72];
														v932 = 53 - (39 + 9);
													end
													if ((266 - (38 + 228)) == v932) then
														v78[v80[2]] = v61[v80[5 - 2]];
														v72 = v72 + (474 - (106 + 367));
														v80 = v68[v72];
														v932 = 1 + 0;
													end
													if (v932 == 2) then
														v78[v80[1864 - (354 + 1508)]] = v78[v80[9 - 6]][v80[3 + 1]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v932 = 3 - 0;
													end
												end
											else
												local v933;
												local v934;
												v78[v80[1246 - (334 + 910)]] = v80[898 - (92 + 803)] ~= (0 + 0);
												v72 = v72 + (1182 - (1035 + 146));
												v80 = v68[v72];
												v78[v80[618 - (230 + 386)]] = v60[v80[2 + 1]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v934 = v80[1512 - (353 + 1157)];
												v78[v934](v13(v78, v934 + (1115 - (53 + 1061)), v80[3]));
												v72 = v72 + (1636 - (1568 + 67));
												v80 = v68[v72];
												v78[v80[1 + 1]] = v61[v80[1 + 2]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[5 - 3]] = v78[v80[7 - 4]][v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v934 = v80[1214 - (615 + 597)];
												v933 = v78[v80[3 + 0]];
												v78[v934 + (1 - 0)] = v933;
												v78[v934] = v933[v80[4 + 0]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[2 + 1]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1901 - (1056 + 843)]] = v78[v80[5 - 2]][v80[6 - 2]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v934 = v80[2];
												v78[v934] = v78[v934](v13(v78, v934 + 1 + 0, v80[1979 - (286 + 1690)]));
												v72 = v72 + (912 - (98 + 813));
												v80 = v68[v72];
												if ((v78[v80[2]] == v80[2 + 2]) or (1005 > 3424)) then
													v72 = v72 + (2 - 1);
												else
													v72 = v80[2 + 1];
												end
											end
										elseif ((2525 <= 4303) and (v81 <= (577 - (263 + 244)))) then
											if ((v81 > (55 + 14)) or (3613 <= 1756)) then
												if ((v78[v80[1689 - (1502 + 185)]] == v80[1 + 3]) or (4563 <= 311)) then
													v72 = v72 + (4 - 3);
												else
													v72 = v80[7 - 4];
												end
											else
												local v953 = 1527 - (629 + 898);
												local v954;
												local v955;
												while true do
													if ((1251 == 1251) and (v953 == (8 - 5))) then
														v955 = v80[2];
														v78[v955] = v78[v955](v13(v78, v955 + (2 - 1), v80[368 - (12 + 353)]));
														v72 = v72 + (1912 - (1680 + 231));
														v80 = v68[v72];
														v955 = v80[1 + 1];
														v954 = v78[v80[2 + 1]];
														v953 = 1153 - (212 + 937);
													end
													if (v953 == 5) then
														v80 = v68[v72];
														v78[v80[2]] = {};
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2]] = v80[1065 - (111 + 951)];
														v72 = v72 + 1 + 0;
														v953 = 6;
													end
													if ((1892 > 164) and (v953 == 4)) then
														v78[v955 + (28 - (18 + 9))] = v954;
														v78[v955] = v954[v80[1 + 3]];
														v72 = v72 + (535 - (31 + 503));
														v80 = v68[v72];
														v78[v80[1634 - (595 + 1037)]] = v80[1447 - (189 + 1255)];
														v72 = v72 + 1 + 0;
														v953 = 7 - 2;
													end
													if ((v953 == (1279 - (1170 + 109))) or (2819 < 641)) then
														v954 = nil;
														v955 = nil;
														v955 = v80[2];
														v78[v955](v13(v78, v955 + (1818 - (348 + 1469)), v80[3]));
														v72 = v72 + (1290 - (1115 + 174));
														v80 = v68[v72];
														v953 = 2 - 1;
													end
													if ((1020 - (85 + 929)) == v953) then
														v80 = v68[v72];
														v78[v80[2]] = v80[2 + 1];
														break;
													end
													if (v953 == (1868 - (1151 + 716))) then
														v955 = v80[1 + 1];
														v954 = v78[v80[3 + 0]];
														v78[v955 + 1] = v954;
														v78[v955] = v954[v80[1708 - (95 + 1609)]];
														v72 = v72 + (3 - 2);
														v80 = v68[v72];
														v953 = 760 - (364 + 394);
													end
													if ((1379 <= 3152) and (v953 == 2)) then
														v78[v80[2 + 0]] = v80[1 + 2];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2]] = v80[3];
														v72 = v72 + 1;
														v80 = v68[v72];
														v953 = 3 + 0;
													end
												end
											end
										elseif (v81 > 71) then
											local v956;
											local v957;
											v78[v80[2 + 0]] = v61[v80[2 + 1]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v957 = v80[2 + 0];
											v956 = v78[v80[1 + 2]];
											v78[v957 + (957 - (719 + 237))] = v956;
											v78[v957] = v956[v80[11 - 7]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[4 - 2]] = v80[3];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v957 = v80[4 - 2];
											v78[v957] = v78[v957](v13(v78, v957 + (1992 - (761 + 1230)), v80[196 - (80 + 113)]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[2 + 1]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v957 = v80[2];
											v956 = v78[v80[3]];
											v78[v957 + 1 + 0] = v956;
											v78[v957] = v956[v80[15 - 11]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v80[1246 - (965 + 278)];
											v72 = v72 + (1730 - (1391 + 338));
											v80 = v68[v72];
											v957 = v80[2];
											v78[v957] = v78[v957](v13(v78, v957 + 1, v80[7 - 4]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[1 + 2]][v80[1412 - (496 + 912)]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v957 = v80[1 + 1];
											v956 = v78[v80[5 - 2]];
											v78[v957 + (1331 - (1190 + 140))] = v956;
											v78[v957] = v956[v80[2 + 2]];
											v72 = v72 + (719 - (317 + 401));
											v80 = v68[v72];
											v78[v80[951 - (303 + 646)]] = v61[v80[10 - 7]];
											v72 = v72 + (1733 - (1675 + 57));
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[7 - 4]][v80[1 + 3]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[979 - (338 + 639)]] = v61[v80[382 - (320 + 59)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[734 - (628 + 104)]] = v78[v80[3 - 0]][v80[1895 - (439 + 1452)]];
											v72 = v72 + (1948 - (105 + 1842));
											v80 = v68[v72];
											v78[v80[9 - 7]] = v78[v80[3]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v957 = v80[9 - 7];
											v78[v957](v13(v78, v957 + 1, v80[3]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											do
												return;
											end
										else
											local v991;
											v78[v80[3 - 1]] = v78[v80[2 + 1]][v80[1168 - (274 + 890)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v61[v80[1 + 2]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[3]][v80[5 - 1]];
											v72 = v72 + (820 - (731 + 88));
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[2 + 1];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v80[3 - 0];
											v72 = v72 + 1;
											v80 = v68[v72];
											v991 = v80[5 - 3];
											v78[v991] = v78[v991](v13(v78, v991 + (2 - 1), v80[6 - 3]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1 + 1]][v80[3]] = v78[v80[1 + 3]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[160 - (139 + 19)]] = v60[v80[1 + 2]];
											v72 = v72 + (1994 - (1687 + 306));
											v80 = v68[v72];
											v78[v80[7 - 5]] = v78[v80[1157 - (1018 + 136)]][v80[1 + 3]];
											v72 = v72 + (4 - 3);
											v80 = v68[v72];
											v78[v80[817 - (117 + 698)]] = v61[v80[484 - (305 + 176)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[5 - 2]][v80[4 + 0]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[4 - 2]] = v80[5 - 2];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[262 - (159 + 101)]] = v80[14 - 11];
											v72 = v72 + 1;
											v80 = v68[v72];
											v991 = v80[2];
											v78[v991] = v78[v991](v13(v78, v991 + 1, v80[10 - 7]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1 + 1]][v80[3]] = v78[v80[12 - 8]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[1 + 1]] = v80[269 - (112 + 154)];
										end
									elseif (v81 <= (176 - 100)) then
										if ((v81 <= 74) or (2169 >= 4525)) then
											if (v81 > (104 - (21 + 10))) then
												local v1020;
												local v1021;
												local v1022;
												local v1023;
												local v1024;
												local v1025;
												v78[v80[1721 - (531 + 1188)]] = v61[v80[3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v1025 = v80[665 - (96 + 567)];
												v78[v1025] = v78[v1025]();
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[2 + 1]][v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[7 - 5]][v80[1698 - (867 + 828)]] = v78[v80[4]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v1025 = v80[2];
												v1024 = {};
												for v3312 = 3 - 2, #v77 do
													local v3313 = 0 - 0;
													while true do
														if (v3313 == 0) then
															v1023 = v77[v3312];
															for v6118 = 0 - 0, #v1023 do
																local v6119 = 0 + 0;
																while true do
																	if (v6119 == (0 - 0)) then
																		v1022 = v1023[v6118];
																		v1021 = v1022[772 - (134 + 637)];
																		v6119 = 1 + 0;
																	end
																	if ((v6119 == (1158 - (775 + 382))) or (2424 < 1739)) then
																		v1020 = v1022[2 - 0];
																		if (((v1021 == v78) and (v1020 >= v1025)) or (563 > 2192)) then
																			local v6273 = 0;
																			while true do
																				if ((607 - (45 + 562)) == v6273) then
																					v1024[v1020] = v1021[v1020];
																					v1022[863 - (545 + 317)] = v1024;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v72 = v80[1029 - (763 + 263)];
											else
												local v1037 = 0;
												local v1038;
												while true do
													if (v1037 == (2 + 3)) then
														v72 = v72 + (1751 - (512 + 1238));
														v80 = v68[v72];
														v78[v80[1596 - (272 + 1322)]] = v80[3];
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[1248 - (533 + 713)]] = v80[31 - (14 + 14)];
														v1037 = 831 - (499 + 326);
													end
													if (v1037 == (10 - 4)) then
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[426 - (104 + 320)]] = v80[2000 - (1929 + 68)];
														v72 = v72 + (1324 - (1206 + 117));
														v80 = v68[v72];
														v1038 = v80[2 + 0];
														v1037 = 1599 - (683 + 909);
													end
													if (0 == v1037) then
														v1038 = nil;
														v78[v80[5 - 3]] = v61[v80[3]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[3 - 1]] = v78[v80[3]][v80[781 - (772 + 5)]];
														v72 = v72 + (1428 - (19 + 1408));
														v1037 = 289 - (134 + 154);
													end
													if (v1037 == (1 - 0)) then
														v80 = v68[v72];
														v78[v80[6 - 4]] = v80[3];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2 + 0]] = v80[205 - (10 + 192)];
														v72 = v72 + (48 - (13 + 34));
														v1037 = 2;
													end
													if ((1296 - (342 + 947)) == v1037) then
														v78[v1038] = v78[v1038](v13(v78, v1038 + (4 - 3), v80[1711 - (119 + 1589)]));
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v78[v80[2 - 0]][v80[555 - (545 + 7)]] = v78[v80[4]];
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v1037 = 4 + 4;
													end
													if (v1037 == 2) then
														v80 = v68[v72];
														v78[v80[1705 - (494 + 1209)]] = v80[7 - 4];
														v72 = v72 + (999 - (197 + 801));
														v80 = v68[v72];
														v1038 = v80[3 - 1];
														v78[v1038] = v78[v1038](v13(v78, v1038 + (4 - 3), v80[957 - (919 + 35)]));
														v1037 = 3 + 0;
													end
													if (v1037 == (32 - 24)) then
														v72 = v80[470 - (369 + 98)];
														break;
													end
													if (v1037 == (1119 - (400 + 715))) then
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[1 + 1]] = v61[v80[1328 - (744 + 581)]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[1624 - (653 + 969)]] = v78[v80[3]][v80[7 - 3]];
														v1037 = 1636 - (12 + 1619);
													end
													if ((548 > 371) and (v1037 == 3)) then
														v72 = v72 + (164 - (103 + 60));
														v80 = v68[v72];
														v78[v80[2]][v80[14 - 11]] = v78[v80[17 - 13]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[9 - 7]] = v60[v80[1665 - (710 + 952)]];
														v1037 = 1872 - (555 + 1313);
													end
												end
											end
										elseif (v81 == (69 + 6)) then
											local v1039;
											local v1040;
											v1040 = v80[2];
											v1039 = v78[v80[3 + 0]];
											v78[v1040 + 1] = v1039;
											v78[v1040] = v1039[v80[3 + 1]];
											v72 = v72 + (1469 - (1261 + 207));
											v80 = v68[v72];
											v78[v80[254 - (245 + 7)]] = v80[750 - (212 + 535)];
											v72 = v72 + (4 - 3);
											v80 = v68[v72];
											v1040 = v80[1478 - (905 + 571)];
											v78[v1040] = v78[v1040](v13(v78, v1040 + (4 - 3), v80[3 - 0]));
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[1466 - (522 + 941)]][v80[4]];
											v72 = v72 + (1512 - (292 + 1219));
											v80 = v68[v72];
											v78[v80[2]] = v80[1115 - (787 + 325)] ~= 0;
										else
											local v1053 = 0 - 0;
											local v1054;
											while true do
												if (v1053 == (1 + 0)) then
													v80 = v68[v72];
													v78[v80[4 - 2]] = v78[v80[537 - (424 + 110)]] * v80[3 + 1];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2 + 0]] = v60[v80[3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1054 = v80[314 - (33 + 279)];
													v78[v1054] = v78[v1054](v13(v78, v1054 + 1 + 0, v80[1356 - (1338 + 15)]));
													v1053 = 1425 - (528 + 895);
												end
												if (v1053 == (7 + 6)) then
													v80 = v68[v72];
													v78[v80[1926 - (1606 + 318)]][v80[1822 - (298 + 1521)]] = v78[v80[17 - 13]];
													v72 = v72 + (311 - (154 + 156));
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[11 - 8]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													for v5983 = v80[1117 - (712 + 403)], v80[453 - (168 + 282)] do
														v78[v5983] = nil;
													end
													v72 = v72 + (1 - 0);
													v1053 = 14 + 0;
												end
												if ((4122 <= 4306) and (v1053 == (1 + 10))) then
													v78[v1054] = v78[v1054](v13(v78, v1054 + (2 - 1), v80[1454 - (1242 + 209)]));
													v72 = v72 + (680 - (20 + 659));
													v80 = v68[v72];
													v78[v80[2 + 0]][v80[3 + 0]] = v78[v80[5 - 1]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[621 - (427 + 192)]] = v60[v80[6 - 3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1053 = 1959 - (1427 + 520);
												end
												if ((4186 >= 2253) and (v1053 == 0)) then
													v1054 = nil;
													v78[v80[2 + 0]] = v60[v80[11 - 8]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1234 - (712 + 520)]] = v60[v80[3]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[4 - 2]] = v78[v80[3]][v80[1350 - (565 + 781)]];
													v72 = v72 + 1;
													v1053 = 566 - (35 + 530);
												end
												if (v1053 == (2 + 2)) then
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v1054 = v80[1380 - (1330 + 48)];
													v78[v1054] = v78[v1054](v13(v78, v1054 + 1, v80[3]));
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2]][v80[3 + 0]] = v78[v80[1 + 3]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v1053 = 21 - 16;
												end
												if ((v1053 == (1176 - (854 + 315))) or (4130 <= 3547)) then
													v80 = v68[v72];
													v78[v80[2]][v80[9 - 6]] = v78[v80[2 + 2]];
													v72 = v72 + (45 - (31 + 13));
													v80 = v68[v72];
													v78[v80[2 - 0]] = v60[v80[6 - 3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[565 - (281 + 282)]] = v60[v80[8 - 5]];
													v72 = v72 + 1 + 0;
													v1053 = 8;
												end
												if (v1053 == 10) then
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[951 - (216 + 733)]] = v80[1850 - (137 + 1710)];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[5 - 3]] = v60[v80[541 - (100 + 438)]];
													v72 = v72 + (1366 - (205 + 1160));
													v80 = v68[v72];
													v1054 = v80[2];
													v1053 = 8 + 3;
												end
												if ((1462 == 1462) and (v1053 == (7 + 5))) then
													v78[v80[1307 - (535 + 770)]] = v80[1 + 2];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1996 - (211 + 1783)]] = v60[v80[3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1054 = v80[1431 - (1236 + 193)];
													v78[v1054] = v78[v1054](v13(v78, v1054 + (911 - (793 + 117)), v80[1895 - (1607 + 285)]));
													v72 = v72 + (861 - (747 + 113));
													v1053 = 1989 - (80 + 1896);
												end
												if (v1053 == (43 - 34)) then
													v80 = v68[v72];
													v1054 = v80[2];
													v78[v1054] = v78[v1054](v13(v78, v1054 + (1 - 0), v80[3]));
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[4 - 2]][v80[3]] = v78[v80[3 + 1]];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[2 + 0]] = v60[v80[3]];
													v1053 = 4 + 6;
												end
												if (v1053 == (33 - 19)) then
													v80 = v68[v72];
													v78[v80[456 - (246 + 208)]] = v80[1895 - (614 + 1278)];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v72 = v80[317 - (249 + 65)];
													break;
												end
												if (v1053 == (13 - 7)) then
													v78[v80[1277 - (726 + 549)]] = v78[v80[3]] * v80[3 + 1];
													v72 = v72 + (1425 - (916 + 508));
													v80 = v68[v72];
													v78[v80[6 - 4]] = v60[v80[3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1054 = v80[325 - (140 + 183)];
													v78[v1054] = v78[v1054](v13(v78, v1054 + 1 + 0, v80[567 - (297 + 267)]));
													v72 = v72 + 1 + 0;
													v1053 = 349 - (37 + 305);
												end
												if (v1053 == 2) then
													v72 = v72 + (1267 - (323 + 943));
													v80 = v68[v72];
													v78[v80[1 + 1]][v80[3 - 0]] = v78[v80[1539 - (394 + 1141)]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v60[v80[1 + 2]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[2]] = v60[v80[3 - 0]];
													v1053 = 3 + 0;
												end
												if (v1053 == (8 + 0)) then
													v80 = v68[v72];
													v78[v80[531 - (87 + 442)]] = v78[v80[808 - (13 + 792)]][v80[4]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v60[v80[3 + 0]];
													v72 = v72 + (1866 - (1231 + 634));
													v80 = v68[v72];
													v78[v80[1768 - (1362 + 404)]] = v78[v80[8 - 5]][v80[3 + 1]];
													v72 = v72 + (2 - 1);
													v1053 = 1025 - (660 + 356);
												end
												if (v1053 == (7 - 2)) then
													v78[v80[2 + 0]] = v60[v80[1953 - (1111 + 839)]];
													v72 = v72 + (952 - (496 + 455));
													v80 = v68[v72];
													v78[v80[700 - (66 + 632)]] = v60[v80[4 - 1]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1138 - (441 + 695)]] = v78[v80[7 - 4]][v80[4]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v1053 = 6;
												end
												if ((14 - 11) == v1053) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1840 - (286 + 1552)]] = v78[v80[3]][v80[1281 - (1016 + 261)]];
													v72 = v72 + (1321 - (708 + 612));
													v80 = v68[v72];
													v78[v80[2]] = v60[v80[8 - 5]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[381 - (113 + 266)]] = v78[v80[1173 - (979 + 191)]][v80[4]];
													v1053 = 4;
												end
											end
										end
									elseif (v81 <= (138 - 60)) then
										if ((v81 == (1812 - (339 + 1396))) or (915 <= 627)) then
											local v1055 = 0 + 0;
											local v1056;
											while true do
												if (v1055 == (7 + 1)) then
													v78[v80[2]] = v80[5 - 2];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v80[350 - (187 + 160)];
													v1055 = 20 - 11;
												end
												if ((488 < 3925) and (v1055 == 4)) then
													v78[v80[6 - 4]] = v78[v80[1 + 2]][v80[12 - 8]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1056 = v80[1 + 1];
													v1055 = 9 - 4;
												end
												if (v1055 == 11) then
													v80 = v68[v72];
													v78[v80[330 - (56 + 272)]][v80[2 + 1]] = v78[v80[4]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1055 = 28 - 16;
												end
												if (v1055 == (6 + 3)) then
													v72 = v72 + (641 - (455 + 185));
													v80 = v68[v72];
													v78[v80[790 - (757 + 31)]] = v80[3];
													v72 = v72 + (2000 - (762 + 1237));
													v1055 = 10;
												end
												if ((v1055 == 0) or (219 > 4968)) then
													v1056 = nil;
													v78[v80[3 - 1]] = v78[v80[272 - (265 + 4)]][v80[4]];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v1055 = 1 + 0;
												end
												if (v1055 == (18 - 8)) then
													v80 = v68[v72];
													v1056 = v80[5 - 3];
													v78[v1056] = v78[v1056](v13(v78, v1056 + 1 + 0, v80[3]));
													v72 = v72 + (2 - 1);
													v1055 = 23 - 12;
												end
												if (v1055 == (5 - 2)) then
													v80 = v68[v72];
													v78[v80[2]] = v80[1737 - (1691 + 43)];
													v72 = v72 + 1;
													v80 = v68[v72];
													v1055 = 4 + 0;
												end
												if (v1055 == (6 - 4)) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[7 - 5]] = v78[v80[179 - (127 + 49)]][v80[4]];
													v72 = v72 + 1;
													v1055 = 1683 - (281 + 1399);
												end
												if (v1055 == 5) then
													v78[v1056] = v78[v1056](v13(v78, v1056 + (1660 - (184 + 1475)), v80[3 - 0]));
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[4 - 2]] = v78[v80[2 + 1]];
													v1055 = 5 + 1;
												end
												if (v1055 == (1297 - (260 + 1031))) then
													v72 = v72 + (1178 - (313 + 864));
													v80 = v68[v72];
													v78[v80[2]] = v61[v80[695 - (655 + 37)]];
													v72 = v72 + 1 + 0;
													v1055 = 7;
												end
												if (1 == v1055) then
													v78[v80[2 - 0]] = v78[v80[6 - 3]][v80[2 + 2]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[3 - 1]] = v61[v80[773 - (383 + 387)]];
													v1055 = 2;
												end
												if (v1055 == (3 + 4)) then
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[9 - 6]][v80[2 + 2]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v1055 = 8;
												end
												if ((1670 >= 1568) and (v1055 == (3 + 9))) then
													v78[v80[512 - (304 + 206)]][v80[228 - (182 + 43)]] = v80[779 - (264 + 511)];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v80[6 - 3];
													break;
												end
											end
										else
											local v1057;
											local v1058, v1059;
											local v1060;
											v78[v80[983 - (128 + 853)]] = v78[v80[1705 - (1635 + 67)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[3]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[2 + 1]][v80[201 - (131 + 66)]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[2]] = v80[14 - 11];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[3];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2 - 0]] = v60[v80[1608 - (306 + 1299)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[4 - 2]] = v78[v80[792 - (671 + 118)]][v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[7 - 5]] = v78[v80[79 - (73 + 3)]][v80[11 - 7]];
											v72 = v72 + (4 - 3);
											v80 = v68[v72];
											v78[v80[4 - 2]] = v78[v80[1758 - (1668 + 87)]] / v80[4];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v1060 = v80[1901 - (296 + 1603)];
											v78[v1060] = v78[v1060](v13(v78, v1060 + (107 - (79 + 27)), v80[3]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1009 - (700 + 307)]] = v61[v80[3 + 0]];
											v72 = v72 + (1800 - (1477 + 322));
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[6 - 3]][v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[6 - 4]] = v61[v80[3 + 0]];
											v72 = v72 + (4 - 3);
											v80 = v68[v72];
											v78[v80[5 - 3]] = v78[v80[2 + 1]][v80[9 - 5]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[3 - 1]] = v80[3];
											v72 = v72 + (1787 - (20 + 1766));
											v80 = v68[v72];
											v1060 = v80[3 - 1];
											v78[v1060] = v78[v1060](v78[v1060 + (810 - (88 + 721))]);
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v80[2 + 1];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[4 - 2]] = v80[3];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v1060 = v80[2];
											v1058, v1059 = v71(v78[v1060](v13(v78, v1060 + (438 - (93 + 344)), v80[1216 - (960 + 253)])));
											v73 = (v1059 + v1060) - 1;
											v1057 = 0 + 0;
											for v3314 = v1060, v73 do
												v1057 = v1057 + (2 - 1);
												v78[v3314] = v1058[v1057];
											end
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v1060 = v80[1418 - (74 + 1342)];
											v78[v1060](v13(v78, v1060 + 1 + 0, v73));
											v72 = v72 + (475 - (33 + 441));
											v80 = v68[v72];
											v78[v80[5 - 3]] = v61[v80[1422 - (64 + 1355)]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[13 - (5 + 6)]] = v78[v80[1 + 2]][v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[448 - (369 + 77)]]();
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[740 - (438 + 300)]] = v80[297 - (50 + 244)];
										end
									elseif (v81 == (1280 - (95 + 1106))) then
										v78[v80[3 - 1]] = v78[v80[3]] * v78[v80[19 - 15]];
									else
										local v1096;
										v78[v80[2]] = v61[v80[1899 - (1741 + 155)]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[2 - 0]] = v78[v80[5 - 2]][v80[2 + 2]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[2 + 1];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[4 - 2]] = v80[7 - 4];
										v72 = v72 + (1778 - (1263 + 514));
										v80 = v68[v72];
										v78[v80[2]] = v80[500 - (73 + 424)];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v1096 = v80[2];
										v78[v1096] = v78[v1096](v13(v78, v1096 + 1, v80[311 - (93 + 215)]));
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[1937 - (1756 + 179)]][v80[1682 - (550 + 1129)]] = v78[v80[111 - (57 + 50)]];
										v72 = v72 + (630 - (30 + 599));
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[3 - 0];
									end
								elseif ((4672 >= 4567) and (v81 <= (1006 - (794 + 124)))) then
									if (v81 <= (11 + 73)) then
										if (v81 <= (12 + 70)) then
											if (v81 > 81) then
												local v1112 = 0 - 0;
												local v1113;
												while true do
													if ((434 <= 4085) and (v1112 == (1949 - (1299 + 628)))) then
														v78[v80[3 - 1]] = v60[v80[8 - 5]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[5 - 3]] = v78[v80[1448 - (335 + 1110)]][v80[4 + 0]];
														v72 = v72 + (3 - 2);
														v80 = v68[v72];
														v78[v80[2]] = v61[v80[4 - 1]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v1112 = 355 - (268 + 64);
													end
													if ((5 + 2) == v1112) then
														v78[v80[1280 - (243 + 1035)]] = v78[v80[7 - 4]][v80[18 - 14]];
														v72 = v72 + (4 - 3);
														v80 = v68[v72];
														v78[v80[2 + 0]] = v60[v80[3 + 0]];
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[102 - (90 + 10)]] = v78[v80[807 - (209 + 595)]][v80[809 - (603 + 202)]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v1112 = 8;
													end
													if (v1112 == (38 - 26)) then
														v78[v80[1 + 1]] = v78[v80[8 - 5]] * v80[1 + 3];
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[12 - 9]] + v78[v80[283 - (174 + 105)]];
														v72 = v72 + (3 - 2);
														v80 = v68[v72];
														v1113 = v80[915 - (532 + 381)];
														v78[v1113] = v78[v1113](v13(v78, v1113 + 1 + 0, v80[842 - (137 + 702)]));
														v72 = v72 + (2 - 1);
														v1112 = 13;
													end
													if (v1112 == (2 + 17)) then
														v72 = v72 + (3 - 2);
														v80 = v68[v72];
														v78[v80[1888 - (1819 + 67)]] = v78[v80[3]][v80[3 + 1]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[1359 - (259 + 1098)]] = v78[v80[3]] - v78[v80[3 + 1]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[1 + 2]] - v80[13 - 9];
														v1112 = 8 + 12;
													end
													if ((3751 <= 4260) and ((8 + 0) == v1112)) then
														v78[v80[9 - 7]] = v78[v80[1709 - (667 + 1039)]][v80[1023 - (274 + 745)]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[2 + 1]][v80[434 - (288 + 142)]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[1308 - (301 + 1005)]] = v78[v80[2 + 1]] / v78[v80[9 - 5]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v1112 = 1882 - (674 + 1199);
													end
													if (v1112 == (4 + 0)) then
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[5 - 3]] = v78[v80[12 - 9]] * v80[4];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[3]] + v78[v80[449 - (92 + 353)]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v1113 = v80[2 + 0];
														v1112 = 12 - 7;
													end
													if ((v1112 == (48 - 22)) or (927 >= 4928)) then
														v80 = v68[v72];
														v78[v80[2]] = v61[v80[8 - 5]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[3 - 1]] = v78[v80[6 - 3]][v80[17 - 13]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[3 - 1]] = v80[268 - (34 + 231)];
														v72 = v72 + (1318 - (930 + 387));
														v1112 = 27;
													end
													if (v1112 == (11 + 0)) then
														v78[v80[2 + 0]] = v78[v80[8 - 5]] - v78[v80[701 - (389 + 308)]];
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v78[v80[4 - 2]] = v78[v80[8 - 5]] - v80[2 + 2];
														v72 = v72 + (323 - (125 + 197));
														v80 = v68[v72];
														v78[v80[999 - (339 + 658)]] = v78[v80[7 - 4]][v80[8 - 4]];
														v72 = v72 + (1349 - (743 + 605));
														v80 = v68[v72];
														v1112 = 11 + 1;
													end
													if ((v1112 == 27) or (3311 > 3900)) then
														v80 = v68[v72];
														v78[v80[1 + 1]] = v80[11 - 8];
														break;
													end
													if (v1112 == (49 - 33)) then
														v80 = v68[v72];
														v78[v80[2 + 0]] = v78[v80[252 - (197 + 52)]] * v80[4];
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[4 - 2]] = v78[v80[2 + 1]] + v78[v80[3 + 1]];
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[6 - 4]] = v78[v80[6 - 3]] - v78[v80[4]];
														v72 = v72 + 1 + 0;
														v1112 = 23 - 6;
													end
													if ((4432 <= 4670) and (v1112 == (1099 - (97 + 1000)))) then
														v80 = v68[v72];
														v1113 = v80[2];
														v78[v1113] = v78[v1113](v13(v78, v1113 + (3 - 2), v80[1848 - (143 + 1702)]));
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[371 - (40 + 329)]] = v61[v80[3 + 0]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2 - 0]] = v78[v80[3]][v80[1 + 3]];
														v1112 = 3;
													end
													if (v1112 == 6) then
														v78[v80[2]] = v60[v80[68 - (9 + 56)]];
														v72 = v72 + (585 - (531 + 53));
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[3 + 0]][v80[777 - (89 + 684)]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[1 + 2]][v80[6 - 2]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v1112 = 6 + 1;
													end
													if ((v1112 == (21 + 3)) or (1021 >= 2862)) then
														v78[v80[615 - (238 + 375)]] = v78[v80[3 + 0]] - v80[4 - 0];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[5 - 3]] = v78[v80[3]][v80[4]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[5 - 3]] = v78[v80[8 - 5]] * v80[8 - 4];
														v72 = v72 + (3 - 2);
														v80 = v68[v72];
														v1112 = 31 - 6;
													end
													if (v1112 == (24 + 1)) then
														v78[v80[1 + 1]] = v78[v80[2 + 1]] - v78[v80[466 - (428 + 34)]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v1113 = v80[2];
														v78[v1113] = v78[v1113](v13(v78, v1113 + 1, v80[4 - 1]));
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v78[v80[4 - 2]][v80[921 - (223 + 695)]] = v78[v80[4]];
														v72 = v72 + (3 - 2);
														v1112 = 26;
													end
													if (v1112 == (512 - (329 + 182))) then
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[4 - 1]][v80[1 + 3]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[2 + 1]] * v80[4];
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[2 - 0]] = v78[v80[3]] - v78[v80[1204 - (177 + 1023)]];
														v72 = v72 + 1;
														v1112 = 3 - 1;
													end
													if (v1112 == (4 + 10)) then
														v80 = v68[v72];
														v78[v80[4 - 2]] = v61[v80[3]];
														v72 = v72 + (1466 - (120 + 1345));
														v80 = v68[v72];
														v78[v80[339 - (8 + 329)]] = v78[v80[128 - (19 + 106)]][v80[14 - 10]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[2 - 0]] = v78[v80[3 + 0]][v80[4]];
														v72 = v72 + (2 - 1);
														v1112 = 15;
													end
													if ((918 <= 3017) and (v1112 == (23 - 14))) then
														v78[v80[7 - 5]] = v78[v80[6 - 3]] * v78[v80[2 + 2]];
														v72 = v72 + (1504 - (957 + 546));
														v80 = v68[v72];
														v78[v80[8 - 6]] = v60[v80[2 + 1]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[2 + 1]][v80[2 + 2]];
														v72 = v72 + (704 - (227 + 476));
														v80 = v68[v72];
														v1112 = 20 - 10;
													end
													if ((8 - 3) == v1112) then
														v78[v1113] = v78[v1113](v13(v78, v1113 + (1 - 0), v80[4 - 1]));
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[957 - (166 + 788)]] - v78[v80[990 - (21 + 965)]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[698 - (127 + 569)]] = v78[v80[3 + 0]][v80[4]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v1112 = 6;
													end
													if (v1112 == (0 + 0)) then
														v1113 = nil;
														v78[v80[2 - 0]] = v78[v80[3]][v80[3 + 1]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[4 - 2]] = v78[v80[2 + 1]][v80[1 + 3]];
														v72 = v72 + (1293 - (1162 + 130));
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[5 - 2]] - v78[v80[3 + 1]];
														v72 = v72 + (2 - 1);
														v1112 = 937 - (889 + 47);
													end
													if ((1820 <= 4012) and (v1112 == (12 + 6))) then
														v72 = v72 + (1265 - (1153 + 111));
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[3 - 0]][v80[3 + 1]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[2 + 0]] = v61[v80[1 + 2]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[5 - 2]][v80[3 + 1]];
														v1112 = 19;
													end
													if (((109 - (23 + 73)) == v1112) or (3323 <= 2322)) then
														v80 = v68[v72];
														v78[v80[287 - (26 + 259)]][v80[2 + 1]] = v78[v80[4]];
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[6 - 4]] = v60[v80[3]];
														v72 = v72 + (1630 - (1094 + 535));
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[3]][v80[1880 - (1554 + 322)]];
														v72 = v72 + (1426 - (989 + 436));
														v1112 = 1192 - (816 + 362);
													end
													if (v1112 == (38 - 18)) then
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v78[v80[7 - 5]] = v78[v80[4 - 1]][v80[9 - 5]];
														v72 = v72 + (4 - 3);
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[766 - (86 + 677)]] * v80[3 + 1];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[1028 - (263 + 763)]] = v78[v80[3]] + v78[v80[2 + 2]];
														v1112 = 879 - (649 + 209);
													end
													if (v1112 == (44 - 34)) then
														v78[v80[2]] = v61[v80[734 - (643 + 88)]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[1771 - (54 + 1715)]] = v78[v80[11 - 8]][v80[11 - 7]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[3 - 1]] = v78[v80[3 + 0]][v80[1 + 3]];
														v72 = v72 + (3 - 2);
														v80 = v68[v72];
														v1112 = 1394 - (132 + 1251);
													end
													if (v1112 == (23 + 0)) then
														v78[v80[4 - 2]] = v78[v80[3]][v80[4 + 0]];
														v72 = v72 + (459 - (185 + 273));
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[8 - 5]][v80[2 + 2]];
														v72 = v72 + (1225 - (361 + 863));
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[8 - 5]] - v78[v80[4]];
														v72 = v72 + (1328 - (443 + 884));
														v80 = v68[v72];
														v1112 = 57 - 33;
													end
													if (v1112 == (4 + 11)) then
														v80 = v68[v72];
														v78[v80[2 - 0]] = v78[v80[3 + 0]] - v78[v80[3 + 1]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[4 - 2]] = v78[v80[3]] - v80[751 - (16 + 731)];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2 + 0]] = v78[v80[3 + 0]][v80[4]];
														v72 = v72 + (761 - (527 + 233));
														v1112 = 12 + 4;
													end
													if (v1112 == (47 - 26)) then
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v1113 = v80[1787 - (1107 + 678)];
														v78[v1113] = v78[v1113](v13(v78, v1113 + 1, v80[3 + 0]));
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[52 - (4 + 46)]][v80[11 - 8]] = v78[v80[6 - 2]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v1112 = 46 - 24;
													end
													if ((1769 >= 1319) and (v1112 == 17)) then
														v80 = v68[v72];
														v1113 = v80[2];
														v78[v1113] = v78[v1113](v13(v78, v1113 + (1 - 0), v80[3]));
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[2]][v80[1399 - (1262 + 134)]] = v78[v80[9 - 5]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[1 + 1]] = v60[v80[3 + 0]];
														v1112 = 813 - (383 + 412);
													end
													if (v1112 == 3) then
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[1 + 2]][v80[2 + 2]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[2 + 0]] = v78[v80[3]] - v78[v80[5 - 1]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[5 - 3]] = v78[v80[3 - 0]][v80[10 - 6]];
														v1112 = 4;
													end
												end
											else
												local v1114 = 0;
												local v1115;
												while true do
													if (v1114 == (1 + 0)) then
														v78[v80[709 - (667 + 40)]] = v80[1313 - (436 + 874)];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[1608 - (762 + 844)]] = v80[4 - 1];
														v1114 = 4 - 2;
													end
													if ((1228 < 1328) and (v1114 == (1 + 1))) then
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v1115 = v80[478 - (209 + 267)];
														do
															return v78[v1115](v13(v78, v1115 + 1, v80[5 - 2]));
														end
														v1114 = 8 - 5;
													end
													if ((1711 - (1611 + 100)) == v1114) then
														v1115 = nil;
														v78[v80[2]] = v80[3 + 0];
														v72 = v72 + (785 - (14 + 770));
														v80 = v68[v72];
														v1114 = 1;
													end
													if (3 == v1114) then
														v72 = v72 + (1785 - (1165 + 619));
														v80 = v68[v72];
														v1115 = v80[2];
														do
															return v13(v78, v1115, v73);
														end
														break;
													end
												end
											end
										elseif (v81 == 83) then
											local v1116 = v80[2 - 0];
											local v1117, v1118 = v71(v78[v1116](v78[v1116 + 1]));
											v73 = (v1118 + v1116) - (382 - (229 + 152));
											local v1119 = 0;
											for v3317 = v1116, v73 do
												v1119 = v1119 + 1;
												v78[v3317] = v1117[v1119];
											end
										else
											local v1120 = v80[196 - (107 + 87)];
											do
												return v13(v78, v1120, v73);
											end
										end
									elseif (v81 <= (155 - 69)) then
										if (v81 == (35 + 50)) then
											local v1121 = 0 + 0;
											local v1122;
											local v1123;
											while true do
												if (v1121 == 5) then
													v78[v80[9 - 7]] = v60[v80[3]];
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[17 - (13 + 1)]][v80[4 + 0]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[1061 - (987 + 71)]][v80[11 - 7]];
													v72 = v72 + (1 - 0);
													v1121 = 705 - (514 + 185);
												end
												if ((v1121 == (1 + 1)) or (247 > 2227)) then
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[3 - 1]] = v80[11 - 8];
													v72 = v72 + 1;
													v80 = v68[v72];
													v1123 = v80[1506 - (771 + 733)];
													v78[v1123] = v78[v1123](v13(v78, v1123 + (1 - 0), v80[6 - 3]));
													v72 = v72 + (1168 - (407 + 760));
													v1121 = 2 + 1;
												end
												if ((175 <= 2515) and (v1121 == (1 + 7))) then
													v78[v80[2 + 0]] = v78[v80[3]] / v78[v80[1858 - (169 + 1685)]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1123 = v80[2];
													v78[v1123] = v78[v1123](v13(v78, v1123 + (392 - (41 + 350)), v80[3]));
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[5 - 3]][v80[3]] = v78[v80[4]];
													v1121 = 9;
												end
												if ((12 - 9) == v1121) then
													v80 = v68[v72];
													v78[v80[2]] = v60[v80[6 - 3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[889 - (790 + 97)]] = v78[v80[3]][v80[4]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v1123 = v80[2];
													v1121 = 18 - 14;
												end
												if (v1121 == (1 + 0)) then
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[248 - (235 + 10)]][v80[3 + 1]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[2]] = v80[1186 - (887 + 296)];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1047 - (512 + 533)]] = v80[1427 - (662 + 762)];
													v1121 = 679 - (334 + 343);
												end
												if ((6 == v1121) or (3426 <= 2610)) then
													v80 = v68[v72];
													v78[v80[6 - 4]] = v78[v80[3]][v80[4]];
													v72 = v72 + (490 - (198 + 291));
													v80 = v68[v72];
													v78[v80[1 + 1]] = v60[v80[3]];
													v72 = v72 + (575 - (141 + 433));
													v80 = v68[v72];
													v78[v80[9 - 7]] = v78[v80[2 + 1]][v80[781 - (227 + 550)]];
													v1121 = 17 - 10;
												end
												if (v1121 == (19 - 12)) then
													v72 = v72 + (104 - (72 + 31));
													v80 = v68[v72];
													v78[v80[350 - (89 + 259)]] = v78[v80[3 + 0]][v80[4 + 0]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[5 - 2]][v80[3 + 1]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v1121 = 1411 - (1333 + 70);
												end
												if (v1121 == (1836 - (701 + 1131))) then
													v1122 = v78[v80[130 - (55 + 72)]];
													v78[v1123 + (157 - (99 + 57))] = v1122;
													v78[v1123] = v1122[v80[4]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[1582 - (1243 + 336)]];
													v72 = v72 + (1330 - (774 + 555));
													v80 = v68[v72];
													v1121 = 3 + 2;
												end
												if ((v1121 == (799 - (150 + 649))) or (927 == 2666)) then
													v1122 = nil;
													v1123 = nil;
													v1123 = v80[2 + 0];
													v78[v1123] = v78[v1123](v13(v78, v1123 + 1, v80[3]));
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[3 - 1]] = v61[v80[1987 - (1122 + 862)]];
													v72 = v72 + (1 - 0);
													v1121 = 1 + 0;
												end
												if (v1121 == (16 - 7)) then
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2]] = v60[v80[3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[746 - (549 + 194)]][v80[3 + 1]];
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v1121 = 10;
												end
												if (v1121 == (1 + 9)) then
													if v78[v80[2]] then
														v72 = v72 + (1 - 0);
													else
														v72 = v80[3];
													end
													break;
												end
											end
										else
											local v1124;
											v78[v80[2 + 0]] = v80[10 - 7];
											v72 = v72 + (1704 - (453 + 1250));
											v80 = v68[v72];
											v78[v80[5 - 3]] = v80[3 + 0];
											v72 = v72 + (576 - (203 + 372));
											v80 = v68[v72];
											v78[v80[1 + 1]] = v80[3];
											v72 = v72 + 1;
											v80 = v68[v72];
											v1124 = v80[2];
											do
												return v78[v1124](v13(v78, v1124 + (2 - 1), v80[1385 - (978 + 404)]));
											end
											v72 = v72 + 1;
											v80 = v68[v72];
											v1124 = v80[6 - 4];
											do
												return v13(v78, v1124, v73);
											end
										end
									elseif ((1232 <= 4251) and (v81 == (78 + 9))) then
										if not v78[v80[2]] then
											v72 = v72 + 1;
										else
											v72 = v80[321 - (56 + 262)];
										end
									else
										local v1134 = v80[1 + 1];
										local v1135 = {v78[v1134](v13(v78, v1134 + (115 - (108 + 6)), v80[2 + 1]))};
										local v1136 = 0 + 0;
										for v3320 = v1134, v80[1956 - (653 + 1299)] do
											v1136 = v1136 + 1 + 0;
											v78[v3320] = v1135[v1136];
										end
									end
								elseif (v81 <= (38 + 54)) then
									if ((1813 <= 3116) and (v81 <= (211 - 121))) then
										if (v81 == (2011 - (1042 + 880))) then
											v78[v80[2]] = v29(v69[v80[1 + 2]], nil, v61);
										else
											local v1138;
											v78[v80[1004 - (16 + 986)]] = v61[v80[1221 - (700 + 518)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[9 - 6]][v80[4 - 0]];
											v72 = v72 + (1512 - (617 + 894));
											v80 = v68[v72];
											v78[v80[2]] = v80[5 - 2];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v80[3];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[460 - (271 + 187)]] = v80[3];
											v72 = v72 + (1585 - (731 + 853));
											v80 = v68[v72];
											v1138 = v80[6 - 4];
											v78[v1138] = v78[v1138](v13(v78, v1138 + (1522 - (199 + 1322)), v80[5 - 2]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]][v80[1663 - (1291 + 369)]] = v78[v80[1 + 3]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v61[v80[1 + 2]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[687 - (561 + 124)]] = v78[v80[3 + 0]][v80[857 - (25 + 828)]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[3 - 1]] = v80[3];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[592 - (99 + 491)]] = v80[3];
											v72 = v72 + (49 - (18 + 30));
											v80 = v68[v72];
											v78[v80[4 - 2]] = v80[5 - 2];
											v72 = v72 + 1;
											v80 = v68[v72];
											v1138 = v80[2 - 0];
											v78[v1138] = v78[v1138](v13(v78, v1138 + 1, v80[1 + 2]));
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[734 - (501 + 231)]][v80[3]] = v78[v80[4 + 0]];
											v72 = v72 + (1699 - (470 + 1228));
											v80 = v68[v72];
											v78[v80[2 + 0]][v80[2 + 1]] = v80[690 - (537 + 149)];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2 + 0]][v80[5 - 2]] = v80[12 - 8];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2 + 0]][v80[2 + 1]] = v80[3 + 1];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]][v80[1 + 2]] = v80[3 + 1];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[1 + 1]][v80[3]] = v80[583 - (134 + 445)];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[2 + 1]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[262 - (36 + 224)]] = {};
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1862 - (1033 + 827)]][v80[1849 - (1002 + 844)]] = v80[4];
											v72 = v72 + (1351 - (1126 + 224));
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[1 + 2]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[9 - 6]][v80[68 - (48 + 16)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[14 - 11];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[6 - 4]] = v80[3];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1091 - (910 + 179)]] = v80[5 - 2];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v1138 = v80[1381 - (933 + 446)];
											v78[v1138] = v78[v1138](v13(v78, v1138 + 1 + 0, v80[1527 - (248 + 1276)]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]][v80[2 + 1]] = v78[v80[13 - 9]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[6 - 4]] = v61[v80[3]];
											v72 = v72 + (1546 - (151 + 1394));
											v80 = v68[v72];
											v78[v80[946 - (929 + 15)]] = v78[v80[3]][v80[2000 - (1173 + 823)]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[1778 - (482 + 1294)]] = v80[5 - 2];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1308 - (1125 + 181)]] = v80[8 - 5];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[3];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v1138 = v80[1191 - (626 + 563)];
											v78[v1138] = v78[v1138](v13(v78, v1138 + 1, v80[1253 - (153 + 1097)]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[6 - 4]][v80[2 + 1]] = v78[v80[10 - 6]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3 + 0]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v80[3];
										end
									elseif (v81 == (65 + 26)) then
										local v1190;
										v78[v80[2 + 0]] = v78[v80[1160 - (199 + 958)]][v80[3 + 1]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[2]] = #v78[v80[6 - 3]];
										v72 = v72 + (1177 - (1169 + 7));
										v80 = v68[v72];
										v1190 = v80[2];
										v78[v1190] = v78[v1190](v78[v1190 + (1874 - (751 + 1122))]);
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[1 + 2]][v78[v80[4 + 0]]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										do
											return v78[v80[1 + 1]];
										end
									else
										local v1198 = v80[2];
										do
											return v13(v78, v1198, v1198 + v80[3]);
										end
									end
								elseif (v81 <= (159 - 65)) then
									if (v81 > 93) then
										local v1199 = v80[1183 - (589 + 592)];
										do
											return v78[v1199](v13(v78, v1199 + (1 - 0), v80[1 + 2]));
										end
									else
										local v1200;
										v78[v80[26 - (13 + 11)]] = v78[v80[2 + 1]][v80[1 + 3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1262 - (684 + 576)]] = v80[2 + 1];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v1200 = v80[1 + 1];
										v78[v1200] = v78[v1200](v13(v78, v1200 + 1 + 0, v80[3 - 0]));
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]][v80[2 + 1]] = v78[v80[1 + 3]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v61[v80[1851 - (230 + 1618)]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v78[v80[3 + 0]][v80[207 - (131 + 72)]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[206 - (144 + 60)]] = v80[12 - 9];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[14 - 11];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v1200 = v80[1924 - (523 + 1399)];
										v78[v1200] = v78[v1200](v13(v78, v1200 + 1, v80[3 + 0]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[406 - (72 + 332)]][v80[3]] = v78[v80[980 - (269 + 707)]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[5 - 2];
									end
								elseif (v81 > (238 - 143)) then
									local v1222;
									local v1223, v1224;
									local v1225;
									v78[v80[2]] = v78[v80[133 - (123 + 7)]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2 + 0]] = v61[v80[3]];
									v72 = v72 + (4 - 3);
									v80 = v68[v72];
									v78[v80[4 - 2]] = v78[v80[3]][v80[1092 - (38 + 1050)]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v80[3];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[825 - (426 + 397)]] = v80[1409 - (751 + 655)];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v78[v80[1 + 1]] = v60[v80[1248 - (39 + 1206)]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[843 - (566 + 275)]] = v78[v80[938 - (167 + 768)]][v80[2 + 2]];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v1225 = v80[1 + 1];
									v78[v1225] = v78[v1225](v13(v78, v1225 + 1 + 0, v80[3 - 0]));
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[17 - (8 + 7)]] = v61[v80[1686 - (1510 + 173)]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[4 - 1]][v80[1 + 3]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[255 - (30 + 223)]] = v61[v80[1259 - (300 + 956)]];
									v72 = v72 + (123 - (22 + 100));
									v80 = v68[v72];
									v78[v80[4 - 2]] = v78[v80[285 - (47 + 235)]][v80[13 - 9]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[488 - (21 + 465)]] = v80[3];
									v72 = v72 + 1;
									v80 = v68[v72];
									v1225 = v80[2 + 0];
									v78[v1225] = v78[v1225](v78[v1225 + 1 + 0]);
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2]] = v80[3 - 0];
									v72 = v72 + (1218 - (553 + 664));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v80[81 - (73 + 5)];
									v72 = v72 + (1716 - (1128 + 587));
									v80 = v68[v72];
									v1225 = v80[7 - 5];
									v1223, v1224 = v71(v78[v1225](v13(v78, v1225 + (691 - (558 + 132)), v80[7 - 4])));
									v73 = (v1224 + v1225) - (2 - 1);
									v1222 = 0 + 0;
									for v3323 = v1225, v73 do
										v1222 = v1222 + 1 + 0;
										v78[v3323] = v1223[v1222];
									end
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v1225 = v80[2 + 0];
									v78[v1225](v13(v78, v1225 + (1 - 0), v73));
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2]] = v61[v80[2 + 1]];
									v72 = v72 + (772 - (294 + 477));
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[2 + 1]][v80[8 - 4]];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v78[v80[1 + 1]]();
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[4 - 2]] = v60[v80[985 - (97 + 885)]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2 - 0]] = v78[v80[368 - (271 + 94)]];
									v72 = v72 + (1604 - (777 + 826));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v61[v80[3]];
									v72 = v72 + (1356 - (117 + 1238));
									v80 = v68[v72];
									v78[v80[1717 - (686 + 1029)]] = v78[v80[3]][v80[1360 - (1074 + 282)]];
									v72 = v72 + (1618 - (1359 + 258));
									v80 = v68[v72];
									v78[v80[4 - 2]] = v80[3];
									v72 = v72 + (1936 - (1730 + 205));
									v80 = v68[v72];
									v78[v80[530 - (67 + 461)]] = v80[4 - 1];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v78[v80[4 - 2]] = v60[v80[3]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[631 - (129 + 500)]] = v78[v80[3]][v80[1715 - (1157 + 554)]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2 - 0]] = -v78[v80[610 - (82 + 525)]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v1225 = v80[4 - 2];
									v78[v1225] = v78[v1225](v13(v78, v1225 + 1, v80[1626 - (948 + 675)]));
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2 + 0]] = v61[v80[7 - 4]];
									v72 = v72 + (854 - (406 + 447));
									v80 = v68[v72];
									v78[v80[119 - (91 + 26)]] = v78[v80[10 - 7]][v80[4 + 0]];
									v72 = v72 + (987 - (968 + 18));
									v80 = v68[v72];
									v78[v80[2 + 0]] = v80[3 + 0];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v78[v80[269 - (172 + 95)]] = v80[9 - 6];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[267 - (260 + 5)]] = v80[8 - 5];
									v72 = v72 + (820 - (265 + 554));
									v80 = v68[v72];
									v1225 = v80[1573 - (1440 + 131)];
									v1223, v1224 = v71(v78[v1225](v13(v78, v1225 + (2 - 1), v80[1398 - (253 + 1142)])));
									v73 = (v1224 + v1225) - (254 - (133 + 120));
									v1222 = 0 - 0;
									for v3326 = v1225, v73 do
										v1222 = v1222 + (1957 - (809 + 1147));
										v78[v3326] = v1223[v1222];
									end
									v72 = v72 + (498 - (178 + 319));
									v80 = v68[v72];
									v1225 = v80[2];
									v78[v1225](v13(v78, v1225 + (1 - 0), v73));
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1272 - (1255 + 15)]] = v61[v80[1545 - (1221 + 321)]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[2 + 0]] = v78[v80[11 - 8]][v80[14 - 10]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1 + 1]]();
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[3 - 1]] = v80[410 - (204 + 203)];
								else
									v78[v80[80 - (48 + 30)]] = v80[2 + 1];
								end
							elseif (v81 <= (2076 - (1472 + 492))) then
								if (v81 <= (279 - 175)) then
									if ((v81 <= (59 + 41)) or (1951 == 2494)) then
										if ((4566 == 4566) and (v81 <= (709 - (258 + 353)))) then
											if (v81 == (2091 - (1382 + 612))) then
												v78[v80[2 + 0]] = v78[v80[1 + 2]][v80[1 + 3]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2 + 0]] = v60[v80[122 - (35 + 84)]];
												v72 = v72 + (216 - (75 + 140));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[10 - 7]][v80[1803 - (923 + 876)]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[814 - (284 + 528)]] = v78[v80[1022 - (867 + 152)]] * v80[4];
												v72 = v72 + (1107 - (709 + 397));
												v80 = v68[v72];
												v78[v80[2]][v80[10 - 7]] = v78[v80[40 - (21 + 15)]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[5 - 2]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[8 - 5]][v80[9 - 5]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v60[v80[138 - (97 + 38)]];
												v72 = v72 + (81 - (52 + 28));
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[852 - (59 + 790)]][v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[943 - (467 + 473)]] * v80[19 - 15];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[4 - 2]][v80[7 - 4]] = v78[v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v72 = v80[3];
											else
												local v1300;
												local v1301;
												v1301 = v80[2];
												v1300 = v78[v80[3]];
												v78[v1301 + (2 - 1)] = v1300;
												v78[v1301] = v1300[v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[3]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[2 - 0]] = v78[v80[1 + 2]][v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[2 + 1]][v80[241 - (58 + 179)]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[7 - 4]][v80[1257 - (677 + 576)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v1301 = v80[3 - 1];
												v78[v1301] = v78[v1301](v13(v78, v1301 + 1, v80[3]));
												v72 = v72 + (221 - (88 + 132));
												v80 = v68[v72];
												v78[v80[2 + 0]] = v61[v80[14 - 11]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[294 - (12 + 279)]][v80[6 - 2]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[949 - (652 + 295)]] = v61[v80[1 + 2]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[991 - (848 + 141)]] = v78[v80[743 - (372 + 368)]][v80[3 + 1]];
												v72 = v72 + (1131 - (542 + 588));
												v80 = v68[v72];
												v78[v80[820 - (6 + 812)]] = v78[v80[3]][v80[1709 - (1599 + 106)]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[2 + 1]][v80[2 + 2]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v1301 = v80[2 - 0];
												v78[v1301] = v78[v1301](v13(v78, v1301 + 1, v80[1 + 2]));
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v61[v80[3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[1 + 2]][v80[1933 - (1690 + 239)]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[2 + 0]] = v78[v80[6 - 3]][v80[9 - 5]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v78[v80[11 - 8]][v80[1872 - (1736 + 132)]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v1301 = v80[2 + 0];
												v78[v1301] = v78[v1301](v13(v78, v1301 + (3 - 2), v80[13 - 10]));
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[34 - (27 + 5)]] = v78[v80[1 + 2]] - v78[v80[3 + 1]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[1 + 2]][v80[3 + 1]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1119 - (771 + 346)]] = v80[1637 - (1577 + 57)];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 - 0]] = v61[v80[1083 - (684 + 396)]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]][v80[1200 - (700 + 496)]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v1301 = v80[2 + 0];
												v78[v1301] = v78[v1301](v13(v78, v1301 + 1, v80[255 - (65 + 187)]));
											end
										elseif ((456 < 4449) and (v81 > 99)) then
											if (v78[v80[941 - (827 + 112)]] < v78[v80[3 + 1]]) then
												v72 = v72 + (2 - 1);
											else
												v72 = v80[7 - 4];
											end
										else
											local v1338 = v80[2];
											v78[v1338](v13(v78, v1338 + (4 - 3), v80[1 + 2]));
										end
									elseif (v81 <= (14 + 88)) then
										if (v81 > (1297 - (551 + 645))) then
											v78[v80[345 - (166 + 177)]] = v78[v80[1859 - (1361 + 495)]][v80[10 - 6]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[4 - 2]][v80[3 + 0]] = v80[228 - (148 + 76)];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[5 - 3]] = v78[v80[3]][v80[3 + 1]];
											v72 = v72 + (1743 - (735 + 1007));
											v80 = v68[v72];
											v78[v80[281 - (111 + 168)]] = v78[v80[3]][v80[3 + 1]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[3 - 1]][v80[1 + 2]] = v80[4];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v80[3 + 0];
										else
											local v1351;
											local v1352;
											local v1351, v1353;
											local v1354;
											local v1355;
											v78[v80[1 + 1]] = v61[v80[12 - 9]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[934 - (147 + 785)]] = v61[v80[669 - (483 + 183)]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v1355 = v80[2 + 0];
											v1354 = v78[v80[1914 - (1790 + 121)]];
											v78[v1355 + 1] = v1354;
											v78[v1355] = v1354[v80[12 - 8]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v80[3];
											v72 = v72 + (1540 - (259 + 1280));
											v80 = v68[v72];
											v1355 = v80[1586 - (160 + 1424)];
											v78[v1355] = v78[v1355](v13(v78, v1355 + 1 + 0, v80[1 + 2]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v1355 = v80[2];
											v1354 = v78[v80[3]];
											v78[v1355 + (771 - (479 + 291))] = v1354;
											v78[v1355] = v1354[v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v1355 = v80[3 - 1];
											v1351, v1353 = v71(v78[v1355](v78[v1355 + (972 - (569 + 402))]));
											v73 = (v1353 + v1355) - 1;
											v1352 = 1305 - (635 + 670);
											for v3329 = v1355, v73 do
												v1352 = v1352 + (2 - 1);
												v78[v3329] = v1351[v1352];
											end
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v1355 = v80[600 - (42 + 556)];
											v1351 = {v78[v1355](v13(v78, v1355 + (1402 - (1246 + 155)), v73))};
											v1352 = 0;
											for v3332 = v1355, v80[736 - (31 + 701)] do
												v1352 = v1352 + (3 - 2);
												v78[v3332] = v1351[v1352];
											end
											v72 = v72 + (500 - (393 + 106));
											v80 = v68[v72];
											v72 = v80[1174 - (727 + 444)];
										end
									elseif (v81 == (298 - 195)) then
										local v1376;
										local v1377, v1378;
										local v1379;
										v78[v80[1 + 1]] = v78[v80[656 - (269 + 384)]][v80[1573 - (598 + 971)]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[6 - 4]] = v78[v80[14 - 11]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v61[v80[7 - 4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1447 - (800 + 645)]] = v78[v80[1 + 2]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[792 - (687 + 103)]] = v78[v80[3]];
										v72 = v72 + (1163 - (142 + 1020));
										v80 = v68[v72];
										v78[v80[4 - 2]] = v60[v80[1 + 2]];
										v72 = v72 + (514 - (306 + 207));
										v80 = v68[v72];
										v1379 = v80[1406 - (112 + 1292)];
										v1377, v1378 = v71(v78[v1379](v13(v78, v1379 + 1, v80[3 + 0])));
										v73 = (v1378 + v1379) - (953 - (587 + 365));
										v1376 = 0;
										for v3335 = v1379, v73 do
											v1376 = v1376 + 1;
											v78[v3335] = v1377[v1376];
										end
										v72 = v72 + (1716 - (829 + 886));
										v80 = v68[v72];
										v1379 = v80[2];
										v78[v1379](v13(v78, v1379 + (2 - 1), v73));
									else
										local v1395 = 0;
										local v1396;
										local v1397;
										local v1398;
										local v1399;
										local v1400;
										local v1401;
										while true do
											if (v1395 == 0) then
												v1396 = nil;
												v1397 = nil;
												v1398 = nil;
												v1399 = nil;
												v1395 = 1;
											end
											if (v1395 == (1 + 3)) then
												v1401 = v80[7 - 5];
												v1400 = {};
												for v5985 = 1, #v77 do
													v1399 = v77[v5985];
													for v6121 = 0 - 0, #v1399 do
														v1398 = v1399[v6121];
														v1397 = v1398[1 + 0];
														v1396 = v1398[1 + 1];
														if ((v1397 == v78) and (v1396 >= v1401)) then
															v1400[v1396] = v1397[v1396];
															v1398[1] = v1400;
														end
													end
												end
												v72 = v72 + (1 - 0);
												v1395 = 982 - (613 + 364);
											end
											if ((v1395 == (3 + 0)) or (4960 < 4543)) then
												v1401 = v80[1 + 1];
												v78[v1401](v13(v78, v1401 + 1 + 0, v80[6 - 3]));
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v1395 = 4;
											end
											if ((v1395 == 5) or (1527 < 1345)) then
												v80 = v68[v72];
												v72 = v80[9 - 6];
												break;
											end
											if ((v1395 == (1 + 0)) or (4847 <= 2331)) then
												v1400 = nil;
												v1401 = nil;
												v78[v80[1941 - (1467 + 472)]] = v80[3 - 0] ~= (1547 - (1077 + 470));
												v72 = v72 + 1 + 0;
												v1395 = 1 + 1;
											end
											if (v1395 == (9 - 7)) then
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[432 - (12 + 417)]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v1395 = 3;
											end
										end
									end
								elseif (v81 <= (80 + 28)) then
									if (v81 <= (140 - 34)) then
										if (v81 > 105) then
											local v1402;
											local v1403;
											v78[v80[2]] = v78[v80[3]][v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v1403 = v80[2];
											v1402 = v78[v80[5 - 2]];
											v78[v1403 + 1] = v1402;
											v78[v1403] = v1402[v80[7 - 3]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v80[1 + 2];
											v72 = v72 + 1;
											v80 = v68[v72];
											v1403 = v80[5 - 3];
											v78[v1403] = v78[v1403](v13(v78, v1403 + (1106 - (924 + 181)), v80[3]));
											v72 = v72 + (798 - (263 + 534));
											v80 = v68[v72];
											if (v78[v80[1 + 1]] ~= v80[4 + 0]) then
												v72 = v72 + (1 - 0);
											else
												v72 = v80[3];
											end
										else
											local v1415 = 0 - 0;
											local v1416;
											local v1417;
											local v1418;
											local v1419;
											local v1420;
											while true do
												if (v1415 == 5) then
													v1417, v1418 = v71(v78[v1420](v13(v78, v1420 + 1 + 0, v80[3])));
													v73 = (v1418 + v1420) - 1;
													v1416 = 707 - (562 + 145);
													for v5987 = v1420, v73 do
														v1416 = v1416 + 1 + 0;
														v78[v5987] = v1417[v1416];
													end
													v1415 = 3 + 3;
												end
												if (v1415 == (3 + 3)) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1420 = v80[1 + 1];
													v78[v1420] = v78[v1420](v13(v78, v1420 + (1 - 0), v73));
													v1415 = 7;
												end
												if (v1415 == (4 + 0)) then
													v78[v80[9 - 7]] = v80[2 + 1];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1420 = v80[2];
													v1415 = 1881 - (1459 + 417);
												end
												if (10 == v1415) then
													v78[v80[2]] = v80[289 - (194 + 92)];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1387 - (1057 + 328)]] = v61[v80[8 - 5]];
													break;
												end
												if (((14 - 11) == v1415) or (2980 <= 1898)) then
													v78[v1420 + 1] = v1419;
													v78[v1420] = v1419[v80[4]];
													v72 = v72 + (533 - (5 + 527));
													v80 = v68[v72];
													v1415 = 4 + 0;
												end
												if (v1415 == (789 - (342 + 438))) then
													v78[v1420 + 1 + 0] = v1419;
													v78[v1420] = v1419[v80[2 + 2]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1415 = 19 - 9;
												end
												if (v1415 == (2 + 6)) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1420 = v80[3 - 1];
													v1419 = v78[v80[3]];
													v1415 = 15 - 6;
												end
												if ((2685 == 2685) and (v1415 == (12 - (6 + 6)))) then
													v1416 = nil;
													v1417, v1418 = nil;
													v1419 = nil;
													v1420 = nil;
													v1415 = 1;
												end
												if (v1415 == 1) then
													v78[v80[5 - 3]] = v61[v80[8 - 5]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1255 - (206 + 1047)]] = v61[v80[1115 - (470 + 642)]];
													v1415 = 1 + 1;
												end
												if (2 == v1415) then
													v72 = v72 + (1068 - (552 + 515));
													v80 = v68[v72];
													v1420 = v80[2 + 0];
													v1419 = v78[v80[3 + 0]];
													v1415 = 3 + 0;
												end
												if ((v1415 == (4 + 3)) or (3521 == 2324)) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1420 = v80[2 + 0];
													v78[v1420] = v78[v1420]();
													v1415 = 1059 - (701 + 350);
												end
											end
										end
									elseif (v81 == (55 + 52)) then
										local v1421 = 0 + 0;
										local v1422;
										while true do
											if (v1421 == (2 + 0)) then
												v78[v80[2 - 0]] = v78[v80[9 - 6]] * v80[3 + 1];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[3 + 0]] + v78[v80[15 - 11]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v1422 = v80[1348 - (281 + 1065)];
												v78[v1422] = v78[v1422](v13(v78, v1422 + (4 - 3), v80[11 - 8]));
												v1421 = 1214 - (1114 + 97);
											end
											if (v1421 == (0 - 0)) then
												v1422 = nil;
												v78[v80[1915 - (279 + 1634)]] = v78[v80[3]][v80[1284 - (1213 + 67)]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[193 - (65 + 126)]] = v61[v80[3 + 0]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1088 - (189 + 896)]][v80[4]];
												v1421 = 1 + 0;
											end
											if ((v1421 == (1967 - (1872 + 91))) or (966 >= 2211)) then
												v78[v80[4 - 2]] = v78[v80[3 + 0]][v80[14 - 10]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v61[v80[10 - 7]];
												v72 = v72 + (77 - (22 + 54));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[6 - 3]][v80[9 - 5]];
												v72 = v72 + 1 + 0;
												v1421 = 19 - 14;
											end
											if (v1421 == (1537 - (553 + 981))) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2 + 0]][v80[3]] = v78[v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[8 - 5]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v1421 = 5 - 1;
											end
											if (v1421 == (1903 - (1320 + 577))) then
												v72 = v72 + (850 - (667 + 182));
												v80 = v68[v72];
												v78[v80[1290 - (1115 + 173)]] = v78[v80[3]] + v78[v80[6 - 2]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v1422 = v80[1757 - (1375 + 380)];
												v78[v1422] = v78[v1422](v13(v78, v1422 + 1 + 0, v80[3]));
												v72 = v72 + (27 - (12 + 14));
												v1421 = 16 - 9;
											end
											if (v1421 == (2 - 1)) then
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[5 - 3]] = v78[v80[3]][v80[5 - 1]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 - 0]] = v78[v80[734 - (354 + 377)]][v80[18 - 14]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v1421 = 1984 - (263 + 1719);
											end
											if (v1421 == (3 + 2)) then
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[362 - (335 + 24)]][v80[955 - (882 + 69)]];
												v72 = v72 + (1687 - (657 + 1029));
												v80 = v68[v72];
												v78[v80[1202 - (685 + 515)]] = v78[v80[1641 - (745 + 893)]][v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[774 - (274 + 498)]] = v78[v80[1 + 2]] * v80[2 + 2];
												v1421 = 1612 - (1035 + 571);
											end
											if ((3 + 4) == v1421) then
												v80 = v68[v72];
												v78[v80[2]][v80[2 + 1]] = v78[v80[4]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v72 = v80[8 - 5];
												break;
											end
										end
									else
										local v1423 = 0;
										local v1424;
										local v1425;
										while true do
											if (v1423 == (2 + 0)) then
												v78[v1425] = v1424[v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v80[8 - 5];
												v1423 = 227 - (109 + 115);
											end
											if (v1423 == (1402 - (1047 + 352))) then
												v72 = v72 + (1766 - (852 + 913));
												v80 = v68[v72];
												v1425 = v80[2];
												v78[v1425] = v78[v1425](v13(v78, v1425 + 1 + 0, v80[1348 - (384 + 961)]));
												v1423 = 9 - 5;
											end
											if ((1 == v1423) or (4759 < 1382)) then
												v80 = v68[v72];
												v1425 = v80[2];
												v1424 = v78[v80[8 - 5]];
												v78[v1425 + (3 - 2)] = v1424;
												v1423 = 594 - (591 + 1);
											end
											if (v1423 == 0) then
												v1424 = nil;
												v1425 = nil;
												v78[v80[1 + 1]] = v78[v80[3]][v80[1474 - (218 + 1252)]];
												v72 = v72 + 1 + 0;
												v1423 = 357 - (321 + 35);
											end
											if ((v1423 == (398 - (239 + 155))) or (2434 > 4398)) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												if (v78[v80[44 - (41 + 1)]] ~= v80[4]) then
													v72 = v72 + (201 - (80 + 120));
												else
													v72 = v80[3 + 0];
												end
												break;
											end
										end
									end
								elseif ((v81 <= (207 - 97)) or (4554 < 3698)) then
									if (v81 == (28 + 81)) then
										local v1426 = 0 + 0;
										local v1427;
										local v1428;
										local v1429;
										local v1430;
										while true do
											if (v1426 == (14 - 11)) then
												v78[v80[4 - 2]] = v80[12 - 9];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[1 + 1]] = v80[1 + 2];
												v72 = v72 + 1 + 0;
												v1426 = 1230 - (165 + 1061);
											end
											if (v1426 == 9) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v1430 = v80[2 + 0];
												v78[v1430](v13(v78, v1430 + (1644 - (596 + 1047)), v73));
												v72 = v72 + 1;
												v1426 = 2 + 8;
											end
											if (v1426 == 2) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2 - 0]] = v80[2 + 1];
												v72 = v72 + (738 - (185 + 552));
												v80 = v68[v72];
												v1426 = 2 + 1;
											end
											if ((602 - (507 + 94)) == v1426) then
												v80 = v68[v72];
												v78[v80[8 - 6]] = v61[v80[1 + 2]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 - 0]] = v78[v80[3]][v80[4]];
												v1426 = 1739 - (569 + 1168);
											end
											if ((19 - 9) == v1426) then
												v80 = v68[v72];
												v78[v80[3 - 1]] = v80[354 - (118 + 233)];
												v72 = v72 + (345 - (279 + 65));
												v80 = v68[v72];
												v72 = v80[4 - 1];
												break;
											end
											if (v1426 == 6) then
												v80 = v68[v72];
												v78[v80[2]] = v80[4 - 1];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]] = v80[3];
												v1426 = 7;
											end
											if (v1426 == 0) then
												v1427 = nil;
												v1428, v1429 = nil;
												v1430 = nil;
												v78[v80[5 - 3]] = v78[v80[1821 - (1414 + 404)]];
												v72 = v72 + 1;
												v1426 = 757 - (347 + 409);
											end
											if ((5 + 3) == v1426) then
												v1430 = v80[2];
												v1428, v1429 = v71(v78[v1430](v13(v78, v1430 + 1 + 0, v80[2 + 1])));
												v73 = (v1429 + v1430) - 1;
												v1427 = 0 + 0;
												for v5990 = v1430, v73 do
													local v5991 = 0;
													while true do
														if (v5991 == (1578 - (420 + 1158))) then
															v1427 = v1427 + (2 - 1);
															v78[v5990] = v1428[v1427];
															break;
														end
													end
												end
												v1426 = 620 - (406 + 205);
											end
											if (5 == v1426) then
												v78[v80[6 - 4]] = v61[v80[2 + 1]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v78[v80[7 - 4]][v80[4]];
												v72 = v72 + (62 - (28 + 33));
												v1426 = 1 + 5;
											end
											if ((3247 > 169) and (v1426 == (1014 - (858 + 149)))) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v80[4 - 1];
												v72 = v72 + (1508 - (829 + 678));
												v80 = v68[v72];
												v1426 = 6 + 2;
											end
											if ((1125 < 2909) and (v1426 == (1220 - (143 + 1073)))) then
												v80 = v68[v72];
												v1430 = v80[1817 - (898 + 917)];
												v78[v1430] = v78[v1430](v13(v78, v1430 + (1 - 0), v80[2 + 1]));
												v72 = v72 + 1;
												v80 = v68[v72];
												v1426 = 1474 - (882 + 587);
											end
										end
									else
										local v1431;
										local v1432;
										v78[v80[2]] = v61[v80[3 + 0]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[267 - (140 + 124)]][v80[4 + 0]];
										v72 = v72 + (1536 - (1105 + 430));
										v80 = v68[v72];
										v78[v80[2]] = v80[7 - 4];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[10 - 7];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[3 - 1]] = v80[3 + 0];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v1432 = v80[2 + 0];
										v78[v1432] = v78[v1432](v13(v78, v1432 + 1 + 0, v80[1994 - (1047 + 944)]));
										v72 = v72 + (1303 - (206 + 1096));
										v80 = v68[v72];
										v78[v80[196 - (30 + 164)]][v80[13 - 10]] = v78[v80[2 + 2]];
										v72 = v72 + (1475 - (1383 + 91));
										v80 = v68[v72];
										v78[v80[7 - 5]] = v61[v80[3]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[1662 - (1174 + 486)]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[429 - (172 + 255)]] = v80[9 - 6];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[1530 - (594 + 934)]] = v80[571 - (211 + 357)];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v80[3 + 0];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v1432 = v80[2 + 0];
										v78[v1432] = v78[v1432](v13(v78, v1432 + (1415 - (159 + 1255)), v80[3 + 0]));
										v72 = v72 + (778 - (24 + 753));
										v80 = v68[v72];
										v78[v80[1 + 1]][v80[3 - 0]] = v78[v80[1136 - (898 + 234)]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[539 - (333 + 202)];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]][v80[5 - 2]] = v80[1283 - (1018 + 261)];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[133 - (93 + 38)]][v80[3]] = v80[1 + 3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2 + 0]][v80[1 + 2]] = v80[4];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]][v80[6 - 3]] = v80[4];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[5 - 3]] = v78[v80[14 - 11]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[1 + 1]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2 - 0]][v80[2 + 1]] = v80[424 - (14 + 406)];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[3 - 1]] = v61[v80[10 - 7]];
										v72 = v72 + (1631 - (20 + 1610));
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[2 + 2]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[5 - 3]] = v80[8 - 5];
										v72 = v72 + (518 - (243 + 274));
										v80 = v68[v72];
										v78[v80[2]] = v80[1625 - (1437 + 185)];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[2]] = v80[2 + 1];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v1432 = v80[2 + 0];
										v78[v1432] = v78[v1432](v13(v78, v1432 + 1 + 0, v80[819 - (326 + 490)]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v78[v80[4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[205 - (181 + 22)]] = v61[v80[3]];
										v72 = v72 + (76 - (35 + 40));
										v80 = v68[v72];
										v78[v80[7 - 5]] = v78[v80[3 - 0]][v80[1 + 3]];
										v72 = v72 + (879 - (297 + 581));
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[3 - 0];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[12 - 9];
										v72 = v72 + (4 - 3);
										v80 = v68[v72];
										v78[v80[1739 - (1505 + 232)]] = v80[1321 - (415 + 903)];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v1432 = v80[2 - 0];
										v78[v1432] = v78[v1432](v13(v78, v1432 + (718 - (155 + 562)), v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1 + 1]][v80[120 - (71 + 46)]] = v78[v80[5 - 1]];
										v72 = v72 + (686 - (436 + 249));
										v80 = v68[v72];
										v78[v80[1623 - (56 + 1565)]] = v78[v80[2 + 1]];
										v72 = v72 + (985 - (80 + 904));
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[803 - (595 + 205)] ~= (0 - 0);
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[4 - 2]] = v61[v80[3 + 0]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v1432 = v80[2];
										v1431 = v78[v80[2 + 1]];
										v78[v1432 + (3 - 2)] = v1431;
										v78[v1432] = v1431[v80[2 + 2]];
										v72 = v72 + (666 - (400 + 265));
										v80 = v68[v72];
										v78[v80[3 - 1]] = v80[1 + 2];
										v72 = v72 + 1;
										v80 = v68[v72];
										v1432 = v80[2];
										v78[v1432] = v78[v1432](v13(v78, v1432 + (2 - 1), v80[2 + 1]));
										v72 = v72 + (1672 - (962 + 709));
										v80 = v68[v72];
										v78[v80[2 + 0]] = v78[v80[3 + 0]][v80[3 + 1]];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[4 - 2]] = v80[784 - (636 + 145)];
									end
								elseif (v81 > (406 - (282 + 13))) then
									local v1494 = 0;
									local v1495;
									local v1496;
									local v1497;
									local v1498;
									while true do
										if (v1494 == (1152 - (366 + 782))) then
											v78[v80[91 - (10 + 79)]] = v80[1710 - (1297 + 410)];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v1498 = v80[2 + 0];
											v78[v1498] = v78[v1498](v78[v1498 + (279 - (262 + 16))]);
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2]] = v80[3];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v1494 = 1 + 4;
										end
										if (v1494 == (1858 - (1056 + 794))) then
											v72 = v72 + (1349 - (741 + 607));
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[1759 - (730 + 1026)]][v80[1797 - (248 + 1545)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[994 - (191 + 801)]] = v80[14 - 11];
											v72 = v72 + (561 - (478 + 82));
											v80 = v68[v72];
											v78[v80[1709 - (434 + 1273)]] = v80[8 - 5];
											v72 = v72 + 1 + 0;
											v1494 = 37 - 28;
										end
										if (v1494 == 13) then
											v72 = v72 + (574 - (349 + 224));
											v80 = v68[v72];
											v1498 = v80[866 - (275 + 589)];
											v1496, v1497 = v71(v78[v1498](v13(v78, v1498 + 1, v80[5 - 2])));
											v73 = (v1497 + v1498) - (1 - 0);
											v1495 = 1532 - (1064 + 468);
											for v5992 = v1498, v73 do
												local v5993 = 0 + 0;
												while true do
													if ((479 <= 675) and (v5993 == (0 + 0))) then
														v1495 = v1495 + (4 - 3);
														v78[v5992] = v1496[v1495];
														break;
													end
												end
											end
											v72 = v72 + (704 - (676 + 27));
											v80 = v68[v72];
											v1498 = v80[5 - 3];
											v1494 = 1441 - (48 + 1379);
										end
										if ((4207 > 4040) and (v1494 == (12 + 2))) then
											v78[v1498](v13(v78, v1498 + 1 + 0, v73));
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2 + 0]] = v61[v80[118 - (79 + 36)]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[3]][v80[3 + 1]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1 + 1]]();
											v1494 = 15;
										end
										if (v1494 == (9 + 2)) then
											v78[v80[4 - 2]] = v78[v80[2 + 1]][v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1016 - (631 + 383)]] = v61[v80[1638 - (445 + 1190)]];
											v72 = v72 + (1426 - (810 + 615));
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]][v80[1298 - (819 + 475)]];
											v72 = v72 + (1336 - (243 + 1092));
											v80 = v68[v72];
											v78[v80[5 - 3]] = v80[2 + 1];
											v1494 = 12 + 0;
										end
										if ((1359 >= 1224) and ((1 + 5) == v1494)) then
											v1498 = v80[2 + 0];
											v78[v1498](v13(v78, v1498 + (1 - 0), v73));
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[526 - (119 + 405)]] = v61[v80[6 - 3]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[611 - (352 + 257)]] = v78[v80[1 + 2]][v80[1167 - (88 + 1075)]];
											v72 = v72 + (1072 - (477 + 594));
											v80 = v68[v72];
											v1494 = 730 - (328 + 395);
										end
										if ((4517 > 3472) and (v1494 == (513 - (164 + 340)))) then
											v80 = v68[v72];
											v78[v80[2]] = v60[v80[4 - 1]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[4 - 2]] = v78[v80[3]][v80[1233 - (1008 + 221)]];
											v72 = v72 + (1512 - (1025 + 486));
											v80 = v68[v72];
											v78[v80[4 - 2]] = v78[v80[3]][v80[11 - 7]];
											v72 = v72 + (220 - (108 + 111));
											v80 = v68[v72];
											v1494 = 10;
										end
										if ((113 - (82 + 16)) == v1494) then
											v72 = v72 + (1730 - (533 + 1196));
											v80 = v68[v72];
											v78[v80[2 - 0]] = v80[215 - (161 + 51)];
											break;
										end
										if ((v1494 == 2) or (3723 < 1374)) then
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[437 - (294 + 140)]][v80[16 - 12]];
											v72 = v72 + (839 - (717 + 121));
											v80 = v68[v72];
											v1498 = v80[2 - 0];
											v78[v1498] = v78[v1498](v13(v78, v1498 + 1 + 0, v80[3]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[3]];
											v72 = v72 + 1;
											v1494 = 1713 - (1001 + 709);
										end
										if (v1494 == (7 + 0)) then
											v78[v80[1122 - (242 + 878)]]();
											v72 = v72 + (1784 - (1395 + 388));
											v80 = v68[v72];
											v78[v80[1 + 1]] = v60[v80[3 + 0]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[2 + 1]];
											v72 = v72 + (1948 - (1289 + 658));
											v80 = v68[v72];
											v78[v80[2 + 0]] = v61[v80[4 - 1]];
											v1494 = 7 + 1;
										end
										if (v1494 == (3 + 0)) then
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[3]][v80[1980 - (337 + 1639)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[5 - 2]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[1740 - (630 + 1107)]][v80[4 + 0]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v1494 = 1 + 3;
										end
										if (v1494 == (14 - 4)) then
											v78[v80[1 + 1]] = v78[v80[3 + 0]] / v80[65 - (13 + 48)];
											v72 = v72 + (700 - (658 + 41));
											v80 = v68[v72];
											v1498 = v80[2];
											v78[v1498] = v78[v1498](v13(v78, v1498 + (1 - 0), v80[1910 - (1591 + 316)]));
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[1 + 2]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v1494 = 36 - 25;
										end
										if (v1494 == (1276 - (1241 + 35))) then
											v1495 = nil;
											v1496, v1497 = nil;
											v1498 = nil;
											v78[v80[42 - (18 + 22)]] = v78[v80[3 - 0]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1304 - (697 + 605)]] = v61[v80[2 + 1]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[331 - (188 + 141)]] = v78[v80[12 - 9]][v80[4]];
											v1494 = 2 - 1;
										end
										if (((955 - (34 + 916)) == v1494) or (380 > 3915)) then
											v78[v80[1739 - (357 + 1380)]] = v80[3 + 0];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v1498 = v80[1 + 1];
											v1496, v1497 = v71(v78[v1498](v13(v78, v1498 + (1928 - (178 + 1749)), v80[3])));
											v73 = (v1497 + v1498) - (2 - 1);
											v1495 = 1415 - (142 + 1273);
											for v5994 = v1498, v73 do
												v1495 = v1495 + (594 - (284 + 309));
												v78[v5994] = v1496[v1495];
											end
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v1494 = 696 - (622 + 68);
										end
										if ((387 <= 2425) and (v1494 == (1 + 0))) then
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[3];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v80[1901 - (855 + 1043)];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[6 - 4]] = v60[v80[9 - 6]];
											v72 = v72 + (780 - (576 + 203));
											v1494 = 4 - 2;
										end
										if (v1494 == (19 - 7)) then
											v72 = v72 + (1985 - (709 + 1275));
											v80 = v68[v72];
											v1498 = v80[2];
											v78[v1498] = v78[v1498](v78[v1498 + 1 + 0]);
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[6 - 4]] = v80[11 - 8];
											v72 = v72 + (119 - (31 + 87));
											v80 = v68[v72];
											v78[v80[133 - (44 + 87)]] = v80[3];
											v1494 = 47 - 34;
										end
									end
								else
									local v1499;
									v78[v80[2 + 0]] = v78[v80[6 - 3]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[788 - (284 + 502)]] = v60[v80[3]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1188 - (124 + 1062)]] = v78[v80[1030 - (847 + 180)]][v80[4 + 0]];
									v72 = v72 + (4 - 3);
									v80 = v68[v72];
									v1499 = v80[2];
									v78[v1499](v78[v1499 + (1364 - (369 + 994))]);
									v72 = v72 + (964 - (583 + 380));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v78[v80[3 + 0]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2]] = v60[v80[1976 - (1085 + 888)]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[7 - 5]] = v78[v80[13 - 10]][v80[5 - 1]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v1499 = v80[1 + 1];
									v78[v1499](v78[v1499 + 1 + 0]);
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v60[v80[4 - 1]];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v78[v80[2 + 0]] = v78[v80[3]][v80[3 + 1]];
									v72 = v72 + 1;
									v80 = v68[v72];
									if v78[v80[2]] then
										v72 = v72 + 1 + 0;
									else
										v72 = v80[217 - (153 + 61)];
									end
								end
							elseif (v81 <= (1063 - (704 + 239))) then
								if ((1648 <= 3031) and (v81 <= (54 + 62))) then
									if ((3183 <= 3372) and (v81 <= 114)) then
										if (v81 == (1499 - (740 + 646))) then
											local v1517;
											v78[v80[2]] = v78[v80[2 + 1]][v80[1926 - (1547 + 375)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v60[v80[406 - (211 + 192)]];
											v72 = v72 + (4 - 3);
											v80 = v68[v72];
											v1517 = v80[2 - 0];
											v78[v1517] = v78[v1517](v78[v1517 + (782 - (425 + 356))]);
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[7 - 4]];
											v72 = v72 + (1567 - (83 + 1483));
											v80 = v68[v72];
											v1517 = v80[1274 - (123 + 1149)];
											v78[v1517](v78[v1517 + 1 + 0]);
										elseif (v78[v80[2]] > v80[2 + 2]) then
											v72 = v72 + 1;
										else
											v72 = v80[1583 - (908 + 672)];
										end
									elseif (v81 > (628 - (206 + 307))) then
										local v1526;
										v78[v80[2 + 0]] = v78[v80[65 - (18 + 44)]][v80[4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v80[6 - 3];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[938 - (226 + 709)];
										v72 = v72 + (727 - (235 + 491));
										v80 = v68[v72];
										v78[v80[2 - 0]] = v80[1 + 2];
										v72 = v72 + (1300 - (463 + 836));
										v80 = v68[v72];
										v1526 = v80[406 - (166 + 238)];
										v78[v1526] = v78[v1526](v13(v78, v1526 + (1 - 0), v80[3 + 0]));
										v72 = v72 + (1442 - (1080 + 361));
										v80 = v68[v72];
										v78[v80[2 - 0]] = v78[v80[2 + 1]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										for v3338 = v80[2], v80[303 - (254 + 46)] do
											v78[v3338] = nil;
										end
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v80[2 + 1];
										v72 = v72 + 1;
										v80 = v68[v72];
										v72 = v80[259 - (37 + 219)];
									else
										local v1541 = 1899 - (1330 + 569);
										local v1542;
										local v1543;
										while true do
											if ((0 - 0) == v1541) then
												v1542 = nil;
												v1543 = nil;
												v78[v80[2 - 0]] = v78[v80[11 - 8]][v80[5 - 1]];
												v1541 = 1;
											end
											if ((3855 >= 2380) and (2 == v1541)) then
												v72 = v72 + (671 - (128 + 542));
												v80 = v68[v72];
												v1543 = v80[3 - 1];
												v1541 = 10 - 7;
											end
											if (v1541 == (20 - 14)) then
												v78[v1543](v13(v78, v1543 + 1 + 0, v80[10 - 7]));
												break;
											end
											if ((v1541 == (5 + 0)) or (2475 == 1612)) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v1543 = v80[2 + 0];
												v1541 = 6;
											end
											if ((52 <= 201) and (v1541 == 1)) then
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2 + 0]] = v78[v80[815 - (96 + 716)]][v80[4]];
												v1541 = 1609 - (85 + 1522);
											end
											if (4 == v1541) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[855 - (724 + 129)]] = v78[v80[9 - 6]];
												v1541 = 378 - (83 + 290);
											end
											if (v1541 == (3 - 0)) then
												v1542 = v78[v80[5 - 2]];
												v78[v1543 + 1] = v1542;
												v78[v1543] = v1542[v80[4]];
												v1541 = 4 + 0;
											end
										end
									end
								elseif ((1385 < 3444) and (v81 <= (82 + 36))) then
									if (v81 == (47 + 70)) then
										local v1544;
										v78[v80[2 - 0]] = v80[2 + 1];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[6 - 3];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[449 - (190 + 257)]] = v80[594 - (402 + 189)];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v1544 = v80[568 - (90 + 476)];
										do
											return v78[v1544](v13(v78, v1544 + 1, v80[817 - (688 + 126)]));
										end
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v1544 = v80[1 + 1];
										do
											return v13(v78, v1544, v73);
										end
									else
										local v1554 = 499 - (34 + 465);
										local v1555;
										local v1556;
										while true do
											if ((3793 >= 3439) and (v1554 == (12 - 9))) then
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2 + 0]] = v80[2 + 1];
												v1554 = 10 - 6;
											end
											if ((3324 > 302) and (v1554 == 2)) then
												v1555 = v78[v80[3]];
												v78[v1556 + 1 + 0] = v1555;
												v78[v1556] = v1555[v80[7 - 3]];
												v1554 = 1810 - (587 + 1220);
											end
											if (v1554 == (1893 - (1211 + 681))) then
												v72 = v72 + (78 - (64 + 13));
												v80 = v68[v72];
												v1556 = v80[657 - (121 + 534)];
												v1554 = 805 - (622 + 181);
											end
											if ((0 + 0) == v1554) then
												v1555 = nil;
												v1556 = nil;
												v78[v80[1671 - (296 + 1373)]] = v78[v80[1 + 2]][v80[4]];
												v1554 = 1;
											end
											if ((3774 == 3774) and (v1554 == (2 + 2))) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v1556 = v80[2];
												v1554 = 1 + 4;
											end
											if (v1554 == (1619 - (143 + 1471))) then
												v78[v1556] = v78[v1556](v13(v78, v1556 + 1, v80[9 - 6]));
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v1554 = 15 - 9;
											end
											if (v1554 == (186 - (103 + 77))) then
												if ((3637 == 3637) and (v78[v80[2]] ~= v80[4])) then
													v72 = v72 + 1 + 0;
												else
													v72 = v80[1160 - (895 + 262)];
												end
												break;
											end
										end
									end
								elseif (v81 > 119) then
									local v1557;
									v78[v80[3 - 1]] = v61[v80[3]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[3]][v80[1630 - (581 + 1045)]];
									v72 = v72 + (1276 - (582 + 693));
									v80 = v68[v72];
									v78[v80[1188 - (454 + 732)]] = v60[v80[5 - 2]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v78[v80[4 - 1]][v80[4]];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v78[v80[2]] = v60[v80[653 - (367 + 283)]];
									v72 = v72 + (69 - (7 + 61));
									v80 = v68[v72];
									v78[v80[5 - 3]] = v78[v80[6 - 3]] + v78[v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v60[v80[3]];
									v72 = v72 + (679 - (332 + 346));
									v80 = v68[v72];
									v78[v80[3 - 1]] = v78[v80[3]][v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[3 - 1]] = v60[v80[11 - 8]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[3 + 0]] * v80[4 - 0];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v78[v80[4 - 1]] - v78[v80[9 - 5]];
									v72 = v72 + (1855 - (815 + 1039));
									v80 = v68[v72];
									v1557 = v80[778 - (336 + 440)];
									v78[v1557] = v78[v1557](v13(v78, v1557 + 1, v80[3]));
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2 + 0]][v80[1 + 2]] = v78[v80[9 - 5]];
									v72 = v72 + (431 - (222 + 208));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v61[v80[3]];
									v72 = v72 + (831 - (652 + 178));
									v80 = v68[v72];
									v78[v80[2 - 0]] = v78[v80[8 - 5]][v80[4 + 0]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[2]] = v60[v80[397 - (259 + 135)]];
									v72 = v72 + (1461 - (1393 + 67));
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[3]][v80[3 + 1]];
									v72 = v72 + (1449 - (1129 + 319));
									v80 = v68[v72];
									v78[v80[2 + 0]] = v60[v80[3 - 0]];
									v72 = v72 + (413 - (137 + 275));
									v80 = v68[v72];
									v78[v80[441 - (140 + 299)]] = v78[v80[3]] - v78[v80[1105 - (421 + 680)]];
									v72 = v72 + (4 - 3);
									v80 = v68[v72];
									v78[v80[2]] = v60[v80[8 - 5]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[2 + 1]][v80[544 - (58 + 482)]];
									v72 = v72 + (680 - (310 + 369));
									v80 = v68[v72];
									v78[v80[2 + 0]] = v60[v80[289 - (274 + 12)]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2 + 0]] = v78[v80[1765 - (681 + 1081)]] * v80[13 - 9];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[5 - 2]] - v78[v80[9 - 5]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v1557 = v80[879 - (842 + 35)];
									v78[v1557] = v78[v1557](v13(v78, v1557 + 1, v80[4 - 1]));
									v72 = v72 + (1868 - (180 + 1687));
									v80 = v68[v72];
									v78[v80[4 - 2]][v80[3]] = v78[v80[975 - (269 + 702)]];
									v72 = v72 + (815 - (776 + 38));
									v80 = v68[v72];
									v78[v80[2]] = v61[v80[2 + 1]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[3 - 1]] = v78[v80[1 + 2]][v80[1 + 3]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v60[v80[1 + 2]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[4 - 2]] = v78[v80[3]][v80[3 + 1]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v60[v80[3]];
									v72 = v72 + (3 - 2);
									v80 = v68[v72];
									v78[v80[2 + 0]] = v78[v80[958 - (135 + 820)]] - v78[v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[138 - (118 + 18)]] = v60[v80[3]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v78[v80[14 - 11]][v80[2 + 2]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v60[v80[3 + 0]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[1296 - (741 + 552)]] * v80[1 + 3];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2 - 0]] = v78[v80[3 + 0]] + v78[v80[888 - (779 + 105)]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v1557 = v80[1783 - (1451 + 330)];
									v78[v1557] = v78[v1557](v13(v78, v1557 + (1870 - (1259 + 610)), v80[3]));
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[852 - (4 + 846)]][v80[3]] = v78[v80[1861 - (1108 + 749)]];
									v72 = v72 + (1742 - (1301 + 440));
									v80 = v68[v72];
									v78[v80[2 - 0]] = v61[v80[3 + 0]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2 + 0]] = v78[v80[3]][v80[480 - (168 + 308)]];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v78[v80[2]] = v60[v80[2 + 1]];
									v72 = v72 + (1348 - (469 + 878));
									v80 = v68[v72];
									v78[v80[2 + 0]] = v78[v80[11 - 8]][v80[2 + 2]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v60[v80[3]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[4 - 2]] = v78[v80[3]] + v78[v80[4 + 0]];
									v72 = v72 + (3 - 2);
									v80 = v68[v72];
									v78[v80[1842 - (1332 + 508)]] = v60[v80[1 + 2]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2 + 0]] = v78[v80[1145 - (650 + 492)]][v80[810 - (689 + 117)]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[4 - 2]] = v60[v80[1926 - (794 + 1129)]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v78[v80[864 - (553 + 308)]] * v80[7 - 3];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[1 + 2]] + v78[v80[1772 - (1764 + 4)]];
									v72 = v72 + (518 - (121 + 396));
									v80 = v68[v72];
									v1557 = v80[556 - (498 + 56)];
									v78[v1557] = v78[v1557](v13(v78, v1557 + 1 + 0, v80[11 - 8]));
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2]][v80[8 - 5]] = v78[v80[5 - 1]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									do
										return;
									end
								else
									local v1609;
									v78[v80[4 - 2]] = v78[v80[3]][v80[1620 - (316 + 1300)]];
									v72 = v72 + (173 - (78 + 94));
									v80 = v68[v72];
									v78[v80[1418 - (261 + 1155)]] = v61[v80[3]];
									v72 = v72 + (1457 - (1040 + 416));
									v80 = v68[v72];
									v78[v80[45 - (29 + 14)]] = v78[v80[3]][v80[7 - 3]];
									v72 = v72 + (963 - (928 + 34));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v60[v80[1 + 2]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[7 - 5]] = v78[v80[8 - 5]][v80[6 - 2]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v60[v80[3]];
									v72 = v72 + (511 - (69 + 441));
									v80 = v68[v72];
									v78[v80[4 - 2]] = v78[v80[2 + 1]][v80[8 - 4]];
									v72 = v72 + (1881 - (517 + 1363));
									v80 = v68[v72];
									v78[v80[930 - (802 + 126)]] = v78[v80[1671 - (1660 + 8)]] + v80[14 - 10];
									v72 = v72 + (182 - (38 + 143));
									v80 = v68[v72];
									v1609 = v80[5 - 3];
									v78[v1609] = v78[v1609](v13(v78, v1609 + (118 - (29 + 88)), v80[5 - 2]));
									v72 = v72 + (490 - (308 + 181));
									v80 = v68[v72];
									v78[v80[1399 - (537 + 860)]][v80[2 + 1]] = v78[v80[1099 - (691 + 404)]];
									v72 = v72 + (1955 - (870 + 1084));
									v80 = v68[v72];
									v78[v80[131 - (47 + 82)]] = v60[v80[1 + 2]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2 + 0]] = v78[v80[3 + 0]][v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v61[v80[9 - 6]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[119 - (84 + 33)]] = v78[v80[2 + 1]][v80[4]];
									v72 = v72 + (3 - 2);
									v80 = v68[v72];
									v78[v80[1 + 1]] = v60[v80[3]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[4 - 2]] = v78[v80[8 - 5]][v80[19 - 15]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2 - 0]] = v60[v80[3]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1222 - (87 + 1133)]] = v78[v80[8 - 5]][v80[4]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2 + 0]] = v78[v80[3]] + v80[671 - (205 + 462)];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v1609 = v80[2 - 0];
									v78[v1609] = v78[v1609](v13(v78, v1609 + 1, v80[1384 - (1035 + 346)]));
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1782 - (970 + 810)]][v80[3]] = v78[v80[4]];
								end
							elseif (v81 <= (117 + 7)) then
								if (v81 <= (343 - 221)) then
									if (v81 > 121) then
										local v1642 = 0 + 0;
										local v1643;
										local v1644;
										local v1645;
										local v1646;
										while true do
											if ((v1642 == (4 + 2)) or (132 > 1929)) then
												v80 = v68[v72];
												v78[v80[5 - 3]] = v61[v80[3]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[1390 - (601 + 787)]] = v78[v80[613 - (256 + 354)]][v80[7 - 3]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[4 - 2]]();
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v1642 = 11 - 4;
											end
											if (v1642 == (21 - 12)) then
												v80 = v68[v72];
												v1646 = v80[5 - 3];
												v78[v1646] = v78[v1646](v13(v78, v1646 + (1 - 0), v80[3]));
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[574 - (259 + 313)]] = v61[v80[3]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1 + 2]][v80[2 + 2]];
												v72 = v72 + 1 + 0;
												v1642 = 29 - 19;
											end
											if (((1348 - (413 + 925)) == v1642) or (4646 < 556)) then
												v80 = v68[v72];
												v78[v80[2 + 0]] = v80[2 + 1];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v80[3];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[7 - 5]] = v80[3];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v1642 = 7 + 4;
											end
											if (v1642 == 4) then
												v1646 = v80[5 - 3];
												v78[v1646] = v78[v1646](v78[v1646 + 1]);
												v72 = v72 + (1945 - (1164 + 780));
												v80 = v68[v72];
												v78[v80[1362 - (596 + 764)]] = v80[285 - (52 + 230)];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[1568 - (806 + 760)]] = v80[3];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v1642 = 8 - 3;
											end
											if (v1642 == (8 - 3)) then
												v1646 = v80[1 + 1];
												v1644, v1645 = v71(v78[v1646](v13(v78, v1646 + 1, v80[1 + 2])));
												v73 = (v1645 + v1646) - 1;
												v1643 = 0 - 0;
												for v5997 = v1646, v73 do
													v1643 = v1643 + (1 - 0);
													v78[v5997] = v1644[v1643];
												end
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v1646 = v80[2 + 0];
												v78[v1646](v13(v78, v1646 + (1966 - (1000 + 965)), v73));
												v72 = v72 + 1;
												v1642 = 4 + 2;
											end
											if ((795 == 795) and (v1642 == 13)) then
												v78[v80[8 - 6]] = v80[3];
												break;
											end
											if ((1751 <= 2355) and (v1642 == 7)) then
												v78[v80[5 - 3]] = v60[v80[2 + 1]];
												v72 = v72 + (1127 - (261 + 865));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2 - 0]] = v61[v80[2 + 1]];
												v72 = v72 + (546 - (33 + 512));
												v80 = v68[v72];
												v78[v80[1838 - (1555 + 281)]] = v78[v80[6 - 3]][v80[3 + 1]];
												v1642 = 12 - 4;
											end
											if ((1718 <= 3961) and ((9 + 2) == v1642)) then
												v1646 = v80[5 - 3];
												v1644, v1645 = v71(v78[v1646](v13(v78, v1646 + 1 + 0, v80[42 - (34 + 5)])));
												v73 = (v1645 + v1646) - (1 + 0);
												v1643 = 0 + 0;
												for v6000 = v1646, v73 do
													v1643 = v1643 + 1;
													v78[v6000] = v1644[v1643];
												end
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v1646 = v80[1 + 1];
												v78[v1646](v13(v78, v1646 + 1, v73));
												v72 = v72 + 1 + 0;
												v1642 = 12;
											end
											if ((v1642 == (6 - 4)) or (2087 > 4745)) then
												v80 = v68[v72];
												v1646 = v80[4 - 2];
												v78[v1646] = v78[v1646](v13(v78, v1646 + (1222 - (999 + 222)), v80[1 + 2]));
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v61[v80[347 - (166 + 178)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[5 - 3]] = v78[v80[1303 - (587 + 713)]][v80[4]];
												v72 = v72 + 1 + 0;
												v1642 = 1125 - (11 + 1111);
											end
											if (v1642 == (2 + 1)) then
												v80 = v68[v72];
												v78[v80[2 + 0]] = v61[v80[6 - 3]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1102 - (882 + 218)]] = v78[v80[3 + 0]][v80[966 - (115 + 847)]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v80[3];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v1642 = 1619 - (1231 + 384);
											end
											if ((v1642 == 12) or (961 > 3339)) then
												v80 = v68[v72];
												v78[v80[2]] = v61[v80[6 - 3]];
												v72 = v72 + (1697 - (1202 + 494));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]][v80[182 - (12 + 166)]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2 + 0]]();
												v72 = v72 + (605 - (202 + 402));
												v80 = v68[v72];
												v1642 = 9 + 4;
											end
											if ((v1642 == (999 - (936 + 62))) or (2369 <= 2326)) then
												v72 = v72 + (349 - (119 + 229));
												v80 = v68[v72];
												v78[v80[4 - 2]] = v80[3];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[7 - 5]] = v80[3];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v80[3];
												v72 = v72 + (2 - 1);
												v1642 = 1438 - (513 + 923);
											end
											if (v1642 == (1777 - (507 + 1270))) then
												v1643 = nil;
												v1644, v1645 = nil;
												v1646 = nil;
												v78[v80[1 + 1]] = v78[v80[3]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[2 + 0]] = v61[v80[11 - 8]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[771 - (644 + 125)]] = v78[v80[3]][v80[3 + 1]];
												v1642 = 1848 - (718 + 1129);
											end
											if (v1642 == (7 + 1)) then
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[1411 - (564 + 845)]] = v80[3];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v80[165 - (46 + 116)];
												v72 = v72 + (651 - (575 + 75));
												v80 = v68[v72];
												v78[v80[4 - 2]] = v80[9 - 6];
												v72 = v72 + (3 - 2);
												v1642 = 4 + 5;
											end
										end
									else
										v78[v80[2 + 0]] = v78[v80[1 + 2]] - v80[4];
									end
								elseif (v81 > (89 + 34)) then
									v78[v80[672 - (224 + 446)]] = not v78[v80[1 + 2]];
								else
									local v1649;
									v78[v80[1 + 1]] = v61[v80[9 - 6]];
									v72 = v72 + (319 - (56 + 262));
									v80 = v68[v72];
									v78[v80[7 - 5]] = v78[v80[704 - (666 + 35)]][v80[11 - 7]];
									v72 = v72 + (1181 - (553 + 627));
									v80 = v68[v72];
									v78[v80[1475 - (936 + 537)]] = v80[1 + 2];
									v72 = v72 + (1201 - (737 + 463));
									v80 = v68[v72];
									v78[v80[2 + 0]] = v80[3];
									v72 = v72 + (668 - (424 + 243));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v80[10 - 7];
									v72 = v72 + (1347 - (1213 + 133));
									v80 = v68[v72];
									v1649 = v80[2];
									v78[v1649] = v78[v1649](v13(v78, v1649 + (1 - 0), v80[2 + 1]));
									v72 = v72 + (61 - (37 + 23));
									v80 = v68[v72];
									v78[v80[7 - 5]][v80[1346 - (122 + 1221)]] = v78[v80[4]];
									v72 = v72 + (243 - (139 + 103));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v80[2 + 1];
								end
							elseif (v81 <= (184 - 58)) then
								if (v81 > (66 + 59)) then
									if ((v80[2 + 0] < v78[v80[1 + 3]]) or (979 >= 3568)) then
										v72 = v72 + 1;
									else
										v72 = v80[109 - (9 + 97)];
									end
								else
									local v1665;
									local v1666;
									v1666 = v80[3 - 1];
									v78[v1666](v13(v78, v1666 + 1 + 0, v80[2 + 1]));
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v1666 = v80[6 - 4];
									v1665 = v78[v80[3]];
									v78[v1666 + (1076 - (657 + 418))] = v1665;
									v78[v1666] = v1665[v80[4]];
									v72 = v72 + (1981 - (448 + 1532));
									v80 = v68[v72];
									v78[v80[2]] = v80[256 - (110 + 143)];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v80[8 - 5];
									v72 = v72 + (944 - (549 + 394));
									v80 = v68[v72];
									v1666 = v80[2];
									v78[v1666] = v78[v1666](v13(v78, v1666 + 1 + 0, v80[1237 - (500 + 734)]));
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v1666 = v80[1 + 1];
									v1665 = v78[v80[3]];
									v78[v1666 + 1 + 0] = v1665;
									v78[v1666] = v1665[v80[669 - (343 + 322)]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2]] = v80[1 + 2];
								end
							elseif ((1397 < 1429) and (v81 <= (14 + 113))) then
								local v1682;
								local v1683, v1684;
								local v1685;
								v78[v80[6 - 4]] = v78[v80[1134 - (297 + 834)]];
								v72 = v72 + (4 - 3);
								v80 = v68[v72];
								v78[v80[1 + 1]] = v61[v80[7 - 4]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[2 + 0]] = v78[v80[789 - (494 + 292)]][v80[4]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[9 - 7]] = v80[1635 - (888 + 744)];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[687 - (206 + 479)]] = v80[3];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[1 + 1]] = v80[3];
								v72 = v72 + (1174 - (861 + 312));
								v80 = v68[v72];
								v1685 = v80[738 - (135 + 601)];
								v78[v1685] = v78[v1685](v13(v78, v1685 + (1143 - (1085 + 57)), v80[1928 - (224 + 1701)]));
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[5 - 3]] = v61[v80[3 + 0]];
								v72 = v72 + (3 - 2);
								v80 = v68[v72];
								v78[v80[2 + 0]] = v78[v80[3]][v80[750 - (730 + 16)]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[2]] = v61[v80[1585 - (790 + 792)]];
								v72 = v72 + (1082 - (474 + 607));
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[533 - (129 + 401)]][v80[5 - 1]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[120 - (51 + 67)]] = v80[1 + 2];
								v72 = v72 + (114 - (93 + 20));
								v80 = v68[v72];
								v1685 = v80[7 - 5];
								v78[v1685] = v78[v1685](v78[v1685 + 1]);
								v72 = v72 + (21 - (12 + 8));
								v80 = v68[v72];
								v78[v80[200 - (161 + 37)]] = v80[3];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[1559 - (507 + 1050)]] = v80[5 - 2];
								v72 = v72 + 1;
								v80 = v68[v72];
								v1685 = v80[2];
								v1683, v1684 = v71(v78[v1685](v13(v78, v1685 + (1 - 0), v80[2 + 1])));
								v73 = (v1684 + v1685) - (1 + 0);
								v1682 = 0 + 0;
								for v3340 = v1685, v73 do
									v1682 = v1682 + 1 + 0;
									v78[v3340] = v1683[v1682];
								end
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v1685 = v80[866 - (184 + 680)];
								v78[v1685](v13(v78, v1685 + 1 + 0, v73));
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[2 + 0]] = v61[v80[3]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[6 - 3]][v80[4]];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[1 + 1]]();
								v72 = v72 + (1051 - (629 + 421));
								v80 = v68[v72];
								v78[v80[2 + 0]] = v60[v80[5 - 2]];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[943 - (544 + 396)]];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[993 - (904 + 87)]] = v61[v80[10 - 7]];
								v72 = v72 + (1475 - (1443 + 31));
								v80 = v68[v72];
								v78[v80[4 - 2]] = v78[v80[3]][v80[1817 - (1110 + 703)]];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[1 + 1]] = v80[3];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[5 - 3]] = v80[206 - (78 + 125)];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v80[3];
								v72 = v72 + 1;
								v80 = v68[v72];
								v1685 = v80[5 - 3];
								v78[v1685] = v78[v1685](v13(v78, v1685 + 1, v80[5 - 2]));
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[1826 - (1392 + 432)]] = v61[v80[3]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[5 - 3]] = v78[v80[1 + 2]][v80[1406 - (963 + 439)]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[4 - 2]] = v80[1328 - (76 + 1249)];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[1753 - (1165 + 586)]] = v80[3];
								v72 = v72 + (1929 - (1916 + 12));
								v80 = v68[v72];
								v78[v80[1258 - (604 + 652)]] = v80[5 - 2];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v1685 = v80[2 - 0];
								v1683, v1684 = v71(v78[v1685](v13(v78, v1685 + 1 + 0, v80[6 - 3])));
								v73 = (v1684 + v1685) - (1 - 0);
								v1682 = 0 - 0;
								for v3343 = v1685, v73 do
									v1682 = v1682 + (1 - 0);
									v78[v3343] = v1683[v1682];
								end
								v72 = v72 + (14 - (11 + 2));
								v80 = v68[v72];
								v1685 = v80[1444 - (64 + 1378)];
								v78[v1685](v13(v78, v1685 + (2 - 1), v73));
								v72 = v72 + (1754 - (256 + 1497));
								v80 = v68[v72];
								v78[v80[2 - 0]] = v61[v80[880 - (562 + 315)]];
								v72 = v72 + (3 - 2);
								v80 = v68[v72];
								v78[v80[1190 - (577 + 611)]] = v78[v80[3 + 0]][v80[10 - 6]];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[2]]();
								v72 = v72 + (72 - (58 + 13));
								v80 = v68[v72];
								v72 = v80[3 + 0];
							elseif (v81 > (68 + 60)) then
								local v3416 = 0;
								local v3417;
								while true do
									if ((v3416 == (454 - (404 + 50))) or (4482 > 4625)) then
										v3417 = v80[38 - (6 + 30)];
										v78[v3417] = v78[v3417]();
										break;
									end
								end
							else
								local v3418;
								v78[v80[1335 - (770 + 563)]] = v78[v80[3 + 0]][v80[4]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[172 - (25 + 145)]] = v80[3 + 0];
								v72 = v72 + (700 - (153 + 546));
								v80 = v68[v72];
								v78[v80[2 + 0]] = v78[v80[3]];
								v72 = v72 + (928 - (60 + 867));
								v80 = v68[v72];
								v3418 = v80[2];
								v78[v3418] = v78[v3418](v13(v78, v3418 + (3 - 2), v80[1286 - (309 + 974)]));
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[1 + 1]] = v78[v80[3]];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[1143 - (677 + 464)]][v80[3]] = v80[826 - (567 + 255)];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[2 - 0]] = v61[v80[531 - (384 + 144)]];
								v72 = v72 + (1222 - (1030 + 191));
								v80 = v68[v72];
								v78[v80[3 - 1]] = v78[v80[4 - 1]][v80[2 + 2]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[859 - (326 + 531)]] = v80[7 - 4];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[1 + 1]] = v80[1 + 2];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[1 + 1]] = v80[3 + 0];
								v72 = v72 + (1622 - (1367 + 254));
								v80 = v68[v72];
								v3418 = v80[680 - (305 + 373)];
								v78[v3418] = v78[v3418](v13(v78, v3418 + (1 - 0), v80[322 - (129 + 190)]));
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]][v80[8 - 5]] = v78[v80[6 - 2]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[2 + 0]] = v61[v80[292 - (210 + 79)]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[3 - 1]] = v78[v80[7 - 4]][v80[4]];
								v72 = v72 + (673 - (32 + 640));
								v80 = v68[v72];
								v78[v80[2]] = v80[3 + 0];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[2 + 1]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v3418 = v80[1763 - (847 + 914)];
								v78[v3418] = v78[v3418](v13(v78, v3418 + (2 - 1), v80[6 - 3]));
								v72 = v72 + (525 - (163 + 361));
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[888 - (162 + 723)]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[1 + 1]] = v80[404 - (258 + 143)];
								v72 = v72 + (4 - 3);
								v80 = v68[v72];
								v72 = v80[6 - 3];
							end
						elseif ((v81 <= (761 - 567)) or (2765 >= 4611)) then
							if ((3111 < 3455) and (v81 <= (1852 - (486 + 1205)))) then
								if ((519 == 519) and (v81 <= (310 - (92 + 73)))) then
									if (v81 <= 137) then
										if (v81 <= (70 + 63)) then
											if (v81 <= (107 + 24)) then
												if (v81 == (218 - 88)) then
													local v1735;
													v78[v80[274 - (68 + 204)]] = v61[v80[3]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[1 + 2]][v80[18 - 14]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2 + 0]] = v80[3 + 0];
													v72 = v72 + (317 - (20 + 296));
													v80 = v68[v72];
													v78[v80[2 + 0]] = v80[12 - 9];
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v78[v80[2 - 0]] = v80[2 + 1];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v1735 = v80[5 - 3];
													v78[v1735] = v78[v1735](v13(v78, v1735 + 1 + 0, v80[3 + 0]));
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[5 - 3]][v80[4 - 1]] = v78[v80[3 + 1]];
													v72 = v72 + (250 - (155 + 94));
													v80 = v68[v72];
													v78[v80[2]] = v80[3 - 0];
													v72 = v72 + (908 - (515 + 392));
													v80 = v68[v72];
													v72 = v80[329 - (7 + 319)];
												else
													local v1753 = 0 + 0;
													local v1754;
													local v1755;
													while true do
														if ((v1753 == (0 + 0)) or (3062 < 1094)) then
															v1754 = nil;
															v1755 = nil;
															v1755 = v80[1499 - (292 + 1205)];
															v1754 = v78[v80[3]];
															v1753 = 1;
														end
														if (v1753 == (56 - (13 + 39))) then
															v72 = v72 + 1 + 0;
															v80 = v68[v72];
															v1755 = v80[2];
															v1754 = v78[v80[9 - 6]];
															v1753 = 18 - 13;
														end
														if ((v1753 == 1) or (4085 == 3837)) then
															v78[v1755 + 1] = v1754;
															v78[v1755] = v1754[v80[1042 - (850 + 188)]];
															v72 = v72 + (1037 - (822 + 214));
															v80 = v68[v72];
															v1753 = 1163 - (317 + 844);
														end
														if (v1753 == (3 + 0)) then
															v72 = v72 + 1 + 0;
															v80 = v68[v72];
															v1755 = v80[1192 - (508 + 682)];
															v78[v1755] = v78[v1755](v13(v78, v1755 + 1 + 0, v80[2 + 1]));
															v1753 = 549 - (127 + 418);
														end
														if ((16 - 10) == v1753) then
															v78[v80[4 - 2]] = v80[14 - 11];
															v72 = v72 + (1 - 0);
															v80 = v68[v72];
															for v6003 = v80[1122 - (690 + 430)], v80[11 - 8] do
																v78[v6003] = nil;
															end
															break;
														end
														if ((v1753 == (3 + 2)) or (2311 < 1613)) then
															v78[v1755 + (1 - 0)] = v1754;
															v78[v1755] = v1754[v80[956 - (637 + 315)]];
															v72 = v72 + (2 - 1);
															v80 = v68[v72];
															v1753 = 18 - 12;
														end
														if (v1753 == 2) then
															v78[v80[6 - 4]] = v80[3];
															v72 = v72 + 1 + 0;
															v80 = v68[v72];
															v78[v80[4 - 2]] = v80[3];
															v1753 = 23 - (13 + 7);
														end
													end
												end
											elseif (v81 == (20 + 112)) then
												local v1756;
												local v1757, v1758;
												local v1759;
												v78[v80[2]] = v78[v80[4 - 1]][v80[4]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3 - 0]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v61[v80[2 + 1]];
												v72 = v72 + (352 - (44 + 307));
												v80 = v68[v72];
												v78[v80[799 - (127 + 670)]] = v78[v80[3 + 0]][v80[4]];
												v72 = v72 + (585 - (375 + 209));
												v80 = v68[v72];
												v78[v80[1818 - (1673 + 143)]] = v78[v80[3 + 0]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1451 - (836 + 613)]] = v60[v80[6 - 3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v1759 = v80[1532 - (295 + 1235)];
												v1757, v1758 = v71(v78[v1759](v13(v78, v1759 + 1, v80[543 - (328 + 212)])));
												v73 = (v1758 + v1759) - (2 - 1);
												v1756 = 0;
												for v3346 = v1759, v73 do
													v1756 = v1756 + (920 - (517 + 402));
													v78[v3346] = v1757[v1756];
												end
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v1759 = v80[5 - 3];
												v78[v1759](v13(v78, v1759 + (1083 - (700 + 382)), v73));
											else
												local v1774 = 0;
												local v1775;
												while true do
													if (v1774 == (883 - (677 + 202))) then
														v80 = v68[v72];
														v1775 = v80[2];
														v78[v1775](v78[v1775 + (1 - 0)]);
														v72 = v72 + 1;
														v1774 = 5;
													end
													if ((513 < 4020) and (v1774 == (8 - 5))) then
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[2 + 0]] = v60[v80[3]];
														v72 = v72 + 1;
														v1774 = 757 - (360 + 393);
													end
													if (v1774 == 0) then
														v1775 = nil;
														v78[v80[2]] = v78[v80[9 - 6]][v80[1961 - (1231 + 726)]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v1774 = 1;
													end
													if (v1774 == (1 - 0)) then
														v78[v80[1912 - (173 + 1737)]] = v80[1950 - (441 + 1506)];
														v72 = v72 + 1;
														v80 = v68[v72];
														v1775 = v80[1 + 1];
														v1774 = 6 - 4;
													end
													if (v1774 == 2) then
														v78[v1775](v78[v1775 + (695 - (136 + 558))]);
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[1224 - (988 + 234)]] = v60[v80[2 + 1]];
														v1774 = 3;
													end
													if (v1774 == (12 - 7)) then
														v80 = v68[v72];
														v72 = v80[654 - (125 + 526)];
														break;
													end
												end
											end
										elseif (v81 <= (460 - 325)) then
											if (v81 == (119 + 15)) then
												local v1776 = 0 - 0;
												local v1777;
												while true do
													if (v1776 == (1127 - (290 + 836))) then
														v1777 = v80[2];
														v78[v1777] = v78[v1777]();
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v1776 = 3 - 1;
													end
													if (v1776 == 2) then
														v78[v80[682 - (8 + 672)]] = v61[v80[1 + 2]];
														v72 = v72 + (1437 - (740 + 696));
														v80 = v68[v72];
														v78[v80[1048 - (353 + 693)]] = v78[v80[3 + 0]][v80[1497 - (35 + 1458)]];
														v1776 = 1873 - (1821 + 49);
													end
													if (v1776 == 4) then
														v72 = v72 + (2 - 1);
														v80 = v68[v72];
														v78[v80[1736 - (727 + 1007)]][v80[170 - (165 + 2)]] = v78[v80[4]];
														v72 = v72 + (1660 - (1028 + 631));
														v1776 = 5;
													end
													if ((1372 <= 4276) and (0 == v1776)) then
														v1777 = nil;
														v78[v80[1617 - (311 + 1304)]] = v78[v80[3]][v80[8 - 4]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v1776 = 1 + 0;
													end
													if (v1776 == (1 + 2)) then
														v72 = v72 + (580 - (512 + 67));
														v80 = v68[v72];
														v1777 = v80[5 - 3];
														v78[v1777] = v78[v1777]();
														v1776 = 1 + 3;
													end
													if (v1776 == (2 + 3)) then
														v80 = v68[v72];
														v78[v80[2 - 0]][v80[9 - 6]] = v78[v80[1 + 3]];
														break;
													end
												end
											else
												local v1778;
												local v1779;
												v1779 = v80[5 - 3];
												v78[v1779] = v78[v1779]();
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1791 - (395 + 1394)]] = v78[v80[10 - 7]][v80[3 + 1]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v61[v80[3]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[469 - (143 + 324)]] = v78[v80[7 - 4]][v80[1 + 3]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v80[3];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1105 - (342 + 761)]] = v80[3 + 0];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[1 + 1]] = v80[4 - 1];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v1779 = v80[2 + 0];
												v78[v1779] = v78[v1779](v13(v78, v1779 + (1158 - (889 + 268)), v80[2 + 1]));
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[7 - 4]] * v78[v80[301 - (196 + 101)]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[5 - 3]][v80[2 + 1]] = v78[v80[12 - 8]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v1779 = v80[2];
												v1778 = v78[v80[8 - 5]];
												v78[v1779 + 1] = v1778;
												v78[v1779] = v1778[v80[4 + 0]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[1585 - (431 + 1152)]] = v61[v80[3 + 0]];
												v72 = v72 + (345 - (107 + 237));
												v80 = v68[v72];
												v1779 = v80[1802 - (690 + 1110)];
												v78[v1779] = v78[v1779]();
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 - 0]] = v78[v80[1500 - (1374 + 123)]][v80[8 - 4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v61[v80[3 + 0]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1 + 2]][v80[1607 - (454 + 1149)]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]] = v80[3];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[4 - 2]] = v80[2 + 1];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[639 - (21 + 616)]] = v80[6 - 3];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v1779 = v80[439 - (125 + 312)];
												v78[v1779] = v78[v1779](v13(v78, v1779 + 1, v80[3 + 0]));
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1110 - (266 + 842)]] = v78[v80[3]] * v78[v80[642 - (395 + 243)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v1779 = v80[1037 - (383 + 652)];
												v78[v1779](v13(v78, v1779 + 1, v80[3]));
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2 + 0]] = v80[2 + 1];
											end
										elseif (v81 > (779 - (114 + 529))) then
											local v1815;
											v78[v80[2 + 0]] = v78[v80[2 + 1]][v80[1193 - (352 + 837)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[8 - 6]] = v80[553 - (465 + 85)];
											v72 = v72 + (532 - (366 + 165));
											v80 = v68[v72];
											v1815 = v80[1 + 1];
											v78[v1815] = v78[v1815](v78[v1815 + (3 - 2)]);
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[1668 - (521 + 1144)]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[1 + 1]][v80[93 - (5 + 85)]] = v80[1697 - (1547 + 146)];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[2]] = v80[320 - (272 + 45)];
										else
											local v1829 = 0;
											local v1830;
											while true do
												if ((4933 >= 339) and (v1829 == 3)) then
													v80 = v68[v72];
													v78[v80[4 - 2]] = v80[2 + 1];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v1829 = 4;
												end
												if ((4287 < 4842) and (v1829 == (1 + 3))) then
													v1830 = v80[2];
													v78[v1830] = v78[v1830](v13(v78, v1830 + 1 + 0, v80[3 + 0]));
													v72 = v72 + 1;
													v80 = v68[v72];
													v1829 = 2 + 3;
												end
												if (v1829 == (1297 - (997 + 299))) then
													v78[v80[1289 - (903 + 384)]] = v78[v80[1 + 2]][v80[2 + 2]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[3 - 1]] = v80[9 - 6];
													v1829 = 1 + 1;
												end
												if (v1829 == (6 - 1)) then
													v78[v80[2 + 0]][v80[592 - (313 + 276)]] = v78[v80[1 + 3]];
													v72 = v72 + (329 - (168 + 160));
													v80 = v68[v72];
													v78[v80[2]] = v80[1459 - (1452 + 4)];
													break;
												end
												if (v1829 == (9 - 7)) then
													v72 = v72 + (421 - (338 + 82));
													v80 = v68[v72];
													v78[v80[2]] = v80[576 - (133 + 440)];
													v72 = v72 + 1 + 0;
													v1829 = 3;
												end
												if (v1829 == (0 - 0)) then
													v1830 = nil;
													v78[v80[1 + 1]] = v61[v80[1 + 2]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v1829 = 1 + 0;
												end
											end
										end
									elseif (v81 <= (1443 - (422 + 880))) then
										if (v81 <= (2119 - (365 + 1615))) then
											if (v81 == 138) then
												local v1831;
												v78[v80[2]] = v78[v80[3 - 0]][v80[4]];
												v72 = v72 + (1353 - (479 + 873));
												v80 = v68[v72];
												v78[v80[1 + 1]] = v61[v80[8 - 5]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[3]][v80[4 + 0]];
												v72 = v72 + (1503 - (832 + 670));
												v80 = v68[v72];
												v78[v80[6 - 4]] = v60[v80[8 - 5]];
												v72 = v72 + (1248 - (707 + 540));
												v80 = v68[v72];
												v78[v80[61 - (18 + 41)]] = v78[v80[3]][v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3 + 0]][v80[1224 - (554 + 666)]];
												v72 = v72 + (501 - (438 + 62));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1908 - (1497 + 408)]] * v80[4];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2 + 0]] = v60[v80[2 + 1]];
												v72 = v72 + (641 - (508 + 132));
												v80 = v68[v72];
												v78[v80[6 - 4]] = v78[v80[3 - 0]][v80[1211 - (49 + 1158)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]][v80[4 - 0]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v1831 = v80[2 + 0];
												v78[v1831] = v78[v1831](v13(v78, v1831 + (2 - 1), v80[3]));
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1223 - (460 + 761)]][v80[7 - 4]] = v78[v80[4 + 0]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v60[v80[599 - (405 + 191)]];
												v72 = v72 + (1671 - (311 + 1359));
												v80 = v68[v72];
												v78[v80[4 - 2]] = v78[v80[3 + 0]][v80[1 + 3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v61[v80[3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]][v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 - 0]] = v60[v80[1 + 2]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]][v80[1 + 3]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2 - 0]] = v78[v80[1523 - (1408 + 112)]][v80[986 - (285 + 697)]];
												v72 = v72 + (4 - 3);
												v80 = v68[v72];
												v78[v80[1262 - (737 + 523)]] = v78[v80[13 - 10]] * v80[4];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[846 - (789 + 55)]] = v60[v80[9 - 6]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[3 - 1]] = v78[v80[4 - 1]][v80[4 + 0]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[5 - 3]] = v78[v80[3]][v80[1886 - (1492 + 390)]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v1831 = v80[995 - (312 + 681)];
												v78[v1831] = v78[v1831](v13(v78, v1831 + 1, v80[1914 - (1255 + 656)]));
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]][v80[3]] = v78[v80[4]];
												v72 = v72 + (1728 - (485 + 1242));
												v80 = v68[v72];
												v72 = v80[3];
											else
												local v1870;
												v78[v80[2]] = v78[v80[1 + 2]][v80[8 - 4]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[7 - 5]] = v80[9 - 6];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[3 - 1]] = v80[1 + 2];
												v72 = v72 + (960 - (722 + 237));
												v80 = v68[v72];
												v1870 = v80[2];
												v78[v1870] = v78[v1870](v13(v78, v1870 + 1, v80[8 - 5]));
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[718 - (77 + 639)]][v80[8 - 5]] = v78[v80[19 - 15]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[5 - 3]] = v61[v80[8 - 5]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v78[v80[1 + 2]][v80[1363 - (888 + 471)]];
												v72 = v72 + (1110 - (1034 + 75));
												v80 = v68[v72];
												v78[v80[1159 - (448 + 709)]] = v80[1 + 2];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[6 - 4]] = v80[1858 - (1643 + 212)];
												v72 = v72 + (481 - (320 + 160));
												v80 = v68[v72];
												v1870 = v80[3 - 1];
												v78[v1870] = v78[v1870](v13(v78, v1870 + (2 - 1), v80[1 + 2]));
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]][v80[3]] = v78[v80[140 - (114 + 22)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[1061 - (89 + 970)]] = v80[3];
											end
										elseif (v81 == (1868 - (1083 + 645))) then
											local v1894 = v80[168 - (50 + 116)];
											v78[v1894](v78[v1894 + (1963 - (1058 + 904))]);
										else
											do
												return;
											end
										end
									elseif ((v81 <= 143) or (387 >= 1746)) then
										if ((v81 > (311 - 169)) or (4625 < 2195)) then
											local v1895;
											local v1896;
											v78[v80[7 - 5]] = v61[v80[3]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[11 - 8]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[1 + 1]][v80[199 - (94 + 102)]] = v78[v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1266 - (735 + 529)]] = v61[v80[1154 - (875 + 276)]];
											v72 = v72 + (980 - (461 + 518));
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[8 - 5]][v80[785 - (656 + 125)]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[850 - (532 + 316)]] = v80[257 - (150 + 104)];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v1896 = v80[5 - 3];
											v78[v1896] = v78[v1896](v78[v1896 + 1]);
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]][v80[1850 - (564 + 1283)]] = v80[4];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]][v80[8 - 5]] = v78[v80[2 + 2]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[3]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]][v80[1552 - (330 + 1218)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[3 + 0];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[3 - 0];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[8 - 6]] = v80[1 + 2];
											v72 = v72 + (1570 - (511 + 1058));
											v80 = v68[v72];
											v1896 = v80[2];
											v78[v1896] = v78[v1896](v13(v78, v1896 + (2 - 1), v80[1501 - (1315 + 183)]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]][v80[3]] = v78[v80[546 - (233 + 309)]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[655 - (267 + 386)]] = v61[v80[6 - 3]];
											v72 = v72 + (854 - (744 + 109));
											v80 = v68[v72];
											v78[v80[1552 - (1271 + 279)]] = v78[v80[7 - 4]][v80[1648 - (642 + 1002)]];
											v72 = v72 + (1864 - (643 + 1220));
											v80 = v68[v72];
											v78[v80[5 - 3]] = v80[3] / v80[5 - 1];
											v72 = v72 + (1418 - (1063 + 354));
											v80 = v68[v72];
											v78[v80[2]] = v80[3] / v80[834 - (739 + 91)];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2]] = v80[1880 - (790 + 1087)] / v80[4 + 0];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v1896 = v80[6 - 4];
											v78[v1896] = v78[v1896](v13(v78, v1896 + (2 - 1), v80[10 - 7]));
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[151 - (82 + 67)]][v80[3 + 0]] = v78[v80[7 - 3]];
											v72 = v72 + (1986 - (1835 + 150));
											v80 = v68[v72];
											v1896 = v80[16 - (12 + 2)];
											v1895 = v78[v80[1039 - (784 + 252)]];
											v78[v1896 + 1 + 0] = v1895;
											v78[v1896] = v1895[v80[6 - 2]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[3]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1386 - (1134 + 250)]] = v78[v80[2 + 1]][v80[1 + 3]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[3 + 0]][v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[5 - 3]] = v80[7 - 4] ~= (0 - 0);
											v72 = v72 + 1;
											v80 = v68[v72];
											v1896 = v80[1983 - (1940 + 41)];
											v78[v1896](v13(v78, v1896 + (239 - (39 + 199)), v80[3 + 0]));
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											if (v78[v80[2 - 0]] or (1556 < 1027)) then
												v72 = v72 + (1930 - (313 + 1616));
											else
												v72 = v80[3];
											end
										else
											local v1941;
											v78[v80[6 - 4]] = v78[v80[3 - 0]][v80[4]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[39 - (7 + 30)]] = v78[v80[1189 - (961 + 225)]][v80[4]];
											v72 = v72 + (4 - 3);
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[843 - (281 + 559)]] - v78[v80[11 - 7]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[3]][v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[1 + 2]] * v80[1444 - (102 + 1338)];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[2 + 1]] - v78[v80[4]];
											v72 = v72 + (442 - (319 + 122));
											v80 = v68[v72];
											v1941 = v80[1 + 1];
											v78[v1941] = v78[v1941](v13(v78, v1941 + 1, v80[999 - (45 + 951)]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v61[v80[2 + 1]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[2 + 1]][v80[1379 - (684 + 691)]];
											v72 = v72 + (1645 - (1161 + 483));
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[969 - (245 + 721)]][v80[4 + 0]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[44 - (31 + 11)]] = v78[v80[10 - 7]] - v78[v80[16 - 12]];
											v72 = v72 + (837 - (179 + 657));
											v80 = v68[v72];
											v78[v80[329 - (150 + 177)]] = v78[v80[3]][v80[3 + 1]];
											v72 = v72 + (1206 - (142 + 1063));
											v80 = v68[v72];
											v78[v80[1907 - (1346 + 559)]] = v78[v80[3]] * v80[1 + 3];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[7 - 5]] = v78[v80[3]] + v78[v80[4 + 0]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v1941 = v80[2];
											v78[v1941] = v78[v1941](v13(v78, v1941 + (1727 - (1695 + 31)), v80[3]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1439 - (1073 + 364)]] = v78[v80[820 - (405 + 412)]] - v78[v80[653 - (518 + 131)]];
											v72 = v72 + (1303 - (667 + 635));
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]][v80[1 + 3]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[1912 - (1397 + 513)]] = v60[v80[4 - 1]];
											v72 = v72 + (1076 - (454 + 621));
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[1 + 2]][v80[9 - 5]];
											v72 = v72 + (599 - (417 + 181));
											v80 = v68[v72];
											v78[v80[2 - 0]] = v78[v80[1 + 2]][v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[7 - 5]] = v78[v80[14 - 11]][v80[1124 - (995 + 125)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v60[v80[3]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[7 - 4]][v80[1329 - (754 + 571)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[5 - 3]] = v78[v80[2 + 1]][v80[13 - 9]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[3]][v80[4]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[1494 - (1141 + 350)]] / v78[v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[3]] * v78[v80[4]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[1 + 1]] = v60[v80[8 - 5]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[1872 - (513 + 1356)]][v80[1940 - (196 + 1740)]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2 + 0]] = v61[v80[6 - 3]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[6 - 3]][v80[1 + 3]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]][v80[4]];
											v72 = v72 + (1632 - (362 + 1269));
											v80 = v68[v72];
											v78[v80[5 - 3]] = v78[v80[40 - (26 + 11)]] - v78[v80[2 + 2]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[1822 - (183 + 1636)]] - v80[4];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3 + 0]][v80[1234 - (1161 + 69)]];
											v72 = v72 + (1379 - (672 + 706));
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[3]] * v80[109 - (82 + 23)];
											v72 = v72 + (1522 - (100 + 1421));
											v80 = v68[v72];
											v78[v80[782 - (61 + 719)]] = v78[v80[415 - (180 + 232)]] + v78[v80[3 + 1]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v1941 = v80[4 - 2];
											v78[v1941] = v78[v1941](v13(v78, v1941 + (1782 - (728 + 1053)), v80[3 + 0]));
											v72 = v72 + (560 - (427 + 132));
											v80 = v68[v72];
											v78[v80[2 + 0]][v80[968 - (786 + 179)]] = v78[v80[1 + 3]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v60[v80[3]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3 + 0]][v80[1928 - (1685 + 239)]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[4 - 2]] = v61[v80[3]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[4 - 2]] = v78[v80[8 - 5]][v80[4 + 0]];
											v72 = v72 + (1178 - (457 + 720));
											v80 = v68[v72];
											v78[v80[4 - 2]] = v78[v80[9 - 6]][v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[723 - (124 + 597)]] = v78[v80[14 - 11]] - v78[v80[568 - (414 + 150)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[14 - 11]] - v80[833 - (592 + 237)];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[7 - 4]][v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[615 - (122 + 491)]] = v78[v80[13 - 10]] * v80[289 - (116 + 169)];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[3 + 0]] + v78[v80[4]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2 - 0]] = v78[v80[3]] - v78[v80[1 + 3]];
											v72 = v72 + (1231 - (477 + 753));
											v80 = v68[v72];
											v1941 = v80[1 + 1];
											v78[v1941] = v78[v1941](v13(v78, v1941 + 1 + 0, v80[3]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]][v80[9 - 6]] = v78[v80[2 + 2]];
											v72 = v72 + (1378 - (649 + 728));
											v80 = v68[v72];
											v78[v80[2]] = v60[v80[915 - (478 + 434)]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2 - 0]] = v78[v80[14 - 11]][v80[4 + 0]];
											v72 = v72 + (1561 - (1329 + 231));
											v80 = v68[v72];
											v78[v80[3 - 1]] = v61[v80[3]];
											v72 = v72 + (1911 - (1523 + 387));
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[2 + 1]][v80[1311 - (1013 + 294)]];
											v72 = v72 + (1349 - (25 + 1323));
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[1933 - (611 + 1319)]][v80[4 + 0]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[1 + 2]] - v78[v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[2 + 1]] - v80[3 + 1];
											v72 = v72 + (817 - (353 + 463));
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[3]][v80[3 + 1]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1063 - (605 + 456)]] = v78[v80[3]] * v80[11 - 7];
											v72 = v72 + (785 - (122 + 662));
											v80 = v68[v72];
											v78[v80[1494 - (1184 + 308)]] = v78[v80[1171 - (445 + 723)]] + v78[v80[1644 - (1245 + 395)]];
											v72 = v72 + (1128 - (191 + 936));
											v80 = v68[v72];
											v1941 = v80[4 - 2];
											v78[v1941] = v78[v1941](v13(v78, v1941 + 1, v80[4 - 1]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1 + 1]][v80[261 - (90 + 168)]] = v78[v80[175 - (87 + 84)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[3 - 1]] = v60[v80[3]];
											v72 = v72 + (713 - (176 + 536));
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[3]][v80[1702 - (858 + 840)]];
											v72 = v72 + (661 - (447 + 213));
											v80 = v68[v72];
											v78[v80[1462 - (1458 + 2)]] = v61[v80[3]];
											v72 = v72 + (4 - 3);
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[3]][v80[3 + 1]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[3]][v80[10 - 6]];
											v72 = v72 + (481 - (248 + 232));
											v80 = v68[v72];
											v78[v80[232 - (109 + 121)]] = v78[v80[1 + 2]] - v78[v80[1408 - (1288 + 116)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3 + 0]] - v80[240 - (212 + 24)];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[1710 - (1175 + 532)]][v80[4 + 0]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 - 0]] = v78[v80[3]] * v80[3 + 1];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[572 - (252 + 317)]] - v78[v80[4]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v1941 = v80[805 - (738 + 65)];
											v78[v1941] = v78[v1941](v13(v78, v1941 + (558 - (410 + 147)), v80[3]));
											v72 = v72 + (901 - (272 + 628));
											v80 = v68[v72];
											v78[v80[2]][v80[7 - 4]] = v78[v80[10 - 6]];
											v72 = v72 + (169 - (62 + 106));
											v80 = v68[v72];
											v78[v80[5 - 3]] = v61[v80[697 - (167 + 527)]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[4 - 1]][v80[6 - 2]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[1069 - (326 + 740)];
											v72 = v72 + (77 - (68 + 8));
											v80 = v68[v72];
											v78[v80[1473 - (133 + 1338)]] = v80[7 - 4];
										end
									elseif (v81 == 144) then
										local v2015 = 0 + 0;
										while true do
											if (v2015 == (1 + 1)) then
												v78[v80[6 - 4]] = v78[v80[2 + 1]][v80[3 + 1]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v2015 = 3;
											end
											if (v2015 == (1988 - (1930 + 57))) then
												v78[v80[1 + 1]] = v78[v80[3 + 0]][v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v2015 = 906 - (14 + 890);
											end
											if (v2015 == 6) then
												do
													return;
												end
												break;
											end
											if ((17 - 12) == v2015) then
												v78[v80[1 + 1]][v80[6 - 3]] = v78[v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v2015 = 5 + 1;
											end
											if (v2015 == (18 - 14)) then
												v78[v80[2]] = v78[v80[9 - 6]][v80[1 + 3]];
												v72 = v72 + (4 - 3);
												v80 = v68[v72];
												v2015 = 5 + 0;
											end
											if (v2015 == (1784 - (755 + 1026))) then
												v78[v80[5 - 3]] = v78[v80[13 - 10]][v80[4]];
												v72 = v72 + (947 - (217 + 729));
												v80 = v68[v72];
												v2015 = 1 + 3;
											end
											if (v2015 == (0 + 0)) then
												v78[v80[3 - 1]] = v61[v80[3]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v2015 = 1 + 0;
											end
										end
									else
										local v2016;
										v78[v80[2]] = v78[v80[11 - 8]][v80[4]];
										v72 = v72 + (1681 - (619 + 1061));
										v80 = v68[v72];
										v2016 = v80[1 + 1];
										v78[v2016] = v78[v2016]();
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[2]] = v61[v80[3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[138 - (108 + 28)]] = v78[v80[3]][v80[4]];
										v72 = v72 + (1928 - (191 + 1736));
										v80 = v68[v72];
										v2016 = v80[2];
										v78[v2016] = v78[v2016]();
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[765 - (757 + 6)]][v80[1 + 2]] = v78[v80[1259 - (337 + 918)]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[1 + 1]][v80[1 + 2]] = v78[v80[10 - 6]];
									end
								elseif ((370 == 370) and (v81 <= (22 + 131))) then
									if ((v81 <= (1825 - (754 + 922))) or (4043 < 1471)) then
										if ((v81 <= (781 - (487 + 147))) or (126 > 3554)) then
											if (v81 > (198 - 52)) then
												local v2030 = 1569 - (825 + 744);
												local v2031;
												local v2032;
												while true do
													if (v2030 == (1 + 1)) then
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[2 + 0]] = v61[v80[6 - 3]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v2032 = v80[251 - (150 + 99)];
														v2030 = 3 + 0;
													end
													if ((2632 > 572) and (v2030 == 3)) then
														v2031 = v78[v80[3]];
														v78[v2032 + (1504 - (1335 + 168))] = v2031;
														v78[v2032] = v2031[v80[943 - (256 + 683)]];
														v72 = v72 + (319 - (33 + 285));
														v80 = v68[v72];
														v78[v80[6 - 4]] = v80[3];
														v2030 = 7 - 3;
													end
													if ((3377 == 3377) and (v2030 == (15 - 9))) then
														v78[v80[1 + 1]] = v78[v80[3]][v80[4 + 0]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v78[v80[949 - (776 + 171)]][v80[266 - (244 + 19)]] = v78[v80[5 - 1]];
														break;
													end
													if (v2030 == 1) then
														v72 = v72 + (407 - (8 + 398));
														v80 = v68[v72];
														v78[v80[2]] = v78[v80[519 - (228 + 288)]][v80[4 - 0]];
														v72 = v72 + (1 - 0);
														v80 = v68[v72];
														v78[v80[1 + 1]] = v78[v80[591 - (434 + 154)]][v80[3 + 1]];
														v2030 = 4 - 2;
													end
													if (((15 - 11) == v2030) or (4089 <= 711)) then
														v72 = v72 + 1;
														v80 = v68[v72];
														v2032 = v80[2 - 0];
														v78[v2032] = v78[v2032](v13(v78, v2032 + 1 + 0, v80[3]));
														v72 = v72 + 1;
														v80 = v68[v72];
														v2030 = 6 - 1;
													end
													if (v2030 == 5) then
														v78[v80[1 + 1]] = v78[v80[1 + 2]][v80[3 + 1]];
														v72 = v72 + (1666 - (810 + 855));
														v80 = v68[v72];
														v78[v80[2 + 0]] = v78[v80[3]][v80[3 + 1]];
														v72 = v72 + 1;
														v80 = v68[v72];
														v2030 = 1 + 5;
													end
													if (v2030 == (0 + 0)) then
														v2031 = nil;
														v2032 = nil;
														v78[v80[2]] = v78[v80[9 - 6]][v80[1618 - (463 + 1151)]];
														v72 = v72 + 1 + 0;
														v80 = v68[v72];
														v78[v80[1977 - (29 + 1946)]] = v78[v80[2 + 1]][v80[4]];
														v2030 = 1 + 0;
													end
												end
											else
												local v2033 = 515 - (337 + 178);
												local v2034;
												local v2035;
												while true do
													if (v2033 == (64 - (4 + 60))) then
														v2034 = v80[7 - 5];
														v2035 = {};
														v2033 = 1 + 0;
													end
													if ((1665 >= 1509) and (v2033 == (1117 - (425 + 691)))) then
														for v6005 = 1999 - (354 + 1644), #v77 do
															local v6006 = 0;
															local v6007;
															while true do
																if (v6006 == (841 - (499 + 342))) then
																	v6007 = v77[v6005];
																	for v6269 = 0 + 0, #v6007 do
																		local v6270 = v6007[v6269];
																		local v6271 = v6270[161 - (65 + 95)];
																		local v6272 = v6270[2 + 0];
																		if ((v6271 == v78) and (v6272 >= v2034)) then
																			local v6274 = 1639 - (1403 + 236);
																			while true do
																				if (v6274 == (1360 - (1117 + 243))) then
																					v2035[v6272] = v6271[v6272];
																					v6270[243 - (67 + 175)] = v2035;
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														break;
													end
												end
											end
										elseif ((1449 <= 4641) and (v81 > (74 + 74))) then
											v78[v80[3 - 1]][v80[734 - (387 + 344)]] = v80[4];
										else
											v78[v80[976 - (654 + 320)]] = v78[v80[4 - 1]] * v80[435 - (276 + 155)];
										end
									elseif (v81 <= 151) then
										if (v81 == 150) then
											local v2039 = 0;
											local v2040;
											local v2041;
											local v2042;
											local v2043;
											local v2044;
											while true do
												if ((207 <= 1983) and ((14 - 9) == v2039)) then
													v2041 = 0 + 0;
													for v6008 = v2044, v73 do
														local v6009 = 0 + 0;
														while true do
															if (((774 - (65 + 709)) == v6009) or (572 == 157)) then
																v2041 = v2041 + 1 + 0;
																v78[v6008] = v2040[v2041];
																break;
															end
														end
													end
													v72 = v72 + 1;
													v80 = v68[v72];
													v2039 = 1750 - (884 + 860);
												end
												if (v2039 == 1) then
													v2044 = nil;
													v78[v80[2 - 0]] = v61[v80[683 - (492 + 188)]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v2039 = 2;
												end
												if ((v2039 == 6) or (1119 > 3140)) then
													v2044 = v80[2 + 0];
													v2040 = {v78[v2044](v13(v78, v2044 + 1 + 0, v73))};
													v2041 = 0 + 0;
													for v6010 = v2044, v80[4] do
														v2041 = v2041 + 1;
														v78[v6010] = v2040[v2041];
													end
													v2039 = 5 + 2;
												end
												if ((v2039 == (4 - 1)) or (3369 == 528)) then
													v2043 = v78[v80[3 - 0]];
													v78[v2044 + (1 - 0)] = v2043;
													v78[v2044] = v2043[v80[1 + 3]];
													v72 = v72 + 1;
													v2039 = 1 + 3;
												end
												if ((12 - 8) == v2039) then
													v80 = v68[v72];
													v2044 = v80[1 + 1];
													v2040, v2042 = v71(v78[v2044](v78[v2044 + 1 + 0]));
													v73 = (v2042 + v2044) - 1;
													v2039 = 12 - 7;
												end
												if ((v2039 == (1 + 1)) or (682 < 434)) then
													v78[v80[1 + 1]] = v61[v80[3 - 0]];
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v2044 = v80[2 - 0];
													v2039 = 5 - 2;
												end
												if (v2039 == (1258 - (1190 + 61))) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v72 = v80[3];
													break;
												end
												if ((2624 < 3760) and (v2039 == 0)) then
													v2040 = nil;
													v2041 = nil;
													v2040, v2042 = nil;
													v2043 = nil;
													v2039 = 1694 - (1448 + 245);
												end
											end
										else
											local v2045 = 0 - 0;
											local v2046;
											while true do
												if ((10 - 6) == v2045) then
													v2046 = v80[2];
													do
														return v78[v2046](v13(v78, v2046 + (2 - 1), v80[7 - 4]));
													end
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v2045 = 5;
												end
												if ((v2045 == (823 - (528 + 295))) or (4630 < 4483)) then
													v2046 = nil;
													v78[v80[2 - 0]] = v61[v80[3]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v2045 = 1;
												end
												if ((1348 - (1224 + 123)) == v2045) then
													v78[v80[1 + 1]] = v78[v80[640 - (97 + 540)]][v80[1972 - (484 + 1484)]];
													v72 = v72 + (1553 - (1398 + 154));
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[7 - 4]];
													v2045 = 7 - 5;
												end
												if (v2045 == 2) then
													v72 = v72 + (531 - (354 + 176));
													v80 = v68[v72];
													v78[v80[4 - 2]] = v78[v80[1 + 2]];
													v72 = v72 + (1 - 0);
													v2045 = 2 + 1;
												end
												if (v2045 == 5) then
													v2046 = v80[2 + 0];
													do
														return v13(v78, v2046, v73);
													end
													break;
												end
												if ((1433 - (649 + 781)) == v2045) then
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[5 - 2]];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v2045 = 781 - (126 + 651);
												end
											end
										end
									elseif ((2365 < 2434) and (v81 > (310 - 158))) then
										local v2047;
										local v2048;
										v2048 = v80[2];
										v2047 = v78[v80[3]];
										v78[v2048 + 1 + 0] = v2047;
										v78[v2048] = v2047[v80[2 + 2]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[5 - 3]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v2048 = v80[1 + 1];
										v78[v2048] = v78[v2048](v13(v78, v2048 + 1 + 0, v80[1032 - (179 + 850)]));
										v72 = v72 + (785 - (34 + 750));
										v80 = v68[v72];
										v78[v80[307 - (302 + 3)]] = v78[v80[3 + 0]][v80[5 - 1]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2048 = v80[4 - 2];
										v2047 = v78[v80[4 - 1]];
										v78[v2048 + 1] = v2047;
										v78[v2048] = v2047[v80[6 - 2]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3 - 0]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v2048 = v80[2];
										v78[v2048](v13(v78, v2048 + 1, v80[1 + 2]));
										v72 = v72 + (105 - (56 + 48));
										v80 = v68[v72];
										v72 = v80[3];
									else
										local v2066 = 0 + 0;
										local v2067;
										local v2068;
										while true do
											if ((5 + 1) == v2066) then
												v2068 = v80[2 - 0];
												v78[v2068] = v78[v2068](v13(v78, v2068 + 1, v80[85 - (7 + 75)]));
												v72 = v72 + 1 + 0;
												v2066 = 7;
											end
											if ((18 - 13) == v2066) then
												v78[v80[257 - (170 + 85)]] = v80[352 - (288 + 61)];
												v72 = v72 + 1;
												v80 = v68[v72];
												v2066 = 6;
											end
											if (v2066 == (8 + 1)) then
												v80 = v68[v72];
												v78[v80[2]] = v80[3 + 0];
												break;
											end
											if (v2066 == (2 + 0)) then
												v2068 = v80[1 + 1];
												v2067 = v78[v80[3]];
												v78[v2068 + (2 - 1)] = v2067;
												v2066 = 740 - (330 + 407);
											end
											if (v2066 == (196 - (29 + 159))) then
												v78[v2068 + 1] = v2067;
												v78[v2068] = v2067[v80[7 - 3]];
												v72 = v72 + (4 - 3);
												v2066 = 15 - 6;
											end
											if (v2066 == 1) then
												v78[v2068](v13(v78, v2068 + 1 + 0, v80[3]));
												v72 = v72 + (758 - (15 + 742));
												v80 = v68[v72];
												v2066 = 2;
											end
											if (v2066 == (457 - (414 + 36))) then
												v80 = v68[v72];
												v2068 = v80[1508 - (745 + 761)];
												v2067 = v78[v80[2 + 1]];
												v2066 = 4 + 4;
											end
											if ((v2066 == (2 + 1)) or (4185 < 2162)) then
												v78[v2068] = v2067[v80[5 - 1]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v2066 = 4;
											end
											if ((v2066 == (0 + 0)) or (3526 <= 211)) then
												v2067 = nil;
												v2068 = nil;
												v2068 = v80[1081 - (126 + 953)];
												v2066 = 1701 - (759 + 941);
											end
											if ((3495 > 384) and (v2066 == (3 + 1))) then
												v78[v80[1606 - (896 + 708)]] = v80[3];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v2066 = 1582 - (555 + 1022);
											end
										end
									end
								elseif ((4313 >= 3967) and (v81 <= (2 + 155))) then
									if (v81 <= (296 - (14 + 127))) then
										if (v81 == (35 + 119)) then
											local v2069 = 0;
											local v2070;
											local v2071;
											local v2072;
											local v2073;
											while true do
												if ((4681 > 793) and (v2069 == (798 - (141 + 654)))) then
													v80 = v68[v72];
													v78[v80[933 - (156 + 775)]] = v78[v80[1593 - (167 + 1423)]][v80[10 - 6]];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v2073 = v80[2 + 0];
													v2069 = 2 + 2;
												end
												if ((v2069 == (15 - 8)) or (4211 == 4578)) then
													v2073 = v80[2 + 0];
													v2071 = v78[v2073];
													v2070 = v78[v2073 + (1882 - (1625 + 255))];
													if ((v2070 > 0) or (3753 >= 4420)) then
														if (v2071 > v78[v2073 + 1 + 0]) then
															v72 = v80[1 + 2];
														else
															v78[v2073 + (1519 - (1026 + 490))] = v2071;
														end
													elseif ((v2071 < v78[v2073 + 1 + 0]) or (2771 <= 744)) then
														v72 = v80[1737 - (16 + 1718)];
													else
														v78[v2073 + 3] = v2071;
													end
													break;
												end
												if ((v2069 == (2 + 2)) or (1928 < 670)) then
													v78[v2073] = v78[v2073](v13(v78, v2073 + 1 + 0, v80[8 - 5]));
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2 - 0]] = v78[v80[581 - (168 + 410)]];
													v72 = v72 + 1 + 0;
													v2069 = 5;
												end
												if ((v2069 == (8 - 6)) or (730 == 1351)) then
													v78[v2073] = v2072[v80[4]];
													v72 = v72 + (808 - (134 + 673));
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[3]][v80[5 - 1]];
													v72 = v72 + (1909 - (1174 + 734));
													v2069 = 3;
												end
												if ((v2069 == (0 - 0)) or (4116 <= 1876)) then
													v2070 = nil;
													v2071 = nil;
													v2072 = nil;
													v2073 = nil;
													v78[v80[1 + 1]] = v78[v80[4 - 1]][v80[4]];
													v2069 = 1;
												end
												if (v2069 == 5) then
													v80 = v68[v72];
													v78[v80[4 - 2]] = v80[10 - 7];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2]] = v80[4 - 1];
													v2069 = 2 + 4;
												end
												if ((141 <= 1053) and (v2069 == (22 - 16))) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[7 - 5]] = v80[4 - 1];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v2069 = 7;
												end
												if ((4908 >= 2488) and ((1 + 0) == v2069)) then
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v2073 = v80[2 + 0];
													v2072 = v78[v80[3]];
													v78[v2073 + (2 - 1)] = v2072;
													v2069 = 514 - (289 + 223);
												end
											end
										else
											v78[v80[3 - 1]] = v78[v80[2 + 1]][v78[v80[3 + 1]]];
										end
									elseif (v81 == (796 - (514 + 126))) then
										local v2076;
										v78[v80[1 + 1]] = v78[v80[3]][v80[4 + 0]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[2]] = v61[v80[3]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[9 - 6]][v80[3 + 1]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v60[v80[7 - 4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]] = v78[v80[3 + 0]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v60[v80[3]];
										v72 = v72 + (609 - (4 + 604));
										v80 = v68[v72];
										v78[v80[6 - 4]] = v78[v80[10 - 7]][v80[18 - 14]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v78[v80[11 - 8]] + v80[1449 - (344 + 1101)];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v2076 = v80[3 - 1];
										v78[v2076] = v78[v2076](v13(v78, v2076 + 1 + 0, v80[9 - 6]));
										v72 = v72 + (4 - 3);
										v80 = v68[v72];
										v78[v80[2 - 0]][v80[3]] = v78[v80[4 + 0]];
										v72 = v72 + (302 - (57 + 244));
										v80 = v68[v72];
										v78[v80[2 + 0]] = v60[v80[2 + 1]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[5 - 3]] = v78[v80[1966 - (883 + 1080)]][v80[204 - (138 + 62)]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v61[v80[12 - 9]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[85 - (62 + 21)]] = v78[v80[3]][v80[4 + 0]];
										v72 = v72 + (1450 - (1036 + 413));
										v80 = v68[v72];
										v78[v80[3 - 1]] = v60[v80[3]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[5 - 3]] = v78[v80[10 - 7]][v80[13 - 9]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[3 - 1]] = v60[v80[3]];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[1474 - (649 + 823)]] = v78[v80[4 - 1]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1565 - (1202 + 361)]] = v78[v80[10 - 7]] + v80[7 - 3];
										v72 = v72 + (1710 - (263 + 1446));
										v80 = v68[v72];
										v2076 = v80[2 + 0];
										v78[v2076] = v78[v2076](v13(v78, v2076 + 1 + 0, v80[3 + 0]));
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[745 - (387 + 356)]][v80[3 - 0]] = v78[v80[14 - 10]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v72 = v80[2 + 1];
									else
										local v2107 = 0;
										local v2108;
										while true do
											if (v2107 == (0 - 0)) then
												v2108 = v80[1718 - (646 + 1070)];
												v78[v2108] = v78[v2108](v78[v2108 + 1]);
												break;
											end
										end
									end
								elseif ((4235 >= 1996) and (v81 <= 159)) then
									if (v81 > (46 + 112)) then
										local v2109;
										local v2110;
										v2110 = v80[2];
										v78[v2110](v13(v78, v2110 + 1 + 0, v80[1 + 2]));
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v2110 = v80[1 + 1];
										v2109 = v78[v80[6 - 3]];
										v78[v2110 + (1098 - (288 + 809))] = v2109;
										v78[v2110] = v2109[v80[1657 - (471 + 1182)]];
										v72 = v72 + (1496 - (385 + 1110));
										v80 = v68[v72];
										v78[v80[1611 - (1201 + 408)]] = v80[1850 - (747 + 1100)];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v80[614 - (269 + 342)];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v2110 = v80[4 - 2];
										v78[v2110] = v78[v2110](v13(v78, v2110 + (347 - (263 + 83)), v80[3]));
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v2110 = v80[6 - 4];
										v2109 = v78[v80[3]];
										v78[v2110 + (822 - (659 + 162))] = v2109;
										v78[v2110] = v2109[v80[11 - 7]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[218 - (109 + 106)];
									else
										v78[v80[2 - 0]] = v78[v80[1168 - (1157 + 8)]][v80[515 - (179 + 332)]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[839 - (705 + 132)]] = v60[v80[3 + 0]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[2 + 1]][v80[14 - 10]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[45 - (17 + 26)]][v80[1965 - (1866 + 96)]] = v78[v80[1 + 3]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[3 - 1]] = v60[v80[6 - 3]];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[4 - 2]] = v78[v80[1 + 2]][v80[14 - 10]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1133 - (725 + 406)]] = v60[v80[7 - 4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[377 - (198 + 177)]] = v78[v80[7 - 4]][v80[6 - 2]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2 + 0]][v80[9 - 6]] = v78[v80[4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v72 = v80[1 + 2];
									end
								elseif (v81 == (83 + 77)) then
									v78[v80[2 + 0]] = v78[v80[11 - 8]][v80[1724 - (1082 + 638)]];
									v72 = v72 + (1363 - (1322 + 40));
									v80 = v68[v72];
									v78[v80[4 - 2]][v80[1651 - (435 + 1213)]] = v80[1 + 3];
									v72 = v72 + (989 - (696 + 292));
									v80 = v68[v72];
									v78[v80[4 - 2]] = v78[v80[13 - 10]][v80[17 - 13]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[8 - 6]] = v78[v80[1468 - (731 + 734)]][v80[1575 - (1286 + 285)]];
									v72 = v72 + (3 - 2);
									v80 = v68[v72];
									v78[v80[2]][v80[3]] = v80[2 + 2];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[2]] = v80[3];
								else
									v72 = v80[3];
								end
							elseif (v81 <= 177) then
								if (v81 <= (156 + 13)) then
									if (v81 <= (544 - 379)) then
										if (v81 <= (1424 - (1048 + 213))) then
											if (v81 > 162) then
												v78[v80[3 - 1]] = v78[v80[1 + 2]] / v78[v80[1 + 3]];
											else
												local v2163;
												v78[v80[2 + 0]] = v61[v80[1360 - (223 + 1134)]];
												v72 = v72 + (4 - 3);
												v80 = v68[v72];
												v2163 = v80[1883 - (982 + 899)];
												v78[v2163] = v78[v2163]();
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]][v80[3 + 1]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1 + 2]][v80[12 - 8]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 - 0]] = v78[v80[3]] - v78[v80[4]];
												v72 = v72 + (1484 - (310 + 1173));
												v80 = v68[v72];
												v78[v80[1 + 1]] = v78[v80[10 - 7]][v80[1455 - (968 + 483)]];
												v72 = v72 + (225 - (37 + 187));
												v80 = v68[v72];
												if (v78[v80[1 + 1]] < v80[5 - 1]) then
													v72 = v72 + (495 - (204 + 290));
												else
													v72 = v80[844 - (680 + 161)];
												end
											end
										elseif ((532 <= 2949) and (v81 > (17 + 147))) then
											local v2175;
											local v2176, v2177;
											local v2178;
											v78[v80[1070 - (979 + 89)]] = v60[v80[1877 - (802 + 1072)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[9 - 6]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[1 + 2]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[3]][v80[8 - 4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[5 - 3]] = v80[3];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[1996 - (1413 + 581)]] = v80[1217 - (630 + 584)];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[1130 - (184 + 944)]] = v80[2 + 1];
											v72 = v72 + (954 - (927 + 26));
											v80 = v68[v72];
											v2178 = v80[5 - 3];
											v78[v2178] = v78[v2178](v13(v78, v2178 + (641 - (284 + 356)), v80[3]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v60[v80[6 - 3]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[3]][v80[4 + 0]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]][v80[1132 - (211 + 917)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1797 - (1151 + 644)]] = v78[v80[1 + 2]][v80[3 + 1]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[1903 - (745 + 1155)]] * v78[v80[11 - 7]];
											v72 = v72 + (315 - (27 + 287));
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[4 - 1]] / v80[8 - 4];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[5 - 3]] = v78[v80[219 - (148 + 68)]] + v78[v80[1 + 3]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v61[v80[3]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[1177 - (1064 + 110)]][v80[23 - (9 + 10)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[1898 - (1219 + 676)]];
											v72 = v72 + (1142 - (130 + 1011));
											v80 = v68[v72];
											v78[v80[1973 - (1639 + 332)]] = v78[v80[5 - 2]][v80[1 + 3]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[250 - (229 + 19)]] = v78[v80[126 - (21 + 102)]];
											v72 = v72 + (1186 - (931 + 254));
											v80 = v68[v72];
											v2178 = v80[1 + 1];
											v78[v2178] = v78[v2178](v78[v2178 + (446 - (428 + 17))]);
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[90 - (26 + 62)]] = v80[3];
											v72 = v72 + (1081 - (173 + 907));
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[2 + 1];
											v72 = v72 + (132 - (71 + 60));
											v80 = v68[v72];
											v2178 = v80[4 - 2];
											v2176, v2177 = v71(v78[v2178](v13(v78, v2178 + 1, v80[3])));
											v73 = (v2177 + v2178) - 1;
											v2175 = 0;
											for v3349 = v2178, v73 do
												v2175 = v2175 + (1229 - (774 + 454));
												v78[v3349] = v2176[v2175];
											end
											v72 = v72 + (1603 - (849 + 753));
											v80 = v68[v72];
											v2178 = v80[2];
											v78[v2178](v13(v78, v2178 + (2 - 1), v73));
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[1219 - (861 + 355)]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[8 - 5]][v80[2 + 2]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[4 - 2]]();
											v72 = v72 + (1144 - (455 + 688));
											v80 = v68[v72];
											v78[v80[1346 - (481 + 863)]] = v60[v80[2 + 1]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[3]];
											v72 = v72 + (1969 - (896 + 1072));
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[7 - 4]][v80[2 + 2]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[4 - 2]] = v80[791 - (50 + 738)];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v80[3];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[5 - 3]] = v80[6 - 3];
											v72 = v72 + (1554 - (1128 + 425));
											v80 = v68[v72];
											v2178 = v80[1 + 1];
											v78[v2178] = v78[v2178](v13(v78, v2178 + 1, v80[459 - (398 + 58)]));
											v72 = v72 + (713 - (194 + 518));
											v80 = v68[v72];
											v78[v80[2]] = v60[v80[378 - (42 + 333)]];
											v72 = v72 + (1445 - (1308 + 136));
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]][v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[122 - (56 + 64)]] = v78[v80[3]][v80[700 - (251 + 445)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[3 + 0]][v80[1573 - (999 + 570)]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[4 - 2]] = v78[v80[3]] * v78[v80[7 - 3]];
											v72 = v72 + (1700 - (1476 + 223));
											v80 = v68[v72];
											v78[v80[1838 - (597 + 1239)]] = v78[v80[10 - 7]] / v80[3 + 1];
											v72 = v72 + (885 - (590 + 294));
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[792 - (433 + 356)]] + v78[v80[2 + 2]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[1258 - (791 + 465)]] = v61[v80[3]];
											v72 = v72 + (1115 - (1048 + 66));
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[3]][v80[16 - 12]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[2000 - (666 + 1331)]];
											v72 = v72 + (1901 - (854 + 1046));
											v80 = v68[v72];
											v78[v80[5 - 3]] = v78[v80[3 + 0]][v80[9 - 5]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[98 - (61 + 35)]] = v78[v80[3]];
											v72 = v72 + (4 - 3);
											v80 = v68[v72];
											v2178 = v80[1 + 1];
											v78[v2178] = v78[v2178](v78[v2178 + (1819 - (1591 + 227))]);
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2]] = v80[794 - (173 + 618)];
											v72 = v72 + (1324 - (588 + 735));
											v80 = v68[v72];
											v78[v80[582 - (170 + 410)]] = v80[3];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v2178 = v80[2 + 0];
											v2176, v2177 = v71(v78[v2178](v13(v78, v2178 + (2 - 1), v80[1 + 2])));
											v73 = (v2177 + v2178) - (1 + 0);
											v2175 = 552 - (362 + 190);
											for v3352 = v2178, v73 do
												local v3353 = 848 - (529 + 319);
												while true do
													if (((0 + 0) == v3353) or (3899 >= 4798)) then
														v2175 = v2175 + 1;
														v78[v3352] = v2176[v2175];
														break;
													end
												end
											end
											v72 = v72 + 1;
											v80 = v68[v72];
											v2178 = v80[6 - 4];
											v78[v2178](v13(v78, v2178 + 1 + 0, v73));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v80[1203 - (829 + 371)];
										else
											local v2238;
											v78[v80[3 - 1]] = v78[v80[2 + 1]][v80[4]];
											v72 = v72 + (1677 - (700 + 976));
											v80 = v68[v72];
											v78[v80[4 - 2]] = v61[v80[4 - 1]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1643 - (1137 + 504)]] = v78[v80[10 - 7]][v80[4]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2 - 0]] = v80[3];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[3];
											v72 = v72 + (1615 - (327 + 1287));
											v80 = v68[v72];
											v2238 = v80[3 - 1];
											v78[v2238] = v78[v2238](v13(v78, v2238 + (1 - 0), v80[2 + 1]));
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[1115 - (224 + 889)]][v80[1223 - (574 + 646)]] = v78[v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[609 - (83 + 524)]] = v60[v80[771 - (577 + 191)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[3 + 0]][v80[803 - (248 + 551)]];
											v72 = v72 + (78 - (53 + 24));
											v80 = v68[v72];
											v78[v80[135 - (12 + 121)]] = v61[v80[8 - 5]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[608 - (164 + 442)]] = v78[v80[3]][v80[1 + 3]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v80[8 - 5];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[4 - 2]] = v80[3 + 0];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v2238 = v80[4 - 2];
											v78[v2238] = v78[v2238](v13(v78, v2238 + 1 + 0, v80[1250 - (585 + 662)]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]][v80[1 + 2]] = v78[v80[4]];
											v72 = v72 + (581 - (126 + 454));
											v80 = v68[v72];
											v72 = v80[417 - (366 + 48)];
										end
									elseif ((v81 <= 167) or (1144 >= 4273)) then
										if (v81 > (1849 - (1633 + 50))) then
											local v2266;
											local v2267;
											v78[v80[1103 - (892 + 209)]] = v61[v80[3 + 0]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v2267 = v80[4 - 2];
											v2266 = v78[v80[5 - 2]];
											v78[v2267 + (661 - (495 + 165))] = v2266;
											v78[v2267] = v2266[v80[11 - 7]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[1 + 1]] = v80[5 - 2];
											v72 = v72 + 1;
											v80 = v68[v72];
											v2267 = v80[2 + 0];
											v78[v2267] = v78[v2267](v13(v78, v2267 + 1, v80[1 + 2]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[584 - (431 + 151)]] = v78[v80[3 - 0]][v80[19 - (10 + 5)]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v2267 = v80[424 - (403 + 19)];
											v2266 = v78[v80[1774 - (454 + 1317)]];
											v78[v2267 + 1 + 0] = v2266;
											v78[v2267] = v2266[v80[1818 - (187 + 1627)]];
										else
											local v2285 = 0;
											local v2286;
											local v2287;
											local v2288;
											while true do
												if (2 == v2285) then
													v78[v2288] = v78[v2288](v78[v2288 + 1]);
													v72 = v72 + 1;
													v80 = v68[v72];
													v2288 = v80[2 + 0];
													v2287 = v78[v80[1955 - (832 + 1120)]];
													v2285 = 8 - 5;
												end
												if (v2285 == (1 + 3)) then
													v72 = v72 + (1097 - (1001 + 95));
													v80 = v68[v72];
													v78[v80[31 - (4 + 25)]] = v78[v80[1164 - (904 + 257)]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v2285 = 12 - 7;
												end
												if ((4460 == 4460) and (v2285 == (0 + 0))) then
													v2286 = nil;
													v2287 = nil;
													v2288 = nil;
													v2288 = v80[2];
													v2287 = v78[v80[3 - 0]];
													v2285 = 2 - 1;
												end
												if (v2285 == (13 - 10)) then
													v78[v2288 + 1] = v2287;
													v78[v2288] = v2287[v80[4]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2 - 0]] = v80[1792 - (735 + 1054)];
													v2285 = 4;
												end
												if (v2285 == (1699 - (418 + 1275))) then
													v80 = v68[v72];
													v2288 = v80[2 + 0];
													v78[v2288] = v78[v2288](v13(v78, v2288 + (2 - 1), v80[11 - 8]));
													v72 = v72 + 1;
													v80 = v68[v72];
													v2285 = 1479 - (784 + 688);
												end
												if (v2285 == (3 - 2)) then
													v78[v2288 + (2 - 1)] = v2287;
													v78[v2288] = v2287[v80[4]];
													v72 = v72 + (1250 - (374 + 875));
													v80 = v68[v72];
													v2288 = v80[4 - 2];
													v2285 = 2;
												end
												if (v2285 == (985 - (304 + 676))) then
													v2287 = v80[2 + 1];
													v2286 = v78[v2287];
													for v6015 = v2287 + (1359 - (517 + 841)), v80[870 - (356 + 510)] do
														v2286 = v2286 .. v78[v6015];
													end
													v78[v80[3 - 1]] = v2286;
													v72 = v72 + (2 - 1);
													v2285 = 6;
												end
												if ((1216 - (306 + 903)) == v2285) then
													if v78[v80[1105 - (70 + 1033)]] then
														v72 = v72 + (4 - 3);
													else
														v72 = v80[2 + 1];
													end
													break;
												end
											end
										end
									elseif (v81 > (114 + 54)) then
										local v2289 = 0 + 0;
										local v2290;
										local v2291;
										local v2292;
										local v2293;
										while true do
											if ((4473 >= 3242) and (v2289 == (817 - (523 + 281)))) then
												v80 = v68[v72];
												v78[v80[924 - (241 + 681)]] = v78[v80[3]][v80[1102 - (358 + 740)]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v78[v80[11 - 8]][v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1044 - (1005 + 36)]] * v78[v80[1 + 3]];
												v72 = v72 + (703 - (533 + 169));
												v80 = v68[v72];
												v2289 = 3 + 11;
											end
											if (v2289 == (10 + 7)) then
												v80 = v68[v72];
												v2293 = v80[2];
												v2291, v2292 = v71(v78[v2293](v13(v78, v2293 + 1 + 0, v80[1528 - (817 + 708)])));
												v73 = (v2292 + v2293) - (2 - 1);
												v2290 = 0;
												for v6016 = v2293, v73 do
													v2290 = v2290 + 1;
													v78[v6016] = v2291[v2290];
												end
												v72 = v72 + 1;
												v80 = v68[v72];
												v2293 = v80[2];
												v78[v2293](v13(v78, v2293 + 1 + 0, v73));
												v2289 = 18;
											end
											if ((720 < 4781) and (v2289 == (1709 - (636 + 1062)))) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[7 - 5]] = v80[3 - 0];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v80[1661 - (1130 + 528)];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[2 + 0]] = v80[3];
												v72 = v72 + (144 - (115 + 28));
												v2289 = 5 + 7;
											end
											if (v2289 == 10) then
												v78[v80[1383 - (1076 + 305)]] = v60[v80[3]];
												v72 = v72 + (1770 - (1198 + 571));
												v80 = v68[v72];
												v78[v80[1519 - (629 + 888)]] = v78[v80[6 - 3]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2 - 0]] = v61[v80[1 + 2]];
												v72 = v72 + (170 - (113 + 56));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1256 - (521 + 732)]][v80[5 - 1]];
												v2289 = 1549 - (99 + 1439);
											end
											if (v2289 == (2 + 1)) then
												v2293 = v80[6 - 4];
												v78[v2293] = v78[v2293](v13(v78, v2293 + (3 - 2), v80[3]));
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v60[v80[3]];
												v72 = v72 + (409 - (39 + 369));
												v80 = v68[v72];
												v78[v80[1961 - (870 + 1089)]] = v78[v80[798 - (564 + 231)]][v80[1925 - (1893 + 28)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v2289 = 530 - (140 + 386);
											end
											if ((v2289 == (3 + 2)) or (304 == 1116)) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[2 + 1]] + v78[v80[4]];
												v72 = v72 + (1917 - (485 + 1431));
												v80 = v68[v72];
												v78[v80[4 - 2]] = v61[v80[4 - 1]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v78[v80[11 - 8]][v80[4]];
												v72 = v72 + 1;
												v2289 = 6;
											end
											if (v2289 == (3 + 9)) then
												v80 = v68[v72];
												v2293 = v80[1183 - (945 + 236)];
												v78[v2293] = v78[v2293](v13(v78, v2293 + (2 - 1), v80[1 + 2]));
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[4 - 2]] = v60[v80[2 + 1]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[515 - (383 + 130)]] = v78[v80[906 - (643 + 260)]][v80[1451 - (109 + 1338)]];
												v72 = v72 + 1;
												v2289 = 13;
											end
											if ((3513 > 45) and (v2289 == (6 + 9))) then
												v72 = v72 + (4 - 3);
												v80 = v68[v72];
												v78[v80[2]] = v61[v80[3]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[746 - (338 + 406)]] = v78[v80[3]][v80[11 - 7]];
												v72 = v72 + (476 - (20 + 455));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[12 - 9]];
												v72 = v72 + (1 - 0);
												v2289 = 91 - (39 + 36);
											end
											if (v2289 == (6 + 3)) then
												v80 = v68[v72];
												v78[v80[2 + 0]] = v61[v80[3]];
												v72 = v72 + (1707 - (609 + 1097));
												v80 = v68[v72];
												v78[v80[660 - (543 + 115)]] = v78[v80[2 + 1]][v80[4]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[3 - 1]]();
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v2289 = 1618 - (1559 + 49);
											end
											if ((638 - (317 + 305)) == v2289) then
												v80 = v68[v72];
												v2293 = v80[5 - 3];
												v78[v2293] = v78[v2293](v78[v2293 + (4 - 3)]);
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[829 - (509 + 318)]] = v80[1820 - (384 + 1433)];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v80[8 - 5];
												v72 = v72 + 1;
												v2289 = 3 + 14;
											end
											if (v2289 == 6) then
												v80 = v68[v72];
												v78[v80[8 - 6]] = v61[v80[1537 - (198 + 1336)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[1408 - (1149 + 256)]][v80[8 - 4]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]];
												v72 = v72 + (1767 - (1280 + 486));
												v80 = v68[v72];
												v2289 = 11 - 4;
											end
											if ((3931 > 3764) and (v2289 == (2 - 0))) then
												v80 = v68[v72];
												v78[v80[2 + 0]] = v80[1611 - (786 + 822)];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v80[3];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v80[3 + 0];
												v72 = v72 + (1461 - (1303 + 157));
												v80 = v68[v72];
												v2289 = 2 + 1;
											end
											if ((2167 < 2534) and (v2289 == (1429 - (505 + 910)))) then
												v78[v80[2]] = v78[v80[8 - 5]] / v80[872 - (548 + 320)];
												v72 = v72 + (592 - (52 + 539));
												v80 = v68[v72];
												v78[v80[557 - (378 + 177)]] = v78[v80[8 - 5]] + v78[v80[9 - 5]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[209 - (108 + 99)]] = v61[v80[2 + 1]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[8 - 6]] = v78[v80[3 + 0]][v80[4]];
												v2289 = 28 - 13;
											end
											if (v2289 == (0 + 0)) then
												v2290 = nil;
												v2291, v2292 = nil;
												v2293 = nil;
												v78[v80[2 + 0]] = v78[v80[2 + 1]][v80[9 - 5]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[3 - 1]]();
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v60[v80[6 - 3]];
												v2289 = 1 + 0;
											end
											if (v2289 == 8) then
												v2293 = v80[9 - 7];
												v2291, v2292 = v71(v78[v2293](v13(v78, v2293 + 1 + 0, v80[842 - (823 + 16)])));
												v73 = (v2292 + v2293) - (279 - (19 + 259));
												v2290 = 1820 - (1780 + 40);
												for v6019 = v2293, v73 do
													v2290 = v2290 + (2 - 1);
													v78[v6019] = v2291[v2290];
												end
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v2293 = v80[3 - 1];
												v78[v2293](v13(v78, v2293 + (1 - 0), v73));
												v72 = v72 + 1 + 0;
												v2289 = 36 - 27;
											end
											if (v2289 == 4) then
												v78[v80[1 + 1]] = v78[v80[3]][v80[15 - 11]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[4 - 2]] = v78[v80[8 - 5]][v80[1 + 3]];
												v72 = v72 + (1181 - (825 + 355));
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]] * v78[v80[864 - (846 + 14)]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[3 - 1]] = v78[v80[3]] / v80[374 - (237 + 133)];
												v2289 = 1191 - (624 + 562);
											end
											if ((2 - 1) == v2289) then
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3 + 0]];
												v72 = v72 + (803 - (700 + 102));
												v80 = v68[v72];
												v78[v80[2]] = v61[v80[3]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]][v80[7 - 3]];
												v72 = v72 + (2 - 1);
												v2289 = 2 + 0;
											end
											if (v2289 == (10 - 3)) then
												v2293 = v80[2];
												v78[v2293] = v78[v2293](v78[v2293 + (2 - 1)]);
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v80[1279 - (735 + 541)];
												v72 = v72 + (841 - (497 + 343));
												v80 = v68[v72];
												v78[v80[1785 - (995 + 788)]] = v80[9 - 6];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v2289 = 8;
											end
											if ((506 < 4621) and (v2289 == (27 - 9))) then
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[200 - (37 + 161)]] = v80[5 - 2];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v72 = v80[3 + 0];
												break;
											end
										end
									elseif (v80[2 + 0] == v78[v80[8 - 4]]) then
										v72 = v72 + 1;
									else
										v72 = v80[1275 - (357 + 915)];
									end
								elseif ((v81 <= (848 - (50 + 625))) or (2890 < 2305)) then
									if (v81 <= (2051 - (1624 + 256))) then
										if ((v81 > (369 - 199)) or (709 >= 1986)) then
											local v2294;
											v78[v80[2 - 0]] = v61[v80[3]];
											v72 = v72 + (1524 - (180 + 1343));
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[1345 - (1057 + 285)]][v80[1 + 3]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2]] = v80[1406 - (135 + 1268)];
											v72 = v72 + (1422 - (1088 + 333));
											v80 = v68[v72];
											v78[v80[1684 - (1280 + 402)]] = v80[4 - 1];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v80[3];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v2294 = v80[7 - 5];
											v78[v2294] = v78[v2294](v13(v78, v2294 + 1 + 0, v80[20 - (11 + 6)]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[3 - 1]] = v78[v80[11 - 8]];
											v72 = v72 + (1737 - (1015 + 721));
											v80 = v68[v72];
											for v3354 = v80[5 - 3], v80[3] do
												v78[v3354] = nil;
											end
											v72 = v72 + (243 - (169 + 73));
											v80 = v68[v72];
											v78[v80[2 - 0]] = v80[1899 - (1052 + 844)];
											v72 = v72 + 1;
											v80 = v68[v72];
											v72 = v80[10 - 7];
										else
											local v2311 = 16 - (5 + 11);
											local v2312;
											local v2313;
											local v2314;
											local v2315;
											while true do
												if (v2311 == (1519 - (210 + 1305))) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[3 - 1]] = v78[v80[750 - (646 + 101)]][v80[380 - (12 + 364)]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v2315 = v80[717 - (587 + 128)];
													v78[v2315] = v78[v2315](v13(v78, v2315 + (2 - 1), v80[6 - 3]));
													v2311 = 12 - 7;
												end
												if (v2311 == (234 - (196 + 31))) then
													v78[v80[1 + 1]] = v80[540 - (227 + 310)];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v2315 = v80[2];
													v78[v2315] = v78[v2315](v78[v2315 + (774 - (689 + 84))]);
													v72 = v72 + (1376 - (404 + 971));
													v80 = v68[v72];
													v2311 = 17 - 9;
												end
												if ((v2311 == (1 + 9)) or (4234 < 3688)) then
													v78[v2315](v13(v78, v2315 + (1398 - (764 + 633)), v73));
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v80[209 - (114 + 92)];
													break;
												end
												if ((v2311 == (5 + 4)) or (4586 < 4381)) then
													v2313, v2314 = v71(v78[v2315](v13(v78, v2315 + (530 - (4 + 525)), v80[3])));
													v73 = (v2314 + v2315) - 1;
													v2312 = 0 - 0;
													for v6022 = v2315, v73 do
														v2312 = v2312 + (1 - 0);
														v78[v6022] = v2313[v2312];
													end
													v72 = v72 + (1314 - (636 + 677));
													v80 = v68[v72];
													v2315 = v80[6 - 4];
													v2311 = 1364 - (447 + 907);
												end
												if (v2311 == (1803 - (303 + 1495))) then
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[5 - 3]] = v61[v80[6 - 3]];
													v72 = v72 + (1817 - (1446 + 370));
													v80 = v68[v72];
													v78[v80[553 - (245 + 306)]] = v78[v80[3]][v80[3 + 1]];
													v72 = v72 + 1 + 0;
													v2311 = 21 - 15;
												end
												if ((v2311 == (2 + 1)) or (2455 == 2752)) then
													v78[v80[2]] = v80[1 + 2];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1475 - (536 + 937)]] = v80[7 - 4];
													v72 = v72 + (153 - (143 + 9));
													v80 = v68[v72];
													v78[v80[3 - 1]] = v60[v80[1077 - (474 + 600)]];
													v2311 = 4;
												end
												if (((21 - 13) == v2311) or (4605 <= 3727)) then
													v78[v80[6 - 4]] = v80[3 + 0];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[2]] = v80[3 + 0];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v2315 = v80[2];
													v2311 = 1 + 8;
												end
												if ((v2311 == 2) or (3037 == 2368)) then
													v80 = v68[v72];
													v78[v80[1490 - (49 + 1439)]] = v61[v80[1 + 2]];
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v78[v80[1992 - (769 + 1221)]] = v78[v80[3]][v80[1 + 3]];
													v72 = v72 + (1073 - (270 + 802));
													v80 = v68[v72];
													v2311 = 1859 - (301 + 1555);
												end
												if (v2311 == (0 + 0)) then
													v2312 = nil;
													v2313, v2314 = nil;
													v2315 = nil;
													v78[v80[1 + 1]] = v78[v80[3]][v80[4]];
													v72 = v72 + (76 - (22 + 53));
													v80 = v68[v72];
													v78[v80[1 + 1]]();
													v2311 = 4 - 3;
												end
												if (v2311 == (13 - 7)) then
													v80 = v68[v72];
													v78[v80[1 + 1]] = v61[v80[3]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[4 - 2]] = v78[v80[3 + 0]][v80[4]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v2311 = 5 + 2;
												end
												if (v2311 == (1 + 0)) then
													v72 = v72 + (93 - (41 + 51));
													v80 = v68[v72];
													v78[v80[605 - (391 + 212)]] = v60[v80[5 - 2]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[3]];
													v72 = v72 + (2 - 1);
													v2311 = 2 - 0;
												end
											end
										end
									elseif (v81 > (309 - 137)) then
										local v2316;
										local v2317;
										local v2316, v2318;
										local v2319;
										local v2320;
										v78[v80[2]] = v61[v80[7 - 4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2320 = v80[2];
										v2319 = v78[v80[11 - 8]];
										v78[v2320 + 1 + 0] = v2319;
										v78[v2320] = v2319[v80[6 - 2]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v2320 = v80[2 + 0];
										v2316, v2318 = v71(v78[v2320](v78[v2320 + (377 - (155 + 221))]));
										v73 = (v2318 + v2320) - 1;
										v2317 = 0;
										for v3356 = v2320, v73 do
											v2317 = v2317 + 1 + 0;
											v78[v3356] = v2316[v2317];
										end
										v72 = v72 + (1458 - (366 + 1091));
										v80 = v68[v72];
										v2320 = v80[2 + 0];
										v2316 = {v78[v2320](v13(v78, v2320 + 1, v73))};
										v2317 = 1774 - (1710 + 64);
										for v3359 = v2320, v80[7 - 3] do
											v2317 = v2317 + (4 - 3);
											v78[v3359] = v2316[v2317];
										end
										v72 = v72 + 1;
										v80 = v68[v72];
										v72 = v80[3];
									else
										local v2331 = v80[3 - 1];
										local v2332 = v78[v80[9 - 6]];
										v78[v2331 + 1] = v2332;
										v78[v2331] = v2332[v80[5 - 1]];
									end
								elseif (v81 <= (254 - 79)) then
									if (v81 == (441 - (72 + 195))) then
										if ((3856 >= 1622) and v78[v80[2]]) then
											v72 = v72 + 1;
										else
											v72 = v80[2 + 1];
										end
									else
										local v2336 = 1178 - (28 + 1150);
										local v2337;
										while true do
											if (v2336 == (0 + 0)) then
												v2337 = v80[600 - (102 + 496)];
												v78[v2337](v13(v78, v2337 + (445 - (181 + 263)), v73));
												break;
											end
										end
									end
								elseif (v81 > 176) then
									local v2338;
									v78[v80[2 + 0]] = v78[v80[2 + 1]][v80[14 - 10]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2 + 0]] = v60[v80[1511 - (822 + 686)]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v2338 = v80[4 - 2];
									v78[v2338] = v78[v2338](v78[v2338 + 1 + 0]);
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[7 - 4]];
									v72 = v72 + (862 - (252 + 609));
									v80 = v68[v72];
									v2338 = v80[1 + 1];
									v78[v2338](v78[v2338 + 1]);
								else
									local v2348;
									v78[v80[2 + 0]] = v61[v80[4 - 1]];
									v72 = v72 + (959 - (578 + 380));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v78[v80[1719 - (1431 + 285)]][v80[2 + 2]];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[3]];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v2348 = v80[7 - 5];
									v78[v2348] = v78[v2348](v78[v2348 + (1 - 0)]);
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[3 - 1]]();
									v72 = v72 + (1113 - (1013 + 99));
									v80 = v68[v72];
									v72 = v80[6 - 3];
								end
							elseif ((v81 <= (1142 - (449 + 508))) or (905 == 3244)) then
								if (v81 <= 181) then
									if (v81 <= (282 - 103)) then
										if (v81 > 178) then
											if (v78[v80[2]] == v78[v80[1896 - (1562 + 330)]]) then
												v72 = v72 + (1973 - (1870 + 102));
											else
												v72 = v80[3];
											end
										else
											local v2359;
											v78[v80[2]] = v78[v80[1 + 2]][v80[4 + 0]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[3 - 1]] = v80[3 + 0];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v2359 = v80[2];
											v78[v2359](v78[v2359 + 1 + 0]);
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v60[v80[997 - (550 + 444)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v60[v80[5 - 2]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v2359 = v80[1 + 1];
											v78[v2359](v78[v2359 + 1]);
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v72 = v80[1 + 2];
										end
									elseif (v81 == 180) then
										local v2371;
										local v2372, v2373;
										local v2374;
										v78[v80[2 - 0]] = v60[v80[583 - (544 + 36)]];
										v72 = v72 + (1232 - (70 + 1161));
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[2 + 1]];
										v72 = v72 + (758 - (130 + 627));
										v80 = v68[v72];
										v78[v80[3 - 1]] = v61[v80[314 - (121 + 190)]];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[2 + 0]] = v78[v80[12 - 9]][v80[326 - (255 + 67)]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[4 - 2]] = v80[281 - (225 + 53)];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[1301 - (738 + 561)]] = v80[10 - 7];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]] = v80[1614 - (1450 + 161)];
										v72 = v72 + (1729 - (183 + 1545));
										v80 = v68[v72];
										v2374 = v80[2];
										v78[v2374] = v78[v2374](v13(v78, v2374 + 1 + 0, v80[1173 - (736 + 434)]));
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[9 - 7]] = v60[v80[42 - (32 + 7)]];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[375 - (103 + 270)]] = v78[v80[1 + 2]][v80[3 + 1]];
										v72 = v72 + (1454 - (1021 + 432));
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[11 - 8]][v80[4]];
										v72 = v72 + (1415 - (153 + 1261));
										v80 = v68[v72];
										v78[v80[1 + 1]] = v78[v80[1 + 2]][v80[892 - (800 + 88)]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[1 + 2]] * v78[v80[10 - 6]];
										v72 = v72 + (822 - (358 + 463));
										v80 = v68[v72];
										v78[v80[260 - (176 + 82)]] = v78[v80[3]] / v80[4];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[772 - (543 + 227)]] = v78[v80[3 + 0]] + v78[v80[4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[7 - 5]] = v61[v80[1789 - (1509 + 277)]];
										v72 = v72 + (1961 - (1453 + 507));
										v80 = v68[v72];
										v78[v80[1 + 1]] = v78[v80[3]][v80[15 - 11]];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[1 + 1]] = v61[v80[1 + 2]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[1033 - (22 + 1009)]] = v78[v80[14 - 11]][v80[1944 - (245 + 1695)]];
										v72 = v72 + (1036 - (611 + 424));
										v80 = v68[v72];
										v78[v80[300 - (280 + 18)]] = v78[v80[3 + 0]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v2374 = v80[2];
										v78[v2374] = v78[v2374](v78[v2374 + (2 - 1)]);
										v72 = v72 + (279 - (109 + 169));
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[2 + 1];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[1 + 2];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v2374 = v80[4 - 2];
										v2372, v2373 = v71(v78[v2374](v13(v78, v2374 + (1343 - (875 + 467)), v80[2 + 1])));
										v73 = (v2373 + v2374) - (4 - 3);
										v2371 = 0;
										for v3362 = v2374, v73 do
											v2371 = v2371 + (2 - 1);
											v78[v3362] = v2372[v2371];
										end
										v72 = v72 + 1;
										v80 = v68[v72];
										v2374 = v80[6 - 4];
										v78[v2374](v13(v78, v2374 + 1, v73));
										v72 = v72 + (800 - (717 + 82));
										v80 = v68[v72];
										v78[v80[1022 - (693 + 327)]] = v61[v80[1914 - (746 + 1165)]];
										v72 = v72 + (1736 - (1473 + 262));
										v80 = v68[v72];
										v78[v80[2 + 0]] = v78[v80[1 + 2]][v80[1877 - (874 + 999)]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[5 - 3]]();
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[4 - 2]] = v60[v80[3]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]] = v78[v80[2 + 1]];
										v72 = v72 + (4 - 3);
										v80 = v68[v72];
										v78[v80[2]] = v61[v80[4 - 1]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]] = v78[v80[2 + 1]][v80[462 - (388 + 70)]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]] = v80[3 + 0];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[585 - (319 + 263)];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[3 - 1]] = v80[3];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2374 = v80[1 + 1];
										v78[v2374] = v78[v2374](v13(v78, v2374 + 1 + 0, v80[817 - (94 + 720)]));
										v72 = v72 + (379 - (78 + 300));
										v80 = v68[v72];
										v78[v80[1919 - (774 + 1143)]] = v60[v80[2 + 1]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[193 - (18 + 173)]] = v78[v80[7 - 4]][v80[5 - 1]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[9 - 7]] = v78[v80[3]][v80[1489 - (677 + 808)]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[972 - (528 + 442)]] = v78[v80[8 - 5]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[350 - (116 + 231)]] * v78[v80[4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]] = v78[v80[3]] / v80[15 - 11];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1472 - (1242 + 228)]] = v78[v80[7 - 4]] + v78[v80[848 - (320 + 524)]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[4 - 2]] = v61[v80[13 - 10]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v78[v80[7 - 4]][v80[4]];
										v72 = v72 + (476 - (63 + 412));
										v80 = v68[v72];
										v78[v80[1866 - (1299 + 565)]] = v61[v80[8 - 5]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[8 - 6]] = v78[v80[1 + 2]][v80[4 + 0]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[10 - 7]];
										v72 = v72 + (329 - (79 + 249));
										v80 = v68[v72];
										v2374 = v80[5 - 3];
										v78[v2374] = v78[v2374](v78[v2374 + (1631 - (305 + 1325))]);
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1730 - (1585 + 143)]] = v80[9 - 6];
										v72 = v72 + (1831 - (1727 + 103));
										v80 = v68[v72];
										v78[v80[6 - 4]] = v80[3 + 0];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2374 = v80[6 - 4];
										v2372, v2373 = v71(v78[v2374](v13(v78, v2374 + (275 - (135 + 139)), v80[3 + 0])));
										v73 = (v2373 + v2374) - (1 - 0);
										v2371 = 0 + 0;
										for v3365 = v2374, v73 do
											v2371 = v2371 + 1 + 0;
											v78[v3365] = v2372[v2371];
										end
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2374 = v80[1 + 1];
										v78[v2374](v13(v78, v2374 + (2 - 1), v73));
										v72 = v72 + (1705 - (1084 + 620));
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
									else
										local v2441 = 1053 - (404 + 649);
										local v2442;
										local v2443;
										while true do
											if (v2441 == (814 - (318 + 496))) then
												v2442 = nil;
												v2443 = nil;
												for v6025 = v80[1884 - (1730 + 152)], v80[3] do
													v78[v6025] = nil;
												end
												v72 = v72 + (2 - 1);
												v2441 = 3 - 2;
											end
											if ((885 <= 4992) and (v2441 == (1862 - (527 + 1334)))) then
												v80 = v68[v72];
												v2443 = v80[1 + 1];
												v2442 = v78[v80[3]];
												v78[v2443 + 1] = v2442;
												v2441 = 1948 - (464 + 1482);
											end
											if (v2441 == 2) then
												v78[v2443] = v2442[v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v80[6 - 3];
												v2441 = 1 + 2;
											end
											if ((158 == 158) and (v2441 == (572 - (485 + 84)))) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v2443 = v80[2];
												v78[v2443] = v78[v2443](v13(v78, v2443 + 1 + 0, v80[2 + 1]));
												v2441 = 4;
											end
											if (v2441 == 4) then
												v72 = v72 + 1;
												v80 = v68[v72];
												if v78[v80[2 + 0]] then
													v72 = v72 + 1 + 0;
												else
													v72 = v80[7 - 4];
												end
												break;
											end
										end
									end
								elseif ((v81 <= (74 + 109)) or (401 > 3273)) then
									if (v81 == (508 - 326)) then
										local v2444;
										local v2445;
										v78[v80[1003 - (359 + 642)]] = v80[1 + 2];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2445 = v80[1346 - (564 + 780)];
										v78[v2445](v13(v78, v2445 + (3 - 2), v80[1 + 2]));
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 - 0]] = v61[v80[3]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[4 - 2]] = v78[v80[2 + 1]][v80[1430 - (909 + 517)]];
										v72 = v72 + (460 - (432 + 27));
										v80 = v68[v72];
										v2445 = v80[2];
										v2444 = v78[v80[3]];
										v78[v2445 + (1737 - (69 + 1667))] = v2444;
										v78[v2445] = v2444[v80[2 + 2]];
										v72 = v72 + (123 - (16 + 106));
										v80 = v68[v72];
										v2445 = v80[2];
										v78[v2445] = v78[v2445](v78[v2445 + 1 + 0]);
									else
										local v2459 = 1252 - (1178 + 74);
										local v2460;
										local v2461;
										local v2462;
										while true do
											if ((v2459 == (1 + 0)) or (956 >= 4451)) then
												v2462 = v78[v2460 + 2];
												if (v2462 > 0) then
													if (v2461 > v78[v2460 + (3 - 2)]) then
														v72 = v80[450 - (312 + 135)];
													else
														v78[v2460 + 2 + 1] = v2461;
													end
												elseif ((v2461 < v78[v2460 + 1 + 0]) or (3542 <= 2784)) then
													v72 = v80[3];
												else
													v78[v2460 + (10 - 7)] = v2461;
												end
												break;
											end
											if (v2459 == (0 - 0)) then
												v2460 = v80[1831 - (492 + 1337)];
												v2461 = v78[v2460];
												v2459 = 1 + 0;
											end
										end
									end
								elseif (v81 == 184) then
									local v2463 = 0 + 0;
									local v2464;
									local v2465;
									while true do
										if ((2636 > 257) and (v2463 == (1391 - (814 + 576)))) then
											for v6027 = v2464 + (1 - 0), v80[3] do
												v7(v2465, v78[v6027]);
											end
											break;
										end
										if ((v2463 == (0 - 0)) or (3069 < 1867)) then
											v2464 = v80[2 + 0];
											v2465 = v78[v2464];
											v2463 = 2 - 1;
										end
									end
								else
									v78[v80[2]] = v78[v80[3]][v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[5 - 3]] = v78[v80[1 + 2]][v80[1 + 3]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[2 + 0]] = v78[v80[1 + 2]][v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[5 - 3]] = v78[v80[3]][v80[2 + 2]];
									v72 = v72 + (1360 - (978 + 381));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v78[v80[1 + 2]][v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1 + 1]][v80[2 + 1]] = v78[v80[8 - 4]];
								end
							elseif ((2767 == 2767) and (v81 <= (68 + 121))) then
								if (v81 <= 187) then
									if (v81 > (535 - 349)) then
										v61[v80[3 + 0]] = v78[v80[4 - 2]];
									else
										v78[v80[2]] = #v78[v80[2 + 1]];
									end
								elseif ((2170 > 1986) and (v81 == (71 + 117))) then
									local v2480;
									local v2481;
									local v2482;
									local v2483;
									v2483 = v80[2];
									v2482 = v78[v80[1 + 2]];
									v78[v2483 + 1] = v2482;
									v78[v2483] = v2482[v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v60[v80[572 - (397 + 172)]];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v78[v80[1119 - (267 + 850)]] = v78[v80[3 + 0]][v80[12 - 8]];
									v72 = v72 + (995 - (41 + 953));
									v80 = v68[v72];
									v78[v80[8 - 6]] = v78[v80[1 + 2]][v80[7 - 3]];
									v72 = v72 + (821 - (817 + 3));
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[3]][v80[1389 - (867 + 518)]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v2483 = v80[332 - (256 + 74)];
									v2481 = {v78[v2483](v13(v78, v2483 + 1 + 0, v80[3]))};
									v2480 = 0 - 0;
									for v3368 = v2483, v80[4] do
										v2480 = v2480 + (188 - (111 + 76));
										v78[v3368] = v2481[v2480];
									end
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									if v78[v80[1053 - (100 + 951)]] then
										v72 = v72 + (626 - (369 + 256));
									else
										v72 = v80[12 - 9];
									end
								else
									v78[v80[1 + 1]] = v78[v80[66 - (25 + 38)]] - v78[v80[4]];
								end
							elseif (v81 <= (1227 - (890 + 146))) then
								if ((v81 == 190) or (683 >= 2357)) then
									local v2499;
									local v2500;
									v2500 = v80[2];
									v78[v2500](v78[v2500 + 1]);
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v2500 = v80[2];
									v2499 = v78[v80[3 + 0]];
									v78[v2500 + (1585 - (549 + 1035))] = v2499;
									v78[v2500] = v2499[v80[8 - 4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v61[v80[3 + 0]];
									v72 = v72 + (962 - (546 + 415));
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[1027 - (175 + 849)]][v80[4]];
									v72 = v72 + (1665 - (734 + 930));
									v80 = v68[v72];
									v78[v80[1417 - (1093 + 322)]] = v78[v80[11 - 8]][v80[1305 - (1256 + 45)]];
									v72 = v72 + (1846 - (66 + 1779));
									v80 = v68[v72];
									v78[v80[1775 - (920 + 853)]] = v80[61 - (6 + 52)] ~= 0;
									v72 = v72 + 1;
									v80 = v68[v72];
									v2500 = v80[3 - 1];
									v78[v2500](v13(v78, v2500 + 1, v80[10 - 7]));
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[7 - 5]] = v61[v80[3 + 0]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[90 - (11 + 76)]][v80[10 - 6]];
									v72 = v72 + (823 - (560 + 262));
									v80 = v68[v72];
									v78[v80[2 - 0]][v80[1860 - (12 + 1845)]] = v78[v80[4 + 0]];
								else
									local v2519;
									local v2520;
									v78[v80[1319 - (1278 + 39)]] = v80[9 - 6];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[3 - 1]] = v80[11 - 8];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v80[1539 - (385 + 1151)];
									v72 = v72 + (1451 - (240 + 1210));
									v80 = v68[v72];
									v2520 = v80[1667 - (816 + 849)];
									v78[v2520] = v78[v2520](v13(v78, v2520 + (1855 - (99 + 1755)), v80[3 - 0]));
									v72 = v72 + (785 - (424 + 360));
									v80 = v68[v72];
									v78[v80[1376 - (41 + 1333)]] = v61[v80[3]];
									v72 = v72 + (546 - (161 + 384));
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[934 - (355 + 576)]][v80[691 - (348 + 339)]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[13 - 10]][v80[4]];
									v72 = v72 + (4 - 3);
									v80 = v68[v72];
									v2520 = v80[2];
									v78[v2520] = v78[v2520](v13(v78, v2520 + 1, v80[3]));
									v72 = v72 + (469 - (285 + 183));
									v80 = v68[v72];
									v2520 = v80[2];
									v2519 = v78[v80[7 - 4]];
									v78[v2520 + 1 + 0] = v2519;
									v78[v2520] = v2519[v80[4]];
									v72 = v72 + (1971 - (928 + 1042));
									v80 = v68[v72];
									v78[v80[1578 - (545 + 1031)]] = v80[8 - 5];
								end
							elseif (v81 <= 192) then
								local v2541 = 0 - 0;
								local v2542;
								local v2543;
								while true do
									if (v2541 == 0) then
										v2542 = nil;
										v2543 = nil;
										v78[v80[2 - 0]] = v78[v80[928 - (345 + 580)]][v80[7 - 3]];
										v72 = v72 + 1 + 0;
										v2541 = 310 - (136 + 173);
									end
									if (v2541 == 1) then
										v80 = v68[v72];
										v2543 = v80[1905 - (1448 + 455)];
										v2542 = v78[v80[8 - 5]];
										v78[v2543 + 1] = v2542;
										v2541 = 2;
									end
									if ((3676 == 3676) and ((1 + 2) == v2541)) then
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2543 = v80[2 + 0];
										v78[v2543] = v78[v2543](v13(v78, v2543 + (2 - 1), v80[1564 - (1137 + 424)]));
										v2541 = 1931 - (372 + 1555);
									end
									if (v2541 == (383 - (174 + 207))) then
										v78[v2543] = v2542[v80[2 + 2]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[74 - (65 + 6)];
										v2541 = 3;
									end
									if ((1315 - (1041 + 270)) == v2541) then
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										if (v78[v80[1 + 1]] ~= v80[13 - 9]) then
											v72 = v72 + 1;
										else
											v72 = v80[1713 - (222 + 1488)];
										end
										break;
									end
								end
							elseif (v81 > (136 + 57)) then
								local v3455 = 0 + 0;
								local v3456;
								local v3457;
								while true do
									if (6 == v3455) then
										v78[v80[1524 - (1023 + 499)]] = v60[v80[3]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v3457 = v80[6 - 4];
										v3455 = 7;
									end
									if ((5 + 2) == v3455) then
										v78[v3457] = v78[v3457](v13(v78, v3457 + (2 - 1), v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										if (v78[v80[1 + 1]] or (3817 < 1674)) then
											v72 = v72 + 1 + 0;
										else
											v72 = v80[2 + 1];
										end
										break;
									end
									if ((4876 > 229) and ((812 - (134 + 673)) == v3455)) then
										v80 = v68[v72];
										v78[v80[1059 - (810 + 247)]] = v78[v80[1463 - (753 + 707)]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v3455 = 12 - 6;
									end
									if ((604 - (462 + 138)) == v3455) then
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v78[v80[3]][v80[13 - 9]];
										v72 = v72 + 1;
										v3455 = 665 - (642 + 18);
									end
									if ((v3455 == (981 - (155 + 823))) or (4482 < 4056)) then
										v78[v80[2 + 0]] = v78[v80[3]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]] = v61[v80[2 + 1]];
										v3455 = 1457 - (799 + 654);
									end
									if ((3 - 1) == v3455) then
										v3457 = v80[6 - 4];
										v78[v3457] = v78[v3457](v78[v3457 + (1 - 0)]);
										v72 = v72 + (634 - (527 + 106));
										v80 = v68[v72];
										v3455 = 5 - 2;
									end
									if (v3455 == 0) then
										v3456 = nil;
										v3457 = nil;
										v3457 = v80[2 - 0];
										v3456 = v78[v80[1 + 2]];
										v3455 = 1 + 0;
									end
									if (v3455 == 1) then
										v78[v3457 + 1] = v3456;
										v78[v3457] = v3456[v80[4 + 0]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v3455 = 6 - 4;
									end
								end
							else
								local v3458 = 0 + 0;
								local v3459;
								local v3460;
								local v3461;
								local v3462;
								while true do
									if (v3458 == (733 - (589 + 144))) then
										v3459 = nil;
										v3460, v3461 = nil;
										v3462 = nil;
										v78[v80[2 + 0]] = v78[v80[1 + 2]][v80[532 - (179 + 349)]];
										v72 = v72 + (4 - 3);
										v80 = v68[v72];
										v78[v80[5 - 3]]();
										v3458 = 1 + 0;
									end
									if (v3458 == (3 + 5)) then
										v78[v80[2]] = v80[2 + 1];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v3462 = v80[2 + 0];
										v3460, v3461 = v71(v78[v3462](v13(v78, v3462 + 1, v80[10 - 7])));
										v73 = (v3461 + v3462) - (1 + 0);
										v3459 = 0 + 0;
										v3458 = 3 + 6;
									end
									if ((3188 >= 1372) and (v3458 == (487 - (242 + 244)))) then
										v72 = v72 + (408 - (303 + 104));
										v80 = v68[v72];
										v78[v80[6 - 4]] = v60[v80[2 + 1]];
										v72 = v72 + (644 - (411 + 232));
										v80 = v68[v72];
										v78[v80[2 + 0]] = v78[v80[1 + 2]];
										v72 = v72 + (2 - 1);
										v3458 = 4 - 2;
									end
									if (v3458 == (3 + 0)) then
										v78[v80[1 + 1]] = v80[8 - 5];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[483 - (164 + 317)]] = v80[3];
										v72 = v72 + (100 - (65 + 34));
										v80 = v68[v72];
										v78[v80[5 - 3]] = v80[3];
										v3458 = 3 + 1;
									end
									if ((683 < 1317) and ((320 - (61 + 257)) == v3458)) then
										v80 = v68[v72];
										v78[v80[1881 - (398 + 1481)]] = v61[v80[5 - 2]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[2 + 0]] = v78[v80[5 - 2]][v80[690 - (338 + 348)]];
										v72 = v72 + (1379 - (401 + 977));
										v80 = v68[v72];
										v3458 = 7 - 4;
									end
									if (v3458 == (4 + 0)) then
										v72 = v72 + (46 - (17 + 28));
										v80 = v68[v72];
										v3462 = v80[187 - (27 + 158)];
										v78[v3462] = v78[v3462](v13(v78, v3462 + 1, v80[8 - 5]));
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v61[v80[3]];
										v3458 = 2 + 3;
									end
									if (v3458 == (1303 - (372 + 921))) then
										v78[v80[2 + 0]] = v80[3];
										v72 = v72 + (484 - (350 + 133));
										v80 = v68[v72];
										v72 = v80[3 + 0];
										break;
									end
									if (v3458 == (4 + 5)) then
										for v6214 = v3462, v73 do
											v3459 = v3459 + 1;
											v78[v6214] = v3460[v3459];
										end
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v3462 = v80[1540 - (1432 + 106)];
										v78[v3462](v13(v78, v3462 + 1 + 0, v73));
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v3458 = 8 + 2;
									end
									if ((713 > 397) and (v3458 == (1451 - (1075 + 371)))) then
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[4 - 2]] = v78[v80[3]][v80[1 + 3]];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[2 + 0]] = v61[v80[3]];
										v72 = v72 + 1 + 0;
										v3458 = 1553 - (234 + 1313);
									end
									if ((v3458 == (14 - 7)) or (4644 < 2110)) then
										v3462 = v80[1 + 1];
										v78[v3462] = v78[v3462](v78[v3462 + (909 - (597 + 311))]);
										v72 = v72 + (28 - (13 + 14));
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[3];
										v72 = v72 + (1054 - (713 + 340));
										v80 = v68[v72];
										v3458 = 19 - 11;
									end
									if (v3458 == (6 + 0)) then
										v80 = v68[v72];
										v78[v80[4 - 2]] = v78[v80[3 + 0]][v80[355 - (265 + 86)]];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[874 - (747 + 124)];
										v72 = v72 + (1457 - (692 + 764));
										v80 = v68[v72];
										v3458 = 21 - 14;
									end
								end
							end
						elseif (v81 <= (116 + 111)) then
							if (v81 <= (779 - 569)) then
								if (v81 <= (124 + 78)) then
									if (v81 <= 198) then
										if (v81 <= (474 - 278)) then
											if (v81 > (1225 - (283 + 747))) then
												local v2544 = 0 + 0;
												local v2545;
												local v2546;
												local v2547;
												while true do
													if (v2544 == (906 - (816 + 89))) then
														v2547 = 0 - 0;
														for v6028 = v2545, v80[4] do
															v2547 = v2547 + 1 + 0;
															v78[v6028] = v2546[v2547];
														end
														break;
													end
													if (v2544 == 0) then
														v2545 = v80[1080 - (709 + 369)];
														v2546 = {v78[v2545](v78[v2545 + (2 - 1)])};
														v2544 = 1 - 0;
													end
												end
											else
												local v2548;
												local v2549;
												v2549 = v80[1 + 1];
												v2548 = v78[v80[3 + 0]];
												v78[v2549 + 1 + 0] = v2548;
												v78[v2549] = v2548[v80[1 + 3]];
												v72 = v72 + (700 - (478 + 221));
												v80 = v68[v72];
												v2549 = v80[2];
												v78[v2549] = v78[v2549](v78[v2549 + (773 - (607 + 165))]);
												v72 = v72 + (1245 - (1108 + 136));
												v80 = v68[v72];
												v78[v80[5 - 3]] = v78[v80[3]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[4 - 2]] = v61[v80[3]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[638 - (352 + 284)]] = v78[v80[1 + 2]][v80[895 - (352 + 539)]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[11 - 8]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v60[v80[7 - 4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v2549 = v80[768 - (714 + 52)];
												v78[v2549] = v78[v2549](v13(v78, v2549 + 1, v80[3]));
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												if v78[v80[1815 - (1482 + 331)]] then
													v72 = v72 + 1;
												else
													v72 = v80[1204 - (766 + 435)];
												end
											end
										elseif (v81 == (55 + 142)) then
											local v2568 = 1819 - (62 + 1757);
											local v2569;
											while true do
												if (v2568 == (1369 - (833 + 535))) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[140 - (5 + 133)]] = v78[v80[3 + 0]][v80[4]];
													v72 = v72 + (521 - (393 + 127));
													v80 = v68[v72];
													v2568 = 2;
												end
												if ((4175 < 4490) and (v2568 == (1062 - (705 + 351)))) then
													v78[v80[1 + 1]] = v78[v80[1 + 2]][v80[4 + 0]];
													v72 = v72 + (1158 - (414 + 743));
													v80 = v68[v72];
													if v78[v80[2 + 0]] then
														v72 = v72 + 1;
													else
														v72 = v80[3];
													end
													break;
												end
												if (2 == v2568) then
													v2569 = v80[2];
													v78[v2569](v78[v2569 + (473 - (65 + 407))]);
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[3 - 1]] = v78[v80[14 - 11]];
													v2568 = 11 - 8;
												end
												if ((586 <= 2442) and (v2568 == 3)) then
													v72 = v72 + (1545 - (116 + 1428));
													v80 = v68[v72];
													v78[v80[2]] = v60[v80[3]];
													v72 = v72 + (4 - 3);
													v80 = v68[v72];
													v2568 = 1306 - (79 + 1223);
												end
												if (v2568 == 0) then
													v2569 = nil;
													v78[v80[2 + 0]] = v78[v80[391 - (353 + 35)]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[3 - 1]] = v60[v80[3]];
													v2568 = 2 - 1;
												end
												if (v2568 == (1944 - (490 + 1450))) then
													v78[v80[1348 - (778 + 568)]] = v78[v80[3 + 0]][v80[4]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v2569 = v80[1296 - (914 + 380)];
													v78[v2569](v78[v2569 + 1]);
													v2568 = 3 + 2;
												end
												if (v2568 == (537 - (126 + 406))) then
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1192 - (655 + 535)]] = v60[v80[3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v2568 = 6;
												end
											end
										else
											local v2570;
											v78[v80[5 - 3]] = v78[v80[7 - 4]][v80[9 - 5]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1300 - (711 + 587)]] = v78[v80[886 - (168 + 715)]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v2570 = v80[2 + 0];
											v78[v2570] = v78[v2570](v78[v2570 + 1]);
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[294 - (232 + 60)]] = v78[v80[3]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v2570 = v80[39 - (22 + 15)];
											v78[v2570](v78[v2570 + (2 - 1)]);
										end
									elseif (v81 <= (79 + 121)) then
										if (v81 == 199) then
											local v2581 = 0 - 0;
											local v2582;
											local v2583;
											while true do
												if ((v2581 == 13) or (1556 <= 488)) then
													v78[v2583] = v78[v2583](v13(v78, v2583 + 1, v80[1176 - (797 + 376)]));
													break;
												end
												if ((v2581 == 0) or (357 >= 1447)) then
													v2582 = nil;
													v2583 = nil;
													v2583 = v80[2 + 0];
													v2582 = v78[v80[1 + 2]];
													v78[v2583 + 1 + 0] = v2582;
													v78[v2583] = v2582[v80[16 - 12]];
													v2581 = 1 + 0;
												end
												if (v2581 == 9) then
													v80 = v68[v72];
													v78[v80[8 - 6]] = v78[v80[3]][v80[11 - 7]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v2583 = v80[7 - 5];
													v78[v2583] = v78[v2583](v13(v78, v2583 + (1378 - (1071 + 306)), v80[3]));
													v2581 = 10;
												end
												if (v2581 == (13 - 8)) then
													v78[v80[2]] = v61[v80[3]];
													v72 = v72 + (1192 - (412 + 779));
													v80 = v68[v72];
													v78[v80[3 - 1]] = v78[v80[6 - 3]][v80[616 - (427 + 185)]];
													v72 = v72 + (1652 - (1444 + 207));
													v80 = v68[v72];
													v2581 = 6;
												end
												if (v2581 == 8) then
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[3]][v80[10 - 6]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[4 - 2]] = v78[v80[3 - 0]][v80[643 - (261 + 378)]];
													v72 = v72 + 1;
													v2581 = 9;
												end
												if (v2581 == (2 + 5)) then
													v2583 = v80[1 + 1];
													v78[v2583] = v78[v2583](v13(v78, v2583 + 1, v80[10 - 7]));
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[3 - 1]] = v61[v80[351 - (22 + 326)]];
													v72 = v72 + (3 - 2);
													v2581 = 1222 - (836 + 378);
												end
												if (v2581 == (2 + 1)) then
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v2583 = v80[3 - 1];
													v78[v2583] = v78[v2583](v13(v78, v2583 + (3 - 2), v80[1 + 2]));
													v72 = v72 + 1;
													v80 = v68[v72];
													v2581 = 1291 - (742 + 545);
												end
												if ((v2581 == (2 - 1)) or (670 == 4480)) then
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2]] = v60[v80[10 - 7]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1203 - (334 + 867)]] = v78[v80[7 - 4]][v80[1408 - (317 + 1087)]];
													v2581 = 1 + 1;
												end
												if (v2581 == (9 - 3)) then
													v78[v80[672 - (97 + 573)]] = v78[v80[3]][v80[15 - 11]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[3]][v80[4]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v2581 = 18 - 11;
												end
												if (10 == v2581) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1337 - (1234 + 101)]] = v78[v80[4 - 1]] - v78[v80[4]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[2 + 1]][v80[4]];
													v2581 = 11;
												end
												if (v2581 == (54 - 42)) then
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[1202 - (711 + 489)]] = v78[v80[3 + 0]][v80[14 - 10]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v2583 = v80[3 - 1];
													v2581 = 29 - 16;
												end
												if (v2581 == (653 - (483 + 159))) then
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2 + 0]] = v80[320 - (200 + 117)];
													v72 = v72 + (48 - (5 + 42));
													v80 = v68[v72];
													v78[v80[6 - 4]] = v61[v80[3 + 0]];
													v2581 = 58 - 46;
												end
												if ((540 - (298 + 238)) == v2581) then
													v78[v80[1823 - (1370 + 451)]] = v61[v80[3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1263 - (493 + 768)]] = v78[v80[1180 - (622 + 555)]][v80[623 - (581 + 38)]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v2581 = 11 - 6;
												end
												if ((582 <= 1602) and (v2581 == (8 - 6))) then
													v72 = v72 + (1923 - (567 + 1355));
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[1567 - (801 + 763)]][v80[1 + 3]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[407 - (251 + 153)]][v80[906 - (709 + 193)]];
													v2581 = 1890 - (737 + 1150);
												end
											end
										else
											v78[v80[2]] = v78[v80[2 + 1]];
										end
									elseif (v81 == (1233 - (755 + 277))) then
										local v2586;
										local v2587, v2588;
										local v2589;
										v78[v80[463 - (182 + 279)]] = v78[v80[363 - (323 + 37)]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[1 + 1]] = v61[v80[1018 - (992 + 23)]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[5 - 3]] = v78[v80[648 - (269 + 376)]][v80[4]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[473 - (169 + 302)]] = v80[2 + 1];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v80[1330 - (623 + 704)];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v60[v80[820 - (420 + 397)]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v78[v80[3]][v80[1 + 3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[5 - 3]] = v78[v80[13 - 10]][v80[15 - 11]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]] = -v78[v80[8 - 5]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[5 - 3]] = v78[v80[6 - 3]] / v80[1062 - (440 + 618)];
										v72 = v72 + (1036 - (593 + 442));
										v80 = v68[v72];
										v2589 = v80[1 + 1];
										v78[v2589] = v78[v2589](v13(v78, v2589 + 1, v80[4 - 1]));
										v72 = v72 + (1045 - (801 + 243));
										v80 = v68[v72];
										v78[v80[2]] = v61[v80[3]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[2 - 0]] = v78[v80[5 - 2]][v80[4 + 0]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[124 - (41 + 81)]] = v80[10 - 7];
										v72 = v72 + (507 - (145 + 361));
										v80 = v68[v72];
										v78[v80[2 + 0]] = v80[5 - 2];
										v72 = v72 + (157 - (28 + 128));
										v80 = v68[v72];
										v78[v80[3 - 1]] = v80[4 - 1];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2589 = v80[87 - (33 + 52)];
										v2587, v2588 = v71(v78[v2589](v13(v78, v2589 + (1 - 0), v80[3])));
										v73 = (v2588 + v2589) - (1 + 0);
										v2586 = 0 - 0;
										for v3371 = v2589, v73 do
											v2586 = v2586 + (3 - 2);
											v78[v3371] = v2587[v2586];
										end
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2589 = v80[1348 - (1135 + 211)];
										v78[v2589](v13(v78, v2589 + 1, v73));
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[7 - 5]] = v80[3];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v72 = v80[1098 - (380 + 715)];
									else
										local v2620;
										local v2621, v2622;
										local v2623;
										v78[v80[1 + 1]] = v78[v80[1971 - (462 + 1506)]];
										v72 = v72 + (1823 - (1182 + 640));
										v80 = v68[v72];
										v78[v80[4 - 2]] = v61[v80[10 - 7]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[8 - 6]] = v78[v80[2 + 1]][v80[347 - (323 + 20)]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[2 + 0]] = v80[2 + 1];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[1176 - (769 + 405)]] = v80[11 - 8];
										v72 = v72 + (86 - (9 + 76));
										v80 = v68[v72];
										v78[v80[256 - (244 + 10)]] = v60[v80[1 + 2]];
										v72 = v72 + (1306 - (601 + 704));
										v80 = v68[v72];
										v78[v80[1 + 1]] = v78[v80[525 - (23 + 499)]][v80[1 + 3]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2623 = v80[2];
										v78[v2623] = v78[v2623](v13(v78, v2623 + (307 - (35 + 271)), v80[3]));
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[2 - 0]] = v61[v80[2 + 1]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[8 - 6]] = v78[v80[1 + 2]][v80[3 + 1]];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[1 + 1]] = v61[v80[3 + 0]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[5 - 3]] = v78[v80[1878 - (1136 + 739)]][v80[14 - 10]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[576 - (125 + 449)]] = v80[7 - 4];
										v72 = v72 + (880 - (96 + 783));
										v80 = v68[v72];
										v2623 = v80[1030 - (888 + 140)];
										v78[v2623] = v78[v2623](v78[v2623 + 1 + 0]);
										v72 = v72 + (63 - (41 + 21));
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + (588 - (570 + 17));
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[2 + 1];
										v72 = v72 + 1;
										v80 = v68[v72];
										v2623 = v80[1 + 1];
										v2621, v2622 = v71(v78[v2623](v13(v78, v2623 + (2 - 1), v80[3])));
										v73 = (v2622 + v2623) - (1 - 0);
										v2620 = 0 - 0;
										for v3374 = v2623, v73 do
											v2620 = v2620 + (2 - 1);
											v78[v3374] = v2621[v2620];
										end
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2623 = v80[2];
										v78[v2623](v13(v78, v2623 + 1 + 0, v73));
										v72 = v72 + (756 - (321 + 434));
										v80 = v68[v72];
										v78[v80[5 - 3]] = v61[v80[2 + 1]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1288 - (137 + 1149)]] = v78[v80[6 - 3]][v80[1827 - (566 + 1257)]];
										v72 = v72 + (678 - (391 + 286));
										v80 = v68[v72];
										v78[v80[1376 - (384 + 990)]]();
										v72 = v72 + (614 - (505 + 108));
										v80 = v68[v72];
										v78[v80[2 + 0]] = v80[1300 - (549 + 748)];
									end
								elseif (v81 <= (43 + 163)) then
									if (v81 <= 204) then
										if ((45 <= 2068) and (v81 > (161 + 42))) then
											local v2655 = 0 - 0;
											local v2656;
											local v2657;
											local v2658;
											local v2659;
											while true do
												if (v2655 == 2) then
													v78[v80[2]] = v78[v80[1 + 2]][v80[3 + 1]];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[3 - 1]] = v80[6 - 3];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v80[3 + 0];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v2655 = 6 - 3;
												end
												if (v2655 == (695 - (205 + 487))) then
													v78[v80[5 - 3]] = v80[1 + 2];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v2659 = v80[6 - 4];
													v78[v2659] = v78[v2659](v13(v78, v2659 + (1427 - (309 + 1117)), v80[2 + 1]));
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[2 + 0]] = v60[v80[7 - 4]];
													v72 = v72 + (77 - (50 + 26));
													v2655 = 2 + 2;
												end
												if (v2655 == 10) then
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[3 + 0]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1820 - (520 + 1298)]] = v61[v80[1063 - (420 + 640)]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[3 - 1]] = v78[v80[3]][v80[1586 - (15 + 1567)]];
													v72 = v72 + 1;
													v2655 = 11 + 0;
												end
												if ((2 + 9) == v2655) then
													v80 = v68[v72];
													v78[v80[1986 - (110 + 1874)]] = v80[3];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[784 - (101 + 681)]] = v80[3 + 0];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[545 - (120 + 423)]] = v80[8 - 5];
													v72 = v72 + 1 + 0;
													v2655 = 3 + 9;
												end
												if ((2401 == 2401) and (v2655 == 6)) then
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[2 + 1]];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v2659 = v80[47 - (41 + 4)];
													v78[v2659] = v78[v2659](v78[v2659 + 1]);
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1085 - (246 + 837)]] = v80[909 - (492 + 414)];
													v2655 = 7 + 0;
												end
												if (v2655 == (18 - 10)) then
													for v6031 = v2659, v73 do
														v2656 = v2656 + (1050 - (829 + 220));
														v78[v6031] = v2657[v2656];
													end
													v72 = v72 + 1;
													v80 = v68[v72];
													v2659 = v80[2 + 0];
													v78[v2659](v13(v78, v2659 + 1 + 0, v73));
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v78[v80[2]] = v61[v80[5 - 2]];
													v72 = v72 + (1 - 0);
													v2655 = 1504 - (345 + 1150);
												end
												if (v2655 == 4) then
													v80 = v68[v72];
													v78[v80[1359 - (1017 + 340)]] = v78[v80[3]][v80[2 + 2]];
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[3]] + v78[v80[3 + 1]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1841 - (1279 + 560)]] = v61[v80[5 - 2]];
													v72 = v72 + 1 + 0;
													v2655 = 12 - 7;
												end
												if (v2655 == 15) then
													v72 = v72 + (1464 - (140 + 1323));
													v80 = v68[v72];
													v2659 = v80[1990 - (1607 + 381)];
													v78[v2659] = v78[v2659](v78[v2659 + (1 - 0)]);
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[196 - (162 + 32)]] = v80[3];
													v72 = v72 + (605 - (440 + 164));
													v80 = v68[v72];
													v2655 = 16;
												end
												if (v2655 == (0 - 0)) then
													v2656 = nil;
													v2657, v2658 = nil;
													v2659 = nil;
													v78[v80[2]] = v78[v80[6 - 3]][v80[7 - 3]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[958 - (553 + 403)]]();
													v72 = v72 + (3 - 2);
													v80 = v68[v72];
													v2655 = 1 - 0;
												end
												if ((342 - (111 + 230)) == v2655) then
													v78[v80[2 - 0]] = v60[v80[3]];
													v72 = v72 + (4 - 3);
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[3 + 0]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2]] = v61[v80[341 - (85 + 253)]];
													v72 = v72 + (1850 - (1558 + 291));
													v80 = v68[v72];
													v2655 = 1 + 1;
												end
												if ((v2655 == (44 - 28)) or (2839 < 1164)) then
													v78[v80[2 - 0]] = v80[3];
													v72 = v72 + (1083 - (985 + 97));
													v80 = v68[v72];
													v2659 = v80[4 - 2];
													v2657, v2658 = v71(v78[v2659](v13(v78, v2659 + (614 - (424 + 189)), v80[3])));
													v73 = (v2658 + v2659) - (1 + 0);
													v2656 = 1023 - (19 + 1004);
													for v6034 = v2659, v73 do
														v2656 = v2656 + 1 + 0;
														v78[v6034] = v2657[v2656];
													end
													v72 = v72 + 1 + 0;
													v2655 = 17;
												end
												if (v2655 == 14) then
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2]] = v61[v80[2 + 1]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[2 + 0]] = v78[v80[1348 - (231 + 1114)]][v80[2 + 2]];
													v72 = v72 + (1046 - (114 + 931));
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[3 + 0]];
													v2655 = 21 - 6;
												end
												if (v2655 == (2 + 11)) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[65 - (17 + 46)]] = v78[v80[2 + 1]] + v78[v80[11 - 7]];
													v72 = v72 + (1037 - (931 + 105));
													v80 = v68[v72];
													v78[v80[1130 - (718 + 410)]] = v61[v80[3]];
													v72 = v72 + (1206 - (361 + 844));
													v80 = v68[v72];
													v78[v80[1912 - (1760 + 150)]] = v78[v80[1570 - (917 + 650)]][v80[4]];
													v2655 = 195 - (104 + 77);
												end
												if (v2655 == (12 - 7)) then
													v80 = v68[v72];
													v78[v80[1 + 1]] = v78[v80[3]][v80[5 - 1]];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[266 - (53 + 211)]] = v61[v80[2 + 1]];
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[4 - 2]] = v78[v80[3 + 0]][v80[14 - 10]];
													v72 = v72 + (1301 - (282 + 1018));
													v2655 = 5 + 1;
												end
												if ((v2655 == (526 - (162 + 352))) or (2086 < 1028)) then
													v80 = v68[v72];
													v2659 = v80[1 + 1];
													v78[v2659] = v78[v2659](v13(v78, v2659 + (930 - (22 + 907)), v80[3]));
													v72 = v72 + (440 - (280 + 159));
													v80 = v68[v72];
													v78[v80[2]] = v60[v80[1583 - (1064 + 516)]];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[3 + 0]][v80[4]];
													v2655 = 12 + 1;
												end
												if (v2655 == (6 + 1)) then
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v80[1908 - (1293 + 612)];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v2659 = v80[2];
													v2657, v2658 = v71(v78[v2659](v13(v78, v2659 + (1 - 0), v80[11 - 8])));
													v73 = (v2658 + v2659) - (1 + 0);
													v2656 = 1751 - (782 + 969);
													v2655 = 22 - 14;
												end
												if (v2655 == 17) then
													v80 = v68[v72];
													v2659 = v80[1670 - (1085 + 583)];
													v78[v2659](v13(v78, v2659 + 1 + 0, v73));
													v72 = v72 + (1461 - (229 + 1231));
													v80 = v68[v72];
													v78[v80[2]] = v80[8 - 5];
													break;
												end
												if (v2655 == (26 - 17)) then
													v80 = v68[v72];
													v78[v80[6 - 4]] = v78[v80[1 + 2]][v80[149 - (48 + 97)]];
													v72 = v72 + (1847 - (676 + 1170));
													v80 = v68[v72];
													v78[v80[1974 - (830 + 1142)]]();
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[97 - (41 + 54)]] = v60[v80[12 - 9]];
													v72 = v72 + 1;
													v2655 = 1076 - (536 + 530);
												end
											end
										else
											local v2660;
											local v2661;
											v78[v80[3 - 1]] = v61[v80[12 - 9]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[1258 - (1129 + 126)]][v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[454 - (282 + 170)]] = v78[v80[2 + 1]][v80[4 + 0]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v2661 = v80[2];
											v78[v2661] = v78[v2661](v78[v2661 + 1]);
											v72 = v72 + (4 - 3);
											v80 = v68[v72];
											v78[v80[1225 - (610 + 613)]] = v78[v80[8 - 5]] * v78[v80[1612 - (1182 + 426)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[3]] * v78[v80[4]];
											v72 = v72 + (1235 - (1210 + 24));
											v80 = v68[v72];
											v78[v80[2]][v80[3]] = v78[v80[2 + 2]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1359 - (307 + 1050)]] = v60[v80[817 - (693 + 121)]];
											v72 = v72 + (285 - (267 + 17));
											v80 = v68[v72];
											v2661 = v80[2];
											v2660 = v78[v80[62 - (22 + 37)]];
											v78[v2661 + 1] = v2660;
											v78[v2661] = v2660[v80[7 - 3]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[2 + 1]];
											v72 = v72 + (1448 - (391 + 1056));
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[1579 - (1117 + 459)]][v80[11 - 7]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[463 - (65 + 396)]] = v78[v80[7 - 4]][v80[4]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v2661 = v80[2 + 0];
											v78[v2661] = v78[v2661](v78[v2661 + 1 + 0]);
											v72 = v72 + (1702 - (620 + 1081));
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[1883 - (845 + 1035)]] * v78[v80[4]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[7 - 4]] * v78[v80[4]];
											v72 = v72 + (1570 - (1348 + 221));
											v80 = v68[v72];
											v2661 = v80[1043 - (320 + 721)];
											v78[v2661](v13(v78, v2661 + (1958 - (1284 + 673)), v80[3]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v80[3];
										end
									elseif (v81 == (446 - 241)) then
										local v2688 = 0;
										local v2689;
										while true do
											if (v2688 == (1 + 0)) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]] = v80[3];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v2688 = 1 + 1;
											end
											if (v2688 == (9 - 5)) then
												v78[v80[5 - 3]][v80[3]] = v78[v80[4]];
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v78[v80[4 - 2]] = v60[v80[11 - 8]];
												v72 = v72 + (1 - 0);
												v2688 = 366 - (170 + 191);
											end
											if (v2688 == 6) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1744 - (209 + 1533)]] = v80[3];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v2688 = 1423 - (1049 + 367);
											end
											if (v2688 == (19 - 10)) then
												v78[v80[6 - 4]][v80[3]] = v78[v80[11 - 7]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v72 = v80[7 - 4];
												break;
											end
											if ((1582 <= 3138) and (v2688 == (10 - 5))) then
												v80 = v68[v72];
												v78[v80[1 + 1]] = v61[v80[226 - (167 + 56)]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[8 - 5]][v80[2 + 2]];
												v2688 = 2 + 4;
											end
											if (v2688 == (2 - 0)) then
												v78[v80[2]] = v80[3 + 0];
												v72 = v72 + (881 - (752 + 128));
												v80 = v68[v72];
												v78[v80[2 + 0]] = v80[1 + 2];
												v72 = v72 + (19 - (7 + 11));
												v2688 = 3;
											end
											if (v2688 == (3 + 0)) then
												v80 = v68[v72];
												v2689 = v80[2];
												v78[v2689] = v78[v2689](v13(v78, v2689 + (132 - (87 + 44)), v80[7 - 4]));
												v72 = v72 + (3 - 2);
												v80 = v68[v72];
												v2688 = 4;
											end
											if (7 == v2688) then
												v78[v80[2]] = v80[10 - 7];
												v72 = v72 + (1536 - (656 + 879));
												v80 = v68[v72];
												v78[v80[3 - 1]] = v80[1 + 2];
												v72 = v72 + (2 - 1);
												v2688 = 36 - 28;
											end
											if (v2688 == (1090 - (529 + 553))) then
												v80 = v68[v72];
												v2689 = v80[2 + 0];
												v78[v2689] = v78[v2689](v13(v78, v2689 + 1, v80[3]));
												v72 = v72 + 1;
												v80 = v68[v72];
												v2688 = 9;
											end
											if ((v2688 == (937 - (613 + 324))) or (2629 < 119)) then
												v2689 = nil;
												v78[v80[1322 - (585 + 735)]] = v61[v80[3]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]][v80[8 - 4]];
												v2688 = 1 + 0;
											end
										end
									else
										local v2690;
										local v2691;
										local v2692;
										local v2693;
										local v2694;
										local v2695;
										v78[v80[5 - 3]] = v80[3] ~= 0;
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v78[v80[2]] = v60[v80[3]];
										v72 = v72 + (16 - (6 + 9));
										v80 = v68[v72];
										v2695 = v80[7 - 5];
										v78[v2695](v13(v78, v2695 + (2 - 1), v80[3]));
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v2695 = v80[2];
										v2694 = {};
										for v3377 = 2 - 1, #v77 do
											v2693 = v77[v3377];
											for v3464 = 460 - (59 + 401), #v2693 do
												local v3465 = 789 - (743 + 46);
												while true do
													if (v3465 == (0 + 0)) then
														v2692 = v2693[v3464];
														v2691 = v2692[1 - 0];
														v3465 = 1 - 0;
													end
													if (v3465 == (1 + 0)) then
														v2690 = v2692[2];
														if (((v2691 == v78) and (v2690 >= v2695)) or (2573 >= 4861)) then
															v2694[v2690] = v2691[v2690];
															v2692[538 - (285 + 252)] = v2694;
														end
														break;
													end
												end
											end
										end
										v72 = v72 + (476 - (146 + 329));
										v80 = v68[v72];
										v72 = v80[3];
									end
								elseif (v81 <= (101 + 107)) then
									if ((v81 == (114 + 93)) or (134 >= 2440)) then
										local v2703 = v80[1472 - (417 + 1053)];
										local v2704 = v78[v2703 + (1874 - (1251 + 621))];
										local v2705 = v78[v2703] + v2704;
										v78[v2703] = v2705;
										if (v2704 > 0) then
											if (v2705 <= v78[v2703 + 1]) then
												v72 = v80[2 + 1];
												v78[v2703 + (13 - 10)] = v2705;
											end
										elseif (v2705 >= v78[v2703 + 1]) then
											local v6039 = 236 - (213 + 23);
											while true do
												if (v6039 == (744 - (617 + 127))) then
													v72 = v80[695 - (181 + 511)];
													v78[v2703 + 3] = v2705;
													break;
												end
											end
										end
									else
										v78[v80[2]] = v78[v80[383 - (187 + 193)]][v80[4]];
									end
								elseif (v81 > (1498 - (107 + 1182))) then
									local v2709 = 1984 - (1623 + 361);
									while true do
										if ((1 + 1) == v2709) then
											v80 = v68[v72];
											v78[v80[1823 - (325 + 1496)]] = v78[v80[3]][v80[4]];
											v72 = v72 + (357 - (235 + 121));
											v80 = v68[v72];
											v2709 = 3 + 0;
										end
										if (v2709 == 1) then
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[11 - 8]][v80[4]];
											v72 = v72 + (2 - 1);
											v2709 = 51 - (28 + 21);
										end
										if (v2709 == (0 - 0)) then
											v78[v80[1 + 1]] = v78[v80[690 - (630 + 57)]][v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]][v80[11 - 8]] = v80[1 + 3];
											v2709 = 1;
										end
										if ((4266 >= 1208) and (v2709 == 3)) then
											v78[v80[2]][v80[3]] = v80[4];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[890 - (21 + 867)]] = v80[3];
											break;
										end
									end
								else
									local v2710 = 0 - 0;
									local v2711;
									local v2712;
									while true do
										if (v2710 == (1774 - (1555 + 212))) then
											v2711 = v78[v80[3 + 0]];
											v78[v2712 + (1 - 0)] = v2711;
											v78[v2712] = v2711[v80[4 + 0]];
											v72 = v72 + 1 + 0;
											v2710 = 8 + 0;
										end
										if (v2710 == (3 + 3)) then
											v78[v80[5 - 3]] = v60[v80[6 - 3]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v2712 = v80[2];
											v2710 = 20 - 13;
										end
										if (v2710 == (9 - 5)) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[1 + 2]] * v78[v80[4]];
											v72 = v72 + (2 - 1);
											v2710 = 1 + 4;
										end
										if (v2710 == 10) then
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v2712 = v80[943 - (903 + 38)];
											v78[v2712] = v78[v2712](v78[v2712 + 1]);
											v2710 = 11;
										end
										if (v2710 == 8) then
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[3]];
											v72 = v72 + (387 - (74 + 312));
											v80 = v68[v72];
											v2710 = 1329 - (837 + 483);
										end
										if (v2710 == (23 - 9)) then
											v78[v80[2]] = v80[2 + 1];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v72 = v80[3];
											break;
										end
										if (v2710 == 12) then
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[3]] * v78[v80[1545 - (1455 + 86)]];
											v72 = v72 + (825 - (803 + 21));
											v80 = v68[v72];
											v2710 = 20 - 7;
										end
										if (v2710 == 9) then
											v78[v80[5 - 3]] = v78[v80[4 - 1]][v80[2 + 2]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1 + 1]] = v78[v80[3]][v80[8 - 4]];
											v2710 = 10 + 0;
										end
										if (v2710 == (2 - 1)) then
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[3]][v80[903 - (497 + 402)]];
											v72 = v72 + (989 - (578 + 410));
											v80 = v68[v72];
											v2710 = 6 - 4;
										end
										if (v2710 == (1556 - (464 + 1079))) then
											v2712 = v80[2];
											v78[v2712](v13(v78, v2712 + 1, v80[3 + 0]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v2710 = 1710 - (1398 + 298);
										end
										if (v2710 == (0 - 0)) then
											v2711 = nil;
											v2712 = nil;
											v78[v80[2 + 0]] = v61[v80[3]];
											v72 = v72 + (1 - 0);
											v2710 = 1 + 0;
										end
										if (v2710 == 5) then
											v80 = v68[v72];
											v78[v80[2]][v80[1293 - (561 + 729)]] = v78[v80[1 + 3]];
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v2710 = 6;
										end
										if (v2710 == (1170 - (104 + 1055))) then
											v72 = v72 + (1674 - (308 + 1365));
											v80 = v68[v72];
											v78[v80[549 - (500 + 47)]] = v78[v80[4 - 1]] * v78[v80[1 + 3]];
											v72 = v72 + (1951 - (186 + 1764));
											v2710 = 10 + 2;
										end
										if (v2710 == (2 + 0)) then
											v78[v80[4 - 2]] = v78[v80[3]][v80[3 + 1]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v2712 = v80[2 + 0];
											v2710 = 1177 - (1133 + 41);
										end
										if (v2710 == (6 - 3)) then
											v78[v2712] = v78[v2712](v78[v2712 + (1 - 0)]);
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[1896 - (1786 + 107)]] * v78[v80[4]];
											v2710 = 8 - 4;
										end
									end
								end
							elseif ((v81 <= (1747 - (344 + 1185))) or (3496 <= 1412)) then
								if (v81 <= 214) then
									if (v81 <= (27 + 185)) then
										if (v81 > (45 + 166)) then
											v78[v80[2]] = v78[v80[698 - (72 + 623)]] + v78[v80[4]];
										else
											local v2714 = 0 - 0;
											local v2715;
											while true do
												if (v2714 == (4 + 0)) then
													v78[v80[6 - 4]] = v78[v80[1895 - (1093 + 799)]][v80[2 + 2]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2 + 0]] = v80[11 - 8];
													v72 = v72 + (1056 - (721 + 334));
													v2714 = 5;
												end
												if ((4163 == 4163) and ((1867 - (1322 + 540)) == v2714)) then
													v80 = v68[v72];
													v78[v80[2 + 0]] = v80[1375 - (575 + 797)];
													v72 = v72 + (1130 - (274 + 855));
													v80 = v68[v72];
													v2715 = v80[3 - 1];
													v2714 = 1 + 5;
												end
												if (v2714 == (11 - 4)) then
													v80 = v68[v72];
													v78[v80[1 + 1]] = v61[v80[3]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2]] = v78[v80[1812 - (986 + 823)]][v80[3 + 1]];
													v2714 = 1021 - (872 + 141);
												end
												if ((2 + 7) == v2714) then
													v78[v80[6 - 4]] = v80[5 - 2];
													v72 = v72 + (539 - (139 + 399));
													v80 = v68[v72];
													v2715 = v80[2];
													v78[v2715] = v78[v2715](v13(v78, v2715 + 1, v80[3 + 0]));
													v2714 = 8 + 2;
												end
												if (v2714 == (1703 - (1038 + 664))) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2 + 0]] = v80[1 + 2];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v2714 = 2;
												end
												if (v2714 == (15 - 4)) then
													v78[v80[2 + 0]] = v80[2 + 1];
													v72 = v72 + (2 - 1);
													v80 = v68[v72];
													v72 = v80[577 - (388 + 186)];
													break;
												end
												if (v2714 == (488 - (421 + 65))) then
													v2715 = v80[2];
													v78[v2715] = v78[v2715](v13(v78, v2715 + 1, v80[3]));
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v78[v80[1 + 1]][v80[3]] = v78[v80[4 + 0]];
													v2714 = 1266 - (604 + 659);
												end
												if (v2714 == (1507 - (1267 + 237))) then
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[183 - (112 + 69)]] = v61[v80[4 - 1]];
													v72 = v72 + (485 - (319 + 165));
													v80 = v68[v72];
													v2714 = 2 + 2;
												end
												if (v2714 == (1353 - (634 + 719))) then
													v2715 = nil;
													v78[v80[1041 - (248 + 791)]] = v78[v80[1 + 2]][v80[4]];
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[1087 - (888 + 197)]] = v80[11 - 8];
													v2714 = 1 - 0;
												end
												if (v2714 == (22 - 16)) then
													v78[v2715] = v78[v2715](v13(v78, v2715 + (3 - 2), v80[1 + 2]));
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[2]][v80[11 - 8]] = v78[v80[8 - 4]];
													v72 = v72 + (1 - 0);
													v2714 = 7;
												end
												if ((1458 > 749) and (v2714 == (1974 - (1355 + 611)))) then
													v72 = v72 + 1;
													v80 = v68[v72];
													v78[v80[1 + 1]] = v80[1004 - (497 + 504)];
													v72 = v72 + (1 - 0);
													v80 = v68[v72];
													v2714 = 4 + 5;
												end
												if (v2714 == (4 + 6)) then
													v72 = v72 + 1 + 0;
													v80 = v68[v72];
													v78[v80[6 - 4]][v80[3]] = v78[v80[8 - 4]];
													v72 = v72 + (1258 - (1159 + 98));
													v80 = v68[v72];
													v2714 = 11;
												end
											end
										end
									elseif ((3038 > 864) and (v81 == (1656 - (418 + 1025)))) then
										local v2716 = 0 - 0;
										local v2717;
										local v2718;
										local v2719;
										local v2720;
										local v2721;
										while true do
											if ((2710 == 2710) and ((2 - 1) == v2716)) then
												v2721 = nil;
												v78[v80[1795 - (297 + 1496)]] = v61[v80[5 - 2]];
												v72 = v72 + (944 - (547 + 396));
												v80 = v68[v72];
												v2716 = 2;
											end
											if ((3304 > 894) and (v2716 == (6 - 3))) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v2721 = v80[4 - 2];
												v2717, v2719 = v71(v78[v2721](v78[v2721 + (1744 - (999 + 744))]));
												v2716 = 3 + 1;
											end
											if (v2716 == (505 - (324 + 176))) then
												v80 = v68[v72];
												v2721 = v80[1512 - (1171 + 339)];
												v2717 = {v78[v2721](v13(v78, v2721 + (1477 - (805 + 671)), v73))};
												v2718 = 1313 - (265 + 1048);
												v2716 = 1582 - (252 + 1324);
											end
											if (v2716 == (4 + 0)) then
												v73 = (v2719 + v2721) - 1;
												v2718 = 0;
												for v6040 = v2721, v73 do
													local v6041 = 1570 - (544 + 1026);
													while true do
														if ((4975 >= 2366) and (v6041 == (0 + 0))) then
															v2718 = v2718 + (1 - 0);
															v78[v6040] = v2717[v2718];
															break;
														end
													end
												end
												v72 = v72 + (663 - (217 + 445));
												v2716 = 5;
											end
											if (v2716 == (5 + 1)) then
												for v6042 = v2721, v80[944 - (492 + 448)] do
													v2718 = v2718 + (1433 - (1152 + 280));
													v78[v6042] = v2717[v2718];
												end
												v72 = v72 + 1;
												v80 = v68[v72];
												v72 = v80[4 - 1];
												break;
											end
											if ((0 - 0) == v2716) then
												v2717 = nil;
												v2718 = nil;
												v2717, v2719 = nil;
												v2720 = nil;
												v2716 = 1 + 0;
											end
											if (v2716 == 2) then
												v2721 = v80[1 + 1];
												v2720 = v78[v80[848 - (175 + 670)]];
												v78[v2721 + 1 + 0] = v2720;
												v78[v2721] = v2720[v80[1657 - (1411 + 242)]];
												v2716 = 2 + 1;
											end
										end
									else
										do
											return v78[v80[695 - (678 + 15)]];
										end
									end
								elseif ((2116 < 3367) and (v81 <= 216)) then
									if (v81 > (16 + 199)) then
										v78[v80[812 - (593 + 217)]] = {};
									else
										local v2723 = 0 - 0;
										local v2724;
										while true do
											if ((v2723 == (5 + 1)) or (576 >= 3032)) then
												v78[v80[3 - 1]] = v61[v80[493 - (112 + 378)]];
												v72 = v72 + (1548 - (952 + 595));
												v80 = v68[v72];
												v78[v80[398 - (23 + 373)]] = v78[v80[6 - 3]][v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v2723 = 19 - 12;
											end
											if ((7 + 0) == v2723) then
												v78[v80[1786 - (1102 + 682)]] = v80[1 + 2];
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1 + 1]] = v80[1386 - (118 + 1265)];
												v72 = v72 + (1100 - (725 + 374));
												v80 = v68[v72];
												v2723 = 8;
											end
											if ((v2723 == (6 + 3)) or (3403 < 1303)) then
												v80 = v68[v72];
												v78[v80[2 + 0]] = v80[3];
												break;
											end
											if (v2723 == 0) then
												v2724 = nil;
												v78[v80[2000 - (1142 + 856)]] = v78[v80[3 + 0]][v80[6 - 2]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2 + 0]] = v80[647 - (104 + 540)];
												v72 = v72 + (963 - (496 + 466));
												v2723 = 1 + 0;
											end
											if ((2996 >= 518) and ((1 + 0) == v2723)) then
												v80 = v68[v72];
												v78[v80[2 - 0]] = v80[3];
												v72 = v72 + 1;
												v80 = v68[v72];
												v2724 = v80[2];
												v78[v2724] = v78[v2724](v13(v78, v2724 + (725 - (657 + 67)), v80[14 - 11]));
												v2723 = 1748 - (127 + 1619);
											end
											if ((3209 <= 4994) and (v2723 == (13 - 9))) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[1192 - (1069 + 121)]] = v80[1 + 2];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v2724 = v80[7 - 5];
												v2723 = 13 - 8;
											end
											if ((1192 - (27 + 1163)) == v2723) then
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v78[v80[1161 - (371 + 788)]][v80[3]] = v78[v80[3 + 1]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2]] = v61[v80[2 + 1]];
												v2723 = 3;
											end
											if (v2723 == (11 - 8)) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[5 - 3]] = v78[v80[3]][v80[4]];
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[431 - (139 + 290)]] = v80[1338 - (639 + 696)];
												v2723 = 9 - 5;
											end
											if (v2723 == (14 - 6)) then
												v2724 = v80[2 + 0];
												v78[v2724] = v78[v2724](v13(v78, v2724 + (505 - (156 + 348)), v80[893 - (488 + 402)]));
												v72 = v72 + (203 - (186 + 16));
												v80 = v68[v72];
												v78[v80[325 - (119 + 204)]][v80[4 - 1]] = v78[v80[4]];
												v72 = v72 + 1;
												v2723 = 13 - 4;
											end
											if (v2723 == (17 - 12)) then
												v78[v2724] = v78[v2724](v13(v78, v2724 + 1 + 0, v80[3]));
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[2 + 0]][v80[1762 - (1709 + 50)]] = v78[v80[4]];
												v72 = v72 + (1330 - (249 + 1080));
												v80 = v68[v72];
												v2723 = 6;
											end
										end
									end
								elseif (v81 > 217) then
									local v2725;
									local v2726;
									v2726 = v80[2 + 0];
									v2725 = v78[v80[454 - (155 + 296)]];
									v78[v2726 + 1 + 0] = v2725;
									v78[v2726] = v2725[v80[4]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[3 - 1]] = v80[4 - 1];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v2726 = v80[6 - 4];
									v78[v2726] = v78[v2726](v13(v78, v2726 + 1, v80[2 + 1]));
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[6 - 3]][v80[2 + 2]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v2726 = v80[2];
									v2725 = v78[v80[5 - 2]];
									v78[v2726 + (699 - (604 + 94))] = v2725;
									v78[v2726] = v2725[v80[4]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v2726 = v80[2];
									v78[v2726] = v78[v2726](v78[v2726 + (1804 - (500 + 1303))]);
									v72 = v72 + (1521 - (916 + 604));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v78[v80[3]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[7 - 5]] = v80[2 + 1];
								else
									local v2745;
									v78[v80[2]] = v78[v80[3]][v80[4]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2 + 0]] = v80[3];
									v72 = v72 + (1476 - (754 + 721));
									v80 = v68[v72];
									v2745 = v80[508 - (181 + 325)];
									v78[v2745] = v78[v2745](v78[v2745 + (1 - 0)]);
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v78[v80[1413 - (413 + 997)]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[2]][v80[3 - 0]] = v80[4 + 0];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v80[3];
								end
							elseif ((v81 <= 222) or (1344 > 4918)) then
								if (v81 <= (682 - 462)) then
									if ((v81 == (515 - 296)) or (4315 <= 2254)) then
										local v2757;
										local v2758;
										v78[v80[1743 - (708 + 1033)]] = v61[v80[2 + 1]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2758 = v80[2 - 0];
										v2757 = v78[v80[1 + 2]];
										v78[v2758 + (2 - 1)] = v2757;
										v78[v2758] = v2757[v80[2 + 2]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1659 - (505 + 1152)]] = v80[3 + 0];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2758 = v80[2 + 0];
										v78[v2758] = v78[v2758](v13(v78, v2758 + 1, v80[3 + 0]));
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[7 - 5]] = v78[v80[3]][v80[4]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v2758 = v80[1525 - (53 + 1470)];
										v2757 = v78[v80[1007 - (482 + 522)]];
										v78[v2758 + (647 - (496 + 150))] = v2757;
										v78[v2758] = v2757[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2 - 0]] = v78[v80[88 - (32 + 53)]];
										v72 = v72 + (1811 - (956 + 854));
										v80 = v68[v72];
										v2758 = v80[1 + 1];
										v78[v2758] = v78[v2758](v13(v78, v2758 + (1 - 0), v80[1 + 2]));
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v60[v80[1896 - (1192 + 701)]] = v78[v80[2]];
										v72 = v72 + (1622 - (326 + 1295));
										v80 = v68[v72];
										v72 = v80[1815 - (1595 + 217)];
									else
										local v2782;
										local v2783;
										v2783 = v80[218 - (93 + 123)];
										v78[v2783] = v78[v2783]();
										v72 = v72 + (1837 - (848 + 988));
										v80 = v68[v72];
										v78[v80[1562 - (546 + 1014)]] = v78[v80[6 - 3]][v80[3 + 1]];
										v72 = v72 + (75 - (53 + 21));
										v80 = v68[v72];
										v78[v80[293 - (167 + 124)]] = v61[v80[183 - (4 + 176)]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[4 - 2]] = v78[v80[7 - 4]][v80[12 - 8]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[3 + 0];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[3 - 1]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[121 - (93 + 26)]] = v80[3 + 0];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v2783 = v80[2];
										v78[v2783] = v78[v2783](v13(v78, v2783 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2 + 0]] = v78[v80[3]] * v78[v80[3 + 1]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1656 - (220 + 1434)]][v80[9 - 6]] = v78[v80[7 - 3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v2783 = v80[6 - 4];
										v2782 = v78[v80[3]];
										v78[v2783 + 1] = v2782;
										v78[v2783] = v2782[v80[1606 - (906 + 696)]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[1 + 1]] = v61[v80[682 - (178 + 501)]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v2783 = v80[9 - 7];
										v78[v2783] = v78[v2783]();
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v78[v80[1030 - (444 + 583)]][v80[4 - 0]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[431 - (407 + 22)]] = v61[v80[5 - 2]];
										v72 = v72 + (1233 - (1139 + 93));
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[2 + 1]][v80[4]];
										v72 = v72 + (1345 - (237 + 1107));
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[14 - (4 + 7)];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[515 - (8 + 505)]] = v80[2 + 1];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v80[3];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2783 = v80[2];
										v78[v2783] = v78[v2783](v13(v78, v2783 + 1 + 0, v80[3]));
										v72 = v72 + (936 - (662 + 273));
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[1 + 2]] * v78[v80[4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2783 = v80[2];
										v78[v2783](v13(v78, v2783 + (3 - 2), v80[3]));
										v72 = v72 + (245 - (127 + 117));
										v80 = v68[v72];
										v2783 = v80[209 - (105 + 102)];
										v2782 = v78[v80[1 + 2]];
										v78[v2783 + 1] = v2782;
										v78[v2783] = v2782[v80[9 - 5]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[9 - 7]] = v80[9 - 6];
										v72 = v72 + 1;
										v80 = v68[v72];
										v2783 = v80[2];
										v78[v2783](v13(v78, v2783 + 1, v80[749 - (588 + 158)]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v61[v80[1083 - (126 + 954)]];
										v72 = v72 + (3 - 2);
										v80 = v68[v72];
										v78[v80[345 - (52 + 291)]] = v78[v80[281 - (76 + 202)]][v80[4]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2783 = v80[2];
										v2782 = v78[v80[849 - (504 + 342)]];
										v78[v2783 + 1 + 0] = v2782;
										v78[v2783] = v2782[v80[11 - 7]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2783 = v80[4 - 2];
										v78[v2783] = v78[v2783](v78[v2783 + 1 + 0]);
									end
								elseif ((4543 >= 1277) and (v81 > (701 - (387 + 93)))) then
									local v2828;
									v78[v80[2]] = v80[6 - 3];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[3 - 1]] = v80[3];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v80[8 - 5];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v2828 = v80[941 - (36 + 903)];
									do
										return v78[v2828](v13(v78, v2828 + 1, v80[5 - 2]));
									end
									v72 = v72 + 1;
									v80 = v68[v72];
									v2828 = v80[1 + 1];
									do
										return v13(v78, v2828, v73);
									end
								else
									local v2838 = 262 - (220 + 42);
									local v2839;
									local v2840;
									while true do
										if ((15 - 11) == v2838) then
											v78[v80[1507 - (300 + 1205)]] = v60[v80[3]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]][v80[926 - (728 + 194)]];
											v72 = v72 + (658 - (445 + 212));
											v80 = v68[v72];
											v2838 = 18 - 13;
										end
										if ((v2838 == (4 + 1)) or (4585 <= 4466)) then
											v2840 = v80[2 + 0];
											v78[v2840] = v78[v2840](v13(v78, v2840 + 1, v80[1360 - (167 + 1190)]));
											v72 = v72 + (645 - (315 + 329));
											v80 = v68[v72];
											if (v78[v80[2]] == v80[4 + 0]) then
												v72 = v72 + 1;
											else
												v72 = v80[2 + 1];
											end
											break;
										end
										if (v2838 == (651 - (545 + 105))) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v2840 = v80[1 + 1];
											v78[v2840](v13(v78, v2840 + 1 + 0, v80[3 + 0]));
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v2838 = 2 - 0;
										end
										if (v2838 == (3 - 1)) then
											v78[v80[1191 - (1044 + 145)]] = v61[v80[7 - 4]];
											v72 = v72 + (1251 - (122 + 1128));
											v80 = v68[v72];
											v78[v80[1817 - (371 + 1444)]] = v78[v80[19 - (14 + 2)]][v80[1 + 3]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v2838 = 5 - 2;
										end
										if ((v2838 == (0 - 0)) or (1840 > 3633)) then
											v2839 = nil;
											v2840 = nil;
											v78[v80[2 + 0]] = v80[4 - 1] ~= 0;
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[2]] = v60[v80[3]];
											v2838 = 1;
										end
										if (v2838 == (3 + 0)) then
											v2840 = v80[2];
											v2839 = v78[v80[7 - 4]];
											v78[v2840 + (3 - 2)] = v2839;
											v78[v2840] = v2839[v80[19 - 15]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v2838 = 1 + 3;
										end
									end
								end
							elseif (v81 <= 224) then
								if ((1988 < 4565) and (v81 > (903 - 680))) then
									local v2841;
									v78[v80[2 - 0]] = v61[v80[3]];
									v72 = v72 + (150 - (50 + 99));
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[442 - (123 + 316)]][v80[6 - 2]];
									v72 = v72 + (1583 - (1507 + 75));
									v80 = v68[v72];
									v78[v80[596 - (145 + 449)]] = v78[v80[3]];
									v72 = v72 + (1112 - (241 + 870));
									v80 = v68[v72];
									v2841 = v80[2 + 0];
									v78[v2841] = v78[v2841](v78[v2841 + (2 - 1)]);
									v72 = v72 + (3 - 2);
									v80 = v68[v72];
									v78[v80[2]]();
									v72 = v72 + 1;
									v80 = v68[v72];
									v72 = v80[3];
								else
									local v2852 = 0;
									local v2853;
									while true do
										if (v2852 == (0 - 0)) then
											v2853 = nil;
											v78[v80[2]] = v78[v80[3]][v80[761 - (627 + 130)]];
											v72 = v72 + (146 - (82 + 63));
											v2852 = 1 + 0;
										end
										if (v2852 == 5) then
											v78[v2853](v78[v2853 + (1285 - (386 + 898))]);
											break;
										end
										if (v2852 == (1 + 2)) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[6 - 4]] = v78[v80[3]];
											v2852 = 4;
										end
										if (v2852 == (4 + 0)) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v2853 = v80[2 + 0];
											v2852 = 974 - (659 + 310);
										end
										if (v2852 == (1 + 0)) then
											v80 = v68[v72];
											v78[v80[605 - (364 + 239)]] = v78[v80[2 + 1]];
											v72 = v72 + 1;
											v2852 = 7 - 5;
										end
										if ((v2852 == (2 - 0)) or (589 > 1193)) then
											v80 = v68[v72];
											v2853 = v80[6 - 4];
											v78[v2853] = v78[v2853](v78[v2853 + 1]);
											v2852 = 196 - (30 + 163);
										end
									end
								end
							elseif (v81 <= 225) then
								if (v78[v80[5 - 3]] ~= v78[v80[559 - (213 + 342)]]) then
									v72 = v72 + (2 - 1);
								else
									v72 = v80[3];
								end
							elseif (v81 == (1644 - (843 + 575))) then
								if (v78[v80[704 - (347 + 355)]] ~= v80[10 - 6]) then
									v72 = v72 + (468 - (386 + 81));
								else
									v72 = v80[3];
								end
							else
								local v3467;
								local v3468;
								v78[v80[2]] = v61[v80[3]];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v3468 = v80[4 - 2];
								v3467 = v78[v80[2 + 1]];
								v78[v3468 + 1] = v3467;
								v78[v3468] = v3467[v80[4]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[3 - 1]] = v80[1660 - (610 + 1047)];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v3468 = v80[565 - (304 + 259)];
								v78[v3468] = v78[v3468](v13(v78, v3468 + (2 - 1), v80[968 - (306 + 659)]));
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[1 + 1]] = v78[v80[1742 - (315 + 1424)]][v80[592 - (27 + 561)]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[1 + 1]] = v80[1930 - (1904 + 23)];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v72 = v80[1 + 2];
							end
						elseif ((3300 > 1768) and (v81 <= (2241 - (1852 + 146)))) then
							if (v81 <= (666 - 431)) then
								if ((2234 < 4337) and (v81 <= 231)) then
									if (v81 <= (817 - 588)) then
										if (v81 == (173 + 55)) then
											v78[v80[2]] = v80[3] ~= (186 - (18 + 168));
										else
											local v2855;
											v78[v80[2 + 0]] = v78[v80[3 - 0]][v80[6 - 2]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[3 - 0]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[640 - (399 + 239)]] = v78[v80[11 - 8]][v80[1412 - (779 + 629)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v60[v80[2 + 1]];
											v72 = v72 + (1770 - (855 + 914));
											v80 = v68[v72];
											v78[v80[24 - (15 + 7)]] = v78[v80[3 + 0]][v80[1706 - (646 + 1056)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[3]][v80[7 - 3]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1868 - (1443 + 423)]] = v78[v80[2 + 1]] * v80[8 - 4];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v60[v80[1 + 2]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[1508 - (271 + 1235)]] = v78[v80[3]][v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[6 - 4]] = v78[v80[9 - 6]][v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v2855 = v80[6 - 4];
											v78[v2855] = v78[v2855](v13(v78, v2855 + 1, v80[1047 - (463 + 581)]));
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1177 - (599 + 576)]][v80[1515 - (316 + 1196)]] = v78[v80[1307 - (970 + 333)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v60[v80[964 - (538 + 423)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[8 - 6]] = v78[v80[3]][v80[10 - 6]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[1356 - (1061 + 293)]] = v61[v80[532 - (153 + 376)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[707 - (173 + 532)]] = v78[v80[5 - 2]][v80[11 - 7]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2]] = v60[v80[2 + 1]];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[7 - 5]] = v78[v80[2 + 1]][v80[4]];
											v72 = v72 + (1537 - (561 + 975));
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[3]][v80[1 + 3]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[5 - 3]] = v78[v80[1 + 2]] * v80[12 - 8];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v60[v80[6 - 3]];
											v72 = v72 + (124 - (115 + 8));
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[1559 - (1476 + 80)]][v80[5 - 1]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[844 - (648 + 194)]] = v78[v80[258 - (111 + 144)]][v80[3 + 1]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v2855 = v80[2];
											v78[v2855] = v78[v2855](v13(v78, v2855 + 1, v80[4 - 1]));
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											v78[v80[319 - (275 + 42)]][v80[3]] = v78[v80[186 - (104 + 78)]];
											v72 = v72 + (3 - 2);
											v80 = v68[v72];
											v72 = v80[7 - 4];
										end
									elseif (v81 == 230) then
										local v2896;
										local v2897;
										v78[v80[1938 - (813 + 1123)]] = v78[v80[3]][v80[1 + 3]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2897 = v80[6 - 4];
										v2896 = v78[v80[3 + 0]];
										v78[v2897 + (1794 - (144 + 1649))] = v2896;
										v78[v2897] = v2896[v80[4]];
										v72 = v72 + (552 - (125 + 426));
										v80 = v68[v72];
										v78[v80[2]] = v80[6 - 3];
										v72 = v72 + (83 - (51 + 31));
										v80 = v68[v72];
										v2897 = v80[6 - 4];
										v78[v2897] = v78[v2897](v13(v78, v2897 + 1, v80[3]));
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										if (v78[v80[2]] ~= v80[4]) then
											v72 = v72 + (290 - (174 + 115));
										else
											v72 = v80[3];
										end
									else
										local v2908;
										local v2909;
										v2909 = v80[1 + 1];
										v78[v2909](v78[v2909 + (1699 - (941 + 757))]);
										v72 = v72 + 1;
										v80 = v68[v72];
										v2909 = v80[1164 - (696 + 466)];
										v2908 = v78[v80[3]];
										v78[v2909 + (1 - 0)] = v2908;
										v78[v2909] = v2908[v80[8 - 4]];
										v72 = v72 + (1 - 0);
										v80 = v68[v72];
										v78[v80[1353 - (165 + 1186)]] = v61[v80[3]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[9 - 7]] = v78[v80[2 + 1]][v80[4 + 0]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2 + 0]] = v78[v80[1 + 2]][v80[4 + 0]];
										v72 = v72 + (1038 - (853 + 184));
										v80 = v68[v72];
										v78[v80[2 + 0]] = v80[37 - (14 + 20)] ~= (0 + 0);
										v72 = v72 + 1;
										v80 = v68[v72];
										v2909 = v80[2];
										v78[v2909](v13(v78, v2909 + (767 - (35 + 731)), v80[1 + 2]));
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1 + 1]] = v61[v80[3 + 0]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[4 - 1]][v80[7 - 3]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[149 - (26 + 121)]][v80[114 - (95 + 16)]] = v78[v80[13 - 9]];
									end
								elseif (v81 <= 233) then
									if ((529 < 4087) and (v81 == (332 - 100))) then
										local v2930 = 551 - (423 + 128);
										local v2931;
										local v2932;
										local v2933;
										local v2934;
										local v2935;
										while true do
											if (v2930 == (1578 - (1331 + 243))) then
												v78[v80[4 - 2]] = v80[7 - 4];
												v72 = v72 + 1;
												v80 = v68[v72];
												v2935 = v80[1636 - (284 + 1350)];
												v2930 = 1 + 4;
											end
											if ((v2930 == 5) or (2737 <= 120)) then
												v2932, v2933 = v71(v78[v2935](v13(v78, v2935 + (29 - (10 + 18)), v80[7 - 4])));
												v73 = (v2933 + v2935) - (1308 - (73 + 1234));
												v2931 = 737 - (503 + 234);
												for v6046 = v2935, v73 do
													v2931 = v2931 + (1902 - (425 + 1476));
													v78[v6046] = v2932[v2931];
												end
												v2930 = 6;
											end
											if ((227 < 341) and (v2930 == (2 + 4))) then
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v2935 = v80[1058 - (856 + 200)];
												v78[v2935] = v78[v2935](v13(v78, v2935 + 1, v73));
												v2930 = 2 + 5;
											end
											if (v2930 == (1 + 6)) then
												v72 = v72 + 1 + 0;
												v80 = v68[v72];
												v78[v80[2]]();
												v72 = v72 + 1 + 0;
												v2930 = 1 + 7;
											end
											if ((v2930 == (1619 - (734 + 877))) or (3932 < 84)) then
												v80 = v68[v72];
												do
													return;
												end
												break;
											end
											if (v2930 == (2 + 1)) then
												v78[v2935 + 1] = v2934;
												v78[v2935] = v2934[v80[1485 - (514 + 967)]];
												v72 = v72 + (1 - 0);
												v80 = v68[v72];
												v2930 = 651 - (325 + 322);
											end
											if ((2353 <= 2969) and (v2930 == (1 - 0))) then
												v78[v80[1832 - (1668 + 162)]] = v61[v80[3]];
												v72 = v72 + (2 - 1);
												v80 = v68[v72];
												v78[v80[234 - (43 + 189)]] = v61[v80[5 - 2]];
												v2930 = 1660 - (694 + 964);
											end
											if (2 == v2930) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v2935 = v80[3 - 1];
												v2934 = v78[v80[3 - 0]];
												v2930 = 4 - 1;
											end
											if ((0 + 0) == v2930) then
												v2931 = nil;
												v2932, v2933 = nil;
												v2934 = nil;
												v2935 = nil;
												v2930 = 338 - (57 + 280);
											end
										end
									else
										local v2936;
										v78[v80[1956 - (414 + 1540)]] = v78[v80[903 - (561 + 339)]][v80[1 + 3]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[1552 - (1342 + 208)]] = v80[3 - 0];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[7 - 5]] = v78[v80[3]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v2936 = v80[2];
										v78[v2936] = v78[v2936](v13(v78, v2936 + (3 - 2), v80[3]));
										v72 = v72 + (1847 - (1139 + 707));
										v80 = v68[v72];
										v78[v80[1 + 1]] = v78[v80[3]];
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v78[v80[542 - (335 + 205)]][v80[2 + 1]] = v78[v80[7 - 3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[8 - 5];
									end
								elseif ((v81 == (52 + 182)) or (4943 > 4991)) then
									if (v80[5 - 3] < v78[v80[1066 - (622 + 440)]]) then
										v72 = v80[5 - 2];
									else
										v72 = v72 + (753 - (672 + 80));
									end
								else
									local v2951;
									v78[v80[1128 - (601 + 525)]] = v78[v80[1821 - (1515 + 303)]][v80[4]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2 - 0]] = v80[8 - 5];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v2951 = v80[964 - (144 + 818)];
									v78[v2951] = v78[v2951](v78[v2951 + 1]);
									v72 = v72 + (28 - (5 + 22));
									v80 = v68[v72];
									v78[v80[863 - (446 + 415)]] = v78[v80[216 - (204 + 9)]];
									v72 = v72 + (1259 - (479 + 779));
									v80 = v68[v72];
									v78[v80[4 - 2]][v80[118 - (61 + 54)]] = v80[1809 - (1235 + 570)];
									v72 = v72 + (969 - (217 + 751));
									v80 = v68[v72];
									v78[v80[2 + 0]] = v61[v80[3]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[3]][v80[1 + 3]];
									v72 = v72 + (111 - (94 + 16));
									v80 = v68[v72];
									v78[v80[2]] = v80[10 - 7];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2 + 0]] = v80[3 + 0];
									v72 = v72 + (1546 - (1188 + 357));
									v80 = v68[v72];
									v2951 = v80[2];
									v78[v2951] = v78[v2951](v13(v78, v2951 + (810 - (580 + 229)), v80[513 - (82 + 428)]));
									v72 = v72 + (3 - 2);
									v80 = v68[v72];
									v78[v80[498 - (259 + 237)]][v80[11 - 8]] = v78[v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[1358 - (215 + 1141)]] = v80[3];
								end
							elseif (v81 <= (519 - 280)) then
								if (v81 <= 237) then
									if (v81 == 236) then
										v78[v80[672 - (405 + 265)]] = v78[v80[3]] / v80[1987 - (1136 + 847)];
									else
										local v2975 = v80[1736 - (230 + 1504)];
										local v2976 = v80[12 - 8];
										local v2977 = v2975 + 2;
										local v2978 = {v78[v2975](v78[v2975 + (1 - 0)], v78[v2977])};
										for v3379 = 1, v2976 do
											v78[v2977 + v3379] = v2978[v3379];
										end
										local v2979 = v2978[1 + 0];
										if v2979 then
											local v3486 = 1393 - (1277 + 116);
											while true do
												if (v3486 == (1187 - (1178 + 9))) then
													v78[v2977] = v2979;
													v72 = v80[2 + 1];
													break;
												end
											end
										else
											v72 = v72 + (1 - 0);
										end
									end
								elseif ((2922 == 2922) and (v81 == (2078 - (1018 + 822)))) then
									local v2980;
									v78[v80[2]] = v80[3];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[2 + 0]] = v80[1 + 2];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2 + 0]] = v80[3];
									v72 = v72 + 1;
									v80 = v68[v72];
									v2980 = v80[2];
									do
										return v78[v2980](v13(v78, v2980 + (382 - (111 + 270)), v80[3]));
									end
									v72 = v72 + 1;
									v80 = v68[v72];
									v2980 = v80[2];
									do
										return v13(v78, v2980, v73);
									end
								else
									local v2987;
									v78[v80[1198 - (1082 + 114)]] = v61[v80[3 + 0]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[498 - (257 + 238)]][v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[1857 - (831 + 1023)]];
									v72 = v72 + (122 - (6 + 115));
									v80 = v68[v72];
									v78[v80[3 - 1]] = v78[v80[7 - 4]];
									v72 = v72 + (3 - 2);
									v80 = v68[v72];
									v78[v80[2 + 0]] = v78[v80[2 + 1]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v2987 = v80[4 - 2];
									do
										return v78[v2987](v13(v78, v2987 + (2 - 1), v80[3 + 0]));
									end
									v72 = v72 + 1;
									v80 = v68[v72];
									v2987 = v80[1202 - (608 + 592)];
									do
										return v13(v78, v2987, v73);
									end
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v72 = v80[3 + 0];
								end
							elseif ((v81 <= (2182 - (24 + 1917))) or (737 >= 2810)) then
								if (v81 > (613 - 373)) then
									local v3001;
									v78[v80[1527 - (521 + 1004)]] = v78[v80[4 - 1]][v80[4]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v61[v80[297 - (87 + 207)]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[6 - 4]] = v78[v80[1598 - (625 + 970)]][v80[3 + 1]];
									v72 = v72 + (350 - (122 + 227));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v80[1118 - (706 + 409)];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[4 - 2]] = v80[2 + 1];
									v72 = v72 + 1;
									v80 = v68[v72];
									v3001 = v80[4 - 2];
									v78[v3001] = v78[v3001](v13(v78, v3001 + (447 - (433 + 13)), v80[3]));
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[983 - (824 + 157)]][v80[3]] = v78[v80[4]];
									v72 = v72 + (361 - (120 + 240));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v60[v80[2 + 1]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1034 - (291 + 741)]] = v78[v80[3]][v80[2 + 2]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2]] = v61[v80[1 + 2]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[1495 - (810 + 682)]][v80[497 - (16 + 477)]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2 - 0]] = v80[3];
									v72 = v72 + (1367 - (658 + 708));
									v80 = v68[v72];
									v78[v80[2]] = v80[3];
									v72 = v72 + 1;
									v80 = v68[v72];
									v3001 = v80[1 + 1];
									v78[v3001] = v78[v3001](v13(v78, v3001 + (1 - 0), v80[3]));
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2 + 0]][v80[650 - (483 + 164)]] = v78[v80[9 - 5]];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v72 = v80[551 - (151 + 397)];
								else
									local v3028;
									local v3029;
									local v3030;
									v3030 = v80[5 - 3];
									v3029 = v78[v80[3]];
									v78[v3030 + (1224 - (1005 + 218))] = v3029;
									v78[v3030] = v3029[v80[659 - (294 + 361)]];
									v72 = v72 + (1061 - (150 + 910));
									v80 = v68[v72];
									v3030 = v80[1 + 1];
									v78[v3030] = v78[v3030](v78[v3030 + 1 + 0]);
									v72 = v72 + 1;
									v80 = v68[v72];
									v3030 = v80[1 + 1];
									v3029 = v78[v80[3]];
									v78[v3030 + (4 - 3)] = v3029;
									v78[v3030] = v3029[v80[3 + 1]];
									v72 = v72 + (3 - 2);
									v80 = v68[v72];
									v78[v80[1 + 1]] = v80[3];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1802 - (756 + 1044)]] = v78[v80[833 - (738 + 92)]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v3029 = v80[1415 - (569 + 843)];
									v3028 = v78[v3029];
									for v3382 = v3029 + (1429 - (262 + 1166)), v80[655 - (410 + 241)] do
										v3028 = v3028 .. v78[v3382];
									end
									v78[v80[1186 - (388 + 796)]] = v3028;
									v72 = v72 + (1009 - (534 + 474));
									v80 = v68[v72];
									v3030 = v80[1 + 1];
									v78[v3030] = v78[v3030](v13(v78, v3030 + (1100 - (642 + 457)), v80[5 - 2]));
									v72 = v72 + (1477 - (384 + 1092));
									v80 = v68[v72];
									if ((581 <= 3385) and v78[v80[1731 - (1190 + 539)]]) then
										v72 = v72 + 1;
									else
										v72 = v80[756 - (91 + 662)];
									end
								end
							elseif ((v81 == (123 + 119)) or (3447 <= 3164)) then
								local v3047;
								v78[v80[7 - 5]] = v80[1050 - (116 + 931)];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[1 + 1]] = v80[1 + 2];
								v72 = v72 + (3 - 2);
								v80 = v68[v72];
								v78[v80[5 - 3]] = v80[180 - (18 + 159)];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v3047 = v80[2];
								v78[v3047](v13(v78, v3047 + (1 - 0), v80[7 - 4]));
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v72 = v80[7 - 4];
							else
								local v3057 = 0;
								local v3058;
								local v3059;
								local v3060;
								local v3061;
								local v3062;
								while true do
									if ((v3057 == (319 - (111 + 208))) or (1942 > 3940)) then
										v3058 = nil;
										v3059 = nil;
										v3058, v3060 = nil;
										v3061 = nil;
										v3057 = 1 + 0;
									end
									if (v3057 == (598 - (364 + 228))) then
										v3062 = v80[2];
										v3058 = {v78[v3062](v13(v78, v3062 + 1, v73))};
										v3059 = 0;
										for v6049 = v3062, v80[6 - 2] do
											v3059 = v3059 + 1 + 0;
											v78[v6049] = v3058[v3059];
										end
										v3057 = 6 + 1;
									end
									if ((277 == 277) and (v3057 == (3 + 2))) then
										v3059 = 0 - 0;
										for v6052 = v3062, v73 do
											local v6053 = 0;
											while true do
												if (v6053 == (0 + 0)) then
													v3059 = v3059 + (378 - (121 + 256));
													v78[v6052] = v3058[v3059];
													break;
												end
											end
										end
										v72 = v72 + (4 - 3);
										v80 = v68[v72];
										v3057 = 14 - 8;
									end
									if ((1 + 2) == v3057) then
										v3061 = v78[v80[2 + 1]];
										v78[v3062 + 1 + 0] = v3061;
										v78[v3062] = v3061[v80[1762 - (549 + 1209)]];
										v72 = v72 + 1;
										v3057 = 5 - 1;
									end
									if (v3057 == (2 + 0)) then
										v78[v80[1383 - (643 + 738)]] = v78[v80[3 + 0]][v80[8 - 4]];
										v72 = v72 + (2 - 1);
										v80 = v68[v72];
										v3062 = v80[1 + 1];
										v3057 = 6 - 3;
									end
									if ((1 - 0) == v3057) then
										v3062 = nil;
										v78[v80[1109 - (1038 + 69)]] = v61[v80[339 - (157 + 179)]];
										v72 = v72 + (1131 - (204 + 926));
										v80 = v68[v72];
										v3057 = 2;
									end
									if (v3057 == (1961 - (184 + 1773))) then
										v80 = v68[v72];
										v3062 = v80[721 - (111 + 608)];
										v3058, v3060 = v71(v78[v3062](v78[v3062 + 1 + 0]));
										v73 = (v3060 + v3062) - (3 - 2);
										v3057 = 3 + 2;
									end
									if (((4 + 3) == v3057) or (1524 < 968)) then
										v72 = v72 + 1 + 0;
										v80 = v68[v72];
										v72 = v80[13 - 10];
										break;
									end
								end
							end
						elseif (v81 <= (554 - 303)) then
							if ((1138 == 1138) and (v81 <= (790 - 543))) then
								if ((3058 <= 3702) and (v81 <= (175 + 70))) then
									if ((1787 >= 46) and (v81 > (1912 - (1328 + 340)))) then
										v78[v80[2]] = v60[v80[7 - 4]];
									else
										v78[v80[2]] = v80[3 + 0] / v80[8 - 4];
									end
								elseif (v81 > 246) then
									v78[v80[1 + 1]] = v61[v80[1017 - (782 + 232)]];
								else
									local v3068;
									local v3069;
									v78[v80[2]] = v61[v80[3]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v3069 = v80[1305 - (397 + 906)];
									v3068 = v78[v80[3]];
									v78[v3069 + (601 - (360 + 240))] = v3068;
									v78[v3069] = v3068[v80[4]];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v78[v80[2 + 0]] = v80[25 - (13 + 9)];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v3069 = v80[4 - 2];
									v78[v3069] = v78[v3069](v13(v78, v3069 + (1575 - (272 + 1302)), v80[12 - 9]));
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v3069 = v80[5 - 3];
									v3068 = v78[v80[1 + 2]];
									v78[v3069 + (1 - 0)] = v3068;
									v78[v3069] = v3068[v80[4]];
									v72 = v72 + (22 - (8 + 13));
									v80 = v68[v72];
									v78[v80[2 + 0]] = v80[9 - 6];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[90 - (28 + 60)]] = {};
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2 + 0]][v80[1 + 2]] = v78[v80[957 - (133 + 820)]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[99 - (9 + 88)]][v80[3]] = v78[v80[4]];
									v72 = v72 + (251 - (98 + 152));
									v80 = v68[v72];
									v78[v80[2 + 0]][v80[7 - 4]] = v78[v80[17 - 13]];
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v3069 = v80[2];
									v78[v3069](v13(v78, v3069 + 1 + 0, v80[3 - 0]));
									v72 = v72 + 1;
									v80 = v68[v72];
									do
										return;
									end
								end
							elseif ((2539 < 3383) and (v81 <= (537 - (44 + 244)))) then
								if (v81 > (1637 - (207 + 1182))) then
									local v3093;
									local v3094;
									v3094 = v80[2 + 0];
									v78[v3094](v13(v78, v3094 + (917 - (904 + 12)), v80[5 - 2]));
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v3094 = v80[2];
									v3093 = v78[v80[3]];
									v78[v3094 + (3 - 2)] = v3093;
									v78[v3094] = v3093[v80[4]];
									v72 = v72 + (254 - (241 + 12));
									v80 = v68[v72];
									v78[v80[2 + 0]] = v80[5 - 2];
									v72 = v72 + (1255 - (1187 + 67));
									v80 = v68[v72];
									v3094 = v80[274 - (56 + 216)];
									v78[v3094] = v78[v3094](v13(v78, v3094 + (1 - 0), v80[1482 - (1194 + 285)]));
									v72 = v72 + (1701 - (401 + 1299));
									v80 = v68[v72];
									v3094 = v80[1557 - (1522 + 33)];
									v3093 = v78[v80[7 - 4]];
									v78[v3094 + (1 - 0)] = v3093;
									v78[v3094] = v3093[v80[1826 - (1108 + 714)]];
									v72 = v72 + (675 - (357 + 317));
									v80 = v68[v72];
									v78[v80[2 + 0]] = v80[1 + 2];
									v72 = v72 + (468 - (73 + 394));
									v80 = v68[v72];
									v78[v80[2]] = v80[9 - 6];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v3094 = v80[2 + 0];
									v78[v3094] = v78[v3094](v13(v78, v3094 + 1, v80[254 - (247 + 4)]));
									v72 = v72 + (629 - (435 + 193));
									v80 = v68[v72];
									v3094 = v80[475 - (428 + 45)];
									v3093 = v78[v80[1223 - (158 + 1062)]];
									v78[v3094 + (1378 - (858 + 519))] = v3093;
									v78[v3094] = v3093[v80[6 - 2]];
									v72 = v72 + (1458 - (711 + 746));
									v80 = v68[v72];
									v78[v80[1 + 1]] = v80[1 + 2];
								else
									local v3117 = 677 - (229 + 448);
									local v3118;
									while true do
										if (v3117 == 5) then
											v80 = v68[v72];
											v3118 = v80[743 - (357 + 384)];
											v78[v3118] = v78[v3118](v13(v78, v3118 + 1, v80[1 + 2]));
											v72 = v72 + (1581 - (984 + 596));
											v80 = v68[v72];
											v78[v80[2]][v80[5 - 2]] = v78[v80[925 - (465 + 456)]];
											v3117 = 6;
										end
										if (v3117 == (2 + 0)) then
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[7 - 4]][v80[2 + 2]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v61[v80[6 - 3]];
											v72 = v72 + 1 + 0;
											v3117 = 10 - 7;
										end
										if (v3117 == (1 - 0)) then
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[1 + 2]][v80[220 - (172 + 44)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 + 0]] = v78[v80[382 - (170 + 209)]][v80[8 - 4]];
											v72 = v72 + (2 - 1);
											v3117 = 2 + 0;
										end
										if ((956 - (244 + 712)) == v3117) then
											v3118 = nil;
											v78[v80[2 + 0]] = v61[v80[3 + 0]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]][v80[4]];
											v72 = v72 + 1;
											v3117 = 2 - 1;
										end
										if ((8 - 5) == v3117) then
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]][v80[4]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2]] = v80[2 + 1];
											v72 = v72 + (3 - 2);
											v3117 = 4;
										end
										if ((3952 == 3952) and (v3117 == (1252 - (769 + 477)))) then
											v72 = v72 + (1 - 0);
											v80 = v68[v72];
											do
												return;
											end
											break;
										end
										if (v3117 == 4) then
											v80 = v68[v72];
											v78[v80[2 + 0]] = v80[3];
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v78[v80[2]] = v80[5 - 2];
											v72 = v72 + 1 + 0;
											v3117 = 2 + 3;
										end
									end
								end
							elseif (v81 > (558 - 308)) then
								local v3119 = v80[3 - 1];
								local v3120 = {v78[v3119](v13(v78, v3119 + 1 + 0, v73))};
								local v3121 = 0 - 0;
								for v3383 = v3119, v80[7 - 3] do
									local v3384 = 638 - (526 + 112);
									while true do
										if (v3384 == 0) then
											v3121 = v3121 + (1 - 0);
											v78[v3383] = v3120[v3121];
											break;
										end
									end
								end
							else
								local v3122;
								v78[v80[2 - 0]] = v78[v80[661 - (318 + 340)]][v80[627 - (274 + 349)]];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[2 - 0]] = v61[v80[7 - 4]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[2 - 0]] = v78[v80[1455 - (1429 + 23)]][v80[15 - 11]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[2]] = v80[3 + 0];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[3 - 1]] = v80[3];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v3122 = v80[2];
								v78[v3122] = v78[v3122](v13(v78, v3122 + (1 - 0), v80[1509 - (1140 + 366)]));
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[2]][v80[1 + 2]] = v78[v80[1 + 3]];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[1 + 1]] = v60[v80[1 + 2]];
								v72 = v72 + (386 - (271 + 114));
								v80 = v68[v72];
								v78[v80[9 - 7]] = v78[v80[862 - (240 + 619)]][v80[4 + 0]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[2]] = v61[v80[5 - 2]];
								v72 = v72 + (858 - (509 + 348));
								v80 = v68[v72];
								v78[v80[5 - 3]] = v78[v80[1 + 2]][v80[1382 - (1014 + 364)]];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[2 - 0]] = v80[8 - 5];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[2]] = v80[3 + 0];
								v72 = v72 + 1;
								v80 = v68[v72];
								v3122 = v80[1 + 1];
								v78[v3122] = v78[v3122](v13(v78, v3122 + 1 + 0, v80[3]));
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[1726 - (1565 + 159)]][v80[3]] = v78[v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2 + 0]] = v80[3];
							end
						elseif (v81 <= (586 - 331)) then
							if (v81 <= (70 + 183)) then
								if (v81 == (906 - 654)) then
									v78[v80[2 - 0]] = v61[v80[1866 - (1445 + 418)]];
									v72 = v72 + (3 - 2);
									v80 = v68[v72];
									v78[v80[2 + 0]] = v78[v80[1416 - (26 + 1387)]][v80[4]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v78[v80[3 + 0]][v80[807 - (355 + 448)]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[263 - (246 + 15)]] = v78[v80[1 + 2]][v80[2 + 2]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1 + 1]] = v78[v80[3]][v80[1 + 3]];
									v72 = v72 + (1120 - (391 + 728));
									v80 = v68[v72];
									v78[v80[1097 - (594 + 501)]][v80[3 + 0]] = v80[4];
									v72 = v72 + (1138 - (730 + 407));
									v80 = v68[v72];
									do
										return;
									end
								else
									local v3160;
									local v3161;
									v61[v80[2 + 1]] = v78[v80[3 - 1]];
									v72 = v72 + (2 - 1);
									v80 = v68[v72];
									v78[v80[3 - 1]] = v60[v80[2 + 1]];
									v72 = v72 + (1902 - (438 + 1463));
									v80 = v68[v72];
									v3161 = v80[1 + 1];
									v3160 = v78[v80[2 + 1]];
									v78[v3161 + 1] = v3160;
									v78[v3161] = v3160[v80[1621 - (900 + 717)]];
									v72 = v72 + (1137 - (820 + 316));
									v80 = v68[v72];
									v3161 = v80[4 - 2];
									v78[v3161](v78[v3161 + 1]);
									v72 = v72 + (1799 - (719 + 1079));
									v80 = v68[v72];
									v78[v80[4 - 2]] = v61[v80[3 - 0]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1 + 1]]();
									v72 = v72 + (1 - 0);
									v80 = v68[v72];
									v78[v80[2]] = v80[206 - (148 + 55)] ~= (1453 - (914 + 539));
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v61[v80[563 - (253 + 307)]] = v78[v80[2]];
									v72 = v72 + (1067 - (926 + 140));
									v80 = v68[v72];
									v78[v80[1060 - (331 + 727)]] = v80[1385 - (1014 + 368)] ~= (1577 - (1035 + 542));
									v72 = v72 + (79 - (44 + 34));
									v80 = v68[v72];
									v61[v80[5 - 2]] = v78[v80[1 + 1]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[6 - 4]] = v61[v80[5 - 2]];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[2]] = v80[671 - (355 + 313)];
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v3161 = v80[4 - 2];
									v78[v3161](v78[v3161 + (1 - 0)]);
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v78[v80[1867 - (762 + 1103)]] = v80[3] ~= (0 + 0);
									v72 = v72 + 1 + 0;
									v80 = v68[v72];
									v61[v80[2 + 1]] = v78[v80[1569 - (1491 + 76)]];
								end
							elseif (v81 == (114 + 140)) then
								local v3183 = v80[1 + 2];
								local v3184 = v78[v3183];
								for v3385 = v3183 + (763 - (94 + 668)), v80[4] do
									v3184 = v3184 .. v78[v3385];
								end
								v78[v80[1411 - (36 + 1373)]] = v3184;
							else
								local v3186;
								local v3187, v3188;
								local v3189;
								v78[v80[1103 - (58 + 1043)]] = v78[v80[13 - 10]][v80[5 - 1]];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[5 - 3]]();
								v72 = v72 + (3 - 2);
								v80 = v68[v72];
								v78[v80[2]] = v60[v80[231 - (35 + 193)]];
								v72 = v72 + (4 - 3);
								v80 = v68[v72];
								v78[v80[654 - (242 + 410)]] = v78[v80[3]];
								v72 = v72 + (1496 - (1285 + 210));
								v80 = v68[v72];
								v78[v80[2]] = v61[v80[3]];
								v72 = v72 + (1740 - (1179 + 560));
								v80 = v68[v72];
								v78[v80[1 + 1]] = v78[v80[10 - 7]][v80[6 - 2]];
								v72 = v72 + (1217 - (262 + 954));
								v80 = v68[v72];
								v78[v80[7 - 5]] = v80[3];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[2 + 0]] = v80[10 - 7];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[1 + 1]] = v80[1 + 2];
								v72 = v72 + (1843 - (1696 + 146));
								v80 = v68[v72];
								v3189 = v80[1908 - (1835 + 71)];
								v78[v3189] = v78[v3189](v13(v78, v3189 + (635 - (58 + 576)), v80[2 + 1]));
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[2 + 0]] = v60[v80[83 - (27 + 53)]];
								v72 = v72 + (1730 - (22 + 1707));
								v80 = v68[v72];
								v78[v80[2 - 0]] = v78[v80[893 - (627 + 263)]][v80[15 - 11]];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[7 - 4]][v80[5 - 1]];
								v72 = v72 + (1187 - (255 + 931));
								v80 = v68[v72];
								v78[v80[5 - 3]] = v78[v80[3]][v80[1392 - (507 + 881)]];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[3 - 1]] = v78[v80[3]] * v78[v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3]] / v80[4];
								v72 = v72 + (3 - 2);
								v80 = v68[v72];
								v78[v80[1605 - (475 + 1128)]] = v78[v80[6 - 3]] + v78[v80[5 - 1]];
								v72 = v72 + (3 - 2);
								v80 = v68[v72];
								v78[v80[2 + 0]] = v61[v80[360 - (110 + 247)]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[1249 - (1109 + 137)]][v80[19 - 15]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[2 + 0]] = v61[v80[3]];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[1 + 2]][v80[4 + 0]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[1 + 2]];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v3189 = v80[2];
								v78[v3189] = v78[v3189](v78[v3189 + 1]);
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[2]] = v80[2 + 1];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[1 + 1]] = v80[11 - 8];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v3189 = v80[2];
								v3187, v3188 = v71(v78[v3189](v13(v78, v3189 + 1, v80[3 + 0])));
								v73 = (v3188 + v3189) - (3 - 2);
								v3186 = 205 - (192 + 13);
								for v3386 = v3189, v73 do
									v3186 = v3186 + (758 - (585 + 172));
									v78[v3386] = v3187[v3186];
								end
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v3189 = v80[798 - (76 + 720)];
								v78[v3189](v13(v78, v3189 + (2 - 1), v73));
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[134 - (45 + 87)]] = v61[v80[4 - 1]];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[2 + 0]] = v78[v80[10 - 7]][v80[4 + 0]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[2]]();
								v72 = v72 + (1284 - (61 + 1222));
								v80 = v68[v72];
								v78[v80[1505 - (628 + 875)]] = v60[v80[3 + 0]];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3]];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[1924 - (590 + 1332)]] = v61[v80[6 - 3]];
								v72 = v72 + (3 - 2);
								v80 = v68[v72];
								v78[v80[4 - 2]] = v78[v80[1629 - (173 + 1453)]][v80[852 - (237 + 611)]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[2]] = v80[2 + 1];
								v72 = v72 + (3 - 2);
								v80 = v68[v72];
								v78[v80[2]] = v80[3];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[4 - 2]] = v80[7 - 4];
								v72 = v72 + (376 - (129 + 246));
								v80 = v68[v72];
								v3189 = v80[2];
								v78[v3189] = v78[v3189](v13(v78, v3189 + 1, v80[7 - 4]));
								v72 = v72 + (1093 - (83 + 1009));
								v80 = v68[v72];
								v78[v80[875 - (506 + 367)]] = v60[v80[14 - 11]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[1 + 2]][v80[362 - (72 + 286)]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[136 - (107 + 27)]] = v78[v80[1 + 2]][v80[7 - 3]];
								v72 = v72 + (4 - 3);
								v80 = v68[v72];
								v78[v80[2 + 0]] = v78[v80[5 - 2]][v80[4]];
								v72 = v72 + (3 - 2);
								v80 = v68[v72];
								v78[v80[397 - (304 + 91)]] = v78[v80[3 + 0]] * v78[v80[15 - 11]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[2 - 0]] = v78[v80[3]] / v80[1564 - (648 + 912)];
								v72 = v72 + (2 - 1);
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[8 - 5]] + v78[v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[447 - (206 + 239)]] = v61[v80[1423 - (956 + 464)]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[270 - (159 + 109)]] = v78[v80[3 + 0]][v80[683 - (239 + 440)]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[5 - 3]] = v61[v80[1 + 2]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[1730 - (1664 + 64)]] = v78[v80[2 + 1]][v80[3 + 1]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[4 - 2]] = v78[v80[3 + 0]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v3189 = v80[1516 - (1421 + 93)];
								v78[v3189] = v78[v3189](v78[v3189 + 1]);
								v72 = v72 + (3 - 2);
								v80 = v68[v72];
								v78[v80[1150 - (1049 + 99)]] = v80[3 + 0];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[1 + 1]] = v80[1251 - (871 + 377)];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v3189 = v80[1779 - (1238 + 539)];
								v3187, v3188 = v71(v78[v3189](v13(v78, v3189 + (573 - (206 + 366)), v80[529 - (489 + 37)])));
								v73 = (v3188 + v3189) - (2 - 1);
								v3186 = 0 + 0;
								for v3389 = v3189, v73 do
									local v3390 = 0 - 0;
									while true do
										if (v3390 == 0) then
											v3186 = v3186 + 1 + 0;
											v78[v3389] = v3187[v3186];
											break;
										end
									end
								end
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v3189 = v80[3 - 1];
								v78[v3189](v13(v78, v3189 + (3 - 2), v73));
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[1 + 1]] = v80[5 - 2];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v72 = v80[1290 - (254 + 1033)];
							end
						elseif (v81 <= (220 + 37)) then
							if (v81 == (2018 - (1099 + 663))) then
								v78[v80[2]] = v61[v80[810 - (504 + 303)]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2 + 0]] = v78[v80[14 - 11]][v80[8 - 4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[5 - 3]] = v78[v80[242 - (155 + 84)]][v80[14 - 10]];
								v72 = v72 + (3 - 2);
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3 + 0]][v80[1429 - (557 + 868)]];
								v72 = v72 + (608 - (33 + 574));
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[1568 - (839 + 726)]][v80[7 - 3]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]][v80[9 - 6]] = v78[v80[335 - (124 + 207)]];
								v72 = v72 + 1;
								v80 = v68[v72];
								do
									return;
								end
							else
								local v3267;
								v78[v80[2 - 0]] = v80[11 - 8];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2 - 0]] = v80[10 - 7];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v78[v80[1 + 1]] = v80[2 + 1];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v3267 = v80[2 + 0];
								do
									return v78[v3267](v13(v78, v3267 + (2 - 1), v80[3 + 0]));
								end
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v3267 = v80[5 - 3];
								do
									return v13(v78, v3267, v73);
								end
							end
						elseif (v81 <= (641 - 383)) then
							local v3276 = 0;
							local v3277;
							local v3278;
							local v3279;
							while true do
								if ((1 + 0) == v3276) then
									v3279 = {};
									v3278 = v10({}, {__index=function(v6058, v6059)
										local v6060 = 0 - 0;
										local v6061;
										while true do
											if ((0 == v6060) or (4918 <= 802)) then
												v6061 = v3279[v6059];
												return v6061[1 + 0][v6061[1 + 1]];
											end
										end
									end,__newindex=function(v6062, v6063, v6064)
										local v6065 = 0;
										local v6066;
										while true do
											if (v6065 == (0 - 0)) then
												v6066 = v3279[v6063];
												v6066[1 - 0][v6066[1012 - (15 + 995)]] = v6064;
												break;
											end
										end
									end});
									v3276 = 2;
								end
								if (v3276 == (3 - 1)) then
									for v6067 = 1 + 0, v80[1 + 3] do
										v72 = v72 + 1 + 0;
										local v6068 = v68[v72];
										if (v6068[38 - (34 + 3)] == (647 - 447)) then
											v3279[v6067 - (1 + 0)] = {v78,v6068[973 - (797 + 173)]};
										else
											v3279[v6067 - (1262 - (161 + 1100))] = {v60,v6068[2 + 1]};
										end
										v77[#v77 + (30 - (12 + 17))] = v3279;
									end
									v78[v80[2 - 0]] = v29(v3277, v3278, v61);
									break;
								end
								if (v3276 == (0 + 0)) then
									v3277 = v69[v80[284 - (68 + 213)]];
									v3278 = nil;
									v3276 = 2 - 1;
								end
							end
						elseif ((v81 > (86 + 173)) or (2298 >= 4041)) then
							v78[v80[1 + 1]] = v61[v80[4 - 1]];
							v72 = v72 + 1;
							v80 = v68[v72];
							v78[v80[2]] = v78[v80[3 + 0]][v80[1386 - (349 + 1033)]];
							v72 = v72 + (355 - (68 + 286));
							v80 = v68[v72];
							v78[v80[1 + 1]] = v78[v80[5 - 2]][v80[4]];
							v72 = v72 + (2 - 1);
							v80 = v68[v72];
							v78[v80[2 + 0]] = v78[v80[12 - 9]][v80[10 - 6]];
							v72 = v72 + 1;
							v80 = v68[v72];
							v78[v80[3 - 1]] = v78[v80[8 - 5]][v80[3 + 1]];
							v72 = v72 + (1198 - (1064 + 133));
							v80 = v68[v72];
							v78[v80[7 - 5]][v80[7 - 4]] = v78[v80[4]];
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							do
								return;
							end
						else
							v78[v80[2 + 0]] = v61[v80[3]];
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							v78[v80[5 - 3]] = v78[v80[1636 - (670 + 963)]][v80[1 + 3]];
							v72 = v72 + 1;
							v80 = v68[v72];
							v78[v80[1101 - (1034 + 65)]] = v78[v80[52 - (5 + 44)]][v80[1 + 3]];
							v72 = v72 + (46 - (25 + 20));
							v80 = v68[v72];
							v78[v80[2]] = v78[v80[3]][v80[5 - 1]];
							v72 = v72 + (1976 - (1535 + 440));
							v80 = v68[v72];
							v78[v80[2]] = v78[v80[3 - 0]][v80[623 - (477 + 142)]];
							v72 = v72 + 1;
							v80 = v68[v72];
							v78[v80[1346 - (1324 + 20)]][v80[3 + 0]] = v78[v80[4]];
							v72 = v72 + (3 - 2);
							v80 = v68[v72];
							do
								return;
							end
						end
						v72 = v72 + 1 + 0;
						break;
					end
					if ((3389 > 2322) and (v89 == (0 - 0))) then
						v80 = v68[v72];
						v81 = v80[1619 - (818 + 800)];
						v89 = 230 - (163 + 66);
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!393O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403473O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F626C2O6F6462612O6C2F2D6261636B2D7570732D666F722D6C6962732F6D61696E2F636174030C3O0043726561746557696E646F77030A3O004578656D696E2048554203073O00566563746F72332O033O006E6577025O00408140025O00E08440025O0070834003043O00456E756D03073O004B6579436F6465030C3O005269676874436F6E74726F6C03093O00437265617465546162030B3O00506972736F6E204C696665030C3O00437265617465536563746F7203083O0048756D616E6F696403043O006C656674030A3O00412O6454657874626F7803113O0057616C6B2053702O6564204368616E676503093O00412O6442752O746F6E03103O0052657365742057616C6B2053702O656403113O004A756D7020506F776572204368616E676503103O005265736574204A756D7020506F776572030D3O0048756D616E6F6964204D69736303163O004E6F636C6970202852656A6F696E20546F204F2O662903093O00412O64546F2O676C65030D3O0046722O657A6520506C6179657203083O0054656C65706F727403043O0048612O6C03043O0059617264030E3O004372696D696E616C2042612O736503063O00436F6D62617403053O00726967687403093O004B692O6C204175726103093O00466C696E6720412O6C03083O0046452053776F726403043O00496E666F030B3O00206C6F776572206C656674031C3O004A6F696E204F757220446973636F726420466F72205570646174657303043O004D69736303063O0052656A6F696E030A3O0056696576204E616D6573030F3O005669657620506C6179657220426F78030F3O004573707C5465616D2056696577657203053O004974656D7303063O0042742O6F6C7303153O004869646520416E6420532O656B2045787472656D6503093O0047616D65204D69736303113O00436F2O6C65637420412O6C20436F696E7303163O0054656C65706F727420546F205361666520506C616365030B3O00412O6444726F70646F776E03043O004E6F6E6503093O0054686520412O74696303083O0054726F2O6C696E672O033O0045737000CD3O0012693O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O0001000200202O00013O000500122O000300063O00122O000400073O0020D00004000400080012BF000500093O00122O0006000A3O00122O0007000B6O00040007000200122O0005000C3O00202O00050005000D00202O00050005000E4O00010005000200202O00020001000F00122O000400104O003700020004000200208300030002001100122O000500123O00122O000600136O00030006000200202O00040003001400122O000600156O000700073O00025900086O00630004000800010020AC00040003001600125F000600173O000259000700014O00630004000700010020AC00040003001400125F000600184O002B000700073O000259000800024O00630004000800010020AC00040003001600125F000600193O000259000700034O009800040007000100202O00040002001100122O0006001A3O00122O000700136O00040007000200202O00050004001600122O0007001B3O000259000800044O00630005000800010020AC00050004001C00125F0007001D4O00E400085O000259000900054O009800050009000100202O00050002001100122O0007001E3O00122O000800136O00050008000200202O00060005001600122O0008001F3O000259000900064O00630006000900010020AC00060005001600125F000800203O000259000900074O00630006000900010020AC00060005001600125F000800213O000259000900084O009800060009000100202O00060002001100122O000800223O00122O000900236O00060009000200202O00070006001600122O000900243O000259000A00094O00630007000A00010020AC00070006001600125F000900253O000259000A000A4O00630007000A00010020AC00070006001600125F000900263O000259000A000B4O00980007000A000100202O00070002001100122O000900273O00122O000A00286O0007000A000200202O00080007001600122O000A00293O000259000B000C4O00980008000B000100202O00080002001100122O000A002A3O00122O000B00286O0008000B000200202O00090008001600122O000B002B3O000259000C000D4O00630009000C00010020AC00090008001600125F000B002C3O000259000C000E4O00630009000C00010020AC00090008001600125F000B002D3O000259000C000F4O00630009000C00010020AC00090008001600125F000B002E3O000259000C00104O00980009000C000100202O00090002001100122O000B002F3O00122O000C00136O0009000C000200202O000A0009001600122O000C00303O000259000D00114O00F9000A000D000100202O000A0001000F00122O000C00316O000A000C000200202O000B000A001100122O000D00123O00122O000E00136O000B000E000200202O000C000B001400122O000E00154O002B000F000F3O000259001000124O0063000C001000010020AC000C000B001600125F000E00173O000259000F00134O0063000C000F00010020AC000C000B001400125F000E00184O002B000F000F3O000259001000144O0063000C001000010020AC000C000B001600125F000E00193O000259000F00154O0098000C000F000100202O000C000A001100122O000E00323O00122O000F00136O000C000F000200202O000D000C001600122O000F00333O000259001000164O0098000D0010000100202O000D000A001100122O000F00343O00122O001000236O000D0010000200202O000E000D003500122O0010001E4O00D8001100023O00125F001200363O00125F001300374O001400110002000100125F001200364O00E4001300013O000259001400174O0098000E0014000100202O000E000A001100122O001000383O00122O001100236O000E0011000200202O000F000E001600122O001100253O000259001200184O0098000F0012000100202O000F000A001100122O001100393O00122O001200236O000F0012000200202O0010000F001600122O0012002E3O000259001300194O00630010001300010020AC0010000F001600125F0012002C3O0002590013001A4O00630010001300010020AC0010000F001600125F0012002D3O0002590013001B4O009800100013000100202O0010000A001100122O0012002A3O00122O001300236O00100013000200202O00110010001600122O0013002B3O0002590014001C4O00630011001400012O008D3O00013O001D3O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O001227000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500102O000100068O00017O00073O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O6564026O00304001073O001243000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500302O0001000600076O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O004A756D70506F77657201073O001227000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500102O000100068O00017O00073O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O004A756D70506F776572026O00494001073O001243000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500302O0001000600076O00017O00023O0003063O006E6F636C697003043O00636C6970010B3O00060201033O000100022O00C83O00024O00C83O00013O0012BB000300013O00060201030001000100022O00C83O00014O00C83O00023O0012BB000300023O0012F7000300014O00300003000100012O008D3O00013O00023O00073O00028O00026O00F03F03043O0067616D65030A3O0047657453657276696365030A3O0052756E5365727669636503073O005374652O70656403073O00436F2O6E65637400183O00125F3O00014O002B000100013O0026463O0008000100010004A13O000800012O00E400026O001E00026O002B000100013O00125F3O00023O0026463O0002000100020004A13O000200010006022O013O000100012O00F57O0012DB000200033O00202O00020002000400122O000400056O00020004000200202O00020002000600202O0002000200074O000400016O0002000400024O000200013O00044O001700010004A13O000200012O008D3O00013O00013O000F3O00010003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O004368617261637465720003053O007061697273030E3O0047657444657363656E64616E74732O033O0049734103083O004261736550617274030A3O0043616E436F2O6C69646503043O004E616D6503093O00666C6F61744E616D6503043O007761697402E17A14AE47E1CA3F00254O00F57O0026463O0021000100010004A13O002100010012F73O00023O0020D05O00030020D05O00040020D05O00050026E23O0021000100060004A13O002100010012F73O00073O001201000100023O00202O00010001000300202O00010001000400202O00010001000500202O0001000100084O000100029O00000200044O001F00010020AC00050004000900125F0007000A4O00370005000700020006AE0005001F00013O0004A13O001F00010020D000050004000B0006AE0005001F00013O0004A13O001F00010020D000050004000C0012F70006000D3O0006E10005001F000100060004A13O001F00010030950004000B00010006ED3O0012000100020004A13O001200010012F73O000E3O00125F0001000F4O008C3O000200012O008D3O00017O00023O00028O00030A3O00446973636F2O6E65637400143O00125F3O00014O002B000100013O0026463O0002000100010004A13O0002000100125F000100013O00264600010005000100010004A13O000500012O00F500025O0006AE0002000D00013O0004A13O000D00012O00F500025O0020AC0002000200022O008C0002000200012O00E4000200014O001E000200013O0004A13O001300010004A13O000500010004A13O001300010004A13O000200012O008D3O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403083O00416E63686F72656401073O001227000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500102O000100068O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E6577025C8FC2F528B68C40026O00594002713D0AD72396A240010D3O00120D000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500122O000200063O00202O00020002000700122O000300083O00122O000400093O00122O0005000A6O00020005000200102O0001000600026O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E657702295C8FC2F55E8840025O00805840028FC2F528DC35A340010D3O00120D000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500122O000200063O00202O00020002000700122O000300083O00122O000400093O00122O0005000A6O00020005000200102O0001000600026O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E65770248E17A14AE7B8DC002B81E85EB5188574002F6285C8F421FA040010D3O00120D000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500122O000200063O00202O00020002000700122O000300083O00122O000400093O00122O0005000A6O00020005000200102O0001000600026O00017O000B3O0003043O007761697403053O00706169727303043O0067616D6503073O00506C6179657273030B3O004765744368696C6472656E030B3O004C6F63616C506C61796572028O00030A3O004765745365727669636503113O005265706C69636174656453746F72616765030A3O006D656C2O654576656E74030A3O004669726553657276657201223O0012F7000100014O00810001000100020006AE0001002100013O0004A13O002100010012F7000100023O0012F3000200033O00202O00020002000400202O0002000200054O000200036O00013O000300044O001E00010012F7000600033O0020D00006000600040020D00006000600060006E10005001E000100060004A13O001E000100125F000600074O002B000700073O000EA800070012000100060004A13O001200010012F7000800033O00209900080008000800122O000A00096O0008000A000200202O00070008000A00202O00080007000B4O000A00056O0008000A000100044O001E00010004A13O001200010006ED0001000B000100020004A13O000B00010004A15O00012O008D3O00017O00123O002O033O00412O6C03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203073O0057656C636F6D65034O00026O00144003073O0067657467656E762O01026O00F03F03043O006E657874030A3O00476574506C617965727303063O00557365724964022O00C0CCB615D541028O00030E3O00452O726F72204F2O63752O72656403103O00557365726E616D6520496E76616C696401704O00D8000100013O00125F000200014O00140001000100010012F7000200023O00201700020002000300122O000400046O00020004000200202O0003000200054O00045O00060201053O000100032O00C83O00044O00C83O00024O00C83O00033O000259000600013O00060201070002000100042O00C83O00034O00C83O00044O00C83O00064O00C83O00023O0012F7000800063O0006570008001B000100010004A13O001B00012O00C8000800063O00125F000900073O00125F000A00073O00125F000B00084O00630008000B00010012F7000800094O008100080001000200309500080006000A0020D000080001000B0006AE0008002B00013O0004A13O002B00010012F70008000C4O00C8000900014O002B000A000A3O0004A13O002800012O00C8000D00054O00C8000E000C4O008C000D000200010006ED00080025000100020004A13O002500010004A13O002C00012O008D3O00013O0006AE0004003700013O0004A13O003700010012F70008000C3O0020AC00090002000D2O00C400090002000A0004A13O003500012O00C8000D00074O00C8000E000C4O008C000D000200010006ED00080032000100020004A13O003200010012F70008000C4O00C8000900014O002B000A000A3O0004A13O006D00012O00C8000D00054O00C8000E000C4O009D000D000200020006AE000D006100013O0004A13O006100012O00C8000D00054O00C8000E000C4O009D000D000200020006E1000D0061000100030004A13O006100012O00C8000D00054O00C8000E000C4O009D000D000200020020D0000D000D000E0026E2000D005B0001000F0004A13O005B000100125F000D00104O002B000E000E3O002646000D004D000100100004A13O004D00012O00C8000F00054O00C80010000C4O009D000F000200022O00C8000E000F3O0006AE000E006D00013O0004A13O006D00012O00C8000F00074O00C80010000E4O008C000F000200010004A13O006D00010004A13O004D00010004A13O006D00012O00C8000D00063O001241000E00073O00122O000F00073O00122O001000086O000D0010000100044O006D00012O00C8000D00054O00C8000E000C4O009D000D00020002000657000D006D000100010004A13O006D00010006570004006D000100010004A13O006D00012O00C8000D00063O00125F000E00113O00125F000F00123O00125F001000084O0063000D001000010006ED0008003B000100020004A13O003B00012O008D3O00013O00033O00103O00028O0003053O006C6F7765722O033O00612O6C03063O006F746865727303063O0072616E646F6D026O00F03F03043O006D617468030A3O00476574506C617965727303053O007461626C6503043O0066696E6403063O0072656D6F766503043O006E65787403043O004E616D6503053O006D6174636803013O005E030B3O00446973706C61794E616D6501743O00125F000100013O000EA800010001000100010004A13O000100010020AC00023O00022O009D0002000200022O00C83O00023O0026E23O000A000100030004A13O000A00010026463O0016000100040004A13O0016000100125F000200013O0026460002000B000100010004A13O000B000100125F000300013O0026460003000E000100010004A13O000E00012O00E4000400014O001E00046O008D3O00013O0004A13O000E00010004A13O000B00010004A13O007300010026463O0048000100050004A13O0048000100125F000200014O002B000300033O00125F000400013O0026460004001B000100010004A13O001B000100264600020025000100060004A13O002500010012F7000500073O00205B0005000500054O000600036O0005000200024O0005000300054O000500023O0026460002001A000100010004A13O001A000100125F000500013O0026460005002C000100060004A13O002C000100125F000200063O0004A13O001A000100264600050028000100010004A13O002800012O00F5000600013O0020C30006000600084O0006000200024O000300063O00122O000600093O00202O00060006000A4O000700036O000800026O00060008000200062O0006004200013O0004A13O004200010012F7000600093O00206700060006000B4O000700033O00122O000800093O00202O00080008000A4O000900036O000A00026O0008000A6O00063O000100125F000500063O0004A13O002800010004A13O001A00010004A13O001B00010004A13O001A00010004A13O007300010026E23O0070000100050004A13O007000010026E23O0070000100030004A13O007000010026E23O0070000100040004A13O007000010012F70002000C4O00F5000300013O0020AC0003000300082O00C40003000200040004A13O006D00012O00F5000700023O0006E10006006D000100070004A13O006D00010020D000070006000D0020090007000700024O00070002000200202O00070007000E00122O0009000F6O000A8O00090009000A4O00070009000200062O0007006200013O0004A13O006200012O00D6000600023O0004A13O006D00010020D00007000600100020090007000700024O00070002000200202O00070007000E00122O0009000F6O000A8O00090009000A4O00070009000200062O0007006D00013O0004A13O006D00012O00D6000600023O0006ED00020053000100020004A13O005300010004A13O007300012O008D3O00013O0004A13O007300010004A13O000100012O008D3O00017O00083O0003043O0067616D65030A3O0047657453657276696365030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C6503043O005465787403083O004475726174696F6E030C3O0012F6000300013O00202O00030003000200122O000500036O00030005000200202O00030003000400122O000500056O00063O000300102O000600063O00102O00060007000100102O0006000800024O0003000600016O00017O00393O0003093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F696403083O00522O6F7450617274030E3O0046696E6446697273744368696C6403043O004865616403093O00412O63652O736F727903083O00412O63652O736F7903063O0048616E646C6503083O0056656C6F6369747903093O004D61676E6974756465026O00494003073O0067657467656E7603063O004F6C64506F7303063O00434672616D652O033O00536974034O00026O00144003093O00776F726B7370616365030D3O0043752O72656E7443616D657261030D3O0043616D6572615375626A65637403163O0046696E6446697273744368696C64576869636849734103083O00426173655061727403183O0046612O6C656E506172747344657374726F794865696768742O033O004E614E03083O00496E7374616E63652O033O006E6577030C3O00426F647956656C6F6369747903043O004E616D6503073O004570697856656C03063O00506172656E7403073O00566563746F7233023O008074D2CA4103083O004D6178466F726365028O00026O00F03F030F3O005365745374617465456E61626C656403043O00456E756D03113O0048756D616E6F696453746174655479706503063O0053656174656403013O0070030E3O00452O726F72204F2O63752O726564031C3O00546172676574206973206D692O73696E672065766572797468696E6703073O0044657374726F79026O00E03F03143O005365745072696D61727950617274434672616D65030B3O004368616E6765537461746503093O0047652O74696E67557003053O007461626C6503073O00666F7265616368030B3O004765744368696C6472656E03043O007461736B03043O007761697403083O00506F736974696F6E026O00394003043O0046504448030C3O0052616E646F6D20652O726F72010E013O00F500015O0020D000010001000100063800020007000100010004A13O000700010020AC00020001000200125F000400034O00370002000400020006380003000A000100020004A13O000A00010020D00003000200040020D000043O00012O00B5000500093O00202O000A0004000200122O000C00036O000A000C000200062O000A001500013O0004A13O001500010020AC000A0004000200125F000C00034O0037000A000C00022O00C80005000A3O0006AE0005001B00013O0004A13O001B00010020D0000A000500040006AE000A001B00013O0004A13O001B00010020D00006000500040020AC000A0004000500125F000C00064O0037000A000C00020006AE000A002100013O0004A13O002100010020D00007000400060020AC000A0004000200125F000C00074O0037000A000C00020006AE000A002A00013O0004A13O002A00010020AC000A0004000200125F000C00074O0037000A000C00022O00C80008000A3O0012F7000A00083O0006AE000A003300013O0004A13O003300010020AC000A0008000500125F000C00094O0037000A000C00020006AE000A003300013O0004A13O003300010020D00009000800090006AE000100072O013O0004A13O00072O010006AE000200072O013O0004A13O00072O010006AE000300072O013O0004A13O00072O010020D0000A0003000A0020D0000A000A000B002642000A00410001000C0004A13O004100010012F7000A000D4O0081000A000100020020D0000B0003000F00102D000A000E000B0006AE0005004F00013O0004A13O004F00010020D0000A000500100006AE000A004F00013O0004A13O004F00012O00F5000A00013O000657000A004F000100010004A13O004F00012O00F5000A00023O00122O010B00113O00122O000C00113O00122O000D00126O000A000D6O000A5O0006AE0007005500013O0004A13O005500010012F7000A00133O0020D0000A000A001400102D000A001500070004A13O006400010006570007005D000100010004A13O005D00010006AE0009005D00013O0004A13O005D00010012F7000A00133O0020D0000A000A001400102D000A001500090004A13O006400010006AE0005006400013O0004A13O006400010006AE0006006400013O0004A13O006400010012F7000A00133O0020D0000A000A001400102D000A001500050020AC000A0004001600125F000C00174O0037000A000C0002000657000A006A000100010004A13O006A00012O008D3O00013O000602010A3O000100022O00C83O00034O00C83O00013O000602010B0001000100082O00C83O00034O00C83O00054O00C83O000A4O00C83O00064O00C88O00F53O00034O00C83O00044O00C83O00023O00128F000C00133O00122O000D00193O00102O000C0018000D00122O000C001A3O00202O000C000C001B00122O000D001C6O000C0002000200302O000C001D001E00102O000C001F000300122O000D00203O00202O000D000D001B00122O000E00213O00122O000F00213O00122O001000216O000D0010000200102O000C000A000D00122O000D00203O00202O000D000D001B00302O000E0024002300302O000F0024002300302O0010002400234O000D0010000200102O000C0022000D00202O000D0002002500122O000F00263O00202O000F000F002700202O000F000F00284O00108O000D0010000100062O000600A700013O0004A13O00A700010006AE000700A700013O0004A13O00A700010020D0000D0006000F002036000D000D002900202O000E0007000F00202O000E000E00294O000D000D000E00202O000D000D000B000E2O001200A30001000D0004A13O00A300012O00C8000D000B4O00C8000E00074O008C000D000200010004A13O00C900012O00C8000D000B4O00C8000E00064O008C000D000200010004A13O00C900010006AE000600AF00013O0004A13O00AF0001000657000700AF000100010004A13O00AF00012O00C8000D000B4O00C8000E00064O008C000D000200010004A13O00C90001000657000600B7000100010004A13O00B700010006AE000700B700013O0004A13O00B700012O00C8000D000B4O00C8000E00074O008C000D000200010004A13O00C90001000657000600C3000100010004A13O00C30001000657000700C3000100010004A13O00C300010006AE000800C300013O0004A13O00C300010006AE000900C300013O0004A13O00C300012O00C8000D000B4O00C8000E00094O008C000D000200010004A13O00C900012O00F5000D00023O00122O010E002A3O00122O000F002B3O00122O001000126O000D00106O000D5O0020AC000D000C002C2O00E7000D0002000100202O000D0002002500122O000F00263O00202O000F000F002700202O000F000F00284O001000016O000D0010000100122O000D00133O00202O000D000D001400102O000D001500020012F7000D000D4O00DC000D0001000200202O000D000D000E00122O000E000F3O00202O000E000E001B00122O000F00233O00122O0010002D3O00122O001100236O000E001100024O000D000D000E00102O0003000F000D00202O000D0001002E00122O000F000D6O000F0001000200202O000F000F000E00122O0010000F3O00202O00100010001B00122O001100233O00122O0012002D3O00122O001300236O0010001300024O000F000F00104O000D000F000100202O000D0002002F00122O000F00306O000D000F000100122O000D00313O00202O000D000D003200202O000E000100334O000E00020002000259000F00024O000F000D000F000100122O000D00343O00202O000D000D00354O000D0001000100202O000D0003003600122O000E000D6O000E0001000200202O000E000E000E00202O000E000E00294O000D000D000E00202O000D000D000B00262O000D00D4000100370004A13O00D400010012F7000D00133O00124A000E000D6O000E0001000200202O000E000E003800102O000D0018000E4O000A5O00044O000D2O012O00F5000A00023O00122O010B002A3O00122O000C00393O00122O000D00126O000A000D6O000A6O008D3O00013O00033O000B3O00028O0003063O00434672616D652O033O006E657703083O00506F736974696F6E03143O005365745072696D61727950617274434672616D65026O00F03F03083O0056656C6F6369747903073O00566563746F7233024O002A759541023O008074D2CA41030B3O00526F7456656C6F6369747903303O00125F000300014O002B000400043O00264600030002000100010004A13O0002000100125F000400013O00264600040019000100010004A13O001900012O00F500055O0012CB000600023O00202O00060006000300202O00073O00044O0006000200024O0006000600014O00060006000200102O0005000200064O000500013O00202O00050005000500122O000700023O00202O00070007000300202O00083O00044O0007000200024O0007000700014O0007000700024O00050007000100122O000400063O000EA800060005000100040004A13O000500012O00F500055O001249000600083O00202O00060006000300122O000700093O00122O0008000A3O00122O000900096O00060009000200102O0005000700064O00055O00122O000600083O00202O00060006000300122O0007000A3O00122O0008000A3O00122O0009000A6O00060009000200102O0005000B000600044O002F00010004A13O000500010004A13O002F00010004A13O000200012O008D3O00017O00213O00027O004003043O007469636B028O0003083O0056656C6F6369747903093O004D61676E6974756465026O00494003043O007461736B03043O007761697403063O00434672616D652O033O006E6577026O00F83F030D3O004D6F7665446972656374696F6E03063O00416E676C657303043O006D6174682O033O00726164026O00F8BF026O000840026O005940026O00F43F026O00F03F026O000240026O0002C0025O00805640026O001040026O001440026O001840025O008056C003093O0057616C6B53702O6564025O00407F4003063O00506172656E7403093O004368617261637465722O033O0053697403063O004865616C746801F5012O00125F000100013O0012F7000200024O008100020001000200125F000300034O00F500045O0006AE000400F42O013O0004A13O00F42O012O00F5000400013O0006AE000400F42O013O0004A13O00F42O010020D000043O00040020D0000400040005002642000400BE000100060004A13O00BE000100125F000400033O000EA800010042000100040004A13O004200010012F7000500073O0020CC0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O0009000B3O00122O000A00036O0007000A00024O000800013O00202O00080008000C4O00070007000800122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F4O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O000900103O00122O000A00036O0007000A00024O000800013O00202O00080008000C4O00070007000800122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F4O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400113O00264600040048000100110004A13O004800010012F7000500073O0020D00005000500082O00300005000100010004A13O00D32O0100264600040081000100030004A13O008100010020040003000300122O00A5000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O0009000B3O00122O000A00036O0007000A00024O000800013O00202O00080008000C00202O00093O000400202O0009000900054O00080008000900202O0008000800134O00070007000800122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F4O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O000900103O00122O000A00036O0007000A00024O000800013O00202O00080008000C00202O00093O000400202O0009000900054O00080008000900202O0008000800134O00070007000800122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F4O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400143O0026460004000F000100140004A13O000F00010012F7000500073O0020A90005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800153O00122O0009000B3O00122O000A00166O0007000A00024O000800013O00202O00080008000C00202O00093O000400202O0009000900054O00080008000900202O0008000800134O00070007000800122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F4O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800163O00122O000900103O00122O000A00156O0007000A00024O000800013O00202O00080008000C00202O00093O000400202O0009000900054O00080008000900202O0008000800134O00070007000800122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F4O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400013O00044O000F00010004A13O00D32O0100125F000400033O002646000400DD000100110004A13O00DD00010012F7000500073O0020020005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O0009000B6O000A00033O00202O000A000A000400202O000A000A000500202O000A000A00134O0007000A000200122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F00122O000A00176O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O00050001000100122O000400183O002646000400132O0100010004A13O00132O0100125F000500033O002646000500FB000100030004A13O00FB00012O00F5000600024O004E00075O00122O000800093O00202O00080008000A00122O000900033O00122O000A000B6O000B00033O00202O000B000B000400202O000B000B000500202O000B000B00134O0008000B000200122O000900093O00202O00090009000D00122O000A000E3O00202O000A000A000F00122O000B00176O000A0002000200122O000B00033O00122O000C00036O0009000C6O00063O000100122O000600073O00202O0006000600084O00060001000100122O000500143O002646000500E0000100140004A13O00E000012O00F5000600024O00C900075O00122O000800093O00202O00080008000A00122O000900033O00122O000A00106O000B00033O00202O000B000B000400202O000B000B00054O000B000B3O00202O000B000B00134O0008000B000200122O000900093O00202O00090009000D00122O000A00033O00122O000B00033O00122O000C00036O0009000C6O00063O000100122O000400113O00044O00132O010004A13O00E00001002646000400362O0100190004A13O00362O0100125F000500033O0026460005001D2O0100140004A13O001D2O010012F7000600073O0020D00006000600082O003000060001000100125F0004001A3O0004A13O00362O01002646000500162O0100030004A13O00162O010012F7000600073O0020C10006000600084O0006000100014O000600026O00075O00122O000800093O00202O00080008000A00122O000900033O00122O000A00103O00122O000B00036O0008000B000200122O000900093O00202O00090009000D00122O000A000E3O00202O000A000A000F00122O000B001B6O000A0002000200122O000B00033O00122O000C00036O0009000C6O00063O000100122O000500143O00044O00162O01002646000400652O0100180004A13O00652O0100125F000500033O002646000500512O0100030004A13O00512O012O00F5000600024O003A00075O00122O000800093O00202O00080008000A00122O000900033O00122O000A00103O00122O000B00036O0008000B000200122O000900093O00202O00090009000D00122O000A000E3O00202O000A000A000F00122O000B00176O000A0002000200122O000B00033O00122O000C00036O0009000C6O00063O000100122O000600073O00202O0006000600084O00060001000100122O000500143O000EA8001400392O0100050004A13O00392O012O00F5000600024O006D00075O00122O000800093O00202O00080008000A00122O000900033O00122O000A00103O00122O000B00036O0008000B000200122O000900093O00202O00090009000D00122O000A00033O00122O000B00033O00122O000C00036O0009000C6O00063O000100122O000400193O00044O00652O010004A13O00392O01002646000400972O0100030004A13O00972O0100125F000500033O002646000500812O0100030004A13O00812O012O00F5000600024O00CA00075O00122O000800093O00202O00080008000A00122O000900033O00122O000A000B6O000B00013O00202O000B000B001C4O0008000B000200122O000900093O00202O00090009000D00122O000A000E3O00202O000A000A000F00122O000B00176O000A0002000200122O000B00033O00122O000C00036O0009000C6O00063O000100122O000600073O00202O0006000600084O00060001000100122O000500143O002646000500682O0100140004A13O00682O012O00F5000600024O001C00075O00122O000800093O00202O00080008000A00122O000900033O00122O000A00106O000B00013O00202O000B000B001C4O000B000B6O0008000B000200122O000900093O00202O00090009000D00122O000A00033O00122O000B00033O00122O000C00036O0009000C6O00063O000100122O000400143O00044O00972O010004A13O00682O01002646000400AC2O01001A0004A13O00AC2O012O00F5000500024O002200065O00122O000700093O00202O00070007000A00122O000800033O00122O000900103O00122O000A00036O0007000A000200122O000800093O00202O00080008000D00122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O00050001000100044O00D32O01002646000400BF000100140004A13O00BF000100125F000500033O002646000500C82O0100030004A13O00C82O010012F7000600073O0020AA0006000600084O0006000100014O000600026O00075O00122O000800093O00202O00080008000A00122O000900033O00122O000A000B6O000B00013O00202O000B000B001C4O0008000B000200122O000900093O00202O00090009000D00122O000A000E3O00202O000A000A000F00122O000B00176O000A0002000200122O000B00033O00122O000C00036O0009000C6O00063O000100122O000500143O002646000500AF2O0100140004A13O00AF2O010012F7000600073O0020D00006000600082O003000060001000100125F000400013O0004A13O00BF00010004A13O00AF2O010004A13O00BF00010004A13O00D32O010004A13O00F42O010020D000043O00040020D0000400040005000EEA001D00F42O0100040004A13O00F42O010020D000043O001E2O00F5000500043O0020D000050005001F0006B3000400F42O0100050004A13O00F42O012O00F5000400043O0020D000040004001E2O00F5000500053O0006B3000400F42O0100050004A13O00F42O012O00F5000400043O0020D000040004001F2O007C000400044O00F5000500063O0006E1000400F42O0100050004A13O00F42O012O00F5000400013O0020D0000400040020000657000400F42O0100010004A13O00F42O012O00F5000400073O0020D0000400040021002672000400F42O0100030004A13O00F42O010012F7000400024O00810004000100022O00D400050002000100066400050004000100040004A13O000400012O008D3O00017O00063O002O033O0049734103083O00426173655061727403083O0056656C6F63697479030B3O00526F7456656C6F6369747903073O00566563746F72332O033O006E6577020E3O0020AC00020001000100125F000400024O00370002000400020006AE0002000D00013O0004A13O000D00010012F7000200053O0020860002000200064O00020001000200122O000300053O00202O0003000300064O00030001000200102O00010004000300102O0001000300022O008D3O00017O00213O00028O00026O00084003083O00457175692O70656403073O00636F2O6E65637403073O00546F7563686564027O0040030B3O00416E696D6174696F6E496403163O00726278612O73657469643A2O2F32313835303435393403093O0043686172616374657203083O0048756D616E6F6964030D3O004C6F6164416E696D6174696F6E03023O00646203023O00646103043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203083O00496E7374616E63652O033O006E657703043O00542O6F6C03083O004261636B7061636B03073O0047726970506F7303073O00566563746F7233029A5O99B93F026O00F0BF03043O004E616D6503053O0053776F7264026O00F03F03043O005061727403063O0048616E646C6503043O0053697A65029A5O99D93F026O00104003093O00416E696D6174696F6E014A3O00125F000100014O002B000200063O0026460001000F000100020004A13O000F00010020D00007000300030020AC00070007000400060201093O000100022O00C83O00034O00C83O00064O00630007000900010020D00007000400050020AC000700070004000259000900014O00630007000900010004A13O004900010026460001001D000100060004A13O001D000100309500050007000800202C00070002000900202O00070007000A00202O00070007000B4O000900056O0007000900024O000600076O000700013O00122O0007000C6O00075O00122O0007000D3O00122O000100023O00264600010031000100010004A13O003100010012F70007000E3O00204D00070007000F00202O00020007001000122O000700113O00202O00070007001200122O000800133O00202O0009000200144O0007000900024O000300073O00122O000700163O00202O00070007001200122O000800173O00122O000900183O00122O000A00016O0007000A000200102O00030015000700302O00030019001A00122O0001001B3O002646000100020001001B0004A13O000200010012F7000700113O00208000070007001200122O0008001C6O000900036O0007000900024O000400073O00302O00040019001D00122O000700163O00202O00070007001200122O0008001F3O00122O000900203O00122O000A001F6O0007000A000200102O0004001E000700122O000700113O00202O00070007001200122O000800216O000900036O0007000900024O000500073O00122O000100063O00044O000200012O008D3O00013O00023O00023O0003093O0041637469766174656403073O00636F2O6E65637400074O00F57O0020D05O00010020AC5O000200060201023O000100012O00F53O00014O00633O000200012O008D3O00013O00013O00063O0003023O0064622O0103043O00506C617903043O007761697403023O006461029A5O99B93F00143O0012F73O00013O0026463O0013000100020004A13O001300012O00E47O0012FD3O00019O003O00206O00036O0002000100124O00048O000100016O00013O00124O00058O00013O00124O00013O00124O00043O00122O000100068O000200019O0000124O00054O008D3O00017O00103O0003023O0064612O01028O0003063O00506172656E7403083O0048756D616E6F69640003043O0067616D6503073O00506C6179657273030E3O0046696E6446697273744368696C6403043O004E616D65026O00F03F026O002440030A3O005265616C416E696D757303113O005265706C69636174656453746F72616765030A3O006D656C2O654576656E74030A3O004669726553657276657201293O0012F7000100013O00264600010028000100020004A13O0028000100125F000100034O002B000200023O00264600010005000100030004A13O000500010020D000033O00040020D00002000300050026E200020028000100060004A13O0028000100125F000300034O002B000400043O0026460003000D000100030004A13O000D00010012F7000500073O00209A00050005000800202O00050005000900202O00073O000400202O00070007000A4O0005000700024O000400053O00122O0005000B3O00122O0006000C3O00122O0007000B3O00042O0005002400010020D000090004000A0026E2000900230001000D0004A13O002300010012F7000900073O00207300090009000E00202O00090009000F00202O0009000900104O000B00046O0009000B00010004CF0005001A00010004A13O002800010004A13O000D00010004A13O002800010004A13O000500012O008D3O00017O00023O00030C3O00736574636C6970626F61726403233O00682O7470733A2O2F646973636F72642E636F6D2F696E766974652F485073504838676A01043O0012F7000100013O00125F000200024O008C0001000200012O008D3O00017O00083O0003043O0067616D65030A3O0047657453657276696365030F3O0054656C65706F72745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203173O0054656C65706F7274546F506C616365496E7374616E636503073O00506C616365496403053O004A6F62496401113O001248000100013O00202O00010001000200122O000300036O00010003000200122O000200013O00202O00020002000200122O000400046O00020004000200202O00020002000500202O00030001000600122O000500013O00202O00050005000700122O000600013O00202O0006000600084O000700026O0003000700016O00017O00083O0003053O00706169727303043O0067616D6503073O00506C6179657273030A3O00476574506C6179657273028O00030E3O00436861726163746572412O64656403073O00436F2O6E656374030B3O00506C61796572412O64656401213O00025900015O001239000200013O00122O000300023O00202O00030003000300202O0003000300044O000300046O00023O000400044O0017000100125F000700053O00264600070009000100050004A13O000900012O00C8000800014O00C8000900064O008C0008000200010020D00008000600060020AC000800080007000602010A0001000100022O00C83O00014O00C83O00064O00630008000A00010004A13O001600010004A13O000900012O009200055O0006ED00020008000100020004A13O000800010012F7000200023O0020D00002000200030020D00002000200080020AC00020002000700060201040002000100012O00C83O00014O00630002000400012O008D3O00013O00033O000E3O0003093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F6964028O00026O00F03F03153O004865616C7468446973706C617944697374616E6365023O00C088C3004203113O004865616C7468446973706C61795479706503083O00416C776179734F6E027O004003133O004E616D65446973706C617944697374616E6365030D3O004E616D654F2O636C7573696F6E030B3O004E6F4F2O636C7573696F6E03063O004865616C7468012D3O0020D000013O00010006AE0001002C00013O0004A13O002C00010020D000013O00010020AC00010001000200125F000300034O00370001000300020006AE0001002C00013O0004A13O002C000100125F000100044O002B000200023O0026460001000B000100040004A13O000B000100125F000200043O00264600020017000100050004A13O001700010020D000033O000100202O00030003000300302O00030006000700202O00033O000100202O00030003000300302O00030008000900122O0002000A3O00264600020020000100040004A13O002000010020D000033O000100202O00030003000300302O0003000B000700202O00033O000100202O00030003000300302O0003000C000D00122O000200053O0026460002000E0001000A0004A13O000E00010020D000033O000100202100030003000300202O00043O000100202O00040004000300202O00040004000E00102O0003000E000400044O002C00010004A13O000E00010004A13O002C00010004A13O000B00012O008D3O00017O00043O00028O0003043O007461736B03043O0077616974021F85EB51B81ED53F00133O00125F3O00014O002B000100013O0026463O0002000100010004A13O0002000100125F000100013O00264600010005000100010004A13O000500010012F7000200023O0020B200020002000300122O000300046O0002000200014O00028O000300016O00020002000100044O001200010004A13O000500010004A13O001200010004A13O000200012O008D3O00017O00033O00028O00030E3O00436861726163746572412O64656403073O00436F2O6E656374010F3O00125F000100013O00264600010001000100010004A13O000100012O00F500026O00C800036O008C0002000200010020D000023O00020020AC00020002000300060201043O000100022O00F58O00C88O00630002000400010004A13O000E00010004A13O000100012O008D3O00013O00013O00043O00028O0003043O007461736B03043O0077616974021F85EB51B81ED53F000D3O00125F3O00013O000EA80001000100013O0004A13O000100010012F7000100023O0020B200010001000300122O000200046O0001000200014O00018O000200016O00010002000100044O000C00010004A13O000100012O008D3O00017O00213O0003043O0077616974026O00E03F03063O0069706169727303093O00776F726B7370616365030E3O0047657444657363656E64616E7473030E3O0046696E6446697273744368696C6403083O0048756D616E6F696403063O00457370426F7803043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00436861726163746572028O00026O000840030B3O00416C776179734F6E546F702O0103043O004E616D65026O00F03F03063O005A496E64657803043O0053697A6503073O00566563746F72332O033O006E6577026O001040026O001440027O0040030C3O005472616E73706172656E637902CD5OCCE43F03063O00436F6C6F723303073O0066726F6D524742025O00E06F4003083O00496E7374616E636503123O00426F7848616E646C6541646F726E6D656E7403073O0041646F726E2O6501473O0012F7000100013O00125F000200024O009D0001000200020006AE0001004600013O0004A13O004600010012F7000100033O0012D5000200043O00202O0002000200054O000200036O00013O000300044O004300010020AC00060005000600125F000800074O00370006000800020006AE0006004300013O0004A13O004300010020AC00060005000600125F000800084O003700060008000200065700060043000100010004A13O004300010012F7000600093O0020D000060006000A0020D000060006000B0020D000060006000C0006E100050043000100060004A13O0043000100125F0006000D4O002B000700073O000EA8000E0022000100060004A13O002200010030950007000F00100030950007001100080004A13O004300010026460006002D000100120004A13O002D000100309500070013000D00127B000800153O00202O00080008001600122O000900173O00122O000A00183O00122O000B00126O0008000B000200102O00070014000800122O000600193O00264600060038000100190004A13O003800010030950007001A001B00127B0008001C3O00202O00080008001D00122O0009001E3O00122O000A001E3O00122O000B001E6O0008000B000200102O0007001C000800122O0006000E3O0026460006001D0001000D0004A13O001D00010012F70008001F3O0020E900080008001600122O000900206O000A00056O0008000A00024O000700083O00102O00070021000500122O000600123O0004A13O001D00010006ED0001000B000100020004A13O000B00010004A15O00012O008D3O00017O00233O00028O00026O00F03F03043O0067616D65030A3O004765745365727669636503093O00576F726B7370616365030D3O0043752O72656E7443616D65726103083O004765744D6F757365027O0040026O000840026O00104003053O00706169727303073O00506C6179657273030A3O00476574506C617965727303043O004E616D6503093O00636F726F7574696E6503043O0077726170030B3O00506C61796572412O64656403073O00436F2O6E65637403093O00426F785F436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F40030C3O005472616365725F436F6C6F7203103O005472616365725F546869636B6E652O73030D3O00426F785F546869636B6E652O73030D3O005472616365725F4F726967696E03063O00426F2O746F6D03123O005472616365725F466F2O6C6F774D6F757365010003073O00547261636572732O0103093O005465616D436865636B03053O0047722O656E2O033O00526564030B3O004C6F63616C506C61796572017F3O00125F000100014O002B0002000D3O000EA80002000F000100010004A13O000F00010012F7000E00033O002007000E000E000400122O001000056O000E0010000200202O0006000E000600202O000E000500074O000E000200024O0007000E6O000800083O00025900085O00125F000100083O00264600010016000100080004A13O001600012O002B000900093O000259000900014O002B000A000A3O000259000A00023O00125F000100093O002646000100410001000A0004A13O00410001000602010D00030001000A2O00C83O00064O00C83O00024O00C83O00074O00C83O00034O00C83O00054O00C83O00044O00C83O000A4O00C83O00094O00C83O000C4O00C83O00083O001265000E000B3O00122O000F00033O00202O000F000F000400122O0011000C6O000F0011000200202O000F000F000D4O000F00106O000E3O001000044O003600010020D000130012000E0020D000140005000E0006E100130036000100140004A13O003600010012F70013000F3O0020C60013001300104O0014000D6O0013000200024O001400126O0013000200010006ED000E002C000100020004A13O002C00010012F7000E00033O0020D0000E000E000C0020D0000E000E00110020AC000E000E001200060201100004000100022O00C83O00054O00C83O000D4O0063000E001000010004A13O007E000100264600010070000100010004A13O007000012O00D8000E3O000700126E000F00143O00202O000F000F001500122O001000163O00122O001100013O00122O001200016O000F0012000200102O000E0013000F00122O000F00143O00202O000F000F001500122O001000163O00122O001100013O00122O001200016O000F0012000200102O000E0017000F00302O000E0018000200302O000E0019000200302O000E001A001B00302O000E001C001D00302O000E001E001F4O0002000E6O000E3O000300302O000E0020001D00122O000F00143O00202O000F000F001500122O001000013O00122O001100163O00122O001200016O000F0012000200102O000E0021000F00122O000F00143O00202O000F000F001500122O001000163O00122O001100013O00122O001200016O000F0012000200102O000E0022000F4O0003000E6O000400013O00122O000E00033O00202O000E000E000400122O0010000C6O000E0010000200202O0005000E002300122O000100023O00264600010002000100090004A13O000200012O002B000B000B3O000259000B00053O0012AB000E00143O00202O000E000E001500122O000F00013O00122O001000013O00122O001100016O000E001100024O000C000E6O000D000D3O00122O0001000A3O00044O000200012O008D3O00013O00063O00123O00028O00026O000840030C3O005472616E73706172656E6379026O00F03F027O004003053O00436F6C6F7203063O0046692O6C6564010003093O00546869636B6E652O7303063O00506F696E744203073O00566563746F72322O033O006E657703063O00506F696E744303063O00506F696E744403073O0044726177696E6703043O005175616403073O0056697369626C6503063O00506F696E744102463O00125F000200014O002B000300033O000EA80002000A000100020004A13O000A000100125F000400013O000EA800010005000100040004A13O000500010030950003000300042O00D6000300023O0004A13O0005000100264600020018000100050004A13O0018000100125F000400013O00264600040012000100010004A13O0012000100102D00030006000100309500030007000800125F000400043O0026460004000D000100040004A13O000D000100102D000300093O00125F000200023O0004A13O001800010004A13O000D00010026460002002D000100040004A13O002D00010012F70004000B3O0020D700040004000C00122O000500013O00122O000600016O00040006000200102O0003000A000400122O0004000B3O00202O00040004000C00122O000500013O00122O000600016O00040006000200102O0003000D000400122O0004000B3O00202O00040004000C00122O000500013O00122O000600016O00040006000200102O0003000E000400122O000200053O000EA800010002000100020004A13O0002000100125F000400013O00264600040039000100010004A13O003900010012F70005000F3O0020D900050005000C00122O000600106O0005000200024O000300053O00302O00030011000800122O000400043O00264600040030000100040004A13O003000010012F70005000B3O00200600050005000C00122O000600013O00122O000700016O00050007000200102O00030012000500122O000200043O00044O000200010004A13O003000010004A13O000200012O008D3O00017O000F3O00028O00027O004003053O00436F6C6F7203093O00546869636B6E652O73026O000840026O00F03F03043O0046726F6D03073O00566563746F72322O033O006E657703023O00546F03073O0044726177696E6703043O004C696E6503073O0056697369626C650100030C3O005472616E73706172656E637902253O00125F000200014O002B000300033O00264600020007000100020004A13O0007000100102D00030003000100102D000300043O00125F000200053O000EA800060016000100020004A13O001600010012F7000400083O00205D00040004000900122O000500013O00122O000600016O00040006000200102O00030007000400122O000400083O00202O00040004000900122O000500013O00122O000600016O00040006000200102O0003000A000400122O000200023O0026460002001F000100010004A13O001F00010012F70004000B3O0020D900040004000900122O0005000C6O0004000200024O000300043O00302O0003000D000E00122O000200063O000EA800050002000100020004A13O000200010030950003000F00062O00D6000300023O0004A13O000200012O008D3O00017O00023O0003053O00706169727303073O0056697369626C6502083O0012F7000200014O00C8000300014O00C40002000200040004A13O0005000100102D000600023O0006ED00020004000100020004A13O000400012O008D3O00017O00113O00028O00027O004003093O00636F726F7574696E6503043O0077726170026O00F03F030B3O00626C61636B74726163657203103O005472616365725F546869636B6E652O7303063O00747261636572030C3O005472616365725F436F6C6F7203053O00626C61636B030D3O00426F785F546869636B6E652O732O033O00626F7803093O00426F785F436F6C6F7203093O006865616C7468626172026O000840030B3O0067722O656E6865616C7468026O00F83F01493O00125F000100014O002B000200043O00264600010015000100020004A13O0015000100060201043O0001000A2O00C88O00F58O00C83O00024O00F53O00014O00F53O00024O00F53O00034O00F53O00044O00C83O00034O00F53O00054O00F53O00063O0012E0000500033O00202O0005000500044O000600046O0005000200024O00050001000100044O004800010026460001001B000100050004A13O001B000100060201030001000100012O00C83O00024O002B000400043O00125F000100023O00264600010002000100010004A13O000200012O00D800053O00062O004C000600076O000700013O00202O00070007000700202O0007000700024O000800086O00060008000200102O0005000600064O000600076O000700013O00202O0007000700074O000800013O00202O0008000800094O00060008000200102O0005000800064O000600096O000700013O00202O00070007000B00202O0007000700024O000800086O00060008000200102O0005000A00064O000600096O000700013O00202O00070007000B4O000800013O00202O00080008000D4O00060008000200102O0005000C00064O000600073O00122O0007000F6O000800086O00060008000200102O0005000E00064O000600073O00122O000700116O000800086O00060008000200102O0005001000064O000200056O000300033O00122O000100053O00044O000200012O008D3O00013O00023O00053O0003043O0067616D65030A3O0047657453657276696365030A3O0052756E53657276696365030D3O0052656E6465725374652O70656403073O00436F2O6E65637400153O0012A7000100013O00202O00010001000200122O000300036O00010003000200202O00010001000400202O00010001000500060201033O0001000B2O00F58O00F53O00014O00F53O00024O00F53O00034O00F53O00044O00F53O00054O00F53O00064O00F53O00074O00F53O00084O00F53O00094O00C88O00370001000300022O00C83O00014O008D3O00013O00013O00363O0003093O0043686172616374657200030E3O0046696E6446697273744368696C6403083O0048756D616E6F696403103O0048756D616E6F6964522O6F745061727403063O004865616C7468028O0003043O004865616403143O00576F726C64546F56696577706F7274506F696E7403083O00506F736974696F6E03043O006D61746803053O00636C616D7003073O00566563746F72322O033O006E657703013O005803013O005903093O006D61676E6974756465027O004003043O00687567652O033O00626F7803053O00626C61636B03073O0054726163657273030D3O005472616365725F4F726967696E03063O004D692O646C6503063O0074726163657203043O0046726F6D030C3O0056696577706F727453697A65026O00E03F030B3O00626C61636B74726163657203063O00426F2O746F6D03123O005472616365725F466F2O6C6F774D6F757365026O00424003023O00546F026O00F03F03093O004D61784865616C7468030B3O0067722O656E6865616C7468026O00104003093O006865616C746862617203063O00436F6C6F723303073O0066726F6D524742025O00E06F4003053O00436F6C6F7203043O006C65727003093O005465616D436865636B03093O005465616D436F6C6F7203053O0047722O656E2O033O00526564030C3O005472616365725F436F6C6F7203093O00426F785F436F6C6F722O0103043O0067616D6503073O00506C617965727303043O004E616D65030A3O00446973636F2O6E656374009B013O00F57O0020D05O00010026E23O008B2O0100020004A13O008B2O012O00F57O00206A5O000100206O000300122O000200048O0002000200264O008B2O0100020004A13O008B2O012O00F57O00206A5O000100206O000300122O000200058O0002000200264O008B2O0100020004A13O008B2O012O00F57O0020D05O00010020D05O00040020D05O0006000E7E0007008B2O013O0004A13O008B2O012O00F57O00206A5O000100206O000300122O000200088O0002000200264O008B2O0100020004A13O008B2O012O00F53O00013O0020BC5O00094O00025O00202O00020002000100202O00020002000500202O00020002000A6O0002000100062O000100852O013O0004A13O00852O012O00F5000200013O0020C70002000200094O00045O00202O00040004000100202O00040004000800202O00040004000A4O00020004000200122O0003000B3O00202O00030003000C00122O0004000D3O00202O00040004000E00202O00050002000F00202O0006000200104O00040006000200122O0005000D3O00202O00050005000E00202O00063O000F00202O00073O00104O0005000700024O00040004000500202O00040004001100122O000500123O00122O0006000B3O00202O0006000600134O00030006000200060201043O000100022O00C88O00C83O00034O006F000500046O000600023O00202O0006000600144O0005000200014O000500046O000600023O00202O0006000600154O0005000200014O000500033O00202O00050005001600062O000500B800013O0004A13O00B800012O00F5000500033O0020D000050005001700264600050066000100180004A13O0066000100125F000500073O00264600050055000100070004A13O005500012O00F5000600023O0020610006000600194O000700013O00202O00070007001B00202O00070007001C00102O0006001A00074O000600023O00202O00060006001D4O000700013O00202O00070007001B00202O00070007001C00102O0006001A000700044O008900010004A13O005500010004A13O008900012O00F5000500033O0020D0000500050017002646000500890001001E0004A13O0089000100125F000500073O0026460005006B000100070004A13O006B00012O00F5000600023O0020E500060006001900122O0007000D3O00202O00070007000E4O000800013O00202O00080008001B00202O00080008000F00202O00080008001C4O000900013O00202O00090009001B00202O0009000900104O00070009000200102O0006001A00074O000600023O00202O00060006001D00122O0007000D3O00202O00070007000E4O000800013O00202O00080008001B00202O00080008000F00202O00080008001C4O000900013O00202O00090009001B00202O0009000900104O00070009000200102O0006001A000700044O008900010004A13O006B00012O00F5000500033O0020D000050005001F0006AE000500A300013O0004A13O00A300012O00F5000500023O00207700050005001900122O0006000D3O00202O00060006000E4O000700043O00202O00070007000F4O000800043O00202O00080008001000202O0008000800204O00060008000200102O0005001A00064O000500023O00202O00050005001D00122O0006000D3O00202O00060006000E4O000700043O00202O00070007000F4O000800043O00202O00080008001000202O0008000800204O00060008000200102O0005001A00062O00F5000500023O00206B00050005001900122O0006000D3O00202O00060006000E00202O00073O000F00202O00083O001000202O0009000300124O0008000800094O00060008000200102O0005002100064O000500023O00202O00050005001D00122O0006000D3O00202O00060006000E00202O00073O000F00202O00083O001000202O0009000300124O0008000800094O00060008000200102O00050021000600044O00E6000100125F000500074O002B000600063O002646000500BA000100070004A13O00BA000100125F000600073O002646000600D0000100070004A13O00D000012O00F5000700023O0020FA00070007001900122O0008000D3O00202O00080008000E00122O000900073O00122O000A00076O0008000A000200102O0007001A00084O000700023O00202O00070007001D00122O0008000D3O00202O00080008000E00122O000900073O00122O000A00076O0008000A000200102O0007001A000800122O000600223O002646000600BD000100220004A13O00BD00012O00F5000700023O0020A400070007001900122O0008000D3O00202O00080008000E00122O000900073O00122O000A00076O0008000A000200102O0007002100084O000700023O00202O00070007001D00122O0008000D3O00202O00080008000E00122O000900073O00122O000A00126O0008000A000200102O00070021000800044O00E600010004A13O00BD00010004A13O00E600010004A13O00BA00010012F70005000D3O00205200050005000E00202O00063O000F4O00060006000300202O00073O001000202O0008000300124O0007000700084O00050007000200122O0006000D3O00202O00060006000E00202O00073O000F4O00070007000300202O00083O001000202O0009000300124O0008000800094O0006000800024O00050005000600202O0005000500114O00065O00202O00060006000100202O00060006000400202O0006000600064O00075O00202O00070007000100202O00070007000400202O0007000700234O0006000600074O0006000600054O000700023O00202O00070007002400122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O0008000A000200102O0007001A00084O000700023O00202O00070007002400122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O000A000A00064O0008000A000200102O0007002100084O000700023O00202O00070007002600122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O0008000A000200102O0007001A00084O000700023O00202O00070007002600122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O0008000A000200102O00070021000800122O000700273O00202O00070007002800122O000800073O00122O000900293O00125F000A00074O00100007000A000200122O000800273O00202O00080008002800122O000900293O00122O000A00073O00122O000B00076O0008000B00024O000900023O00202O00090009002400202O000A0008002B4O000C00076O000D5O00202O000D000D000100202O000D000D000400202O000D000D00064O000E5O00202O000E000E000100202O000E000E000400202O000E000E00234O000D000D000E4O000A000D000200102O0009002A000A4O000900053O00202O00090009002C00062O000900622O013O0004A13O00622O012O00F500095O0020D000090009002D2O00F5000A00063O0020D0000A000A002D0006B30009005D2O01000A0004A13O005D2O012O00F5000900074O00F5000A00053O0020D0000A000A002E2O008C0009000200010004A13O00772O012O00F5000900074O00F5000A00053O0020D0000A000A002F2O008C0009000200010004A13O00772O0100125F000900074O002B000A000A3O002646000900642O0100070004A13O00642O0100125F000A00073O002646000A00672O0100070004A13O00672O012O00F5000B00023O002018000B000B00194O000C00033O00202O000C000C003000102O000B002A000C4O000B00023O00202O000B000B00144O000C00033O00202O000C000C003100102O000B002A000C00044O00772O010004A13O00672O010004A13O00772O010004A13O00642O012O00F5000900083O0026460009007F2O0100320004A13O007F2O012O00F5000900074O00F5000A5O0020D0000A000A002D0020D0000A000A002A2O008C0009000200012O00F5000900094O00CE000A00016O000B00026O0009000B00014O00025O00044O00892O012O00F5000200094O00E400036O00F5000400024O00630002000400012O00927O0004A13O009A2O012O00F53O00094O00DD00018O000200028O0002000100124O00333O00206O003400206O00034O00025O00202O0002000200356O0002000200264O009A2O0100020004A13O009A2O012O00F53O000A3O0020AC5O00362O008C3O000200012O008D3O00013O00013O00093O0003063O00506F696E744103073O00566563746F72322O033O006E657703013O005803013O0059027O004003063O00506F696E744203063O00506F696E744303063O00506F696E744401353O001224000100023O00202O0001000100034O00025O00202O0002000200044O000300016O0002000200034O00035O00202O0003000300054O000400013O00202O0004000400064O0003000300044O00010003000200104O0001000100122O000100023O00202O0001000100034O00025O00202O0002000200044O000300016O0002000200034O00035O00202O0003000300054O000400013O00202O0004000400064O0003000300044O00010003000200104O0007000100122O000100023O00202O0001000100034O00025O00202O0002000200044O000300016O0002000200034O00035O00202O0003000300054O000400013O00202O0004000400064O0003000300044O00010003000200104O0008000100122O000100023O00202O0001000100034O00025O00202O0002000200044O000300016O0002000200034O00035O00202O0003000300054O000400013O00202O0004000400064O0003000300044O00010003000200104O000900016O00017O00063O0003053O00706169727303093O006865616C7468626172030B3O0067722O656E6865616C7468030B3O00626C61636B74726163657203053O00626C61636B03053O00436F6C6F7201183O0012F7000100014O00F500026O00C40001000200030004A13O001500012O00F500065O0020D00006000600020006E100050015000100060004A13O001500012O00F500065O0020D00006000600030006E100050015000100060004A13O001500012O00F500065O0020D00006000600040006E100050015000100060004A13O001500012O00F500065O0020D00006000600050006E100050015000100060004A13O0015000100102D000500063O0006ED00010004000100020004A13O000400012O008D3O00017O00033O0003043O004E616D6503093O00636F726F7574696E6503043O0077726170010C3O0020D000013O00012O00F500025O0020D00002000200010006E10001000B000100020004A13O000B00010012F7000100023O0020B10001000100034O000200016O0001000200024O00028O0001000200012O008D3O00017O00073O00028O00026O00F03F03013O007203013O006703013O006203063O00436F6C6F72332O033O006E657701203O00125F000100014O002B000200043O00125F000500013O00264600050003000100010004A13O0003000100264600010012000100010004A13O0012000100125F000600013O0026460006000C000100020004A13O000C000100125F000100023O0004A13O0012000100264600060008000100010004A13O000800010020D000023O00030020D000033O000400125F000600023O0004A13O0008000100264600010002000100020004A13O000200010020D000043O00050012EF000600063O00202O0006000600074O000700026O000800036O000900046O000600096O00065O00044O000200010004A13O000300010004A13O000200012O008D3O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574032C3O00682O7470733A2O2F63646E2E7765617265646576732E6E65742F736372697074732F42542O6F6C732E74787401083O0012E8000100013O00122O000200023O00202O00020002000300122O000400046O000200046O00013O00024O0001000100016O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O001227000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500102O000100068O00017O00073O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O6564026O00304001073O001243000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500302O0001000600076O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O004A756D70506F77657201073O001227000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500102O000100068O00017O00073O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O004A756D70506F776572026O00494001073O001243000100013O00202O00010001000200202O00010001000300202O00010001000400202O00010001000500302O0001000600076O00017O000A3O0003053O00706169727303043O0067616D65030E3O0047657444657363656E64616E747303043O004E616D6503063O0043726564697403063O00434672616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727401133O001296000100013O00122O000200023O00202O0002000200034O000200036O00013O000300044O001000010020D000060005000400264600060010000100050004A13O001000010012F7000600023O0020B900060006000700202O00060006000800202O00060006000900202O00060006000A00202O00060006000600102O0005000600060006ED00010006000100020004A13O000600012O008D3O00017O000E3O0003043O004E6F6E6503053O007072696E74030D3O004E6F6E652053656C6563746564030A3O005361666520506C61636503043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D65030A3O004765745365727669636503093O00576F726B737061636503053O004C6F2O627903043O005061727401163O0026463O0006000100010004A13O000600010012F7000100023O00125F000200034O008C0001000200010004A13O001500010026463O0015000100040004A13O001500010012F7000100053O00209300010001000600202O00010001000700202O00010001000800202O00010001000900122O000200053O00202O00020002000B00122O0004000C6O00020004000200202O00020002000D00202O00020002000E00202O00020002000A00102O0001000A00022O008D3O00017O00123O002O033O00412O6C03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203073O0057656C636F6D65034O00026O00144003073O0067657467656E762O01026O00F03F03043O006E657874030A3O00476574506C617965727303063O00557365724964022O00C0CCB615D541028O00030E3O00452O726F72204F2O63752O72656403103O00557365726E616D6520496E76616C696401704O00D8000100013O00125F000200014O00140001000100010012F7000200023O00201700020002000300122O000400046O00020004000200202O0003000200054O00045O00060201053O000100032O00C83O00044O00C83O00024O00C83O00033O000259000600013O00060201070002000100042O00C83O00034O00C83O00044O00C83O00064O00C83O00023O0012F7000800063O0006570008001B000100010004A13O001B00012O00C8000800063O00125F000900073O00125F000A00073O00125F000B00084O00630008000B00010012F7000800094O008100080001000200309500080006000A0020D000080001000B0006AE0008002B00013O0004A13O002B00010012F70008000C4O00C8000900014O002B000A000A3O0004A13O002800012O00C8000D00054O00C8000E000C4O008C000D000200010006ED00080025000100020004A13O002500010004A13O002C00012O008D3O00013O0006AE0004003700013O0004A13O003700010012F70008000C3O0020AC00090002000D2O00C400090002000A0004A13O003500012O00C8000D00074O00C8000E000C4O008C000D000200010006ED00080032000100020004A13O003200010012F70008000C4O00C8000900014O002B000A000A3O0004A13O006D00012O00C8000D00054O00C8000E000C4O009D000D000200020006AE000D006100013O0004A13O006100012O00C8000D00054O00C8000E000C4O009D000D000200020006E1000D0061000100030004A13O006100012O00C8000D00054O00C8000E000C4O009D000D000200020020D0000D000D000E0026E2000D005B0001000F0004A13O005B000100125F000D00104O002B000E000E3O002646000D004D000100100004A13O004D00012O00C8000F00054O00C80010000C4O009D000F000200022O00C8000E000F3O0006AE000E006D00013O0004A13O006D00012O00C8000F00074O00C80010000E4O008C000F000200010004A13O006D00010004A13O004D00010004A13O006D00012O00C8000D00063O001241000E00073O00122O000F00073O00122O001000086O000D0010000100044O006D00012O00C8000D00054O00C8000E000C4O009D000D00020002000657000D006D000100010004A13O006D00010006570004006D000100010004A13O006D00012O00C8000D00063O00125F000E00113O00125F000F00123O00125F001000084O0063000D001000010006ED0008003B000100020004A13O003B00012O008D3O00013O00033O00103O00028O0003053O006C6F7765722O033O00612O6C03063O006F746865727303063O0072616E646F6D026O00F03F03043O006D617468030A3O00476574506C617965727303053O007461626C6503043O0066696E6403063O0072656D6F766503043O006E65787403043O004E616D6503053O006D6174636803013O005E030B3O00446973706C61794E616D6501703O00125F000100013O000EA800010001000100010004A13O000100010020AC00023O00022O009D0002000200022O00C83O00023O0026E23O000A000100030004A13O000A00010026463O0012000100040004A13O0012000100125F000200013O0026460002000B000100010004A13O000B00012O00E4000300014O001E00036O008D3O00013O0004A13O000B00010004A13O006F00010026463O0044000100050004A13O0044000100125F000200014O002B000300033O00125F000400013O000EA800010017000100040004A13O00170001000EA800060021000100020004A13O002100010012F7000500073O00205B0005000500054O000600036O0005000200024O0005000300054O000500023O00264600020016000100010004A13O0016000100125F000500013O0026460005003B000100010004A13O003B00012O00F5000600013O0020C30006000600084O0006000200024O000300063O00122O000600093O00202O00060006000A4O000700036O000800026O00060008000200062O0006003A00013O0004A13O003A00010012F7000600093O00206700060006000B4O000700033O00122O000800093O00202O00080008000A4O000900036O000A00026O0008000A6O00063O000100125F000500063O000EA800060024000100050004A13O0024000100125F000200063O0004A13O001600010004A13O002400010004A13O001600010004A13O001700010004A13O001600010004A13O006F00010026E23O006C000100050004A13O006C00010026E23O006C000100030004A13O006C00010026E23O006C000100040004A13O006C00010012F70002000C4O00F5000300013O0020AC0003000300082O00C40003000200040004A13O006900012O00F5000700023O0006E100060069000100070004A13O006900010020D000070006000D0020090007000700024O00070002000200202O00070007000E00122O0009000F6O000A8O00090009000A4O00070009000200062O0007005E00013O0004A13O005E00012O00D6000600023O0004A13O006900010020D00007000600100020090007000700024O00070002000200202O00070007000E00122O0009000F6O000A8O00090009000A4O00070009000200062O0007006900013O0004A13O006900012O00D6000600023O0006ED0002004F000100020004A13O004F00010004A13O006F00012O008D3O00013O0004A13O006F00010004A13O000100012O008D3O00017O00083O0003043O0067616D65030A3O0047657453657276696365030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C6503043O005465787403083O004475726174696F6E030C3O0012F6000300013O00202O00030003000200122O000500036O00030005000200202O00030003000400122O000500056O00063O000300102O000600063O00102O00060007000100102O0006000800024O0003000600016O00017O003A3O0003093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F696403083O00522O6F7450617274030E3O0046696E6446697273744368696C6403043O004865616403093O00412O63652O736F727903083O00412O63652O736F7903063O0048616E646C6503083O0056656C6F6369747903093O004D61676E6974756465026O00494003073O0067657467656E7603063O004F6C64506F7303063O00434672616D652O033O00536974034O00026O00144003093O00776F726B7370616365030D3O0043752O72656E7443616D657261030D3O0043616D6572615375626A65637403163O0046696E6446697273744368696C64576869636849734103083O00426173655061727403183O0046612O6C656E506172747344657374726F794865696768742O033O004E614E03083O00496E7374616E63652O033O006E6577030C3O00426F647956656C6F6369747903043O004E616D6503073O004570697856656C03063O00506172656E7403073O00566563746F7233023O008074D2CA4103083O004D6178466F726365028O00026O00F03F030F3O005365745374617465456E61626C656403043O00456E756D03113O0048756D616E6F696453746174655479706503063O0053656174656403013O0070030E3O00452O726F72204F2O63752O726564031C3O00546172676574206973206D692O73696E672065766572797468696E6703073O0044657374726F79030B3O004368616E6765537461746503093O0047652O74696E67557003053O007461626C6503073O00666F7265616368030B3O004765744368696C6472656E027O0040026O00E03F03143O005365745072696D61727950617274434672616D6503043O007461736B03043O007761697403083O00506F736974696F6E026O00394003043O0046504448030C3O0052616E646F6D20652O726F720119013O00F500015O0020D000010001000100063800020007000100010004A13O000700010020AC00020001000200125F000400034O00370002000400020006380003000A000100020004A13O000A00010020D00003000200040020D000043O00012O00B5000500093O00202O000A0004000200122O000C00036O000A000C000200062O000A001500013O0004A13O001500010020AC000A0004000200125F000C00034O0037000A000C00022O00C80005000A3O0006AE0005001B00013O0004A13O001B00010020D0000A000500040006AE000A001B00013O0004A13O001B00010020D00006000500040020AC000A0004000500125F000C00064O0037000A000C00020006AE000A002100013O0004A13O002100010020D00007000400060020AC000A0004000200125F000C00074O0037000A000C00020006AE000A002A00013O0004A13O002A00010020AC000A0004000200125F000C00074O0037000A000C00022O00C80008000A3O0012F7000A00083O0006AE000A003300013O0004A13O003300010020AC000A0008000500125F000C00094O0037000A000C00020006AE000A003300013O0004A13O003300010020D00009000800090006AE000100122O013O0004A13O00122O010006AE000200122O013O0004A13O00122O010006AE000300122O013O0004A13O00122O010020D0000A0003000A0020D0000A000A000B002642000A00410001000C0004A13O004100010012F7000A000D4O0081000A000100020020D0000B0003000F00102D000A000E000B0006AE0005004F00013O0004A13O004F00010020D0000A000500100006AE000A004F00013O0004A13O004F00012O00F5000A00013O000657000A004F000100010004A13O004F00012O00F5000A00023O00122O010B00113O00122O000C00113O00122O000D00126O000A000D6O000A5O0006AE0007005500013O0004A13O005500010012F7000A00133O0020D0000A000A001400102D000A001500070004A13O006400010006570007005D000100010004A13O005D00010006AE0009005D00013O0004A13O005D00010012F7000A00133O0020D0000A000A001400102D000A001500090004A13O006400010006AE0005006400013O0004A13O006400010006AE0006006400013O0004A13O006400010012F7000A00133O0020D0000A000A001400102D000A001500050020AC000A0004001600125F000C00174O0037000A000C0002000657000A006A000100010004A13O006A00012O008D3O00013O000602010A3O000100022O00C83O00034O00C83O00013O000602010B0001000100082O00C83O00034O00C83O00054O00C83O000A4O00C83O00064O00C88O00F53O00034O00C83O00044O00C83O00023O00128F000C00133O00122O000D00193O00102O000C0018000D00122O000C001A3O00202O000C000C001B00122O000D001C6O000C0002000200302O000C001D001E00102O000C001F000300122O000D00203O00202O000D000D001B00122O000E00213O00122O000F00213O00122O001000216O000D0010000200102O000C000A000D00122O000D00203O00202O000D000D001B00302O000E0024002300302O000F0024002300302O0010002400234O000D0010000200102O000C0022000D00202O000D0002002500122O000F00263O00202O000F000F002700202O000F000F00284O00108O000D0010000100062O000600A700013O0004A13O00A700010006AE000700A700013O0004A13O00A700010020D0000D0006000F002036000D000D002900202O000E0007000F00202O000E000E00294O000D000D000E00202O000D000D000B000E2O001200A30001000D0004A13O00A300012O00C8000D000B4O00C8000E00074O008C000D000200010004A13O00C900012O00C8000D000B4O00C8000E00064O008C000D000200010004A13O00C900010006AE000600AF00013O0004A13O00AF0001000657000700AF000100010004A13O00AF00012O00C8000D000B4O00C8000E00064O008C000D000200010004A13O00C90001000657000600B7000100010004A13O00B700010006AE000700B700013O0004A13O00B700012O00C8000D000B4O00C8000E00074O008C000D000200010004A13O00C90001000657000600C3000100010004A13O00C30001000657000700C3000100010004A13O00C300010006AE000800C300013O0004A13O00C300010006AE000900C300013O0004A13O00C300012O00C8000D000B4O00C8000E00094O008C000D000200010004A13O00C900012O00F5000D00023O00122O010E002A3O00122O000F002B3O00122O001000126O000D00106O000D5O0020AC000D000C002C2O00E7000D0002000100202O000D0002002500122O000F00263O00202O000F000F002700202O000F000F00284O001000016O000D0010000100122O000D00133O00202O000D000D001400102O000D0015000200125F000D00233O002646000D00E1000100240004A13O00E100010020AC000E0002002D0012B60010002E6O000E0010000100122O000E002F3O00202O000E000E003000202O000F000100314O000F00020002000259001000024O0063000E0010000100125F000D00323O002646000D00FB000100230004A13O00FB00010012F7000E000D4O0087000E0001000200202O000E000E000E00122O000F000F3O00202O000F000F001B00122O001000233O00122O001100333O00122O001200236O000F001200024O000E000E000F00102O0003000F000E00202O000E0001003400122O0010000D6O00100001000200202O00100010000E00122O0011000F3O00202O00110011001B00122O001200233O00122O001300333O00122O001400236O0011001400024O0010001000114O000E0010000100122O000D00243O002646000D00D5000100320004A13O00D500010012F7000E00353O0020D0000E000E00362O0030000E000100010004A13O00022O010004A13O00D500010020D0000E000300370012A2000F000D6O000F0001000200202O000F000F000E00202O000F000F00294O000E000E000F00202O000E000E000B00262O000E00D4000100380004A13O00D400010012F7000D00133O00124A000E000D6O000E0001000200202O000E000E003900102O000D0018000E4O000A5O00044O00182O012O00F5000A00023O00122O010B002A3O00122O000C003A3O00122O000D00126O000A000D6O000A6O008D3O00013O00033O000B3O00028O00026O00F03F03083O0056656C6F6369747903073O00566563746F72332O033O006E6577024O002A759541023O008074D2CA41030B3O00526F7456656C6F6369747903063O00434672616D6503083O00506F736974696F6E03143O005365745072696D61727950617274434672616D6503303O00125F000300014O002B000400043O00264600030002000100010004A13O0002000100125F000400013O00264600040018000100020004A13O001800012O00F500055O001249000600043O00202O00060006000500122O000700063O00122O000800073O00122O000900066O00060009000200102O0005000300064O00055O00122O000600043O00202O00060006000500122O000700073O00122O000800073O00122O000900076O00060009000200102O00050008000600044O002F000100264600040005000100010004A13O000500012O00F500055O0012CB000600093O00202O00060006000500202O00073O000A4O0006000200024O0006000600014O00060006000200102O0005000900064O000500013O00202O00050005000B00122O000700093O00202O00070007000500202O00083O000A4O0007000200024O0007000700014O0007000700024O00050007000100122O000400023O0004A13O000500010004A13O002F00010004A13O000200012O008D3O00017O001F3O00027O004003043O007469636B028O0003083O0056656C6F6369747903093O004D61676E6974756465026O00494003043O007461736B03043O007761697403063O00434672616D652O033O006E6577026O00F83F030D3O004D6F7665446972656374696F6E03063O00416E676C657303043O006D6174682O033O00726164026O00F8BF026O000840026O005940026O00F43F026O00F03F026O000240026O0002C003093O0057616C6B53702O6564025O00805640026O001040025O008056C0025O00407F4003063O00506172656E7403093O004368617261637465722O033O0053697403063O004865616C746801C7012O00125F000100013O0012F7000200024O008100020001000200125F000300034O00F500045O0006AE000400C62O013O0004A13O00C62O012O00F5000400013O0006AE000400C62O013O0004A13O00C62O010020D000043O00040020D0000400040005002642000400BE000100060004A13O00BE000100125F000400033O00264600040042000100010004A13O004200010012F7000500073O0020CC0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O0009000B3O00122O000A00036O0007000A00024O000800013O00202O00080008000C4O00070007000800122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F4O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O000900103O00122O000A00036O0007000A00024O000800013O00202O00080008000C4O00070007000800122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F4O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400113O0026460004007B000100030004A13O007B00010020040003000300122O00A5000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O0009000B3O00122O000A00036O0007000A00024O000800013O00202O00080008000C00202O00093O000400202O0009000900054O00080008000900202O0008000800134O00070007000800122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F4O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O000900103O00122O000A00036O0007000A00024O000800013O00202O00080008000C00202O00093O000400202O0009000900054O00080008000900202O0008000800134O00070007000800122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F4O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400143O00264600040081000100110004A13O008100010012F7000500073O0020D00005000500082O00300005000100010004A13O00A52O010026460004000F000100140004A13O000F00010012F7000500073O0020A90005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800153O00122O0009000B3O00122O000A00166O0007000A00024O000800013O00202O00080008000C00202O00093O000400202O0009000900054O00080008000900202O0008000800134O00070007000800122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F4O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800163O00122O000900103O00122O000A00156O0007000A00024O000800013O00202O00080008000C00202O00093O000400202O0009000900054O00080008000900202O0008000800134O00070007000800122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F4O000A00036O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000400013O00044O000F00010004A13O00A52O0100125F000400033O002646000400EC000100030004A13O00EC00012O00F5000500024O006000065O00122O000700093O00202O00070007000A00122O000800033O00122O0009000B6O000A00013O00202O000A000A00174O0007000A000200122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F00122O000A00186O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O000900106O000A00013O00202O000A000A00174O000A000A6O0007000A000200122O000800093O00202O00080008000D00122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O00050001000100122O000400143O0026460004001D2O0100010004A13O001D2O012O00F5000500024O001900065O00122O000700093O00202O00070007000A00122O000800033O00122O000900106O000A00033O00202O000A000A000400202O000A000A00054O000A000A3O00202O000A000A00134O0007000A000200122O000800093O00202O00080008000D00122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O0009000B6O000A00033O00202O000A000A000400202O000A000A000500202O000A000A00134O0007000A000200122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F00122O000A00186O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O00050001000100122O000400113O002646000400472O0100110004A13O00472O012O00F5000500024O007A00065O00122O000700093O00202O00070007000A00122O000800033O00122O000900103O00122O000A00036O0007000A000200122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F00122O000A00186O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O000900103O00122O000A00036O0007000A000200122O000800093O00202O00080008000D00122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O00050001000100122O000400193O002646000400782O0100140004A13O00782O012O00F5000500024O007000065O00122O000700093O00202O00070007000A00122O000800033O00122O0009000B6O000A00013O00202O000A000A00174O0007000A000200122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F00122O000A00186O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O0009000B6O000A00033O00202O000A000A000400202O000A000A000500202O000A000A00134O0007000A000200122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F00122O000A00186O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O00050001000100122O000400013O002646000400BF000100190004A13O00BF00012O00F5000500024O007F00065O00122O000700093O00202O00070007000A00122O000800033O00122O000900103O00122O000A00036O0007000A000200122O000800093O00202O00080008000D00122O0009000E3O00202O00090009000F00122O000A001A6O00090002000200122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O0005000100014O000500026O00065O00122O000700093O00202O00070007000A00122O000800033O00122O000900103O00122O000A00036O0007000A000200122O000800093O00202O00080008000D00122O000900033O00122O000A00033O00122O000B00036O0008000B6O00053O000100122O000500073O00202O0005000500084O00050001000100044O00A52O010004A13O00BF00010004A13O00A52O010004A13O00C62O010020D000043O00040020D0000400040005000EEA001B00C62O0100040004A13O00C62O010020D000043O001C2O00F5000500043O0020D000050005001D0006B3000400C62O0100050004A13O00C62O012O00F5000400043O0020D000040004001C2O00F5000500053O0006B3000400C62O0100050004A13O00C62O012O00F5000400043O0020D000040004001D2O007C000400044O00F5000500063O0006E1000400C62O0100050004A13O00C62O012O00F5000400013O0020D000040004001E000657000400C62O0100010004A13O00C62O012O00F5000400073O0020D000040004001F002672000400C62O0100030004A13O00C62O010012F7000400024O00810004000100022O00D400050002000100066400050004000100040004A13O000400012O008D3O00017O00063O002O033O0049734103083O00426173655061727403083O0056656C6F63697479030B3O00526F7456656C6F6369747903073O00566563746F72332O033O006E6577020E3O0020AC00020001000100125F000400024O00370002000400020006AE0002000D00013O0004A13O000D00010012F7000200053O0020860002000200064O00020001000200122O000300053O00202O0003000300064O00030001000200102O00010004000300102O0001000300022O008D3O00017O00233O00028O00026O000840026O00F03F027O0040026O00104003063O00436F6C6F723303073O0066726F6D52474203093O00426F785F436F6C6F72025O00E06F40030C3O005472616365725F436F6C6F7203103O005472616365725F546869636B6E652O73030D3O00426F785F546869636B6E652O73030D3O005472616365725F4F726967696E03063O00426F2O746F6D03123O005472616365725F466F2O6C6F774D6F757365010003073O00547261636572732O0103093O005465616D436865636B03053O0047722O656E2O033O0052656403043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00576F726B7370616365030D3O0043752O72656E7443616D65726103083O004765744D6F75736503053O007061697273030A3O00476574506C617965727303043O004E616D6503093O00636F726F7574696E6503043O0077726170030B3O00506C61796572412O64656403073O00436F2O6E65637401AB3O00125F000100014O002B0002000D3O0026460001001A000100020004A13O001A000100125F000E00013O002646000E000A000100010004A13O000A00012O002B000B000B3O000259000B5O00125F000E00033O002646000E000E000100040004A13O000E000100125F000100053O0004A13O001A0001002646000E0005000100030004A13O000500010012F7000F00063O002074000F000F000700122O001000013O00122O001100013O00122O001200016O000F001200024O000C000F6O000D000D3O00122O000E00043O00044O0005000100264600010054000100010004A13O0054000100125F000E00013O002646000E0021000100040004A13O0021000100125F000100033O0004A13O00540001002646000E004A000100010004A13O004A00012O00D8000F3O000700125A001000063O00202O00100010000700122O001100093O00122O001200013O00122O001300016O00100013000200102O000F0008001000122O001000063O00202O00100010000700122O001100093O00122O001200013O00122O001300016O00100013000200102O000F000A001000302O000F000B000300302O000F000C000300302O000F000D000E00302O000F000F001000302O000F001100124O0002000F6O000F3O000300302O000F0013001200122O001000063O00202O00100010000700122O001100013O00122O001200093O00122O001300016O00100013000200102O000F0014001000122O001000063O00202O00100010000700122O001100093O00122O001200013O00122O001300016O00100013000200102O000F001500104O0003000F3O00122O000E00033O002646000E001D000100030004A13O001D00012O00E4000400013O0012E3000F00163O00202O000F000F001700122O001100186O000F0011000200202O0005000F001900122O000E00043O00044O001D000100264600010066000100040004A13O0066000100125F000E00013O002646000E005C000100030004A13O005C00012O002B000A000A3O000259000A00013O00125F000E00043O000EA8000100610001000E0004A13O006100012O002B000900093O000259000900023O00125F000E00033O002646000E0057000100040004A13O0057000100125F000100023O0004A13O006600010004A13O005700010026460001007E000100030004A13O007E000100125F000E00013O000EA8000100740001000E0004A13O007400010012F7000F00163O0020DA000F000F001700122O0011001A6O000F0011000200202O0006000F001B00202O000F0005001C4O000F000200024O0007000F3O00122O000E00033O002646000E0079000100030004A13O007900012O002B000800083O000259000800033O00125F000E00043O002646000E0069000100040004A13O0069000100125F000100043O0004A13O007E00010004A13O0069000100264600010002000100050004A13O00020001000602010D00040001000A2O00C83O00064O00C83O00024O00C83O00074O00C83O00034O00C83O00054O00C83O00044O00C83O000A4O00C83O00094O00C83O000C4O00C83O00083O001265000E001D3O00122O000F00163O00202O000F000F001700122O001100186O000F0011000200202O000F000F001E4O000F00106O000E3O001000044O009E00010020D000130012001F0020D000140005001F0006E10013009E000100140004A13O009E00010012F7001300203O0020C60013001300214O0014000D6O0013000200024O001400126O0013000200010006ED000E0094000100020004A13O009400010012F7000E00163O0020D0000E000E00180020D0000E000E00220020AC000E000E002300060201100005000100022O00C83O00054O00C83O000D4O0063000E001000010004A13O00AA00010004A13O000200012O008D3O00013O00063O00073O00028O00026O00F03F03013O006203063O00436F6C6F72332O033O006E657703013O007203013O006701133O00125F000100014O002B000200043O000EA80002000C000100010004A13O000C00010020D000043O0003001297000500043O00202O0005000500054O000600026O000700036O000800046O000500086O00055O00264600010002000100010004A13O000200010020D000023O00060020D000033O000700125F000100023O0004A13O000200012O008D3O00017O00023O0003053O00706169727303073O0056697369626C6502083O0012F7000200014O00C8000300014O00C40002000200040004A13O0005000100102D000600023O0006ED00020004000100020004A13O000400012O008D3O00017O000F3O00028O00026O00F03F03043O0046726F6D03073O00566563746F72322O033O006E657703023O00546F027O004003073O0044726177696E6703043O004C696E6503073O0056697369626C65010003053O00436F6C6F7203093O00546869636B6E652O73026O000840030C3O005472616E73706172656E6379022D3O00125F000200014O002B000300033O000EA800020011000100020004A13O001100010012F7000400043O00205D00040004000500122O000500013O00122O000600016O00040006000200102O00030003000400122O000400043O00202O00040004000500122O000500013O00122O000600016O00040006000200102O00030006000400122O000200073O00264600020022000100010004A13O0022000100125F000400013O000EA80001001D000100040004A13O001D00010012F7000500083O0020D900050005000500122O000600096O0005000200024O000300053O00302O0003000A000B00122O000400023O00264600040014000100020004A13O0014000100125F000200023O0004A13O002200010004A13O0014000100264600020027000100070004A13O0027000100102D0003000C000100102D0003000D3O00125F0002000E3O002646000200020001000E0004A13O000200010030950003000F00022O00D6000300023O0004A13O000200012O008D3O00017O00123O00028O00027O004003053O00436F6C6F7203063O0046692O6C6564010003093O00546869636B6E652O73026O00084003073O0044726177696E672O033O006E657703043O005175616403073O0056697369626C6503063O00506F696E744103073O00566563746F7232026O00F03F030C3O005472616E73706172656E637903063O00506F696E744203063O00506F696E744303063O00506F696E744402323O00125F000200014O002B000300033O00264600020008000100020004A13O0008000100102D00030003000100309500030004000500102D000300063O00125F000200073O000EA800010017000100020004A13O001700010012F7000400083O0020EB00040004000900122O0005000A6O0004000200024O000300043O00302O0003000B000500122O0004000D3O00202O00040004000900122O000500013O00122O000600016O00040006000200102O0003000C000400122O0002000E3O000EA80007001B000100020004A13O001B00010030950003000F000E2O00D6000300023O002646000200020001000E0004A13O000200010012F70004000D3O0020D300040004000900122O000500013O00122O000600016O00040006000200102O00030010000400122O0004000D3O00202O00040004000900122O000500013O00122O000600016O00040006000200102O00030011000400122O0004000D3O00202O00040004000900122O000500013O00122O000600016O00040006000200102O00030012000400122O000200023O00044O000200012O008D3O00017O00113O00028O00027O004003093O00636F726F7574696E6503043O0077726170026O00F03F030B3O00626C61636B74726163657203103O005472616365725F546869636B6E652O7303063O00747261636572030C3O005472616365725F436F6C6F7203053O00626C61636B030D3O00426F785F546869636B6E652O732O033O00626F7803093O00426F785F436F6C6F7203093O006865616C7468626172026O000840030B3O0067722O656E6865616C7468026O00F83F01493O00125F000100014O002B000200043O00264600010015000100020004A13O0015000100060201043O0001000A2O00C88O00F58O00C83O00024O00F53O00014O00F53O00024O00F53O00034O00F53O00044O00C83O00034O00F53O00054O00F53O00063O0012E0000500033O00202O0005000500044O000600046O0005000200024O00050001000100044O004800010026460001001B000100050004A13O001B000100060201030001000100012O00C83O00024O002B000400043O00125F000100023O00264600010002000100010004A13O000200012O00D800053O00062O004C000600076O000700013O00202O00070007000700202O0007000700024O000800086O00060008000200102O0005000600064O000600076O000700013O00202O0007000700074O000800013O00202O0008000800094O00060008000200102O0005000800064O000600096O000700013O00202O00070007000B00202O0007000700024O000800086O00060008000200102O0005000A00064O000600096O000700013O00202O00070007000B4O000800013O00202O00080008000D4O00060008000200102O0005000C00064O000600073O00122O0007000F6O000800086O00060008000200102O0005000E00064O000600073O00122O000700116O000800086O00060008000200102O0005001000064O000200056O000300033O00122O000100053O00044O000200012O008D3O00013O00023O00053O0003043O0067616D65030A3O0047657453657276696365030A3O0052756E53657276696365030D3O0052656E6465725374652O70656403073O00436F2O6E65637400153O0012A7000100013O00202O00010001000200122O000300036O00010003000200202O00010001000400202O00010001000500060201033O0001000B2O00F58O00F53O00014O00F53O00024O00F53O00034O00F53O00044O00F53O00054O00F53O00064O00F53O00074O00F53O00084O00F53O00094O00C88O00370001000300022O00C83O00014O008D3O00013O00013O00363O0003093O0043686172616374657200030E3O0046696E6446697273744368696C6403083O0048756D616E6F696403103O0048756D616E6F6964522O6F745061727403063O004865616C7468028O0003043O004865616403143O00576F726C64546F56696577706F7274506F696E7403083O00506F736974696F6E03043O006D61746803053O00636C616D7003073O00566563746F72322O033O006E657703013O005803013O005903093O006D61676E6974756465027O004003043O00687567652O033O00626F7803053O00626C61636B03073O0054726163657273030D3O005472616365725F4F726967696E03063O004D692O646C6503063O0074726163657203043O0046726F6D030C3O0056696577706F727453697A65026O00E03F030B3O00626C61636B74726163657203063O00426F2O746F6D03123O005472616365725F466F2O6C6F774D6F757365026O00424003023O00546F026O00F03F03093O004D61784865616C7468030B3O0067722O656E6865616C7468026O00104003093O006865616C746862617203063O00436F6C6F723303073O0066726F6D524742025O00E06F4003053O00436F6C6F7203043O006C65727003093O005465616D436865636B03093O005465616D436F6C6F7203053O0047722O656E2O033O00526564030C3O005472616365725F436F6C6F7203093O00426F785F436F6C6F722O0103043O0067616D6503073O00506C617965727303043O004E616D65030A3O00446973636F2O6E65637400A5013O00F57O0020D05O00010026E23O008A2O0100020004A13O008A2O012O00F57O00206A5O000100206O000300122O000200048O0002000200264O008A2O0100020004A13O008A2O012O00F57O00206A5O000100206O000300122O000200058O0002000200264O008A2O0100020004A13O008A2O012O00F57O0020D05O00010020D05O00040020D05O0006000E7E0007008A2O013O0004A13O008A2O012O00F57O00206A5O000100206O000300122O000200088O0002000200264O008A2O0100020004A13O008A2O012O00F53O00013O0020BC5O00094O00025O00202O00020002000100202O00020002000500202O00020002000A6O0002000100062O000100842O013O0004A13O00842O012O00F5000200013O0020C70002000200094O00045O00202O00040004000100202O00040004000800202O00040004000A4O00020004000200122O0003000B3O00202O00030003000C00122O0004000D3O00202O00040004000E00202O00050002000F00202O0006000200104O00040006000200122O0005000D3O00202O00050005000E00202O00063O000F00202O00073O00104O0005000700024O00040004000500202O00040004001100122O000500123O00122O0006000B3O00202O0006000600134O00030006000200060201043O000100022O00C88O00C83O00034O006F000500046O000600023O00202O0006000600144O0005000200014O000500046O000600023O00202O0006000600154O0005000200014O000500033O00202O00050005001600062O000500C300013O0004A13O00C300012O00F5000500033O0020D000050005001700264600050066000100180004A13O0066000100125F000500073O000EA800070055000100050004A13O005500012O00F5000600023O0020610006000600194O000700013O00202O00070007001B00202O00070007001C00102O0006001A00074O000600023O00202O00060006001D4O000700013O00202O00070007001B00202O00070007001C00102O0006001A000700044O008900010004A13O005500010004A13O008900012O00F5000500033O0020D0000500050017002646000500890001001E0004A13O0089000100125F000500073O0026460005006B000100070004A13O006B00012O00F5000600023O0020E500060006001900122O0007000D3O00202O00070007000E4O000800013O00202O00080008001B00202O00080008000F00202O00080008001C4O000900013O00202O00090009001B00202O0009000900104O00070009000200102O0006001A00074O000600023O00202O00060006001D00122O0007000D3O00202O00070007000E4O000800013O00202O00080008001B00202O00080008000F00202O00080008001C4O000900013O00202O00090009001B00202O0009000900104O00070009000200102O0006001A000700044O008900010004A13O006B00012O00F5000500033O0020D000050005001F0006AE000500AE00013O0004A13O00AE000100125F000500074O002B000600063O0026460005008F000100070004A13O008F000100125F000600073O00264600060092000100070004A13O009200012O00F5000700023O00209C00070007001900122O0008000D3O00202O00080008000E4O000900043O00202O00090009000F4O000A00043O00202O000A000A001000202O000A000A00204O0008000A000200102O0007001A00084O000700023O00202O00070007001D00122O0008000D3O00202O00080008000E4O000900043O00202O00090009000F4O000A00043O00202O000A000A001000202O000A000A00204O0008000A000200102O0007001A000800044O00AE00010004A13O009200010004A13O00AE00010004A13O008F00012O00F5000500023O00206B00050005001900122O0006000D3O00202O00060006000E00202O00073O000F00202O00083O001000202O0009000300124O0008000800094O00060008000200102O0005002100064O000500023O00202O00050005001D00122O0006000D3O00202O00060006000E00202O00073O000F00202O00083O001000202O0009000300124O0008000800094O00060008000200102O00050021000600044O00EB000100125F000500073O002646000500D7000100070004A13O00D700012O00F5000600023O0020FA00060006001900122O0007000D3O00202O00070007000E00122O000800073O00122O000900076O00070009000200102O0006001A00074O000600023O00202O00060006001D00122O0007000D3O00202O00070007000E00122O000800073O00122O000900076O00070009000200102O0006001A000700122O000500223O002646000500C4000100220004A13O00C400012O00F5000600023O0020A400060006001900122O0007000D3O00202O00070007000E00122O000800073O00122O000900076O00070009000200102O0006002100074O000600023O00202O00060006001D00122O0007000D3O00202O00070007000E00122O000800073O00122O000900126O00070009000200102O00060021000700044O00EB00010004A13O00C400010012F70005000D3O00205200050005000E00202O00063O000F4O00060006000300202O00073O001000202O0008000300124O0007000700084O00050007000200122O0006000D3O00202O00060006000E00202O00073O000F4O00070007000300202O00083O001000202O0009000300124O0008000800094O0006000800024O00050005000600202O0005000500114O00065O00202O00060006000100202O00060006000400202O0006000600064O00075O00202O00070007000100202O00070007000400202O0007000700234O0006000600074O0006000600054O000700023O00202O00070007002400122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O0008000A000200102O0007001A00084O000700023O00202O00070007002400122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O000A000A00064O0008000A000200102O0007002100084O000700023O00202O00070007002600122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O0008000A000200102O0007001A00084O000700023O00202O00070007002600122O0008000D3O00202O00080008000E00202O00093O000F4O00090009000300202O00090009002500202O000A3O001000202O000B000300124O000A000A000B4O0008000A000200102O00070021000800122O000700273O00202O00070007002800122O000800073O00122O000900293O00125F000A00074O00100007000A000200122O000800273O00202O00080008002800122O000900293O00122O000A00073O00122O000B00076O0008000B00024O000900023O00202O00090009002400202O000A0008002B4O000C00076O000D5O00202O000D000D000100202O000D000D000400202O000D000D00064O000E5O00202O000E000E000100202O000E000E000400202O000E000E00234O000D000D000E4O000A000D000200102O0009002A000A4O000900053O00202O00090009002C00062O000900672O013O0004A13O00672O012O00F500095O0020D000090009002D2O00F5000A00063O0020D0000A000A002D0006B3000900622O01000A0004A13O00622O012O00F5000900074O00F5000A00053O0020D0000A000A002E2O008C0009000200010004A13O00762O012O00F5000900074O00F5000A00053O0020D0000A000A002F2O008C0009000200010004A13O00762O0100125F000900073O002646000900682O0100070004A13O00682O012O00F5000A00023O002018000A000A00194O000B00033O00202O000B000B003000102O000A002A000B4O000A00023O00202O000A000A00144O000B00033O00202O000B000B003100102O000A002A000B00044O00762O010004A13O00682O012O00F5000900083O0026460009007E2O0100320004A13O007E2O012O00F5000900074O00F5000A5O0020D0000A000A002D0020D0000A000A002A2O008C0009000200012O00F5000900094O00CE000A00016O000B00026O0009000B00014O00025O00044O00882O012O00F5000200094O00E400036O00F5000400024O00630002000400012O00927O0004A13O00A42O0100125F3O00074O002B000100013O0026463O008C2O0100070004A13O008C2O0100125F000100073O0026460001008F2O0100070004A13O008F2O012O00F5000200094O00DD00038O000400026O00020004000100122O000200333O00202O00020002003400202O0002000200034O00045O00202O0004000400354O00020004000200262O000200A42O0100020004A13O00A42O012O00F50002000A3O0020AC0002000200362O008C0002000200010004A13O00A42O010004A13O008F2O010004A13O00A42O010004A13O008C2O012O008D3O00013O00013O00093O0003063O00506F696E744103073O00566563746F72322O033O006E657703013O005803013O0059027O004003063O00506F696E744203063O00506F696E744303063O00506F696E744401353O001224000100023O00202O0001000100034O00025O00202O0002000200044O000300016O0002000200034O00035O00202O0003000300054O000400013O00202O0004000400064O0003000300044O00010003000200104O0001000100122O000100023O00202O0001000100034O00025O00202O0002000200044O000300016O0002000200034O00035O00202O0003000300054O000400013O00202O0004000400064O0003000300044O00010003000200104O0007000100122O000100023O00202O0001000100034O00025O00202O0002000200044O000300016O0002000200034O00035O00202O0003000300054O000400013O00202O0004000400064O0003000300044O00010003000200104O0008000100122O000100023O00202O0001000100034O00025O00202O0002000200044O000300016O0002000200034O00035O00202O0003000300054O000400013O00202O0004000400064O0003000300044O00010003000200104O000900016O00017O00063O0003053O00706169727303093O006865616C7468626172030B3O0067722O656E6865616C7468030B3O00626C61636B74726163657203053O00626C61636B03053O00436F6C6F7201183O0012F7000100014O00F500026O00C40001000200030004A13O001500012O00F500065O0020D00006000600020006E100050015000100060004A13O001500012O00F500065O0020D00006000600030006E100050015000100060004A13O001500012O00F500065O0020D00006000600040006E100050015000100060004A13O001500012O00F500065O0020D00006000600050006E100050015000100060004A13O0015000100102D000500063O0006ED00010004000100020004A13O000400012O008D3O00017O00033O0003043O004E616D6503093O00636F726F7574696E6503043O0077726170010C3O0020D000013O00012O00F500025O0020D00002000200010006E10001000B000100020004A13O000B00010012F7000100023O0020B10001000100034O000200016O0001000200024O00028O0001000200012O008D3O00017O00093O00028O00026O00F03F03053O00706169727303043O0067616D6503073O00506C6179657273030A3O00476574506C6179657273030E3O00436861726163746572412O64656403073O00436F2O6E656374030B3O00506C61796572412O646564012B3O00125F000100014O002B000200023O00264600010007000100010004A13O000700012O002B000200023O00025900025O00125F000100023O00264600010002000100020004A13O000200010012F7000300033O0012F3000400043O00202O00040004000500202O0004000400064O000400056O00033O000500044O001F000100125F000800013O00264600080011000100010004A13O001100012O00C8000900024O00C8000A00074O008C0009000200010020D00009000700070020AC000900090008000602010B0001000100022O00C83O00024O00C83O00074O00630009000B00010004A13O001E00010004A13O001100012O009200065O0006ED00030010000100020004A13O001000010012F7000300043O0020D00003000300050020D00003000300090020AC00030003000800060201050002000100012O00C83O00024O00630003000500010004A13O002A00010004A13O000200012O008D3O00013O00033O000E3O0003093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F6964028O00026O00F03F03153O004865616C7468446973706C617944697374616E6365023O00C088C3004203113O004865616C7468446973706C61795479706503083O00416C776179734F6E027O004003133O004E616D65446973706C617944697374616E6365030D3O004E616D654F2O636C7573696F6E030B3O004E6F4F2O636C7573696F6E03063O004865616C7468012D3O0020D000013O00010006AE0001002C00013O0004A13O002C00010020D000013O00010020AC00010001000200125F000300034O00370001000300020006AE0001002C00013O0004A13O002C000100125F000100044O002B000200023O0026460001000B000100040004A13O000B000100125F000200043O00264600020017000100050004A13O001700010020D000033O000100202O00030003000300302O00030006000700202O00033O000100202O00030003000300302O00030008000900122O0002000A3O00264600020020000100040004A13O002000010020D000033O000100202O00030003000300302O0003000B000700202O00033O000100202O00030003000300302O0003000C000D00122O000200053O000EA8000A000E000100020004A13O000E00010020D000033O000100202100030003000300202O00043O000100202O00040004000300202O00040004000E00102O0003000E000400044O002C00010004A13O000E00010004A13O002C00010004A13O000B00012O008D3O00017O00043O00028O0003043O007461736B03043O0077616974021F85EB51B81ED53F000D3O00125F3O00013O0026463O0001000100010004A13O000100010012F7000100023O0020B200010001000300122O000200046O0001000200014O00018O000200016O00010002000100044O000C00010004A13O000100012O008D3O00017O00033O00028O00030E3O00436861726163746572412O64656403073O00436F2O6E656374010F3O00125F000100013O00264600010001000100010004A13O000100012O00F500026O00C800036O008C0002000200010020D000023O00020020AC00020002000300060201043O000100022O00F58O00C88O00630002000400010004A13O000E00010004A13O000100012O008D3O00013O00013O00043O00028O0003043O007461736B03043O0077616974021F85EB51B81ED53F000D3O00125F3O00013O0026463O0001000100010004A13O000100010012F7000100023O0020B200010001000300122O000200046O0001000200014O00018O000200016O00010002000100044O000C00010004A13O000100012O008D3O00017O00213O0003043O0077616974026O00E03F03063O0069706169727303093O00776F726B7370616365030E3O0047657444657363656E64616E7473030E3O0046696E6446697273744368696C6403083O0048756D616E6F696403063O00457370426F7803043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00436861726163746572028O00026O000840030B3O00416C776179734F6E546F702O0103043O004E616D6503083O00496E7374616E63652O033O006E657703123O00426F7848616E646C6541646F726E6D656E7403073O0041646F726E2O65026O00F03F027O0040030C3O005472616E73706172656E637902CD5OCCE43F03063O00436F6C6F723303073O0066726F6D524742025O00E06F4003063O005A496E64657803043O0053697A6503073O00566563746F7233026O001040026O001440014F3O0012F7000100013O00125F000200024O009D0001000200020006AE0001004E00013O0004A13O004E00010012F7000100033O0012D5000200043O00202O0002000200054O000200036O00013O000300044O004B00010020AC00060005000600125F000800074O00370006000800020006AE0006004B00013O0004A13O004B00010020AC00060005000600125F000800084O00370006000800020006570006004B000100010004A13O004B00010012F7000600093O0020D000060006000A0020D000060006000B0020D000060006000C0006E10005004B000100060004A13O004B000100125F0006000D4O002B000700073O002646000600220001000E0004A13O002200010030950007000F00100030950007001100080004A13O004B0001002646000600340001000D0004A13O0034000100125F0008000D3O000EA8000D002F000100080004A13O002F00010012F7000900123O0020E900090009001300122O000A00146O000B00056O0009000B00024O000700093O00102O00070015000500122O000800163O00264600080025000100160004A13O0025000100125F000600163O0004A13O003400010004A13O002500010026460006003F000100170004A13O003F000100309500070018001900127B0008001A3O00202O00080008001B00122O0009001C3O00122O000A001C3O00122O000B001C6O0008000B000200102O0007001A000800122O0006000E3O0026460006001D000100160004A13O001D00010030950007001D000D0012820008001F3O00202O00080008001300122O000900203O00122O000A00213O00122O000B00166O0008000B000200102O0007001E000800122O000600173O00044O001D00010006ED0001000B000100020004A13O000B00010004A15O00012O008D3O00017O000A3O00028O00026O00F03F03173O0054656C65706F7274546F506C616365496E7374616E636503043O0067616D6503073O00506C616365496403053O004A6F624964030A3O0047657453657276696365030F3O0054656C65706F72745365727669636503073O00506C6179657273030B3O004C6F63616C506C61796572011B3O00125F000100014O002B000200033O0026460001000C000100020004A13O000C00010020AC000400020003001229000600043O00202O00060006000500122O000700043O00202O0007000700064O000800036O00040008000100044O001A000100264600010002000100010004A13O000200010012F7000400043O00202600040004000700122O000600086O0004000600024O000200043O00122O000400043O00202O00040004000700122O000600096O00040006000200202O00030004000A00122O000100023O00044O000200012O008D3O00017O00", v9(), ...);
