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
		"rect" : [ 0.0, 45.0, 1440.0, 855.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 491.333343505859375, 283.0, 57.0, 23.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 888.576416015625, 250.999984741210938, 82.0, 23.0 ],
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
					"patching_rect" : [ 696.92144775390625, 192.949142456054688, 105.0, 23.0 ],
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
					"patching_rect" : [ 696.92144775390625, 126.066268920898438, 67.0, 23.0 ],
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
					"patching_rect" : [ 696.92144775390625, 158.765884399414062, 131.0, 23.0 ],
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
					"text" : "yk.dbap3D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 314.0, 220.0, 47.0, 23.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 464.0, 220.0, 46.296703338623047, 23.0 ],
					"text" : "t s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 402.666656494140625, 283.0, 57.0, 23.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 374.666656494140625, 220.0, 75.0, 23.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 374.666656494140625, 187.0, 54.0, 23.0 ],
					"text" : "zl iter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "zlclear" ],
					"patching_rect" : [ 314.0, 152.0, 169.0, 23.0 ],
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
					"patching_rect" : [ 314.0, 283.0, 57.0, 23.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 48.0, 283.0, 196.333328247070312, 23.0 ],
					"text" : "unpack f f f"
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
					"patching_rect" : [ 565.0, 283.0, 34.0, 23.0 ],
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
					"patching_rect" : [ 565.0, 250.999984741210938, 113.0, 23.0 ],
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
					"patching_rect" : [ 565.0, 151.949142456054688, 74.0, 35.0 ],
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
					"patching_rect" : [ 314.0, 71.000007629394531, 247.0, 35.0 ],
					"text" : "(list) \nspeaker coords [x1 y1 z1, x2 y2 z2, etc.]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 71.0, 128.0, 35.0 ],
					"text" : "(list) \nsource coord [x y, z]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.576416015625, 151.949142456054688, 117.0, 35.0 ],
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
					"patching_rect" : [ 1082.05810546875, 348.629638671875, 166.0, 21.0 ],
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
					"patching_rect" : [ 1082.05810546875, 369.0457763671875, 95.419845581054688, 41.603050231933594 ],
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
					"data" : [ 12666, "png", "IBkSG0fBZn....PCIgDQRA..DHL...fdHX....PWg9+p....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGVTU0GG.+2Lf.hKfhn9JprnkZBZgXZtUup4dV9XXt0lq0q1hlls85d4ZaZVZZKZtknYVglono4Z3FkZVHAZHHxpnf.NLm2+vGlWtbuyvLycete+77LOONm4dOmeimy8GWNbumqIFiwH............OblU6.............PIfIBC...........CALQX...........XHfIBC...........CALQX...........XHfIBC...........CALQX...........XHfIBC...........CALQX...........XHfIBC...........CALQX...........XHfIBC...........CALQX...........XHfIBC...........CALQX...........XHfIBC...........CALQX...........XHfIBC...........CALQX...........XHfIBC...........CALQX...........XHfIBC...........CALQX...........XHfIBC...........CALQX...........XHfIBC...........CALQX...........XHfIBC...........CAuU6...0xwO9wo3hKN694MnAMfdsW60TvHB.........PNYhwXL0NH.PMLgILAZ0qd0pcX..........TMjpouB2Zjfg0d26dU6P..........PAgIBCLjt3EuHkZpop1gA.........fBBqQXfgz912937910t1QgGd31d+N1wNT5PB.........PlgIBCLj1yd1Cm2urksL5AevGTkhF..........k.Vr7ACGqVsRAGbvTd4kGQDQ0t10lxKu7nZTiZnxQF.........fbBqQXfgyoO8osMIXDQTO5QOvjfA........fA.lHLvvopOsHe3G9gUoHA.........PIgIBCLbp55CFlHL.........LFvZDFXnbqacKp90u9TIkTBQDQgDRHT5omtJGU..........JAbEgAFJG9vG11jfQDQ8pW8REiF..........kDlHLvPAqOX.........Xb4sZG..njp75ClISlnd26dqhQC.fUqVoicriQm+7mmRKsznzRKMJiLxfLa1LEZngRQFYjTO5QOnNzgNn1gJ..HZHmG.fmLjiCpJs5XBLQXfgQN4jCclybFauOxHijZbiarh09Ymc1TvAGrh0d.3Nt90uNUyZVSxGe7Q1ZixKub5.G3.zV25Vosu8sSW8pWsZ2mAO3ASuy67NTaaaaks3BjdHuGnGH248PNOiEj2CzRv40ApA8vXBrX4CFFwEWbzvF1vr89oN0oRu669txZad4KeYZcqaczZW6ZorxJK5ZW6Zje94mr1l.HF8t28lN0oNEEarwRO4S9jTW6ZWISlLIosQngFJc4KeYdk2zl1TpUspUTd4kGc9yedpzRKkymWm5TGJojRhBO7vkz3AjVHuGn2H248PNOOeHuGnUgyqCTC5hwDL.LHlvDl.iHx1qcsqcIas0O+y+LqW8pWLSlLwoMiKt3js1D.wJiLxfY1rYNiYCO7vYqe8qWRamZW6ZyoMpW8pGaiabiLqVsZaaxLyLYCX.Cfy1QDw5V25ljFKfzA48.8HkHuGx444B48.sLbdcfZQOLlPSeEgkZpoRabiajt0stEmWEWbwTIkTBY0pUpCcnCzrm8rU6PEzAhHhHnTSMUhHh70Weo7xKOxe+8WRaiabiaPyXFyfV4JWIU0Cs72e+oUu5USibjiTRaS.jJm6bmid3G9goLyLSdeV26d2oO5i9HpcsqchtcpScpCcyadShn6brXBIj.00t1UdaWYkUF0111V5hW7hbJO8zSmBIjPDcb.RCj2CzyTh7dHmmmGj2CzCv40ApEcwXBEY51bSKYIKg2LDV0WCbfCTsCSPGH4jSly3l+8+9eK4swO9i+Hq4Mu47Fi1zl1T1BW3BY4latRdaBfTqrxJis90udVLwDCuwxd4kWrktzkJ51nx+Uhd4W9kc319IexmvKN18t2sniAPZf7dfm.4NuGx44YA48.8DbdcfZPOLlPSuX4GZngRwFarzQO5QozSOcA2lG3Ad.ENp.8n8su8w48O7C+vRZ8+ke4WRicrikrZ0JmxG+3GO89u+6S0pV0RRaO.jK0nF0fF0nFEMxQNR5i9nOhlwLlAcqacKhn6rvWNsoMM5pW8pzhW7hc60Xh4O+4S23F2fHhnwMtw4vsUnELS68yC.kEx6AdJj67dHmmmCj2Czav40ApAcwXBYep1j.EWbwrt28tK3UD19129T6vCzAhM1X4LtIwDSTxp6O6y9Ld2+8ADP.rcricHYsA.pkye9yyhLxH4k68odpmhUd4kK6s+ANvA301acqaU1aWvwPdOvSlZl2C47ztPdOvS.NuNPqQsFSXVVlcMIVMqYMo9129xqbu7xK59u+6WEhHPOwpUqbthvZPCZ.EczQKI082+8eOMtwMNN+kA82e+octycRCdvCVRZC.TSsoMsg1291G05V2ZNkut0sNZdyadxd6e1ydVdkgG01pKj2C7zol48PNOsIj2C7TfyqCzZTqwDZ5EK+Jalybl7N379tu6iN0oNkJEQfdwIO4IoXhIFauO1Xik1xV1hnq2LxHCpcsqcTt4lqsx7wGenu+6+dpO8oOht9APKI8zSm5V25FcoKcIakY1rYJgDRfdnG5gjk1zpUqTaaaaoKbgKXqr1291Sm4LmQVZOw31291bhSylM6QdhcHuGXjnz48PNOsIj2C7DgyqywLR43TSp4XBcwUDFQDkRJovqLr9fANi8t28x48Rw5ClUqVoQO5Qy4jhHhn4N24hSJB7H0zl1T5q+5ulLa9++iMrZ0JMxQNRJ6ryVVZyu3K9BN+fQhHZwKdwxRaIV+vO7CT6ZW6r8JxHij9y+7OU6vRRg7dfQiRm2C47zdPdOvSENuNGynjiSsoliIzMSD1oO8o4UVW5RWTgHAzajiIBaCaXCz92+94TVjQFI8JuxqH55F.spN0oNQSbhSjSYYlYlza7Fugj2Vm4LmgdgW3E3T1q9pupl8W7PnKtZcxEbsSC48.iHkJuGx4oMg7dfmLbdc1mQIGmZRsGSnKlHrBKrPAmAVLQXP04V25VzgNzgr89V1xVRgEVXhpNsXwBM24NWdkupUsJxau0zOHVAPzVvBV.0nF0HNk8ke4WR+8e+2RVajat4RCcnC01S0HhHZvCdvzBVvBjr1.bMHuGXjI248PNOsIj2CLBv40ApAsvXBcwDgc7iebdOlhabiaLEd3gqRQDnWb3CeXpjRJw16khqFr0st0QW7hWjSYcnCc.SLKXHDP.APO0S8TbJyd+xBtiBKrPpe8qebNArtzktPaZSahykuOnrPdOvHSNy6gbdZWHuGXDfyqCTZZkwD5hQeG4HGgWYX8ACbFR8sEoUqVo4O+4yq7gMrgIp5E.8jXiMVdks90udAWKGcEEWbwz.G3.oSbhSXqrN1wNR6ZW6h72e+EUcCtOj2C.4IuGx4ocg7dfQBNuNPonkFSfIBC7nU4IByau8l5YO6onpuCdvCRolZp7JWne.B.dp5XG6Huaw3xKubZCaXCtccVZokRO1i8XbtUliN5nocu6cS0st00sqWP7PdO.j97dHmm1Fx6AFI375.kfVaLglXhvJqrxnye9yS+9u+6Td4kGmOypUqzwO9w4sO3xRFpN4jSNbdHKDSLwPADP.hpNiKt33UVLwDijda5dyadSJojRh9i+3O3bac5rJu7xozRKMJkTRgt8susjEWfqyStu7we7GmWYBc7gyvhEKzS7DOAsm8rGakEczQS6cu6kpW8pmaGifzPIx6YwhEJkTRgtvEt.UVYkIY0Kn77j6Kkp7dHmm1mRj2C.sDbdc5aW8pWkN0oNEkUVY4R6WVYkEc1ydVJkTRQ1dZgRj1bLgprROxXLZiabiz27MeCctycNJkTRgrXwhsO2e+8mhLxHowO9wSQEUTz0u904r+93iOTG5PGT5vFzY1+92Om0VNo31h7a9lugW4R0kI+V1xVnYMqYw4QHaMqYMooN0oRyadyiLYxjC2+csqcQu1q8Zb9kO70Weo8t28RcqacSRhQv4XD5KG1vFFszktTNkc1ydV5BW3BTqacqc55wpUqzS+zOMsicrCakcu268R6YO6AmrjFfbm26PG5PzblybnCbfCXaxd81auoANvARqbkqjZbiab0VGSZRSh2id6JaQKZQTLwDijDuf8YD5Kkh7dHmm1mbl2iwXzi7HOBmEHZwZdyad3BDPA3o22gyqS+IyLyjdu268n0rl0PETPA1JOpnhh1vF1.EUTQI398y+7OSKZQKhRLwDobyMWNeVHgDBkd5oKowolcLASgkPBIvhN5nYDQt8qN0oNozgMnCMgILANiaN3AOnnpuCdvCJ33wTSMUQUuVrXgMhQLBGNle9ye91c+sZ0J6+7e9O1ceSKszDU7ANOiVeYXgElK88SHSYJSgy9GUTQwxN6rkoHV9rsssMd+ewe7G+gZGVhlbk2iwXrYO6Y6viU5RW5Bq7xKuZqmZW6Z6v5Y.CX.hNVAGyH0WJ17dHmm1mbl26BW3Bh52ARnWicriU7eogpkQnuCmW2+mVOGW7wGOqd0qd1crUHgDBqnhJhy9bwKdQVO6YOc3XR4XdVzpiITraMxae6aSiXDif5Uu5EcpScJNelYyloHiLRJ1Xik5cu6M4qu95v5ROs9fkc1YSW6ZWSUeU0a2TihJu9fUm5TGpyctyhp9N1wNFuxhN5n4cO06JXLFM5QOZZSaZSNb6VxRVBcyadSA+rIO4ISe7G+wB9YMtwMlBMzPc63CbdFw9xgLjgvqLgtU1sm0t10Ru+6+91deKaYKo8t28RMnAMPvsurxJit4MuIUZok55AK3Vji7dDQzzl1znYO6Y6vs4HG4HzZW6Zq15ZMqYMzHG4Hs6m6s2pxE+tggQquTL48PNO8A4JuGQDczidTQWGUU6ae6k75D3yHz2gyqSeXwKdwzfFzfn7yOe6tMW4JWg17l2rs2ezidTpyctyz9129bXc2oN0IIKNIRiOlPIlsMKVrvd7G+wEbVGewW7EYEVXgb19jSNYVqZUqr6LUtksrEkHrEsDSLQI+ubf67xrYyrabian1+2gh5hW7hb9+fAMnAI55bzidz79+1QLhQHp5bgKbgbpuniNZV6ae6Ere7K9huf29+AevG3v99gLjgHp3CbdFw9xUtxUxKNadyatSsum9zml4qu9Za+ZbiaLKkTRwg6Se5SeXDQrG5gdHoH7kTZ8+xgtK4Hu25W+54TeAFXfrVzhVH339dzid3z06C9fOnf0wN24NEU7B1mQruzcy6gbd5GxQduJL9wOdd0c.AD.aNyYNricriwRKszX4jSNbdkd5oyZSaZifGSL4IOYIItfpmQnuCmW2+mVMG2Lm4L4DS0nF0fEczQypQMpAu3cZSaZLF6NeW7yO+b3umQEu1vF1fjEqZ8wDx9DgUd4kyF4HGIu+SNnfBhEe7wa28aG6XG1sCJ8zSWtCaIwQNxQbpAbJwqBJn.09+NTTqZUqhy2+O7C+PQWmQEUT79+0oLko3102gO7gYd6s21pqoO8oyXLFqzRKkcu268xqsF8nGMm8+fG7fLu7xKNaSaZSaX0u90216WzhVjn9NCNGiZe41291ELeS94muC2uRKsTNGO4iO9vN9wOtC2mcsqcYa6e3G9gkxuFRBs5ILIVRcduye9yypUspks5ZLiYLrhJpH1su8sEbhiMYxDKyLyzop6gMrgwa+iHhHXVsZ0siWv9Lp8ktSdOjySeQpy6UYQFYjbp2F1vFxN24Nmc2dKVrvdzG8QEbL2i7HOhScKGCRCiPeGNut+OsXNtEsnEwId5ae6K6pW8pLFiwdq25s3EuSZRShc3CeXNSFUm5TmX+xu7KrrxJK1fFzf3sOW7hWTRhU8vXBY+ZLelyblzF23F4TlYylou9q+ZpW8pW1c+dnG5gDr7l0rlQgDRHRYHBdfp7sEIQhegxurxJSvEv2F0nF410YRIkDUd4kSDQT+6e+oEu3ESDcmGFDSdxSlF23FGms+.G3.192W6ZWiF9vGts8mHhdtm64nUrhUPaaaaiVyZVCQDQ8t281siOv4YT6Ks23+jRJI5AevGzt62BVvBne+2+cauurxJi9vO7CEbaKszRoLyLSN2pJXwVUYHG48N6YOqsmfpcu6cm9zO8SIu7xKhHhlxTlB8LOyyvY6YLF8K+xuPwFarUacesqcMdk87O+yWsObJ.2iQsuzcx6gbd5GxQduJb8qec57m+71due94Gsm8rG5dtm6wt6yjlzj3r.SWgXhIFZyadyjYyJ1pbiglQouCmWm1VCaXCISlLQLFiF5PGJs4MuYaKY.Bsv36u+9SCYHCw1sY3nG8noO+y+bpF0nFDQD8ge3GR+vO7C119fBJHpEsnERRrpKFSHmyxVpolJmYfrhWyblyzo1eylMyaeehm3IjyPVRc7iebAmUck9kISl3c6m5Iq7xKmETPAY66eyZVyDcclRJoH3+2Jzs3lqXu6curAMnAwxJqr3T9Uu5UYlLYhW6kYlYxrZ0psKazJdMwINQQEGf3YD6K+6+9uc4iKxJqrp1ED6p6kV7+izh+kCEK4Ju2wN1wXCZPCh2BOcAETffWZ+UbEV5HkWd4r.CLPN6me94GK2byUTwJ3XFw9RWMuGx4ouHW48XLFa26d2bpy28ceWGt8ye9yWvXIrvBy1UABnLLJ8c3759+zp439rO6yXO8S+zrRKsTdk6n+OdnCcnBdUH1idzC1ce22M6tu66lMlwLFIIF0KiIj0qHrYLiYvagNqicrizLm4Lq18MmbxgrZ0Jux0SKT92+8e+ze8W+EwXLUMN70Weo5Tm5npwfR5zm9zbdTv5nq7PmUgEVnfkK1+Bg8pW8Rv3qQMpQz8bO2CctycNNketycNZCaXCzO8S+jsxdjG4QnUrhUHp3.DOiXeo8F+auiWHhnUrhUX2GV.NK7WNTYHW485Tm5D88e+2yq7.BH.pCcnC7VnpO8oOc0Vm+1u8abdzgSDQCe3Cmpe8qunhUvwLh8ktZdOjySeQtx6QDQ+y+7O192st0sldwW7Es61tt0sN5sdq2hW4AFXfzN24Nkj3AbdFk9NbdcZeiYLigFyXFCuxq7UeUUEczQSqe8qWvqBwJeWpHUzKiIjsIB6HG4HzV1xV3U9zm9zscoy6Homd5BVdW5RWDcrojtq65tT6PvvQpusHI5NWRzBowMtwhttsmdzidvaxSV25VGmm.Hsu8sm17l2rScLkZqvBKjV25VmlXhgG23FmhdIo6o0WVA+82ep10t179gc163EhHpnhJRzsqb8CGEyXzCe3CyqrUu5U6VOkwTiwnBQMx600t1UdSdhiN4tJr6cuaNu2jISzTm5TkzXSLLh4+7T6Kc07dHmW0SqjyiH4Mu2y9rOKMrgMLhn6rzIXumBpIjPB7VREpXe1912N0l1zFQGKxAO47bd58cU.mW2+mdKGm89CM4iO9Pqcsqk7yO+js1tpzxiI3PttTydjG4Q3cIt07l2blEKVbp8+69tui29WyZVSVYkUlbExfGhd26daaLiISl3cqp4NDZ7HQD6JW4JRPDKrMsoM4vKYzfCNXVZoklr09RMi7COBOs9xJSnmPbU7TpQuwHOFUHpQdu3hKNAayryNaGteUcwsN1XiU1hQ2gQbrkmZeIi44j2yHNtr5nF48pryd1yxBHf.DLFV+5WuhDCtKi93I8beWk4ojeiwLNiIsXwhcuUDm+7mur0t5cxxUDVQEUDsm8rGdkO4IOYm9pcHojRhWYwDSL1Vb2bU4jSNbde8pW8zUW4Efy4V25VzgNzgr8910t1QMrgMTz0q8tjfkh51d5d26tc+rZTiZPacqakBMzPkj1BGeHuTx9RklP+0sbzkPOnenF48t+6+9Er7yd1yZ2GhNIkTRbtRiLa1LM6YOamtMQ9O4gZzWpTPdOOWpQduJb0qdUZfCbfBd02Lu4MOZTiZTtU8hbbxO4puSMf7a5O+1u8aBdqHFczQSyXFyPEhH8AY45ya26d21dRBUYO9i+3Nccr+8uedk4t2VjW9xWlBN3f47ZW6ZWtUcAxqRKsTZ8qe8ze8W+kas+G9vGlyXOo31hjHhySzuJydWZzRgPBIDpIMoIB9Yu+6+9TO5QOjj1AGeH+Tp9R0fPqmD163EPeQMx607l2bAGSU0as3JqhmrpU3IdhmvgOIupLj+S9nz8kJIj2yykZj2in6bQDLnAMH5RW5R79rwN1wJ3ZNky.43jexUemZA42zeNxQNhfkO24NWYO2kdlr7+Le629s7Jq4Mu4T3gGtSs+27l2jyU0SEb2EJ+ie7iyqrHiLR2pt.4Q94mO8IexmPKaYKixJqrngO7gSaZSaxkqG4X8AiHxtOrAJojRj0645XhIF569tuiSY8qe8ilzjljj0FJ0wGAGbvz8ce2mjWutJe80WxWe8UwaWknuTMT0GHJDY+iWz5DyXzzSOcJ6rylSYgEVXt0ZbfZMFspTq7dcricjyiyahtyUQjPxM2boO+y+bau2Ku7hl0rlkS2VH+m7RI6KURdJ48PNO9Ti7dkWd4zvG9voSdxSx6y5Se5CsxUtR2ttUxeGHiXdN4ruSs3ojeiHiSNNgVOyBKrvn92+9Kasom.YYhvhO934Ul8tL3ERBIj.UVYkwqb2chvp5h0ZSZRSbqE5NP5coKcI58e+2mVyZVCmEVust0sRKZQKhZdyatKUeUdhv7yO+b3sjlqnt0stBVdQEUjhOQX93iORZanTGezxV1R5Tm5TRd8pWnD8kpAgVPLs2wKZchYL527MeCMzgNTNksqcsKp0st0RQnoJTy7dN6jm7QezGQEWbw1d+HFwHnV0pV4zsEx+IuTx9RkjmRdOjyiO0Hu2K8RuDuiSH5NKuGwEWbh5J5PI+cfLh44jy9N0hmR9MhLN43D5JBaHCYHZhG.IZYR9QmW+5WmxKu73Utqbq+ryctSdk0hVzB299yup+P.k5IOYZokFMtwMNMwSOksu8sqY9qsQzcdxVrjkrDJt3hirXwBuO2hEKzxV1xnktzk5z0YN4jCmmXFcsqckpYMqojDuN5DiBJnfjj1PHU8JbiHhNwINgj1Fp0wGFMJQeoZPnSXJf.BPEhDPpoV48hIlX3UlP2NcEUTQzG8Qejs26iO93xqmTH+m7RI6KURHummKkNu268duGshUrBdkGRHgPwGe7hdBHPNN4ib22oVP9M8kqbkqH3skae5SeTgnQeQxmHrLxHCAK2Y+qOjat4J3sDmXRbOnAMH5du26ky6UBYlYlTBIjfhzVUmRJoDMwDgkbxISO+y+7N0+ur5UuZZlyblN8OHY+6e+jUqVs8do51hjH6+C.xImbb4qZMm0xW9xoCdvCxq7LxHCJiLxvtq4TtJ053CiDkpuTMjat4xqL85I+AboF48HhnNzgNvqr7yOeJqrxhyZWxRW5R4rHP+JuxqPsnEsvkZKj+Sdoj8kJIj2yykRl2aaaaazzm9z4UdcpScn3iOdpoMsohtMPNN4gRz2oVP9M8EgtZv71au00q+vJEEahvBN3fcp8eoKcozMtwM3Ut6daQRDQu9q+5t89BRqryNadSBVLwDCkYlYRW4JWgS4EVXgzZVyZnoN0o5T0sbs9fQDQMtwMVvxSIkTnniNZIqcpvANvAb326DSLQ5QezGURZKb7g7RI6KUZYkUVB9TpwdGu.5KJcduJ2tMoIMg24SjbxIaaxSxLyLokrjkX6yZZSaJ8lu4a5xsEx+IuTx9RkBx64YSox6cricL5Iexmjye.Whtyu.abwEG0912dIocPNNomR02oFP9M8GgVevhJpnH+82eUHZzWj7abzLyLSAK2YtsFyJqr3bowWY3R40yPW5RWnHiLRxrYyzPFxPnCdvCRIlXhzm9oepfa+xV1xb5mTIUdhvj5Ery5V25RgFZn7JOkTRQxZiJboKcIJ1XiUvaYzJHzCSBP6wSuu7hW7hBVd6ZW6T3HAjCJYdupRnegyJ+zDdVyZVbt8MV5RWJUqZUKYOt.WmmVeIx64YSIx6kRJoPCdvClt0stEuOakqbkTe6aekr1BjVd58cH+l9iPWQXctycVEhD8GI+JBqfBJPvxclaKuwLlwH3rP6u+96xOgSJojRnhKtXp3hKlt0stEUbwESkUVYT3gGN0fFz.WptbWst0sllyblihzVNhu95KU6ZWa0NLr4q+5ul7yO+nHhHBak0+92eJpnhh98e+24rsW5RWh15V2J8DOwS3v5LkTRg96+9us89d1ydRlLYRRi61291y6dv1d+.C2UQEUD8nO5iZ6oTRMqYMoO3C9.ZhSbhb1NgtM6bEZgiO7zoT8kUkEKVnKcoKQImbxz+7O+CUyZVSpd0qdT8pW8nPBIDAOAe2kP+hAAFXfx5sMGnrTh7dBI5nil2BPbxImLQDQm4LmgySWvG5gdnp8mQTYH+mxRN6KIRYy4QDx6YDHm48xKu7nALfAv6oQGQDMyYNSZricrBteEWbw1NegfBJHpicri1sMPNN4gRz2UUH+F3HEWbwbVerqfXlHLkdLmphIw1zl1DiHh2qTRIEGteKe4KWv8iHh04N2YWJFF23Fmcqq4Mu4IludfL5q9puRv9r6+9u+pceW0pVEm8YMqYMRd78Vu0aI5wlNR4kWN6wdrGiS8uxUtRV1YmMu10au8lciabC2pcvwGxOkpurxxImbXSe5Sm4u+9a29WhHViZTiXO5i9nridziJ517Ue0WkW82idzCQWu5Qaaaai2+W7G+wen1gknI248rmu8a+Vds6PG5PYVrXgEczQy43me+2+cmtdQ9Okmb0WpF47XLj2qBdp47XL4KuWIkTBq6cu6BNN8Ydlmwg66BVvheX8iq..PDkjDQAQErssgDRH1c6PNN4gRz2UYH+l5SOji6m+4eVvwE+4e9mtbcoVi4TSR9sFYyZVyDrbgdZFTgDRHAZZSaZDQjfOk+D5xw76+9uWvGWsDQBdUkUAgV3VAsggO7gK3rL+q+5uVs29Xx45CVED5163Dm3DNb7lqXJSYJz29seqs2OjgLDZhSbhTCZPCnvCObNaqEKVD7ANvF1vFD7dEuxvwGxOkpurBG8nGkBO7vokrjkPEWbwNbayJqrncricH3eQSW092+94Ulbt1QAJO4NumqztImbxz69tuKmGE5SdxS1kthwQ9OkmbzWpV47HB48LBji7dLFid1m8Yoe4W9EdeVe6aeoUu5Ua28M+7ymy5nmitM0PNNomR02UAjeCbVB86IDTPAQ28ce2tT8nli4TUR8LqcoKcIAm8vW7EeQA29icriwpcsqMiHhYxjI1rm8r4suu0a8Vb1msu8sy71auYd4kWrMtwMJX8lSN4vZaaaKm5wjISr7xKOo9qLHg9vO7CEb7yi8XOlc2mxKubVPAEjss8tu66VVhsabiav7yO+3EawGe7tT8jXhIxV3BWHagKbgrLxHClUqVYyXFyfScFVXgwYr5HFwH30tiYLigS8dvCdPlYylYlMal8Fuwa3vX.GeHMzB8komd5rF23Faqt70WeYyZVyhkVZowt8suM6xW9xr24cdGd+Edt5Uupn9tWPAEv7xKu38cYe6aehpd0qzC+kCcGRUdO2QCZPC30t95qu192snEsfcyadSWtdQ9OkmT1WpV47XLj2qx7Ty4wXxSduW+0ecAO+1niN5p8pBehSbhb1m4Lm43vsG43jVJYeGxuocnGxwMvANPdw3.Fv.bo5PMGyo1j7IB61291r5Uu5wqSIv.CjclybFaamUqVYKe4K21jfQDwlwLlA6y+7Om299jO4SZa+V25VGyGe7w1m08t2c6FKu1q8ZbpmV25VK0ecAI1Mu4M4LoVU7xrYyrjSNYA2mSdxSxYamzjljrEeU81ciHhMsoMMWpNlvDlfs8su8sur92+9yo97wGeX+5u9qb1mksrkwqcqUspE6ZW6ZLFiwt7kuLqoMso19rQLhQTswAN9P7zB8kSaZSiSc8oe5mJ318Ye1mYaaZdyatn+tuicrCdeOZXCaHyhEKhtt0izCmvj6RJx64N5Uu5kf+xGU7yDN3AOnaW2H+mxRJ6KUqbdLFx6UYdx47XLoMu2m9oepfi8aYKaIKqrxxk22cu6cWssIxwIMT59NjeS6PqmiypUqr5W+5yKFm6bmqKUOp4XN0ljOQXLFi8FuwaHXRi5Uu5wF0nFEa3Ce3rnhJJNe1i8XOFyhEK7VqmHhX0st0kMoIMIV25V23TdjQFoCmMxgMrgwY6e1m8YkiutfDaVyZVBN94+7e9OBt8KbgKjy18se62Jaw1F1vF3EWgGd3LqVs5z0QUG6W0Wqbkqj29bgKbAA21N1wNxF9vGNqgMrg1JKhHhfUPAETswAN9P7zB8kcoKcgS8XuqpBKVrvpacqKiHhEarwJ5u6O4S9j79NLwINQQWu5UZ8SXRLjh7dtiW9keY6dr0Tm5TEUci7eJKoruTsx4wXHuWk4Imyiwjt7d+3O9iLu81ad0UiZTib35mbFYjA6Mdi2f2UniISlX4me9Ua6hbbhmZz2g7aZGZ8bbm+7mWvel5O8S+jKUOp4XN0lrLQXYlYlbtj2qtWiZTihc6aeaFiwX6ae6yo1m68duWV1YmsCiipdYAauY3DzVxN6rEbg5ye+8mkat4xa66cu6ssswau8lc8qecYK1JrvBY0pV0hWr8i+3O5z6uYyls635W3EdA6tusoMsoZOtve+8mchSbBmJVvwGhiVouLf.Bfy9kTRIY2s869tuis5UuZVhIlna8ctB4latBdair+8ueQUu5YZ8SXRLDadO2kPWg3DQrV0pVwt0stknpaj+SYIk8kpQNOFC48pJO4bdLlzj26Lm4Lr5Tm5X2eNe6ae648JhHhfEXfAxLYxjf6iydkcgbbhiZ02g7aZGZ8bbqd0qlW7YxjIm5hgnxTqwbZAxxDgwXL1ZW6ZY0nF0vg+hdlMalMkoLEV4kWts8qjRJgEQDQ3v8aDiXDU6ZIgP+Rp+1u8ax0WWPh8BuvKHXe+a+1uMmsq3hKlSh6tzktH6wlPOQUbzZXVks28tW6NtdzidzbNVnp13F2nCOtn10t1rCbfC3TwAN9P7zJ8kU8jciIlXrcaVJWdu2683EyOvC7.xZap0o0OgIwRL48bWIlXh7ZSu7xK1wN1wDU8h7eJOoruTMx4wXHuWU4omyiwDedum64dNG9y5cmWO8S+zUa6hbbhmZ02g7aZGZ8bbO6y9r7hu64dtGWtdTqwbZAx1DgwXL192+94rV2T4W8u+82tOlrOxQNBqIMoI71mV25VyV6ZWqS01IjPBb125V255vewTPaIszRSvKG4+0+5ewJszRsscUcxHl0rlkrGaYmc179qD4kWdwtvEtP0tuKYIKQvI8XkqbkN0ka+xV1xD7uzTu5Uu3rF7UcvwGhmVou7UdkWgWczrl0L127MeiX95YW16OVwd1ydjk1SuPqeBShkXx64tt7kuLu+O80dsWSz0Kx+o7jx9RkNmGig7dBwSOmGiI97dwGe7R9jo7IexmTssKxwIdpUeGxuocn0yw0u90OdwWUe3a4LTiwbZEx5DgUgKe4Ky15V2JaMqYMre4W9Em5daufBJf8C+vOvV1xVFaiabirDSLQW59xetyctb5P6cu6sX9J.pfQMpQI3OH4K+xuz11T0mPeG5PGRQhs27MeSAm.ipS94mOK93imspUsJ15V25XG8nG0kuUNyLyLY6XG6fsrksL11111bqjx33CwSqzWVPAEvBMzPE7Xkd0qdw9y+7Oc45zQlyblCu1wQOzRLJz5mvjTvcy64NrZ0JuSxKlXhgyeHD2Ex+orj59RkNmGig7dBwHjyiwT17dREjiS+B42zNLJ43TiwbZEJxDgoF5Se5CmNx+6+8+p1gD3hRJojD7fx10t1Yaa5PG5fsxCHf.rsVyI2xO+7YMqYMiWrswMtQEo8EKb7gmkKe4Ka20cLe80W1a+1usjrvlewKdQdqgDd6s2rie7iKAeKz2RIkTXSYJSw1qW4UdEVgEVnZGVRJkLu27l273zF0st00gKNwtBj+SYIG8kJUNOFC48rGiPNOFSed9dHGm9FxuoMXTxwwXJ6XNsDOxIByhEK7tTl24N2oZGVfan+8u+BdP4O8S+DK6rylyZfvfG7fUzX6PG5P7t8MCN3fYImbxJZb3pvwGdlJpnhXScpSk2SonJdMtwMNQcqQTTQEw5bm6Lu5spqaefmMkHuWBIj.u02lsrksHI0Mx+orjy9R4NmWEsAx6A5oy2C437Lf7afRSIFyo03QNQXm9zmlSGmISlX4kWdpcXAtgCbfCH3Ai8qe8iEWbwworku7kq3w2BVvB3EagEVXrqbkqn3whyBGe3Y6Dm3DrN1wNJ3wMaXCavspyxJqLAmT5d1yd5w8CEgpmbl26rm8rr5W+5yotmxTlhDD02Ax+obj69xJHG47XLj2C3Rub9dHGmmEjeCTZx0XNsHOxIB6i+3OlSmly9nFFzlD5uVAQDqqcsqbdubtnMaOVsZkEarwxK1hLxHYokVZJd73LvwGd9Ju7xYu8a+17VL96V25lKWWEUTQBNFOpnhxv7TkA3Rtx6kZpox6Aky+9e+ukza4cj+SYnD8kUlTlyiwPdOfO8x46gbbddP9MPoI0i4zp7HmHrwN1wxoS6YdlmQsCIPD1912tfSDVkeEZngpZwmEKVXSXBSfWLEP.Av1zl1jpEW1CN9v3npKXt+q+0+xk1+SdxSxZUqZEuw1228cerbxIGYJpA8.2MuWbwEG6q+5ul8C+vOvo7KbgKvZYKaIm5pEsnErryNaIMtQ9OoiZ2WJDwlyiwPdOv9zCmuGxw44B42.klTLlSKyibhvp7BnNQDaEqXEb97qd0qpRQF3NJu7xYst0s1gSDl673hUpMyYNSAisG+web1IO4IU6vyFb7g92IO4IYSXBSfMoIMIGtcW6ZWiSecvAGrSU++y+7OroO8oy7wGe3Mdt+8u+31r.rwUx6coKcIaet2d6MqnhJhwXL15W+5Y0t10ly9GTPAw9q+5uj73E4+jFJceobmyiwPdOv4okOeOjiS+A42.klRLlSOvibhvBN3f4zokPBIX6y1912Nyau8lsvEtPULBAW0m8YelCmHLsxeItcsqcwtq65tDLF6QO5A6Lm4LpcHhiO7.7e+u+Wa8eN5ouVpolJm95ALfA3v5Mu7xiMxQNRdKJvU7Ky9Ue0WI0eU.O.NaduMu4My4yZVyZFuaeNhtySUP45IVEx+IMT59R4JmGig7df6Qqd9dHGm9CxuAJM4bLmdhG4DgU0C1+xu7KYVsZk8we7Ga6y72e+Y4latpcnBNoRKsTAOIahtyBApRbKW3rJszRYuy67NrZUqZwKVkpmVVhAN9P+qm8rm15+F+3Guc2toO8oyout5dR.kYlYxa8.vKu7hMpQMJrtQ.Njyj26ke4W1g+AMHhXAFXfribjiHawIx+IMT59R4JmGig7df6SKd9dHGm9CxuAJM4bLmdhG4DgEQDQvoSyau8lEP.AX68ADP.rCcnCo1gI3hVxRVhfmr88ce2mZGZBJu7xispUsJV26d2YlLYh4iO9vt90utZGV33CcNKVrv6VOZjibjre8W+UVAET.qvBKjkXhIxd5m9o4rMQFYjN03uJdRwz111V1hW7hYYjQFJv2JvSgix60oN0IGNwIsssskkbxIKqwGx+IMTx9R4NmGig7df3nkNeOjiSeA42.klRLlSuvibhvdoW5kr6ImEQDQvN8oOsZGhfanvBKjEXfAxqO8Ue0WUsCspUpolJK93iWsCCFigiOz6N0oNU0dkXT0WMu4M2oepV8q+5uxNwINgL+s.LBpbduRJoDAWaRHhX93iOroLkovtwMtgrGSH+m3oz8kxcNOFC48.oiZe9dHGm9BxuAJMkXLmdgWyd1yd1jGlN24NSG+3GmRKszrUle94GM9wOdZqacqTngFp5EbfayWe8kJrvBoCcnCwo7YO6YSQDQDpTT4bBLv.o65ttK0NLHhvwG5clLYhBLv.I+82eJ+7ymJt3hs61Fd3gSKXAKf97O+yofBJHmp9CIjPnlzjlHUgKXfU47d27l2jN4IOIYxjIxKu7hZQKZA0u90O5YdlmgV9xWNM7gObxGe7Q1iIj+S7T59R4NmGQHuGHcT6y2C43zWP9MPooDi4zKLwXLlZGDxAqVsRIkTRTxImL0vF1PpcsqcT8qe8U6vBDorxJKJrvBiJojRHhHpl0rlTd4kG4me9oxQl9BN9vyQ5omNkSN4P4me9T94mOwXLJrvBiZQKZAEXfAp1gG.ZNH+m9Fx4Afigbb5WH+FnzLxi47XmHLvy0pV0pne629MhHhBKrvnoO8oqxQD.........fd.lHL...........LDLq1A............fR.SDF...........FBXhv...........vP.SDF...........FBXhv...........vP.SDF...........FBXhv...........vP.SDF...........FBXhv...........vP.SDF...........FBXhv...........vP.SDF...........FBXhv...........vP.SDF...........FBXhv...........vP.SDF...........FBXhv...........vP.SDF...........FBXhv...........vP.SDF...........FBXhv...........vP3+kk+QxuNhx4X.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 601.94268798828125, 369.0457763671875, 294.957550048828125, 33.442634582519531 ],
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
					"patching_rect" : [ 888.576416015625, 283.0, 34.0, 23.0 ],
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
					"patching_rect" : [ 601.94268798828125, 348.629638671875, 234.0, 21.0 ],
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
					"patching_rect" : [ 903.57635498046875, 369.0457763671875, 175.0, 23.0 ],
					"text" : "expr $f1/(20*log(2)/log(10))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 369.0457763671875, 551.0, 23.0 ],
					"text" : "vexpr sqrt(pow(($f4-$f1)\\,2)+pow(($f5-$f2)\\,2)+pow(($f6-$f3)\\,2)+pow($f7\\,2)) @scalarmode 1"
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
					"patching_rect" : [ 314.0, 108.000007629394531, 30.0, 30.0 ]
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
					"patching_rect" : [ 565.0, 192.949142456054688, 30.0, 30.0 ]
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
					"patching_rect" : [ 888.576416015625, 192.949142456054688, 30.0, 30.0 ]
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
					"midpoints" : [ 898.076416015625, 328.423800706863403, 57.5, 328.423800706863403 ],
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
					"destination" : [ "obj-29", 5 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-29", 6 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 574.5, 328.048309326171875, 57.5, 328.048309326171875 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-31", 2 ]
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
					"midpoints" : [ 706.42144775390625, 236.5, 574.5, 236.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 792.42144775390625, 236.5, 898.076416015625, 236.5 ],
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
					"destination" : [ "obj-29", 3 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 913.07635498046875, 419.344923973083496, 272.5, 419.344923973083496 ],
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
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 440.166656494140625, 270.0, 500.833343505859375, 270.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 384.166656494140625, 252.892148613929749, 323.5, 252.892148613929749 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 4 ],
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
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 500.796703338623047, 270.0, 500.833343505859375, 270.0 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 473.5, 252.091452419757843, 323.5, 252.091452419757843 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 487.148351669311523, 262.5, 412.166656494140625, 262.5 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 351.5, 270.0, 500.833343505859375, 270.0 ],
					"source" : [ "obj-67", 2 ]
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
					"midpoints" : [ 337.5, 262.5, 412.166656494140625, 262.5 ],
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
