{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 1082.0, 806.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 57.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 98.0, 73.0, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.921066, 278.0, 552.0, 383.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 4,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.921066, 220.0, 101.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "yk.logisticChaosBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -12.828952, -13.34211 ],
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 51.921066, 39.0, 140.078934, 173.21051 ],
					"varname" : "yk.logisticChaosBP"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "yk.presetManagerBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -8.0, -2.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 250.140503, 275.0, 371.0 ],
					"varname" : "yk.presetManagerBP"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "yk.pattr.logisticChaosBPTest.json",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 628.5, 324.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 588, 385 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.logisticChaosBPTest @changemode 1 @greedy 1",
					"varname" : "yk.pattr.logisticChaosBPTest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 225.5, 200.0, 50.0, 18.0 ],
					"text" : "noteout a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.5, 143.0, 22.0, 18.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 120.0, 96.0, 18.0 ],
					"text" : "scale 0. 1. 30. 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 225.5, 166.0, 80.0, 18.0 ],
					"text" : "makenote 64 20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 44.0, 1440.0, 806.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 23.0, 161.0, 27.0 ],
									"text" : "Logistic Equation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 524.0, 846.0, 27.0 ],
									"text" : "The bifurcation diagram of the logistic difference equation is shown below: "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 316.0, 846.0, 208.0 ],
									"text" : "It is when the driving parameter, r, is slowly turned up that interesting things happen. When r = 3.0, xn no longer converges — it oscillates between two values. This characteristic change in behavior is called a bifurcation. Turn up the driving parameter even further and xn oscillates between not two, but four values. As one continues to increase the driving parameter, xn goes through bifurcations of period eight, then sixteen, then chaos! When the value of the driving parameter r equals 3.57, xn neither converges or oscillates — its value becomes completely random. For values of r larger than 3.57, the behavior is largely chaotic. However, there is a particular value of r where the sequence again oscillates with period of three. The bifurcations then begin again with period 6, 12, 24, then back to chaos. In fact it was discovered in James Yorke's famous paper \"Period Three Implies Chaos.\" that any sequence with a period of three will display regular cycles of every other period as well as exhibiting chaotic cycles. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 229.0, 838.0, 87.0 ],
									"text" : "where r is the so-called driving parameter. The equation is used in the following manner. Start with a fixed value of the driving parameter, r, and an initial value of x0. One then runs the equation recursively, obtaining x1, x2, . . .xn. For low values of r, xn (as n goes to infinity) eventually converges to a single number. In biology, this number (xn as n approaches infinity) represents the population of the species. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 170.0, 834.0, 27.0 ],
									"text" : "The logistic difference equation is given by "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 63.0, 834.0, 107.0 ],
									"text" : "One often looks toward physical systems to find chaos, but it also exhibits itself in biology. Biologists had been studying the variability in populations of various species and they found an equation that predicted animal populations reasonably well. This equation was a simple quadratic equation called the logistic difference equation. On the surface, one would not expect this equation to provide the fantastically complex and chaotic behavior that it exhibits. "
								}

							}
, 							{
								"box" : 								{
									"data" : [ 997, "png", "IBkSG0fBZn....PCIgDQRA...rK...vGHX....vucvqj....DLmPIQEBHf.B7g.YHB..CvYRDEDU3wY6ZFcbqpCDF9mybZ.ZA4RPTBKk.TBJkfbI.k.tDfR.UBjR.ZAJAceHVbI4XvBrwNFueyjGbPi8t+Z0pUKBfggggggggg44iRorkkk1mscr0PDYaZZ189IyDn0ZqVqmM.XOEfHDhciuvr.ZZZryM4211ZUJkE.6l.jhhBaRRxtweX7jjjDaQQw+LwWWWaEBgUoTtEC6pfCgPvky7NQaaqWAwDQ6tfcsV61wh4c.sV60146wf8yY08xm9y0FfRorDQCmv+mel4+ott1RDMbHwrrLKQzEy7bO00ttNHDha2Ad.buimhhhB.76f2+8ZFlVqwgCGBLFiahCUUUHMMcM11Cmq0chKQdddvZ9sxyygwXBLFiUJkVgP.sVi33XjkkYOd7X.v8WWqppPVV1ZL4GJaU7TXXHpppt53lLy94ZgvgCGFl3kRIhhhBLFCHhVsw4C0001y0h9RPQQgkHxU+LHhPZZZPWWGBCCQRRB.1NcUJk2C2XyXKim702mLytPH91VDQQQCaU94metpLe9fVqs888HNNF0002722ZyRuTDBADBwPFFkRg77b7wGeD..b3vggw8Lz0kRSSi0mrkNjRIRSSmz9+M32SFr6lj.vvD33+2sBQj0XL+y22nfyWlr5..wwwCknDFF9sLXiYq006E88820w+avumslcGtC.000cwmedkZ.vWsAquueXU7ylGYM6.eMQljjfSmNc0wdMcE34ostEuaAOq3oIqYOKKaHHwMA5nnnX3EXTVVZyyyQXXnMIIwd5zIb73Q7N16S2DybcFwWcEXYZ6bKX9MvVFOcS99YCyp0ZmQ7s6bw3d5pTJ2AIs000VmwetmtSx0d93uuWEb51TGrdI5Jf+Z631cNGOq9r+.hm7JV4hY1IhPXXH..LFCJKKgwXFd4EZsdXrtVGIDhgs99YeeG8F9F9yXLX7m2CWpm99dLW85KQWA7SaA95vgSUybSSikHxJkRmlCgPXIht30KXK3dGOMFWhkatrqwqVZaamb0y49mN7rvvPaQQwr2Yg8Xl811VuZWpu5JfeZquWWfmMaQ7zC+5B3LFfu+5amyH1iA6aA9psRo7gkodqYIwSBg3w817+YVk11Vqaax0jYunnvsp1sE2tXBbMrDssrrzJkxWds5WuO+Sivmsy8HyNCVl1N0078UCe8Y9589lCQzaQ4euK9IyU3U5NEsVdG7QFFFFFFFFFFFFFFFFFFlWB9Ofu1D6WWKqMU.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 197.0, 185.0, 32.0 ],
									"pic" : "Macintosh HD:/Users/yota/Desktop/logisticChaosEquation.gif"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 60360, "png", "IBkSG0fBZn....PCIgDQRA..B....DfZHX.....a+K9V....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGbbVee++8deeuqtrNrvxGX6XjAC3.j.DHAnkTNBDxLEZZljTB0IoWgRZRSo+JMSyLcXZZNZbXZBg.MWP.J1lj.tfuwV1V136CjQ1RVV2G68896Oz79i+tqsrjsLfM780LZrkztO6yyij1O2u+XnToRkfFMZznQilOPgw2qOAznQiFMZz7tOZG.znQiFMZ9.HZG.znQiFMZ9.HZG.znQiFMZ9.HZG.znQiFMZ9.HZG.znQiFMZ9.HZG.znQiFMZ9.HZG.znQiFMZ9.HZG.znQiFMZ9.HZG.znQiFMZ9.HZG.znQiFMZ9.Hlem7fqtlALXvv6juTZznQiFMZNK3rJC.EJT.S0cGTgBEfACFjOJTnv4zInFMZznQily+Lkb.fF8MYxzTJR9hEKBSlLgLYxfCcnCgzoSCSlLghEKN8Na0nQiFMZzbdgI0AfRkJACFLfToRgm5odJ7vO7CiRkJMgYBnXwhvnQi3Ye1mEOvC7.X0qd03y9Y+r3W9K+kvnQiZm.znQiFMZt.fyXO.Pi781auXUqZU3QdjGAM2byvfACnXwhmR1.3Waaaaa3y9Y+rns1ZCKbgKD2zMcSXwKdwXlyblXoKcohSBZznQiFMZduACklBE0OUpTvtc63S+o+z3XG6XXKaYKmVi3EJT.lLYB25sdqHe97X0qd0Hc5zvtc631u8aGwiGGqYMqQdbZznQiFMZdugozT.X2tcoL.Sj+BkJUBlLYBISlDqYMqAe8u9WWdrkJUBW60ds3QezGEwhECd73QJsvTg74yOEubznQiFMZ9fES09yqRlRN.vl56L8BPC5c1YmHSlLnwFarro.nwFaD4xkCczQGn0VaUNlSoSRyuiNshZznQiFMefiyaVVYz9CMzP..vlMak884mO3fCdVcbSlLI9e9e9eP974gACFNEsEnToRvnQivjISHe97S4wTTiFMZzn4hEXy2yxua0pUXznQTpTIbi23MhYMqYcV2ecm2Cs9Lko.CFLLkilmYTXrwFCekuxWAYxj474ooFMZznQyEMXznQX2tcX0pUjMaVjLYR468jO4S9dmC.pQcWWc0gRkJgXwhU1iIVrXnToRnt5pC.Stx.xueM0TyDl0f74yCylMiku7kiuw23afd5oGX2t8yp9KPiFMZzn48ZXz8Lq11rYSxbdgBEvINwIvd1ydv5V25v5V25vV25VwRW5RwN1wNNmmptorC.L8CmNM.vfACvjISnToRn95qGACFDG9vGFEKVT93vG9vviGOXlyblxyYpfACFfa2tOiOFa1rg74yCe97AKVrLUujznQiFMZtfjnQih1ZqM7Fuwaf0u90ictycht6t6xdLFMZD4ym+bVeclxN.XvfA3vgCYh.TIa1rXvAGD0UWcvrYy3y9Y+r3ke4WFO9i+3xieUqZU39u+6GVsZUhbepxDUWedbnLCmKWNX1rYcF.znQiFMWPQkQ3WYSvGMZTryctSricrCr5UuZ7FuwaH8TmJrL6mO54sI0JLi3+HG4HxIz92+9QKszhTS+G4QdD7c+teWbnCcHL6YOa7s9VeK7Juxqfu6286hu3W7Khm5odJjMaV7XO1iIiK3YCmodJfen94momiFMZznQy6zToAe9AY3gGF6cu6EaZSaBqe8qGs2d63Dm3DnolZB4ymGCMzPRfxpGqBEJbdSH8lRJAXpToPas0F9JekuBLXv.15V2JppppPf.A..v0dsWK5s2dQnPg..Pf.AvZW6ZwxW9xw2+6+8Q974wZW6ZQnPgzQmqQiFMZdeGpFoYT5pA6N1Xigcricf0st0g1ZqMrsssMzWe8U1wvnQin5pqFwiGG8zSORIzq7wPY0e5ZK8L5..O3d73AelOymYBeb2y8bO3dtm6Q97RkJgPgBgu427aV1iSa7WiFMZz79ANcQ3qZvezQGE6YO6AaXCa.u9q+5X6ae6mRJ8U6eNfwa1OKVrHi3dk1KMYxjL9elMaF974aZ4HvTtP7pqBXCFL.iFMJunp2DXZ3UmWQ9uZi+ZznQilKFYxL3O1Xig27MeS7Fuwaf1aucrwMtQb7ie7xNF74odrnR2xikOe9NkmiYylgISlfEKVjrKXwhE3zoyoUe.Lkc.3LU29SW8HTS+gV2+0nQiFMWLwjYvOVrXRJ823F2H14N2I5s2dA.vkcYWFNwINQYQ3qNUb..VrXA4xkCFLX.1saGlLYBwiGGVsZUlnsb4xAGNb.qVsB61sC61sC.HAVWof6c1hVic0nQiFMZvIa5clw5SWJ82zl1D1vF1.15V2pXvmvnyiDIBb5zIhGO9orKaXF.750KFarwfUqVQvfAQlLYP73wgc61gOe9P0UWM5s2dgWudgc61kT9mKWNXwhETnPA31s6y4Q.DP6.fFMZzn4CfvnxYIsAN4jjUnPAjNcZr6cua7JuxqfMtwMhcu6ciSbhST1wPMk9LU74ymGNc5DVsZUdbr72Ls8YylEtc6FFLX.d73A986Gc1Ym.X7lnme8QFYD3wiGX2tc3xkKQya762ORjHwzN65ZG.znQiFMuuG0T5yn6oAzBEJfToRgd5oGL7vCi96ue7vO7CiicrigzoSKGiyTJ8ANY4vMYxjjtdCFL.a1rACFL.WtbA2tcijISh.AB.SlLgfACJaRWud8BiFMBGNbffACh96ue3zoS3vgCQJfYFJrZ0p1A.MZznQilJQc44ToAe.f3wiictychjISBWtbAWtbggGdXjJUJr+8uebnCcH3zoSQb4pro8pDd7ylMKrYyFpolZP+82OLXv.b5zIra2Nb61M73wCLa1r3.fa2tQgBEfYylga2tgSmNgMa1fGOdfCGNPoRkjyCOd7HaR2hEKNsk9dsC.ZznQilK54z0zdpo2OUpTXO6YOX8qe8XMqYMXG6XGnmd5A6YO6AW5kdokcrtpq5pPSM0D91e6uM16d26orIZAN4xsynQiHSlLvue+HSlLHa1rvgCGRy6oFkuKWtfSmNA.PjHQjl7KZznviGOnlZpANc5DlLYB986GgBEB1rYCNb3.VrXQTRW61siBEJ.a1r8tyT.nQiFMZzbgBSVD9whEC6e+6WTZu1ZqsSQK8c61MhDIB.fjJeiFMhHQhfOym4yfErfEfEu3EiBEJbJNAPGMb5zoryZxkKG.FW6b750KBGNLRlLIb3vArYyFb4xEb3vgzqAVsZEtc6FiM1Xvue+RlBJUpDrXwB762O.f3LgYylk8cCaLvoCZG.znQiFMWvyTIB+csqcgMrgMfMrgMfsu8sit5pqxNFpc1OqeOSoupTxyWmYLiYfpppJL3fCJF2q7XYylMo97zg.WtbA+98KcsOyHfc61gMa1PxjIgUqVge+9gGOdPtb4fWudEmXJUpDLa1Lb5zIRmNMLa1rDse974gGOdP5zoKqQCOWP6.fFMZzn4BNlrH7GYjQPGczA17l2LdsW60Pas01oH7N..986GwiGuLC9LZdFUckPGKb5zIZrwFgUqVQpTojZ5yHzc61Mb61sz4+kJUBABD.lMaFVsZUReua2tgMa1fUqVEi5986WxrPgBEPf.AfUqVgEKVPoRkfGOdPznQQhDIfGOdPgBEfCGNDGJXu.nKAfFMZzn4hZNcF7UivOZznXe6aeXSaZSXiabiXSaZSmxb3q93Yz40UWcXe6aek88Y59sa29YLJZSlLg4Lm4fwFaLb0W8UiUspUIieGUkOWtbgb4xg74yCud8BWtbIm+UWc0HZznxnBxH4c61sjUf74yKNPXwhEXwhE4ZviGOXrwFSNWUcBhSFvzAsC.ZznQil20YxRoOivmqF21ZqsSqA+ZpoFX1rYzc2cKFHCEJDBDH.RmN8oTF.97JUpDb618YbT5JUpDZngFv1291gGOdv0ccWGV8pWsT+dU05qPgBvpUqkIbONc5Dd73QT2O973imWy1rYCNc5rLYy2nQihCELKEpB.TznQm1qC3yO6TPMZznQily.zfe974kTeaxjIoS5SjHAZqs1v26688vm5S8ovUe0WMra2NNzgNDdoW5kPu81qz4874TpTIX2tcTSM0..fZqsVTe80iHQhfYLiYfjIShXwhA..a1rA+98KMrmMa1P0UW8YbD5JUpDpt5pge+9QpTovhW7hwRVxRP974Q5zoKqI.SmNMra2NrXwhHbOpQsSwAhFwsYyl78U2iNtc6VxV.KGfEKVfMa1fMa1jQM77A5L.nQiFMZNuyjkRepzdaXCa.qacqC6XG6.G8nGUd9986GKbgKDe9O+mGO0S8TvnQinPgBxLy6xkK.Ldm7WSM0fHQhfvgCCOd7f.ABf8u+8iSbhS.e97gXwhIQSmJUJIJ7vgCeZy.fpSAd85EUUUUvpUqnPgB35u9qG6cu6EISlDEKVDtc6F.iO0Abd8UmqeOd7H8aPxjIk44mo6OSlLvsa2HXvfxwji7m5ZEly9OcvfuFSGzN.nQiFMZl1LYF7SkJE16d2K1912Nd0W8UwV1xVNkwxioHuPgBnlZpQNVUWc0Ha1rXngFRLb6wiGL7vCi.ABfHQh.ud8hfAChHQhft5pKbnCcHXznQDHP...TWc0g96ue30qWwYfvgCeFy.fQiFEQBJa1rvrYynlZpA21sca3Ye1mU5JeKVrT1XDplxdlU.ZP2pUqHQhDxR.hBQD.jH7KVrn3jC0M.1a.YylEkJURxbvzAsC.ZznQilyZTM3e5pgehDIvd1ydvl27lwF1vFP6s2NNxQNBZrwFQu81qjFa187EJT.1saW5XeWtbAiFMhfACh4O+4CylMiUu5UC61siHQh.KVrfjIShvgCiZpoFDJTH3wiGjISFroMsIIs6Ta884yGNwINgDMOms9IqN5Nb3.gBEBm3DmPLXe4W9kiW60dMDMZTXylMYq9Uc0UC.HGWNo.4ymWdcXuBX0pUYB.3lFjMWHchHe97xp.F.hpDZ1rYjNc5yYE.jnc.PiFMZzLob5zR+Jivee6aeXiabiXMqYMXaaaam14veNyYNHb3vXG6XGRSywlwqmd5Qp8sGOd.v3FSiDIBpt5pQGczANwINAb61s3.PvfAgEKVP3vggQiFwF23FQoRkPvfAgCGNDixr+A3iS0H7DAu1pqt5vHiLhLw.Nc5D29se63YdlmAoRkRd7VsZULlaylMQVf4H6wwCjoumZP.abvLYxfb4xIYPvlMaxzFPA.pToRxwVqC.ZznQily6ntg6.fXXijHQBr28tWrksrErhUrBbvCdPbricrS43v5Ua2tcDKVLX0pUL6YOarm8rGDLXPTSM0ffAChie7ii3wii4Lm4fhEKhlZpI.Ldpu84yGrYyFtxq7JwK8RuD73wiHItT67qolZv5V25Pe80mHitb66EIRDQ2883wCRjHAb5zorQ9lr6ALKE.i2yAYylEKYIKAqbkqDG+3GGQhDQbFpPgB..mh9En1a.LJdl4C5zSrXwjT6y9FvfACxF.LUpTRIBb3vgbNdth1A.MZznQyDFgOISlLhR6s90udzd6sWVS6ALdT1rK2ogu5pqNjOed3xkKbvCdPDIRDTSM0fFZnAot8gCGFs2d6Hb3vn95qGwiGGgBEB.PVbNVsZEKZQKBacqaEEKVThf2tc6vmOeXngFBG9vGFNc5DUUUUHXvfnPgBvqWuHe97Hd73x13icu+jUB.5zie+9Ek9iOdGNbfq8ZuVr10tVDHP.I084xkCEKVTJMfYylQxjIk9afkKfQ4mISFIaG1sauLsAf5L.izmF9c4xEFYjQzk.PiFMZzb1yoqF9pQ3yT5O3fChUtxUhm+4edzSO8T1wfNJLu4MOze+8i96ueYg0zXiMJyoelLYfACFPUUUElwLlAra2Npu95QgBEPnPgfKWtP73ww7m+7kFgyqWu.XbG.nQQe97g4Mu4gwFaL3wiG3ymO3xkKDKVLrl0rFXxjI3wiG3xkKYy441saTrXQze+8KJ2WwhEk0rKMhNQFSUG6P1LeFLX.YxjAKcoKU1w.UUUURSCZ1rYjMaVQO+SjHQYB7CkUX1repi5G6Q.e97IRLL6U.J9ObLB+.gC.Sz5Wjec08wrFMZzn4TYx5R+XwhIJs2l27lQas0Fb61Md8W+0wblybvu427a..j5s2We8Aa1rgToRAe97A61siwFaLDIRDTpTIDNbXTrXQQ.bFYjQPUUUknBdgBEBCO7vHb3vn6t6Fd85E0Vashz8xyK0stmYylQc0UGFXfAjQnykKWXkqbkXzQGEd85EUWc0vmOevgCGHSlLvlMa.X7wNrpppRjBX1G.SVO.PCuL0+tb4BVrXAoSmFM1Xi3ZtlqAu3K9hnolZRx5gQiFgMa1jIDfyyOOlb69wLkX1rYwNVoRkDGlnSGLa.77gMb4YRDilJbQgC.SzrNxutWudm1JhjFMZz79IlJyg+9129v5W+5wa9luIdy27MQ6s2dYGiq65tNDNbXDNbXbC2vMf0t10h95qOQC8CFLHFXfAfe+9gEKVPmc1Ippppj8YO.Pf.ADg9wmOevhEKvgCGnlZpAYylElLYBczQGHTnPkIktp031tc6ksfd1yd1CFczQQiM1HZu81wZVyZPnPgfc61ga2tQf.AjHmc3vgjteNm9phzyjASaOWVOp0vuXwh35u9qGqXEqnLEMjevrgvRBvqG98SmNMb61cYRRLajPF8O6S.5H.cFpPgBSa6dWv5..qC0niNJ9a9a9aP1rYmv0w3ANvAjkkfFMZz7AQTaZOUkkiF7iGON1wN1A14N2I1vF1.Zqs1Pmc1I..lyblCV5RWJ14N2Ib5zIxmOOxjIiX.B.3RtjKAoSmFaYKaAFMZrLCtQhDA1rYCABDPTbOZzl0NOSlLvqWuxVsyiGOvjISn+96GwiGGyZVyRl6cZvC.hT4RG.XODzYmcBCFLfW8UeU3ymOzTSMIFTYs5c4xkjVc1M8TFd4melfBuiZ26ycI.MtO24NWzRKsfAGbPIheZqhkWg5E.WdO70mG274yCGNbfzoSCfwKQPoRkPtb4DcDnXwhhQe0MW3zgKXc.fjKWNr8sucYlGqziGlZooqhHoQiFMWLBeOwJMJLzPCg8u+8iW4UdEru8sOrsssMbYW1kgUspUIAKM24NWbjibDbIWxkfOxG4ife8u9Wi3wiC2tcKhwCOl0UWc3XG6XXAKXAXu6cuvkKWhAUZz0tc6vqWuvoSmh11a2tcjKWNjKWN32ueoN1tb4Bd85EG8nGUpmupQZ61sCfSlxblVb61siEtvEht6targMrAXxjIzRKs.61sW1quc61kHlYD6bS8QC6SFzliYylkwzSM06bj7ppppvd1ydPgBEPtb4DoNlOV5LDc9fiEHOdrWDXG+yFbjNIjJUJ32u+SQyE3434JWvZ0jWTQhDA6ZW65L9XW9xWNdnG5gl10CQiFMZtPF0n7oAC9dkG6XGC81auxJqsu95CG9vGF6cu6EqXEq...eouzWBCLv.XG6XGHXvfvue+vrYynolZBaYKaQh5mFeps1ZkWaZ.jZremc1ozQ574DNb3xTvN13d4xkSDpGa1rI0H2kKWXzQGE0We8hAbZXlA0Qi9bRBRmNMZpolP+82O5ryNwhVzhfe+9A.Jy.IuOwTl6xkqxZhNVa9IqGxT24.rw9xkKmz+AIRj.yd1yFG7fGT99rrKrgFYM+YV..fno+LK.7wqN5ekJURVAvr2E3tGfKbn22OFfSzOfn2cmOTDIMZzn4BIlHi8puWW1rYwAO3Aw9129fc61wBVvBvBVvBDokE.XUqZUniN5.YylEaYKaQTuNJusUUUUn6t6FaaaaC986WlWdFYOg0m2oSm3lu4aFO0S8TvhEKRswYGua0pUwPFgiyFmz.iFMJJjWxjIkkxCqSeznQEGAXy+wLBjOedTWc0IiSmGOdD81mNvvrFPGMxjISYQYqJFOSlN.vo.fiLHkgW1O.YxjA0VasXFyXFXngFRtGZvfAoK+AFeb+b5zo3fBE8GWtbINLvq2b4xUlxJRC+IRj.YylENb3PbdX5vEEN.LQ5cbkoBQiFMZtXkIpF9jXwhgwFaLLzPCgd5oGL5niB+98iie7iijIShq4ZtF..zUWcgb4xgN5nCrqcsKrt0sNby27MijISBSlLgUu5UKo1uXwhHXvfn6t6FW4Udk3XG6Xvue+XvAGDUWc0k0HdLs5VrXAye9yGUWc03XG6XX1yd1xnu4wiGoT.zfsCGNP73wkQnic1NU4NtxbylMq7d5p0mmFb4h.JXvf30dsWCG+3GWz0eGNb.ylMKBMjMa1jxXn147bb6.vTpG..PYRxKuFxmOu3XBMHunEsHrksrELqYMKjMaVwnNebLqJrrHDFwOKKgpz.SmU3FTTc6Id5JI9YKWT3.fFMZz79QTWfLpF7ykKG5s2dQe80GFd3gEEfykKWHRjHn0VaE974SVTLoSmF81auHd73.X7LFDOdbzRKsf+ve3Of8su8g74yiG9geXbjibDrm8rGIk86YO6AKXAKPZjspppJzau8dJxLqEKVP1rYEwpogFZ.czQGhgUylMKylNix2rYyRjq7+a0pUwX+.CL.b61sDELafNZPmWK.Pz1+AGbP7zO8SKc2Oe9oSmVh5mkLP0YB+98KmezX9jsLcTq2OM9pZrl++rYyh4N24hsrksH0+mJUHK2.cFfNFPGa30IczfMdIuuxY9mmqzQQ5Hf58nyVzN.nQiFMuKhpQe9F3TnZXM7SlLIxkKGZngFv7m+7ktruRnw.61siYNyYV12agKbgHa1r3FuwaDadyaFqbkqDO4S9jXngFB4ymG82e+HUpTHZznxbyyMsGm8c0L.vneo.6bMWy0fctycB.HF7c3vgb9.fxjEWt7cnA93wiiN6rSTas0JOWmNcJQ6q1jarV2tc6F+3e7OVZ7u95qOQ8AAfLVgzPKO2UU9O90Xi3MYNAvRMvqM57BO+Xs5CEJDBFLH5qu9je9RGFTiTm2GYD8bbAYyAxyadcqtJfYSGpdcMcP6.fFMZz7t.pMnFv30D9PG5P3se62FEJT.tc6F0UWc3JuxqTVgspLY8DPkZ2Ov3oWt1ZqE20ccW3ttq6B6YO6A+3e7OFO8S+zkoNdr47LYxjL2+bb73qGM7wZg6vgixhNlM6lZVHXICX8powMWtbg8su8I0vmh5CaLONNc75xhEKHTnPn81aGadyaFW8Ue0nPgBHZznhQQZzm+etJd4HjSmR38K2tcOoMQm5Z2kQqyyK1uAiM1Xhw5FarQ7Vu0aI03m8HgZF.xjIiz.fzQqJU1Op9g7+ye1ppg.77a5f1A.MZzn4cPTM7WnPAr6cuazc2cKq71EtvEhYNyYdJQyoFI3oqA.qjI56yncAFOq.e+u+2G2+8e+3i8w9XHYxjR8pSkJUYRdKi7kTnPgxp8MiHOc5zxhtQMpWNW6zPrpJ4YznQL5nihpqtZIpe5.BWBNp8CAi98W9K+knpppB0VasHVrXHb3vvjISRYE.fLS8r97zA.dOfmqSEkzSU.kTyzPlLYjqyToRIMd3hVzhvd26dQlLYJqICoC.pNSvY7WUFfoDAaznQYhB3u2vwITMqETMbOWcDP6.fFMZz7NDz3e1rYw1291w9129Ps0VKV7hWLlwLlwo7XANYSOOcSuKQ0PWtb4fEKVvZVyZfSmNwrl0rvd26dQu81qHStzPdlLYJqFywhEqrsPWhDIvLm4LwfCNn7ZPCcL00pMLm5zATpTIzc2ciPgBIhaCMFplkCfwMx4wiG7rO6yhN6rS7I9DeBQq7SjHARlLo3z.uuwtjmJVH+W1O.r15pce+YB5DAU0OVudUA8IUpTnwFaDgCGFCO7vR1S3igudzIoToRIF3YYDpTVf48AN8.phCTk+L9bAsC.ZznQy6PXznQ75u9qi96ueL24NWb+2+8WVMbUU0syWF7mHngnUtxUhst0sha4VtEjISFbMWy0f1auc75u9qiFZnADKVLX2tcjJUpxLDkKWNYT5nCBM1XiXrwFSVfMpieGMjSUviBGjACFPtb4Ds4Oa1rh5.RCfL5WfwqYdpTovu427avkbIWhrBec5zIpolZvniNpHpN70lNgPwHhNen1qBS1l.jm677B.h1FnlU.V1Ap+AM0TS33G+3HTnPkMRebN94qopZGxdifNDPGE.fzqB.PJMhpCOSGdm823znQilOf.MVvTkmISF7y9Y+LjLYRbm24chVas0xjzV0Y79cZXJj2xV1Bd9m+4QSM0Dpqt5fe+9gGOdvW5K8kP80WONvAN.RmNM74ym77HwiGWL5vTOGIRD32uejNc5xxX.uFYD2zoGJ1MLqA986WLRqZjTMM2tb4B+5e8uFISlDKbgKT11elLYBABDPjHW9ZwT7SioISlTbNwfACx3DxLVLYNAvrY..wPO+Z7m073XwhELqYMKze+8Kx4KK4Ay7.aBP1WDbSGxyMVF.1ODrbK7bl8Jv4Cm.zN.nQiFMmEvZpyOprw7nQn0t10hYNyYh+3+3+XwvO.dWynOgQPN7vCiewu3Wfq3JtBDNbXDIRDboW5khnQihpppJ7s+1eaDIRDr10tVodzrg9.fLi8ri0KTn.b5zIBEJDxkKmXXR0fGueopg9kJUBG+3GuLkrikHfGa0Hk6pqtvu427avG5C8gjwEjuFd85E974Sp2NgYTfYhf8e.yLf5q6YB93Afb8nN8.pxJrACiuhfm8rmMrYyFFZngDGE3qi5HBN5niJeM0iMOmYSWZxjIjLYRIyI7dUwhEmvMk6TEsC.ZznQyogyjgdZ.hFyKVrHFZngvwN1wvl1zlvF1vFvfCNHtga3Fj2j9c5T7e5fFTxjIC9O9O9Ovse62Npu95k4mu1ZqE1saGCN3fHWtb3QezGEgCGFG7fGT5vcfwi3erwFqrE6CqKNWeuTrbTabNpNeLpWmNcBKVrfSbhSHxPLMpynoU23dkJUBeuu22CoSmFyXFyPVvO7wy8IPgBEfc61gKWtJKB+BEJHEJIrI...H.jDQAQEB0Ski92Ts9+7woF0OiTOUpTHa1rxwNWtbxXTNxHifBEJHW+72aFZngPgBEPrXwDC8rGAT0J.Nk.pN2v+kYlQOFfZznQyzfJGeN0FeqRCDwiGGoRkBCLv.HYxjHd73XfAFP1xcTy4CEJDN5QOJ5pqtPCMzPY6v82sfF+SjHAV9xWNps1ZQyM2LV6ZWqrRdsXwBpqt5P5zoklT6e7e7eD+q+q+qn6t6F0We8..XrwFCCLv.3RtjKA.P539BEJ.Od7fwFaL4qwHroy.LhV9wniNJhEKFps1ZEmFX+EnZjkqg2CbfCfVZoEQFhYCvw8O.cfwmOeRIFTqyd73wQM0TiHY7YxjAtc6Vp69jIEvpQimISlx1WBLM9rbBrwGsYyFNwINQYYxf2K35qOTnPxOCniIrTBLJe5Lke+9kloj+bkNiMcP6.fFMZ9.CSE80GXbk0q+96GiN5nhQda1rgToRAWtbgvgCC2tcilatYQ.apDa1rgm4YdFbG2wcf4Lm4T1q+6zYCfFIFZngvO7G9CQM0TCl8rmMLXv.RlLI750qX3pt5pCiN5nhgNqVshG5gdH7O8O8Og25sdK..L7vCi3wiKFz3zDvZhyHUAfnBezfF.jNw2pUqX3gGFwhECyd1yVpINetzHGSS9a8VuEZs0VQu81qHyvYxjACMzPn5pqFwiGG0VasHc5zhTGGOdbTe80iXwhgpppJYbASkJE73wirXcTyRwDAi72kKWxzHnpEBr18bZG3XAdq25shku7kKkefee0cC..jT4SGl3HUxOTyTAECHVtfyGNTpc.PiFMuuC0NPGXhipOa1rHZznXvAGThLcrwFCtb4BkJM9Nqu95qGszRKHPf.S3Jj8zIBO0Vas3u3u3u.qbkqDG3.G.KZQKBybly7TDtmIKJzy1qaZjn6t6F+re1OCkJUBW0UcUXjQFQL7wkEToRkfe+9Q1rYkZRmHQBTUUUgu5W8qhe6u82Bfwy7gp.zzSO8H+eGNbft5pKwPKa9MZvZvAGDtc6FQiFEACFDFMZD0TSMxpvMYxjHSlLHPf.voSmHd73vqWuniN5.M0TSHVrXxtFfiyWf.Afc61k8IP5zoQnPgJaa542ueTnPATc0UCa1rINo4wiG43Pm.NS2OUuuZ2tcjNcZoQ8xlMK73wizK.lLYBoSmFyctyEtb4BCO7vHPf.hCN72e3OGrYyFRlLoLdkrbBpSd.yjRznQAP4o8e5tAb0N.nQilKp4zkBeUYjkjHQBzWe8ggFZHjNcZDMZTDKVLTSM0.Od7.ud8h4Mu4UljwNYuVmorHTpTI3ymO7m9m9mhidzih0st0g1auczXiMhYMqYg.ABT1yQcj6NWxP.i52jIS3PG5P30e8WGeyu42DaZSaBIRj.Nc5DG8nGU5mAZXgeb3CeXzTSMg74yiAGbPLu4MObG2wcf8t28hidziBSlLINIc3CeXLu4MOzWe8g5qudzWe8Io0lJcGq0NEuF1I9G4HGAlMaV1hf.imggfACJNcYxjI7S+o+TrrksLLqYMKrm8rGYDD4OeXIW750qbejhXDS2N2OAU1zdpxU7jME.pkvfNLnJxOrw7T0t+vgCKiTY0UWsDcO6b+DIRT11ND.RYXT+8GlAB1GJpS.Pk+Ny4BZG.znQyEUnZDlF6qzP5.CL.hEKFFczQQ+82OFarwPvfAga2tgc61QKszBBFL3oUe8q70P0Yhyln04aTWpTIzTSMgG3Ad.L1XigCdvChMsoMIQs1XiMh5pqtSQbW30h5w6L8ZaznQ71u8aicu6ci74yilatY7K9E+BI55AGbPL3fCBWtbgAFX.DIRDoN1EKVDc2c2ngFZPNVCMzP3Vu0aU5qAlddWtbgFZnAX0pUo1zs1ZqX+6e+RZ9UUwN2tcCa1rAa1rIq+W+98Ko21ue+HUpTxw2gCGXiabiX+6e+vnQivmOeRSDRChT88nZJFHP.jJUJ30qWjMaVjOe9xzaeVlA00BbpToJKqFSzOCU+cBlVdlh9JWovpa.vVZoEr6cuaouIXVDngc0N5mkEhNunpIBYxjA.mbYAoNxi5L.nQil22RkF6AJ2PHGmp95qOb7iebDKVLQrVBEJDhDIBl0rlEb618Dl99SWj2muRKOON75vmOe3ptpqB.i2Xcc2c23HG4HX6ae6HWtbn4laFd85E0We8R8lmryYfwuO8BuvKfRkJga7FuQDNbX..7u8u8ugfAChZpoF3vgCYW0ynIY2z2ZqshgFZHoi4c4xkzE5KXAK.uzK8RXngFByd1yVL.B.Ik20We83nG8nx9sOe97HWtbksLbLXvfrU.iDIhHmtp8AfISlPrXwvq8ZulX3jMrGeMYTzrg4ra2NppppP2c2sb7X53oHCwLijISFIU9SkEADOuAfzXhpizX73wgOe9NE4BtPgBnwFaDacqaU1ve7XPo8kNQPmkXyPpVhH9yYpI.LKOmuDNpyJG.pTpJmLdmnFWZzn48mLYMnG6fbFIaWc0ExmOO762OBDH.ZrwFQjHQPnPgNsG+IJZ52MFOO0WOdd3ymO3ymOrfEr...LxHifQGcTbhSbBzSO8HFQqpppfMa1P3vggWudk5gqxK9huHl6bmK9PenOD.N4rk+vO7CiMtwMJo0ulZpAFLX.CLv.voSmhd8a2tczbyMiSbhSfZqs1xLTA.7g+veX7e9e9ehEtvEhzoSK0vl26XM1SkJkDgME9FZnylMaXzQGULdyHaUk+V2tci0rl0fXwhgEtvEB.HKFI0zgqJKt.PZtOZfloJWcD7JUpjzy.bhGX+JLQvumZIM3RRJWtbh97qVVgRkJgToRgZqsVjLYRL5niB2tcKNjvQijZs.KMhp5+wWqJGKP5nAmTh2UJAPkdfWYpwNcveAT06ooa5JznQy6eXxRkerXwvvCOL5qu9vHiLBFXfAPnPgfa2tQ80WOtzK8RkQ+pRpbQ5vWiKDP87P87LPf.HPf.n4laF.ie+IVrXXjQFACMzPnqt5Bm3DmPlkdCFLfpppJbjibDboW5kh4N24JFtYT9lMaFUUUUXsqcs3Dm3DnkVZAQiFsrTQSs3u1ZqEG7fGD0TSMRMm46Y+Q+neT7Q+neTr6cuaL24NWI82Lkzbr3pTtasZ0pn48EJT.iN5nn4laVLfyHloQsgGdX7Fuwaf4Lm4.Od7..fvgCKaqPdtZ0pUY194lTLe97kMpbLBZ0rKvyO5fvDkUHUTcDU0lFGaQ94bA+vO2qWuHXvfHYxjhiKVsZsrEADm1A5DfpQcU6s70gON0rbLcXRc.PMEH6ZW6BFLXP7xT86UIlLYB81au3nG8nXlybln5pqdZchpQilKtYxL3O3fChd6sWL7vCigFZHjJUJDIRDTSM0fYMqYIoutRTMhx+8BEi8SFUddV48Hud8Bud8hlZpoxdbQiFEYylECLv.hQO9bTe9EJT.W5kdo3m+y+4voSmRmoyHmogjLYxfpppJjHQBoL.U1PZ+s+s+s3AevGD986WzN.FYKEnmt5pKLiYLCw.LS4NKaP5zok0Hr50tQiFgGOdvJVwJfYylgOe9fa2tAv3RALqSN6q.NBdz4g.ABHYDfoRmYIgMzo5HIx+u503oCCFLH00mYffRdLGmPBuOnVhklatYzWe8INiwRtPGSXs+44AMpywpj26XIPxlMqrKD3OWlNbFc.fG7d5oG7POzCgOxG4ifBEJfG8QeT7DOwSffACJ2jTeNFLX.++9+8+Cu0a8VXNyYNX8qe83pu5qFO1i8XkklCMZz79WNSF7KVrH5qu9Pmc1IFZngDiP0We8Xlybl3JuxqT15bpbgbj8mOXhllfJm7.ud8BfwiNtkVZA+nezOBCN3fXoKcomxXh0SO8fCe3Cia3FtAwfOMrA.Ic1bzGSjHA73wijhbdNzXiMha61tMQaCXz2zXuWudQtb4jnssZ0JRmNM.F+mQQiFEiLxHh32nZXyiGOnmd5AaaaaCKYIKQRiOv3kWfoYmhCjZMwYF.XSxwlMjYBgWq72AYj2SUimpFaoyCr+HnylFMZTzPA5riQiFQSM0DN7gOr7yBVVGddvIBf+rPUkB40HyfBchfNBo5324JSpC.FLX.epO0mBs1Zq3q809Z..3AdfG.228ce3+6+6+qL4Tj+fe4Ke43odpmB6e+6G1rYCCLv.Xlybl3ptpqBexO4mTWN.MZdeJUp2878FxkKG5s2dQWc0EFbvAkn2hDIhnM8UlN1SWC.99Ii8SUNS8PEMT7POzCgUspUgku7ki4Lm4f4O+4ivgCi0t10hW8UeUTc0UiwFaLwQqb4xIF8owKSlLgHQhfwFaLTas0Vl7GSC32y8bOXkqbknu95C986WpMctb4jk5Cedz4ACFL.GNbfnQiJiwGcDQUReWwJVArZ0Jpt5pQe80m3.nISlPnPgDCvz.nUqVEwIhMtH.j4oG3jyaO6Mfb4xI0eepJEvLk8LRc0rr.TtX9v+O.PpToPc0UGJVrHRlLILZznzuErW.34tppIpN1epud7dMWcvmOXBc.fFo2vF1.17l2L9k+xeojlh+g+g+ArfEr.ricrCr3Eu3xZJC.fUspUg4Mu4Aa1rg3wiiHQhfEtvEhctychO4m7Sdd6jWiFMu2RkFoUqa4wO9wwa+1uM5omdPtb4fOe9PM0TCV5RWJppppNkiUkQ2qad3IGd+1hEK3Nuy6DIRj.G3.G.adyaFG3.G.Nc5Dc0UWXVyZVnyN6DYylEG6XGCVrXAtb4BoRkBQiFUpetSmNkFPjePXj2KcoKEacqaE0VasRc54nownsYYD33tUrXQjHQB31saIBWFsqMa1jrTvLXPA8A.kU2aUUviFEYeAvspGc7..hwRlRd08xvToTQUl4ENpd4ymWlae96oz9n516KRjHvlMaHQhDHRjHHd73hsU0T8Sm.TM7qpthT2CNc5DvzgIzA.dg+hu3KB2tci5pqN4leiM1HrZ0JdoW5kJyA.xsca2FV1xVFZu81wke4WN5niNPe80Gtu669jZdb1vD0oiUtjNznQy67v+lSczm.Fer1NxQNB5s2dQtb4P1rYQc0UGttq65Pc0U2o7lUUZv+ChQ2e9DNS7WwUbE3Jthq.G+3GGae6aGqd0qFs0VavlMaXrwFSjjVpo84ymGYylEISlTTUuDIRHFtIlLYBc0UWX9ye93Mey2DG8nGEM1XiHa1rxhAhMFHaxNl19RkJggFZnxFkM96QVsZEu7K+xvsa2h3.YxjoxjWY5LASWNUwOZXjW6b19Umyd61sKibHuN300ToK54H6kISF426Uc7hGS0ITvnwwWswtc6V5shpppJ4dDuewiUlLYjUbrpCBp2u34K60.0x3btxD5..eAey27MEAifunNc5DABD.6XG6..mrFI7F6W3K7EvK9huH93e7ONd7G+wwt10tvS9jOIlybly4jC.SzimdHxTJoQily+LQQ4mOedzc2cit5pKzSO8.2tcCGNbf4O+4iYLiYbJipl1f+6rnZj..XFyXFXFyXF3lu4aF+9e+uGKe4KGO8S+zXvAGDW9ke4RZzYykQQxIPf.HZznx77S3L+6xkKbO2y8fm4YdFr3EuXoY3Xzw70OSlLRVExkKG5u+9QUUUk73XiCtu8sOr4MuYb4W9kK0mWEl5e5LQpToDaQzvqEKVfSmNwvCOr76qppym5ZFl2qTm.gIB13e79JM9xqM0nvUUhQ9ZTpTITWc0gt5pKwgJVdB0w4SsgIoCNrb.bTEoyC76q5Ty4JS3ylWTiLxHmhZYwl2fZGsZ22xa1uxq7JnkVZAetO2mC24cdm35u9q+rxHMufGbvAwse62trImp7XvYZk59rFMZl9ToFdv+FezQGEc0UW3fG7fxafN6YOarnEsH3ymuxNFZC9u2fZYXJVrHb5zIt669twce22Md9m+4wi+3ONdlm4YvMey2LVxRVBRjHgrYCSkJE762O5u+9kUqKoPgBHZznHYxj35ttqCqd0qFG8nGUzM..ffACJNRnFoctb4fa2tkFMD3joT+2869cXFyXFHTnPxuSw5oyGmYylQxjIgc61k0nq5LxC.QBg4FFrRw1gaOOZ7m2ilL6RbhC3yUUZg4+WsoEocJ5.PvfAk+dgNIPkQjFzUmue0+tikzfMNop3IoV1gyUNik.f+v3zcChdkMQ7W8W8WgG3Ad.3zoS72+2+2iOxG4ifW8UeUQQjlp0tvjISngFZPRYh54BuImOedDKVrozwSiFMmdlHi982e+3PG5PniN5.1rYCMzPCXIKYInolZ5Tl.H0mu1f+6snZPgFYt669twccW2Edhm3IvO6m8yv9129vUdkWIBGNrrk9n1BL5niJQqVpTIjNcZQ.gJUpDtoa5lvq7JuBppppjnaYm+SigEKN9RtY3gGVRoMeebGNbfcu6cit6tabcW20IkNPcb+30AGKwzoSWV4A3uywFIzsa2kIxOpS5fZVrTcfXxx..S6OesXVGX27yF0ii3HyL.mJgZqsVYrAsa2NhGOtnMAzYGU8Kf1bogeddyrCPGC30+zgIzBN8TowFaDG8nGsrTcjKWNDOdbY1ToWH7lyO8m9SwJVwJvQNxQ..vLm4Lwm9S+ow+9+9+NdzG8QEOzNSvWq.ABfm8Ye1y3i8+9+9+Fewu3WTOYAZzbVxDYzu6t6FG9vGFiLxHvsa2Hb3v3O4O4OQTkMh5LRqaZuKLgNB.bxl69AevGD2+8e+3G7C9A3m7S9IX3gGFW1kcYHZznkoVfwiGWNFwiGW13ewhECs1ZqXSaZSRu.PC3oRkBYylUBNKe97XfAFnrNjm1Wd4W9kQ80WOBDH.FYjQjmCaJN.HNDnVya0oLoRMBfF+UKWEe9r96TlkmrdHS80VsC8ylMKRmNsrXhT6LeVFfzoSK8l.6CAVtD0LDn1o+r2FXi.ptDkXlC34z4il.bRcQ+5u9qG82e+RZWJUpjHYkW+0e8xMW0o.3oe5mF2zMcSHe97HQhD3du26E2+8e+34dtmC.m8qvP0NRU8CJIkwhES+FOZzbVfpRvw2Lsqt5Bu5q9p3oe5mFabiaDABD.25sdq3S7I9D3xu7KGABD3TZ71IKBJMWXgpi.tb4BOxi7H3O7G9CXFyXF3Idhm.s2d6HYxjvgCGnyN6DIRjPdtLq.zPtQiFwUcUWEN5QOp3f.iTFnbmKiEKlzuAzn3V25VQe80GZt4lkRGyz8WYikSiu7ZnRGAnARNNczPI.JS5eAJepB3q4YB0dG.3jc4OiVG3j8G.u+xuGc9Jb3vxnVp5bhZp+48NN5hd73oLcafeOU8OX5VBfIzA.dgbu268BiFMh23MdCwiq0st0AGNbf63NtC.LtpTs+8ue44Tc0UiCdvCBylMKyxYc0UmHbPmsctHqiyD8gNUiZzL4v2LA3juw4.CL.di23MvK8RuD1912Npt5pwm5S8ov8ce2GZs0VKa1t4ySaz+heTM1zbyMiuy246fe3O7GhgGdX7jO4SBmNchgFZHbhSbB44zQGcHFeyjICFYjQvUbEWArYyln1cponVMU7bS8wuegBEvpW8pkkdD2uAUFIL.DC5pi7WkiLGij1sa2HYxjx4.uN41yiGOFE9ToG.TaxOFUNMdqd9xqUNkE7eMYxD750KFarwjRGPAMho9Ws493wTchC3BEh81fpBANcXBsbxeHEIRD78+9ee7vO7CiCdvCh8t28hu025agm3IdBooe95e8uNl+7mONvAN...9m9m9mvAO3AkegZiabi32+6+83wdrG67RZKznQyTmJi1OQhDXW6ZW34e9mG+te2uCVrXA2zMcS3Nuy6DKZQKZBM5q48Wvnsoige7O9GGqYMqA2zMcS3+8+8+Ec2c2X26d2R8nau81ga2tE09ic3+hW7hwd26dQxjIA.Dwpg0HmRmK6+Kud8hMu4Mit6taLqYMKX0pUX2tcYI6vHhUsSve+SMc4LpY0L.vdEPs4.40GcpPUOAlpiAHK+.Sce1rYkxiPi7Ls7pNuPGEppppPxjIQ5zoOko.f+soZFNXj8p62fjISJM1Hcn4crl.jmHEKVDO3C9fXtyct3kdoWB.iWy8q8ZuVoV92wcbGvhEKXFyXF..X9ye9Xaaaa3oe5mFO0S8TvrYy3W7K9EXAKXAmSiAnFMZN6nxQgBX755uyctSLzPCgFZnAbC2vMHYkC.ZC9e.EUgrwpUq3e4e4eA28ce23K+k+xXaaaavfACniN5.G4HGAKcoKEwiGWJCP73wwRVxRvd26dQe80Gl4LmojlafwydKUfPRhDIvK9huHps1ZgWudKaz7XTzbt+UOGo.7nV1JUMEfYJfpbHOGnQXUQAhMQmZyAd5fYOPsg8xjIinSBpYVf+8FaRPZbOWtbHPf.Ha1rHUpTHd73n4laVNtrI.YFFTWnRpi4H2kBpkX4crw.jvat2vMbC3FtgaP95ziJ.fa4VtEbK2xsT1MsFZnA7M9FeixNVUVWGMZzb9EUC+FLX.oSmF6ZW6BczQGviGOXVyZV31u8aWd7Zi9ZHzfUgBEPqs1JVyZVC9w+3eLZqs1vq7JuBRkJkzndbL8hGOtrgF24N2IZpoljnVoAribjiH+9nISlva9luI5omdvBW3BkTdaxjIISArI8TaXPFsaznQkoPfQMSinzHM0oeJ4upo4WU7gTa90IhJGwc0MeHSIO+9pMDakNYvMCHu1TmLCZzWsw.4ySsWA3HPxcN.eLSGlRtOvZTndSQ8MKX5BUUFL90pbjKznQy4eTmsZVa+Mu4MiDIRfpqtZb629sKx1JvI6de8eSpQE0lvyrYyXYKaY3PG5PnyN6Du8a+13HG4HRG5yz1GKVL7w9XeL7i9Q+HL1XiIKvF61sKNAPCt4ymGqe8qG0UWchr.SCotc6FQiFUVpP72M4+xNtmMwGqONOeKUpDra2tjtc5T.esoga5nyYyu6y+tRs7AD92RpJDHs4wH6c61MBEJDN1wNVYF94yg22UUxPUamzoFGNbHpr3oSWbNaYJm+fyTm6e5hdPGQgFMuyipge.fCcnCgsrks.2tcilatYbYW1kUVSLomQeMSEnwmhEKh4Lm4fuy246fQFYDrhUrBXwhELm4LGjJUJYt6m+7mOl8rmMNxQNBl27lGFYjQPhDIjd.vkKWvkKW30dsWC4ymGyd1yF.mbQ5Pk7i8O.6CEhZJ7oAc0nkYj3LyDwhES5Q.Z7jWWLE673NYnN4Kz3L0kF1H573qVNiJEanpqtZbfCb.4Zlu1zAFVx8J6eA0rcvW2SWeRbN8y4o0yViFMumPkyueGczAV0pVE10t1E9ve3OLtq65tPqs15oc1o0nYp.MxTrXQDNbX7a+s+V7XO1igW9keY7FuwafQFYDDOdbjNcZjJUJLu4MO71u8aKc2NmE9ToRgfAChgGdXrt0sNbIWxkHYihcxdpTojeWkZHfZi5QMFPca3o961pSffCGNPlLYjiOMNSi3phizTIE5pNMSmG3wmMDI+aK1SAr97pc3OWFPpYIWcL.UcBfecNpeL6I75jWqSWldcPfFMZdWE0Z7C.rqcsKr6cuaTc0UiktzkhPgBcJONcz9ZlNnlMfG4QdDzZqshuvW3Kft6tab+2+8CSlLggGdXbIWxk.iFMhQGcTQw9RmNsDU95W+5gQiFQ3vgQ73wEcCfF.YjzNb3nLmUYC.xHmor3pNlerY8XoDRkJknOMrw8TUVPZXl5FvDgZi8oJGvp+MESEO+W93oF9y6ed85U5MgRkJUlT.yuFOWnQe0obPcJA3OOpTl9Oq+Y6z5YqQil20Pst8c1YmXEqXE33G+331tsaC27MeyHTnPmxH+oQy4CnQ5b4xga4VtEroMsI32ue7rO6yhXwhgAGbP..zbyMit5pKTnPADOdbLzPCAa1rg96uer8suczTSMI5lOqkupH5PC6pY.fQKSC1.P5velA.F4LcPfQOqVFA0TxyH4mLk.jF04HMRCx74vqAUmUT6w.ZjNa1rxxUJUpThCE74PC4bpBn.CoZ3ux59+thR.pQil2aQME9G+3GGO4S9jn81aGW20cc31tsaCACFTmleMuq.GcsFZnArgMrALm4LG7LOyyfd5oGzc2ciYO6YigGdXjMaVDKVLjLYR3wiGrgMrAXylM32ueXznQYQCwQbS0HLczkF4ANYO.jHQBQTf.PYM0GMNZwhEDMZToI6TSWt5zHv5sOY+8hpBCRMAPsA9XYLX4DT62.KVrHYBfMBHudXuOnprgpYLf2CX4DXVP.NYVLTuGctf1A.MZt.F9FBYxjAuvK7BXSaZS3Ftga.28ce2hz7p0VCMuahZcpe1m8Ywm+y+4wO8m9SQ6s2N762OLYxD5qu9vniNJRkJEFZngvgNzgPc0UG.fzfez3qZj4Yxj4TpKO+9TcAMXvfD4MSUNqOO6U.ZrjQ5q95nlF+IqS5Yp1UyrFGGP1Td.PzD.0xLnJW1.i6XC2YBpSw.MxyWOdMpNQFruGRmNsbLU2Xhmqn6A.MZt.D02fbqacqX26d2XQKZQXIKYIk880F907dALJ0BEJfG8QeT3ymO709ZeMDNbXLqYMKr10tV..31sazd6sC.Hh9ipwNF4rISljUqKqsupgSCFLHa.PJktzQDUIt1fACxXElLYxxLzq1.czH6TUFfAJeGDvHuqL6EpiuGesxkKmzPfFLXPZ3Qdb34n5TFnNB8L6CpRZLKiw6J5.fFMZd2C9G+iLxH3ke4WFd73AelOymQD.E.nM7q48bXpzymOO9q+q+qQKszBdvG7AQqs1JJTn.5u+9gWudwvCOLBDHfnRep0tNa1rvoSmRs0sa2NhFMZYBoiZWyS4D9zUaemNcJQVy9GPsa54iU0P6T4ui3yQUH6TUFPVVjJylAkYY041mm6zw.ZPmppKm.BNsCtb4RZPP5.Rtb4jxfvdE3bEsC.ZzbABpMu2N1wNv1111vMdi2HZokV.fVIM0bgITJau8a+1wy8bOGtq65BDaklD...B.IQTPTsPxjIQ1rYwPCMjrT3X5tUGqNZjji6F+8aNU.jrYyJQ6SCuzPOcFPsIAc3vg7bTc.PcaHxzqOYnlMN5XBUuO94Lc77ZA3jYIIa1rhyOzI9LYx.ud8J+edNoV+eUgGxhEKHc5zx0Nabvo66Gne2DMZt..04ZdkqbkniN5.+4+4+4nkVZorF7SilKDga4tO7G9CiUtxUVlD7RiXrd7bZBT2Xdpx0K.NEk.jQ7lISFwHe1rYKaTW4eCQClr+.XDypoT2tc6xq+j0DfUNpgLa.1saWd8JTnfD0NcVfkxfu1pk1fSn.6mA95npUA.nr8W.vIGuWlIkoqR.peGEMZdOFl9vAFX.7LOyyfPgBg64dtG4MazF90bw.bD9VxRVBdsW60jwwqToRHQhDhAO00jqpRVxH5YjvpZoewhEkHfYD3LZXZHjFIYD2.PbFPMZ5rYyJMuGcT4LAcZPszB7uMYz675B.kks.lM.lsA5rQ73wKaLEqzw.5HQkk7P85fe9zAcI.zn48P3aD1We8gm64dN7I+jeRzXiMJMFkdj9zbwDz.Uu81qjB9hEKhToRIedxjIEim4xkC1saur0dqZmtSTEtGZrjF8UM9ymiEKVJyg.ZjWUNrmJqSWUECjQny43mKnGl1etmBTyVf5nAlMaVDLXPzPCMfjISJQ9S0OjuFUtSc.f70UWmw7d6zAsC.Zz7dD7O325V2JNvAN.97e9OujZxohFkqQyERnN65O9i+3vrYynlZpACN3fHYxjXrwFSJU.M1CTtX9vz6qpy+7XqN8.pczO+Z.mTA83r4mLYR30q2xhplGe09Q3LQkSBP974kRXTYM+UMZy+Om..l5d+98iLYxHu1Tq.T29e75QcDAoyGbTKUKSx4J5bKpQy6APi+aYKaAaZSaB228cehwecJ+0bwH72c+U+peEJVrHZs0VQUUUEti63NfEKVvQO5QQhDIP974Q73wEifzwAZXE.hSBjBEJfzoSKxArp.7v4kW8wZ2tcIM+TQ9Xz47qwxLLUJAfpCH4ymW1JezYCVJBfSlED98Xz84xkCoSmF974C4ymWz7.1a.pMkn5jRnV1AlAD09cX5f9cZzn4cYXD96ae6Cs0Va3q7U9Jksgyzn4hM3u6Nv.CfW+0ecL6YOazbyMCGNb.mNchO2m6ygLYxficrignQihToRI5hOGsMNu7LKApQ0q9g5H9oJzO7qkMa1xTtOl1eUg74r0.p5H7ww2SsAGIp6mfb4xgrYyJMBH6aAud8JNLnZPmWKpuOf5TKvxLPmDlr8XvTA861nQy6hv+3tu95C6ae6CKaYKqrNXVilKFgFYehm3IP3vggGOdfOe9PyM2L5omdPiM1H9ZesuFxkKG5qu9vXiMFRkJERkJk3D.GMPp7kDVOetPeXSyB.YL6TMdx5uGLXPowAUOGYoCTEmmIBUmKTcpfQzqpDm7eYVLrZ0p3n.KMRgBED8JfNKndcWoBBpJ2v75U8Z3CDN.nlBlS2GZzbwB7Mrdtm64v0e8Wu13ulK5goj+sdq2Bae6aGKbgKD4xkCtb4BszRKvlMaXjQFAKXAK.KaYKC81au3fG7fHVrXRp9SmNsjE.Z.Ucc.yn0sYylj1d0HnAPYQ7mKWNw3JcNPca5wMO3T09AMLyWalwN5f.cJgFrqbDCYY.rXwhHSwwhESNeoyCpKmHUcGP8XqpIBS2l.7hBG.T0xY0OpTKo0n4BY3aT9BuvKfO1G6igHQhbdwKdMZduDZH7G7C9AXwKdw.X7nec3vgDE7.CL.FarwvG5C8gvccW2E5s2dwniNJxjIiLRbTE7b3vgLg.73yOm+MDiFW8wvYpmFZc5zoDotZJ+4X.NUc.nxIAfN2PGLTcPgkDPsL.LiDrDG7dCmFB0yCps.pmupA5xrBnVFioCWT3.fFMWrCeiq8su8A61siK8RuzxT9LMZtXDZT7kdoWB6bm6DW8Ue0XfAF.VsZUR0cKszBhEKFxmOOhEKFt4a9lwW8q9Uwa8VuE5qu9jL.TpTIjLYRI07px2axjIEChz.I6BdFLnZSCxH9Yzx4ymWJUfpd5OU2G.podm00WsYDqbpEnS.7uuY+..LtCEd85UbdgYAPsgAYVLXiRxdFfu1TaCltu+wEriAHug2au8hK6xtLYAJT4OrLXv.xjICBFLXY+BfFMWHAiV4Mey2D28ce25t8Wy6KfFE+U+peEt7K+xkH9850qDM9kdoWJ5ryNQ5zogMa1PznQw8du2KZu81wZVyZv8du2aYM8FG2M5..q+O2xepYBP8ugXzzTnf750KFczQkMDHybf510apn0FpioH.jLUn1Xfp0kuRA9QsYC40.yNAOGTKE.eNr7FYylUFYQpYBTyAdeqC.DWtbg+x+x+R4FfpC.rapaqs1vF23F0ugplKHguYUas0FZngFDYMUm5eMWLCi9+EdgW.ABD.W4UdkRM8850K..hEKF762OBFLHxjIiro9Fd3gwxV1xPwhEwF23FwG8i9QQrXwfISlfCGNPznQk.5La1LFYjQDm.ngSJzNzvKcHfFRYM+UUoOUkFTMaBSDzvNinmhJDcTgNTX1rYwICtVfoCI77gNtDOdb3ymOIqENb3PNuTipWU3i3DOv6G.37x6gbAqC.7ByiGO3QezG8L9X+I+jeBdkW4UzN.n4BR3ahLv.Cf+n+n+H839o4hdXFZGarwvK7Bu.9DehOAb61s761ry6oz81TSMg95qO32u+xDPmG8QeT7k+xeYroMsI7w+3ebTrXQDLXPTrXQjHQB.bRM.PMs6LU7YxjoL0yivnto1ZXwhEob.pYPHa1rmQinphODOWRlLI73wijIAJ4wbo.oJFQpZDP1rYkoBfS1Ptb4jmup5DxOWcRCLXvfbMXxjIjJUpOXHDPTlHq7izoSi74yinQipilRyEjv+vsiN5P592oam6pQy60PCnOwS7Dn5pqF0VasvoSmHc5zvtc6hn0X2tcTnPALyYNSjHQBoTtbT+La1LdrG6wPznQwgNzgj2aWsA2xmOORjHQY6A.BcFPU28KTn.rYyl75ywLjFhUahtopAT93Y4D3Z.lFi44ZkpAHOm30D03.KVrfToRIiF3o6bQsQ2Y+DPwGhSDwzkKJb.fhCwD8gNZJMWnBibnqt5ByadyC.5s5mlKtQcr+1111Ftpq5p.v3YqkMwm57qWnPA32ueXwhEIh874yC61siDIRfFarQ7O+O+Oicu6ciAGbPDOdbjJUJIC.YylEwhEC.kOK9Ls6piEGiRlctuEKVjiipQeUg74Lg5TlYvfAjNcZ45hY4fNkvLBvykJabP94QiFEFMZDd85UtenNlhpkkfo4m81.utniRSWzuSjFMuCBeyiDIRf5qu9x9ZZzbwHzP1O5G8iPqs1JBFLHb3vAJVrH5t6tEs2mofOWtbvoSmX1yd1XfAFPhXmy29HiLB9nezOJt+6+9wq+5uNRlLIxlMKhFMJ..RmNMRmNsXHjQ.qt.gTKM.vIWguro6T0M..TVFClJWuL89ISlT5yA1yBpQ+qNC+LBdlw.NBfgBEBFLXP5KB97Uk+XpUAp5DhZOAv9XPOFfZzbAHpBUE2tYmORYmFMuWBa7um+4edzYmchK+xubwPK.DM2mFvb3vgT+6pqtZY12YDuLR5gFZH7m8m8mga7FuQroMsIX1rYL5niB.fwFaLoy64b8qJMvmtutZs1qbM8xGKudNSnJQubSExycUQ6AXbi1ry7UcFHe97HUpTkEAeoRkfOe9jyAVdBlw.0yQdsntA.qbQJcth1A.MZNGPcajc5VKmpQ.TpTIDLXP44oQyEiPCTYxjA+W+W+W3pu5qVp2O6sE61sC2tcKcBO.juWM0TCrYyFxjIijpb.H0SejQFAKaYKC986Gc1YmX3gGF.PDMH0nqUUYuJ6FdltbdbYizwzvSYFdptG.30BG+NWtbAKVrHMXHe8oJFp13frjCTG+4WG.ROSPi9pi0nZODn5.C+fY3P6.fFMmGg+QakF2qrVgp+wnpG+4xkCQiFEG6XGCc0UWn81aGs0Vaxe7qQyEqPiT+7e9OGM2byXVyZVRzvVrXQpSOvIirlQsR0yKPf.XrwFqLCXpoi2rYy3u6u6uCCMzP3nG8n..X3gGVLrxH74+WUTeLa1rrQAMZzHFczQgUqVQe80G.fz3gmt5telP0YE5LAOd7eU6I.53upRARGAnLBCLdOSvMBnpF.XylM4XntveT0a.l4C9ZdtxEriAnFMmuoxQ5QE9GypM7yo64OxHifRkJgie7iCCFLfgGd3xpkIGOH+98iRkJgpppJ3vgCDOd72Auxzn4cVnw+ibjife+u+2i63NtCXylMo1+VsZEiLxHvlMaxX4wxBn92T0We8XjQFAtb4prTeSRlLIZngFvxV1xv29a+sAv3N.npy+pQ8RY8kQ5awhEDOdbIqCkJUBgBEBYxjQDmn.AB..Tlg2IB1A9znc73wgGOdJSM930Gud.Jeo8vrGPi5z.tKWtjoBPsDC7y4HEpdOTcTHOeHEvZG.z79JNcc16Tw3Na.mToRgQGcTjNcZzWe8AqVsh++r2WdvQ04U1e5V89hZsfTqMDf.D661N1fcbHdCS7JdGuVwyjToljLSpYhy1uJwISRlJwwobkIYlTNwkmj3fiWBDiMdOdGGCXaLXVMfQHPHIDRs588t+8GpNe59dpEBPfMX+cpRkV52x260sdm6x4duc0UWpZbl4zrrxJCiYLiA0TSMngFZ.VrXA986ujJ7Od7330e8W+npuiqgFmJB5A68du2KZokVP0UWspT+XHpSlLIBDHf5+O.Frk3BL.AYvfAwAO3AQrXwLze7Y94c4xEBGNLN+y+7QnPgvG9geH9vO7CgUqVQnPgfCGNfMa1fWudU4aWlebKVrnZxNABD.1rYCUTQEHYxjJgGxnHTpT2UJvHNPu+Y9+k6q7YKL5DDTaBz3.VMDUVYkFDII0H.ONYylUIfPtN3yW387Qak.nM.PiSaPo7f2Lo9vMbnJVrnxa8Ce3CqFtHgBEB1rYC81aupFPR0UWMxmOOZt4lgGOdvTm5TQkUV4vdrORqQKVrnZ6m.5R.TiS+.E92ZVyZvd26dw+7+7+rJu+zC4zoSiHQhnT3tziUV65LxX986GgCGFMzPCFxic3vgU42OVrX3ltoaBc2c2nPgB3vG9vJBPFhelZA+98qRG.6U9Nb3PQX6zoS0rFfqIt8GMo.vrG9kpeBPuxYpJrYylpOGPxbWtboLHhOOviGOHSlLvmOeFDWnr0HyiI6DgVrXQ0EDGsNUnM.PiSovwqG7wiGGEJT.c0UWnPgBpVGZgBET0ta73wQM0TCJVrHZngF..vTm5TUdTbzfR4wfjT27ZjgoqrxJCgCGVkZ.co.pwoCfd9GMZT7y9Y+LrjkrD3vgC3xkKCc4NlKa1lqkDXIRj.kWd4p7emHQBDMZTzXiMZHO5986eHCzm4N24hu829aiN6rSDMZT3ymO04.XPExy8iO6fBuKe97vmOen6t6VY.AMR3ncj.yzDvHLPCdjFTPiR.FrU8xnAPiUxkKmJREz.JOd7fDIRnN1LZHxHaPReYJD34Ua.fFmVgR4gr4ualbjgTqu95CYxjA80WeHUpTHRjHp5nMUpTHPf.pvL5ymOkHknWIGMqsREcA4Oer5AOI6qu95UsBUsA.Zb5BX87+POzCAa1rgIMoIAmNcpxuewhEgOe9vZW6ZQhDIPf.APas0lxf5zoSi95qOEQsEKVvDlvDvq7Juhx.cfAixfrA5jISF31sa7k9ReIbK2xsfCcnCgxKubTVYkoFrPj3zrh34wijsxbpy+trD+Fo6A7ZgduSCejUAfzvGduQJXQpE.4v+wqWuHTnPp8QJxPpO.BowRxNK3nAZC.z3DJFtvzWJhdIRlLIRkJEBGNrpSf0We8Aa1rgnQipDaTEUTghPs1ZqE0VaspFrwHggKmckZcdhB7eZG23FGdy27MwTlxTNgd70PiSVfdflJUJ3vgCLsoMM3wiGCCBGRBt8suc31saX0pU01X2tcX2tcL0oNUDKVL034c1yd13sdq2RMw+n2tL+7Ty.Nb3.EKVD27Mey3we7GGuzK8RnolZBtb4BoRkB974SkF.FNeRXJUpuKWtT8h.4bCfkC3Qy8A61sqZPQxVTLMZQ5MNi9..TUGAMDgQOfFd3zoS05S1BjkQDfQWPJHP9kNB.Z7QNJkW7iDAOCQ3gNzgPwhEwgNzgP974Q+82OJqrxP+82Ops1ZQ5zoQSM0Db61Ml27lGb3vAJu7xGQOuKUpCLuV93J+6zvkzoSivgCqlTZZnwo5HWtbXaaaaHPf.vqWuJRdYmsqPgBXFyXFHa1rJhY1g9j4vFXfmC3wiGzbyMid6sWTWc0YnoYI+eTNTbRkJE9A+fe.d629swV25VwBVvBPlLYTg8mFAvHJPOikddK0N.mJg753n4d.6i.RU9KaE8LR.z.C9248AKVr.GNbXnk.yRijsxXZzBedEqtAyQGUVVfi1mooM.PigfiWu3iDIBRkJE5u+9Q73wQhDIPxjIQjHQTcGLOd7.Od7fZpoFUSCwqWuiXS4X3BO+HI9uSkPqs1Jd4W9kwUcUW0Ij+4UCMNYA5I9pW8pwBVvBP3vggGOdfEKVfa2tMzc5Hwa0UWs52k0uNKCV9Yd61silatYroMsICgEWFRa4OSCnu669tw23a7MPyM2L750KRlLoAAFJymur0.atj8XH3OZygNuV3wTtFY0APRe1Lf.FbJfxHMvl5CWOb+XTEjB.jFNHONz.AFc.YiC53EZC.9TLLKnsQRrcb5K1SO8frYyhN5nCTVYkgPgBAWtbgXwhgZqsVjMaVzTSMgJpnBTSM0nBK3QBCmG7mNQvObfg3bFyXFXCaXCJwLo0BfFmJBRrefCb.7nO5ihksrkg3wiiToRYnLXoG6IRj..CRTJa3MjvkjXjjbbiab3ce22Uohe954xkS0bajhrKZznXwKdw3JuxqDuwa7FHXvfHd73JO5Y0FDIRDU6+k47m+OVpToT8ReFofQpU.KCydpToFxPDh+OrrpGj8r.d8JIs4eSV9ixnYvelQwPNqC30K+a59.fFCKFIA2Y15Q9OD81auHa1r3fG7fnXwhnyN6Dd73Q8AZFV9FZnATYkUB2tcC+98OhqkS28f+DAtnK5hvK9huHt5q9pOg7OvZnwIZPulefG3APM0TC..BDHfR3ejjidsxoama2tUDebanGub6ymOORmNMppppfEKVP3vggOe9TDylIV45whEKn+96Geiuw2.aYKaAaaaaCm4YdlJcB..CBlSR7ynOlLYR0fJ5nM24x0Stb4TFtyzBTp9B.etJuFjhcjkumzfHWtbo5gBz.AYmTjMFHd+IYxjFp7gQCNlL.vLQxwJzd7bhGGOkMWznQQlLYPmc1IxkKG5pqtfEKVPhDIfGOdfWudUdsGHP.L4IOY3wiG3xkqi50xmVI3GNv+guwFaD1saGae6aGSaZSSmJ.MNkBLz3O+y+7nmd5Aye9yG..UWc0nlZpQUO6jjxlMaptiG6Y9TTdxRfkhXSRJWas0pJAN95zKWYOvmHSlLnxJqDe8u9WGeyu42DScpSENc5D4ymWEcR5wLyEOCIe4kWNBGNrxXBJBuilmIQx33wiC2tcq7jmF.wnDXN8C.PcdXO.HYxjFJkuhEKBud8hDIRX3YkTyAx0mTmA757ijp.f4XQ1Qm3MfQBxdb7mlI.FsvLQujj278UJJlCe3CirYyppM9d6sWX2tckkvNc5DABD.yblyDd85Uov9i10flj+XC7e7WxRVBdrG6wT4xTaXrFmJ.9b51auc7hu3Kh4O+4qhrmSmNUkvJCwOyUc73wQ80Wuh3BXvAsirM2JCuuEKCzVf26d2qRPb4xkSkSeI+Bethc61Q3vgwhVzhvUe0WM1vF1.VxRVBRkJkg15KijICwN.fOe9PO8ziRaAbTBezbOgqclVA54NEzmYGvjFBTJcFvNAHMTwue+Fl1gL5B7dE02.MrPVEFGMcxviDNpL.fVw0YmcBqVshfACdTcvkkzQ73wQ73wQs0V6w+p8Sv3nQ3clIIX4xcnCcHjMaVzc2cqJaNVJN986GUTQEvmOeX1yd1Jq2ORqigijWSvO5A8Z37NuyCO7C+v3Nuy6zfw0ZnwGWfDL+leyuAyZVyB4ymWUwJVrLP+zPRhylpStb4fWudM3UKIKom3rL8nQFEJT.UUUU38e+2WMKAHwmz.CBYJGBEJD9ZesuFt8a+1wl27lw4e9muAO6kScORdRCHnR94+uMRFeSiZxlMKxjIiZB.BLXGETFUCJDQV5fzvAt1joGfem8y.ddjCRHZHjbnJwiOSuxnAGQC.3hLQhD3e+e+eG0UWcpR25dtm6QIxiRcCjOTaSaZSXEqXEvue+3bO2yUkSoOsRjTJB1RovdBV6o8zSOHd73HZznnmd5Ad85EQhDAACFDEJT.0We8XZSaZnxJqTEB+i00f4eViS7fOPoolZByctyEu3K9h3htnKxfwxZnwG0fe96wdrGCEJT.SdxSF6bm6zPGxLPf.Jusc3vAra2N5u+9UpbmdVKEDmLu7YxjQMo6RmNMpnhJfGOdP73wM7YeYYARHaGt4xkCABD.ekuxWA+7e9OGye9yG1saWQjxHIPxSJHQYJBHw8H0I.oQD73PRYt+xgxiLZGxsmoDgj3RgGRsSvFZlrelPBddNXjMjQUezhQz..qVshku7kCa1rge6u82B.fK8RuT7E+heQrhUrhR9fK929Q+neDVwJVAt268dwRW5R+TEwxQhnuTgrmst1Ce3CiXwhgd6sWCBOohJp.tb4Bs1ZqXlyblGSgqWGp9Ss.e.xYbFmAV0pVEV0pVEt5q9pUdMogFeTB5r1d1ydvy7LOCt9q+5U0qur5cb5zohrlky2ANvATd3yiiL2zxsURhYwx.kSXvfAQnPgThySJVPRTZN25bxC9E9BeAr10tV7JuxqfOym4ynlReba4jBjorlsh6BEJnz6DvH6LprRCHALMjmFH.XbZ.B.CBEziGOpqemNcpDxW1rYUj97ZlFMwAeDet.qb.dekWmiFLrOsg2r23F2HV8pWM1912t5MhexO4mfErfEf69tuazZqsZPzC7CA20ccW3du26E6ZW6BszRKpZd7SRBdpTgs+Hka9XwhgDIRfd5oGDNbXjJUJUtfhGONBFLHJu7xQc0UGl1zlFb618QT3cZO4O8E7gIW8Ue0XEqXE3oe5mFKcoKUGI.M9HE74GgCGF+fevO.m24cdnpppBgBERMvbHX94AF74KYylU4LB8NWV1ZjfjCGGoSPEKVDiYLiAe3G9gF9alEUm40J+djHQvW8q9UwW6q80v6+9uOlyblCrYylRM8Le+Lz8UVYkHQhDn5pq1fH8FoH.TrXQUIDJ61f7+gk8a.YYAxuXi9g2eX5AXi9gFGQc.PPiCjj770oAWiTYLNRXDM.Xkqbkvsa2X7ie7JBkIMoIAa1rg+1e6ug65ttKCp3rrxJCu5q9p3dtm6AqYMqAszRKpE7QaoWXFk5CC7uerTRGGunTkS2vE1d1Qp5s2dU0KerXwP974QrXwfOe9PM0TC750qRc8GoAQiNm7exELjfKe4KGqbkqDO0S8T3xtrKSaDfFejARL8XO1iA61siIMoIo7X2bC5xue+p7bShPFJeR9wRdiduROf4P.R9LqLYxfZpoFr28tW0z5ikZn4lbiL0B74gYxjA0We83Jthq.+xe4uDSXBS.EJT.UVYkFZ1NLr7UTQEn2d60vP44n0gz3wiang.Iq2eoAOxHCv0MI8kOKWNOArXwhJ8ELEIx1iLeehZCHc5zHc5zvgCGGUs.8iDFVC.3M624cdGTas0ZvSTud8hJqrRrgMrgRtO+nezOBd73AQhDAe4u7WF81au3FuwaDW60dsGWJdd3H5jVCch.GqD8gCGV0656niNTgvwsa2HPf.JktVd4kCOd7LrqSsm7e5Ezv4ksrkgG5gdHrxUtRrrksLc4ApwIcPhrMrgMfCbfCfq65tN0yuhGOtp97IX32AFv30HQhLDk8K8BloPVlR.Y9q4j5ylMaHd73pJhw7m6kDh74j7Xd3CeXby27Mi0st0gMsoMg4Mu4gDIRnD5GCCe5zoUFDHIWGIGH4qYdbBy0hTO.xV4Ki5QhDIfSmNM7reYzQnQOrx.HOq7Z1bpQnAGxVS7wKF18luIbnCcH0hhuwVVYkAWtbgd5oG01xaFgCGFaXCa.SbhSTMImd5m9ow0ccWG9O+O+Ow+u+e++Nld3VgBCLKnK0aRzSoPgBcL8vxiTI0I+Nv.CoFRxefCb.jISFDKVL3vgCUsuVUUUgYMqYol00Gsm2ijt.z3SOfdibK2xsf+5e8uhW7EeQbgW3EB.cuyPiSNfetp2d6EOzC8P3RtjKAUVYkpP3mKWNUsqysmMTG.nleGjKfj5RBbYithpfmZ.fFFvlJVznQUcDP5Hk7YkLRBxFoiLL+emuy2AKaYKCszRKHXvfHYxjp0E2VWtbo5JexR6ajpB.lB.1C.jFBjLYREgO+tSmNMD8CZPBqqemNchXwhotGvnUHinsrQ.Y1PCt874FiFLhlObjBEojzk2nCEJDhFMJ9m9m9mvUdkWI..VvBV.1xV1Bt669twW6q80Pf.AFwGrwWuqt5BM0TSiXX9qolZFRccdj7n274Nc5zp0d3vgQ+82u5Mt74yiFZnATSM0fpqtZTUUUMrgdY3Nml+YMzPB9O3Wy0bM3cdm2A+1e6uE24cdmpb8oiFfFmHACA8+6+6+KF23FGpolZTd9CLnG1lcTRlm+96ueUO1m56xhEKp8ij0jjlbIzaXRnEHP.zd6siFZnAC0+t7bKIxkgWmQOX1yd135ttqCu5q9pp1PNMzHSlL..pvrmNcZCFpLRQ.Hc5zHa1rnxJqTYbBSAfz.IRnSBbRnKKkOZHjrRArY7qIyx...f.PRDEDUyF73wipIAwqMJ3PBdrnwFRADd7hinF.JqrxPCMz.N3AOH.Fzy3b4xgDIRfFarQ01xWSlCi74yiLYx.GNbfktzkhG6wdLr6cuarfErfQr1m4wqxJqDO5i9nkTrC7Mhm4YdF7HOxiLjvvTJO5iGONRlLI5omdPznQQhDIP73wgEKVP4kWN74yGprxJUQv3HIBO4aNGozEngFGMfVzufEr.Td4kiG9geX74+7edzTSMoMBPiSXfDmOzC8PHc5zXgKbgnPgBvkKWp95OM.P97LpM.9bunQihxKubCDgjbiDUjLj8A.Ydx4mmqpppTcxOy0VOAM.PVY.zqZqVshnQihku7kiW60dMrm8rGL24NWC4dm5PfD5zXF40Xo.2etOzIStORO845Q1ViI+GA4JkMTnhEKBWtboZoxxHJPiDHeIM3gsP3Qa6.dXM.fVEsvEtPrl0rFDOdbUYSDNbXzWe8gEtvEptYvK3ZpoFTd4ki8u+8qt.rZ0ppGJSAuczRP51sabsW60dD2lHQhf+ve3O.ud8ZPfIG9vGFQhDA81auHd73pajtb4BUUUUXLiYLHPf.JQrLb2GFt7yqefrFmnAev4jm7jQf.Avy7LOCZs0Vw4bNmC.zoDPiQGHoyq+5uNdi23MvMbC2fJ73j3R5grzCWlFfjIShzoSinQip7ZuTSWORzw8OTnPn5pq1PJ.RmNMpu95QvfAQ+82Opu95G10MIGKUkVwxkd4Ke43O9G+iXxSdxpvjyncXylM3ymO0ZMYxjHUpTGw6WbMxelkkGvfFrKclkQHgaCO9xHXHGRQzIY92XjC38G4nTloqPFYlQ6yBFVFLdS9Ftga.YylEaYKaQcCeiabivhEKXYKaYpsOTnPpE2UcUWEdhm3ITVLZwhEru8sOTas0hIMoIcL+PLdC07WzpwnQiB61si268dO7rO6yhG4QdD7xu7Ki28ceWzSO8fZpoFL24NWr3EuXboW5khEu3Ei4Lm4fVZoE0HrjFGXVTH7MM9k9guZbxFzHfZqsVba21sgd6sW7HOxinTQ8nMueZ7oSPhkt5pK7q9U+Jb9m+4C2tcCa1ro7PmdlRxSRrwmCZwx.0ueu81qpw9viqEKCVxaRmBIgaUUUkgHzBLnAIABDPUa77bY9y4zaXRRZlrru95CKcoKESbhSD6XG6PMi.xlMqRDe974CoRkxPn1ORfQWP1rhnwPxJLfj2VrXwPCxi7IRCgXZIHeS974gGOdTcaPfAapRzHLogN7XORkv3QCNhF.jOedzbyMiu+2+6iu9W+qid6sWzc2ci+i+i+C7S+o+TUKA969c+tHXvfX26d2..3m9S+oHd733m7S9IHWtb3C+vODO3C9f39tu6S8AriEhT9Ayg6KZIla2twBVvBvke4WNtjK4RvkcYWFNuy67Pqs1Jps1ZUg.RRzKsjRSxqwoJPlqyK6xtLLkoLE7G9C+ArqcsqipbWpgFRvm0kKWN789deObNmy4nFLUjbR9rTI4uDLW+80WeJQARm7xmOORlLop10IAtSmNMzCXj0MO+bd0UWMhFMpgmIaNb6D72IYpTzbEJT.29se6X6ae6pxvlmWlt.Yt1MGgWyvhEKFDrGuGPCUjgzWRRy60z3GImGijhbRIxP5aV6.75SNRg4OWp4LvwJNhh.jK7e3O7GhINwIhe8u9WihEKhu025aga5ltIUtjl4LmItvK7BQf.A..PCMz.d629swu3W7Kv8bO2CrXwB9U+peEV7hWrRsnmnQgBEPqs1ZIei0rH7zD7Zb5.jdIM24NWLgILA77O+yicu6ciK7BuPU9X0elViQBjv3m7S9IvkKWXdyadvpUqFFwuzP.Nw+JE4BCc968duGpqt5TNLQO9kB7ldwJ8Ll5shDc7mqt5pUStO4rFfqcYZCXHvkNyQOkSjHAVvBV.Nmy4bv68duG9re1OKhGOtR.ftb4BG5PGB.iL4O2FNE.kC3H1iD3Z.XvTgK+4jISpLPRFcY1bh30O+eYZTiLsB79AiTirGKLZSC8HVE.zBja61tMC+cF5F.fa8VuUbq25sZ3lVvfAw8bO2yP1mSl4MmkpAfVw8Z7IGvGHDHP.bcW20gMtwMh+ze5Ogy9rOaL8oOc.bx++sz3zWPuPWyZVCrYyF97e9OuJu+j.WN9dAfAhcBFkTFZZe97oHfkhUi6qbN.HatUjniDmre.31sajISF3wiGCCNGYd14ZTtVjMgnxKubDIRDr7kub7c9NeGzQGcnhlA4GXk.Hyu9vAKVrfnQiZHB.xF3ibrHCL.wtzybNbhjh6SVAB7+s46G.C53Mih.KWRyUEAWeiFbT8DCoEax53jfVnIWTlCKi484jAzj9Z7IUHeX37l27v0dsWK15V2JV4JWIN7gOrglFhFZPPh2su8siW3EdAbQWzEg.ABnZAsxQlKIwjyjByk5MGdObNAPBJy43lGORbICms4FgS974gSmNUC3LR.xT.H81uTkYs7y8Lb4MzPCXIKYI38du2SkacYTDRlLopQ.cjPgBETo6fGeFteYZ535Pd8mLYRk1A31IizB2OY0HvHlP9T41StM4HCdzVE.G0LxLWExvbnNHlDpf7BS95ZngFiNPOFJu7xw0ccWGl1zlFdpm5ovq7JuhAwSo0GfFzq41ZqM7vO7Ciy8bOW32ueU3rkCpGZH.CCeobjhjeQhDA1rYS0vajelS5oLI2kkLGO1jbiGStVhFM5Pxus4T3VpR8VRVxNv2UcUWEb5zIZqs1TCYGNhdov.oB+K00Jv.dzmHQB3xkKjISFkAFz6bYs4yqcYmAj5GPRTaVTfrd+c5zogtSnzHCdOgQdme8QRD.zPCMN0AxnALsoMMb629sCKVrfG9geXr4MuYCgaTiOcBRF2Vasg+m+m+GLu4MO32ue3zoS0n7keNIVrXFFhOr0zVJm5..5s2dUSdOY33omqxlUCvfBJW1LfjkxGCIeqs1J.fARPfAifrTXgzHB4OKIiKTn.762Ot9q+5w5W+5QlLYPtb4PlLYfWudUsFXoW7kBwhECgCGFtb4RkmdYzFjoCPdum2+4nY2rnGoCxx6Wz..dsPO8AFr7BkkAo78jiWnM.PCMNMExGlb9m+4iK9huXru8sOrpUsJzVasYvPAM9zCHAxgNzgve9O+mQCMz.F6XG6PB+LIoYO..vX49MboTMRjHviGOF79ljvRu0kg8WZT.C0sLpAL2+.PUhbRHUbuLG4xnMviMu96u+9wm8y9YQ80WO16d2qhX1kKWp5ymkd3vgDIRXvXAy2a3wzbDHjk5GS2BUueohdfc61gSmNUoMWlVEYJzoAGLUAiVnM.PCMNMFxJEn5pqFW9ke4Xtyct3u+2+6XkqbkFlSFZCA9zCJqrxvK+xuL9pe0uJN2y8bQnPgPu81qAE1y5UW5suTDeb6jGyHQhfXwhoDasLUBRCFLmJJRxALTxZ9kGOdfe+9Q5zoUhqi6KaVNTOZlEEH+axorGwse62N1xV1BhGONxlMqRrgYxjwPi.pThrq2d6UccJq1.95Yyl0vLNfdrK6iARAARChjp9m6KEhoLJFxHTvTzv0yQSULLRPa.fFZ7I.HI4mvDl.ty67Nwblybv+3e7OvK8RuDBGNr1PfOgCIQyS9jOIhGONdy27MwF1vFfUqVQ0UWMrXYfVdNgYOnI4jzf.951rYC80WeJcCHIfXtwMKLN42kMZHBYDFra2dI6G.lqId4ZSJ3bZLibn4jJUJbVm0YgVZoEr4MuY0XzkFLH06Poh1gbnHYdr9RxZFsClhC5sNESIM1gstWduVZPQtb4fa2tM3cuYQ9wqIYWGTmB.MzPCEjhFZhSbhXoKcon95qGOwS7DX0qd0CIh.ZwB9IGPRkG4QdDLlwLFbK2xsfMsoMg.ABf.ABnl1d.vfW6xP2SR0R0r1rZ0JBEJDppppT0itLb3R8.v0izaY94M5YuLcCj3r7xKGIRjv.4mjnGXPgyI69drr9jaOOG4ymG2zMcSns1ZCQiFEtc6F1saGwhECwiGeHdpK+4XwhoHZI4b5zoUmCmNcZnY8PiBxmOuJRF7ZgFWwikT+.b+3eiQ3PVYF73yuNQTwaZC.zPiOgAo5gKVrHl1zlFtsa61PCMz.VyZVCdtm64P+82+PpMYMN8Eza1Uu5Uiy8bOWbNmy4.GNbf65ttKLtwMNDNbXCBvyLYsLryxvKaVba8zSOn7xK2.4K2NNvb3wxbNpYWCTVNdjriew4xhTG.Lz5RQzIa3NRiZjkiN2+nQihoO8oiYO6YiMu4MiBEJnZJQxdUPoP974ge+9Gh29l0Cf78At9XmGTZDjj3WFoD5YOqRAoQ5zP.YZULWgEGuPa.fFZ7ITHyyJ.vYbFmAtka4VvXG6XwZW6Zwy9rOKZu81M3InN8.m9AFJ4m3IdBLtwMNL9wOdUHjsZ0JZngFPWc0kgQ2qzqV4OmLYREQqY0lGIRDze+8C+98q9aRB+HQhnLnT1ze3eyrJ8MGYfBEJ.Od7.a1rYn77LucxNvGIBkkZN8jlFKXylMjJUJrrksLzUWcgvgCCmNcplDrkRLcxHHPsKPXtU.Siu38M9+PISlTcMC.kwITM+x0uzf.F4CV5hRCEj+upbcd7hQrS.pgFZb5Mjg20pUqX5Se5X5Se5X26d23kdoWB1saGm24cdn4ladHaqFmZC99z6+9uOpnhJv7l27Lz08..F6XGqxKV.iUOBvfkLH8Ld3JMtN6rSjKWN0Dc0bq9ksAXdLkkIn7uALXo6I8PlFK3ymODKVLTYkUp1OomuRxORJJKQNogBDoRkBszRKXtyctXKaYKXJSYJHQhDCQvfDTE+c2c2pqWZnP1rYU5Hf44WNg+XZGJVrnZtH3zoSCyk.a1roLPf6SYkUF73wiAivkyNGowExdOvnA5+CWCM9TBjB9pXwhXRSZR3Nti6.KbgKD6ZW6B+e+e+eXiabiFJuJc5AN0FjrYiabi37Nuyyf22.CFxY2tcaPvaRRdyhsijQlCe8gO7gQ0UWsJRB77yeVJdMyj8.CVw.xZammeYH0qqt5ToX..FhFfj.T96jbkqGYICx6AYxjAKaYKCc1YmJB5CcnCMjndwqW16..fgNYKuuHiz.E6GK0OZ.AuFk2WLGoMZLFSAPrXwFRjYL+dtbp.NZf1..Mz3SYvb8ROgILAbAWvEfuvW3Kf95qO7HOxifW5kdIDOdbc5ANEFjXnyN6DScpSUMXejfu2wAOi4WieWRXY1qXtc6e+6G974yfG4RiEjD4kZB3wtXGA8fVJDNpC.1zd.L1Xfje278BykFGIs4qkNcZzXiMhYO6Yi1ZqMDHP.kw.kBNc5TEULYkGTpyijLlFCjLYxgnbe48UY4Vx6Cl0VfrT.koSgF07QVq.VCMz3SVPJVvBEJfZpoFbAWvEfq5ptJ3wiG7jO4Shm3IdBr+8ueCBFSGUfO9gjPvpUqX7ie7.X3yIrSmNQjHQLDxYYz.Hwh4iAeeNRjHnyN6DkWd4pyMKEPof+XHqkoav72kUIfrY2Tnv.cDPOd7.e97oL.HQhDJOnMesKIVY9zkpkWF1dKVrfToRgktzkhvgCiLYxfN5nigUHfrhYXX4kF7XtQDQU5SxeVo.rRIjJ7m2ajd3ygTDSAijXmg6m6OaJQTXjiFLrF.XVcll+aZngFex.lMDvkKW3rO6yF23MdiXVyZVX8qe83QdjGAqacqCoRkRGUfOFgTc9kUVYnqt5Bu+6+9pZ6uTj2gBEB82e+FpSeoVOHjSxNygptqt5BVrXAtc6VMG.jhuS94Ao33jk7mLm0jbmulTk8Nb3.d73AISlD.P0phk0Tub+37KfdZyYTPoJ0wLYxfFarQLu4MOjHQBkZ8KE38XZPAadOlSkh4xNjqIVE.72kGW4whudwhEgWudMT8CxiOOulEw4nACqH.KU9ENQjyAMzPiSMg7+u4CqaokVPKszB5qu9vF1vFve4u7WPs0VKl0rlEF6XGqgsW+7gSdvrpu2xV1B1vF1.ZrwFQUUUERmNsZbxZF4ymGszRKHUpTFLfy76WRQpY97UrXQzPCMXfDWR5wPXSxI1Y6.FLD9TrbjLT5gtbsjOedTYkUp5BexPkCLnJ7AFbrzmOedkf6xjICb4xkgpNPt+YxjAKdwKFqacqqjdPSxVVQDz3B40frDHYc+a0pU06CzfE48S5wt7dH8pmB2j8L.lie1YCMOMdMKxwiWTRC.JVrH10t1EJVrHb5zoRAkc1YmHa1rHd73XxSdxpd2rFZnwmrfYACVUUUgK4RtDTnPA7AevGfW+0ecTnPALyYNSLkoLEUqgEPaLvIRXlHdm6bmX8qe8vpUq3BtfK.M2byniN5.G3.G.ABDXXInc5zoZZ1Y1yQYnoIgI8vjjL8zSOp9+urd6YnnkgHWFZZ4mAJUpGnACRupykKGpnhJTdlSxQy4bW5Yrrl34ZR15gkQNISlLnt5pCm+4e930e8WujJom2q.FTrhxqYI4Ka3ORCARlLoR7hRO4YWVTJJPYp0XJ.3jKjqe92jZsP94iiWTxT.Tr3.M7ga9luYL8oOc73O9iihEKh29searvEtPrwMtQCsEQMzPiOYByoGvpUqXpScpX4Ke43K7E9BHQhD3odpmBO9i+3ns1ZC.C5wlNEAiNHMjZqacq3O9G+iX6ae6XIKYI3lu4aFM2byJQysu8suRdLJVrnJz9rz0JUJ.xmOOhGOth.h6KIS83wC7506Pph.JFMyM2G5wKfwNBnYuXop4MqJd+98q7F1mOeFlM.jnUFE.yiOX9EMLvr35RjHAN+y+7wDm3DK47.fUG.GjOxyMymO+c43TlD7QiFUowAYECPCjjQ0P99gSmNQYkUFN7gO7PLzR9+hxJTXzfgME.KZQKB2+8e+XAKXA38e+2GNc5DqacqC+7e9OG2wcbGi5SrFZnwoOP54FeHdkUVIV3BWH..1yd1C1yd1CdgW3EvDm3DwLlwLPvfAGBQit2BLxfFZY0pUbfCb.7RuzKAqVshK5htHTe80q1Fdu0qWunrxJC6d26FSZRSxv85O3C9.zWe8goN0ohLYxXPnZLLxT3bgBEBicricHFHXylMTe80it5pK.LzTEY2tc0wVR7ZNT8beY2tiDZjnjD6.PM1hiFMpgqWIYOC6e5zoQ5zoU0quLz+zabe97YP3fYylEiYLiA25sdqHQhD..F7rlQzhQ2fGWpqAonXMW9iVrXAczQGJMLXdP+Huuy6e77yHZDIRDkwUzXJJvRpygSDQYqjF.vvML+4Oe7M+leSbO2y8fFZnA31sabG2wcX3CQeTfgqLMjgBRCMz3iFvG7HCa7Dm3DwDm3DwhVzhvd1ydva8VuE5qu9vjlzjvblybLL.ZzFCTZHUNe+82Od9m+4ga2twEbAW.ZrwFAvfDgxv7WrXQbtm64hm7IeRLwINQCg3OSlLvmOeHWtbJEoKqgb9ykUVYpYEf4tDXnPg..TdyRArQN.a1rg8su8gDIRffACZvqUYuEPRXkKWNUYKlNcZEIojju7xKGYxjAISlT0W.j8OedboG3jflZAfqe45PlK+3wiiK9huXk1ILazCeufFlPwEJumw0hLcK1rYCqacqCiabiSstjUZAilASi.I2khpTtV4umMaV3wiGU5ILOXkNdvv9efbA8C9A+.L24NWbe228guxW4qX3h4iJv7DY9KFtDNEkzPCM9nCRhHYEDLiYLCbkW4Uhq5ptJX2tc7Zu1qgUspUg0st0gHQhXnTvzUUz.PFt+W60dM7bO2ygoMsogK+xubzXiMZHewk5Yud85EyYNyAO5i9nJx674yi24cdGkWvYylEG5PGRM3bJTn.V6ZWKJVrHBGNr5uyRii4Vm4ylDRYxjA80WeHc5zpgkyt28tUjz8zSOHYxjp0ajHQTZGip7GXPhuN5nCbvCdPk21r+.zTSMgBEJnBQOWyYylUUZfxzavqyCdvCpZ3PEJT.8zSOHe97n2d6EoSmFoRkRU1dzybY3z6s2dQ73wQ3vgwAO3AMTu8c1YmHVrXF9bOCGuEKVTFyPifhEKF.fZ1Fv2WrZ0J5s2dMncAZTP2c2MRmNsACF5ryNQgBEP73wQpToPznQOg7+NGwp.fkkvm6y84v68duGt669twC7.Ovv5Q9ICjMaVrwMtwRdgxaX6bm6T8FoFZnwG8vbXgA.prxJwYe1mM.FPDYaZSaBO9i+3viGOn0VaEs1ZqvmOepiwmFiLfzq+8su8gW60dMLgILAb8W+0avS9iz8DRTLsoMMDKVL7tu66h4O+4issssgb4xgPgBAe97gd6sWr28tWzZqshToRgfACpBE8N1wNfOe9P5zowt10tP80WOrXwB9fO3CPvfAUjbb8rsssMLkoLEUz.XcuyelpvOe97XW6ZWpTS30qW30qWjHQBkQFtb4RQtSBxLYxfVZoEX2tcjJUJ0qmNcZjLYRzc2cioLkofrYyhToRo1ORrWnPAjHQB31sarqcsKL1wNVjNcZTrXQDIRDLlwLFkm0974CgBEB0TSMpxwygCGHTnPFlBebR.BLnHAYN+yjICra2NNvANfJRAYxjAwiGGtc6VwYxzsv2uqnhJ..L3PKI3oQD7ZtXwhHQhDHZznHc5zn5pqdTqCfg0..Ftk0rl0.61si+s+s+Mbe228gq4ZtFrzktzgzuoOQCFZkd5oG7Y9LelQb6qolZ9H0vDMzPiRCIYE8rslZpAW3Edg..3.G3.Xm6bm3u829avtc6JiAXNb49Y9X8IMHUr+y+7OO5ryNwkdoWJps1ZAfQwgMRfg49LOyyDaXCa.aYKaAwhECW4UdkHQhDvkKWnt5pC0TSMHQhDn7xKGVsZEKXAK.Nc5DyblyTscSaZSC1rYC974Cuy67NHXvfnlZpAc1YmvlMavgCGX7ie7nwFaTkO8EsnEoJwPltBFh7VasU3xkKCFEjOed31saXwhEUSvgg2Wle6zoSi.ABnpYe61sC2tcCud8BWtbo5fgTjctc6VQpVQEU.KVrffAChhEKh5pqNX0pUTSM0XPqBkWd4Xe6aeHc5zHWtbvkKWvoSmJR+8rm8ndep1ZqUEAZ4mMYZDl7jmLrYyFZngFfGOdPCMzfgNEHilPYkUFZrwFgCGNLTtjwiGGm0YcV3UdkWwPISNwINQ00TkUVoR2BlGTQGqXXKCPfA59S+5e8uF+4+7eF974COxi7H3K8k9RXaaaaJQUbx5eP4G7qolZvl1zlTOHQ5kOMR4O+m+y39tu66jpAIZngFG6vb4DZwhEzTSMglZpI..zQGcfcricfG6wdLTQEUf5qudL0oNUDHP.0wPJfrOoTZg7Ym81au3EdgW.SZRSBW7EewFdsi0qUoQ.u4a9lnu95CelOymA6e+6W8rR5MIajOTW.RE82PCMn71Mb3vHXvfpv2y0UKszhxqWl6dOd7XHW878M+98iLYxnHBYa90bt2ko3fOueLiYLXO6YOFZpN.PY3Ai.QlLYfCGNTdL6xkKC5SgaqTE9xJVHXvfpNcnOe9LHzPIui4pcPVti75Ha1rpYlPxjIUFMwwkLOm0VasCQg+.C1UAoS1d73AwiGWUR9rcMy6yiFLrF.TVYkgu2266g63NtCTUUUA.fe0u5Wgq65tN7u9u9uhG7AevORB4tc61wrm8rOhaya9luog5HUCMz3TKTppHvhEKnwFaT4w3AO3Aw1111vpW8pQ4kWNlvDl.Zt4lUdzQb5deFfD7adyaFqe8qGWxkbIXricrCQfeGOfDLKbgKD6XG6PQhPiCXXlkNTQOc4DCjjkgCGVE1dYSBBvX+IfBuSJDNIQMyONvf8bf3wiqR+i44F.uGA.3vgCUt7of3jaCIpoW4lE9mYE6yymrrVAFvC9JqrRzc2cipppJU3244kQKfetkdxKKQVJHQlVCmNcNDgGJExHEBoYgDxnyjJUJUT.jFTI6vgiVGvGhA.7C.+5e8uFO8S+z3VtkaQ8loCGNPCMz.dpm5ovO+m+yw+x+x+hp4PbxDCmPGnHRnfIzPCMN0GCmw.MzPCngFZ..CnYf8u+8iW3EdAjJUJzbyMioN0ohfACNjTL.b5SpBHoyS9jOIJTn.t0a8VgSmNOgFMU9758u+8ifACp7RVZ..2NRTBLX80CL.Qcu81qJDy4ymGoRkBUTQEJRVR.B.kQCRObkShOdN3uKKKNYI9IqX.lO71aucU5C3mU30HyOub.FwRoSdrj8f.9YOVsCDABDvfwHwiGWwGxTCv0LO9rRHjq8XwhAGNbnFAvjjWR9y8UJDQYzOXzTjW279orbKGt4XvQKFhA.z5lku7kiuzW5KgLYxntIcNmy4fO3C9.XwhEze+8avpuSlX39GCYycPCMz3zOLbFCTSM0fZpoFL+4OezWe8gcu6ciMtwMhPgBA+98ioO8oiFarQCS.O49ep3yDHIwZW6ZQYkUFt7K+xAfw5O+DA3097l27vJVwJvbm6bwTm5TUdTROVAFZC8QVy6G7fGzPzW39I6i.l6Je.C147jQpQV9eLD6jqgDblIoykKGb61Mra2tJm2Db+IYL4hj0Vuj7m2eM2eBLCJLQZnjzCddr34StdMWZdrzD45g2SHwOS+B6g.zHsb4xgpppJ32ueCoOi26XyFhuWxJp33EkLE.kUVYpFNgD0TSMpeV2Ff0PCMNQhgyXfpppJbVm0YAfATe8d26dQ6s2NV6ZWKBDH.ZokVPCMz.ppppJYXjOUH5.j7+Mdi2.UWc0XQKZQmzLVgDgiYLiAVrXAs0VaXFyXF.vXWZTR9Ki.gMa1PznQQ3vgUZ0f4ZVtuzKcYspyys4b4KeeUJ.O46Ml8Vmd2lMaVDMZTUDJjSPPYDAXzDjqEdMKaBPRCBLGU.qVGne9SMRvxNzr21z.ElOd9kr2.vimLb8xd..+abswYNfa2tUZbfBhjQJP99.vv2ibNZwvpf.oERx27j3TQqr0PCMN8GkxX.fARC4TlxTvTlxD.Pi7....H.jDQAQU.v.Sotcu6cist0sBmNchJpnBL4IOYzPCMLjbV+wUzAH45a9luIFyXFCl5Tm5I8pnhW6Ke4KGu8a+1Hc5zn6t6F974SExYRDJixKSSvN1wNLzO8MGNcof7j4IWRtat8+x8ypUqp1Rra2tU0xuzKa46cNc5TU26xZxmFDvlbjrAGYlDljqx0tTyBD974C8zSOvue+HQhDnXwhHUpTpx2iFQHImAFra+A.jJUJUDD30M0O.GzOxzvHGtP70c61MRmNMprxJUkpoz.HZ3vIEQ.Z9lxQ5uogFZnwISXlzVRlTWc0g5pqN.LPUK8AevGfMsoMg0t10Be97glatYzbyMixKu7RFcfS1FDPhv+9e+uiDIRfEtvEdRm7GXPO0qnhJPUUUE5niNP0UWM.FX75xH3xvNK8TMe97HVrXnhJpPQvX2tc3wiGEYqb+HwsjbVld3xJqLCJfmaKU5N.LXb.I+48nwO9wisssso7.2kKWFB2OMdf8reIYISEfr6FZdR8Qv7r6zoS7Vu0aYXH.wio4tnHu94whmCdeiU6.MBgWWznId8KSCRYkUFb4xE5s2dUaCM1RdOTpeiiWL5LePCMzPiOhwvkpfxKubbFmwY.fAxWZGczA5niNvS+zOM73wCBDH.F6XGKZpolFRtSOYXP.eXd6s2NBGNLV1xV1GIj+lWCM1XiXm6bmpT3RQGRhX.Xva4HQhfPgBgZqsV0qK2NomzzP.fAmVdRAuIueROmIAI6a.b+IonYOzaokVPtb4PpTofWudMHZPdtXNzAfRLh7XIqF.5kNIvkeNfmOJzQ1W.jBAj2S48JR3SsnTnPAjLYRkR940G+YYn+oASxQ9KAOdxnewe+DwP.hPa.fFZnwosvLgMIArYyFF23FGF23FGV3BWHhGONZqs1vN1wNvV1xVfMa1P0UWMF6XGqpAwHwIJCBxjICd0W8Uw0bMWyIbw9MRfq6fAChd5oGDOdb32ue31sajLYR00X+82OprxJUDY6cu6UEldYOwmjkROpkgamWaRBbRXQhZY9vkjalEDHON..UWc0vqWuHZznn7xKWY7.GBRYylUM7djZZfQIfvbjEj5MPlBDqVsB2tci1ZqM30qWUqL1r1A3X.lqAZvC6YAj3m2CkSPWYDO.Fbt1vems2dyoWg3DUUinM.PCMz3SLX3x6uWudwLlwLThgqmd5As0Va3ce22EEJT.974CUWc0n95qG0VasCqAAGsOzkOfdSaZSXpScpviGOmTabZCGjUUQas0Fpqt5TdDK8tmdFWnPAzd6siJqrR.XjrjDpr7z3eW95xJCPFNbIYG.TkFGOmRC2jg1l6eUUUkZ55w9NfLe5bswpbPFNcyD8jrVZn.A+4IMoIgO7C+PzWe8g3wiqdc4zArTGCFEDZLiL5FxqW95b+X5K31yHcv6AEJLvLQvkKWFpxhS38A.MzPCM9j.FtnCPBQFR7hEKht6taUkEvlTSyM2LF23FGpt5pKogEk5bHO2oSmF6cu6EW+0e8erP9y0Av.03d+82uggLCIykgjtmd5AQiFEie7iWM3lHLWO+R0qy9cOM.vbnt4vvwr.8jd2xFnij.mHXvfniN5vPjBXyxISlLCg3mibXtV45UFYBoG2x6WEJT.986GMzPCX8qe8Hc5zpoRH.TBzytc6pxAjQEgo.fF7X1.AYDDXeNPFMDYeXPNc.kkeorBDFsoSRa.fFZnwmJvvQhaVLgYxjAG3.G.s2d63UdkWAEJT.UTQEptVXf.AFBouz3BFd21ZqML1wN1Oht5FdTrXQ3xkKzTSMo5eKx72SxYGNbf8su8opT.yZDf0iOuuIEcGCEtLL+lqjLYHzkpWuTUO.W27973G+3Q6s2tRI9jvmBRjj6zv.tcjbkiyWoA.b8IOOb8..LkoLE7m9S+I0TDjGeYG7iGCo.+nlDhGOtpjDkSCPykTIAMTR99FErnTyKzX.yyifiGnM.PCMz3ScX3pr.fATvdKszBZokV.v.k0UWc0E5ryNQas0lpLspolZPCMzvPRY.eH8t28twYdlmo578wMpqt5PGczgxqU.XviyzoSicu6ciIMoIoZ1MlIXJUN7oZ7kJRW1G.jjV.FK8MFRcYoIJIo4ZrhJp.oSmVk2cdLk43WVheDz6aJRP95xoGq42angHUUUUn1ZqEOyy7L3bNmywfQE7Xyua0pU3wiGUkMX0pU3zoSCMHHZrDOGrRE34mkiY974UyZGFg.yQxRFAkQCzF.ngFZ7odbjLHvkKWX7ie7X7ie7.X.u8nw.ae6aGYxjAUTQEn4laFicriEUUUUJB.1I893z..dtqpppvq8ZuFlzjlDb3vgpq2wReqiN5PQ1RQuIW2RAAxNRm4PbKE6Gih.vf0IOI.k4lmGygyi7BEJ.2tcqD+me+9UFVvARDaMw75UVE.Lj4ROokodv74Shktzkhewu3Wfd6sWTQEUXP6Aj.WVC+wiG2v4jB+SN2.X3+40p75jqeYoBJ0gA+cJBQYmv73AZC.zPCMzvDNRFDX2tcU+E..Hc5znyN6D8zSOXSaZSHQhDpV5p4RZ6iKv0PxjIQu81qpiyQunsa2N17l2LpnhJTgw17Zl4dW5UuLr6xT.Hy+M.Tph2biER50uL73xlkCM.HXvfnu95C0VasC47HWuxHTTJHEwWotN45qXwh3LOyyDs1ZqXKaYKXricrJCMLmxG40VoZnQxtDH6k.z.I4bKP1zh74ymxXfzoSqx4OMdSd+83Ee72iL0PCMz3TbvGNKEwEICc5zIF+3GONyy7LwEbAW.trK6xvYe1m8ntOsex.m+4e9pNvGi.fKWtvd26dw5W+5Us.dIAkDlKIM4.Ah+M5cOMPPN88.FzqWd94emdLKCOtDACFDoSmdHMdGyJpmdeSxV92LWY.GIix352hEK3Nuy6D6cu6EoRkBgCGVcr413wiGkwDc0UWFFvObakMNIV++x6kzfCyswXps.54OirAaAwiVQ.pM.PCMzPiiQbjLH..n95qGgCGdX8v7iZv0PvfAUDVr9083wC1111lxXFFdYYKBFvnW6.CJ3Myg2ljaxxdiDexPlK0X.89WRnIyQe1rYQM0TCRjHAxjIi57J6mAxbrKKmPIYtYw+I+tYvqoq3JtB3wiGzd6sCKVrnDpGW6rIAwqIZbkrJHX6DtPgBppVPR5KU2OSeBMfjWSoSmV86RiPFMPa.fFZngFiRHMHPJjsPgBAfgmj4iRHCwd73wUJSOd73Ha1rXgKbgpHBjHQBU66kPNE830G8fmFCH8LVpteYS3gFRvPaShYZ.kr63ALnG8UTQEvkKWJg0wPradMB.UX0kFXvsmquQBb6F6XGKtnK5hvF23FUgnmqQd7L2tdkmWNJg40trOGHmrhLu+z.I1wFkqGVMBxi0nAGS6sz5oiUbpv+.ngFZnwIaPRuIO4IiO3C9..bp0y+F+3GOxjIiJux6d26FIRj.M2byJBMud8B+98aX+nm8lywuznGIQuTjclySOUhuTU7lCItj7qXwhvsa2vmOeHRjHJU8KqidtOxpGPZDhzHCIA8HkJfjIShku7kiHQhfCdvCZnU7JK+OlRCd7b3vgAil34lqcFM.Y0LXtWJjHQBkwRxqChORz.fTomls14nc+OUHLXZngFZbxF7gzM2byn81aW4k6G2fqgwLlwfzoSq77eqacqHXvfF5XekpeyKI5IAdxjIMHfOFla54qbNAHEPnLe1lEUmbb+RviuGOdP+82uACIX32kgcWNHejksm75i62QBVsZEwhECye9yGyd1yFaYKaQQXyHQHqzAVlhluVM2TenQ.RO4MmN.NQAkMvHyFC7QhA.7l592+9wANvATKfiFvEdjHQFUKTMzPCMNcAjvZFyXF3Mdi2P43zG2PRbGNbXr0stUjLYRTUUUoHTHgSoJCPYn9A.hFM5PHwLS1SX1SbYWziew5nWdt4OmOedkN.La3.IUkQlfNsZt0DynEHKKviz8K90McS2DZu81QznQQ73wMzIDkmCRtKmABR8gPANJKiPd+y78GIIuTeD7XNZEZ5Qz..dgGIRD7E+heQ7fO3Che2u62gu7W9KqdS3HEI.Zg0O8m9SwxV1xTKbMzPCM9jLn2syadyC81aunyN6zP3f+3FyadyCG5PGBaYKaAM0TSvpUqpPVatF5IXYnIIS4.4Q5kJ2NYs9SuhYnso2uRO+IjFEvWqXwAp4e1zkjSmOdtxmOup73jGS4rBfGa43.djdOwtc6HVrX37NuyCkWd4ns1ZSQvylST974QpToLX.iYBatdj2G.FbHAw0BazQVrXQkhCogBRChFsSFvQz..KVrfa7FuQjHQB78+9ee7C+g+PbvCdPb629sOj7zHA67SaYKaAeuu22SkqDMzPCM9z.Hw0RW5RwJW4JQjHQFRNb+3BM1XiXCaXCHUpTn5pq1PonIIfMuVkkUG.PxjIM3AO.LXL.MjPJtM9ca1roRa.85sTsAXfAS+fWudgMa1PrXwTFEX97YtA.wbsy0srJEjkOXo.uGPQHtjkrDru8sOC4s2oSmJ8LHO2xldDM9iFnvJffJ9Wd7XUNHONk59K0cvnACqA.bA7Nuy6fm4YdF7i9Q+H0M2+y+y+S73O9iisu8savJNB9gnnQihe1O6mgYLiYLpyUgFZngFmNA9.ae97gq3JtB0bE3iai.nyYG9vGVI7OfAUu9HorbY3rIYD8PUFxbFM.ByNLxTCKIvkJo2bzhYYJVUUUg3wiODCUjhPj6Ky6tr2DHiFwwRprCGNLtzK8RQ+82O5omdTQAHSlLJA.ZtCHx8kQbPZHfLJBRxctVoQB79pr6LJS2vnAC66z7MhUtxUBOd7fwMtwo9vQKszBra2Ndhm3ITKZIX3M9te2uKt1q8ZwYdlm4nRC.TvFC2WZiKzPCMNUDjbZricr3rO6yFO8S+zHVrXmPDv0wCnGpqXEq.c2c2vue+FHHk0WdoVixzBPRzRYvfLj1znGY3qkMEHYDBJkm4lyite+9U4fWVgAbMIqVMoV.jFYHM.6HYLFWKbP8L8oOcLqYMKricrCkn+XyIhQkvr9CjolfccQZXDMVfodg6Ov.sfZFYAYmDjWCzfiQCF18l27e228cQM0TigdNrOe9PEUTAd629sGx9wE6ZVyZPznQwUdkWI5pqtLL8mNVACUj4ub4xErYyF74y2oDgUSCMzPCyfDd0VasX1yd132869cnmd54HlB0SFfdWt+8ue7du26gEtvEplteziTtVMG1YYd0kd4KaYu.vPtskPR.ye1tc6vue+FTuurT9jZ.PtVprxJQ73wQpToJIotTGCxnJHMpw7wb3.WWR8tcEWwUfCdvChToRMjNMn79U73wUqGYT.jqGFUCY5C31yyqTmDRiiju1wKFVVYZYQO8zCb4xk5hh2Pb4xEN7gOrgskK5t6ta7a9M+F769c+NUNJ3GVNVQhDIvi+3OdIEOH+v1K+xuLb4xkNR.ZngFmRB9v7latYr7kub7zO8SiYLiYfy3LNC.Lnm4mr.IHKTn.dvG7AQqs1JBGNLhFMpZ90KIujdvKgTHc73II9jyQ.yeWtejjV1Jg4y3sa2tRLcDxHF32uejJUJDOdb31saC46maiL+6LL4lEaWoDf3vAdNhDIBNmy4bvu+2+6w9129vLm4LU6erXwLTlgRcAP8Jv93OuOwlgDWqx0Ev.5KPpm.2tcaXlCLZwH5V9v0qgMqxQ92rZ0Jt268dwce22MZrwFAvfK5ikn.vOrDNbXbm24cNhFOLlwLFsA.ZngFmxBZDPvfAwMdi2Hdtm64vpV0pvRVxRTClmiFuROd.89+G+i+wpPPa2tcUaqUZ7gbcHM.fjVzXENg83em83d.idDWVYkoDgmT6.zaWRHVJE7CXzHjb4xAud8BfAbNsgFZvPzJnWwxPlShVYN+4e6nIxwRcIjKWNTWc0gEsnEg0st0goN0oBKVFnYAkJUJTYkUBfA6vexHNHut30OiLfc61U2i3ZkaOaXSraBR0+mKWtSdkAHeipwFaDwhEyvhOWtbHQhDJB9BEJn9PzpW8pwK7Bu.10t1E9s+1eKdfG3Avd1ydP2c2M98+9eO5pqtLbSc3.OWACFD8zSOHTnPC4K92+u9u9uPe802nJMCZngFZbxF7g9Nc5DWwUbEnkVZAqXEq.aYKa4XpM0dr.YjRKqrxvblybT4R2sa2pR5lDjYxjYH8Zd5EJE8MKQMohzkgbmFGHEmmYQBxveSU5aNe9xyMiXP974gSmNwDm3DQ1rYgMa1TFPPH6Q.RMGHiXgrl6GIHi1gUqVQpTovkbIWB5t6tUZai5A.vXDTjZaPVO+xzVv+N0CfLJEtc6VsMRgVdhBCKiIOIKZQKBO0S8THVrXJKuBGNLBEJDN2y8bAvfpGUlKoe7O9Gq9Pv92+9Q974w8bO2Cl+7mOpqt5FRYdLbvpUqpYp8vAsF.zPCMNcARu.myblCZs0Vwy9rOK15V2JVzhVDZpolTu9nMs.7YvacqaEu7K+x35ttqC81auvoSmvoSmvkKWn81a2PX5kgp2bo3I8lkOqWtNYJhM64K.LbbkdUS8.v0fLhA7XJCkN.P0UWMBGNrAmRkdTSiOXDI32kq0iVNH45lkf3jm7jwLm4LQ6s2N750KJTXv1RrYO9oQJRQVxqYo9BLKBPKVFna.lHQBkPMIXST5j1z.j2jtga3FP1rYwl27lUgzXCaXCvpUq3pu5qF.CX8ygNzgfEKVv0bMWC1zl1D1912N10t1E1912NtnK5hvblybvN24Nwbm6bMb7OZfzpQ4WLjQi1lgfFZngFeTC9.e2tciq9puZrfEr.7Zu1qgW9keYDIRDCsv1iWXylM7du26gm3IdB7Y+reV3ymO0.kwhEKviGO.Xvl1lDRBWfAS6qziT4XukddSO3kMEGyJuWJFNFRaYH7KkgCRw8EHP.UjKLKJNoP4XHy45D.F1VyWiGIHMNxpUqXIKYIXO6YOHc5zHVrXFZTOxda.O9jvmqAYzN38KtlAFLRAxniv0Aeucz536Qz.f74yilZpI7i+w+X70+5eczc2ciN5nCbW20cg64dtGTSM0..fu829aifAChcu6cCfA+.KIl6s2dQO8zigE+wBjJ1b39RCMzPiS2fLZ.SZRSBKe4KG0Vas3we7GGqd0qFgCG1fg.GomeZlvIc5z3W9K+k39u+6GKdwKVoB8CdvCpB8NahMIRjPcLHYrYRaYoswiubh8I2dRRRXVjgRwAJ0Ef4eWdskISFUd3Ku7xgMa1TMhH44zrihlE2HWWxIS3QBRhWlFjXwhgy7LOSX0pUzSO8fToRoJGPYZGLaPD08f4AqDI8koIHWtbJQ.xsUdOQN9iOdwQLo4LuNeuu22CSZRSB2+8e+nXwh3tu66FKaYKSEdoy3LNCb0W8UqD.AAuQ+U+pe0gni.MzPCMzX.H8HdFyXFX5Se53e7O9GXUqZUXBSXBXVyZVnpppB.CkHCXvPaymuFJTH7FuwafVZoEzbyMCmNcpxYNEcF21pqtZ03+kayvUhhjjkCCGYXsYzAjMcGY9ykGCtdc4xk53wsU1Jhk6iTeA986GkWd4Fpudyk72v0SAX5BNZHPkGO4OmMaVTe80iYLiYfsu8siYNyYpLRgf+rCGNTFKwHWKeeHc5zFRQAij.EtYYkUlRTi7yJ.PUoAiFLhpliev7FtgavvemJsD.3ltoaB2zMcSF1G42u9q+5GxqogFZngFCBydHuvEtPrvEtPrqcsK7BuvKfrYyhO2m6yglZpICQN.Xfmq1e+8i0u90inQiBfA737Ftga.u0a8VnXwAZit82e+HUpTnpppRkWc+98ivgCqHgn39jqIdtjB0SVy5xnwxdCf4dsu4g2So5k8j3lsCWt+ROfoQFbnFQhQYD.H4nYBbyU2Poz5f40ibZ9wiuUqVQ3vgwEewWLV6ZWKNzgNjhPmhhWVsDz3.NfejoQQJPRyoPPVJgx1C7Ihl.DvQgA.7lf4wpnYUWJUVoYvKFsJ80PCMz3HCI4tEKVvjm7jwjm7jwd1ydv6+9uOdkW4Uvzl1zvzl1zT4v+Ue0WEs2d6XZSaZXQKZQvqWuX+6e+3m8y9Ynt5pCszRKpZmmmCRn5xkKDOdbUSAhnTcY0BEJnRYPxjIUklljPkeYtc9Jy+szqbo51ylMqhjTd+PJtNlW7ZqsVzau8NDCEn2xlKqR401v0vhJE3ZSlZDfALTZtyctXhSbhXm6bmXNyYNppDfQjPNRjM2EE4ZkQRgaO4WImatb4TC+HJnvSD5CA3nz...i8C.y23FIKQFsJUTCMzPiOsAydPOwINQLwINQDNbX7tu66h+5e8uh5pqNXylMDNbXbq25sp12b4xgwN1whVasUDJTHX2tcjJUJzd6sC+98i8u+8ifACp7xzoSmns1ZCMzPCpPTCLTBFRfkLYRkmsbZ3Y0pUjISlgTG6lU+OcVLSlLpYde1rYMjVhR0XhjuVlLYPUUUEN7gOLRkJEb3vgpG+KyCu4T.vim4zKbj.u+KMnfF2XylMr3EuX7s9VeKLiYLCUX+oACj6Sd+PVdjxIGnrGKv0GipfT2Dxou3nEZWx0PCMz3TXXlHLPf.XwKdw..XO6YO3Ye1mEewu3WD.CV1ejj4Jthq.aXCaPQVLgILA..DOdbCiP296ueryctSTc0UqBMubH0PH8HkpZWRNwsQpHddMXVbdxHGy8SR1Z1ic48irYyB+98CKVFnI7vqWqVspzv.WCLr7xzMbrPdx0qT08zXfHQhfy8bOW30qWDJTHCFLI0w.MxQFMCJPPy5ifWuzHHo.AkFFvi2nA5DxqgFZnwoAPprdRPNwINQba21sg0rl0..n7BFXvoPWEUTA1+92Od+2+8ge+9gKWtTuFaMsSaZSCABD.ISlTkuZppcBJRPKVrf1ZqMEYKWaRhJoP.4ZY3DcGCaNC+sbejW2R00mNcZX2tcDHP.UHzYdxY3xomx7mkhnqTko2vAox8kMhGFIhFZnAL24NWzSO8fLYxnRAf4yg4nAvqMl5CyUzFMXg5IfhATJVxQqN.zF.ngFZnwoYP1rc762OlzjlDdzG8QwgO7gMj5f74yioN0ohsu8siCdvCh.ABnBcujfohJp.M2byHTnPHe97vue+vmOeCoT7XzAZu81gSmNQu81qg9wBqYcIom4Z6WR3xTPPxcdcI6KAkRI9jb0mOeHQhDFLdPp9e.Lj+ljL9noL.k8M.oNF.FvfqToRgwO9wit5pKUy.RduhqWYJL.fAwKZylMCaiLUCtb4RUo.xJd3DQIvqM.PCMzPiSSACm7bm6bwYbFmAV8pWMdq25sT8O9xJqLbvCdP7O9G+CTWc0AqVshrYyZPnZrw.UWc0gd6sWkJ7MGA.oG+ie7iWIHP54c974QznQM76xFADvfgNWpKLR9YtBCjjaxiEENG.PEUTA5u+9MXziTu.jDk2m30FgbscjfrBBL64crXwvrl0rfe+9USIPtlkCtGFcBY0LvTmHEXHihCiTfCGNT2qk6u4Rk73AZM.ngFZnwowfDBszRKnkVZAqe8qGO8S+znXwhn6t6FadyaFACFTIbO5oNKUNlu+5qudDNbXjMaV0vIRl2bRHEKVLEQje+9Q5zoUDQkWd4..pvUyoAaxjIQO8zCZpolLnp93wiqBAtY8KHIlkD5zXfxJqLLlwLFr28tW0jAjai4xjT58szfC4qMbfamY8IvHIDOdbTYkUh4Mu4gCcnCgFarQUjPnW6jvlQDQ9dmTXj7dNMRhFbvz.3vgC06YkpLJOVgNB.ZngFZbZNjBn6rNqyBWwUbEvkKWniN5.u669tnhJp.s0VaHa1rnu95CoRkREt5b4xgXwhgJqrRjJUJDJTHUN4k4qldlGKVLCDaxelD9RxoBEJ.e97gppppgnOfb4xgPgBgt5pKUzDjhDjPNpeIxlMKb5zIrYyFhFMpgdqubxBJKmQyFVbzFA.ykkHuuvtQXhDIvhVzhTCHnToRoLrQdMKKMRFQ.YJP30srp.Xu.fFsvHXbhnr50Q.PCMzPiOA.oWukUVYXoKcoXZSaZnrxJCO2y8b.X.u26ryNAv.CQMZH.mjcUTQEHb3vHXvfJxbBRhlJUJ3zoSCM4FyMSmR0I.om2z6cKVr.ud8BGNbnhBAi7Po79mmizoSit5pKTYkUBGNb.+98it6tazTSMo7j1be.foTvbI2YdcWJTJiGjkhW1rYQ5zowTm5TQkUVI1+92Ol9zmNRjHA73wipyCBXbfJYwx.C6mnQiBmNcpdcYj.j8bGpMB2tcaPODiFni.fFZngFeBBxJEXBSXB3G9C+g3+9+9+Fd85EqZUqBaZSaBoSmFQiFEISlDgCGVkd.Wtbg95qOUZBngA.ClBfCcnCoN9jbmdyxb3yQzq70kFDPxqzoSqlLgkpoAAXbHDwxoKYxjHSlLHYxjnt5pSMh5yjIyPDcn724ZQZXxHQjZdaMqwf96ue3vgC31sazZqsh8t28Zf.WJhPYa907wgFSwemFYI8zmk.I0JfVDfZngFZnwPfTM5m4Ydl3u+2+6XVyZVX8qe8XkqbkniN5.QhDAVrXAoRkR4IZrXwPjHQPznQMPJy5+Od73Fp6dYGrijZbakg6lgNWFhedb3qIMRPlealWbF1+fACBOd7fxJqL30qWDKVLjNcZCMhGoP5.Fn2Gvyg4t52QBxiEueJ0C.0RQ73wwm6y84PgBEToQgQGPVy+7dlrjE46WlS6BvfSEPtVJ082iWnM.PCMzPiOgBJlLRN+U9JeErt0sNbFmwYfUrhUf27MeSDOdbze+8iPgBAqVshxKubzYmcZHm9.CP9DNbXDIRDUnskMzFRZK8v1bG3S58O2GlGeRlwioYk8KqZA4D1KPf.vpUqpnIHOuxiA6G.l6U.GMh.rXwhJA3IivBiThCGNPxjIUBwbe6aeFLZP1.fXTJ36MxP7yujQaPF8AYDCj8L0exFLK...B.IQTPTgiWnM.PCMzPiOgCoWmMzPC3O8m9S3AdfG.6XG6.+k+xeAs0Van6t6F8zSOp7XGOdb0rCf3vG9vp5tmCMHRnQXdFBPxN13bjddKmjfISlz.QmLb3LE.xNfG2Fe97gZpoFze+8qHKYpKj08e4kWtp7H4XPdjJiNY4+IuN4wjdh6wiGU96O6y9rwt28tUBoTV+9TbjRQNRgBJazSxzW3vgC..CclQpihQ6z.Ta.fFZngFeJAjHMe97XoKco3Ue0WE2vMbCXsqcsXUqZUnu95CABD.gCGFG5PGRMF2Yz.N3AOnpSBZNrzYxjQQvC.E4mrl0MK.OllB19dk4aWhRkl.96VrXAACFT0Di34zrNBjmGFQ.yBcrTv74hFlXylMzWe8g3wiqHuSlLIl27lGb3vAZu81U26xjICxlMKb4xEb3vgZsviCueIKgQ48AZ3CI9c4xkJ5CiFnM.PCMzPiOEA5Qc974ga2twu3W7Kv8e+2ON7gOLdhm3IvN1wNP0UWM1912tZzBC.DJTHrqcsKUmoikCnrT.k81dIwIU4uj3Wtsrc.KELn4R+ij3lI8xkKGps1ZUQFfj+xxP7+e6cdGdTVk1++6yLSlI8FgDfPWpBDPTTrAqhtxhnBV1WQVKfupX+GnqtqqsE0csr1PwxZCEE6BhMTJYoiBH0EjlDHgDROY586e+QduOblgDHjPBCx8mqqbkjYdddNmyS6betq7D85NwWiIQ5n6bd5NcmdZ9k8feVfhN0oNg3hKN7q+5uBhH3wiGXXXf3hKNU9AvhEKQTrfz0xg9wmOWATWBAR+7TzITolBh..BBBBm.BOgSvfAQ+5W+vBW3BwC7.O.9pu5qvt10tvd26dw1111.PcSPs0stUTRIk.a1roVMZnPgTqtU2wz3IozMG.6A+bapmda4r6GOorddMPeE2.GHeDveWf.APaaaaQ3vgga2tOnjFTzaKerY6+enbDv5SXE93y9VAaRA9352uebAWvEfZpoFUlQT2jI5ZFwsa2p7w.K7idpZlGCr4FXAIHhhn5I1TQD.PPPP3DT37POux7oLkofkrjkfN1wNhcu6ci0t10p1tErfEnlXxoSmpIr3U0xI+F8UsxSnoKrf9Dz5wqOvAT6sdIIl89e1w.4IRMa1rJK4wE4nZqsVkIG3U5yZFfK7QrM2492gCcAH3iKG8BNb33fhseWtbgy67NOzt10Nr+8u+HRBPQuheqVsBylMqD9gMQA223I+850Kb4xkRHC8BZTyAQ..AAAgSvQOb95QO5Al0rlE92+6+MhKt3fSmNwu9q+JV4JWIrZ0Jb3vAb5zIpolZTBBnGpa7eyUOP1bC.QFG67uIhP7wGuZhNVC.QO4rtW2yd6OSbwEGxHiLfKWtTB.vBLDc1ATO4Ec3D.POuEnGYCrvONc5DIjPBQjhe84yGxJqrPd4kG1111lJeEnGIC74LthLxBzv0kANpCXszDe7wGgfP5lJoYccuYs2sRvpLog9o4dRPPPPP3.kS3vgCia5ltI7IexmfUspUga7FuQTSM0fJpnBTVYkgxKu7HRXP7JTY6761sak57YyBnauecGAjmnNZuhWWk65S.y0L.8I4Yy.3vgiHlSPuDDyqtVuVCb37hd8I+0qre7J9c5zYD4DAt+52ueLrgMLTd4kqLKgdQ7gEdQulAn+c5B2XXXfTRIkHNGwsWyMc.ebQp.tgFj7mmZpo1rUEhffffvAT4cvfAQN4jCZaaaKpt5pwt10tvpV0pTS.aXXf1111hZqsVTas0pBkOOd7nT2t9p40qxc5k+1fACBa1ro9acOtGHRm.jCuO89.KXPlYloZEz5wROqpbcmvSW3iCG59Rfdo7k2WtevaCednu8sunssssn7xKGIlXhviGOQjQC4wA6Ll5B4v8U16+YyDvmKXgjZty6EyJ..exvtc63IdhmndCWCVBy0st0cP0tZAAAAglN5Youq5ptJLrgMLbu268h2+8ee3xkKzst0MjYlYhPgBohge.nreudL9yeNmtdYakmbxIqlP1pUqpJKnt544+1hEKpj.jdhCh2+LxHCDWbwA61sqTYN.T4e.cUvySD2XbhNtcXAYX08yY5OVE9begEFnMsoMnu8suXm6bmnqcsqQ3KDrFA3UwqK.gdMSPWCD.PctjELn4NmWLq..Ld73AyZVyBd85sd8XSCCC31saDe7wKB.HHHHbTD8vdKmbxAyblyDiYLiA28ce236+9uGDQHqrxBYlYlvqWuJaZCT2DlboqkcBO8riGOoLOAmSmNgUqVUN4mdh.hUOtts7ANPhDJTnPvlMaHyLyDNc5DYmc1vue+JOlG3.l2fMIQz9QPCQzN4GOVXsdv+Dc9MvqWuXXCaXXUqZUvkKWJsbnWiD.fJTASJojTeN2+XMNvluPOzEitzB2THlU..9FubxIGTXgEdH21W9keYbW20ccTo7HJHHHHDI5SZcEWwUfy5rNKLkoLE7we7Gid1ydhTRIE30qWjYlYhDRHAUVqKwDSLhU6pq5cNg3vBDjXhIpx7fQmG+ApahXNY+.fHzx.u551111hBKrP32ueUUyK538+HQ8+Qu85BATas0pzvAqgZcmFzmOe3jO4SFYjQFnxJqDsoMsIBG3i8+.hHUlITuB.xmiLLLhPXEddtFSdL3vwwENAXCgtSYHHHHHzxgdBDp8su83C+vODyZVyB0TSMXtyctXSaZSnzRKUktfc4xEb5zI750K73wiZk2ryaqmtd850KRIkT..hXa3+WexNcUlqqkffAChLxHCTSM0DQg6A3.NyGG5f5gaWiMV5Y0uyq51tc6Q3Dg5BavlwHkTRACZPCB6YO6Ih7k.GED5lWfq9h5NbHOF31I5vPTJFPBBBBBsZnmNgu5q9pw5V25Pd4kGV8pWMV1xVFJszRUoQXNQ23xkK32uekss4BxCaGadEzd73Qku9YzSsvd85E1rYKhvkSuPDkYlYpToN2FQKzAG0B.HBgHZHh1D.rlP750aDqhm2lnqKBCdvCFUTQEp1jmDmMUBO9anUzqGQD.PcdiuVzbPD.PPPPP3HBVa.ACFDcnCc.ey27M3Mey2DkWd4XtyctXG6XGnxJqD0VasvgCGpId83wC750aDBCvq1UWvBcOdWektryFpGFfrOD3ymOjPBIDQgAhMMft5zYZLl.fExfW4NOt862up7ICbf7nfdel8Osd26diTRIETRIkDwp94U6qmYB0cRQ8PGzhEKQjzjNZo0aQ..AAAAglDrpnCGNLtwa7Fw5V25vPFxPv7l27vpW8pQEUTgRP.NOADLXPTas0BOd7..nlvmOV71nm+9CDHfRE45gPntI.XmuiCMw5y1+71wq9twftFB310qWuJA.3b5Oa+9n0FPhIlH5Se5C18t2sJY9.DYpXlEtvjISvsa2QLlzM8BWGDXyfzX8igFBQ..AAAAglL7DWbVDb9ye93Ye1mEqcsqEyadyCUTQEnhJpPkjd73wSD0B.e97oTOdhIlHra2d8lzaXMHv4XfnKyt.0od71291CmNcFwps0ONb04S2+.NTiMVE75SHyShGe7wGwwVOiGx1p2mOeXPCZPnlZpAtb4RIbC2twEWbQDVhbsVfSsx.0I3gUqViHTBOZjG.DA.DDDDDZ1nmEAmxTlBV5RWJRM0Twrl0rvV1xVPkUVop.4TSM0nlPmcNNVK.rYBhtZ.51saks+4UvyqDVeh4jRJIUtIPW.A1N6b71qmW.ZHzSNO.GXhc61sqBqQ12.3j.DKL.ebc3vA5ae6KRJojPwEWr5y4wL6SB5N9HGZg5N8GWHfXyNvlIn4fH.fffffvQEXOfmc9sUtxUhINwIhEsnEgEtvEhRKsTTas0hRKsTkSBB.30qW30qWU8.HZmyKb3vvtc6..pI24T.rdn0EJTHjbxIizRKMTas0pVUNql9nUQ+gaRTdxcVE8bH54zoS0jz5QjPz4r.dLjd5oiS8TOUTPAEbPo7WtL+p6jg7j9L5BDv+nmYBaxWuZV6sfffffPTvZCHt3hCO+y+73K+xuDkUVY3q9puBETPAnnhJB1saWspddhb1A6XmFD3.dAe0UWcDq3mMAfd0yimTLiLx.Nb3PocA8pnGe7X0nenRlNrvBbnCxqPmy1fry4YwhEURGhmHG3.NZne+9w.Fv.PM0TiRqG5YMPcAGz+e93vBdvluPunJ0bPD.PPPPP3nN7jtACFDiZTiBqYMqAm64dt36+9uG+3O9inpppBNc5Lh7F.6Lctc6Nh7.Pf.ATkdW.bP4Se8L7W3vgQ6ae6gc61UlLP2N9b57kUA+gSM55lQf2OtJ.FsuHDczKXxjIU1MrO8oOH4jSFkUVYJsjnuhedrDseMvQ6PbwEW8FNhMqqQMq8VPPPPPnAvvvP409YkUVXNyYNXpScpXW6ZWH+7yG6d26F0TSMn7xKW43d986G0TSMJGCDnN6+WZokBa1rEQEzC3.SZBbfDpS1YmMBGNL73wSDkQWVXBcutuwLFzice+98C2tcqzxgtI.XgR3Im49kOe9PxImL5W+5GJojRT0z.8JWHeth0RAKD.mRk4iM6LfbRMp4fH.fffffPKJ5w3+e7O9GwhW7hQG5PGvG7Ae.10t1Ept5pQEUTgJI.UYkUpxTf..Nc5TUM8Xa+GHP.koBzmH1ue+JGkytc6QXycVM55qz9voF8nqAMbegi..1rC7JyiNkzqq4fAMnAo7kANBAXsAvk1XcyNvSv62ue03NZ+Xn4fH.fffffPKN5IOnANvAhUrhUfIMoIgO6y9LrzktTX2tcTUUUAqVshpqtZUdBfHBEWbwvsa2Qjm.z8L+PgBAe97orQtISlPW6ZWQs0VqZ60Wwezd1+gBVU7rvBUVYkHPf.vlMaJgIzcFPd06Qm5fCDH.5QO5A73wCJqrxTQ8.OFYGV7P4Lg54Afij5YPCgH.fffffPqFrpyMa1LdwW7Ew69tuKJnfBvbm6bw9129fggAppppP4kWN.paB5ctycB.nVoLKHfdn8oGxbrIG3Ua6ymOkFE3b.vgyA.Y3DQDK.S0UWspLFGWbwolDWexadk759CPf.AP5omN5ZW6JJpnhhPyE5QyfdRMh2Wf5zhBmi.3LaXyEQ..AAAAgVU3I2BFLHF+3GOV25VG5V25FlwLlAJt3hgCGNvd1yd.PcgH3V25VUNAGOwIOIIaaec6u6ymOjc1YC.nR.Qbx6gW0rtC7c3fETHb3vnxJqDIkTRQTThXa0yBVvBEv8MVf.e97gy4bNGklIb618AYFBNJ.z88.8iOaJCud8Jl.PPPPP33OzcPvtzktfErfEf63NtC7IexmfBKrProMsIPDg8t28hBJn.Ut0We0+rFA3v8iEPvue+HwDSDYkUVXe6aeHt3hKhITYZLNQGKj.2Wqt5pQ7wGeD0y.cMIv8AVH.8hajOe9Pu5UuPnPgT4o.1oF0U2O6ffruNvgZHPjEdHoX.IHHHHbbK5I3lG+webLyYNS32uerwMtQXXXf8t28hxJqLDJTH3xkKUcDf2G8IJ0qe.DQHiLxP4bg7D4gCG9fp2.GJzy2.0TSMn1ZqEIlXhp8kqHfQWI.4u2lMapUvyUrvbyMWkFNz2OteySryY+O8nEfgMkRyAQ..AAAAgionmAAunK5hvJW4JwkcYWF1111F9pu5qPf.APYkUFra2Nb5zophBxQBftuAvpI2ue+H2byUEQArvB54LfCmSzwp3OPf.vhEKnzRKUUFf0Skv7D259..2OhN4EELXPjWd4gxJqLU99WOrA0q9gQeL0cdwFqOLbHOu2X2P853bioQ4S15WXDDDDDDZHX0rmat4hYMqYgcu6ciu669N32uerm8rGUlzqpppBd85UoI.e97AmNcpT+enPgfWudQ5omN74yGra2tJo+3ymOUIJtwTVc0SBP6ae6CIkTRvpUqpU9ypnmiD.8p8WvfAgWudU9.fdRAhysAbxJhs6OKzAKbBOWJm0A0SUxsJYBP1iM4ezqTSMz1yoNQ9mlqyJHHHHH7aezMIvHG4HwLm4LQ1YmMV8pWM1111Fps1ZQvfAQM0TiZhdNz+ziQdNUD28t2cr28tWkyCxETm5ym.hF84sHhv9129hH9+49JmVd0mzVOV9Ya1yZFHqrxBcoKcA6e+6Oh7Wft.L.0I7AmDf3iG+6nyOAMErb31.twV3BWHV8pWM..N6y9rw4dtm6AUuk029e8W+U7lu4ahJpnBb1m8YiwO9wqhcQQX.AAAAgFBddkvgCi+ve3Ofe7G+Qbi23MhEsnEAhHz4N2Yz912dUlyim.kSlN5YIvdzidfEtvEpVUMus7pxObyGwIqGud8hJpnBbRmzIAOd7fjRJIDHP.jPBInbDQ8p.ntp50S0u72eJmxof4O+4qzTfd18q9pS..GvjD.sB9..63Bu1q8Z3tu66FiYLiAidziF2zMcS38du2Kh5eLOPMYxDV9xWNtvK7BQ94mO9xu7KwMbC2.F23FWiJqKIHHHHH..0j4csqcEye9yG+k+xeAKdwKFKe4KGkWd4nxJqDUWc0vsa2pxKL6W..0M4c6ae6ge+9U9BfggAb4xkZk6GN37vuKWtPf.APJojhRU8bwKJb3vvlMaGTcGfczPcO2mGSCbfCDNb3.UWc0pwJa+e8xVbz4W.tOwldnYc9sg9B1qGqnhJvcdm2Idxm7IQe5SeP+6e+wi7HOBlzjlDra2tpSCTmzINc5Du9q+5XtyctXkqbkXe6aeXbiab3y9rOCqcsq8fDZPPPPPPngPOm6+O+m+S74e9miBKrP78e+2iRJoDX2tcTQEUnryua2tUQDfa2tQRIkDxHiLPIkTh5XwZCnwjI83E1VTQEgPgBg3iO9Hr0udZ.l8U.dk4rYBzcRPhH3wiGjat4h10t1g8su8Aud8pBqQfCL+K+2VrXAABD.wGe7p4aYGYr4PCJ..q5gu3K9BDJTHbtm64p57m+4e9viGO3a+1u8fpExEWbw35u9qG8qe8C974CVrXASYJSAlMaF+xu7KpAjfffffPiA8U9N1wNVrl0rFjZpohO8S+TTTQEobPP1Q.YmuiU4e26d2QYkUFb5zoJBAXu6+vMeja2tgISlvd1ydPBIjfZE9rS4w9Hmt55idB+nqderPEm7IexnrxJSoIA.nzbfdoAVuXGwsutfFM4yqGtMH+7yGYmc1H0TSUIkSFYjARM0TwBW3BUaGaWid0qdgQLhQnNAwCzPgBgd1ydFw11XQWZM8ehtZJIHHHH7aS3DGTvfAw.Fv.vpW8pwke4WN9zO8SwZW6ZQ4kWNJu7xUd3Oa6dOd7fNzgN.61siJqrxHJ4v7jtMD50dfBKrPjYlYFgi8wSDylVPeNO8X5WO8.yZLvue+Hu7xC974Ctb4RU8C0CKPddtnKlQr4AZtUCvFzI.YaKTPAEfzRKMkTHFFFvpUqH0TSEETPApKLQeRisygYylw27MeC5e+6OF5PGp5D1QBMz1yYFoTRIEQqBBBBBm..GpfIkTR3ce22Emy4bN3lu4aFNc5DIkTRvue+vrYyHojRRko8RIkTPpolJ1291GRLwDQs0VKRO8zOryavSF6vgCTRIkftzktDQBHh6K7D1ABDHBU2yQofMa1fUqViHh.Xy.jXhIhRKsTzidziCJsByQQmt5+4Omail04xC2Fvd1XzvRvv+czeGKDfa2twG7Ae.du268NhBaAVXipppJbcW20ojvRe+41XO6YOHszRS7s.AAAgS.Pu7BeS2zMg90u9gq5ptJL24NWb9m+4qpTe..wGe7vjISnG8nG3+9e+un6cu6HXvfviGOvkKWGx1gs+9N1wNTk.X8r1GmFe4EFyNgntV.3zPLOwNOeYnPgPJojB5QO5A1xV1B5d26dDIUHqVsFgW+ysot.FsX4A.dPld5oePpIQuxFw+ezvgiw8ce2Gty67Nwoe5mt5yNRfHBtb4Btb4BNc5T825eFmfGDDDDDNw.cSBbVm0Yg0st0gd0qdgO+y+bricrCTas0B61sC2tcCmNcht0stA61sqh..mNcdXyld7Jx+ke4Whv6+4H.Ht3hKhXxmUKudw7A.Jy.nOANPcKvte8qen5pqFABDPMWqOe9hvWF3iIKXidMBn4PCpA.dR8ALfAf0rl0f.ABnx7Qtc6FUWc0Hu7xScRB3.dCIG1DSe5SGokVZ31u8aG974C1rYqQ2w3IzaSaZCxO+7Oja6a7FuAt4a9la1mLDDDDDN9BVM7Ymc1XwKdw3Nti6.u1q8ZXTiZT3TNkSAd85EImbxnCcnCHkTRA6bm6Domd5n1ZqENc5Lh31O5ERFJTHX2tcryctSzidzC02yl.vjISvpUqQ3895GC1F95wtutFBb61M5V25FrZ0JJojRvIcRmj53naFcNCFpKbAmWcZNzfKGmGDicriE1saG6e+6W4LBEUTQvmOe3RuzKE..VsZU0IYm+6q+5uF1saGOwS7D.ntBhfc61QokVpZ.1XQOMDq+CmJG0uHJHHHHbhE5YOvW9keY7Fuwaf4Mu4gku7kihKtXTUUUAGNbfd1ydhctycpxK.UWc006bQ5g19d1ydPokVpRi272qmJf4nIfCkOdtPc08GsVBXsCjRJoft28tiRKsT31saU9FHZMly+stYAZwJGv7IzgO7gigNzghm4YdFUVJ5IexmDm+4e9XHCYH..XNyYNXBSXBnxJqDlLYBe8W+039u+6GcnCc.u4a9l3sdq2Bu5q9p39tu6SY6liDzSCw02OMWOgTPPPP33a3UGGJTHLgILArnEsHr6cua7Ye1mgJqrRTRIkf1291ifAChxKubTc0Uipqt5CoI.hKt3v5W+5UqzWOkCyq5W2I.YmyS+y3I7itj+x+enPgPu6cuQEUTA.fJkByBUnmYCYscnGNgMGNrNAHQDl8rmMlzjlDdgW3EPf.AfCGNvm9oepJoGrnEsHLiYLC7vO7CifACh+9e+uC2tci6+9uekGKFLXP7W+q+UjUVYo1OAAAAAgiVv1lOXvf3bNmyAKe4KG+o+zeBu+6+93xu7KGCdvCVUJd4T66gB61siUrhUfN0oNoVsMGUA7Dz1rYKhP6ypUqQT1g0ye+5X1rYDHP.30qWzidzCUnIpmBfitPComTfhKt3fUqVaVmuNjB.vRszt10NLm4LGroMsIXXXf+7e9OCfCnljm9oeZbu268hN24NC+98iUrhUnTORznWqiEDDDDDNZCuny10t1g4O+4i63NtCLiYLCXXXf9zm9fMrgMfZpolFLa5w1xuhJp.kUVY3zO8SOhZYiOe9PBIjfRn.925gEHKLBqs.NL93nWfWIO6P8Ymc1nhJpPoA.+98qZCd6rXwhZRecmLroxgU245gkv.Fv.P+6e+UpvfGzwGe7nyctypPW3PM4uXqdAAAAgVZzKVNSe5SGScpSEezG8QXO6YOnm8rmnlZpAkUVY0ax.hWb61291UqpmS8ubTmoe74I484yGBDHPDSZqayeV6DQmFgiO93QO6YOwd26dUZNHTnPvkKWQ3ya7w0gCGQXJflJMJimqGRC5khP8SV5N7PzoAQ8zgnfffffPqA5oP364dtGLm4LGje94iJqrRjPBI.WtbUuB.vy2M+4OeX0pUUIsmm7Ob3vviGOJ6yyl5l+N8r2G.TocX89Dq8A9Xzqd0KUFAzsa2J6+yysxZSfMCf9wpoFM.GQdOWCk5A0qRQ7+We+HHHHHHzZhd9B32+6+8XoKcovrYyvsa2pIR0gWj6t28tUpmWOEzqa1.NczyUfPdxbdQx5qPOb3vQTxh0WXsWudUob+xJqL09DcEzkm7Ot3hCwEWbJmCroN+p397BBBBB+lGVHft0stg4Mu4g+3e7OBmNcFQjowZp1qWuXSaZSnicripUoyS7ySByqzWeR5nqMMbTCvNwGvAhvNceJfHBwGe7nG8nGnnhJBd73QUiAzEtfgqdfsJl.PPPPPP33c3ItSM0Twrl0rvTm5Tw1111hvW2LLLvpV0pTSJySBGLXPk4t862uJa8oqleVc8bM.fWsOGw.5IPHd60KXd8t28F0Vasn1ZqUkwBYeDf8s.8BNT8oAiiDDA.DDDDDNgA8J02C8PODRKszv1291Ul3dyadyJ+BXW6ZWHt3hSYCe+98C2tcCe97o7le9u45AfOe9TsCq0AcsFv+utI.XgD5PG5.750KpppphH9+4pand++nQ9uQD.PPPPP3DJ3IeCEJD5e+6OrXwB1zl1DV8pWMZSaZCFzfFjJEByYaVNz7X69yS9yZBvhEKnvBKDUUUU.nNm7qrxJSYp.NF+sZ0pJBA3rFH.fKWtPFYjA5bm6LpppphHa2pK.AK7xQiZfiH.fffffvIjv1+u6cu6n28t2fHBokVZH6ryFtb4BojRJJOyu1ZqUYieVk9bHuSDAOd7fzSOcjPBInT2OG6+7j0bL9y+.DYpt2pUqHqrxBae6aWUv63U7yS1a2tcTas0BhHX2t8inprazHB.HHHHHbBKrZ3sZ0J5W+5G15V2J9we7Gwt28tAPcqjWOO86vgCUF7iUKOuZcVk+rFA3I7003..TUQPca3aylMTc0UigNzghDSLQkFHXML.TmfFomd5JmJzlMaMqPrWD.PPPPP3DZ3UYmTRIgANvAhUrhUfu669NTUUUACCC3zoS3zoS3vgC30qWkS.xS160q2Hb.PNY9vS9axjIUY8kMI.aFA8BOT3vgQ1YmMxLyLQQEUjRfA88I93iW4TfbT.zT0.PyyEBEDDDDD9M.rpzMa1Ll7jmLRLwDwy7LOCHhP4kWNJrvBUI6mTSMUUTB3wiGjPBInNNr580U6OmE.CDHfJU9pmlfYGMjMavPFxPvxW9xQt4lKLLLhvQDANPlGTucaJHZ.PPPPPP.Ql0auka4Vvy8bOGrYyF750KJpnhPwEWLb3vgJCB51sa31saUx7gU4Omxe4U3qm0+zchO2tcCfCjMc4RK7.Fv.fGOdToWXmNce2tscB..f.PRDEDUFQ0FLt3hCVrXIhRDbSAQ..AAAAAAM3vx6RuzKEe8W+0nCcnCvtc6Xm6bmXu6cunlZpA974Ctb4Btc6VMwsWudgWudUpqmMO.KTQvfAUlPfqcNrPCbt.viGOnqcsqHTnPn5pqVYue8LpKWo.YDm.TPPPPP3nDbp18BtfK.qZUqB8qe8CNb3.6cu6EkTRIn7xKGd73QkzeXmCDnt312iGOpx4qgggZ077+qGm+5kL3.ABf1zl1fNzgNfJqrRUZClEp.nNmNjSqvMGDA.DDDDDDpGXu5uScpSXgKbgXDiXDnlZpAae6aGEUTQnxJqDNb3.Nb3PIL.OwLmtd4ZE.6He59E.+COAu9p5G7fGLppppTBRvGW1T.54PflJh..BBBBBBM.bB3ImbxAKXAK.W+0e8nvBKDaXCa.6ae6CUWc0vsa2GzD+b46kiP.1i9YeEPOU.yYGPN+B30qWz4N2YUjGnmze3v9K5BvWSZr07O8HHHHHH7aWXUzC.LiYLCzt10N7TO0Sg0rl0fN1wNpxve1rYS43e986G1saGsoMsIhxHLaN.8IzCGNrxS+4sq8su8HkTRAUWc0H4jSV095+toZ6eFQ..AAAAAgCCrG7GJTH7jO4Sht0stgIMoIgZqsVjXhIBylMCylMCGNbfZqsV3vgCkp8CEJjJw.wILHfCXKeqVspLAPnPgfYylgMa1P25V2PYkUlppD5ymOjTRIAylMqL4.f3DfBBBBBBsnvpdOPf.3VtkaAevG7AvhEKXiabiX+6e+npppBNb3.1saW4W..PYR.1F9bDBvgLHaJ.fCDABtb4B8qe8CUVYkJyJvZWfEbn4xwEB.vwMYC8ifffffPqAbh4IXvf3ZtlqAKdwKFVsZEqXEq.kTRIJGCrrxJCd73Ad73ANc5TkRe0yTf7mwl.P2o.862OxM2bU47ed9Ne97Aa1rohNflCGWH.fdLPp+SbwEm52hf.BBBBBsVXwhEDHP.LjgLDrvEtPjYlYh4Mu4g8rm8fhKtXU8CnlZpQEBfbtBfc5unmvmWke3vggGOdPlYlIZSaZC1+92uZxd1bB50Vfl7X3nwIhVBXOcrrxJCmy4bNpjoPzSzaXX.61siLyLylcLQJHHHHHzXgcbuAMnAgUu5UiwN1whUtxUhJpnBTXgEBCCCzl1zFXylMXwhEDe7wqbnPCCCX1rYUB.B.pDBDmbfhO93wIcRmD1vF1fJGBjPBIDQMDn4PLq..L1rYCW3EdgQjWkYHhfISlvl27lwl27liHrHDDDDDDZowrYyHTnPHmbxAKbgKDWvEbAXqacqn7xKGgCGFcricDIjPBH93iGtc6VUE+Xm5yjISHojRRoE.tRBFLXPTSM0ft10thku7kqBQP.nxvfMWhYE.fU2QZokFl9zm9gbaeq25sv+6+6+qH.fffffPqNrP.IjPB3G9ge.25sdqXcqacviGOnzRKE1rYCd73AVsZEwGe7vkKWp4qXyCv+MWy.3LEXG5PGPf.APYkUFrYylpN..flsI.NtXFSt5JE8OrsTra2dy1YHDDDDDDZpvdyeRIkDd629sw8du2Kb5zI17l2LJqrxTQE.6Pf7J3Y68yw0Oah.VaAolZpH2byE6e+6G1rYSscmvjG.XocZnuSV4uffffvwZX62a1rY7LOyy.ylMim5odJDHP.z6d2aUL7ylAvkKWvvv.IlXhpBAjdgAhCWvd0qdgUu5UCWtbgDRHA07d5oN3lBGWH.ffffffvwCv9pFmvfxN6rw8bO2Cb5zIxHiLTo72jSNYX1rYDe7wqR9ODQJSEv172kKWnm8rmXIKYIvkKWJS.v0Wfli1ukkNKHHHHHbTD1C+CEJDlxTlB97O+ygc61wJW4Jwt28tUYKP1o+37E.aJfPgBA2tcivgCqpNfokVZn1ZqUUq.NZfnA.AAAAAgV.La1LBDH.t7K+xwrm8rwXFyX.QDhO93QpolZDkK3zRKM..kY.37BfEKVPZokFxN6rw92+9Qm6bmUYMvlaEATz.ffffffPKDwEWbHPf.3RuzKEe8W+0nxJqDKcoKEETPAnrxJC1saG974Ctc6Vkpf4z7KqA.+98iN24NiJqrRX2tcUNuo45Dfh..BBBBBBsfvoN3QMpQgksrkAa1rgksrkgBKrPUcCn5pqVYR.NJ23TGbM0TC5V25F..74ymRvflaxuSLAffffffPKLbx84zNsSCKe4KGCe3CGqXEqPkJ6yLyLgSmNgGOdhPi.7j7ojRJHqrxBUWc0H0TSUE1gMGDM.HHHHHHzJ.KDPm5Tmv+4+7ePG5PGvxV1xPokVJb3vABFLHb61sRH.Nk+xlDfqK.711bQD.PPPPPPnUBKVrfPgBgN24Nikrjkft0stgu9q+ZTPAEfZpoF3xkKr+8ue30qWUID1hEKvue+3jNoSB1saGd85UYh.wI.EDDDDDNNANDA6Tm5DV1xVFF5PGJ9xu7KUURvRJoD3xkK3zoS32ue0emd5oi.AB.Od7npm.MGDA.DDDDDDZkgsgeFYjA9ge3GvXFyXvpV0pv92+9QQEUD750qJ0A61sa3xkKjXhIhTSMUr28tWDLXP3xkqlUePD.PPPPPP3X.bd+2pUqX1yd13hu3KFqe8qG0TSMXu6cun1ZqEtb4BgBEBABD.FFFn8su8n5pqFlLYBVsZs409GkFGBBBBBBBGgvBADNbXL6YOaLxQNRrksrETRIkfBJn.TUUUAmNcBud8BGNbfbxIGX2tcTUUUoJXPM419n33PPPPPPP3HDtf1YwhE7bO2ygK4RtDTVYkgssssgxKubU0DzgCGn8su8..nxJqTEFfM0DBjH.ffffffvwX3JInISlvm9oeJtpq5pvd1ydvV25VQEUTApt5pgKWtfMa1PN4jCpt5paVq9G3HHQ.oW6gMLLNrkfWtdEyXxjolcmUPPPPP32pvBAPDgO9i+XXylM79u+6Ce97g92+9i3iOdjbxIiryNarl0rFDLXvlU5.tQI.P3vgOnI7quOSGtZHIHHHHHHz3fWnLQDl4LmIZaaaKd9m+4QbwEGRHgDfYylQRIkjJW.zbVX8gU..VkD+xu7KXwKdw..3BtfK.mzIcRfH5fZb8Oa1yd1nhJp.YlYl3Jthq3f9dAAAAAAgHgmiLb3v34dtmCImbx3wdrGCVrT2T1IkTR.nN+.3voM9CEGx8Lb3vvvv.yctyEW4UdknO8oOnG8nG3RtjKAye9yGFFFGTtHlU8+kcYWFVvBV.Niy3LvRW5RwnF0nZ1pqPPPPPP3DALLLfggABFLHl5TmJdhm3Ivl1zlvV1xVfa2tQpolJra2dyR.fFTC.7J0c3vAt1q8Zwzl1zvvG9vA.vse62NF+3GO16d2KrYylZa4TV3zl1zvxW9xQEUTA..dgW3EP6ae6wy8bOGtu669TamffffffP8CaJ8fAChG3Ad.X0pU7m+y+Y3wiGjPBI.e970xDFfgBEBFFF3q9puB1saGidziVEqhiYLiAkWd4GjV.La1LHhvK9huHtrK6x..fa2tAQDt7K+xwK8RuDHhDeCPPPPPPnQfgggpHBcu268hm8YeVr8sucTVYkEgSC1T3vtL7e3G9AjUVYgLxHCkpFxJqrPxImL99u+6wkbIWhRs+lLYBkVZo3W+0eE2wcbG.3.d+e+6e+wq7JuB1291G5XG63g0IB0ogx2wrPJr.HgBERU8jD+LPPPPP32JXXX.e97goLko.CCCLkoLEz6d26VFm.jmbdm6bmpI+4IVsYyFRKszvN24NUcLVBj8t28Bf5DRf+N9+MLLPAET.5XG63QjDKMjFC3OOwDSD..ImbxM5iofffffvwSvy4M4IOYXylM7IexmzxH..eP83wS8NArISlfGOdTaKOgN+YQu5dda3uuwhOe9vxW9xOHmMDntU7a1rYrwMtQ..7Mey2DgOIHHHHHH7aMBEJDxKu7PEUTAV7hWbS1m5NrNAXJojBra29A8cgBERsha8UyyeVzSXy+eJojRipiwsekUVIFwHFQiZeF8nGciZ6DDDDDD9sBMU+pqAE.fsQee5SevF23FUq1F.vqWunlZpA8su8E.GvV7lMaFcsqcEFFFX+6e+JmSfHB6e+6G..cu6cG.3vtBc96yN6rwN1wNpWSFv8o28ceW7O9G+CrgMrADe7w2hoA.9bxRVxRvsbK2Bl+7m+Qr+Lbjf936oe5mFqacqCVsZsEa7ws2C9fOHVwJVAVzhVTKp1T3yaWy0bMvpUqXFyXFsXmK04bNmyAibjiDO3C9fQbe8QS3yatc6Fm5odp3ge3GFiabiqEq83ya6d26FiZTiByXFy.mwYbFsXmO4i6hW7hwjlzjvBVvBPt4laK9yBuy67N3e8u9WX8qe8Ht3hqE89StMe0W8Uwq8ZuFV25VWDlBskp8l27lGl7jmLV5RWJxJqrZwOm9Juxqf23MdC7y+7OqzTaK43axSdxXaaaa3a+1usE84c9XOlwLFjat4hoO8o2h+7N.vPFxPv0bMWCl7jmbKd6UUUUggNzg1f9I2giCqI.tjK4Rvq+5uNpnhJT10e+6e+vsa2pUbqWRByLyLQd4kGV25VmxA8LLLvO+y+L5Se5CxN6rOhtnawhEzidziC41zgNzA..LfALfF0wr4RgEVHBEJD5Se5ipvLzRR6ZW6P3vgQ+5W+ZwaK.fLxHCX1rYzyd1yVk1K93iGwGe7sZsmISlPlYlYqR6wNlZt4laqR6Y0pUDJTHz8t28Vk1aO6YOpmEZW6ZWKd6wOKbxm7I2h2VL4jSNfHB8t28tUo81xV1BBEJD5ae6KRO8zawauryNaPDgd0qd0h2V..olZpvpUqsZOuaylMjRJozp0dFFFHqrxpUo8b4xUyZ+aPA.3P56htnKB8rm8Du4a9l3u829a..30dsWCCX.CPkW.VwJVA9O+m+Ctq65tPxImLd3G9gw0e8WOb5zIRN4jgGOdvrm8rwq+5uN.NxqbQ0m8+AfJeB32ue.T2IiDRHgVbIX850K.pKDG4PirkPJ1nGed73oE0GG31KPf.pH6n0XEVgCGFgBER86V5vDkHBABD.gCGtEKmTvm23GP84yWKZ6w2C51sa.T28JsjmOOV+rfWudaQ0FV80lACFrEUC.b64ymO..Uxdo05bJqI2V5wWvfAU2qzZnA.94tVim24+t058K7y6MUNj8LhHXwhELm4LGby27MiN1wNh.ABfUtxUhYO6Yq5Du8a+13sdq2BicriE8su8EW9ke4X8qe8XhSbh35ttqCyZVyB21sca3pu5qFgCG9H9ERMzMHlLYJhhLD++sT2.yoE4nauCUer4Pq83q9ZuVxWvxmOANPAlR+yZIgaO8qgGMgOuE83qkp8.N36GaIOe9a8mENVzlMT6w+cqQ60RJ.P80d5+tkfVqm+h9bVq86WZpbHE.fuY+jO4SF4me9XwKdwvvv.4me9pUtA.7O+m+Sbi23Mh9zm9n5bScpSEaaaaC6bm6DOzC8Pnu8susZubWPPPPPP3PygU2Drc7iKt3vEbAWf5y0UcSaaaaQaaaaiXeBEJD5cu6sxtYsFN2kffffffPiiFkwIhNcCFspGX6EqqZeVCAGsTUwghV6RO7u0aOSlL0p2dslBGZ1r4V81q0LuTzZ1d+V+YgiEs4u0auV6m2k2uzvzn8NAtxD0PeWCkrfZMvmOeHXvfsJsE.Pf.ATNsVqA974S4nNsF31saTas01p0dNc5rU85Ws0Vay14YZrv4LiVqqeri+0Zc9725OKvsYy0aqORfOm1ZU4T850Kb3vQqRaATmyZ2Z1dNb3nU85WM0TyQbBuqoRy88KGWWR9XAR5V25FF9vGdKt.G54lfgMrgoRAwszsW26d2w4cdmWq13Ku7xqU4krb6cVm0YoBkzViUtdgW3Eh92+92pzdVrXACaXCCcoKcoUo8RN4jwvF1vPaZSaZQaui0OKzZbeB2F8nG8HBye1R2dsu8sGCaXCC1rYqUo85Uu5E98+9eeKZao2dCdvCFokVZs3sGyvF1vTgnZqw8MibjiT4ObszsmUqVwvF1vPt4laSp8LnVKwLEDDDDDDhY32DdkG6CBR6c7Y6wwCbqY60ZJ26ukaueqeu4wh1TZuitHueogQz.ffffffvIf7aBM.HHHHHHHbjgH.ffffffvIfHB.HHHHHHbBHh..BBBBBBm.hH.ffffffvIfHB.HHHHHHbBHh..BBBBBBm.xwMoBXtXDEccHuwRrd0HjSNFM0BmDmnKhUGiMkwWqUwjp4RScrAbnqwFwJDcg.qwzeOd4ZGSy44O82KEqRy45AO9hkuWsoL938ooLexwJZr2qo+L6gZaOtHQ.UeSdejLgNeiQrJQOVzeY6giPgB0pWczNRooL9hdbEqJ.Wz8qFS+L5sIV9ZX8MdNbOO0TNmbrj569yX42WbjRS85AWnYrXI1dchGoiu566ikeF7HkijmYM+nO5i9nsR8qlD5R6rgMrATTQEgLxHCX0p0F0Cp71r90udjVZog3hKtVitciF9hkSmNw5V25fc61Q1YmciZbAb.o61zl1DJszRaT6aqIQO9b3vAZaaa6gsOZxjIr0stU7S+zOA+98ibxImVodbiG9dyhKtXrpUsJDJTHjUVY0n1msrksfMtwMh3hKNjd5oqV8YrDbe0iGOXYKaYnhJp.cnCc.FFFGxm8LLLPgEVH15V2JLYxDRM0Tak64Md3wXEUTAVwJVA73wCxN6raz6K.fGOdvV25VQN4jSLovCFFFX6ae6XcqacvlMaHszRqQKDmISlfc61wF1vFPnPgZT6aqMFFFXaaaaX8qe8MpwG+4KaYKCadyaFolZpHkTRIlaboCeuV0UWMJnfBPaaaaq29Ke+rOe9vRVxRPQEUD5RW5RC+LKECSnPgHhHZqacqzobJmBEWbwQ.f5QO5AspUspH1l5ifACRDQz29seKY1rYZe6aeDQDENb3V3ddiCtuOqYMKpScpSD.H.PibjijpnhJnvgCWu8U8O6Mdi2fF+3GO8RuzKQqe8quA2miEviu2+8e+HFe+g+vefprxJq29Z3vgo.ABP29se6zDlvDnoMsoQidzillvDl.ELXvXtw1q9puJ869c+N5LNiyfLYxDca21sEw2We6yccW2EMgILA5y9rOit3K9hoW7EewFbeNVA2WV9xWNc9m+4Sm64dtT7wGOc1m8Y2f2aFJTHJb3vzjlzjnLxHCB.jYyloG4QdjHNlwJv8mO5i9H52869czYdlmIYxjI5pu5ql762+g8ds.ABPDQz3G+3oAO3ASDcf24DK.e83u7W9Kz4cdmGMvANPxpUqG1623OulZpgt268doa9luY5i9nOJl78mgCGlt+6+9oy67NOJu7xirZ0J8RuzKo995a62wN1A8G9C+A5QdjGgdpm5onS4TNE5se62td2mXE360F1vFFM1wN1H9LFtu+y+7OSmy4bNza+1uM87O+ySWvEbATwEWLENb3CZ7EyJ..+BFGNbPW1kcYz67NuCssssM5se62l..06d2aJPf.M3Mi7E6JpnBpcsqcjEKVn8u+8qN1GqQ+h0EdgWHsjkrDZKaYKzjm7jI.P++9+8+iH5fuHyWD83wCM5QOZ5rNqyh18t2cqc2+vB+hv0rl0PW3EdgzRW5RosrksP28ce2D.n64dtGhnHGe7e+rO6yR8rm8T84986mxHiLn268duHN1Gqfu18e9O+G5ge3Glb3vAQTc8a.PqbkqjHJx9I+2u1q8ZTVYkkZrtm8rGxhEKzxW9xOn84XE7ydEUTQzjm7jocricPDQzO8S+DA.ZpScpDQQdsi62O6y9rzMcS2D8e+u+WZoKcozoe5mNA.ZwKdwQrcGqguFtt0sN59u+6mpnhJHhpSXU.PyYNygHpg6u7m+0e8WS.ftnK5hNjaeqMb+38du2id4W9kUuy6Zu1qkLLLnxKubhnC9cg5mW5Tm5DcO2y8P974qUrm23fGeu669tzzm9zUe93G+3IylMqtdpO93w1YdlmIMkoLE0mufEr.JgDRfJszROn8IV.dr9u+2+aB.zMcS2DQTjO+oOuPm6bmom9oeZ02csW60RCaXCiH5fEvIlU..dP+Mey2Pe1m8YQ7cSYJSg.f5ES0mTa7Ima61tM5Zu1qkrYyFURIkPDEabAlGe+q+0+5fl.uO8oOpI.anGPu3K9hoNzgNn9bud8Fy7xGhNv36Ydlmg1yd1SDeWu5Uund26dSDE43iulcEWwUPCe3CmHhTStNzgNz5chmiEv84e9m+Y0eGLXPpzRKk..M+4Oe0mouOgCGlxM2boIO4ISDQja2tIhH5bNmygt3K9hOn84XE7XZW6ZWJgl4y4ctyclty67Ni3y3suppphdzG8Qi3XsksrExjISzC9fOXD6ywZ3mi13F2n55PvfAI+98S.flwLlg5ypu8Mb3vzt10tnwO9wSCaXCiF5PGZCt8GqHb3vzpW8pIhpqeEJTH5G9gef.fZ075u6jGWEUTQTRIkDcq25sp9be97ES7dScBEJzAM9l27lGAfC5c85OmlXhIRu0a8VDQ08dypppJJojRh1111l53Fq.2W9we7Goq8ZuVp+8u+ze7O9GIhpeAv+zO8SI.PUWc0TvfAofACR+7O+yD.nMsoMEwwjnXXA.XppppTCDe97QABDfdm24cH.PEVXgDQG7EL9jwK9huH8LOyyPKZQKh.PLoDdUVYkDQ0MF762OEJTHZzidzTu5UuHhp+IHm0rlEA.ZMqYMjWudIOd7z52wajTeiuQMpQQ8oO8gHJxwGeciGee629sDQ08R5d1ydRETPAwTl3fgu+6i+3OltvK7BIOd7DQ+j+9csqcQ.fl4LmIENbX01c228cSojRJje+9Ihhst+jnCz+KojRnAO3AS+xu7K0q5D83wCY2tckYbBFLHY2tcxvvPIXPrh..QCOVV7hWLcVm0YQUWc0M38Z5Bptt0sN5ZtlqgNkS4THhhsD.fQ+5ze6u82na4VtkC5yI5.88K4RtD0hKpt5pUeer18kL5ii+xe4uPSZRS5f9bhhb7kSN4nzRvTm5ToQO5QWu2SerjvgCSACFj750KMxQNRpfBJfFxPFBcEWwUPDU+ZO8O8m9SQrvPhHphJpfLYxjRq.56Wrqq49+QFYjALa1LLa1LLYxDrXwBV0pVENkS4TPG6XGqWO.0rYyXKaYKX9ye93du26EkVZoGCGAGZxLyLUNtAOF2zl1Dtlq4Z.PcdmJCONegW3EP7wGOxO+7wDlvDvYbFmAti63NfCGNhH7OhEPe7YwhEXxjIr4MuYL9wOd.D43yrYyHb3v3pu5qF2vMbC3Jthq.O9i+33sdq2Be1m8YnKcoKwTNpCGFQd73Ayd1yFOvC7.3du26EwGe7QzO4qGae6aGFFFncsqcpPpxvv.cricDNb3.EWbwQr8Gqg9+BMtfACh0t10hK8RuTLxQNRz6d2650SiiO93QJojhJTrLLLPAET.HhvUcUWE.h8BSUdL52uerfEr.bK2xsfa8Vu0FzwLYuh+kdoWBm7IexXPCZPnrxJKl0Cx4vMspppBSaZSCexm7I39tu6qd2NylMi8rm8fu5q9Jz0t1U7O9G+CLtwMNjWd4gW+0eckijEKg936EdgW.e9m+439u+6ud2Vt++JuxqfTSMULhQLB7jO4SB+98iO7C+P01Dq.GYBScpSEiYLiAcoKcAUWc006yP78eaYKaQ4Dq74lTRIEjXhIhMtwMBfnFiG8ka4nK5pvITnPjSmNoN1wNRKaYKiHp9czC+98Sicrik9oe5mn.ABPu669tJ0dwp4JVAcUSQTc1ip6cu6jSmNiXEH5pYMwDSjN+y+7oMu4MStb4hV7hWLA.ZLiYLDQwVpvJ5w2O7C+.cRmzIQtb4pAcBPlALfAP.fF9vGtRSBwZW6BFLH8ge3GRiZTihrYyFEWbwQ+vO7CDQGXLyRb+ge3GR.fVzhVDQTcpejHhd9m+4ICCCZiabiDQwNW+3qOKe4KmlvDl.kSN4P.fd3G9gIhp+9Ie8gGySbhSjl3DmHQTr4pi4w3bm6boq3JtBJkTRg..MqYMKhnH6y51GeLiYLja2tI+98SWzEcQzodpmJEHPfXJMbvWKb5zI8hu3KRm4YdlD.n10t1Q6XG6HhU7x86O4S9Dxvvfl5TmJUbwESNb3fd7G+wI.PevG7ADQwNWG4wmCGNnW3EdA03q8su8zN24Nq2Uzy88MrgMnbJ4+9e+uSDE67bGQGnuLu4MO55ttqiBGNL42uepu8suzUdkWYCduVO5QOnS+zO8HNFrOTcIWxkPDE40uXdA.XX0id228cqtfE8Mh7+OsoMM5i+3OV84ey27MD.TeerzjHDcfIR762OM7gO750go3KlEUTQD.noMsoQDQJGz4u9W+qGRyhbrD9AQe97QCaXCiV5RWJQTCae0fACRie7imd1m8YoO3C9.UjeTd4kGyolNc1912N0t10NkGgGsvOyd1ylLLLpWA..PLoMH0wgCGzkbIWR8ZiUc3w6O9i+HMrgMLxoSmwTQvwghhJpH5jO4SlxM2bU8Y9G1Iqtka4VnxJqL09bYW1ko7AfXQzOume94WuNRF+6W4UdkH7Q.lt28tqtuNV69S8wGatW1L.5SRp66Fm64dtz7l27na+1ucB.MnYQNV.e+VkUVIMwINwH5S8u+8m9S+o+DQTj8U9bP+5W+nS6zNsH9d+98Somd5zUdkWIQzwgB.nKcJegkEHfgCam8su8QYlYlzDm3Doq+5udZhSbhzvG9vISlLQW0UcUzm+4eNQTriTrDcfw28bO2ix4TzGerMUIptPywrYyz+3e7OTuPJTnPzm8YeFYxjoC4jqGqf66SdxSVEtMQO9BFLnZ6d4W9kiHJ.VxRVBYXXP20ccWQb7NVi9jCrfXSaZSiRJojTm+YA6HptUNB.5K9hufHpNA.BGNL8fO3CRVrXgra2t53Fq.2W3wv1291ISlLohZfb8x..vBqjDQAQkZA1V+L7KcJu7xoK6xtLkPMwR2OpitVn3qgewW7EjgggxFwgBERIr1a8VuE0wN1QkyEOwINQpicriTVYkEcC2vMbHcL4iEneOJ+by3F23hvmEXgyIptPhzvvf1xV1h595PgBQW4UdkTlYloZbEqbOZ8M99e9e9enS8TOUhnCL93eHptPoiiBIhH5QdjGg..sjkrD09brDdb7POzCQ8t28llzjlDccW20QSXBSfRO8zot10tR27MeyJgP00FvEewWLcRmzIQDcfqQ1samhKt3n6+9u+HN9DcbfO.v1bawKdwXQKZQ3UdkWA.PkPeBDHf5+MLLfMa1vke4WNpolZfc61gCGNfGOd..fSmNgOe9N1LPZ.BFLHrXwBdgW3EPm5TmvDm3DAPciG+98qrkrEKV.QDRKszPm5TmvN1wNhvVPVsZEgCGFsu8sG.wN1xhGeO2y8bnqcsqXBSXB.3fGelMaV0m+7O+yw4dtmKBFLHb5zIN2y8bwsca2F9tu66..hYr2JaCe1Vabh.pcsqcvrYyfHBlMaVcuZe5SePhIlH1111FBGNrxFyadyaF8qe8CojRJwbIDHCCCDJTHXXXffAChTRIEjbxIqrynEKVTWO3qktb4BOvC7.3AevGD8pW8B.0cMieNLVB9Zn9XLyLyDssssEIkTRJ+WwlMa..n6cu6X3Ce3nrxJCNc5DNb3.ACFDgBEBNc5LBeZIV.86QCEJDBGNLxImbPG5PG.vARbLVsZE..CbfCDDQnjRJQcOJPcWmaSaZCLYxTL08n023K6ry9fFe7ONc5D+zO8SXTiZTvue+HPf.3QezGEctycFyadySsOGKgO2NnAMHL3AOXTQEUntWKb3vHPf.voSmQbsgyViiXDi.EVXgvmOeJ+aozRKEABD.iXDiHhiO.hs8A.VhsMu4MSie7imJszRI61sS0VasTwEWL8pu5qRNc5j762OsvEtvH7XUc9lu4aHSlLcPgszwZ3w267NuCc+2+8S974iprxJIGNbPqcsqkd+2+8ovgCSkTRIT94muZUXO4S9jTRIkTDGqG5gdHpO8oOwTpHm6Gu8a+1ze8u9WI+98qFeqYMqQYSwhKtXJ+7yWc84lu4alxKu7h3XMkoLEZDiXDDQG6kPmguWTmq7JuR5YdlmgHptw+t28toku7kqNWbm24cRCbfCLh8I4jSld228cIhhcztAQ0shXNdwYl9zmNcoW5kRDU2yQ1samV3BWnRaFDQzcbG2A8ke4WptdWas0Rexm7IzZVyZHhhcVcLQD4xkKppppJhO6Vu0aUsBwPgBQEWbwzhW7hav2aLlwLF5rNqypEuu1TnxJqTo8Bhp6Z1PFxPnu+6+dhn5Feqe8qW4+IDQz.G3.oq9pu5HNN8rm8T46GwR2iVYkUFQdJHTnPzocZmlJTbid742ueJ6ryV8LJS25V2n27MeShnXm2uTejWd4QW60dsDQjRqF4me9pv0szRKMB+Phn5BE6byMWUdyQ+93XVA.3N5u7K+B0l1zFxhEKT5omNkPBIPokVZjggA87O+ySDQz28ceGA.5IdhmfH5.wDuGOdnfACRyXFyHlyI.4WBxNFVFYjAkTRIQIkTRTJojBY0pUZ8qe8DQDMoIMIB.p+2ue+znG8noq3JtB5+9e+uz2+8eOMjgLDZUqZUwLB.v8A1F9QO9rYyFsgMrAhHhtoa5lH.n9+BKrPp28t2zC8PODsyctS5q+5ulNsS6zn0t10FSL93W.9HOxiPVsZkd3G9go7yOeZ5Se5zS8TOUDayHFwHH.nd.s1ZqkN6y9roG6wdLZaaaaz0e8WOMtwMNhnXmIF4W.t3EuXxpUqz3F23nErfEPe5m9ozjm7joJpnB03aZSaZD.nYO6YSACFjtlq4ZH.P4jSNTBIj.kZpoRIjPBzYbFmAEHPfXlwH2+esW60n3hKNZxSdxzhVzhn29sea5ge3GNB0pdC2vMP.f15V2pxYrze+xvG9vo9129FgYrNVCeddLiYLTVYkE8JuxqP4me9zi8XOlJgZwpMOkTRgZSaZi5ciacqak5ZW6J8u9W+KZm6bmzS+zOMMxQNRxoSmwbu+7RuzKkZaaaK8pu5qRKZQKhdrG6wnYNyYRDQpqUIkTRTaaaaU6ym9oeJ0wN1Q5K9huf14N2I83O9iSW7EewJyoFKL9H5.9CEaFwfACRctyclt3K9hUOit90udB.pb1.QDMiYLCZPCZPzZW6Zo4O+4S8t28V4WYQ+7WLaw.h9+Tm3N1wNTp6NXvfJ0WX1rYbdm24Aa1rgpppJ7FuwafwLlwDQHJwGi8u+8iMsoMggO7gqT00wZ391xV1xfa2tQvfAUeFQDxLyLwYdlmI..V6ZWKVzhVDt8a+1QhIln5X74e9mihKtXjVZoge+u+2i10t1EyDlbGtwWaZSavPG5PA.vZVyZP94meDiOmNchO9i+X30qWjTRIgK7BuPjat4FSL939PYkUFlyblCJnfBP+6e+wobJmB5ae6aDUrqErfEfsrksfa61tMkYN762O93O9igc61Qt4lKFyXFyQTAfp0.hH3ymO7Mey2f0rl0ft28ti7xKObFmwY.fCjq328t2M93O9iwMcS2DRIkTv2+8eOrYyF74ymJT.IhP+5W+PW6ZWiIt9Ab.07VSM0f4Lm4fssssg90u9g7xKOLvANP.bfw3O9i+HV5RWJti63NP7wGeDGCCCC7y+7Oi.ABfy3LNiXpwmggA10t1El6bmKps1Zw.G3.wPFxPTgOM2Oe+2+8gYylw0bMWiJzyppppvG8QeDLYxDxImbvXG6Xi33drFteryctSL24NWX2t8Fb7MyYNSDWbwgwMtwotl9K+xufEsnEASlLg1111hwN1wFwbFwZv8qUrhUfjSNYjWd4A..2tcioO8oiy+7Oebpm5opt9s90udrxUtRXXXfK5htHzst0s5crEyJ.fPC+vVCMYQ8Ea1wxbnFe02me7v36v0GquwVr5KcZHNdq+djxwC2m0b3vM9Znu+3kq6+Ve7c3n9FeMzXNlW..5+yQFpOzWgAK4SCMgBmnKh0fSlL0Gb+kcFmnKKmQmjfhEu4soN9h95dr33iuuC3.NiT88f2garEKdeISnPghnVvWekYT8m8ZHmfqoTG5aMnodML5um9+b3yXMzcjO8DzjN73Wu+e7vye.M8wWzuWJVc7EMryppeOZvfAUN4Hi936P8rWLu..BBBBBBBG8I1SjbAAAAAAgVbDA.DDDDDDNADQ..AAAAAgS.QD.PPPPPP3DPDA.DDDDDDNADQ..AAglLgCGFACFT82bRPRPPH1GIL.EDDDDDNAj5OyVHHHHbXvgCGX8qe83a+1uEcoKcACYHCA23Mdinacqa3C9fO.IjPB.H1I8FKHHDIh..BBBGQvp4u7xKGyblyDuwa7F3LOyyDkTRIvhEKXdyadviGOHwDSTLGffPLLhI.DDDNhgys36e+6GcpScBCdvCF+3O9ipZIOWO1EDDhcQbBPAAglDDQvue+HXvfppDXnPgjI+EDNNAQ..AAglDbwyA.vmOe.3PW7tDDDhsPD.PPPnYCKHPrZU+SPP3fQdRUPPnIg9p8kU9KHb7GRT.HHHzjvvv.okVZvrYyH93iWV4ufvwYHOwJHHbDAG3P0TSM3i9nOBgBEBe629sXSaZSvmOeRn+IHbbBRX.JHHbDAQDLLLvt28twO+y+LLa1L762ORO8zwoe5mNRO8zUaiffPrKh..BBBBBBm.h3C.BBBMIXG+iWCAGA.xJ+EDN9.QC.BBBBBBm.h3DfBBBBBBm.hH.ffffffvIfHB.HHHHHHbBH++IZjozxlIUdu.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 551.0, 516.0, 351.0 ],
									"pic" : "Macintosh HD:/Users/yota/Desktop/logisticChaosGraph.png"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 382.0, 158.5, 72.0, 33.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p info"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.0, 191.0, 250.5, 191.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 690.5, 655.664551, 663.5, 655.664551, 663.5, 241.293381, 690.5, 241.293381 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 61.421066, 266.0, 207.960541, 266.0, 207.960541, 46.0, 288.5, 46.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "yk.pattr.logisticChaosBPTest.json",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Data/logisticChaos/test",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.presetManagerBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Data/presetManager",
				"patcherrelativepath" : "../../presetManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.dblClick.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/dblClick",
				"patcherrelativepath" : "../../../../lib/utillities/dblClick",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logisticChaosBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Data/logisticChaos",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/r",
				"patcherrelativepath" : "../../../../lib/utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru3",
				"patcherrelativepath" : "../../../../lib/utillities/thru3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomLine.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomLine",
				"patcherrelativepath" : "../../../../lib/utillities/randomLine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFloat.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomFloat",
				"patcherrelativepath" : "../../../../lib/utillities/randomFloat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logScale.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/logScale",
				"patcherrelativepath" : "../../../../lib/utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.>p.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/legacy/>p",
				"patcherrelativepath" : "../../../../lib/utillities/legacy/>p",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.numSort.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/numSort",
				"patcherrelativepath" : "../../../../lib/utillities/numSort",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
