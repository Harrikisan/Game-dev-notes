WEBVTT

1
00:00:07.800 --> 00:00:09.680
Hello. Good evening,

2
00:00:11.580 --> 00:00:15.400
everyone. Today, our topic is how to

3
00:00:15.520 --> 00:00:18.960
create a tile map and how to use the tile map

4
00:00:19.440 --> 00:00:22.860
and where it is useful. That is our topic today.

5
00:00:23.440 --> 00:00:27.330
So last day, everyone tried that

6
00:00:28.320 --> 00:00:30.540
wheel collider 2D, wheel joints.

7
00:00:34.140 --> 00:00:37.180
Tanvi, have you tried any wheel joint?

8
00:00:42.140 --> 00:00:42.660
Yes, ma'am,

9
00:00:43.520 --> 00:00:44.120
I've tried.

10
00:00:45.680 --> 00:00:48.210
Okay. But it's not coming proper. Okay.

11
00:00:49.160 --> 00:00:52.140
I have to see 10 minutes or 15 minutes tasks.

12
00:00:53.500 --> 00:00:56.240
Okay. You're having some issues with that?

13
00:00:56.900 --> 00:01:00.780
Yes, ma'am. It's not rotating properly, or it's not

14
00:01:00.820 --> 00:01:01.380
working at all?

15
00:01:02.840 --> 00:01:04.360
It's not rotating properly.

16
00:01:05.380 --> 00:01:05.920
Mm-hmm.

17
00:01:07.840 --> 00:01:11.520
Then you have to check that one. Anchoring and connecting

18
00:01:11.600 --> 00:01:15.340
anchors, that one you have to check properly. That will be the issue.

19
00:01:17.240 --> 00:01:18.700
You are using Use Motor, right?

20
00:01:20.180 --> 00:01:20.620
Yes, ma'am.

21
00:01:21.460 --> 00:01:24.260
Are you using Use Motor in wheel joint 2D?

22
00:01:25.440 --> 00:01:27.420
Yes, ma'am, I'm using Use Motor.

23
00:01:28.420 --> 00:01:31.100
Okay. Okay, then fine.

24
00:01:31.980 --> 00:01:35.000
Try that one. If it is not working, let me know.

25
00:01:35.060 --> 00:01:36.840
We'll check that, okay? Yes,

26
00:01:37.750 --> 00:01:39.340
ma'am. Shall we move to the next topic today?

27
00:01:40.480 --> 00:01:40.940
Yes, ma'am.

28
00:01:41.820 --> 00:01:42.300
Okay.

29
00:01:43.940 --> 00:01:47.710
So, okay, I think Harish left. He was there till

30
00:01:47.980 --> 00:01:51.780
now, maybe he left now. Okay, no problem. We'll start this.

31
00:01:52.640 --> 00:01:54.740
I think everyone is following the recordings.

32
00:01:56.300 --> 00:01:56.670
Maybe.

33
00:01:57.820 --> 00:01:58.080
Yeah.

34
00:01:58.960 --> 00:02:01.140
So I have shared my screen. Is it visible?

35
00:02:02.880 --> 00:02:03.340
Yes, ma'am.

36
00:02:04.720 --> 00:02:05.460
Okay. So,

37
00:02:06.300 --> 00:02:10.250
this was our previous topic, and I will create one

38
00:02:10.340 --> 00:02:10.540
new

39
00:02:11.460 --> 00:02:13.060
scene for today's topic.

40
00:02:18.040 --> 00:02:20.100
Okay.

41
00:02:21.540 --> 00:02:22.320
Tile mapping.

42
00:02:30.500 --> 00:02:34.200
Okay, so tile mapping in 2D is for

43
00:02:34.340 --> 00:02:36.180
creating the levels. Okay?

44
00:02:37.460 --> 00:02:37.940
In 2D,

45
00:02:39.600 --> 00:02:42.820
if you want to create some ground and

46
00:02:42.900 --> 00:02:46.860
shader

47
00:02:47.180 --> 00:02:50.380
whiteboard, and that creates these things.

48
00:03:02.600 --> 00:03:06.320
So, in 3D, in 2D, what do you do if you want to

49
00:03:06.440 --> 00:03:10.350
add some ground? We have to create some ground, and then if

50
00:03:10.380 --> 00:03:14.180
we have some obstacles, like in ground

51
00:03:14.220 --> 00:03:17.300
also, you'll be having some moving platforms.

52
00:03:17.740 --> 00:03:20.450
That's okay. For moving platforms, you can create normally.

53
00:03:20.880 --> 00:03:24.560
If static platforms are there, you have to jump on that, walls and

54
00:03:24.620 --> 00:03:28.160
all. These kind of things, till now, you have

55
00:03:28.200 --> 00:03:31.060
created it, like sprites directly in the scene.

56
00:03:31.260 --> 00:03:34.660
Like whatever we did previously, we have created it.

57
00:03:34.740 --> 00:03:37.360
Like for ground, we have created this one.

58
00:03:37.760 --> 00:03:40.000
For another ground, we have created this one.

59
00:03:40.150 --> 00:03:43.560
And for sky, we have created one. Direct

60
00:03:44.220 --> 00:03:46.260
sprite renderers, we have used till now.

61
00:03:46.880 --> 00:03:50.260
So, what is tile map is? Tile map is used for--

62
00:03:50.630 --> 00:03:53.220
Whenever you see

63
00:03:53.820 --> 00:03:56.769
Mario kind of games, okay? Mario.

64
00:04:04.460 --> 00:04:07.380
Okay, it will be having this kind of ground, okay?

65
00:04:07.740 --> 00:04:11.400
The ground will be like this, and if you have any other platformer

66
00:04:11.480 --> 00:04:14.780
games, see, you will be having some big kind of

67
00:04:15.440 --> 00:04:19.280
jumpable platforms here. These kind of things can be

68
00:04:19.340 --> 00:04:21.370
done with tile maps. Like you can create your--

69
00:04:22.720 --> 00:04:24.490
It's kind of a painting your

70
00:04:25.500 --> 00:04:27.940
level. You are painting your level.

71
00:04:28.000 --> 00:04:31.100
That is the thing you are going to do with your tile map,

72
00:04:31.180 --> 00:04:34.860
okay? So I'll show you how to

73
00:04:34.900 --> 00:04:38.890
create it in the Unity. Now you know what is

74
00:04:38.960 --> 00:04:42.200
tile map. It is just for creating the levels.

75
00:04:43.500 --> 00:04:45.820
It is used for level design, okay?

76
00:04:49.820 --> 00:04:53.850
Mm-hmm.

77
00:04:54.880 --> 00:04:57.910
So I am creating in 2D object. In

78
00:04:58.300 --> 00:05:02.240
2D

79
00:05:02.300 --> 00:05:05.040
object, you will be having different types.

80
00:05:05.180 --> 00:05:09.100
In that, tile map is there. In that tile map, we'll

81
00:05:09.140 --> 00:05:11.620
be having many type of tile maps, like

82
00:05:13.660 --> 00:05:14.700
rectangular tile map,

83
00:05:15.660 --> 00:05:19.360
hexagonal flat, hexagonal point tile map, and

84
00:05:19.500 --> 00:05:23.440
isometric. Isometric, Z as Y. These are different type

85
00:05:23.520 --> 00:05:27.440
of tile maps are there. Now I'm going to show you how to create a

86
00:05:27.500 --> 00:05:31.400
rectangular tile map. See, this Mario

87
00:05:31.420 --> 00:05:34.440
game is there. This is rectangular tile map mostly.

88
00:05:35.000 --> 00:05:38.700
These kind of games, they use rectangular tile map.

89
00:05:38.840 --> 00:05:42.660
Means all the map is related to rectangles only.

90
00:05:42.760 --> 00:05:45.560
Okay? Isometric is different. Hexagonal is

91
00:05:46.440 --> 00:05:49.430
this one. Everything will be in hexagonal shape.

92
00:05:49.640 --> 00:05:53.040
All the platform is in hexagonal shape. Okay?

93
00:05:53.740 --> 00:05:57.140
Rectangle is that one. Isometric means the view will be like

94
00:05:57.240 --> 00:06:01.220
isometric view, that one. Okay, I'm going to create rectangular tile

95
00:06:01.260 --> 00:06:04.960
map. So once you created the tile map, you can see that

96
00:06:05.320 --> 00:06:05.680
this one,

97
00:06:06.700 --> 00:06:10.476
it's becoming like a grid now. Before, it is not like this.

98
00:06:10.496 --> 00:06:13.576
See, once you create it, it will become a grid.

99
00:06:14.556 --> 00:06:18.096
Now, this grid will behave. It will create one grid,

100
00:06:18.196 --> 00:06:19.836
inside that tile map will be there.

101
00:06:20.196 --> 00:06:23.316
This grid will decide the cell size and gap. Okay?

102
00:06:24.576 --> 00:06:26.135
Mostly, no need to change anything.

103
00:06:26.276 --> 00:06:30.016
Once you decide if it is rectangle, you have already decided that and you have

104
00:06:30.056 --> 00:06:33.616
created. If you want to change it from here, you can change it. Okay?

105
00:06:34.776 --> 00:06:38.496
We can give the cell size and cell gap as well here, the

106
00:06:38.556 --> 00:06:42.376
size of the cell and gap also. Okay? This is the tile map.

107
00:06:43.016 --> 00:06:46.716
In this tile map, whatever the painting,

108
00:06:47.256 --> 00:06:51.165
whatever the level designing you are doing will be inside

109
00:06:51.216 --> 00:06:52.055
this one. Okay?

110
00:06:54.336 --> 00:06:57.056
This tile map renderer will render your tiles.

111
00:06:57.856 --> 00:07:01.716
This is about the tile map, and how to create it, I'll explain.

112
00:07:02.516 --> 00:07:05.956
So go to Window. In Window, 2D is there.

113
00:07:06.616 --> 00:07:10.276
In 2D, Tile Palette is there. We have to select that one.

114
00:07:10.916 --> 00:07:11.576
In Window,

115
00:07:13.235 --> 00:07:17.036
from 2D, Tile Palette. Okay. Once you open it, you will

116
00:07:17.116 --> 00:07:18.376
get this window.

117
00:07:19.496 --> 00:07:22.856
It will open this window. You have to create a tile map here.

118
00:07:23.976 --> 00:07:25.496
Tile Palette here. Okay?

119
00:07:26.676 --> 00:07:30.396
For this, we need some sprites. Whatever we want

120
00:07:30.456 --> 00:07:34.176
to use for our ground, we need some sprites.

121
00:07:34.336 --> 00:07:36.236
I will try to...

122
00:08:14.016 --> 00:08:22.836
Okay.

123
00:08:24.916 --> 00:08:26.515
This is my assets of art.

124
00:08:30.136 --> 00:08:33.376
This is my ground. So I have to split this one.

125
00:08:34.196 --> 00:08:36.516
It's already done something, but I

126
00:08:38.236 --> 00:08:41.096
don't want to go with these tiles, these images.

127
00:08:41.256 --> 00:08:44.996
I want to use this one. Whatever is there in this one, I want to

128
00:08:45.056 --> 00:08:48.376
use this one. I want to slice this. Okay.

129
00:08:48.956 --> 00:08:51.196
I am going with this.

130
00:08:52.456 --> 00:08:52.576
So,

131
00:08:52.876 --> 00:09:03.816
sorry.

132
00:09:07.876 --> 00:09:09.696
Okay. Obviously, we can

133
00:09:09.716 --> 00:09:11.936
increase.

134
00:09:18.636 --> 00:09:22.616
I'm just checking with this one. I'm not considering this one because I want

135
00:09:22.636 --> 00:09:24.396
to use this for my tile map. Okay.

136
00:09:28.316 --> 00:09:30.246
Increase the size of this one.

137
00:09:42.436 --> 00:09:42.676
Mm-hmm.

138
00:09:55.056 --> 00:09:58.436
Okay, this is coming properly. I think I said this okay.

139
00:09:59.156 --> 00:10:02.076
I am trying. So

140
00:10:03.576 --> 00:10:05.156
this is working fine for me.

141
00:10:07.016 --> 00:10:08.536
Okay, I am applying this.

142
00:10:14.776 --> 00:10:14.956
So,

143
00:10:16.236 --> 00:10:18.416
we have to open our Tile Palette.

144
00:10:19.306 --> 00:10:21.416
This is our Tile Palette. So

145
00:10:22.836 --> 00:10:23.706
I have to create

146
00:10:24.696 --> 00:10:25.196
new tile.

147
00:10:26.016 --> 00:10:28.856
I am going to create it as ground tile, okay?

148
00:10:42.376 --> 00:10:44.616
This is rectangle, so no need to change.

149
00:10:45.276 --> 00:10:49.056
So just create it. Okay, it will ask you where to store

150
00:10:49.136 --> 00:10:50.996
this tile palette. Okay.

151
00:10:51.836 --> 00:10:55.816
I am creating one folder for tile map

152
00:10:55.876 --> 00:10:59.576
assets. So inside this, I want to create it. Okay.

153
00:11:00.296 --> 00:11:02.306
It created this one now.

154
00:11:08.256 --> 00:11:11.316
So it created this one, and this is created.

155
00:11:11.376 --> 00:11:14.986
Now, what we have to do, we have our texture width,

156
00:11:15.416 --> 00:11:15.796
this one.

157
00:11:17.476 --> 00:11:20.306
For this one, I need tiles. Okay? I need

158
00:11:21.536 --> 00:11:25.016
to make it as a tiles, and I want to use it for tile map.

159
00:11:25.056 --> 00:11:28.896
You cannot directly use this image into tile map. Okay?

160
00:11:29.436 --> 00:11:32.096
You should not use like this.

161
00:11:32.916 --> 00:11:36.476
You should not use like this now. You want to make it

162
00:11:36.796 --> 00:11:39.816
from tile map. For that, you need to create the tiles.

163
00:11:44.736 --> 00:11:48.416
Tile palette. Okay. This is your ground tile map.

164
00:11:48.476 --> 00:11:52.376
So what are the tiles you want? You have to take that and you

165
00:11:52.416 --> 00:11:53.196
have to add it.

166
00:11:56.716 --> 00:11:59.536
Actually, we have some gaps in this tile map.

167
00:12:00.516 --> 00:12:03.836
Okay. Some gaps are there in this tile map.

168
00:12:03.876 --> 00:12:05.776
Okay, that's okay. We can use this.

169
00:12:11.676 --> 00:12:13.526
Some cuts happening in this one.

170
00:12:18.216 --> 00:12:20.036
It's not coming till end point.

171
00:12:26.096 --> 00:12:26.245
Mm.

172
00:12:31.376 --> 00:12:34.936
I don't

173
00:12:38.296 --> 00:13:31.676
have

174
00:13:31.756 --> 00:13:34.956
to edit it. 90, 142 will be giving like this.

175
00:13:36.596 --> 00:13:39.256
Just slice it. Whatever you check, right?

176
00:13:39.916 --> 00:13:43.816
You can edit it again. This is not enough for

177
00:13:43.936 --> 00:13:45.815
this one, that's why it's not going on.

178
00:13:51.136 --> 00:13:53.456
And this will ask for more, I

179
00:13:54.336 --> 00:13:57.856
think.

180
00:14:02.756 --> 00:14:05.576
This is not coming inside 140. That's why it's not...

181
00:14:07.776 --> 00:14:08.036
Okay.

182
00:14:16.856 --> 00:14:17.426
Moving to-

183
00:14:23.376 --> 00:14:24.996
Ma'am, can we use automatic?

184
00:14:25.856 --> 00:14:29.476
Yeah, automatic meaning actually giving this as one image,

185
00:14:29.536 --> 00:14:32.556
this as one image, this whole thing as one image.

186
00:14:32.576 --> 00:14:36.336
That's why, actually, for tile map, I want to explain

187
00:14:36.356 --> 00:14:39.076
this one only. I don't want to consider this one.

188
00:14:39.536 --> 00:14:42.886
I want to explain tile map with this image only.

189
00:14:42.956 --> 00:14:46.496
If I'm using the automatic, it is considering this as one

190
00:14:46.556 --> 00:14:50.136
image. This one, this one, this entire one image.

191
00:14:50.796 --> 00:14:54.736
That's why for tile map, what you need, you need this kind

192
00:14:54.796 --> 00:14:58.156
of small tiles, so that you can paste it.

193
00:14:58.796 --> 00:15:00.816
I'll explain you how to paste it and all.

194
00:15:01.396 --> 00:15:02.776
That's the reason I want to

195
00:15:05.316 --> 00:15:09.116
make this one perfect. Now it is perfect now. We can use now.

196
00:15:11.476 --> 00:15:14.956
Everything is coming inside this one, the blue tick, you can check.

197
00:15:15.576 --> 00:15:18.816
Previously, it was coming until this point only.

198
00:15:18.856 --> 00:15:20.296
Now, we are getting till this.

199
00:15:21.596 --> 00:15:23.116
Okay. So

200
00:15:24.196 --> 00:15:27.016
this one, this one, everything now.

201
00:15:29.336 --> 00:15:29.736
Okay.

202
00:15:34.936 --> 00:15:38.726
So we will take all this one. Entire one, you can drag and

203
00:15:38.796 --> 00:15:42.576
drop. Whatever you want, selected ones also, you

204
00:15:42.616 --> 00:15:46.196
can drag and drop into this one. But I don't know which tiles

205
00:15:46.236 --> 00:15:50.176
I need, so I'm dragging this

206
00:15:50.236 --> 00:15:53.566
entire into this one. Okay? Whenever

207
00:15:53.616 --> 00:15:57.116
you do this one, it will ask you to select the folder.

208
00:15:58.896 --> 00:16:01.976
Then you can see, this is created.

209
00:16:05.076 --> 00:16:06.456
So this individual

210
00:16:07.336 --> 00:16:11.056
becoming one tile. Okay? This is one tile, this is one tile, like

211
00:16:11.076 --> 00:16:12.256
that.

212
00:16:13.256 --> 00:16:15.656
Don't worry about this one. You can delete it.

213
00:16:16.316 --> 00:16:20.236
No need to worry about that one. And once you're done with

214
00:16:20.296 --> 00:16:23.846
that, you can see in this one. See, in tile map, it's

215
00:16:23.876 --> 00:16:27.726
created tiles for all this one. Like for every

216
00:16:28.836 --> 00:16:30.916
stripe, it created one tile map.

217
00:16:32.816 --> 00:16:35.416
For each stripe, it will creating one tile, okay?

218
00:16:36.436 --> 00:16:40.115
Just I'm showing this one. We are not going to use this one inside this one.

219
00:16:40.776 --> 00:16:42.416
We have to paint this one, okay?

220
00:16:43.856 --> 00:16:44.016
So

221
00:16:44.856 --> 00:16:48.056
are you clear about this one, how to create this tile palette?

222
00:16:49.156 --> 00:16:53.076
Yes, ma'am. Okay. Then, is anyone came?

223
00:16:53.256 --> 00:16:55.416
Only you are there in the class.

224
00:16:57.336 --> 00:16:59.656
One second. My screen got stuck.

225
00:17:04.696 --> 00:17:08.105
Okay. Kaushik? Hi, Kaushik. You came just now?

226
00:17:08.796 --> 00:17:12.257
No, ma'am. I have been here since the start. Oh, okay.

227
00:17:12.596 --> 00:17:15.977
So you understood, right, how to create the tile palette? Yeah.

228
00:17:17.036 --> 00:17:18.556
Okay. So,

229
00:17:19.656 --> 00:17:22.896
once you click this one, then click on the brush. Okay?

230
00:17:24.416 --> 00:17:28.376
This should be highlighted. And the next thing is, we have to click this one,

231
00:17:28.477 --> 00:17:32.216
first one. We have to click on the tile map, then select

232
00:17:32.256 --> 00:17:35.376
your tile, whatever the tile you want to paste it.

233
00:17:35.516 --> 00:17:37.996
Then we have to paste like this. Okay?

234
00:17:39.016 --> 00:17:41.696
That's it. But here, the size is different.

235
00:17:42.976 --> 00:17:44.436
See, this size

236
00:17:45.696 --> 00:17:49.636
is bigger than this image tile. Okay?

237
00:17:50.316 --> 00:17:52.266
By that, we can do one thing.

238
00:17:54.296 --> 00:17:58.076
To make it small, we have to increase the size. Okay.

239
00:18:01.176 --> 00:18:02.996
Is fixing properly? No.

240
00:18:04.116 --> 00:18:06.696
What was the size we have given in that?

241
00:18:08.916 --> 00:18:11.476
140, right? Around 130 we can give,

242
00:18:13.856 --> 00:18:15.356
I think. Okay.

243
00:18:16.816 --> 00:18:18.716
So it's proper now

244
00:18:19.672 --> 00:18:23.532
But in our game, its height and width are different.

245
00:18:23.612 --> 00:18:25.492
That's why we are getting some gaps.

246
00:18:25.572 --> 00:18:28.012
What we can do, we can adjust the gap from here.

247
00:18:28.132 --> 00:18:30.272
Okay, minus two. Oh,

248
00:18:31.432 --> 00:18:33.951
gap. Okay. Minus 0.2.

249
00:18:44.652 --> 00:18:45.732
Just adjust the gap

250
00:18:46.612 --> 00:18:47.772
between this one. That's it.

251
00:19:02.422 --> 00:19:06.412
You can try also more.

252
00:19:06.432 --> 00:19:09.372
Okay, that's okay. It's coming properly now.

253
00:19:09.952 --> 00:19:12.752
So what we are doing, just taking this,

254
00:19:15.332 --> 00:19:19.052
click on whatever the tile map, because now we have only one tile

255
00:19:19.112 --> 00:19:21.532
map because we are creating only foreground.

256
00:19:22.052 --> 00:19:25.872
In your game, you may be having tile map for your obstacles.

257
00:19:26.232 --> 00:19:28.612
You may have tile map for your sky box.

258
00:19:29.012 --> 00:19:32.892
Different front objects will be having foreground and

259
00:19:32.972 --> 00:19:34.982
background, different tile maps, right?

260
00:19:35.012 --> 00:19:38.892
That's the reason we have to click on this one, then select your

261
00:19:40.372 --> 00:19:44.352
tile and paste it. Okay? So here how you are pasting,

262
00:19:44.532 --> 00:19:47.292
you should be careful. Look at this tile I am taking,

263
00:19:48.092 --> 00:19:51.192
then paste it. Okay, then this tile,

264
00:19:51.872 --> 00:19:54.732
paste it. Okay, then this one, paste.

265
00:19:55.312 --> 00:19:58.932
This one, paste it. Like end, paste this one.

266
00:19:59.272 --> 00:20:01.892
Okay, this is my ground. Then one more thing.

267
00:20:02.052 --> 00:20:02.682
What I'm doing,

268
00:20:03.592 --> 00:20:05.932
I want everything to be proper then.

269
00:20:06.892 --> 00:20:07.192
Okay.

270
00:20:08.512 --> 00:20:11.232
Like this, we have to make the tiles, okay?

271
00:20:11.372 --> 00:20:14.312
Like here, if you want to use something like this.

272
00:20:18.212 --> 00:20:21.812
Sometimes you will be having like this, and sometimes you will be

273
00:20:21.912 --> 00:20:22.892
having here.

274
00:20:25.032 --> 00:20:28.031
Just click, brush it, then close.

275
00:20:29.292 --> 00:20:31.272
Okay. Same way you'll be having some

276
00:20:32.792 --> 00:20:33.852
here, then

277
00:20:35.252 --> 00:20:36.872
you'll be having this one.

278
00:20:38.652 --> 00:20:42.092
Okay. By mistake, you did something, then you have to erase it, right?

279
00:20:42.952 --> 00:20:45.972
For that, you'll be having erase active brush, okay?

280
00:20:46.452 --> 00:20:49.432
Then click on that, then just right-click,

281
00:20:50.572 --> 00:20:51.522
then it will remove.

282
00:20:52.552 --> 00:20:56.012
Okay. This is how you can create your tile map, okay?

283
00:20:57.872 --> 00:21:00.872
So once you're done, you can move that one as

284
00:21:00.952 --> 00:21:02.092
well.

285
00:21:05.252 --> 00:21:08.612
So, then we will go one by one later.

286
00:21:08.672 --> 00:21:12.652
So, yesterday, in last class, I have explained about collider

287
00:21:12.752 --> 00:21:15.032
slide. At that time, we were

288
00:21:15.832 --> 00:21:19.612
talking about tile map collider. I told that whenever we are

289
00:21:19.692 --> 00:21:22.132
using tile maps, I'll explain that time.

290
00:21:22.232 --> 00:21:22.352
So,

291
00:21:23.612 --> 00:21:27.292
tile map collider. So we have to select

292
00:21:27.352 --> 00:21:28.392
tile map, then

293
00:21:29.212 --> 00:21:32.832
add tile map collider 2D. Okay? It will

294
00:21:32.912 --> 00:21:33.612
create that

295
00:21:34.472 --> 00:21:37.452
tile map for, like collider for all the objects.

296
00:21:38.132 --> 00:21:41.352
It is creating for each and every object, it is creating

297
00:21:42.652 --> 00:21:46.612
a collider. Sorry. So for every

298
00:21:46.672 --> 00:21:50.512
tile in this tile map, for every tile, it is creating

299
00:21:50.572 --> 00:21:53.332
the tiles, like tile map collider, okay?

300
00:21:53.932 --> 00:21:55.652
You don't need to worry about the collider.

301
00:21:56.632 --> 00:21:59.502
For each and every tile, it will create, okay?

302
00:21:59.532 --> 00:22:01.812
See here also, you'll be having tiles.

303
00:22:02.352 --> 00:22:04.612
For this one also, it is created. If I

304
00:22:05.612 --> 00:22:08.592
disable this one, you can see the tiles.

305
00:22:09.412 --> 00:22:11.272
You can see the colliders now. Okay?

306
00:22:11.712 --> 00:22:14.912
It created the collider for all the objects.

307
00:22:16.112 --> 00:22:20.052
Like whatever the tiles is in there in the tile map, for all

308
00:22:20.112 --> 00:22:21.192
the tiles, it created

309
00:22:22.812 --> 00:22:23.702
colliders. Okay.

310
00:22:25.012 --> 00:22:28.812
Then it will become very... If you have big screen,

311
00:22:29.492 --> 00:22:33.152
for each and every tile, if you create the colliders,

312
00:22:33.612 --> 00:22:35.772
it will become very heavy for your game.

313
00:22:36.391 --> 00:22:39.992
For that reason, you will be having composite collider.

314
00:22:41.071 --> 00:22:43.352
Okay? Composite collider 2D. Okay?

315
00:22:44.132 --> 00:22:47.802
Whenever you create this one, it will automatically add this

316
00:22:47.852 --> 00:22:48.472
rigid body.

317
00:22:49.412 --> 00:22:52.972
Because this is my ground, I want to make it static, okay?

318
00:22:54.532 --> 00:22:55.402
The next thing is,

319
00:22:56.292 --> 00:22:58.532
in this tile map collider 2D,

320
00:22:58.752 --> 00:23:02.432
composite operation is there. Whenever you add

321
00:23:02.572 --> 00:23:06.172
composite collider, what should be the operation should happen.

322
00:23:06.672 --> 00:23:08.792
So I want to merge this one. Okay?

323
00:23:09.732 --> 00:23:12.052
None means it will not affect anything.

324
00:23:12.252 --> 00:23:16.032
See, even though you added this composite collider, nothing happened,

325
00:23:16.132 --> 00:23:20.012
okay? That's why what we are doing, we want to merge this one,

326
00:23:20.112 --> 00:23:24.092
okay? What happens, it will create the background, like

327
00:23:26.052 --> 00:23:29.832
box collider. It will create a box collider for this

328
00:23:29.892 --> 00:23:33.492
one, for this one. If you have some gap, Unity automatically

329
00:23:33.592 --> 00:23:37.212
does the process. You no need to worry about that.

330
00:23:37.592 --> 00:23:41.012
I have created only for this one. What about these objects are

331
00:23:41.072 --> 00:23:45.032
separated? The Unity will create the collider for this one or

332
00:23:45.112 --> 00:23:48.092
not. We will get that output. So it created.

333
00:23:48.292 --> 00:23:51.932
See, it is created outline for your tile map.

334
00:23:52.152 --> 00:23:55.982
For all the tile map, if you have some gaps, it will consider as

335
00:23:56.052 --> 00:23:58.882
a separate collider, and it will create like this.

336
00:23:59.352 --> 00:24:02.152
You will get the outing. See here, some

337
00:24:03.992 --> 00:24:05.832
polygon type of collider is there.

338
00:24:05.952 --> 00:24:09.062
It will automatically create, composites it automatically.

339
00:24:09.712 --> 00:24:13.192
This is useful when you are working with tile maps, okay?

340
00:24:14.152 --> 00:24:17.672
This composite collider is only useful when you are working with

341
00:24:17.972 --> 00:24:20.842
tile map and you want to merge all the tiles, okay?

342
00:24:22.680 --> 00:24:26.360
Understood about tilemap collider and composite collider?

343
00:24:26.420 --> 00:24:29.240
Last time I told about these colliders.

344
00:24:29.800 --> 00:24:33.140
I will explain this one later when we go into this topic.

345
00:24:34.180 --> 00:24:34.440
Okay?

346
00:24:36.240 --> 00:24:36.520
So it

347
00:24:37.560 --> 00:24:41.380
merged your collider, right? You will think,

348
00:24:41.540 --> 00:24:44.960
I have created it, but I want to edit it later.

349
00:24:45.420 --> 00:24:46.960
So what happens,

350
00:24:48.240 --> 00:24:49.940
I'm going to tile palette again.

351
00:24:51.060 --> 00:24:54.220
So later, I need to do some changes in my

352
00:24:55.180 --> 00:24:59.020
level. Then what I will do, I can create it.

353
00:24:59.720 --> 00:25:03.560
It automatically done the colliders. Okay?

354
00:25:03.680 --> 00:25:05.080
No need to worry about that.

355
00:25:06.480 --> 00:25:06.700
Okay?

356
00:25:07.580 --> 00:25:10.120
See, the collider is automatically done.

357
00:25:12.500 --> 00:25:13.440
Sorry, not collider.

358
00:25:14.320 --> 00:25:17.880
See, the newly added one also, it automatically

359
00:25:17.980 --> 00:25:21.580
creates the collider. No need to worry about the colliders and all.

360
00:25:21.940 --> 00:25:23.420
Once you've done the

361
00:25:24.340 --> 00:25:28.060
setup, tilemap collider and composite collider, this setup is

362
00:25:28.080 --> 00:25:31.920
done. No need to worry. You just need to worry about how to design

363
00:25:31.940 --> 00:25:32.940
your level. That's it.

364
00:25:37.920 --> 00:25:41.660
Okay. I will enable this renderer so that you can see this.

365
00:25:42.120 --> 00:25:44.780
Like this way you can add your tile map, okay?

366
00:25:45.260 --> 00:25:46.200
Then I will

367
00:25:47.800 --> 00:25:48.980
use my character here.

368
00:25:50.040 --> 00:25:53.860
Where is my player? I will take my player from here, and I'll use

369
00:25:53.980 --> 00:25:54.180
it.

370
00:25:55.960 --> 00:25:58.040
So that you can see what happens.

371
00:25:59.820 --> 00:26:01.340
How is it working or not.

372
00:26:04.220 --> 00:26:05.480
This is my player.

373
00:26:06.060 --> 00:26:25.640
Actually,

374
00:26:25.720 --> 00:26:29.620
I can... Yes. Okay, I have to add ground tag for this one because my

375
00:26:29.680 --> 00:26:32.800
player is checking with ground, right? So I want to add that.

376
00:26:34.360 --> 00:26:38.280
It will add the collider for all the tiles. No need to worry about that.

377
00:26:38.460 --> 00:26:41.720
Everything will be under ground only, ground tag only.

378
00:26:48.560 --> 00:26:52.540
Mm-hmm. I'm walking. I can jump.

379
00:26:54.980 --> 00:26:56.520
From here, I can jump.

380
00:27:00.520 --> 00:27:04.360
I am unable to go further because this gap is less

381
00:27:04.400 --> 00:27:08.320
than my height. So what I can do? I can edit it, right?

382
00:27:08.380 --> 00:27:09.460
So from here,

383
00:27:10.940 --> 00:27:14.900
edit tile map. Okay. Where is my bridge?

384
00:27:15.720 --> 00:27:15.980
Okay.

385
00:27:17.400 --> 00:27:18.080
Edit this.

386
00:27:21.660 --> 00:27:25.400
Just once you edited, the collider also automatically

387
00:27:25.460 --> 00:27:25.900
edited.

388
00:27:39.580 --> 00:27:42.440
We haven't used the follow code for this one.

389
00:27:43.160 --> 00:27:47.040
That camera is not following your player. We add that.

390
00:28:02.580 --> 00:28:11.540
Again

391
00:28:11.680 --> 00:28:12.040
here,

392
00:28:12.960 --> 00:28:14.520
and go and jump there.

393
00:28:16.720 --> 00:28:19.920
Like this, you can do your level design. Okay.

394
00:28:21.060 --> 00:28:23.960
I think it's very interesting. Mostly people will be

395
00:28:24.760 --> 00:28:28.640
using this one because no need to use single

396
00:28:28.720 --> 00:28:31.570
sprites and create your levels, right?

397
00:28:31.600 --> 00:28:33.990
You can just paint your levels. It

398
00:28:35.040 --> 00:28:36.820
will make your work easier.

399
00:28:37.660 --> 00:28:41.129
Like this you can make. The next thing you see, what you are doing,

400
00:28:41.200 --> 00:28:45.130
whenever I require this tile, I'm going and

401
00:28:45.140 --> 00:28:48.960
pasting this one, and whenever I require this, I'm going and

402
00:28:49.020 --> 00:28:51.949
pasting that one. Okay? Instead of that,

403
00:28:52.260 --> 00:28:56.220
even this one making my work easier, I want to

404
00:28:56.260 --> 00:28:58.260
make it more easier. Like,

405
00:28:59.280 --> 00:29:02.680
if I press this one, it should automatically consider my

406
00:29:03.120 --> 00:29:06.500
surrounding things, and I want to make my tiles properly.

407
00:29:07.300 --> 00:29:10.820
For that reason, we have one concept called rule tile.

408
00:29:11.920 --> 00:29:13.940
So I'll tell you what is rule tile.

409
00:29:15.480 --> 00:29:19.380
So create in 2D from tile,

410
00:29:19.840 --> 00:29:21.480
you will be having rule tiles here.

411
00:29:22.180 --> 00:29:23.240
For each type of

412
00:29:24.680 --> 00:29:28.360
tile map, you will be having different rule tiles.

413
00:29:28.820 --> 00:29:32.160
For rectangular tile map, you'll be having rule tile

414
00:29:32.230 --> 00:29:36.160
directly. If you are using isometric tile map,

415
00:29:36.280 --> 00:29:38.580
you have to use isometric rule tile.

416
00:29:38.800 --> 00:29:42.740
If you are using hexagonal tile map, for that you have to use hexagonal

417
00:29:42.780 --> 00:29:45.420
rule tile. Okay? For this, we have

418
00:29:46.500 --> 00:29:48.920
used the rectangular tile map,

419
00:29:50.060 --> 00:29:51.830
right? We are using rectangular tile map.

420
00:29:52.040 --> 00:29:55.460
For that, we have to take create

421
00:29:55.900 --> 00:29:59.250
2D. From tiles, we have to create rule tile.

422
00:30:02.200 --> 00:30:03.900
This is grass

423
00:30:05.240 --> 00:30:05.980
rule tile.

424
00:30:08.940 --> 00:30:09.140
Okay.

425
00:30:10.980 --> 00:30:11.200
So

426
00:30:12.320 --> 00:30:16.050
default tile we have to give. Where is my this one?

427
00:30:26.844 --> 00:30:29.444
I have to check what is my default tile should

428
00:30:29.584 --> 00:30:47.704
be.

429
00:30:48.524 --> 00:30:52.284
Okay. I want this one as my default tile. 11, right?

430
00:30:52.864 --> 00:30:56.704
Ground new 11. So grass filter. I am using the

431
00:30:56.764 --> 00:30:59.984
11. Okay. So, in this

432
00:31:02.184 --> 00:31:03.644
2D tile palette,

433
00:31:04.584 --> 00:31:07.824
you have to drag and drop your floor tiles here. Okay?

434
00:31:08.344 --> 00:31:12.184
You can see that one here. Okay. If you paste

435
00:31:12.244 --> 00:31:14.344
it, you can see only that one now.

436
00:31:17.584 --> 00:31:21.364
You select that, and if you paste it, you can see only

437
00:31:21.424 --> 00:31:22.144
that tile now.

438
00:31:23.464 --> 00:31:26.224
So, for this floor tile, what we can do,

439
00:31:27.224 --> 00:31:30.484
I have pasted this one. Don't get confused. I haven't pasted from here.

440
00:31:30.704 --> 00:31:34.614
This is my floor tile now. I have dragged and dropped that floor tile

441
00:31:34.784 --> 00:31:36.844
here. So I have pasted that one here.

442
00:31:37.464 --> 00:31:37.644
So,

443
00:31:38.624 --> 00:31:40.744
in this floor tile, what I can tell is,

444
00:31:41.704 --> 00:31:44.624
I want what is my surrounding tile.

445
00:31:45.364 --> 00:31:49.324
If I use this one, just click on this, floor tiles

446
00:31:49.424 --> 00:31:49.724
list,

447
00:31:50.944 --> 00:31:51.804
that.

448
00:31:54.984 --> 00:31:58.644
So, here you will be having this thing, this grid kind of thing.

449
00:32:02.584 --> 00:32:03.124
Give me a second.

450
00:32:13.204 --> 00:32:15.204
So, I am creating one rule for this.

451
00:32:16.324 --> 00:32:19.384
Keep it, the first one, as it is. Don't change anything.

452
00:32:21.184 --> 00:32:23.564
But this one, you'll be having this grid.

453
00:32:23.904 --> 00:32:27.624
Here, whenever you click here, you will get some arrows

454
00:32:27.664 --> 00:32:31.474
here. That means, if you, using this one--

455
00:32:35.404 --> 00:32:38.304
See,

456
00:32:39.564 --> 00:32:42.724
this means I have one tile left side. Okay?

457
00:32:44.164 --> 00:32:46.324
I have one tile right side. Okay?

458
00:32:47.384 --> 00:32:48.164
Give me a second.

459
00:32:49.164 --> 00:32:50.374
So, what this means,

460
00:32:51.504 --> 00:32:55.404
if I click on arrow above, means if I have some

461
00:32:55.584 --> 00:32:58.904
tile above for me, then use this tile.

462
00:32:59.104 --> 00:33:02.384
If I have one tile below for me, use this one.

463
00:33:02.484 --> 00:33:05.704
Like that, you are saying. I will show you for grass, okay?

464
00:33:06.144 --> 00:33:09.764
For grass, what is the top one should be your grass means...

465
00:33:10.564 --> 00:33:14.504
Give me a second. So, in top side, you

466
00:33:14.564 --> 00:33:16.814
should not get any tiles.

467
00:33:17.724 --> 00:33:21.424
This is your top layer. Okay? No need to have any

468
00:33:21.524 --> 00:33:22.544
tile in the top. So

469
00:33:23.404 --> 00:33:25.384
you should not have any tile in the top.

470
00:33:25.804 --> 00:33:29.704
But you need to have, bottom, you

471
00:33:29.744 --> 00:33:31.684
need to have some tiles in the bottom.

472
00:33:32.544 --> 00:33:32.884
Okay.

473
00:33:34.544 --> 00:33:37.304
That means you have to have some tiles in the bottom.

474
00:33:37.884 --> 00:33:41.864
Then you can use this tile. What is the tile? We have to mention that.

475
00:33:43.084 --> 00:33:44.904
That image, we have to mention here.

476
00:33:52.084 --> 00:33:55.284
We have many times here. We have to take from here only.

477
00:33:57.724 --> 00:34:00.314
Okay. I am taking the third one, okay?

478
00:34:03.344 --> 00:34:04.564
Third one, I am taking.

479
00:34:11.024 --> 00:34:45.984
Okay,

480
00:34:46.124 --> 00:34:49.084
here, what I am telling, no tile on the top.

481
00:34:49.624 --> 00:34:52.604
Left side, I need some tile. No need of left side.

482
00:34:53.665 --> 00:34:54.674
Right side, I am needing.

483
00:34:55.614 --> 00:34:58.924
Okay. Not

484
00:34:59.044 --> 00:35:12.564
coming.

485
00:35:12.604 --> 00:35:16.544
See, what we are saying now, like top, I don't want any tile.

486
00:35:16.764 --> 00:35:19.304
No need of tile in the top side,

487
00:35:20.244 --> 00:35:24.144
but only the rule is, I need some tile in the bottom,

488
00:35:24.344 --> 00:35:26.464
so it automatically done this one.

489
00:35:27.584 --> 00:35:30.524
If I remove this one, you will get. See.

490
00:35:30.584 --> 00:35:34.484
We are not adding any rules. Whatever the default sprite is there, that

491
00:35:34.544 --> 00:35:35.724
is happening here. Okay?

492
00:35:37.044 --> 00:35:40.664
Then, if we add some rule, like what we are adding to

493
00:35:41.324 --> 00:35:42.284
the third side.

494
00:35:43.924 --> 00:35:47.764
This one. But this one, what I am giving, in

495
00:35:47.824 --> 00:35:50.104
the top side, I don't want any

496
00:35:51.024 --> 00:35:51.283
thing.

497
00:35:53.584 --> 00:35:57.444
Below, I need some tile. If you don't want below also, you can

498
00:35:57.504 --> 00:35:58.204
make this one.

499
00:36:01.464 --> 00:36:05.344
Okay. Keep it like this. Okay. So, if you don't have

500
00:36:05.384 --> 00:36:09.184
any tile on the top, it automatically creates this

501
00:36:09.244 --> 00:36:11.724
tile. This is your rule for this tile.

502
00:36:11.844 --> 00:36:15.574
Whatever the sprite is there, here, that is the rule we are giving

503
00:36:15.584 --> 00:36:18.804
here. I don't want any tile on my top.

504
00:36:18.864 --> 00:36:20.204
That is what you are saying. Okay?

505
00:36:22.084 --> 00:36:24.804
The next thing. Till now, everyone understand?

506
00:36:25.584 --> 00:36:27.664
Like Kaushi, Kent and me understood this rule?

507
00:36:28.364 --> 00:36:30.444
For only one rule I have created till now.

508
00:36:31.788 --> 00:36:35.048
Whatever, I don't need any tile on the top.

509
00:36:35.148 --> 00:36:38.408
Only one rule I'm giving. If nothing is there on the top,

510
00:36:39.308 --> 00:36:42.788
then it creates the tile here. Automatically, it places

511
00:36:42.828 --> 00:36:45.268
this tile in the tile map.

512
00:36:46.368 --> 00:36:46.828
Understood?

513
00:36:47.708 --> 00:36:48.098
Yes, ma'am.

514
00:36:48.948 --> 00:36:49.728
Kaushik, you? Yeah.

515
00:36:51.788 --> 00:36:54.768
Okay. Then the next thing is, we have this

516
00:36:55.768 --> 00:36:59.568
tile set, this one. This one should occur at this side.

517
00:36:59.588 --> 00:37:03.128
That means you should not have any top side

518
00:37:03.647 --> 00:37:04.408
and left side.

519
00:37:04.728 --> 00:37:08.088
Okay,

520
00:37:10.168 --> 00:37:12.068
from here also you can see this one.

521
00:37:13.408 --> 00:37:17.088
If I want this tile to be placed in the tile map,

522
00:37:17.628 --> 00:37:21.528
the rule should be I should not have any top side, I should not

523
00:37:21.568 --> 00:37:24.868
have any left side, but I should have some right side

524
00:37:26.128 --> 00:37:29.208
and bottom side. I need some tiles.

525
00:37:29.688 --> 00:37:31.508
That is what we have to mention.

526
00:37:35.088 --> 00:37:36.307
What was that?

527
00:37:37.168 --> 00:37:40.008
Okay, this one. For this, I told you,

528
00:37:40.048 --> 00:37:42.708
above, I should not get anyone.

529
00:37:43.568 --> 00:37:45.128
This side, I don't want anyone.

530
00:37:46.568 --> 00:37:49.448
But below, I need, and left side, I need.

531
00:37:50.588 --> 00:37:51.328
This is my rule.

532
00:37:55.148 --> 00:37:59.008
It is not considering these. For this one, I have to change the

533
00:37:59.048 --> 00:37:59.378
rule. But

534
00:38:00.968 --> 00:38:04.768
this one should be, if I have some left side and

535
00:38:04.828 --> 00:38:06.848
some right side, this is my

536
00:38:09.048 --> 00:38:10.428
tile for that one. Okay.

537
00:38:13.148 --> 00:38:13.508
Okay.

538
00:38:15.768 --> 00:38:19.308
This is coming properly. I think...

539
00:38:26.488 --> 00:38:30.108
Okay. This is my center tile. These tiles are that one. Okay?

540
00:38:30.228 --> 00:38:33.968
For this one, what is rule? Top, I should not have

541
00:38:34.008 --> 00:38:36.988
any tile, and left side, I should not have any tile.

542
00:38:37.508 --> 00:38:37.708
But

543
00:38:39.388 --> 00:38:42.708
left side, I need one tile. Right side, I should not have any tile.

544
00:38:42.768 --> 00:38:46.688
This is the rule for this tile. So, for that tile, I'll

545
00:38:46.788 --> 00:38:47.748
create one more.

546
00:38:52.268 --> 00:38:53.908
This one. Fifth one.

547
00:38:55.108 --> 00:38:56.908
So I'm adding the fifth one.

548
00:38:57.788 --> 00:39:01.378
I should add the rule. So above, I should not have any tile.

549
00:39:03.748 --> 00:39:04.688
I will lock this.

550
00:39:05.948 --> 00:39:09.938
Above, I should not have any tile, and right side, I should not

551
00:39:09.988 --> 00:39:12.228
have any tile. I will mention that. Okay?

552
00:39:12.928 --> 00:39:14.968
Then left side, I need some tile.

553
00:39:16.668 --> 00:39:20.628
Okay? Bottom also, if possible, I need tile, but I'll

554
00:39:20.668 --> 00:39:21.848
add that later. Okay.

555
00:39:24.168 --> 00:39:24.788
Is it coming?

556
00:39:27.988 --> 00:39:28.648
This one.

557
00:39:32.128 --> 00:39:36.188
Okay.

558
00:39:36.408 --> 00:39:38.788
For this tile, I'm going to add now one rule.

559
00:39:40.008 --> 00:39:41.868
Can anyone tell me what is the rule?

560
00:39:42.108 --> 00:39:45.968
I will add the tile here. Let me know the rule for

561
00:39:46.048 --> 00:39:46.428
that one.

562
00:39:54.048 --> 00:39:57.768
19th, right?

563
00:40:00.108 --> 00:40:01.298
So, for this tile,

564
00:40:02.328 --> 00:40:04.468
can anyone tell me the rule for this tile?

565
00:40:05.648 --> 00:40:07.768
What should be the rule for this tile?

566
00:40:15.548 --> 00:40:17.548
Ma'am, we can use the top green

567
00:40:18.968 --> 00:40:19.268
side.

568
00:40:20.688 --> 00:40:22.408
Okay. Top side green.

569
00:40:24.328 --> 00:40:24.708
This side

570
00:40:25.528 --> 00:40:27.008
green. Thank you.

571
00:40:29.308 --> 00:40:32.448
No need to mention anything below. It's working, okay.

572
00:40:33.408 --> 00:40:35.388
But we can mention something here.

573
00:40:35.408 --> 00:40:36.168
See here,

574
00:40:38.168 --> 00:40:39.928
here also you are getting the same tile.

575
00:40:40.008 --> 00:40:43.288
That means you should not have any bottom side,

576
00:40:43.848 --> 00:40:47.688
and you should not have any left side. Then it will become perfect.

577
00:40:48.428 --> 00:40:50.408
See this thing? If you don't give anything,

578
00:40:53.588 --> 00:40:54.088
then see.

579
00:40:55.538 --> 00:40:59.428
If you have left side and top, everywhere you are getting this tile,

580
00:40:59.628 --> 00:41:02.628
curved tile. Here also you are getting, here also.

581
00:41:03.168 --> 00:41:04.728
You should not get this one everywhere.

582
00:41:05.388 --> 00:41:05.948
You should not

583
00:41:07.228 --> 00:41:07.888
have any

584
00:41:08.768 --> 00:41:12.708
left side and below side as well. That you have to double-click.

585
00:41:12.928 --> 00:41:15.048
If you double-click, then it will come here.

586
00:41:15.928 --> 00:41:19.888
So only this side you need. This is working fine now.

587
00:41:20.048 --> 00:41:22.978
Then here, you should get this tile, okay?

588
00:41:26.608 --> 00:41:28.448
Okay. What is that? 22nd.

589
00:41:31.188 --> 00:41:33.188
Okay.

590
00:41:34.228 --> 00:41:38.148
Kaushik, can you try for this one? What is the rule for this one?

591
00:41:39.668 --> 00:41:39.848
Ma'am,

592
00:41:40.888 --> 00:41:41.288
top-

593
00:41:42.708 --> 00:41:42.948
Mm

594
00:41:43.788 --> 00:41:47.748
... and left. Mm. And then crosses

595
00:41:47.808 --> 00:41:49.388
on right and bottom.

596
00:41:50.348 --> 00:41:51.088
Yes, correct.

597
00:41:53.888 --> 00:41:56.788
See, here you are getting this tile. Understood?

598
00:41:57.228 --> 00:41:59.008
So mostly it's

599
00:42:00.948 --> 00:42:04.548
proper now. I think everyone got it in the

600
00:42:04.618 --> 00:42:07.328
pipeline now. You are telling the rules as well.

601
00:42:07.948 --> 00:42:11.508
If you have more tiles, you can give the more rules here.

602
00:42:12.428 --> 00:42:12.688
Okay?

603
00:42:13.828 --> 00:42:17.728
Same way like this, we'll be having some other tiles, you can give more

604
00:42:17.748 --> 00:42:21.118
rules. Like if you have more tiles here, you can give more rules

605
00:42:21.148 --> 00:42:22.818
here. Something like that. Okay?

606
00:42:24.268 --> 00:42:28.158
If you want to give some here also. You cannot have

607
00:42:28.188 --> 00:42:32.148
this tile here. If you want to mention about this tile, like

608
00:42:32.208 --> 00:42:32.748
this side

609
00:42:34.568 --> 00:42:36.968
On diagonal side, you can mention that one as well.

610
00:42:37.288 --> 00:42:40.628
Here, here, here, something like this. Okay.

611
00:42:44.928 --> 00:42:45.968
Like this, you have to

612
00:42:46.828 --> 00:42:50.608
create your rule tile. See, if I take this one, this rule

613
00:42:50.648 --> 00:42:50.908
tile,

614
00:42:53.088 --> 00:42:56.948
this is our rule tile. If I click on here, if I create

615
00:42:57.028 --> 00:42:58.178
it... Oh, what happened?

616
00:43:06.628 --> 00:43:08.228
Take the placement.

617
00:43:10.048 --> 00:43:11.128
If I create this.

618
00:43:15.448 --> 00:43:17.068
So automatically, it's happening.

619
00:43:18.188 --> 00:43:20.108
I don't need to worry about designing now.

620
00:43:21.028 --> 00:43:24.808
No need to take one by one image from this one, one tile

621
00:43:24.848 --> 00:43:28.128
from this one, I'm going and pasting there, right?

622
00:43:28.768 --> 00:43:31.648
I can directly create this one. It is automatically happening.

623
00:43:31.748 --> 00:43:35.177
See, this side it is automatically giving this curve,

624
00:43:35.398 --> 00:43:37.588
and this side it is giving this curve.

625
00:43:37.868 --> 00:43:40.308
Like that, you can do whatever you want.

626
00:43:40.508 --> 00:43:43.928
See, if I create this one, it automatically happening this.

627
00:43:44.268 --> 00:43:44.428
So,

628
00:43:45.628 --> 00:43:48.428
if I take this one, if I do something like this,

629
00:43:49.788 --> 00:43:52.698
it automatically creates your level properly. Okay?

630
00:43:53.188 --> 00:43:56.468
If something is missing, means you have to go and check rule for that tile.

631
00:43:57.228 --> 00:43:59.828
So you have to give proper rule, then it will work proper.

632
00:44:02.468 --> 00:44:04.908
Now, I don't know much about this one.

633
00:44:05.008 --> 00:44:08.908
So you can use this one, and you can use the proper tile, and you

634
00:44:08.968 --> 00:44:12.268
can use this way as well, but it is easy way.

635
00:44:12.868 --> 00:44:16.528
One time, it will take time for you to give all the rules,

636
00:44:16.968 --> 00:44:20.848
but you can create plenty of levels with using this

637
00:44:20.888 --> 00:44:21.018
one.

638
00:44:22.768 --> 00:44:26.568
If I give like this, it automatically giving

639
00:44:26.628 --> 00:44:28.528
only top one is your grass.

640
00:44:30.808 --> 00:44:32.668
The other one is like this.

641
00:44:35.468 --> 00:44:35.668
Okay?

642
00:44:36.688 --> 00:44:40.168
Like this, you can create your tile map, and then

643
00:44:41.787 --> 00:44:44.648
everything will work properly. Then next thing is

644
00:44:45.928 --> 00:44:49.788
colliders also work properly. No need to worry about the colliders at all.

645
00:44:50.368 --> 00:44:53.268
This is our rule tile. So if you want to create

646
00:44:53.628 --> 00:44:57.248
isometric, right? So isometric view will be like this.

647
00:44:57.448 --> 00:44:59.828
Okay. Where is that? Okay.

648
00:45:01.408 --> 00:45:04.608
The images should be like this. Isometric should be like this.

649
00:45:05.148 --> 00:45:07.828
You have to take all the images like this. Okay.

650
00:45:07.908 --> 00:45:09.728
Hexagonal means it will be having...

651
00:45:17.808 --> 00:45:21.148
You will be having all the sprites like this for that hexagonal map.

652
00:45:21.708 --> 00:45:25.068
You can see some games, you will be seeing this kind of ground, right?

653
00:45:25.508 --> 00:45:26.848
That is your hexagonal

654
00:45:27.668 --> 00:45:31.528
tile map. For that tile map, you have to use hexagonal tile map, and you

655
00:45:31.568 --> 00:45:33.788
have to take that kind of sprites there.

656
00:45:35.028 --> 00:45:38.688
You have to take images with this shape only, hexagonal.

657
00:45:39.108 --> 00:45:42.738
If it is isometric, you have to take this kind of things,

658
00:45:42.928 --> 00:45:45.288
like tiles.

659
00:45:47.288 --> 00:45:51.088
Okay. This is about your tile map and how to create a tile

660
00:45:51.168 --> 00:45:55.108
map for your levels. And once it is done,

661
00:45:55.208 --> 00:45:56.328
you can use normal

662
00:45:57.128 --> 00:46:01.028
objects as well. If I'm using tile map, can I use the

663
00:46:01.088 --> 00:46:03.228
moving platforms and all? You will get that.

664
00:46:03.268 --> 00:46:06.128
Because you cannot move anything from here.

665
00:46:06.208 --> 00:46:09.348
If you want to move means, it will move entire thing.

666
00:46:09.408 --> 00:46:13.228
So, if you want to use a moving platforms and obstacles for

667
00:46:13.308 --> 00:46:17.197
all those things, normal way only you have to take. What are that?

668
00:46:17.988 --> 00:46:21.298
This one. In this game, we have some moving platform, right?

669
00:46:25.008 --> 00:46:25.708
Now this.

670
00:46:29.348 --> 00:46:30.168
Give it like that.

671
00:46:31.248 --> 00:46:49.288
This

672
00:46:49.308 --> 00:46:49.968
is my square.

673
00:46:50.788 --> 00:46:54.698
I'm taking that, and I'm using that in my tile

674
00:46:54.748 --> 00:46:55.268
map, okay?

675
00:47:07.068 --> 00:47:11.028
This is my, this one. So for this one, you have to

676
00:47:11.088 --> 00:47:14.468
take normal sprites only. You will be having sprites here,

677
00:47:15.108 --> 00:47:19.008
right? You can take whatever the sprites you want. You can take that one here.

678
00:47:19.748 --> 00:47:21.038
Right? You can use that one.

679
00:47:22.448 --> 00:47:26.408
Here, I am in Scale is Strong. Like this, you

680
00:47:26.508 --> 00:47:28.908
can take that. You can use normal one.

681
00:47:28.968 --> 00:47:31.988
You can create your things. Okay, move this

682
00:47:32.088 --> 00:47:35.988
out. You can create normal sprites.

683
00:47:36.018 --> 00:47:39.628
With sprites, you have to make your platform, moving

684
00:47:39.688 --> 00:47:41.068
platform, or whatever you want.

685
00:47:46.828 --> 00:47:47.428
A bit

686
00:47:48.288 --> 00:47:48.768
normal.

687
00:47:50.888 --> 00:47:51.948
Inside this.

688
00:47:54.068 --> 00:47:56.928
You could say minimum.

689
00:48:20.248 --> 00:48:23.448
One extended. Like

690
00:48:23.788 --> 00:48:31.298
that.

691
00:48:32.928 --> 00:48:36.468
Consider this is your sprite. You will be having some animated.

692
00:48:37.068 --> 00:48:37.368
Then,

693
00:48:38.708 --> 00:48:41.008
normal way, you can move your platforms.

694
00:48:45.338 --> 00:48:46.358
Like this, you can use.

695
00:48:47.678 --> 00:48:51.528
It will look the same. It will be inside your this one only, but it is a

696
00:48:51.538 --> 00:48:52.498
separate object. Okay?

697
00:48:58.798 --> 00:49:02.418
Understood? Like moving platforms and obstacles,

698
00:49:02.818 --> 00:49:06.558
all those can be normal sprites only, sprite

699
00:49:06.578 --> 00:49:10.498
renders. You can use colliders, everything separately, and you can use

700
00:49:10.558 --> 00:49:13.958
that one separate. Only whatever the tile map is there.

701
00:49:13.998 --> 00:49:15.598
This is why you were foregrounded.

702
00:49:15.978 --> 00:49:19.638
If you have some background tile map, you can use the background tile map,

703
00:49:19.798 --> 00:49:23.748
and you can create. Don't think like, "Only for one scene,

704
00:49:23.818 --> 00:49:26.518
I can use only one tile map." It's not like that.

705
00:49:26.758 --> 00:49:29.958
I can have any number of tile maps for my game.

706
00:49:30.578 --> 00:49:34.518
You can create one more. Like it is front light, you can

707
00:49:34.578 --> 00:49:35.558
create one back

708
00:49:37.458 --> 00:49:39.218
tile map.

709
00:49:43.318 --> 00:49:46.758
Okay? This is your front tile map. This is your far--

710
00:49:48.177 --> 00:49:48.537
Sorry.

711
00:49:49.618 --> 00:49:51.788
This will be your back tile map. Right?

712
00:49:51.838 --> 00:49:55.638
So, whenever you create, if you have multiple

713
00:49:55.698 --> 00:49:59.138
tile maps, be conscious while

714
00:49:59.238 --> 00:50:02.798
creating the tile type. Okay? See, what you are thinking,

715
00:50:02.938 --> 00:50:06.698
if you click this one and edit your

716
00:50:06.778 --> 00:50:07.618
this tile map.

717
00:50:08.818 --> 00:50:09.058
Okay?

718
00:50:10.758 --> 00:50:14.318
It is inside your back tile map, so it will go.

719
00:50:14.378 --> 00:50:15.898
If you disable this one, it will go.

720
00:50:16.758 --> 00:50:20.058
If you disable this tile map, this is enabled.

721
00:50:20.138 --> 00:50:22.598
Okay, this is separate object. That's why it's enabled.

722
00:50:23.218 --> 00:50:26.878
So back tile map is there inside that you have created something.

723
00:50:27.438 --> 00:50:30.798
Okay, if you want to use separate tile maps, be careful

724
00:50:31.258 --> 00:50:35.178
when using it. We have to select whatever the tile map you want to

725
00:50:35.258 --> 00:50:38.078
use, select that one and add that one.

726
00:50:38.278 --> 00:50:41.578
Like for back tile map, you'll be having some other asset.

727
00:50:41.758 --> 00:50:44.338
For front tile map, you'll be having some other asset. Right?

728
00:50:44.758 --> 00:50:48.578
For that, you can use one single tile palette and

729
00:50:48.698 --> 00:50:52.518
use all the assets here, but it will become very messy.

730
00:50:52.558 --> 00:50:56.038
You will get confused, like, "Ah, this asset for which

731
00:50:56.398 --> 00:50:59.578
tile map?" And here also it will become very clumsy.

732
00:50:59.738 --> 00:51:03.678
Because it is a small experiment game, I'm

733
00:51:03.698 --> 00:51:05.378
showing only with this much assets.

734
00:51:05.798 --> 00:51:09.658
If you are working with a big game, you'll be having plenty of assets. Right?

735
00:51:09.738 --> 00:51:12.398
So at that time, it would become very messy now.

736
00:51:12.458 --> 00:51:15.818
You'll be having different things. See, it is a colorful theme.

737
00:51:15.918 --> 00:51:18.538
You'll be having black and white kind of theme.

738
00:51:18.678 --> 00:51:22.038
You may have some different colors. Different things you will be having.

739
00:51:22.388 --> 00:51:24.458
For that, you have to create different tile maps.

740
00:51:25.038 --> 00:51:27.618
At that time, you can create new tile palette.

741
00:51:27.838 --> 00:51:29.898
From here, create new tile palette.

742
00:51:30.338 --> 00:51:33.198
This is for background.

743
00:51:35.518 --> 00:51:36.518
And create it,

744
00:51:38.098 --> 00:51:38.767
where you have

745
00:51:39.618 --> 00:51:43.498
to say tile palette back. Okay? Whatever the assets you

746
00:51:43.598 --> 00:51:46.678
want in that back tile palette, you can use that one here.

747
00:51:46.738 --> 00:51:49.238
You can just drag and drop, and it will be there.

748
00:51:49.758 --> 00:51:52.938
While selecting, you can select background or

749
00:51:53.838 --> 00:51:56.458
ground palette, whatever you want. Okay?

750
00:51:56.758 --> 00:52:00.718
You can select from here, and be sure which tile

751
00:52:00.758 --> 00:52:04.658
map you are working on. Sometimes by mistake,

752
00:52:04.758 --> 00:52:08.058
you are not aware of this one. By mistake, what you will do,

753
00:52:08.818 --> 00:52:12.578
you will click on this one. You are thinking tile map, I'm editing ground

754
00:52:12.638 --> 00:52:16.138
tile map, and you are in this tile, and you will edit

755
00:52:16.518 --> 00:52:17.178
everything.

756
00:52:18.578 --> 00:52:19.458
Then it will gone.

757
00:52:21.538 --> 00:52:23.718
Whenever you disable this tile,

758
00:52:24.558 --> 00:52:27.758
it will be gone then, and you will get some issues.

759
00:52:27.838 --> 00:52:31.378
If you want to show some order in layer,

760
00:52:31.958 --> 00:52:34.958
this should come foreground, that should come background.

761
00:52:35.398 --> 00:52:37.118
At that time, you will get again issues.

762
00:52:38.478 --> 00:52:39.138
It should come

763
00:52:40.998 --> 00:52:43.018
background. Then you will give some minus one.

764
00:52:43.618 --> 00:52:44.838
That time you will

765
00:52:45.758 --> 00:52:49.648
be like, "Okay, I have used it for this one, for tile map, but it is going

766
00:52:49.758 --> 00:52:52.698
back." So that is what you get confused.

767
00:52:53.098 --> 00:52:55.858
So that time you have to check, what happening now?

768
00:52:56.698 --> 00:53:00.478
Once you have different tile map, disable one by one,

769
00:53:00.758 --> 00:53:00.918
and

770
00:53:01.738 --> 00:53:05.218
you should be careful, like, "Okay, everything is proper in this tile map." Then

771
00:53:05.318 --> 00:53:09.158
enable the next one and check, okay, what is there in that

772
00:53:09.198 --> 00:53:11.778
tile palette? Like that you can check tile.

773
00:53:11.898 --> 00:53:13.738
If you have

774
00:53:14.758 --> 00:53:17.338
done with some mistake, you can modify your mistakes.

775
00:53:17.658 --> 00:53:21.458
You can correct your mistake using like

776
00:53:21.618 --> 00:53:25.558
this. You can disable one by one tile map, and you can edit

777
00:53:25.598 --> 00:53:29.298
the proper tile map. You have erase option. No need to worry.

778
00:53:29.378 --> 00:53:30.638
You can erase these things.

779
00:53:31.438 --> 00:53:32.658
Then it will work properly.

780
00:53:33.938 --> 00:53:37.598
And then we'll be having one more thing, flood kind of thing is there.

781
00:53:37.698 --> 00:53:38.618
See? Flood

782
00:53:40.818 --> 00:53:44.738
with active brush. Okay? If you are using this one, it will

783
00:53:44.798 --> 00:53:47.218
give you plenty of things, like at a time.

784
00:53:47.938 --> 00:53:51.918
If you are using this one, I want this one as many times, you can use this

785
00:53:51.938 --> 00:53:54.478
one. It will make it flood like that.

786
00:53:55.058 --> 00:53:56.878
Once it is done, you can go and

787
00:53:58.958 --> 00:54:02.418
only select the active brush to single, then create this one.

788
00:54:06.938 --> 00:54:09.858
Do that. It will edit.

789
00:54:23.458 --> 00:54:25.378
Like this, you can use. If you have

790
00:54:26.278 --> 00:54:29.478
many tiles, you can go with flood.

791
00:54:30.798 --> 00:54:34.138
You want to use single tile many times, you can go with this.

792
00:54:37.278 --> 00:54:41.238
Rotate the content of

793
00:54:41.318 --> 00:54:43.818
the brush counterclockwise.

794
00:54:45.078 --> 00:54:45.198
Mm.

795
00:54:52.646 --> 00:54:56.196
Let's see. If you want to use like this, counterclockwise,

796
00:54:56.606 --> 00:54:58.946
how many times you want to make it.

797
00:55:04.166 --> 00:55:06.166
If you click one time, it will give you this one.

798
00:55:06.326 --> 00:55:09.446
Give it a second, and there is it, and I tell you properly.

799
00:55:10.446 --> 00:55:14.306
So I have selected this one, and rotate one time, it will give

800
00:55:14.346 --> 00:55:18.226
you like this. Okay? If you want to give something like this, you can use

801
00:55:18.266 --> 00:55:21.576
that one. If you click again, it will get downside.

802
00:55:21.926 --> 00:55:24.366
If you click again, it will go this side. Okay?

803
00:55:25.566 --> 00:55:28.036
If you want to rotate your tile, you can rotate it.

804
00:55:28.046 --> 00:55:31.986
No need to go and change that, pick that, and add

805
00:55:32.046 --> 00:55:35.066
it in your tile map one more, et cetera. No need of that one.

806
00:55:35.406 --> 00:55:37.475
You can rotate this one as well.

807
00:55:39.226 --> 00:55:41.646
You can flip

808
00:55:42.166 --> 00:55:43.606
it.

809
00:55:47.486 --> 00:55:48.606
You can flip that.

810
00:55:50.646 --> 00:55:53.746
If you want to flip it horizontally, you can flip it.

811
00:55:53.806 --> 00:55:55.405
Vertically also, you can flip that.

812
00:55:57.326 --> 00:56:00.856
Mm-hmm. This is about your flip modules.

813
00:56:01.586 --> 00:56:03.746
You can select something like this from here.

814
00:56:05.186 --> 00:56:08.666
You can select that. You can do-- What is that? Pick, right?

815
00:56:13.026 --> 00:56:15.126
And the fillet mesh with equipment.

816
00:56:19.146 --> 00:56:22.566
With the pick option was there. Yeah. You can pick single one.

817
00:56:22.926 --> 00:56:26.806
You can pick one thing, and you can edit that.

818
00:56:26.826 --> 00:56:28.806
You can do that like this. Okay?

819
00:56:32.906 --> 00:56:36.046
Like this way, you can use a tile map in your games.

820
00:56:36.686 --> 00:56:38.426
Do you want to try this one?

821
00:56:39.846 --> 00:56:41.786
You can try it now. No problem.

822
00:56:43.326 --> 00:56:45.246
We have some time. You can

823
00:56:46.526 --> 00:56:48.626
start sharing your screen and

824
00:56:49.726 --> 00:56:53.626
start working on this one. Just normal way, not much.

825
00:56:54.346 --> 00:56:55.346
Create one small

826
00:56:56.406 --> 00:56:59.026
ground. That's it. Using the tile map.

827
00:57:01.646 --> 00:57:03.366
It will become like a practice for you.

828
00:57:05.786 --> 00:57:09.466
Do you have any doubts, Kaushik and Tanvi, in tile

829
00:57:10.326 --> 00:57:13.126
map? No, ma'am. No, ma'am? Okay. Yeah.

830
00:57:14.026 --> 00:57:16.666
Start sharing your screen, and show me.

831
00:57:17.386 --> 00:57:20.756
Just create one thing. If you want to tell me this asset name,

832
00:57:21.926 --> 00:57:25.626
I'll tell you the asset name. If possible, I can

833
00:57:25.706 --> 00:57:27.966
share the asset as well, that image, right?

834
00:57:28.046 --> 00:57:32.006
I'll share that.

835
00:57:50.406 --> 00:57:52.486
Here, I cannot share that image.

836
00:57:54.046 --> 00:57:57.726
I can share you that link, okay?

837
00:58:16.326 --> 00:58:18.166
Kaushik, do you have your laptop with you?

838
00:58:19.866 --> 00:58:21.506
This is in my system.

839
00:58:23.146 --> 00:58:25.346
Okay, you are in your system. It opens, yeah.

840
00:58:26.346 --> 00:58:29.366
Okay, it's working. Unity is working in that system today?

841
00:58:29.426 --> 00:58:31.106
No, Unity isn't downloaded.

842
00:58:32.266 --> 00:58:35.366
Unity is not working? No, Unity isn't downloaded.

843
00:58:36.006 --> 00:58:39.926
Isn't downloaded. You can download it because

844
00:58:40.246 --> 00:58:43.786
you have to practice it, Kaushik. Just listening is not enough for-

845
00:58:44.626 --> 00:58:48.496
No, I have it on my own. You have it on your own.

846
00:58:48.586 --> 00:58:52.086
Okay. Yeah. Then no problem. You can try it on your laptop,

847
00:58:52.606 --> 00:58:56.486
tile map, and last class, we have done with joints

848
00:58:56.526 --> 00:58:59.106
concept, right? Yeah. Joints and all.

849
00:58:59.146 --> 00:59:02.806
Try that one as well. Okay. Okay.

850
00:59:02.986 --> 00:59:05.966
This one also you can try. So then, can you

851
00:59:07.986 --> 00:59:10.746
teach the next topic?

852
00:59:11.946 --> 00:59:13.686
Actually, today's topic is this one only.

853
00:59:13.746 --> 00:59:16.846
So that's why I'm asking about how you can create this

854
00:59:16.886 --> 00:59:18.366
one. Okay.

855
00:59:44.406 --> 00:59:45.446
Are you sharing your screen,

856
00:59:45.486 --> 01:00:52.026
Tanvi?

857
01:02:00.156 --> 01:02:04.056
If you want to try the different tile map, you can try this

858
01:02:04.076 --> 01:02:04.796
one as well.

859
01:02:07.096 --> 01:02:09.656
If you want to explore something else, you can

860
01:02:11.196 --> 01:02:13.536
use that one.

861
01:02:56.936 --> 01:03:00.506
If you want to try the new one, I have sent one more link as well.

862
01:03:01.016 --> 01:03:03.076
You can take from that image.

863
01:03:04.796 --> 01:03:07.516
You can download that image and try the new one as well.

864
01:03:12.135 --> 01:03:12.336
Yes,

865
01:03:12.396 --> 01:03:33.076
Ma'am.

866
01:11:12.275 --> 01:11:16.055
The size is really big, Sunny. You have to reduce the size of your

867
01:11:17.286 --> 01:11:18.126
main image.

868
01:13:26.906 --> 01:13:41.986
In

869
01:13:42.086 --> 01:13:45.346
grid, you will be having cell gaps.

870
01:13:45.406 --> 01:13:46.396
You can edit that one.

871
01:13:56.006 --> 01:13:58.966
I can't hear your voice properly.

872
01:13:59.746 --> 01:14:02.366
Okay. In grid, you will be having...

873
01:14:03.006 --> 01:14:03.666
Select the grid

874
01:14:05.126 --> 01:14:05.886
in the hierarchy.

875
01:14:11.226 --> 01:14:12.746
Hierarchy, grid.

876
01:14:13.806 --> 01:14:17.386
Here you can give the cell gap. You can change the cell gap.

877
01:14:18.166 --> 01:14:20.466
If you are getting little bit gap here in your

878
01:14:20.486 --> 01:14:30.966
cells,

879
01:14:31.626 --> 01:14:34.236
you can

880
01:14:34.246 --> 01:14:37.266
change that. Okay.

881
01:14:47.486 --> 01:14:48.066
That's all.

882
01:14:51.646 --> 01:14:55.326
The main thing is we have to edit it from the slide only, where

883
01:14:55.386 --> 01:14:57.386
main slide is there, that main image.

884
01:14:57.806 --> 01:15:00.666
From there only editing is better, not from here.

885
01:15:01.226 --> 01:15:03.126
But for main map, you can use this.

886
01:15:09.786 --> 01:15:12.166
So, understood, right, Tanvi and Kaushik?

887
01:15:12.256 --> 01:15:13.976
You understood how to create the tile map?

888
01:15:14.646 --> 01:15:16.226
Basically, most of the people,

889
01:15:18.786 --> 01:15:22.346
if they are working with this kind of games, mostly they will

890
01:15:22.466 --> 01:15:26.306
take one image, and they will use as a tile map, and they'll

891
01:15:26.366 --> 01:15:29.246
create the levels. So that it will become their work easy.

892
01:15:29.306 --> 01:15:33.106
Instead of creating one image, they'll create one tile map.

893
01:15:33.566 --> 01:15:37.426
Even the designers, if they have some artists or designers, they

894
01:15:37.486 --> 01:15:40.486
can also use this one, and they can work on these levels.

895
01:15:41.246 --> 01:15:43.886
Sometimes developers will be busy at that time

896
01:15:44.806 --> 01:15:46.065
creating levels.

897
01:15:46.986 --> 01:15:49.146
If you have multiple levels,

898
01:15:50.026 --> 01:15:53.636
developer is working on the levels, it is time taking for the

899
01:15:53.686 --> 01:15:57.486
developers. That's the reason, if they use tile map,

900
01:15:58.016 --> 01:16:00.826
the designers or artist can give you these

901
01:16:01.706 --> 01:16:04.406
tile map scenes, and you can use that one.

902
01:16:04.786 --> 01:16:08.695
They will give you proper designed level, and they

903
01:16:09.546 --> 01:16:13.326
can use that one. Like this, the pipeline will be.

904
01:16:13.426 --> 01:16:14.486
Okay? If

905
01:16:16.166 --> 01:16:19.166
the developers have time, they will create it by using the...

906
01:16:20.146 --> 01:16:23.946
In some studios, we have to design this level

907
01:16:24.026 --> 01:16:24.636
designing or

908
01:16:25.526 --> 01:16:29.066
in some studios, you'll be having artists, designers,

909
01:16:29.146 --> 01:16:33.086
everyone. If you are busy, they will help you on these

910
01:16:33.146 --> 01:16:33.446
things.

911
01:16:34.306 --> 01:16:35.026
That's the reason.

912
01:16:35.986 --> 01:16:39.315
If you have some knowledge on this, you have to create it, because it's

913
01:16:40.006 --> 01:16:42.706
out of topic, I think, so it's not there in the topic-

914
01:16:43.706 --> 01:16:46.726
Right ... but it's very useful. That's the reason I have explained this.

915
01:16:48.846 --> 01:16:52.766
Okay? Tanvi and Kaushik, try to use the rule tile as well, okay?

916
01:16:54.246 --> 01:16:58.186
After the class also, you can try to create a rule tile. Fine.

917
01:16:58.406 --> 01:16:59.986
Paste some

918
01:17:01.226 --> 01:17:05.046
tiles, then check everything is working properly or not, and

919
01:17:05.486 --> 01:17:09.146
use another tile set, like another image, some other images,

920
01:17:09.266 --> 01:17:12.986
and test the things. Like that you can do the

921
01:17:13.446 --> 01:17:14.606
tile map. Okay?

922
01:17:15.806 --> 01:17:18.606
So we can wrap up the call today.

923
01:17:20.066 --> 01:17:23.056
This topic is completed. Okay, we will continue with the next topic

924
01:17:23.146 --> 01:17:26.446
tomorrow. Yes, ma'am.

925
01:17:27.286 --> 01:17:30.546
Okay then. Bye. Bye, ma'am. Bye. Yeah, bye.
