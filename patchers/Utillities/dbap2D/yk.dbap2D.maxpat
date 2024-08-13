{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 112.0, -929.0, 1083.0, 855.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lucida Grande",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "MyTemplate_01",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 746.57635498046875, 251.0, 82.0, 23.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 600.5, 192.94915771484375, 105.0, 23.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 600.5, 126.0662841796875, 67.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 600.5, 158.765899658203125, 131.0, 23.0 ],
					"text" : "patcherargs 0.001 6."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 25.0, 85.0, 23.0 ],
					"text" : "yk.dbap2D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 281.0, 220.0, 36.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 407.0, 220.0, 33.0, 23.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 397.5, 283.0, 57.0, 23.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 326.0, 220.0, 67.0, 23.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 326.0, 187.0, 54.0, 23.0 ],
					"text" : "zl iter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "zlclear" ],
					"patching_rect" : [ 281.0, 152.0, 109.0, 23.0 ],
					"text" : "t b l zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 281.0, 283.0, 57.0, 23.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 48.0, 283.0, 135.5, 23.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 499.0, 283.0, 34.0, 23.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 499.0, 251.0, 113.0, 23.0 ],
					"text" : "maximum 0.0001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 151.94915771484375, 74.0, 35.0 ],
					"text" : "(float)\nspatial blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 71.0, 210.0, 35.0 ],
					"text" : "(list) \nspeaker coords [x1 y1, x2 y2, etc.]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 71.0, 117.0, 35.0 ],
					"text" : "(list) \nsource coord [x y]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.57635498046875, 151.94915771484375, 117.0, 35.0 ],
					"text" : "(float)\nrolloff (dB/double)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0509033203125, 737.915283203125, 150.0, 120.0 ],
					"text" : "\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2555, "png", "IBkSG0fBZn....PCIgDQRA...nD...fhHX....PC3vcw....DLmPIQEBHf.B7g.YHB..IHaRDEDU3wY6clESSz0F.9ssT.Y4SfVDjcIfg.RDT.YIATwknRfHdAFMAtQMFHRD4F3FtwfwzabIQwDSjvEbgnAMABnIrD.ihQQVkn.tQAAAEnr0VaKu+W7kuQGlokCzRm17edRZxbl48Ly67vYFlyYlNUDhHBTVSDKzIf8BTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQH17hZxImD5qu9.850Kn4gMqnTqVMTVYkAgDRHvt28tglatYAMebPP25Fgm7jm.EUTQv2912XlmXwB6eSsoD0PCMDTXgEBO+4OmyxbwEWDfL5OXSbn2RKsDTZokBQGcz7JI..PpToV4rhMBdKpZpoFn3hKFFarwLYbRjHwJkQ7if0h5ye9yP5omNjSN4vHI+82e3RW5Rvd26d4DuPeNJ.EHpqt5P..D..c2c2wadyah50qGQDwG+3Gyrr+6SO8ziPkpHhHJXG5kQFY.6e+6G7zSOgae6aCADP.LKKv.CTnRKihfdNpVasUgbyutvl3+5YO.UTDBUTDBUTDBUTDBUTDBUTDBUTDBUTDBUTDBUTDBUTDBUTDBUTDhcinPA9ahhMonzpUKm4szRKI.YxevlTTiO93bl2TSMk.jI+AaNQoSmN3V25VblekUVofd3mHT.2550qGFe7wg4laNXhIl.d26dGTc0UCCN3f7Fe7wGOb5SeZHlXhAjKWN3gGd.94mefCNXEFQag7Na7l27FN2sk06md6sWqRtJnG54ryNaSrNHAA8PO6Ir4NYtsJTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHTQQHa3QkWjHQVx7vpy5cfcosnHjMbKp+ean1osnHDpnHDpnHDpnHDpnHDpnHDpnHDA8a.5BKr.r7xKCpUql4iFMZ.DQHwDSj3uY5pToB5u+9AMZz.6XG6.BN3fAGbvAXlYlAFXfAfDRHAy+g4vp7LyvCyO+7nXwhM5iyS+82+ZtNZqs1vjRJIN00We8EKt3hQ+82eD..UnPgYmuBlnFe7wwSdxShAETPb1QcwEWPc5zYx5WTQEwDuiN5HdnCcHLu7xCCLv.4r9Zu81M67UPePxPDwkWdYNxJszRyj0ofBJfI1PBID7su8sLKSmNcnWd4EyxkJUJpVsZyNOEbQgHholZprDUIkThQis1ZqkINWc0U7ie7ibhImbxgIlDSLQKRNZS7e8V8SAbxImLuws3hKBEVXgLkKu7xgctycxItUVYEloSIkTrLIoEQ2lApToBEIRDqVTSO8z7F6CdvCXhwKu7BWZok3MtHiLRl3ps1ZsH4ofKplZpIVRJ7vC2nwdjibDl3JnfB3MlolZJThDILwM4jSZQxSA+PuW9xWxprwNr62+92rdqjcvCdPdiqpppBLXv....gEVXfO93iEIOs4DURIkDuwM93iyH..92m4b9392+9LSawN+DXEtxbCFL.iLxHvfCNHL0TSA93iOP.AD.DczQCN5niPmc1Iq3MVKpU+9khuVJszRKvPCMzZtt1PXQN.lG9wO9Ale94iN4jS7dk2xkKGOyYNCq48O+y+fFLXf202ye9yYE6pufTkJUhADP.aZuJk1TD0MtwMP2c2cNxwau8F8zSOMZ2VN7gOrQWmCLv.FsKNyN6r3t10t3zkHsZ0hHhXM0TCdpScJTiFMa38IKtnt5UuJqjUrXwXIkTBpToRlXpppp3bIA..XYkUlQWuKt3h3V1xVXhMojRB6niNvVZoEL1XiEA.vqe8qy5ODM2bynBEJPIRjfRkJEe8qe8Fd+xhJJEJTvZG2M2bCaokV3M1LxHCNh5YO6Ylb8me94azVikVZoHhHd7iebd66X80WuYsuYwDU2c2Mml9UWc0FM9RJoDVwJRjHbt4lyjai4medLqrxhU8BKrvvG9vGxDS80WO5s2dyr7TRIE78u+8l89mESTG3.Gf0NPd4kmIiuvBKjU7QEUTDuslbxIw1ZqMb3gGl2S9qQiFr81aG+zm9z5c2vnXQD0Se5S4bdo0JIyN6rYUmye9yaIRkMMrHWv4ctycXUNyLyDBMzPMYc9xW9BqxF6BMsYvbM8ryNKJUpTVsNZngFLYcVbwE4TmO7gOXtoxlJlcKpFZnAPmNcLkkJUJjZpoZx5zbyMypNxjIi2gKwVByVTq9c6abwEG3pqtZx5zXiMxpbhIlnM+iQjY2WuQGcTVk2291mIiWmNcPc0UGq4sQ5SlJUpXl1c2ceS+UjqYu1mXhIXU1We80jwWYkUxYDMWumHWoRkfGd3Aymt5pq0U82HX1h56e+6rJ6s2dazXUqVMTd4kyZdRjHARHgDVWay+dDGbzQGgniN50U82HX1hZ4kWlUYScSKuxUtBmCUiJpnVyyosZ9aQsm8rGqx2Tcy9bTae6am0XE8ye9Sdi6QO5Qv8t283L+XiMVVkmbxIAYxjYxWz6G6XGCBJnf...HxHibij1qeL2quX02o1SbhSvIllZpIlwkJszRyniXPO8zC5gGdfYkUVLCQhsBlsntvEt.qcboRkhM1XiHhHpWudTgBEnyN6LijpnhJXE+4N24PDQr0VaEkISFy5fuNxpQiFblYlAGarwvgGdX7qe8qla5SLlsn5qu93LrFhDIB8xKuvst0sxLuXiMVb5oml0K7c..ThDIXvAGLSYmbxIrt5piy1o7xKmy1IhHhvbSehwhzo3yd1yZzwIB..SN4jYFBEsZ0hd3gG7FmLYxvlZpId2Fu3Eu.yM2bYEet4lqkH8IBKhnLXv.VTQEwo+aaaaaCu6cuKmw29ZW6ZrFgSwhEiYmc13niNpI2NqrxJnb4xYpWEUTgkH8IBK56lEMZz.c2c2vu90ufHhHBHzPC0nWw7HiLBnToRPud8PTQEE3me9slqesZ0Bt5pqL21pt6taHlXhwRk9lD6pWhMc0UWPbwEG...t4lavbyMmU6mAEA+Fftd3uuPy3iOdq5uUL1Uh5uuqxV6A5ytRTczQGLSasEkcy4nFarwX86EyzSOMHWtbq112toE0qd0qXlN7vC2pJI.riD0eOlSq0fCtYfcinFYjQXl9+F+IUpTAG8nG0p7q4nf+yFGorvBKvL8.CL.zYmcBW7hWD5s2dA2byMH8zSeyMArZ8AvL4xW9x71+vLyLSKxiG8ZgcinFarwvvBKLFA4omdhJTn.WYkUrJae6lKO.f+sud81aufXwhgHiLRq5uKn1UhRHwt4+5IzPEEgPEEgPEEgPEEgPEEgPEEgPEEgPEEgPEEgPEEgPEEgPEEgPEEg7+.ug.LLIphdpD.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 285.1016845703125, 429.0, 24.965606689453125, 46.2213134765625 ],
					"pic" : "Macintosh HD:/Users/yota/Desktop/7.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.313720703125, 348.629638671875, 166.0, 21.0 ],
					"text" : "attenuation a with distance"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 8247, "png", "IBkSG0fBZn....PCIgDQRA..AXB...fkHX....vb4UxF....DLmPIQEBHf.B7g.YHB..e3dRDEDU3wY6cmGUTbk8G.+a2HfCqBBHh.B3RvAjHF2AAERvUHJQIqlHlXhlbblLG0jnYRxniiQyhwnFm3DMQiwrf5f3BBBgMwkfrJtAJhHqxRiMMfz.c+98G7iZnsATn2JnueNGNG5pptpaqvkW8p269DvXLFHDBgGQntN.HDB4gQIlHDBuCkXhPH7NThIBgv6PIlHDBuCkXhPH7NThIBgv6PIlHDBuCkXhPH7NThIBgv6PIlHDBuCkXhPH7NThIR+JLFCO3AOPWGFDUz.z0A.gnNvXLjYlYhnhJJXngFhO5i9HccHQTABnxdBouLFigryNaDUTQgTSMUjYlYBO7vCb1ydVccnQTATKlH8YkSN4ficriwkPRjHQ55PhnlPIlH8IsksrEb1ydVzXiMhKe4KSIk5mgRLQ5SxXiMFAGbvvM2bC4latXMqYM55PhnFQ8wDoOoJpnBL3AOXXngFhpqtZXqs1xsOe80WpOl5iiZwDoOI6s2dtu2ZqsVGFIDMAZbLQ5ySnP5Gi6ug9eTBgv6PIlHDBuCkXhPH7NThIBgv6PIlHDBuCkXhPH7NThIBgv6PIlHDBuCkXhPH7NThIBgv6PIlHDBuCkXhPH7NThIBgv6PIlHDBuCkXhzmWqs1ptNDHpYThIRedUTQEJ7ZoRkpihDh5BkXhzmFiwvQNxQTXa28t2E26d2SGEQD0AcZM+t95qG24N2AVas0vAGbPWEFj9fRIkTPd4kGJnfBPjQFIxO+741mAFX.V7hWLlvDl.FzfFD7wGef6t6tNLZI8TZsZ9sToRwEtvEPkUVIt28tGJojRPokVJpt5pwRW5RwK7Buf1JTH8CTQEUfBKrPTSM0fwMtwgwMtwov9EHP.JojRfHQhvDlvDzQQIo2RqkXRhDIXu6cu31291nzRKEhDIB0We8..3se62VaEFj9Il5TmJ9y+4+7i0w5ryNqgiFh5lV6V4ZrwFQ7wGOpu95wF23FQd4kG..LwDSPgEVHryN6zFgAgP5CPmzGS94mebq6WSYJSAm+7mGBDHPaGFDBgmRq+T4jJUJt8suM2qCHf.njRDBQAZ8DSW8pWEkWd4buNv.CTaGBDBgmSqmX52+8eGxkKG..VYkU3odpmRaGBDBgmSmjXpcie7iGVZokZ6PfPH7bZ0DSRjHAW5RWh60zswQHjNiVabLA.jUVYAQhDw851SLciabCb8qe8N88XokVh.BH.sR7QHD9AsZhoNdab1au8vCO7..sM0TRHgDP1YmM2ftD.vBKr.d6s2XlyblzStiPzinyRLMkoLEXpolB.fQLhQfvBKLb1ydVjSN4.iLxHDRHgffCNX3jSN8Xe9arwFgXwhU6wcGYokVBSLwDM50fPz2o0RLUUUUgKe4Ky85N1+RVYkUnzRKEUVYkvVasE+k+xeAgDRHvCO7.FXfAOVm+VasUr10tVM9rJeHCYHXG6XGO1wEgP54zZIlRKszfDIR.PaSvx162H4xkie5m9I7Ye1mAarwFr5UuZDbvACqs15dz4Wf.A35W+5H+7yGZpAyt.ABvS7DOgF4bSHj+GsVhoNdabt3hKXDiXD3AO3AXO6YO3a+1uEN3fC38du2CADP.vHiLpGe9Mv.Cvm7IeBpolZTmgsRrwFanVKQHZXZkDSLFCIjPBbu1We8E0TSM3q9puBQDQDXxSdx3ce22EScpSUk5ja+82e0Q3RHDcLsxj3s3hKFidziFM0TS..3cdm2A0Vas3Tm5TXzidzXe6aeXricrZ5vf2X4Ke455PfP5Qb2c2wpW8p0ZWOsRKlN24NGWRI.f3iOdb6aeazRKsflZpI8tpKXwEWrtNDHjdjdZe9ppzJIlhO93U30hDIBszRK..H+7yGW3BW.94meZiPgWXCaXC55PfP5QrvBKzpWOM9sxISlL3t6tiacqaA.foMsog+5e8uhUu5UiRJoD..7pu5qhCbfCnxWqSdxShhKtXM5SkyImbBye9yWib9IDRaz3IlxKu7vXG6X4Zgz28ceGd8W+0wpV0pv27MeC.Z6Ic8G+we.2bysd80okVZA96u+JTRUzDbvAGPxImLFv.zpiMUBQuhF+2tRN4j4RJYrwFi4Lm4.ABDfvCObru8sOzTSMgpqtZ7K+xufO7C+Pt2WiM1HXLF2nC+QQnPgX9ye9nrxJSi74ncN5nizzigPzvz3sX54e9mGQDQD..vau8Fomd5PnPgn4laFO2y8b3jm7j..XjibjHkTRACcnCE..6bm6DM1Xi38e+2+w9ZUas0h5pqN0+GhNvBKr.VYkUZzqAgnuSi1hIoRkhTSMUtWGP.A.gBaqRqXjQFg24cdGDSLwfVasUTPAEfcu6ciMtwMhLxHCr8sucrhUrhdz0yJqrhRZzKUe80iSdxSBas0VL3AOXcc3P3YLyLyvHG4H0ZWOMZhoqd0qpvx27y7LOiB6e5Se5Hv.CDwFarfwX36+9uG.sM8UL2byo0ZNsnSdxShMsoMAyM2bXlYloqCGBOyS9jOI9hu3KzZWOMZhoDSLQtxnqEVXAlzjljB62TSMEu268d3RW5RPjHQnrxJC6ZW6BFYjQXO6YO8nJK.Q0bfCb.b0qdUDRHgnzhGIg3pqtpUudZzDS1ZqsHrvBC..N4jSc5sY4iO9fO7C+P7ce22gZqsV3pqthktzkh4Lm4nICMRGTd4kiKbgK.gBEh0rl07XuPRRzeXngFpUudZzN+t7xKmaR0ZlYlAWbwkN83ps1ZwEu3EQCMz.r0VawDm3DoZdjVzO+y+Ld4W9kg6t6NxN6rgwFartNjH54znsXZnCcnbOkstiUVYE0BIcnHiLR..L24NWJoDgWPquJoP3Wps1ZQxImL..VvBVfNNZHOtZpolvctycz0ggFCM7k0ykZpohpppJL7gOb3s2dqyhiHhHBkJKxKXAK.1ZqsJcrO3AO.+zO8SJsciM1X7pu5qpwhQ9.oRkhe+2+cbxSdRL3AOX7O+m+SccHoQPIlzy09swETPAoSGl.xjICYjQFJMgu6rRDiPgBgPgBQ7wGO2xAl6t6NV3BWnVIV0EjJUJRLwDwINwIPZokFxM2bwS+zOstNrzXnDS5wZngFPbwEG.fN+WpCLv.gqt5JxLyL4R1r28tW7Zu1qoTEM0HiLBAGbvPnPg3W+0eElat43K+xuTogiR+Ie5m9ont5pCYlYlH8zSWWGNZbThI8XokVZnrxJC1au8XpScp5zXwN6rC1YmcvAGbfaa4jSN3bm6bXlyblJbrBDH.1YmcXHCYH.nsjZye9yuecIOd7ie7vJqrBSXBS.W7hWTWGNZbThI8XQEUTPtb4XFyXFXPCZP55vAszRKH2byk60RkJE6cu6UoDSsKszRC..KdwKtecRI.fPBID..M9jTmufdpb5oZt4lwoN0o.ft+13Z20t10PQEUDVxRVBWUkH1XiEETPAc5wGe7wCyLyL8pUpYs8.cTWgRLomJ6ryFEVXgvJqrByXFyPWGN..Ht3hCxjICu8a+1bq6f0TSM329seSois80ovILgIvcKcj9OnDS5oNwINAjISFl1zlFryN6.PaqlMxjISi80iZRFb5SeZ3fCN.u7xK7lu4axU2qN3AOH2ZRX6t3EuHjHQBl8rmMUer5Gh5iI8PxkKGG+3GG.Jdab4kWd3y9rOSiccW6ZWKFyXFSmtupppJjQFYffBJHXhIl.+7yOL1wNVb4KeYbyadSDWbwgPCMTtiOt3hCBDH.yd1yViEuDcGJwjdnqe8qi7xKOXhIlffBJHtsaokVhDSLQM1HJNzPCsKSLc9yedHVrXtRii4laNd0W8UwZVyZfLYxv+4+7evBVvBfPgBgb4xQBIj.byM2nUF49onDS5gN0oNEjJUJ72e+wvF1v319PG5PwxV1xvG+werRumPBIDDbvA+HO2RkJEMzPCnt5pComd5H0TSEMzPC..392+9c466zm9zX.CX.JzQ1KdwKFacqaEUUUU3bm6bHmbxAd6s23N24N3V25VXIKYIXfCbf8jO5j9HnDS5YXLFhJpn..vy9rOKWEEscKcoKE6ae6CEUTQJr8pqtZ7hu3K9Hq5Cs1ZqPpTo3AO3AnvBKDIkTR3i9nOBM2byJMkSZWKszBhO93wnF0nvvG9v41tSN4DBN3fw2+8eOpu95wANvAf2d6MRIkTfToRoI9c+XTmeqmovBKDYmc1vHiLByadySo86jSNgksrkoz1SO8zwoN0of.AB51uLzPCgYlYFr0VawjlzjvxW9x4lbvcUKlt90uNJpnhvLlwLTX0mQf.AX4Ke4bi76idzih6cu6g3iOdXt4lCe80W0w+jP3gnDS5YNyYNCZrwFgWd4UWtbYszktTEZ4BPai6ou5q9JtaK6wkUVYEdsW60..5xVLEWbwgVasUkJ8x.ss.VLsoMM..TRIkfCe3CijSNYLgILgNcB9R5efRLomo8IsavAGbWt134ryNivCObk1dFYjA2SyqmXpScpvc2cWo47V6hN5ngIlXB7wGeTZeFarw30e8Wm606ZW6BkUVYzvDneNJwjdjxKub7G+we.gBExMEG5JgGd3J0poVZoEr8suckFSQOJVYkUXaaaaXQKZQJsuxJqLjd5oiwMtw0ks.Z1yd1bstKu7xCLFiFl.8yQIlzijPBI.whEC2c28t7w12ttpUSYkUV3XG6X83q8blyb5zE4fyblyf5pqN3me90ks.xFarQgULG84gIP6Kdr.3QNfU6KiRLoGomVBcCO7vgyN6rBaqkVZAe8W+0pkEVzFarQtkrKGczwt8XWxRVBL2byAPaqOg5qk.3NNuA6tgeQecThI8DhDIBImbxPf.AO1kP2tpUS4jSN3nG8npT7jbxIiO5i9HtZuzwO9ww91293V7JdXiZTihqyw0GGl.W3BW.+5u9qJr1tkWd4gcricfScpSghKtXcXzo9QiiI8Dm6bmCUWc0vUWcsGstwEd3gie3G9Ab26dWts0ZqshcricfPCMTXokV1qhmFZnALfAL.tDeFarwPrXwn4latSOdCLv.7Vu0ag7yOe8xgIv8u+8QM0TCbyM2vJW4J41dCMz.pnhJvHFwHzgQm5GkXROQGKgtsWRQdbL7gObDd3giMrgMnv1yM2bwgO7gwa7FuQuJdl3DmXmt900cKw6SaZSCewW7E5kCSfwO9w2s8Kn0VasVLZz7znqqbD9gFZnA3t6tiRJoDDSLwfYMqY0id+EUTQX5Se5Jc6Bd4kWHojRpaSlPH8FTeLoGn8Rn6PG5PwTlxT5wu+1a0zC6pW8pHhHhPcDhDhBnDS5AN1wNFjKWNl4LmYutOgBO7vgSN4jBaSlLYXW6ZWPjHQpivjP3P8wT+bM2byH5niF.pVIz0EWbAKcoKUo0wrabia.whE2uqONTU28t2sKeBi8E3gGdzkiTesAJwT+bcrD55u+9qRmqksrkg8u+8qPeM4u+9iAO3AqpgIuQSM0DpnhJfKt3hJcdhHhHPrwFq5InzA94e9m0oOjAJwT+bG+3GGxjIC93iOp7On4hKtfQMpQwkXxDSLAu+6+9vBKrPcDpPtb4bqbKAETPbCnRsA08Jbqqt5Jl3DmnZJ5z9zksVBfRL0ulLYxvINwI.f5YkP4l27l3V25VbudQKZQvO+7SkOusKmbxAabiaDxkKG0We8bUk.MIM0Jb6y7LOCl9zmtZHB6dEUTQ3JW4JnhJp.1ZqsvCO7PsLllzl+QgNCkXhG5AO3AX+6e+XEqXEpzLnu8RnqolZpBkP2dC4xkisssswMPKs2d6wpW8pUqSMjxKubjc1YC.fKe4Kq1NucGM0JbqEVXgZqkjcFFigHiLR7S+zOghKtXb+6eeXt4lCmbxI77O+yiW5kdIM10VafRLwyHWtbryctS7u+2+aLqYMqtrlI83H5niFRkJESaZSSgU31diDSLQEFZ.Ke4KGd5ompz47g4omdhEtvEBQhDo0l1I8UWgaSHgDv+5e8ufkVZI7vCOPkUVIRJojPVYkEt0stEb1Ym6aOB4YDdke7G+QliN5HC.r8t281qOOxkKmM0oNUF.Xae6aWkhIIRjvd5m9oY.fA.lGd3A6t28tpz4ryHSlLVVYkEK0TSk0XiMp1O+cmRKsTtOeyadySqds6ojISFKv.Cj8Vu0awN24NG6F23FrzRKM1W8UeEyDSLgA.1xV1xz0goJgRLwiDWbwwFyXFC2uf7bO2y0qOWETPALSLwDlQFYD6l27lpTb8se62xL1XiY.fITnP19129ToyGeTkUVYelDS4latLu7xK1st0sTX6RjHgEZngx..aDiXD5nnS8fFfk7D4jSN3i+3OFW+5Wmaam8rmE0We88pyWrwFKZrwFw3F23fqt5ZuNtJrvBw1291gToRA.vLlwLT6Ko3LFChEKFW6ZWCwFar3rm8rp0ye+Q+s+1eSoN41LyLiqJfZlYl0sue4xkiRKsTHSlLzRKsfxKu7d8OqoIP8wDOPwEWL96+8+NpolZPXgEFWe4TUUUgzSO8d0R3cGKgtFXfA8p3hwXXG6XGHu7xC.sM7.9fO3CTo4FWIkTBt+8uOW+SkWd4gcu6cipppJTas0BQhDgm+4edsxSzhufwX392+9nrxJCkTRIXJSYJc6Hz2UWcUo5jU6prxJAPaky3NSs0VKN5QOJxKu7fYlYFpqt5f0VaMxJqrv68duGlzjljp+ARMfRLwCrgMrAjQFYfssssA6ryNtDSLFCwDSL83DSkUVYHszRCFXfAOxRna24bm6b3PG5PbUJQUc3AvXLr0stUTVYkgibji.ABD.KrvBLoIMIrsssMjYlYB.fO3C9.t2SEUTAxLyLUKUqwQMpQgQO5QqxmG0oHhHB76+9ui5pqNb+6eeHRjHb7ie7tMwT2UcHRJojf.ABvbm6bUZeEUTQXKaYKH+7yGuxq7JvQGcDQGczXm6bmn5pqFaYKaQs7YRcfRLwCXiM1f0st0gErfEflatYLjgLDbu6cO..DSLwfO8S+zdzvFHwDSDhEKFd5om85RPaiM1H9zO8SQUUUE..FxPFhJO7.RIkTvgNzgvS7DOA2mmgNzghW9keY7C+vO.f19ktNtnDjZpohO+y+bHWt7d80EnskBpEtvEh0st0oRmG0MWbwE3gGdf0t10hlatYLrgMrd87Y7JW4J3JW4JHv.CToE1gxKubr10tVbgKbAr4MuYDVXgAiM1XzXiMhsu8sim3IdBkpw65RThIdfUtxUhAMnAgANvAhANvABe80WtJDYd4kGt8sucOZPy0SKgtclHhHBjPBIv8ZUY3AzTSMgjSNYroMsITas0pTK.apolv0t10..TZQIvc2cGqXEqPs0hI9lIMoIgQNxQh0rl0.f1tErdypKrDIRvF23FgCN3.9jO4STXtK19sjGYjQhUrhUfEu3Ey8yEseqeyXFy.FZngpgOQpGThIdfG9uTMm4LGtDSM0TSHwDS7wNwTGKgtO6y9r8p3ojRJAe4W9knolZhaalZpo3W+0e8w9bHUpTzTSMAIRjfabiafqd0qxUFc63x.NPa+k91ag3y7LOiBsNzSO8TsOdo3at4MuIZs0VAfx+ayiqcu6ciLxHCr4MuYk5eoTSMUr+8ueXkUVg24cdGER7clybFU55poPIl3gBLv.gQFYDWYlM5ni9wtRQlZpohpqtZ3lat0iJgtczt10tvUu5UUXaG7fGrGcNZs0VQyM2LZpolPkUVI2shYt4liILgInvwFe7wyseUcDp2WT7wGOXLFDHPPu5AcDczQiHhHBr90udrfEr.kdXGG3.G.UTQE3Mdi2Pg9X6JW4JHojRBFYjQc5Z5mNktZbJP5Zs1ZqrwO9wyMtZr0VaY0UWcOVu2ktzkx..akqbk8pq8Eu3EY1au8bWa08W94meJcMCHf.X.fYu81yjHQRuJtUU5xwwzLlwLX.f4pqtxjJUZO58lXhIxBJnfX6d26l0PCMnv9pnhJXRkJk4ryNy..Kt3hiaeM0TSrPBIDF.Xd5omLYxjoV9rntPsXhGx.CL.AETPbOkp1G1.yblyraee0We8Ht3hC.8tIsqToRwV25VQEUTQOOneL8veFDIRDxHiL.Pa0z6Gd72jTRIg+6+8+pV5ioIO4IiW4UdEU97nJjHQBxJqrPYkUFryN6vnG8n49+4oO8o2ilU++we7G3y+7OGyctyEKYIKAlXhIb6qlZpAaZSaBqZUqBkUVY..Xricrb6+HG4H3zm9z..vGe7ARjHAETPAX7ie7piOlpLJwDO0blybT3w2d5Se5GYho1KgtN3fC8pwiRTQEkFuFB8v8kQlYlIDKVL.9e2F28t28vPFxP.PaqickTRIp7SkCPwewTW3Dm3DHxHiDhEKFt4lan7xKGBEJjaM5qmTUCxN6rw5W+5w0t10vS9jOI9lu4a31mToRwMtwMfToRggFZH2+1kat4Bqs1ZDe7wiibji.O8zSjUVYAWbwEr4MuYd0sQSIl3o71aug81aOWqWhM1XwV25V61gMvwN1w.iw50kPWKrvBtmNjlxC2uWojRJ..PnPgHf.B.IkTRHgDR.abiaD..O0S8TX8qe8pkVL0cSjYM4Jbqb4xwO9i+H14N2I9S+o+DV4JWIF8nGMxImbvpV0p.Pa0+nG2B4WAET.V+5WORJojfwFaL2PsncszRKn1ZqEQDQDvAGb.d4kWH6ryF+i+w+.idziFM0TS3kdoWB6e+6GYkUVHpnhBAETP57D2cDkXhmxbyMG95qu3HG4H.nsgMPAET.F4HGYmd7RkJkqo481oLhO93iFu3l8vkBjqbkq..fAMnAghJpH7EewWnvsaYs0VqUJauZpU31VasU7se62hctycB4xkiO6y9L3u+9iALfA.arwFtm7omd5IF1vFlRueFigFZnAEtEW4xkCO8zyNc4upcFXfAbqXwaYKaAwDSLnvBKDlZpoHzPCEAETPPjHQvBKr.O0S8TXwKdwvN6rSs84VkoS6gKR256+9uWgNNdO6YOc4wdwKdQlAFX.yZqslUUUUoEiRUyhVzhX.fYhIlvBHf.XabiaTq1A3m+7mm8K+xuv0Qv.fM3AOX1W+0eM6jm7jpbUT3G+wejM7gOblwFaL6fG7fJzIyW7hWj6Ztt0stN88GWbwwd4W9kYwDSLbaqgFZfUZok1seUd4kyc7xkKmUbwEyxLyLY24N2ga6UUUUrqbkqnydfCcGpES7Xs+W7ZeBzd5SeZ7lu4a1oG6INwIfLYxfu95KrwFazlgoJIrvBChDIBCbfCDAETP3EewW7QNATUmzjqvsEWbwXqacqnnhJBKbgKDgFZnPnv+27l+F23FbeeWU+oN5QOJNzgNDrxJq3VO.MwDSTniteTDHP.bzQGgiN5nBa2Farg29yJThIdLGczQ3omdx8TqRM0TQc0UmR2NjLYxvwO9wAf5oD5pMMqYMK3niNBCMzPLlwLldzpDr5flZEtk8+OZqu10tFL1XiwpW8pUJYRxImL.ZaZ43s2d2ommoLkof6d26pWMolA.cqb7cqe8qWgamK93iWoiI2bykYjQFwLyLyXkTRI5fnj7vJojRXCYHCgA.1zl1zXM2byJr+hKtXlCN3.C.rEu3E2kmGQhDwtzktDSrXwZ5PlWgpGS7bObS7iIlXT5XN0oNEZt4lwjm7jU4RnKQ8H8zSmaZ1DbvAqz7PKhHhfa7E0cKY6lat4XXCaXZz5GNeDcqb7biabiCCcnCEkWd4.nsDSacqakquJXLFhJpn..vy9rOqJs3EPTe5X8CexSdxJrubyMWrm8rG..LfAL.LyYNSEd5aRjHA+vO7CnpppBkUVYvRKsDaaaaSqF+5ZTKl34LyLyTn+Et4MuoBOZ6ae6aibxIGXrwF2o0fGhtwMu4M499NNoYKqrxvG+weLxO+7A.vHFwHfyN6LNxQNB9se62..fgFZHb1YmwwN1wv92+94J8L5SnDS8AzwamSpToJTNRNyYNCWIzUUW8XIpOcb.tFYjQhBKrPb9yed7ge3GBCMzPtN42RKsDG9vGFG9vGlqrrLvANPL6YOaHVrXtE+S8MTho9.ZeXCztniNZtuu8ZuTHgDRutD5RT+BMzP4ZozgNzgv69tuKV+5WOZrwFw5V253dBc2912FG7fGDuvK7BJLC+qnhJPkUVYOZDg2eB0GS8A3niNBu7xKt5Yz4O+4gXwhQCMz.WIzM3fCVGGkjNxO+7CadyaFIlXhnlZpAxjICADP.X9ye9vau8FKYIKAojRJXDiXDXQKZQJUa1O6YOKjJUJ71au6zQDd+cTho9.DJTHl0rlEWhopqtZboKcITQEU.whEiwN1w1qKgtDMCyM2br7kub3u+9i5qudXpolB2byMtExgUspUg4Mu4A6ryNLlwLFkZsa6Evs.CLP8xVBSIl5iX1yd1XSaZSbu9zm9z3N24N..Xdyad8nxkAQ6vLyLqKKiHt3hKcYeB1byMyM3K0G6eI.pOl5y3IexmTgwnTjQFIRIkTToRnKgeJ+7yGkVZovJqrBSbhSDwFarbkdW8ETho9HLyLyTXoSpvBKjqD55kWdoCiLh5VFYjAjKWN7xKuv4O+4wYNyYTXN1oOP+5Saebc1D8bVyZV8nIzIg+ShDI..3t28t3W9keAyctyUuKwD0GS8gLyYNSLvANPEV8R5qMocIOZ93iOHrvBCN4jSHf.BnWs.EzWm.FSMWt9HZLxkKGScpSEokVZ.nsJx30u9006lGU820RKsf7xKOXs0Vq2N2G0uZeXebsOrAZWfAFHkTpeHCMzP3omdp2lTBfRL0mS68yj.ABPXgElNNZHDMCpOl5iwKu7BqXEq.lZpovWe8UWGNDhFA0GS8AUXgEBiM1X85l5S5eiRLQHDdGpOlHDBuCkXhPH7NThIBgv6PIlHDBuCkXhPH7NThIBgv6PIlHDBuCkXhPH7NThIBgv6PIlHDBuCkXhPH7NThIBgv6PIlHDBuCkXhPH7N+eDdUFG+yfVg5.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-19",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 419.64117431640625, 497.94915771484375, 105.45037841796875, 54.333343505859375 ],
					"pic" : "Macintosh HD:/Users/yota/Desktop/5.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 7504, "png", "IBkSG0fBZn....PCIgDQRA..AXA....bHX....v1W9Eu....DLmPIQEBHf.B7g.YHB..cbPRDEDU3wY6clGUSdk+++cRXIruDDYUQ.QQEAbCEqKkJhqs1Z0ps5QsGqa0YlpUZq0VwY5QsV0wY73wZGs05L0pyzE01pVEU.0hVWphKr4FPP.AL.ABRHKe98G7kme7PBjn9jPn895bx4j684yy84SxMOuy84t74JhHh.CFLXHfHti1AXvfwu+fIrvfACAGlvBCFLDbXBKLXvPvgIrvfACAGlvBCFLDbXBKLXvPvgIrvfACAGlvBCFLDbrqi1AX7GKzpUKt+8uuYYqyN6L7zSOg81auE1qXHzHhMk9YXMoxJqDu4a9lPsZ0lzVGbvA3hKt.2c2cDTPAgQO5QiANvABwhYMz1VGlvBCqJpToBe629snvBKD6ZW6BxkKm2w8yO+vfFzf.QDJu7xwUtxUfDIRf2d6M5cu6MhM1XQxImL7yO+5f9DvvbfIrvnCgpppJ7Nuy6fcsqcwK+st0sh3iOd..nToRb4KeYr8sucbu6cO..3hKtfYMqYgMrgM.O7vCqteyv7f0GKL5PvKu7BN6ry7xKnfBByd1yFd5omb4M3AOX3omdhkrjk.MZz.UpTg8t28hQMpQgYNyYZscaFlIrGVkQGFW5RWhW5QLhQvSTA.vUWcESe5SG8nG8fKu5pqNb3CeXqhOx3IClvBiNDpnhJv0u904k23G+3Mpst6t6H7vCmWdW4JWwh4aLd5gIrvnCgLyLSTas0xkVpTo3Ye1msMsWkJU7RKQhDKluw3oGlvBiNDN1wNFuzQEUTHf.Bvn1pUqVjat4xKu92+9aw7MFO8vDVXX0QmNc3Dm3D7xKojRpMmeJ6ae6CUVYkbokHQBlzjljE0GY7zAaTgXX0I+7yGETPA7xabiabFXmd85QZokFV+5WOzoSGW9SaZSCiYLiwR6lLdJfIrvvpyIO4IgFMZ3RKSlLDUTQAhHTas0BEJTfBJn.7y+7OiLxHCjSN4.fllItuvK7BXUqZUvGe7oix8YXFvDVXX0o08uhZ0pwxW9xgXwhgJUpfJUpPEUTAtwMtATpTIryN6PLwDCl9zmNF23FG5W+5WGjmyvbgMyaYXUQoRkHzPCEO7gOjKO+82enVsZnToRnUqVt76d26Nd9m+4Qe5SePDQDAFzfFDb2c26HbaFOlvZwBCqJW5RWhmnhKt3B15V2JzpUK14N2IN0oNE2w7vCOvJVwJf+96OaEN2IClvBCqJs9wfhN5nwTm5TgHQhfNc53IrHWtbnSmNlnRmPXC2LCqFDQ33G+37xaLiYLPjHQ.nogbtkykkpppJbnCcHqpOxPXfIrvvpQgEVnASzsVNrw93iOFL+T9O+m+CuQPhQmCXBKLrZjQFYfFZnAtzcoKcAwDSL7rYNyYN7lnb23F2vfEqHCaeXBKLrZz59WIt3hCt4la7xK1XikmXSiM1H95u9qsJ9GCgClvBCqBO5QOBYjQF7xyXydVmbxILiYLCd4cvCdPnPgBKp+wPXgIrvvpv0u90QYkUFWZQhDgm64dNiZ6K+xuLuVxb+6eejZpoZw8QFBGLgEFVEN1wNFzqWOW5fCNXzyd1SiZa26d24EBEHhvW9keIXykyNOvDVXXwQmNcFLrwCbfCDN5niF0dwhEi4Lm4vKue4W9Eb0qdUKlOxPXgIrvvhhd85w29seKtwMtgAGqkqX4Vyy9rOKuvQYs0VKV25VmAQ0eF1lHYMqYMqoi1IX76SNzgND97O+ywW9keIJojR3crZqsVTXgEh7xKOzu90OCZ8hSN4DJnfBv4O+44xqfBJ.4me9H6ryFwEWbrYjqMLrozOCKFMGBDhLxHQjQFoAGWoRkn3hKtMm.byd1y1.AIflhWtr9aw1F1palgEi6e+6ipppJSZWDQDAbvAGLH+FarQje94aP9hDIB8t28lE2asggIrvfACAGVm2xfACAGlvBCFLDbXBKLXvPvgIrvfACAGlvBCFLDb5PEVZqAjhMPULXz4Fq9Dj6V25V3Tm5T3d26dnxJqD95quHpnhBie7iGaaaaCJTn.0TSM3i+3OFcoKcwZ6dLXvP.vpMOVpt5pwt28twIO4IQN4jCBIjPPHgDBJojRPIkTBRLwDwd1ydfJUpfiN5HJrvBYa0CLXzIEqRKVxKu7vl1zlvQO5QgBEJva9luIlvDl.BLv.QYkUF1vF1.9hu3K3lklwGe7O1hJ0We8nlZpwR39b3gGd.mc1YK50fAieOfEWXIu7xCu268d3nG8nfHBe3G9g30e8WmKZrGQDQfhJpHbjibDty4wce4UqVsH4jSFO3AOPP88VSW6ZWwV25VYSkbFLLAVTgkxJqLrxUtR7S+zOAsZ0hErfEfEsnEYv9tqLYx3k9wUXQjHQHmbxA4me9VrN9UjHQnW8pWVjxlAieugESXQiFMXCaXCbhJ8t28FqXEqvnal2sbErFP.Af9zm97XcsjHQBRIkT3sC6YIvGe7g0ZEFLLCrXBK+vO7C3e+u+2PiFMPjHQX4Ke4sYnHrkwbigMrg8D0OFiZTi5I1WYvfgvhEQXo1ZqEaZSahKxp2+92e7xu7KaTaqu95wINwI3RmPBIXIbIaB9we7GMXKvfAiGWBMzPwxW9x6nci1EKhvxO7C+.t7kuLW54N24Bu7xKiZalYlIJpnh.PS8iwnG8nsDtjMAO7gOznwWDFLdbnyPjyyhHrr6cuatnBlmd5Il1zllQsSud83S+zOkK5sGbvAivBKLKgKYSPBIj.hHhH5ncCFcxo0axa1hH3BKEVXg3BW3BboG1vFFBLv.MpsYjQF7dLn3iO91LxsaJ9oe5mfb4xsniJTvAGrA6svONzst0Mzst0MAzqXvv1DAWXIqrxB0VasboSLwDMpcpToBaZSaBJUpjKumzNfUiFMXcqacnzRK8I57MWBHf.v3F23fc1wBUvLXzdH32gb6aeadoiJpnLvFhHr8sucjd5oyK+QLhQ..fpppJ3niNZ1iNjXwhwjlzjLZfWVHInfBBhDIxhdMXv32CH3BKUTQE7RWWc0YfMG9vGFaaaaC8rm8DYkUV.noY0ZXgEFJszRwZVyZPBIj.dkW4ULqqoDIRvhW7h405GKAt6t6r4wBCFlABtvRq6XozRKMLkoLE.zzFT0+6+8+vl27lQ+6e+g6t6NmvRzQGMpnhJvpW8pwEu3Ew7l27drttd4kWs4HOwfACqKBtvRzQGMuzG5PGB8nG8.t4laH6ryFG6XGCcsqcEqYMqAqcsqkytBKrPjbxIiLyLSr90udL3AOXg10Xvfg0BRfohJpfF1vFFA.tWAETPT3gGN4latQie7imxLyLIhHZxSdxb1HQhDJv.Cj9zO8So5qudg1s5TfFMZDzO6ZzngznQifUdMzPCTVYkEoToRAqLYzDBcceGMBdKV7wGev5W+5wN24NQVYkEJu7xgToRg+96Ol6bmKF6XGKWqQlvDl.t8suMZngFPu5UuvLm4LwTm5TgSN4jP6V1rHWtbblybFb26dWTXgEB0pUCe80Wzst0MDSLwfQLhQX1cXLQDRKszPVYkEJt3hQ0UWMHhfLYxvfG7fwXFyXf2d68ik+UZokhbxIGbsqcMbiabCHWtb7IexmXPKSY73iPV2aqgEKPOkSN4fhJpHnToR3jSNAO8zSzu90O3omdxYSYkUFtxUtBznQC72e+QzQGsQ2Q798HDQH0TSE6bm6DYmc1n7xKGJTn.50qGN6ryPlLYn6cu6XBSXBXdyadvO+7qcKuRJoDr6cuab3CeXTTQEg.CLP3me9g5pqN7a+1ugfBJHLfAL.7W9K+ELfAL.S5e+5u9q3+9e+unnhJBkTRIPtb4nzRKE5zoComd5r0l0SABccuMIcjMW5OxricrCJt3hiDKVLuGar0u5ZW6J8FuwaPpTopMKKEJTPyYNyg70WeI.PSdxSl94e9moKe4KSYlYlTJojBIVrXxd6smFyXFCc4KeYS5e+xu7KzRVxRnwN1wRRkJkmOkd5oKjeU7GNDx5daUXBKc.b1ydVJzPCk..EZngRyd1yl9y+4+L8Zu1qQwGe7F7CNWbwEZqacqFsrzoSGspUsJta96V25FcwKdQd1TQEUPSZRShq7l3DmHUd4k2t9X0UWMkWd4Qm+7mmF23FGSXQfPHq6skgIrXkot5piF6XGKA.5EdgWfNzgNDkSN4PEUTQT1YmMkQFYPqd0ql5ZW6JuefEZngRUTQEFTdm8rmkqkJ.f1xV1BoSmNCr6bm6bjLYxH.P1au8zN1wNLaeNkTRgIrH.Hz081xvDVrxbjibDxd6smF7fGL8a+1uYTapnhJnMsoMYv+dcpScJCrc1yd1bG2CO7nM+AnVsZoINwIxY6.Fv.nFZnAyxm2zl1DSXQ.Pnq6skgsgkYk469tuCDQXkqbkH1Xi0n13iO9f4N24xsDGZlVFJJ.ZZ4SzxXEbrwFqQiPe.MM6jaYrt45W+53Lm4LlkOKVL6mIBABYcusNrewXEQud83Dm3DXzidzHojRpcsUlLYXbiab7xq7xKmW5zRKMdgiSSMRMibjij68ZznA6bm6zbccFOkHz0815vVltVQDIRDVzhVDFzfFjYs.Kacr+s0Ac7zRKMdoiO93a2xKxHiDd4kWbayJolZpPsZ0Owgph1ChHTPAE.4xkC4xkipqtZHUpTtPGQHgDxi00M2byEW+5WGkUVYPud8HnfBBAGbvHzPCsMaklsDBccusNLgEqHhDIBKdwKFRkJ0rrWmNc7R2xfDkd85QlYlIui2idzi1s7bwEWfu95KmvRUUUEJu7xQvAGrY4OlKEVXgXu6cu3W+0eEJTn.0VasnlZpA1YmcPlLYPlLYnm8rmX9ye9ne8qesaYUas0hssssgyblyfhKtX..TSM0.O8zSHSlLzktzEzqd0KDbvAC+7yOtGaKlXhoMiCPcDHj08cFfIrXkwCO7vrsskgfBu81aDWbwwkVoRkb2n0Llyhvr01TTQEInBKYlYlXiabiHyLyD0We8X9ye9HpnhB50qG25V2BG3.G.+5u9qvYmcF4lat3Ue0WEyZVyxn8iiZ0pwG+weL10t1Epqt5vRW5RQLwDCprxJwW8UeEWK17xKuf2d6M7vCO3lop+s+1eylRXAP3p66L.SXwFE5+a1Y1Lie7iG96u+boqnhJ38uZhDIxr18Ha8OtkKWt.3sMQt4lK9fO3CP5omNbvAGv5W+5wzl1zP.AD.DIRDdvCd.FxPFBRN4jw8t28vwN1wPAET.71auMZj4aaaaa3e8u9WnxJqDyXFy.KaYKC94mePsZ0HxHiDKbgKD28t2EUUUUnpppBgGd3n+8u+.noVm0YESU22ofNzwjhQaRN4jC4t6tS.fjISFc9yeddGOyLyzfIRk4vq7JuBuyaCaXCl7b96+8+tIGtYc5zQu1q8ZbCS5Dm3DoZpoFCrqwFaj16d2K4fCNvUdCaXCiJqrx3Ymb4xofCNXNaN3AOnAWuO3C9.d90jm7joqd0qRW8pWkTnPgY88gsHlptuy.rQExFkcsqcwE3pV7hWLF3.GHui2xv+I.fqt5pYUtsNd4TVYk8T3k++4RW5R3fG7fbAF8EsnEYzVPYu81iW5kdIdcz7EtvEvm+4eNO6N24NGuVSEd3gy63hEKFyZVyh2BVUoRkH5niFQGczcpiMOlptuy.LgEaPtvEt.1291G.ZJlAuvEtPChytsdDUHybsj17M9BM6cu6EpToB.MMmYdlm4YZSakJUJu.4kNc53971LYmc17R2bY2RBO7vQngFJW56e+6+D461RXN08cFfIrXiQ80WOV+5WOJojRPLwDC9q+0+JBJnfLvtV+OxFKDfZLZscB0+rmQFYvqLMUGUN9wOddsx51291nlZpgKsVsZ4YeAETfAkgDIR3seZaN8wjsLlacemAXBK1PnWud7O+m+Sb7iebDRHgf0t10hgNzgZTaa8b2ngFZ.M1Xil7ZzxadMV47jfd85w8t283kmohiHcoKcgWGR1PCMvaybq0inywO9wMZ4zRwoHiLRy1mAZZXwezidjYauBEJvMu4MsHSVsGm59NCz4qMV+Nlu9q+ZrsssM3omdh0t10hwN1w1l2fJSlLdS1M850CkJUZRghpqtZdoEhgZVoRk75yGkJUhFZnASNmMBJnfvst0s3RWbwEyEDvF0nFEb0UW4Zg0QNxQvcu6c48nO50qmaXYEKVrImQqMycu6cwgNzgPFYjA13F2Xatmh2LYkUV3q9puBxkKG0We8PpToHrvBCCe3C+oZelpk73T22ofN5dOlQSb7iebJxHij5ZW6J8EewWXVKPvm4YdFdiJR94muIOmHhHBN6syN6nhJpHSdNlZTgToREuQ4A.TgEVnIK2YNyYx6bN9wON2wznQC89u+6S1YmcbGelyblzctycHhHRud8z92+94F8joN0oZvHK0Zt6cuKsksrEZxSdxTfAFHA.CBwDslibjiPIlXhjmd5IsrksLZ26d2z5V25n9129RCbfCj1291mI+bZJdRp6s0gIrXCvYNyYngNzgRd6s2zN1wNL6Xe5a+1uMuaL+ge3GZW6UpTI4pqtxYeDQDAoUqVSdcLkvhd85ovCObd1bxSdRSVtsdnuyKu73c7hKtX5C+vOjKLB3niNRSdxSlRN4joksrkQ8qe8ibxImnW60dM5pW8ps60JyLyjV9xWNM+4OedeGzdBK25V2hFxPFBmnVwEWLQDQ0TSMzV25VIIRjP8su8kN5QOpI+r1V7jV2aqCSXoClKdwKRiZTih7zSOost0sR0Vassq827l2j6esOwINAuaLe228ca2y8zm9z7regKbglkOZNyikW7EewGKegHhF0nFEm893iOTc0UmA1TXgERwFarjXwhogNzgRwGe7zvG9vowLlwPyadyi1111Fkc1Yaxq0st0sne7G+Q5BW3BznG8nMKgkjSNYRjHQjyN6LkUVYw6XO7gOjSzIgDR3IJnk+zT2aqCSXoCjqcsqQIlXhjat4FsoMsIiNgxZIkWd4zTlxTn8u+8SD0z+b1xVJDWbw0tm+G8QeDuGC5zm9zlkeZNBKsNlsDQDQzt+6qZ0pofBJHN6mybliA1nToRZUqZUTfAFH8Vu0aQomd5TFYjAkZpoRm9zmlxKu7dh9G923MdCSJrTRIkPADP.D.nAO3AS50q2.aZdB54jSNQ+xu7KOV9vSacusNLgkNHxKu7nIMoIQt3hKz5V25npppp1096bm6PKYIKgbwEW3EyZ+vO7C4tIwUWcsM6yDMZzPibjijy1QNxQZ12Tt4MuYdhFokVZFXysu8sod1ydxYiDIRnTSM01rLO0oNEYu81yci4YNyY3cbc5zQojRJjLYxnANvAZV8Ej4xRVxRLovx27MeCmMu8a+1F0lTSMUNaVzhVjYe8Ep5daYXiJTG.ETPA38e+2GG8nGERjHA23F2.qd0qtMsWsZ0nzRKEomd5XPCZP7VQvyctyEey27MH2byE0UWcXyadyXyadyFrUvdfCb.bkqbE.zzrucEqXEl81rRqm6KFaHZCKrvPxImLV7hWLzoSGzoSG9jO4SPe5SeP.AD.Oaqu95w1291gFMZ.PSyR2VO6Ru10tF1wN1Ad3CeHb0UWwANvAf+96Ob0UWgToRgiN5H2Kmc1YDXfAJng+gScpSw89XhIFiZSKyu06C4sEBYcuMMczJa+Qi6e+6Su5q9pb+aM9+5Tx16UKCSge4W9kFTl6YO6gKt2JSlLZ+6e+75T1qe8qSwDSLD.HQhDQqZUqxri760UWcThIlHuVrjRJoXzGMPgBEzBW3BIGczQB.jCN3.M+4OeJu7xiy9JpnB58e+2m7vCOHQhDQScpSkJnfBLnrN3AOHuqYvAGLEUTQQCdvClhO93oQNxQRO2y8bTRIkDM4IOYZdyadzm7IeBIWtbS9YxbZwR7wGOmMsUKuzoSG2ng4ryNax9YwRT2aqBSXwJRiM1H85u9qyci2i6qfCNXiFc8UpTIsm8rGJ1Xik..EUTQQKcoKk9rO6ynUspUQIkTRjHQhHe80W5ce22kt+8uuI80byMWZKaYKz7m+74FR2le0yd1SZkqbkzN1wNLXWQ71291zF23FodzidP.Ms3Hm3DmH8m9S+I5cdm2gl9zmNISlLxKu7hRN4jMnSQal6bm6PQGczl82MhEKl72e+ooO8oaRwEyQXo6cu6lUG71b.JG.s6vcaop6sUg8nPVQzqWOHhvK7BuvSz4OnAMHzktzECx2M2bCyXFy.ADP.36+9uG4me93Dm3DH0TSEZ0pEt4la3kdoWBu3K9h34dtmyr1.rpolZfb4xQCMzfAgIQ.fJqrRPDw83LMSXgEFVvBV.BO7vQlYlIJnfBPAET.xKu7fGd3AjJUJl9zmNhO93QBIjfAOlTyDRHgfksrkg4Mu4AmbxIzqd0KTUUUAkJUh5qudnVsZdqOJ850iRKsT7ce22gHhHB7QezGYxOisGJTnf68s2xSvCO7fK7fVbwEit10tZT6rT081pvDVrhXmc1gku7k+De9s2OrbvAGvXFyXP3gGNJqrx31c8b1Ymg2d6M70WeQe5SeL6EzV3gGNuEJXagwVU0t6t634e9mGwEWbnxJqDUVYkn5pqFN5nivM2bCAGbvnacqasaP59l27l33G+3vQGcDojRJX.CX.PkJUngFZ.pUqFZ0pEZ0pEM1XiPsZ03AO3A3pW8p3jm7jX+6e+O0BKN4jSbyl3V2eUsjV9Yn8VREVx5daQXBKVQjHQhEuy2BIjPPHgDxSc43s2d+XuOO2RDKVL72e+ehBPQEUTQXUqZU3m+4eFyblyDKXAKf2VyaynWudNAlZpoFTTQEAEJTf7yOePD8TMk36d26N2ZBp8VfmsbUW2dKBRqQcusDrEgHCaN13F2HN5QOJznQCl8rmsQEU.ZR7xAGb.N6ryve+8GwEWbPjHQHzPC8odc1zx3+RqW3lsjlOlHQhZyGC5OhvDVXXSQs0VK95u9q4BaBlafnRiFM3y+7OG4kWdXJSYJO09QXgEF26aY+szRdzidDZngF.PSKly1R.7OhvdTHF1TnWuddOdw+3e7OvidzivHFwHPDQDAu9zfHBkVZo3xW9x3rm8r36+9uGCe3CGyZVy5o1OZ4isjc1YazNcM2bykKvYMjgLjNkAjIKEruIXXSgKt3BRHgDvQO5QAPS6.faXCa.G3.G.AGbvvc2cGRkJEpToB0VasPgBEnfBJ.EVXgXjibj38du2yfvX4SBCe3CGd3gGnlZpAm4LmAqbkqz.aZ4NI4Tm5Tepul+dBlvBCaJryN6PJojBjJUJN7gOLZrwFwctycvctycfDIRfToRg81aOTqVMZngFf81aOFv.F.RN4jQRIkTaNKYaIsdHxMFAFXfXRSZRXu6cu3hW7h3AO3A75CEc5zwI9EQDQfDSLwm7Oz+NDlvBCaNhKt3vpW8pQRIkDN24NGt0stETnPApt5pgSN4D70Wegu95K7yO+v.Fv.PjQFIhIlXLq8sGhHb26dWtzMGnrZMhDIBu0a8VHszRCkVZoXKaYKXcqacbOJ1gNzgv4O+4gSN4Ddu2685zsSEZogIrvvljXhIFz291WL5QOZ7fG7.nRkJnRkJ3fCN.2c2c3t6tCO7vCDbvACGbvASVdUVYk3bm6bHu7xCW8pWkK+O6y9LTUUUAe7wGjPBIv6bhM1XwG+weL13F2H18t2MjJUJhM1XQgEVH1yd1CryN6vRW5RYOFjQPDQlY3cmAiNwTVYkge5m9ITVYkgRJoDt7c1YmQngFJ7xKuvLm4LM37TqVMRO8zwQNxQPUUUEDKVLzpUKDKVLRLwDQhIlnYMSl+iFLgEF+gflWkvsEhEKFcqacqMOtb4xQ4kWNd3CeHb1Ym41+oYiDjwgIrvfACAG1DjiACFBNLgEFLXH3vDVXvfgfCSXgACFBNLgEFLXH3vDVXvfgfCSXgACFBNLgEFLXH3vDVXvfgfCSXgACFBNLgEFLXH37+CvEkhJD.j17L.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-16",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 942.313720703125, 369.0457763671875, 95.419845581054688, 41.603050231933594 ],
					"pic" : "Macintosh HD:/Users/yota/Desktop/4.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4689, "png", "IBkSG0fBZn....PCIgDQRA...XK...feHX....PhKsd2....DLmPIQEBHf.B7g.YHB..RfPRDEDU3wY6ctGTTV8+G+8hvxtbGBPP.EEGLADCuff.9UPQw7JZh33z.7GlYXlkSpLkFlSZwXZjJYkV5jynwTgfnlJWhHEKPtX.BnBCttbYWXWjKKK21yu+fgmetxZp0x9r6CmW+0ygmyyCuAdyYOW9b9b3QHDBnPgigQrs.nPYj.pwlBmDpwlBmDpwlBmDpwlBmDpwlBmDpwlBmDpwlBmDpwlBmDpwlBmDpwlBmDpwlBmDpwdT.c1Ymn7xKGMzPCrsTzYXLaK.JZW5omdPAET.jHQBZt4lwCe3CgXwhQKszBhM1XQzQGMaKQcBTiMGiN5nCbhSbBTas0BwhECYxjgN6rS..7Vu0awxpS2AsqHbLLyLyPTQEE1xV1BDJTHio1LyLCADP.rr5zcvitQC3tLu4MOje94C.f.BH.biabCviGOVVU5FnsXyQomd5A0VasLkCKrvF0XpAnFaNKUTQEnwFajo7BVvBXQ0n6gZr4njc1YCUpTA..as0VLyYNSVVQ5VnFaNJYmc1LWOiYLCXs0VyhpQ2C0XyAoiN5.EVXgLkGs0MD.57XyIojRJAxjIio7PF6pppJbm6bGM9LVas0HrvBSmnOcATiMGjGuaHN4jSvau8F.Ctz54jSNnzRKkY9sA.rxJqfe94GBMzP4LybB0XyA4wM1ADP.vbyMG..d3gGHpnhB4me9nrxJC74yGqXEq.Ke4KGt4larkbGQfZr4XHUpTb6aealxOd+qs0VagXwhgDIRfCN3.15V2JVwJVA71auwXFyXXC4NhA0Xyw3u9q+BczQG..fGOdL8aVkJU3Lm4LHojRB1au8X6ae6X4Ke4vN6riMk6HFTiMGiGuaHt6t6vCO7.c2c23q+5uFG+3GGiabiC6XG6.gEVXfOe9rnRGYgZr4PPHDjSN4vTN3fCFs1Zq3vG9vH0TSEyYNyAaaaaCAFXfblAI9zfFDTbHDIRD7zSOgRkJA.P7wGOjKWNt3EuH7zSOwIO4Iwzl1zXYUpaf1hMGhqe8qyXpA.xJqrPs0VK5qu9fRkJwK+xuLKpNcKzUdjCQVYkkZkkISF5qu9..PM0TCJnfBXCYwJPM1bDFXfAPd4kGS44N24hidziBWc0U.LXXrdxSdR1Rd5bnFaNB26d2C0We8LkiKt3vZW6ZwJW4JY9ZW5RWRsXzlKC0XyQHu7xioaGlZpoXIKYIfGOdHt3hCBDH...szRK3rm8rp8bJTn.c0UW5b8NRC0XyQ3wm+Zu7xK3ryNC.foMsogEtvExbuScpSo1FP3jm7j3nG8n5NgpifZr4.zSO8f+3O9ClxgEVXvHiF7Os74yGwGe7vXiGbBvt+8uORIkT.gPPQEUD9hu3KXpKWB5z8wAnhJp.M0TSLkCO7vU69gDRHXAKXA3JW4JfPH369tuC.Ct76VZokbybMBghAOG7fGj..B.HVYkUDYxjMr5jc1YSryN6XpmM1XCwQGcjjVZowBJdjGZK1b.bvAGPTQEE..byM2fs1Z6vpSPAED9fO3Cv29seKjKWNl3DmHhM1XwRVxRz0xUm.cI04.zXiMhVasU..XgEV.2c2cMVO4xkiadyaht5pK3fCNfYO6YCyLyLcnR0cPM1T3jv8FNLEJfZrovQgZrovIgZrovIgZrovIg0L1OOSFCcBan7uEcxBzzau8BwhECwhECQhDg5pqNTe80iHiLRDQDQLr5KSlLjTRIg1aucDbvAinhJJlXcfBkmGzItkRKsT7Ue0Wg5qudHQhDHUpTzZqsh96ueMZrKojRPJojB5t6tQd4kGlvDl.BJnfzERkBGAchw1QGcDQDQDPtb43.G3.PhDI..O0spDe97QWc0EToREprxJQFYjgV2XqPgB7nG8Hs567IwZqslytxd56nSL1t6t6vc2cG80Went5pCIkTR..nt5pCxkKeXw1vzl1zPLwDC99u+6A.TaCppMn+96Gu+6+9n4laVq9deRF6XGK9xu7K4bYYICAzocb0DSLAu1q8ZLFakJUhpqt5gcn+XiM1fctychzRKMzVasAe802g8tToRERO8zgJUpvhVzhfkVZ4ysN3wiGtyctCpolZFwFfJOd7vTlxTFQd2Td1nyGQlWd4EL2byY1NRUTQEZ7zrxImbB81auO0zaaYkUF93O9igJUpPmc1IhIlXdt0vXFyXvG8QeDSfCMRg81aOs0ZVBctw1byMGt6t6nhJp...UWc0ZrdW9xWFJTn.QGczXBSXBC69M1XinzRKE.Psjv3yK+u+2+6E9YnX3.qLGZSbhSjwXWWc0Mr6qPgBbjibDXs0Vist0spwstjO93ChLxHgLYx3rwTL.vQNxQP2c2MaKC0vO+7aX6RG8MXEi83G+3YtVjHQC69olZpnnhJBwGe7XVyZVZ7c3pqth8rm8ft5pKLiYLiQLsx1bwKdQzd6sy1xPM3wiG0XqIbwEWXt9w2qd.C10jCdvCB+82erksrEXhIlnw2gQFYDdkW4UFQ0o9.aaaaC81aursLTim1FYPeBVwXO1wNVlqaokV.gP.Od7fRkJwANvAPas0FRN4jwjlzjF1yRHDzd6syrJllYlYHjPB4EVCYlYlPjHQinyJhat4FV1xV1+o2ilV.KJOaXcic2c2M5omd.e97wwN1wvEu3EQhIlnFGbW0UWMRIkTfToRgb4xgLYxv5V25dgM180WeX+6e+pkeMFIXbiabHhHhfFN.r.rxuws2d6YtVkJUn81aGYmc1H4jSFqcsqEaXCaPilAqrxJ3u+9iCcnCghKtX..rqcsqW3u+FYjQXYKaYngFZ3e+ODOG3pqtx4yC05qvJ64wZpoF0V7hjSNY7Mey2fwO9wiibji.O7vi+wmegKbgH6ryFlat4n1ZqEN5niuvZPtb4i3CJyJqrRi6X7Q6Te80iybly.oRkBWbwEr5Uu5m4eyeggMx4CRjHgI+V..xjm7jISe5Sm7m+4e9Le1t6tahyN6LA.jfBJHhJUpzAJlh1jMtwMRbvAGHBDHf3ryNSV0pVEoolZRq98fUhGaKrvB0J2We8g8su8gYO6Y+Le1xKublX7H7vCm9Q8FXzau8hTSMUHUpTnToRzXiMhLxHCjVZooU+9vJFaSM0TlEcwUWcE6e+6GQDQDOWlzrxJKnRkJ..rnEsnQTcRQ6iQFYDSN6dHToRkZmcNZCXkAOZjQFAKrvB3latgcricf0rl07Tmu5mjqcsqAfAikjQKmmJZCdzidDDIRDr1ZqepGVos1ZqnjRJARjHAt3hKXlyblnnhJBRkJE95quZkf5xXiMFe3G9g3W9keA0UWcngFZ.MzPCZ8O4k0lGpO8S+TLwINQL+4OeXpol9b8LxjIC25V2B.Clw9extzP4+mye9yCYxjgVZoEzXiMhlatYHSlLDczQiXiMV0pqJUpPpolJRO8zgBEJvTlxTP1YmMtvEt.JnfBPGczARN4j0ZQq3PGZpRkJE+7O+yHkTRQ6uXaZ0dr+BfBEJdgelqcsqwLfyie7iSHDhVePGbE1zl1D4Ue0Wk3ryNSDJTHyu2N6YOqZ0SgBEjO+y+bh2d6MInfBhjZpoRJpnhHomd5jwN1wR..gOe9jG7fGn00Xas0FIhHhfXokVRt0stkV8caPksU28t2MA.DiLxHRM0TCI2bykr6cua1VV5kjat4RxLyLId6s2LlZSLwD0LnJUpjrqcsKhKt3BwO+7ijat4xbuAFX.x3G+3I.fL8oOcR+82uVUeM0TSjst0sRLyLyHIjPBjt6tas562fxXGYjQR..wN6ribsqcMxhW7hI+vO7CrsrzqYtyctLFae7wG0Lnm4LmgXqs1RrvBKHYjQFpM0oCLv.DGbvAB.Hu669tZUMIVrXRrwFKwN6ri75u9qSDIRjV88SHFXoQ3gBZ+ghoj4O+4iUspUwxpR+kt5pKb26dWlxyadyi42g0We8HojRBxkKGwEWbXwKdwpM.tpqtZHSlL..rfEr.sptjHQBJrvBw1291wpW8pG1rjnMvfxXGUTQAYxjAABDfEsnEg0u90SG.4+.kUVYnkVZgobngFJy0G9vGF+8e+2PnPgXKaYKC6bU+BW3BXfAF.lYlYXNyYNZUc4pqthCbfCffCN3QtUlUq+Y.if7nG8HxMtwMHEVXgjN6rS1VN58r28tWltgHPf.RCMz.gPHDQhDQr2d6I.fDVXgQ5s2dU64Zqs1H95quD.PBHf.LHWcWCpVrsxJqPfAFHaKCCFFZN+A.71auYhpx7xKOlVxW4JW4vVCge7G+QTYkUBfA2BcFhqtKM28wgf7XwylToRQYkUFS4PCMTlU6cnHiD.CqghJqrRb3CeXze+8C.vDRvJTnXDS2iDXP0hMkgiDIRvUu5Uw8t28PiM1HSn8JTnPzQGcvTuG+rdbnDVD.XBOAfA+mg8t28x7O.lZpoXVyZV3bm6bPtb4Xyady5fehzNPM1FnzSO8fyctygKe4Kiae6aCyM2bLgILAb26dWb0qdUlCvTfAyHU96u+LkswFaXt9rm8rvZqsFM0TS3zm9zfOe9vGe7AUVYkvRKsDYlYlH0TSEu268d5ze99OCa2IeJu3zTSMQRHgDHSYJSgXrwFShN5nIYjQFjRJoDRN4jCwSO8jHPf.lANFVXgo1yekqbEl66jSNQVxRVBIjPBgrgMrARYkUFIlXhg..hYlYFIjPBgbhSbhgM.S8cnsXafQyM2LRHgDv4O+4gb4xQ7wGO17l2L71auYpyLlwLPM0TCS4Eu3Eq16Xtyct3S9jOA4jSNPtb4vXiMFQDQDXYKaYvWe8EgGd3PjHQvVasEqZUqBqd0q94NH0zafs+OKJO+HSlLxa7FuASqsgGd3j5pqtgUu0st0wzZMOd7HkVZoCqNs2d6jhJpHRd4kG4V25Vj1ZqMl60ZqsRtwMtAorxJyfqk5gfZrMfXe6aeDKrvBB.Ht4lajabianw5MyYNSFisGd3gVONLLDfNceFHTbwEiie7iiN6rS..rwMtQMthf82e+392+9LkCMzPg.ABzY5TeApw1.fd6sW7Ye1mAwhEC..O8zSDWbwowT+1CdvCTKueuzktTclN0mfZrM.3BW3B3RW5RLkiIlXdpANTZokFyB0XkUVgfCNXchF02fNqH54nRkJjbxIyzEDgBEhniNZMV2N6rSbpScJlxyZVyRsb3hld2+ayw356PM154Tc0UiBKrPlx96u+ZLsJC.7q+5uh6bm6vT9YsYm+ujiw02gZr0yofBJPsipj4O+4qwjIuRkJQJojBFXfAX9ZOqLh5+0bLt9LTisdNOYhw2Ku7Ri06zm9z3l27lLkG23FGl5TmJ.FLFPDJT3vhcctbNFmZr0yYncwxPnoU.LqrxBG5PGRsDDefAFHDJTHjJUJRHgDvRW5RQjQFoZOGWNGiSmUD8bdxcXx0u90YtdfAF.omd5X26d2CKmUGXfABYxjgDSLQbyadSM1u7gxw3AETPPnPgiH5msf1hsdNOYZe6m9oeBlat4vSO8DkWd43JW4JfOe93se62FW8pWkodEWbwnpppB4latHwDSTs71AQKkiw0mgUx1pTd9o4laFQFYjpcXuZqs1BmbxIzPCM.+7yOrm8rG3kWdAWc0UlMHfc1YGdoW5kvN24Nw5W+5YNHUeZ4XbCtvR8YvXRLwDSjsEAkmNVXgEXxSdxXfAFfYgWr1ZqgiN5HhN5nwl1zlPHgDB3ymOppppvCe3CgCN3.BN3fw67NuCVyZViZmNv80Wen2d6EYlYlH+7yGhEKFu4a9lLCzjq.sEaCDppppXVtbABD.arwFL0oNU0V.lae6aiJpnBHPf.3gGd.e7wGMtr6.ZmbLt9LTi8nPTpTIlzjlDZrwFQPAEDxO+7MH2vt+SPmUjQgLZHGiSM1iBYzPNFmZrGExngbLN0XOJiQK4XbpwdTFEWbwLaDgg5FxP82lKA0XOJie+2+c.L3xoGVXgge629MbricLVVUZenF6QYTd4kCfASZN0We83S+zOEd5omrrpz9PM1ix3Iyw3AETPbxbLNMHnFkwnkbLNckGGkQ6s2NpnhJfIlXBl5TmJL2byYaIMh.0XSgSBsO1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3jPM1T3j7+UFEquNZazNh.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 233.0, 625.72882080078125, 73.282440185546875, 46.946563720703125 ],
					"pic" : "Macintosh HD:/Users/yota/Desktop/3.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 10043, "png", "IBkSG0fBZn....PCIgDQRA..BXE...fYHX....PB.88l....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGVTU19G.+6Lf.iaHHhHBhhKIBZXp3FtflfJn3JtjZYVWpk+Z2TykbIWn2ReMSyJ0zxxRyD2RvMDUTRTQDdEQQwEDDQ.YUVm6e+AubdYDPmkyvYF39y0kWWNx47L2yC2dN2yyy47bjQDQfwXLFiwX5L4Rc.vXLFiwX0VvEVwXLFiwXhDtvJFiwXLFSjvEVwXLFiwXhDtvJFiwXLFSjvEVwXLFiwXhDtvJFiwXLFSjvEVwXLFiwXhDtvJFiwXLFSjvEVwXLFiwXhDtvJFiwXLFSjvEVwXLFiwXhDtvJFiwXLFSjXpTG.rZGxM2bwINwIPaaaaQSaZSk5vgwXLVc.xkKGMu4MWpCCUvEVwDEG5PGBe4W9kn0st0PtbdfPYLFio+oPgB7K+xuH0ggJ3BqXhhcricfnhJJXu81iV1xVJ0gCiwXr5.TnPgTGBUhLhHRpCBlwsTRIE3hKtfbxIGbzidTzl1zFoNjXLFiUGfb4xQqacqk5vPE7HVwzYgFZnHqrxBcricDd5omvbyMWpCIFiwXLIAewvvzY6ae6C..Ce3CmKphwXLVcZbgULcRlYlIBKrv..vnF0nj3ngwXLFSZwEVwzIm8rmEokVZvImbBcsqcUpCGFiwXLIEWXESmT9z.5s2diF1vFJwQCiwXLlzhKrho0xKu7vwN1w..vnG8nk3ngwXLFS5wEVwzZW3BW.ImbxvN6rC8t28VpCGFiwXLIGWXESqs+8uenToRLvANPzjlzDoNbXLFiwjbbgULsRQEUDN7gOL.3oAjwXLFqbbgULsxUtxUPhIlHrxJqv.G3.k5vgwXLFyf.uxqyzJG7fGDkVZonO8oOvVasUpCGlAJkJUhjSNY7jm7DXu81Cqs1ZoNjXLQEmiydVbgULMlRkJwANvA..OMfrpVwEWL16d2KBKrvPpolJxO+7QSZRSfiN5Hl3DmH5V25lTGhLlNgywYUGtvJlFKt3hCwGe7n90u9vau8VpCGlAlbyMWrl0rFDTPAg3iOdTRIkH7yZPCZ.hJpnvG9geH70WekvnjwzdbNN64gKrhowN7gOLJrvBw.Fv.PKaYKk5vgYfYKaYKXyadyvUWcEe3G9gPtb4HwDSD+8e+2H2byEm3Dm.Ymc1nyctynUspURc3xXZLNGm87vEVwzHDQX+6e+..ve+8Gxky2+Cr+mDSLQ7Mey2.u7xK79u+6i1111BYxjgG+3GiALfAfO6y9LjUVYgKcoKgPBID71u8aK0gLioQ3bb1KBeVQlFIwDSDW4JWAlYlY7vbypjfCNXnToRr3EuX3omdhVzhV.6ryN3latgoO8oioN0oBfxtN8J+g2MiYLgywYuHbgULMxQO5QQ94mO5RW5Bb1Ymk5vgYf4+7e9OX5Se5nKcoKU5moPgBL4IOYgW+3G+3ZxPiwDEbNN6EgmJPlFo7G5xiXDi.lZJm9vT0Dm3DetWSIN3fCB+8l0rlUSDRLlnhyw0+L1WBK3yLxTaojRJ3e9m+AxkKGibjiTpCGlAHO8zym6OO0TSU3uOfAL.8c3vXhNNGW+o1xRXAWXESscxSdRjUVYgN0oNAWbwEcpsHhPPAEDhLxHwpV0pDoHjIVTpTI9zO8SQ+5W+vHG4HgLYxDk18nG8n..vd6sGCaXCSTZSCQb9sgM8U9MPcmbbwVsokvBtvJlZq7oAb3Ce3vbyMWqamRKsTgaW41111JVgGSDISlLjPBIfSdxShzRKM7lu4apy2An4jSN3O9i+.xjICu268d0ZWpN37aCe5i7af5N435C0pVBKnZQdxSdBESLwP26d2SpCkZcRO8zIarwFRlLYzYO6Y0o1ZqacqjyN6L0912dJ7vCWjhPlX6bm6bjqt5J0t10NZG6XG5b6soMsIpd0qdju95K8vG9PQHBMLw42FGD67ahp6jiK1t8suM0l1zFZbiabzYNyYnjSNYJkTRghIlXnMtwMRVZokD.H4xkS+vO7CRc39BYTWX09129nst0sRAFXfzG7Ae.MoIMIxGe7g9oe5mj5PqVmCbfCP.fZSaZCkat4p0sywO9woNzgNPMpQMh9ke4WnRKsTQLJYhIkJUR6YO6gr1ZqIWbwEJzPCUqaqXhIFpCcnCTO5QOnHiLRwKHMvv42FODy7ahp6jiqOroMsIxImbhhN5nqzOK+7ymlyblCA.B.zq8ZulDDgZFi5Bql4LmIM7gObpEsnEjBEJD5320t1kTGZ05L8oOcB.zLm4L051HwDSj5ae6KISlL5y9rOixKu7DwHjoO7zm9TZkqbkjIlXB4omdR2+92WiaijSNYZTiZTjKt3BERHgnGhRCCb9swGwH+ln5N435Ku669tzRW5Rq1e94N24DN+tO93SMXjocLpKrJzPCkNzgND4pqtJzoWu5UOdp.EY4latjCN3.A.J3fCVqamO5i9HRtb4j2d6MkTRIIhQHSeJ0TSk71auI4xkSye9yWi12m7jmPyd1ylbwEWn8su8QkTRI5onT5w42Fmzk7ahpakiqublybF5t28tU6O+d26dBmieJSYJ0fQl1wntvpx0m9zGgNc2byMNwVjcxSdRRtb4TKZQKnm7jmnUsQDQDAYqs1RxkKWmJNiIMNzgNDIWtbxN6rihHhHTq8I2bykl6bmK4latQ6d26lJt3hqz1TU+ahkniNZJpnhRu09UDmeabSaxuIptUNtTJxHiT3b7+3O9iRc37BYzWXUt4lK0rl0LgN824cdGoNjp048du2i..M4IOYsZ+KojRnwLlwP.f7vCO3oHwHTN4jC0yd1SB.zXG6XegW6PETPAzhW7hI2byMZm6bmTgEVXk1lhJpHZgKbgTJojhdIlG4HGIMzgNT8RaWQb9swOMM+ln5V43RsUtxUR.fr2d6MJFMXi9GoMQGczp7XCvKu7RBilZeJpnhve+2+M..F8nGsV0FQEUTHjPBA..yXFy.0u90WzhOVMiF1vFhYMqYA.fPBIDb0qd0pcaKt3hwZW6ZwV1xVvDlvDPu6cuwie7iQxImLRN4jwCdvCvktzkv5V25vgO7ggBEJzKwbHgDBN5QOJHhzKse437aieZR9MPcubbojw3RXgQ+5X0wO9wERprvBKPe6aek3Hp1kqbkqfDSLQXkUVo0qhv6ZW6B4kWdnUspUve+8WjiPVME+7yO3niNh6e+6icsqcA2c28JsMJUpDe629sXCaXC3QO5QH7vCGQEUTUZ6xJqrPbwEGl3DmHrzRK0KwaokVJTpTIHhD0E.xmEmeW6f5jeCT2LGWJsyctSDWbwggO7gi23MdCoNbTOR53kIB7zSOElFvt0stw2dyhrEtvER.f7yO+zp8+IO4IjSN4DA.Z5Se5hbzwpoM9wOdgkciryN6J8y2111F4niNJ7+Ied+wBKrnJu8pEKlZpoD.zqGSfyuqc4EkeSTcubbojw5RXgQ2HVQUnx7zRKMDczQK7y7xKuDkUOWVYJszRwAO3AAf1OMfW5RWB26d2C.51zzRufuQ1K5mWahT1Wzu90Orm8rGb26dWbkqbEzu90OU94EWbwvO+7SsZql1zlpyOZjjZ5Z9M8eGscN2tLRc+wKJ+FntWN9yp55+E6eujRJofEu3ECSLwD7EewWft28tKZss9lQQgUO5QOBG8nGEIjPBHkTRAMtwMFd3gGPgBEHmbxQX6d0W8UkvnzvwSe5Sw1291wrl0rzoD83hKNDe7wiFzfF.u81aspMN0oNkvAK6QO5gZueolZp3JW4JH1XiEO3AO.Ymc1X.CX.XpScpprcwGe7X26d23d26dvQGcDu+6+95sgcWpXH0WT9IZTpTIBKrvpzId7yO+T6bEKrvBTu5UOQM9pooI42YkUV3N24N3d26dHojRBO3AO.O5QOBcpScBevG7AUZ6yLyLwW8UeERO8zQO6YOwjm7j0oGkTFZLD6OdQ42.0cxwIhP5omNRN4jE98SRIkDRIkTPfAFHrxJqPQEUD16d2KhLxHAQD72e+w.G3.0426rxJKrhUrBDe7wiUspUgAO3Aq6efpIIAiRlZqfBJf1912NMgILAxEWbg5d26NM1wNVxKu7h5RW5B4iO9HLjqVZokTFYjgTGxRtRKsTJv.CjZcqaMcqacKcpsBLv.I.Pd4kWZ8PMOvANPB.TyZVynBJn.0Ze99u+6owMtwQCX.CfbvAGHEJTPxjIi5XG6nJOlHBO7vIe80WgG0NMsoMk1+92uVEmFpLz5KxO+7Ias0VB.j2d6sn29hoZhoIQSxu27l2LMxQNRpacqaTqacqIKszRRtb4jCN3PUt16EbvASVZokjIlXB0gNzA5nG8n5qOFRBCw9Cio7ahzu43gFZnzDlvDHu81ap6cu6TaaaaIqrxJxZqslxKu7nm7jmPKZQKhb0UWIEJTPJTnfFxPFhNu7RH0KgEhAC1QrJ0TSEqe8qG+0e8W3V25VXbiabXxSdxvQGcDYlYlXVyZVHrvBSX66V25FrxJqD83H+7yGYkUVhd6VQVZokh1cRzu9q+J1vF1.RJojPngFJb1Ym0p1gHBAETP..ve+8WqlhUhHDSLw..fW9keY09aWV+5WezidzCzhVzBb5SeZrksrE..b8qecDd3giwLlwf3hKNrnEsHb4KeYXt4lChHjQFYfhKtXMNNMjYn0WnPgB3hKtfG8nGgnhJp5TSS0yRSyucyM2P8qe8Qd4kG1111FtyctC..RJojvAO3Aw67NuiJae8pW8PAET.JszRwMtwMPvAGLFxPFhd4yhTvPr+fyu+eZRSZB5e+6OxO+7wRVxRvSe5SA.v.G3.gb4xwpV0pvV25VQ5omtv9b5SeZjWd4o0iTdgEVHBLv.wQNxQv7m+7g+96OL0TUKSo3hKFKaYKCyYNyA1YmcZ+GP8HCxBqRM0TwBVvBPPAEDxLyLw69tuKl8rmMb0UWE1lW4UdEbiabCgW6iO9H5wQIkTBl6bmKRM0TE81thZdyaN9lu4afIlXhN0NG+3GGqd0qFIkTR..3HG4HXFyXFZUakXhIhniNZXlYlAe80WspMxO+7QlYlI..Ze6auZue95qund0qdngMrgvCO7.6bm6DETPA.nrodYHCYHXoKco35W+5Hv.CDVas035W+5vTSME8oO8QqhUCUFh8EN5ni..H8zSGYlYlvZqsVu79XnSSyu6ae6K5ae6KJojRP6ae6wTm5TQJojB..94e9mwrl0rT4Kv3t6tiO8S+Tr90udjc1YazNkRUGC09CN+tLt5pqvUWcEEUTQX8qe8BmWY.CX.XKaYKXqacqvGe7AYkUV3vG9v..n0st0Z8zyVwkvh24cdGgkvhxQDgG9vGhSbhSfCe3Ci4N24p6eH0SL3JrJyLyDKYIKA6ZW6BETPAXHCYH3S9jOAst0sVksipv51gLYxdtEVc6aeab5SeZ3t6tWs2BsUEYxjg3hKNbiabC815DhLYxvK8RujN2NQGczXIKYIHt3hS3e6Lm4LH2byEMrgMTiauPBIDje94CO7vCzl1zFsJlRO8zgRkJA.PyZVyT68qhi7X6ae6Qm5Tmvku7kA.PDQDA17l2LNxQNBV9xWNl1zlFTnPAxLyLgb4xqz2TRoRkX+6e+PoRkvau8FMpQMRq9rHUDy9BwR4mnQoRk3d26d0YOwi1leapolBu7xKLtwMNrgMrA.T1xZx0u90Qm5TmD1Nqs1ZLm4LGb26dW7y+7OWsW7tF643hc+gthyuKS4EtVXgEhryNaU92W25VG5YO6IV3BWHxO+7gat4FJrvBwfG7fgEVXgF+dYHsDVHFL3JrZiabi329seCETPAvQGcDKaYKqREUA.jPBIH72c1YmetEmr10tVbricL3ryNi8rm8n1EZXhIlfO+y+bUFpS8AarwFcZzpt+8uOVzhVDRO8zQ.AD.18t2M.J6tl7hW7hZ0ES39129..vHFwHz5Xqhizm19eBjKWN5W+5mPwDW+5WGe629svO+7Cu9q+5BK7dU2z.GczQiku7kCkJUhbyMW75u9qqUwgg.csuPrTwSznuGMWCY5R9sb4xwa7FuA1zl1DJszRQgEVHBN3fUoPB..as0VzhVzBXpolVsERTaHGWL6OzUb9sphM1XEJrRtb43PG5PnnhJBKYIKQ32ON3fCnjRJQqW7N2wN1AV25VmvHVFbvAWsaqEVXgAeNtAUgUW9xWFadyaF4lat..3se62F8rm8rRaWIkTBt0stkvq8xKudtUIegKbAbiabCb26dW7zm9TMZDbz1EEyZRKaYKCW5RWBqcsqE1ZqsBEVQDgfCNXMtvpjSNYbgKbAXhIlfQNxQp0w0idziD96MoIMQqam90u9g0u90CfxVEdszRKw7l27TqBHRIkTvUtxU..dgqlxUTBIj.t+8uunORkxkKGsrksTilZzJRW5KDKU7DOU7txUe65W+5HkTRQs+cR4ilTngFpZccxHSlLzhVzBzwN1Q0p8007a2byM3hKtfXiMV..bfCb.7QezGox1TRIkfScpSAO7vip8jV0VxwEq9CckTkeCX3kiWdaWQW9xWFqbkqTk6BVc8Zcp11RXgASgUEUTQHv.CDO3AO...cnCc.Se5SuJunou28tmJWP4unqAnoN0oh5Uu5gtzktnUSKlgNarwFrfEr.LpQMJTTQEgl27lK7MsBN3fwpW8p0nK.yPCMTjUVYA2byMcZZJq3H8oKSOQu5UufolZJJojR..vPFxPPm6bmUq80M2bCidziFYjQFXXCaXp09PDg4O+4qQGfScISlLXmc1g+7O+Ss5hhUW5KDKUrHB80Tj+rJt3hwm9oeJRO8z03S5r3EuX0Z6kISFrwFavd26dqzELaUQWyuMyLyfO93iPgDW9xWFomd5noMsoBayEu3EwUu5UwF1vFp1qonZK43hU+gtRJxuALLywA.N5QOpJuet6t6XZSaZh5ZFYsskvBClBqN3AOnvyjN.fW+0ec3fCNTka69129DR7ZbiaL7zSOets8jlzjvK+xuLZYKaod6Y1jTZ1yd1nIMoIvBKr.VXgEvSO8D6cu6E.ks1Fc6aeaz111V0t8JeZ.G9vGtNsNwT9I+AzsCPYmc1Amc1YgaVg5Uu5o1+mZGbvArjkrDjWd4gW4UdE098zFarAYkUV5kCrZmc1o02oQ5Reg9ftdCWntjKWNrwFaP94muZuOxjICDQPgBEpc+ss1ZqZushQ98vF1vvW+0eM.JazQtxUthvZ1CQD13F2HbzQGwHFwHp11n1TNtXzeHlpoxuALLywe7iervkdP4l6bmKr0VaU6XTcXu81KpsmTyfnvJkJUh0u90KLEfJTn.SbhSrJ21byMWr8sucgW28t2cXiM17baearwFz+92eQKdMz3jSNoxqG1vFlPgUETPAHzPCUsKrJiLx.gEVXPlLY57y8rJN8rk+6VsQVYkkvcBGPYSsq5Rtb4ZzMr.PYGr5i+3OVucs0oKGTRW5KDKUb5QZbiabMx6oIlXBl27lmvcgm5vSO8DkVZoXEqXEpcwmVas0p8ISEi76t28tCqrxJgOWgGd3BER7O+y+fCe3CiEtvE9byYpMkiKF8G5JoH+FvvLG+7m+7pbgq6gGdfgNzgp1wWcUFDEVEe7wiHiLRgW6gGdTohEJWvAGrJ24aOugOr3hKFolZpHojRB2+92Gd6s2Z7EY5gNzgzKWGBkSlLYvQGcTsmeY0wfG7fgYlYFJpnh..ve+2+Mdq25sTq88rm8r3wO9wvYmcViOX8yphSOh1tVfQDg0u90KbQMB.biabCjVZo8buSrHhP1YmMdvCd.t+8uOpe8qeUtJJWcZe6auVecPouns8EUb+iN5nQhIlHd5SeJbvAGPqZUqPTQEE70WegYlYlZEGU72kMu4MWy+fnkzzokt7uUdu5UuzKipmXjeaokVhW4UdEbhSbB.T1TcAT1iSp0st0Aas0VLoIMopbeqMliqK8G.hSNtTkeCX3kiGRHgnxqm4LmoFc4zHVGywXiAQgUm+7mWkuE9.G3.qxJpKnfBDtqQJW0s.w8se62hnhJJjYlYhLxHCjat4pwUZWbwEiUspUoxIxzGr2d6wPG5PU6479EwQGcDt4laBCg6YO6YQN4jiZccfT9z.5iO9nyKZoUb3c01S7DbvAie3G9AzidzCb9yedPDg7yOebwKdwp85II93iGaZSaBokVZB+9eBSXBZzIcLDoM8EkqzRKE+3O9iXu6cuvRKsDsqcsC6ae6CEWbw3d26dX3Ce3pcbTweWpOG4.CchQ9MPY2PBkWHQ4W74G6XGCAGbvXkqbkU4zjTaMGGP65O.DubbN+tLJUpT32C.kM8tZxTvJlGywXiAQgUwGe7p75m8Vrsb6XG6.QDQDBu1d6sW3tCHszRCJTnPnZ5N1wNhLyLSrsssM..z0t1UzfFz.MJtjKWN7yO+PxImrFseZJGbvAQc080DSLAd6s2BEVU9xtvK5gDat4lKN1wNF.z9G5xUjSN4jv0.f1zGd+6eerhUrBnPgBrhUrBL8oOcgG3sgEVXpTLQhIlHbxImfb4xEdVRt10tVg9f4O+4qyedjRZaeQ4hKt3vW9keItyctC98e+2Q6ZW6v0t10vblybz3KFzzRKM.T15OTc003G.cO+tb8su8U3umbxIi6bm6f0rl0fN0oNgILgITk6Sswb7xoM8G.hWNNmeWladyapxceuO93iFsdsIlGywni94Ikil4sdq2R3Y9G.n+5u9qJsMG6XGi5PG5fJa2XG6XIhH5QO5QzLlwLpz9clybFgs8S9jOQqhsLxHC5N24N50+nOdFGFVXgoRe0bm6beg6yINwIHYxjQ1au8zSdxSz4XnjRJgZZSaJA.p28t2Zz99zm9TZ1yd1Tiabiost0sRkVZozDlvDD97zqd0KgsMhHhfF4HGIcm6bGUZiAO3AS.fZPCZ.kZpopyedjJhQewF23FI.PxjIiRN4jIhHpnhJhBHf.n9zm9nQwSu5UuH.PsrksT2+voGoueVApK42UTZokFYt4lK76yoN0oRVZokzANvAdg6askb7JRa6ODqbbik7ahzu43aZSaRkygDRHgnQ6uXdLGiMR2sSTE7rqAOgGd3B+8RKsTr+8uer3Eu3JsPg16d2ajQFYfktzkhHhHhJccYUw6lA08V4rphMmbxI85ezGqAQcsqcUk0VjPBIjW30IVPAEDHhfWd4knrp1ZhIlft10tB.fqcsqI7rlppb4KeYr+8uejPBIfBJn.rwMtQ7G+wef+u+u+ODP.A.4xkqx5wUrwFKt4MuIt4MuIVzhVDxKu7TYt+KnfBv0t10.PYOJLzjuokTSr6K.fvzmSDge+2+c.T1cTX.ADfFsVskWd4oR+ZcYZR98ySSaZSU4lK4O+y+DiYLiAu5q9pO28yXNG+4Qa6ODibbN+9+ohWeUN5ninW8pWZz9KVGywnjjVV2+0t28tUoxXmbxIZIKYIzN24No4O+4Scsqck5YO6IcvCdPU1tIO4ISu0a8VTaaaaoe4W9kJU09HFwHH.PVYkUTlYloD8oS5LtwMNg9JyM2b5l27lU61VPAEPsqcsi..8m+4eJZwvxV1xDhgqd0qVkaS5omNMzgNTpqcsqje94GMsoMMxQGcjlxTlB8fG7.gsKt3hijKWtP64u+9SiXDifbvAGnScpSoRaFYjQJrsKcoKUz97nuoO5KHhnKdwKRlYlYD.n1111RQFYjDQkMZuwEWbpc7cwKdQg2y0rl0n6ef0iz2iXEQpW9s5XJSYJpb7uXiM1W39XrliqNzl9CwHG2XJ+lH8WNdN4jC0rl0Lg9hoO8oqwsgXcLGiQFDEV8vG9Pp28t2pTzjUVYE4hKtPVZokz.G3.oSdxSRO7gOTHQB.j0VaM0912dZKaYKTd4kmJsY1YmMYiM1P.f71auknOYRqssssoRe52+8ee0tsQDQDjIlXBYs0VSokVZhVLTwoj7m9oepJ2lacqaQlXhIpDq93iOz0t10TY6JrvBI2c2cgsQtb4Tiabiou669Np3hKVksc0qd0Ba24N24DsOO5a5i9BhHJ+7ymdsW60D19QNxQRYmc1Zb78ce22IL79QDQDZ8myZB0DEVoN42pixyWkISFst0sNRoRkp89XrkiqNzl9CwHG2XJ+lH8WNdXgEFISlLg9xfBJHMtMDqi4XLxfnvJhH5Tm5TzTm5ToN24NS1ZqsjyN6L0291WZwKdwT3gGNoToRpvBKjBHf.HKszRxAGbfF6XGKsm8rGJ+7yuRsWEOf2W8UekD7IR5cm6bGUtVEF0nFU0tsKbgKTH4WLkUVYQssssk..M9wO9pcalvDl.4jSNQsrksjlvDl.8O+y+Tka6u9q+J0291Wp4Mu4TO5QOn0u90Wk+m0AMnAQ.fryN6nbxIGQ8yj9j9nunbW8pWkb1YmI.PVXgEz5V25z33a7ie7D.HWbwEJ2byUi2+ZR0DEVoN42pixKjvau8ldzidjZsOFq43pCso+fHcOG2XJ+lH8WN9oO8oo.BH.Jf.BflzjlD83G+XspcDii4XLxfovJhJa5MBIjPncu6cSG3.GfN8oOckF8jniNZ529sei9q+5unniN5pMgZwKdwBeyiniN5Zhv2fSIkTB0st0MgBqrwFanrxJqpb65bm6rN+stqNyadyS38+YunpKWLwDCETPAQ6cu6khIlXp11J6rylN8oOMsm8rG5jm7jU4ITRO8zIKszRB.zXFyXDsOG0TDy9hLxHCgQvRoRkz28cemvAic1YmqzH897jXhIR1ZqsD.nO+y+bM9yUMsZhBqHR8xuedxHiLnd26dSN6ryT3gGtZsOF643OOZZ+gXkiarkeSj9KGOiLxfhIlXnXhIF0ZZXe18UrNliwJCpBqDS8su8k..05V2Z5oO8oTFYjAUXgEJ0gUMtO6y9LUlVoie7iWosIlXhgLyLynF1vFRIkTRhdLDSLwPJTnnFazCO1wNlvm2Mu4MSDU1zMWWzJVwJDt1FHprC5MzgNTguzQ0MZXUk.CLPB.TCdiUUM..fAlmDQAQEaXCMJtFIrvBKH4xkqVSijtPWxuKojRnEtvERVYkUz1291U6SPVaMGWa5ODqbbis7ahp4xw0Dh4wbLVYPbWAJ1xJqrDVX45W+5GHhvxV1xTYM4nthmcgiL3fCtRaygO7gQQEUD5YO6od4Y1TG6XGwnF0n.PYqEYZ6cOk55zm9z.nr0grAMnAgScpSgMtwMpWeOMTETPAoxCQUqrxJLlwLF.T1cqSgEVnZ0N4jSNBOJol3DmnA2J1cUY7ie7X7ie7h5ZDWUQWxu+i+3OvV1xVvLm4Lw3F23T6UO6Zq43ZS+gXjiaLleCTykiqIDqi4XLqVYgU28t2U348TqZUqvW9keIRN4j0KKqAF5b2c2QKZQKDdcvAGrvSDcfxRz2+92O..72e+0K+GTSM0TL24NWXmc1g3hKtJ8XRPrEarwBfxdJ0e26dWrl0rFzgNzA856ogHhHb26dWrm8rGUVMoK+D+MpQMBcricTsZqibjifabia.GbvA7ge3GVi9voUaMu4MOrnEsH896i5jeWTQEgDRHAUdlBdlybFrpUsJzqd0K7tu66pQKfwF643hU+gXkiaLleCTykiqtDyi4XTS5FrL8mXiMVggI2c2cm7yO+nye9yK0gkjIf.BPkkcgabiaH7yRHgDn5W+5Slat4TBIjfdKFJszREt0z8vCOnacqao2duJeYln90u9zfFzfnku7kWq6h6UcjYlYRlXhIjolZJ8du26Qm3Dmf94e9mIO7vCpAMnAzpV0pTqoP31291TO5QOH.PqbkqzfZZGLT77xuKszRo4N24R94mezLlwLnCbfCP6cu6k5W+5GMnAMH5xW9xZ76mwbNtX1eHF43b9s3QrNliwNSV5RW5RknZ5zaTnPARJojfkVZIb2c2wa+1uM7zSOMnFtzZR4kWdBiJUokVJb0UWQ26d2APYC8dPAED5d26N93O9i0KOHOAJ6gEZ6ZW6PLwDCBO7vQN4jC71au0KOVCjISFRO8zQ6ZW6vvG9vwa7FuQcxQqL0TSEQGcz30dsWCO8oOEojRJHgDR.N5niXJSYJXJSYJuvQEH+7yGKXAK.G4HGACaXCCKYIKAMtwMtF5SfwimW9c5omNl1zlFhIlXPrwFKhKt3voN0oPSZRSvxW9xQO5QOzp2Oi0bbwr+PWyw47awkXbLmZEj5J6zWhKt3nyblynWGYDiE28t2UkkcgJtjJLjgLDguoVMgyctyQt5pqTiZTin+8+9eqWdOxJqrnyctyQQFYjFE2xz5Kk2O73G+XJ93imN+4OOc9yedJwDSjJnfBTq13q+5ulZXCaH0ktzE5BW3B54H13WUkemSN4Hr36h+6nL8lu4apSqSRFy43hY+gtliy42hKw3XN0FHinWvy4DlQOkJUhd0qdgHiLR..XiM1fDRHAjWd4gN0oNgbyMWDUTQgN24Nq2iEhHDTPAg4N24hRKsT7C+vOfgLjgn2eeYZtfCNXLqYMKXt4li+0+5egQLhQTmcTeUWUW98ANvAPngFJJrvBg6t6N7xKuLZt.o0GLD5O37al9BWXUcDKdwKFewW7EBu9XG6X3gO7gXpScpnycty3hW7hvLyLqFIVJpnhvAO3AwpW8pQCZPCPXgEVMx6KS8oToRz+92eTbwEiErfE.e802Z2OM5EQUU9sRkJQxImLJojRPKZQKf4latTGlRJot+fyuY5SlJ0A.qlwPG5PUovpibjif6bm6...e802Zrhp..LyLyf+96OZRSZBt4MuYM16KS8ISlLL0oNUzgNzAz+92eil6RJCAUU9sb4xgCN3fDGYFNj59CN+loOwiXUcD4lat3kdoWBImbx..nMsoMHmbxAomd53bm6bZ7StbwRQEUTMZQcL0WwEWL+s30Qb9sgKN+louTqbcrhUYMrgMD8u+8W30IlXh3wO9wvYmcFcoKcQxhK9jNFt3S5n637aCWb9MSegKrpNjmcUXG.vGe7A0u90WBhFFiwXrZe3BqpCwKu7BVXgEp7uM5QOZIJZXLFiwp8gKrpNjV1xVpxz9Yu81CO7vCILhXLFiwpcgKrpND4xkCe7wGgWO3AOXdUFlwXLFSDwEVUGS4WmUxjICADP.RbzvXLFiU6BuNVUGSW5RWvrl0rPCZPCfmd5oTGNLFiwX0pvqiU0AkXhIByM2bXu81K0gBiwXLVsJbgULFiwXLlHguFqXLFiwXLQBWXEiwXLFiIR3BqXLFiwXLQBWXEiwXLFiIR3BqXLFiwXLQBWXEiwXLFiIR3BqXLFiwXLQBWXEiwXLFiIR3BqXLFiwXLQBWXEiwXLFiIR3BqXLFiwXLQBWXEiwXLFiIR3BqXLFiwXLQBWXEiwXLFiIR3BqXLFiwXLQx+OA04d0VstNlG.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 535.0, 369.0457763671875, 207.633590698242188, 36.259536743164062 ],
					"pic" : "Macintosh HD:/Users/yota/Desktop/1.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 746.57635498046875, 283.0, 34.0, 23.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.8333740234375, 591.94915771484375, 19.0, 21.0 ],
					"text" : "k"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.0, 462.0, 183.0, 23.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 625.72882080078125, 183.0, 23.0 ],
					"text" : "vexpr $f1*$f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 497.94915771484375, 201.0, 23.0 ],
					"text" : "vexpr pow($f1\\,2) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 348.629638671875, 234.0, 21.0 ],
					"text" : "distance between speaker i and source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 212.0, 591.94915771484375, 35.0, 23.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 212.0, 560.6158447265625, 33.0, 23.0 ],
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 212.0, 529.282470703125, 47.0, 23.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 429.0, 234.0, 23.0 ],
					"text" : "vexpr 1 / pow($f1\\,$f2) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.57635498046875, 369.0457763671875, 175.0, 23.0 ],
					"text" : "expr $f1/(20*log(2)/log(10))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 369.0457763671875, 485.0, 23.0 ],
					"text" : "vexpr sqrt(pow(($f3-$f1)\\,2)+pow(($f4-$f2)\\,2)+pow($f5\\,2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) source coord [x y]",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 108.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "{list} speaker coords [x1 y1, x2 y2, etc.]",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 108.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) spatial blur",
					"id" : "obj-8",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 192.94915771484375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) rolloff (dB/double)",
					"id" : "obj-10",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.57635498046875, 192.94915771484375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) amplitude scaling factors [0., 1.]",
					"id" : "obj-12",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 670.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 756.07635498046875, 328.423800706863403, 57.5, 328.423800706863403 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 4 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 508.5, 328.048309326171875, 57.5, 328.048309326171875 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 610.0, 236.5, 508.5, 236.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 696.0, 236.5, 756.07635498046875, 236.5 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 771.07635498046875, 419.344923973083496, 272.5, 419.344923973083496 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 335.5, 258.907185673713684, 290.5, 258.907185673713684 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 383.5, 272.080838203430176, 407.0, 272.080838203430176 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 416.5, 258.0, 290.5, 258.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 430.5, 272.080838203430176, 407.0, 272.080838203430176 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 307.5, 272.679640591144562, 407.0, 272.679640591144562 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
 ]
	}

}
