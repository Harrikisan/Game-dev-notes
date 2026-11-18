WEBVTT

1
00:01:09.140 --> 00:01:09.660
Hello, guys.

2
00:01:13.400 --> 00:01:16.880
Yeah. So we have stopped

3
00:01:16.940 --> 00:01:20.670
at this point. I hope you have all done till this

4
00:01:20.700 --> 00:01:22.500
part. Have you all done till this part?

5
00:01:23.480 --> 00:01:24.780
You have any doubts till here?

6
00:01:28.400 --> 00:01:29.460
Sir, I have

7
00:01:30.480 --> 00:01:34.300
to catch up. I was a bit sick, so I haven't watched

8
00:01:34.360 --> 00:01:36.360
this part. Okay, fine.

9
00:01:37.560 --> 00:01:40.180
So basically, we are doing any other doubts from others?

10
00:01:43.620 --> 00:01:45.860
Okay. So basically, we are doing a

11
00:01:48.480 --> 00:01:52.300
garden kind of game where we'll be having some seeds for us to plant.

12
00:01:52.460 --> 00:01:56.420
We'll be selecting those seeds, and we'll be planting in a ground kind of thing.

13
00:01:57.100 --> 00:01:59.860
So this is a tile-based ground clicker.

14
00:02:01.100 --> 00:02:04.860
So I'll choose the seed, whatever I want to place, and I'll place it

15
00:02:04.900 --> 00:02:08.461
wherever I want to place. So they'll be having their own

16
00:02:09.160 --> 00:02:11.160
timeline. So when I place that

17
00:02:11.980 --> 00:02:15.860
seed on this tile, the tile will have a seed phase, then

18
00:02:15.900 --> 00:02:19.780
it will go into a plant phase, after that, it will go into a tree phase.

19
00:02:20.220 --> 00:02:22.380
After that, it will give us harvesting. Okay?

20
00:02:22.860 --> 00:02:25.440
So this is the kind of thing we are building.

21
00:02:26.400 --> 00:02:28.220
We have done only tile generation.

22
00:02:29.260 --> 00:02:33.140
So we are doing it in a 2D array. We have discussed array,

23
00:02:33.340 --> 00:02:36.860
but this is a 2D array. It can fit a matrix kind of data type.

24
00:02:38.520 --> 00:02:42.320
So we have two X and Y rows and columns, so a

25
00:02:42.360 --> 00:02:46.180
matrix. So we are storing that in a 2D array, so it can hold

26
00:02:46.240 --> 00:02:48.980
both in one row and also in column.

27
00:02:50.820 --> 00:02:54.020
And the ground tile object is just a data type of what that

28
00:02:54.040 --> 00:02:58.000
particular tile will hold. In this case, we are

29
00:02:58.040 --> 00:02:59.810
holding the plant name,

30
00:03:00.680 --> 00:03:02.680
row, and column. That's all. Okay?

31
00:03:03.140 --> 00:03:06.740
We'll replace this plant name with the actual enum we'll be

32
00:03:06.780 --> 00:03:07.440
discussing today.

33
00:03:08.680 --> 00:03:12.640
And also for identifying the phases, seed phase, going

34
00:03:12.680 --> 00:03:16.340
into plant phase, plant phase, going into tree phase,

35
00:03:16.420 --> 00:03:20.340
and what should the harvest time be of the each

36
00:03:20.380 --> 00:03:24.040
harvest. All these things we have to do using enumerators. Okay?

37
00:03:24.080 --> 00:03:26.420
That's a new concept, which we'll be using a lot of time.

38
00:03:27.280 --> 00:03:31.180
So that we'll be discussing, and also how to select a seed and plant it.

39
00:03:31.220 --> 00:03:32.720
That also we'll be discussing with enum.

40
00:03:33.840 --> 00:03:37.560
Okay? So first, let me build the seed selection part.

41
00:03:37.620 --> 00:03:38.820
It will be over here.

42
00:03:39.760 --> 00:03:40.000
Okay?

43
00:03:41.100 --> 00:03:42.640
So in the canvas,

44
00:03:43.680 --> 00:03:46.760
on my garden panel, this is our tiles right now.

45
00:03:51.060 --> 00:03:53.520
I'll create seed panel.

46
00:03:56.440 --> 00:03:59.240
Okay, seed panel will be anchored to the bottom, so Alt Shift Bottom.

47
00:04:01.740 --> 00:04:03.980
Now, just like how we have a grid layout group,

48
00:04:04.820 --> 00:04:06.640
we'll also have horizontal layout group.

49
00:04:07.720 --> 00:04:11.220
So all the children will be automatically be

50
00:04:11.860 --> 00:04:15.700
aligned horizontally. We don't need to change the X position, Y

51
00:04:15.720 --> 00:04:17.421
position, it will automatically happen.

52
00:04:18.080 --> 00:04:20.820
So horizontal layout group and content size fitter.

53
00:04:22.360 --> 00:04:23.640
Just like how we have done on this.

54
00:04:25.360 --> 00:04:28.620
But instead of grid layout, we are using horizontal layout group. That's all.

55
00:04:30.920 --> 00:04:33.020
Now, let's create a small

56
00:04:34.900 --> 00:04:36.580
square in that.

57
00:04:58.500 --> 00:04:59.080
Okay, sorry.

58
00:05:00.520 --> 00:05:04.140
This is sprite renderer. We should not add a sprite renderer inside a UI,

59
00:05:04.480 --> 00:05:05.920
inside canvas. We use that image.

60
00:05:09.680 --> 00:05:11.420
So let's give it some red color.

61
00:05:21.000 --> 00:05:21.959
Basically, it will have

62
00:05:22.860 --> 00:05:24.620
space for us to first adjust and all.

63
00:05:25.180 --> 00:05:27.440
Then also I want it to be at the middle center

64
00:05:28.520 --> 00:05:28.720
here.

65
00:05:30.720 --> 00:05:34.160
All these are alignments, how the children should align and all those things.

66
00:05:34.620 --> 00:05:36.900
Don't worry much about these. We'll be discussing them later.

67
00:05:37.000 --> 00:05:38.400
For now, leave them to default.

68
00:05:39.340 --> 00:05:40.100
And also, if you want to see

69
00:05:41.480 --> 00:05:44.420
how the panel is looking, you can add an image on the parent.

70
00:05:52.080 --> 00:05:53.180
Let's give it some black color.

71
00:05:54.300 --> 00:05:57.760
Now you can see there is no padding around. Okay?

72
00:05:58.000 --> 00:06:00.240
So just like how we have added padding around

73
00:06:01.140 --> 00:06:02.640
the tiles, we can add padding here

74
00:06:02.650 --> 00:06:17.490
alsoThat's

75
00:06:17.510 --> 00:06:18.990
why we have a seed selection panel.

76
00:06:19.820 --> 00:06:22.930
And these, of course, we'll be instantiating in the runtime.

77
00:06:23.130 --> 00:06:24.690
So for now, let's give it a seed

78
00:06:25.810 --> 00:06:26.950
select button.

79
00:06:30.590 --> 00:06:32.550
Okay. We're deleting this.

80
00:06:33.830 --> 00:06:37.330
Now, the seed selecting button will have a

81
00:06:37.610 --> 00:06:40.950
rounded rectangle kind of shape, not a square kind of shape.

82
00:06:42.270 --> 00:06:45.450
So I'll show you how to scale

83
00:06:46.590 --> 00:06:49.290
a rounded rectangle properly without getting messed.

84
00:06:49.770 --> 00:06:52.030
That is one more important topic in UI.

85
00:06:53.130 --> 00:06:56.810
So you can take any very basic rounded rectangle.

86
00:06:56.850 --> 00:07:00.110
It can be any rounded rectangle, but it should have some rounded corners.

87
00:07:00.690 --> 00:07:01.890
Okay? So you can

88
00:07:02.870 --> 00:07:06.610
use Photoshop or you can download any graphic

89
00:07:06.650 --> 00:07:08.130
editing tools,

90
00:07:08.970 --> 00:07:12.050
but you can also ask designer if it is available for you.

91
00:07:13.750 --> 00:07:15.430
So you can just have a corner radius.

92
00:07:25.810 --> 00:07:26.750
Yeah, that will work for me.

93
00:08:24.710 --> 00:08:26.930
So whenever you're using rounded rectangles,

94
00:08:28.070 --> 00:08:30.710
you want the edges to scale properly.

95
00:08:30.970 --> 00:08:33.150
I'll show you a problem before doing the solution.

96
00:08:33.870 --> 00:08:37.179
So let's say you are having a situation where you are having

97
00:08:38.430 --> 00:08:39.890
a parent as a rounded rectangle.

98
00:08:41.211 --> 00:08:41.370
Okay?

99
00:08:44.950 --> 00:08:45.740
Like this, but

100
00:08:46.590 --> 00:08:48.250
if you do it with sliced.

101
00:08:52.690 --> 00:08:56.330
So basically, you have to have a sliced type of thing for any kind of

102
00:08:56.370 --> 00:08:59.760
backgrounds. If you don't have it, it will try to occupy the whole thing.

103
00:09:00.990 --> 00:09:02.800
So, because this is

104
00:09:03.670 --> 00:09:07.050
having a separate width, but this will be scaled in a separate width.

105
00:09:07.430 --> 00:09:10.650
You will not adjust the pixels per unit, and now it will be a little messy.

106
00:09:12.430 --> 00:09:14.790
So you can just activate this sliced

107
00:09:15.690 --> 00:09:18.150
for background panels. Only for background panels.

108
00:09:21.910 --> 00:09:23.810
Now it will solve the problem. It will scale automatically.

109
00:09:24.090 --> 00:09:26.990
Whatever the scale the background panel will have, it will have the same thing.

110
00:09:27.750 --> 00:09:28.130
But now,

111
00:09:29.890 --> 00:09:30.130
if you

112
00:09:31.630 --> 00:09:35.170
have a little more children than one child, you can see the edge.

113
00:09:37.010 --> 00:09:40.670
The edge is broken. Right? We should have a nice

114
00:09:40.750 --> 00:09:42.770
rounded rectangle, but here the edge is broken.

115
00:09:43.810 --> 00:09:46.130
So to solve this, first we need to convert

116
00:09:47.050 --> 00:09:48.610
this to sliced that we already done.

117
00:09:49.690 --> 00:09:51.010
The background image to sliced.

118
00:09:51.970 --> 00:09:54.570
But we should also convert this rounded rectangle

119
00:09:56.050 --> 00:09:59.570
to be able to be having a kind of

120
00:09:59.670 --> 00:10:02.650
stretching, but preserving the rounded rectangle.

121
00:10:02.930 --> 00:10:05.930
Sorry, but preserving the corners.

122
00:10:05.950 --> 00:10:09.430
We should make this particular image preserve the

123
00:10:09.470 --> 00:10:11.290
roundedness on its corners. Right?

124
00:10:12.030 --> 00:10:14.970
So to do that, we have to open the sprite editor. Okay?

125
00:10:15.130 --> 00:10:17.130
Just click on the asset, sprite editor.

126
00:10:18.830 --> 00:10:22.210
Now, you can see the green lines, those should be exactly

127
00:10:24.550 --> 00:10:25.200
to the right,

128
00:10:26.050 --> 00:10:28.530
just covering the edge like that. Okay?

129
00:10:28.590 --> 00:10:32.410
So because it's a symmetric shape, whatever work on the one side, it will

130
00:10:32.450 --> 00:10:33.410
work on the other sides.

131
00:10:37.240 --> 00:10:37.670
Like this.

132
00:10:39.550 --> 00:10:41.110
Okay, so let's keep it to 720.

133
00:10:46.310 --> 00:10:48.170
What will this do is,

134
00:10:49.450 --> 00:10:51.990
it will remove this from scaling part.

135
00:10:53.690 --> 00:10:53.850
Okay?

136
00:10:55.050 --> 00:10:58.830
So when the background panel is expanding, is it scaling?

137
00:10:58.950 --> 00:11:01.610
It will scale only in this inner region.

138
00:11:02.050 --> 00:11:03.230
It will ignore the outer region.

139
00:11:04.110 --> 00:11:05.210
Okay? So you can click Apply.

140
00:11:11.310 --> 00:11:14.170
Now, when you get the seed panel,

141
00:11:17.090 --> 00:11:18.010
you can adjust this.

142
00:11:25.570 --> 00:11:28.510
Let me also move all the things above.

143
00:11:28.570 --> 00:11:30.350
So content size fitter should be at the end.

144
00:11:32.970 --> 00:11:35.910
Now you can activate those two things.

145
00:12:06.110 --> 00:12:41.800
Okay.One

146
00:12:41.820 --> 00:12:42.180
second.

147
00:12:56.160 --> 00:12:58.320
Okay, it's too big. So.

148
00:13:14.560 --> 00:13:18.280
Okay. So before exporting this particular thing, try to make this

149
00:13:18.400 --> 00:13:19.200
512 by 512.

150
00:13:20.200 --> 00:13:22.740
So it is a very large rounded rectangle.

151
00:13:22.920 --> 00:13:26.220
So when you're using panels, make it 512 by 512.

152
00:13:26.840 --> 00:13:30.360
If it is larger, then you can use this pixel per unit, but I don't recommend using

153
00:13:30.420 --> 00:13:34.350
this. In the beginning, only try to make sure this

154
00:13:34.400 --> 00:13:37.840
is 512 by 512. So 512 by 512 expands good in UI.

155
00:13:38.020 --> 00:13:42.000
Inside your canvas, 512 by 512 is a good thing, is a good

156
00:13:42.080 --> 00:13:44.740
maths to use. Otherwise, you have to depend on pixels per unit.

157
00:13:45.620 --> 00:13:49.540
Okay? So whenever your designer is having this exporting thing,

158
00:13:49.940 --> 00:13:51.540
ask him to export it 512 by 512.

159
00:13:53.720 --> 00:13:54.680
Okay, this works for me.

160
00:13:55.700 --> 00:13:59.260
Now you can see when the children are expanding,

161
00:14:00.580 --> 00:14:02.330
there is no stretching on the rounded corner.

162
00:14:04.180 --> 00:14:06.080
Okay, so let's also

163
00:14:07.320 --> 00:14:08.400
increase the padding a bit.

164
00:15:06.420 --> 00:15:09.420
All right. So

165
00:15:10.320 --> 00:15:14.100
we can also reduce the scale of the whole seed panel just a

166
00:15:14.120 --> 00:15:16.640
little bit so that it will not overlap our ground tile.

167
00:15:20.620 --> 00:15:22.300
And I can reduce the opacity of this.

168
00:15:31.100 --> 00:15:33.220
Yeah. So let's see if the buttons are working.

169
00:15:34.700 --> 00:15:37.160
Now, these are not buttons yet. These are just images.

170
00:15:39.320 --> 00:15:42.680
So first, let's make this a prefab so that whatever I edit in asset, it will be

171
00:15:42.720 --> 00:15:43.600
affected on the whole

172
00:15:43.670 --> 00:15:47.640
thing.

173
00:15:50.260 --> 00:15:51.430
Now, our button should have

174
00:15:52.320 --> 00:15:56.120
button component. It should also have an icon inside it, to

175
00:15:56.160 --> 00:15:57.240
indicate what it is

176
00:15:58.120 --> 00:16:00.460
actually meaning. So UI and image.

177
00:16:02.160 --> 00:16:04.340
We'll replace this image with an icon later.

178
00:16:13.940 --> 00:16:17.380
And also, whenever I select this button, I should have a kind of

179
00:16:17.520 --> 00:16:21.360
selection on the edges, right? A small

180
00:16:22.140 --> 00:16:24.000
rectangle border I should have. Right?

181
00:16:25.040 --> 00:16:27.120
And also the borders of this should not be

182
00:16:28.580 --> 00:16:31.940
like this. I should have rounded corners on this as well.

183
00:16:36.900 --> 00:16:39.360
This is how much rounded it should be.

184
00:16:40.640 --> 00:16:44.360
It only works if our existing rounded rectangle is already having some

185
00:16:44.400 --> 00:16:48.380
rounded corner. Otherwise, this value will not make any sense. This one.

186
00:16:48.980 --> 00:16:51.640
So it will not have any pixels per unit to work.

187
00:16:51.780 --> 00:16:52.770
These are rounded

188
00:16:54.140 --> 00:16:58.070
corners pixels per unit. So at the end, how much pixels should

189
00:16:58.100 --> 00:16:58.450
be there?

190
00:16:59.920 --> 00:17:03.520
If I reduce the pixels, the rounded rectangle will be like a circle.

191
00:17:03.560 --> 00:17:07.260
If I increase it, it will look more rounded, like this.

192
00:17:08.360 --> 00:17:11.840
Okay, so I have a select button with nice

193
00:17:12.181 --> 00:17:13.100
rounded corners as well.

194
00:17:14.300 --> 00:17:17.840
Now if I go to the game view, I can see the rounded thing is there.

195
00:17:17.921 --> 00:17:20.480
There is an icon also. We'll be replacing that icon.

196
00:17:21.881 --> 00:17:22.360
And also, I should

197
00:17:23.820 --> 00:17:26.740
not have this orange color. I should have white only.

198
00:17:30.980 --> 00:17:32.860
And on the border, I can keep it as a white.

199
00:17:33.360 --> 00:17:36.280
On the border, I should keep something like green or blue.

200
00:17:37.120 --> 00:17:37.820
So let's add a

201
00:17:38.880 --> 00:17:39.280
border as

202
00:17:39.320 --> 00:18:23.840
well.Okay.

203
00:18:25.480 --> 00:18:26.760
So we should not have this much big.

204
00:18:51.800 --> 00:18:53.120
Okay. So this is our

205
00:18:54.260 --> 00:18:56.940
background of the icon of the button.

206
00:18:57.000 --> 00:18:59.220
Let's keep it a little bit darker than white.

207
00:19:00.640 --> 00:19:02.000
And also let's add a select border.

208
00:19:37.260 --> 00:19:37.640
Okay.

209
00:19:38.740 --> 00:19:40.820
So the select border will not be there on all the things.

210
00:19:40.840 --> 00:19:44.520
It will be there only whatever we have selected, that will only have the

211
00:19:45.480 --> 00:19:46.040
green border.

212
00:19:47.140 --> 00:19:47.920
So we'll be doing that.

213
00:19:49.300 --> 00:19:49.740
But our

214
00:19:50.960 --> 00:19:54.880
select button is very basic. It has an icon, it has a

215
00:19:54.900 --> 00:19:56.860
BG, it has a select border. That's all.

216
00:19:58.340 --> 00:20:01.300
Now let's add two, three icons for our seeds.

217
00:20:54.420 --> 00:20:56.040
Okay. So by default, let's keep it at,

218
00:20:57.420 --> 00:20:57.960
yeah, orange.

219
00:21:00.640 --> 00:21:03.580
So that will be our icon, and let's also preserve the aspect.

220
00:21:05.500 --> 00:21:07.319
That will be our icon, and this is a select border.

221
00:21:08.440 --> 00:21:08.600
Okay?

222
00:21:09.680 --> 00:21:13.320
Now let's find a way to actually select these things

223
00:21:13.880 --> 00:21:17.780
and place that particular seed over a specific tile, whatever

224
00:21:17.960 --> 00:21:18.900
tile we wish.

225
00:21:20.060 --> 00:21:24.010
And let's make a selection a little bit here because it

226
00:21:24.060 --> 00:21:26.010
is covering. It'll cover that tile.

227
00:21:36.210 --> 00:21:37.020
And also instead of

228
00:21:37.840 --> 00:21:39.360
horizontal, let's keep it vertical.

229
00:21:50.800 --> 00:21:54.740
Works just like horizontal, but it arranges things in the vertical

230
00:21:54.800 --> 00:21:55.100
manner.

231
00:22:26.240 --> 00:22:26.460
Okay.

232
00:22:37.620 --> 00:22:41.520
Okay, now let's go to our tile manager and let's place all the things which

233
00:22:41.529 --> 00:22:44.540
I want to plant. Right? So

234
00:22:45.900 --> 00:22:49.700
whenever you have situations like this, I have a button and it has a

235
00:22:49.740 --> 00:22:52.660
category, and that category should be applied on the data.

236
00:22:53.360 --> 00:22:57.290
So to define a category, the best data type to use is

237
00:22:57.340 --> 00:23:00.260
enum. Okay? So we have done enum the previous one also.

238
00:23:00.760 --> 00:23:01.260
So to

239
00:23:02.100 --> 00:23:04.700
do this categorization of things, we have to use enum.

240
00:23:05.620 --> 00:23:07.960
So in my tile manager, I'll use an enum.

241
00:23:08.560 --> 00:23:11.380
And this enum will be used by so many things.

242
00:23:11.980 --> 00:23:15.940
It will be used by the button. It will be used by the ground tile object because

243
00:23:15.960 --> 00:23:19.280
we'll be replacing this plant name with the enum of the plant name.

244
00:23:20.280 --> 00:23:24.160
So I want this to be available publicly for everyone as a separate

245
00:23:24.220 --> 00:23:24.460
thing.

246
00:23:25.680 --> 00:23:29.220
Just like how this ground tile is available for everyone, it is now

247
00:23:29.320 --> 00:23:32.840
available for tile also. This ground tile object will be

248
00:23:32.880 --> 00:23:36.660
available for this class as well. It will be available for this

249
00:23:36.680 --> 00:23:37.860
tile manager as well. So

250
00:23:38.840 --> 00:23:41.780
in order for any class or any data type to be

251
00:23:42.600 --> 00:23:46.340
available by everyone, you have to keep them outside the mono behavior.

252
00:23:47.260 --> 00:23:51.060
Okay? If you keep this inside a class, it belongs only to that

253
00:23:51.140 --> 00:23:54.980
class. So in my ground tile,

254
00:23:57.620 --> 00:23:59.660
sorry, in my manager, not in ground tile object.

255
00:23:59.700 --> 00:24:03.440
In my manager, I'll define what type of plants the user can plant.

256
00:24:14.400 --> 00:24:16.360
Okay. So now in my ground tile object.

257
00:24:18.560 --> 00:24:22.360
And also there is one more plant type, which is no plant at

258
00:24:22.400 --> 00:24:26.320
all. Right? So here, this ground tile object has a data,

259
00:24:27.300 --> 00:24:31.164
what you're actually holding.It can also hold an

260
00:24:31.204 --> 00:24:34.104
empty tile. So we can also have empty.

261
00:24:37.924 --> 00:24:40.364
Instead of adding null, because there is no null type,

262
00:24:41.184 --> 00:24:45.124
if you remove everything, we cannot select an enum.

263
00:24:45.304 --> 00:24:48.404
PlantTypes., that there will be nothing for us to select.

264
00:24:49.364 --> 00:24:50.464
So in order for me

265
00:24:51.504 --> 00:24:52.424
to make a selection,

266
00:24:53.264 --> 00:24:56.544
but I have to say to the tile that you are on an empty ground, I'll use this empty.

267
00:24:57.644 --> 00:24:59.424
By default, all the tiles will be empty.

268
00:25:00.224 --> 00:25:04.084
Right now, apple, orange will be added when a seed is selected and then

269
00:25:04.104 --> 00:25:04.504
planted.

270
00:25:06.444 --> 00:25:08.684
So this ground tile will have an empty initially.

271
00:25:11.904 --> 00:25:12.404
So plant

272
00:25:14.164 --> 00:25:14.464
type.

273
00:25:19.924 --> 00:25:23.204
Wherever the ground tile is created, I will have it to empty.

274
00:25:25.424 --> 00:25:27.164
So the initial things are empty.

275
00:25:27.984 --> 00:25:31.794
Everything is created empty. Now the tile manager, I want to have

276
00:25:31.964 --> 00:25:34.264
a certain way for the tile manager.

277
00:25:34.924 --> 00:25:38.684
Okay, if the tile is having an enum apple, what

278
00:25:38.744 --> 00:25:42.624
icon should I show? If the tile is having orange, what should I

279
00:25:42.664 --> 00:25:46.604
show? All the things should be managed by the manager only. Okay?

280
00:25:47.084 --> 00:25:50.664
So the manager will hold all the data of what

281
00:25:50.924 --> 00:25:53.604
type of enum should show what kind of icon.

282
00:25:55.024 --> 00:25:58.764
And this ground tile object will refer to that tile manager, and it will

283
00:25:58.804 --> 00:26:00.634
ask manager, "Hey, what should I show?

284
00:26:01.724 --> 00:26:05.154
My plant type is this one. What should I show?" And it will ask the tile manager,

285
00:26:05.204 --> 00:26:05.664
it will give.

286
00:26:06.664 --> 00:26:09.804
Okay, so now let's add a small class for that.

287
00:26:12.324 --> 00:26:14.284
Plant data.

288
00:26:17.064 --> 00:26:20.604
So this plant data will have this plant type, what plant type,

289
00:26:20.744 --> 00:26:22.624
and what icon it should show.

290
00:26:33.744 --> 00:26:35.744
Sorry, this is plant type.

291
00:26:38.663 --> 00:26:42.284
Yeah, plant type makes more sense. Plant type.apple.

292
00:26:49.004 --> 00:26:51.924
Yeah. So plant type and what icon it should show.

293
00:26:54.344 --> 00:26:56.764
After that, we'll have all the type of stages.

294
00:26:57.744 --> 00:27:01.544
We'll be adding all these things. So what stages it will have and

295
00:27:01.624 --> 00:27:02.804
what time it will take

296
00:27:04.724 --> 00:27:05.684
for each stage,

297
00:27:07.304 --> 00:27:08.524
harvest time, et cetera.

298
00:27:09.604 --> 00:27:11.244
Cost of harvest.

299
00:27:13.144 --> 00:27:16.423
So all these things will be added here only, all the data type, plant data.

300
00:27:18.504 --> 00:27:20.624
Plant info. We can keep plant info.

301
00:27:21.604 --> 00:27:25.144
Right? So what plant type is having what type of icon, at what

302
00:27:25.244 --> 00:27:27.244
stages it will have, all these things it will be holding.

303
00:27:28.904 --> 00:27:32.644
Now, I'll have one more class, plant

304
00:27:33.644 --> 00:27:34.464
info, and

305
00:27:34.504 --> 00:27:40.684
I

306
00:27:40.724 --> 00:27:42.284
can directly have a list of plant info.

307
00:27:51.744 --> 00:27:53.364
Plants data.

308
00:27:57.284 --> 00:27:58.844
Yeah. Instead of adding one more class and

309
00:28:00.384 --> 00:28:04.044
putting this list inside the class, we can just make plants data. Okay?

310
00:28:04.244 --> 00:28:07.524
From Inspector, I can add all the types which I want to add and all

311
00:28:07.564 --> 00:28:10.684
that.

312
00:28:17.564 --> 00:28:18.904
Okay, so let's go in.

313
00:28:32.844 --> 00:28:35.444
So right now we have two plants. So one more thing.

314
00:28:35.604 --> 00:28:39.004
Whenever the user-defined class I want to show in Inspector, we have to add

315
00:28:39.864 --> 00:28:41.264
System.Serializable field.

316
00:28:42.484 --> 00:28:44.084
Right? We have done this in the previous one also.

317
00:28:44.124 --> 00:28:47.864
Whenever there is a user-defined class, by default, it will be not

318
00:28:47.904 --> 00:28:50.864
shown here. So that's why we add System.Serializable.

319
00:28:55.704 --> 00:28:59.664
So we have three data type. One is empty, one is apple, and

320
00:28:59.704 --> 00:29:00.284
one is orange.

321
00:29:01.324 --> 00:29:03.043
Empty will not have any sprite.

322
00:29:05.304 --> 00:29:07.604
Apple will have this, and orange will have this.

323
00:29:09.764 --> 00:29:13.644
So the tile manager now is having all my data, what plant should be

324
00:29:13.684 --> 00:29:14.424
there, what

325
00:29:15.404 --> 00:29:18.764
icon it will show. The rest of the data we'll fill later.

326
00:29:19.504 --> 00:29:19.624
Now,

327
00:29:20.504 --> 00:29:22.984
we should give the data to our buttons.

328
00:29:23.184 --> 00:29:25.644
Our buttons should be rendering only these plant data.

329
00:29:27.064 --> 00:29:30.364
It should render all the plant data, whatever we were having, except empty.

330
00:29:32.424 --> 00:29:36.404
Actually, we can make empty also. If I want to remove a plant, I can use a sickle

331
00:29:38.504 --> 00:29:42.344
icon here and then remove it. We'll do that. We'll keep it for later.

332
00:29:42.984 --> 00:29:46.564
For now, let's keep it empty. We'll not have any icon. Apple, orange.

333
00:29:47.204 --> 00:29:50.584
So now this will render apple and orange. It will not render empty.

334
00:29:51.024 --> 00:29:54.324
Okay, let's make this button render apple and orange and show the icons.

335
00:29:55.404 --> 00:29:57.144
And by default, I should not have this selected.

336
00:29:58.084 --> 00:29:59.744
So let me go into the button

337
00:30:00.764 --> 00:30:01.724
and remove the border.

338
00:30:05.664 --> 00:30:08.424
Now, this select button will have a script on its own.

339
00:30:11.784 --> 00:30:14.364
So seed select button.

340
00:30:28.084 --> 00:30:32.024
Now what I want, when user interacts with this button, I want this to

341
00:30:32.064 --> 00:30:35.804
communicate to the manager directlyThat okay, user selected

342
00:30:36.004 --> 00:30:38.184
this button. User selected this button.

343
00:30:38.944 --> 00:30:42.924
So I should send to tile manager all the data, whatever I'm selecting,

344
00:30:43.084 --> 00:30:46.784
whatever I'm clicking, that data should be sent to this tile manager.

345
00:30:47.764 --> 00:30:51.724
Okay? So this tile manager will hold what plant

346
00:30:51.764 --> 00:30:52.604
did user select.

347
00:30:53.904 --> 00:30:54.644
So plant type,

348
00:30:57.084 --> 00:30:58.024
user selected.

349
00:30:58.964 --> 00:31:00.564
Initially it will be empty.

350
00:31:01.964 --> 00:31:02.104
Right?

351
00:31:03.764 --> 00:31:06.464
And I don't want this to be publicly available. So remove that.

352
00:31:06.584 --> 00:31:10.544
User selected, whatever you selected, that will be reflected in

353
00:31:10.604 --> 00:31:10.844
this.

354
00:31:12.064 --> 00:31:15.524
Now, there must be a function for the button to communicate to tile manager that

355
00:31:15.584 --> 00:31:16.803
user selected this button.

356
00:31:17.684 --> 00:31:18.804
Okay, so public void.

357
00:31:24.944 --> 00:31:26.304
User selected.

358
00:31:35.384 --> 00:31:36.864
Okay, we have used the variable name.

359
00:31:39.704 --> 00:31:40.624
Select plant.

360
00:31:44.084 --> 00:31:46.424
So now user selected will be is equal to

361
00:31:48.464 --> 00:31:48.884
planted.

362
00:32:00.184 --> 00:32:00.324
Yeah.

363
00:32:01.224 --> 00:32:03.524
Now the seed select button will have what

364
00:32:05.104 --> 00:32:08.484
data is that particular button holding, which is also planted.

365
00:32:14.004 --> 00:32:17.424
Okay, so now when user clicks this, I'll remove start and update.

366
00:32:18.264 --> 00:32:20.704
So when user clicks this, this function will get called

367
00:32:22.704 --> 00:32:23.764
select click.

368
00:32:28.304 --> 00:32:28.864
Plant type.

369
00:32:30.204 --> 00:32:34.044
I have to send to tile manager. So I have to access the tile manager

370
00:32:34.064 --> 00:32:34.784
from anywhere.

371
00:32:35.704 --> 00:32:36.964
So what should I do? Can anyone say?

372
00:32:37.344 --> 00:32:39.683
I want to access tile manager from all the buttons.

373
00:32:43.344 --> 00:32:44.463
Set instance.

374
00:32:45.104 --> 00:32:45.644
Yeah. Good.

375
00:32:46.684 --> 00:32:47.004
Who is that?

376
00:32:48.704 --> 00:32:49.044
Tanu.

377
00:32:50.544 --> 00:32:52.564
Yeah, Tanu. Good. The public static.

378
00:32:54.024 --> 00:32:55.344
Can you say the syntax as well?

379
00:33:05.684 --> 00:33:06.424
What should I write here?

380
00:33:10.804 --> 00:33:11.664
What data types

381
00:33:12.504 --> 00:33:14.404
static I need to create in order for me to

382
00:33:14.424 --> 00:33:18.224
access the

383
00:33:18.264 --> 00:33:22.044
tile manager from all the ground tiles, from all the seed select

384
00:33:22.084 --> 00:33:25.044
buttons. What should I do on the tile manager?

385
00:33:25.124 --> 00:33:26.473
Static tile manager.

386
00:33:27.044 --> 00:33:28.744
Tile manager instance.

387
00:33:29.344 --> 00:33:30.784
Instance.

388
00:33:34.084 --> 00:33:38.024
So always initialize it in awake, not in start. Okay?

389
00:33:38.264 --> 00:33:38.624
Because

390
00:33:39.964 --> 00:33:43.644
some functions might, some other objects might access this

391
00:33:43.654 --> 00:33:46.724
instance in their start. So that should be available before

392
00:33:48.964 --> 00:33:52.724
calling it. So we have to initialize it before start, which is in the

393
00:33:52.764 --> 00:33:55.184
awake. Awake calls just before start.

394
00:33:55.924 --> 00:33:58.204
So instance is equal to this.

395
00:34:03.424 --> 00:34:05.124
So in this, you can simply call tile

396
00:34:05.164 --> 00:34:08.165
manager.instance.select.

397
00:34:09.524 --> 00:34:11.384
What did we name the function? Select

398
00:34:11.464 --> 00:34:14.685
plant. Plant type.

399
00:34:22.824 --> 00:34:26.705
Now this select button should also have a type of function on

400
00:34:26.745 --> 00:34:27.265
itself

401
00:34:28.284 --> 00:34:32.265
in order for it can render this or not render this based on if it is

402
00:34:32.344 --> 00:34:33.344
a selected one or not.

403
00:34:34.944 --> 00:34:38.834
Because the tile manager will be sending signals to the buttons, to all the

404
00:34:38.904 --> 00:34:39.304
buttons,

405
00:34:40.564 --> 00:34:43.804
and it will send a signal of the current selected plant.

406
00:34:44.765 --> 00:34:47.544
If the current selected plant is equal to

407
00:34:48.424 --> 00:34:51.205
that plant, it will activate this select button.

408
00:34:51.464 --> 00:34:53.484
Otherwise, it will not activate it, it will deactivate.

409
00:34:54.844 --> 00:34:57.833
So it will just send a signal from tile manager to this with this

410
00:34:57.864 --> 00:34:59.384
function.

411
00:35:01.994 --> 00:35:02.964
Update button.

412
00:35:12.184 --> 00:35:13.924
Now this update button render will send

413
00:35:15.464 --> 00:35:17.264
what plant type is user selected right now.

414
00:35:24.804 --> 00:35:26.784
Now, if this user selected button

415
00:35:27.864 --> 00:35:29.184
type is the plant type,

416
00:35:30.964 --> 00:35:33.604
then I'll activate the border. So let's take the border.

417
00:35:41.784 --> 00:36:02.724
Button

418
00:36:04.244 --> 00:36:04.684
render.

419
00:36:06.664 --> 00:36:06.864
Okay.

420
00:36:08.204 --> 00:36:12.044
So now once this is sent to the particular select plant,

421
00:36:18.684 --> 00:36:19.824
here we need to send signal

422
00:36:21.484 --> 00:36:22.344
to all buttons

423
00:36:24.164 --> 00:36:25.424
to update their renders.

424
00:36:27.824 --> 00:36:28.004
Okay?

425
00:36:29.364 --> 00:36:31.584
So for now let's instantiate.

426
00:36:32.584 --> 00:36:33.844
After that we will do this one.

427
00:36:35.024 --> 00:36:35.654
It is just one

428
00:36:35.684 --> 00:36:45.594
stepSo

429
00:36:45.634 --> 00:36:49.574
the style manager should instantiate all the seeds

430
00:36:49.634 --> 00:36:53.394
first. After that, it can spawn. After that, it can give

431
00:36:53.474 --> 00:36:55.824
ability for us to render it, et cetera, all these things.

432
00:36:56.574 --> 00:37:00.504
So let's give the tile manager to render all the seeds available here in

433
00:37:00.554 --> 00:37:01.574
this particular panel,

434
00:37:02.794 --> 00:37:03.694
just like ground tile only,

435
00:37:04.814 --> 00:37:06.014
but with the seed, that's all.

436
00:37:07.314 --> 00:37:10.873
So ground tile prefab is here. So Seed Select button will be here.

437
00:37:18.914 --> 00:37:21.014
And we need to instantiate that inside a parent.

438
00:37:21.714 --> 00:37:25.034
Just like ground tile is instantiated inside the parent,

439
00:37:26.264 --> 00:37:29.454
this Select button will also instantiate under a parent.

440
00:37:29.464 --> 00:37:30.894
The parent is the seed panel.

441
00:37:33.694 --> 00:37:34.734
So seed, parent.

442
00:37:35.534 --> 00:37:36.214
Seeds, parent.

443
00:37:41.874 --> 00:37:42.794
Yeah. Initialize ground

444
00:37:43.654 --> 00:37:44.734
and initialize seeds.

445
00:37:50.354 --> 00:37:51.554
So in my seeds,

446
00:37:53.514 --> 00:37:57.174
I should first iterate through all the plant data, because all the seeds

447
00:37:57.214 --> 00:37:59.594
are available inside this plants data only.

448
00:38:00.454 --> 00:38:02.774
So I need to iterate through them. I'll be using for loop.

449
00:38:03.634 --> 00:38:06.714
So plantsData.count.

450
00:38:08.494 --> 00:38:09.694
So for each and every plant,

451
00:38:10.894 --> 00:38:13.634
I will have to check what type it is.

452
00:38:19.214 --> 00:38:21.654
But this empty plant,

453
00:38:24.834 --> 00:38:25.534
I'll not do anything.

454
00:38:30.054 --> 00:38:32.134
So for that, there is this thing called continue.

455
00:38:32.954 --> 00:38:36.234
So what it will do, it will not render all these things, all the below things.

456
00:38:36.894 --> 00:38:39.514
So here we'll have to instantiate

457
00:38:41.694 --> 00:38:42.734
load plant type.

458
00:38:46.514 --> 00:38:49.894
So it will come here, it will check this, it will continue. That's all.

459
00:38:50.434 --> 00:38:52.934
Okay? So it will continue means it will ignore all these things.

460
00:38:53.414 --> 00:38:54.614
It will go to the next iteration.

461
00:38:55.654 --> 00:38:57.414
So that's the use of this continue.

462
00:38:58.074 --> 00:39:00.214
It will not break from entire for loop.

463
00:39:00.394 --> 00:39:00.954
It will just

464
00:39:01.794 --> 00:39:02.994
skip that particular i.

465
00:39:04.254 --> 00:39:08.234
So if you make it to break, what will happen is it'll skip all the

466
00:39:08.294 --> 00:39:11.194
next i's. Next iteration, it will skip all those things.

467
00:39:11.254 --> 00:39:12.334
It will directly go here.

468
00:39:16.714 --> 00:39:17.454
Continue means

469
00:39:19.554 --> 00:39:21.534
it will just skip that particular iteration, that's all.

470
00:39:22.114 --> 00:39:23.554
Break will skip all iterations.

471
00:39:24.634 --> 00:39:27.554
So use whatever your logic is demanding.

472
00:39:27.614 --> 00:39:31.434
Here, we are having continue. If it is empty, I don't have to instantiate them.

473
00:39:32.454 --> 00:39:34.194
If this is not empty, I have to instantiate that.

474
00:39:34.794 --> 00:39:38.634
Instantiate what it instantiate and it instantiate the plant

475
00:39:39.034 --> 00:39:39.354
button

476
00:39:41.594 --> 00:39:42.094
inside

477
00:39:44.154 --> 00:39:44.994
my parent.

478
00:39:47.574 --> 00:39:48.094
Just like here.

479
00:39:50.874 --> 00:39:54.394
Now, after instantiating, I need to get to the seed select button data

480
00:39:54.914 --> 00:39:55.774
because I need to give

481
00:39:57.754 --> 00:40:00.714
this one, the plant type I need to give to that particular pile.

482
00:40:01.374 --> 00:40:04.654
Otherwise, it will not understand what type of seed it is.

483
00:40:05.194 --> 00:40:07.294
So just after instantiation, I

484
00:40:10.874 --> 00:40:12.014
have to get the seed selection button.

485
00:40:14.834 --> 00:40:16.854
Attach to that particular seed select button.

486
00:40:23.374 --> 00:40:27.134
And then it is the plant type to that particular seed's plant

487
00:40:27.154 --> 00:40:27.754
type.

488
00:40:29.314 --> 00:40:29.874
That's all.

489
00:40:32.034 --> 00:40:35.794
Now, this initialize seeds will be called just below initialize

490
00:40:35.834 --> 00:40:36.094
ground.

491
00:40:41.574 --> 00:40:43.534
Yeah, we missed one more step.

492
00:40:44.934 --> 00:40:48.674
So here, we should also initialize the icon,

493
00:40:49.314 --> 00:40:50.194
right? So

494
00:40:51.054 --> 00:40:54.354
you should initialize the plant type. Let's also make it private.

495
00:40:54.994 --> 00:40:57.733
We should also initialize the image on it.

496
00:41:04.564 --> 00:41:05.274
Planting image.

497
00:41:07.454 --> 00:41:08.454
I want to make it private as well.

498
00:41:18.874 --> 00:41:21.754
So instead of assigning like this, I'll call initialize.

499
00:41:31.814 --> 00:41:33.584
So this initialize will take what plant

500
00:41:33.634 --> 00:41:37.154
type

501
00:41:41.054 --> 00:41:44.934
and what icon I should show. That also we have to send it.

502
00:41:49.814 --> 00:41:51.873
So plant type.

503
00:41:53.874 --> 00:41:54.694
Equal to Plant type.

504
00:41:57.854 --> 00:42:01.354
And plantImage.sprite is equal to icon.

505
00:42:06.514 --> 00:42:07.954
So now this initialize will take

506
00:42:09.054 --> 00:42:12.574
the first thing as a plant type and the next thing as the icon.

507
00:42:13.054 --> 00:42:15.994
Where did we store our icons? We have stored inside

508
00:42:17.454 --> 00:42:21.074
this one only. Inside plants data only, the second parameter is icon

509
00:42:21.114 --> 00:42:21.934
only. Right?

510
00:42:22.754 --> 00:42:25.154
So this one, .icon.

511
00:42:30.234 --> 00:42:31.914
That's it.

512
00:42:38.194 --> 00:42:41.134
Now let's go into the prefabs, into the Select button.

513
00:42:41.654 --> 00:42:43.134
Let's add the script on

514
00:42:43.194 --> 00:42:53.418
it.Now

515
00:42:53.478 --> 00:42:57.358
this button will take what icon it should print. So we have to take the image.

516
00:42:58.218 --> 00:42:59.238
It should also take the border.

517
00:43:01.278 --> 00:43:04.258
Yeah, that's it. Now, whenever user clicks the button,

518
00:43:05.398 --> 00:43:06.198
it should also call

519
00:43:07.218 --> 00:43:07.638
the function,

520
00:43:08.438 --> 00:43:10.078
which is selectClicked.

521
00:43:12.278 --> 00:43:13.718
So it is attached on the same object,

522
00:43:14.578 --> 00:43:16.478
so it should call the same object's function.

523
00:43:17.138 --> 00:43:20.408
So that's why I'm attaching this one only. So you can do like this also.

524
00:43:25.218 --> 00:43:27.778
SelectClicked. So when this selectClicked is

525
00:43:28.778 --> 00:43:29.778
called, what will happen?

526
00:43:32.098 --> 00:43:35.738
It will just ask the tile manager to select that particular

527
00:43:35.818 --> 00:43:38.498
plant. After selecting a particular plant,

528
00:43:39.558 --> 00:43:43.258
I should also send signal to all the buttons to

529
00:43:43.358 --> 00:43:44.638
update the renderings.

530
00:43:45.678 --> 00:43:49.198
Right? But right now, the tile manager is not storing the particular

531
00:43:49.238 --> 00:43:50.238
components anywhere.

532
00:43:51.478 --> 00:43:55.218
Just like how we are storing all the ground tiles, we are not

533
00:43:55.278 --> 00:43:59.048
storing the buttons anywhere. So let's do that and

534
00:43:59.178 --> 00:44:00.338
store all our buttons.

535
00:44:04.228 --> 00:44:06.258
I'll be storing in a list, and also it will be private.

536
00:44:11.258 --> 00:44:12.758
All my seedSelectButtons.

537
00:44:33.238 --> 00:44:37.158
Because I'll be adding this, instead of adding it

538
00:44:37.198 --> 00:44:41.158
in the inspector, I'll be calling and modifying all these things in the code only

539
00:44:41.438 --> 00:44:42.278
after initialize this.

540
00:44:43.078 --> 00:44:43.258
Right?

541
00:44:44.078 --> 00:44:44.258
So

542
00:44:44.318 --> 00:44:52.738
availableSeedButtons.addseedSelectButtonComponent.

543
00:44:54.358 --> 00:44:56.658
So at the end of this function, what will happen is

544
00:44:57.758 --> 00:45:01.538
all the buttons which are created in our right side corner

545
00:45:02.418 --> 00:45:05.857
in our game, they'll be stored inside availableSeedButtons.

546
00:45:06.878 --> 00:45:09.878
Let's change this to availableSeedSelectionButtons.

547
00:45:15.478 --> 00:45:18.338
Now, all my available seed selection buttons are there inside this variable.

548
00:45:19.638 --> 00:45:23.338
Now, after every select, I need to send the

549
00:45:23.418 --> 00:45:27.238
signal of calling this function on each and

550
00:45:27.278 --> 00:45:27.818
every button.

551
00:45:29.558 --> 00:45:30.398
So for each

552
00:45:33.278 --> 00:45:35.398
of availableSeedButtons,

553
00:45:42.218 --> 00:45:42.958
I need to call

554
00:45:43.818 --> 00:45:45.098
updateButtonRender.

555
00:45:45.938 --> 00:45:49.798
Now, this updateButtonRender should send what is this current selected user.

556
00:45:50.078 --> 00:45:53.678
Sorry, current selected seed. That will be this one.

557
00:45:56.738 --> 00:45:59.238
So here we are selecting this user plant.

558
00:45:59.488 --> 00:46:03.398
We are sending the signal to all the buttons that this is a new user select

559
00:46:03.418 --> 00:46:06.898
plant. Based on that, you can render, you can adjust your logic.

560
00:46:07.778 --> 00:46:10.258
You can either activate it or deactivate it, your wish.

561
00:46:15.598 --> 00:46:19.478
So by default, the user has not selected anything, so it will be in the

562
00:46:19.578 --> 00:46:19.778
null,

563
00:46:20.578 --> 00:46:22.138
it will be in the empty tile.

564
00:46:24.378 --> 00:46:25.288
One more thing. We did not

565
00:46:26.338 --> 00:46:29.458
assign all the prefabs. So we have missed these two things.

566
00:46:29.558 --> 00:46:32.058
So just fill them. Select button.

567
00:46:33.178 --> 00:46:35.238
And what parent it should be there, that's it.

568
00:46:39.658 --> 00:46:42.248
So you have two buttons now. So whenever I click them,

569
00:46:43.278 --> 00:46:46.118
I have a nice selection kind of thing going. So apple is selected now.

570
00:46:47.098 --> 00:46:50.958
In order for me to see what thing is selected, you can go to

571
00:46:50.998 --> 00:46:54.928
the debug thing. So by default, you cannot see private properties, but

572
00:46:54.958 --> 00:46:57.038
in inspector, you have this small toggle.

573
00:46:57.918 --> 00:47:00.078
Three buttons, normal or debug.

574
00:47:02.038 --> 00:47:04.898
So this debug, what it will do, it will show the

575
00:47:04.978 --> 00:47:08.718
private properties also. Right? So when I say

576
00:47:08.778 --> 00:47:12.598
orange, you can see user selected orange. When I say apple, user selected apple.

577
00:47:15.118 --> 00:47:17.258
So now we got what user has selected.

578
00:47:17.998 --> 00:47:19.698
Now, when I click that particular tile,

579
00:47:20.758 --> 00:47:22.658
we need to plant that particular

580
00:47:23.578 --> 00:47:23.938
seed

581
00:47:25.038 --> 00:47:25.438
icon

582
00:47:26.258 --> 00:47:28.338
here.

583
00:47:29.538 --> 00:47:31.218
Right? But before doing that,

584
00:47:32.018 --> 00:47:34.138
we have to understand how the timelines work.

585
00:47:34.818 --> 00:47:37.158
So let's say we have planted at zero second.

586
00:47:38.458 --> 00:47:38.978
Zero second

587
00:47:41.218 --> 00:47:44.918
is just something like an example, because you'll not just plant it

588
00:47:45.098 --> 00:47:48.978
exactly at zero second. Whenever user has played the game, you'll

589
00:47:49.058 --> 00:47:50.898
plant somewhere around 22nd, 32nd.

590
00:47:52.418 --> 00:47:53.678
So user selected,

591
00:47:54.598 --> 00:47:56.858
user planted that at zero second.

592
00:47:59.078 --> 00:48:01.378
The time is passing. One, two, three.

593
00:48:01.618 --> 00:48:04.278
At third second, I need to have some kind of change.

594
00:48:05.378 --> 00:48:09.298
Four, five, six, seven, eight. At eight second, I need to have some change on the

595
00:48:09.378 --> 00:48:10.378
plant, on the tile.

596
00:48:11.678 --> 00:48:14.498
And the user has closed the application. He came again.

597
00:48:14.508 --> 00:48:17.018
The timer should keep on running, right?

598
00:48:17.878 --> 00:48:21.778
So we should not cheat the player. The player is trusting

599
00:48:21.838 --> 00:48:24.958
us, and he is planting on that particular tile.

600
00:48:25.598 --> 00:48:28.858
He leaves that app. When he comes back, we should

601
00:48:30.118 --> 00:48:33.978
not skip all these steps. Right? We should keep going the

602
00:48:34.048 --> 00:48:37.818
steps. We should not stop the timer and start the timer when

603
00:48:37.878 --> 00:48:41.818
user enters. Right? So in order to perform all these kinds of

604
00:48:41.898 --> 00:48:44.418
actions, we need to understand enumerators.

605
00:48:44.738 --> 00:48:48.458
So enumerators is very important. We'll be using this a lot of times.

606
00:48:51.358 --> 00:48:55.262
So let me explain to you briefly.So for

607
00:48:55.282 --> 00:48:59.161
this particular thing, you don't need to understand too much, but once you

608
00:48:59.182 --> 00:49:02.182
understand that, it'll be easy for us to follow along in the next projects.

609
00:49:03.142 --> 00:49:04.982
So I'll be doing that inside a separate file

610
00:49:06.762 --> 00:49:08.222
just for us to understand it better.

611
00:49:10.042 --> 00:49:12.182
So timelines example.

612
00:49:14.542 --> 00:49:17.462
Yeah. Meanwhile, by the way, you have any doubts, you can ask me.

613
00:49:18.922 --> 00:49:19.302
Till here.

614
00:49:27.201 --> 00:49:28.182
Should I proceed or

615
00:49:29.282 --> 00:49:29.742
you have any doubts?

616
00:49:40.682 --> 00:49:40.882
Okay.

617
00:49:41.742 --> 00:49:41.942
So,

618
00:49:46.542 --> 00:49:47.582
in our timelines example,

619
00:49:49.262 --> 00:49:51.482
we need to see how a particular

620
00:49:52.682 --> 00:49:53.762
enumerator works.

621
00:49:54.842 --> 00:49:58.362
So if you want to increase the time, let's say you have the scenario of increasing

622
00:49:58.502 --> 00:50:00.202
the time. Previously, what did we do?

623
00:50:00.242 --> 00:50:01.762
We have set a float,

624
00:50:02.642 --> 00:50:05.622
timer is equal to zero, and we have increased it in update.

625
00:50:08.042 --> 00:50:08.542
Like this.

626
00:50:13.862 --> 00:50:14.582
Yeah, done like this.

627
00:50:17.162 --> 00:50:19.382
But it will not give you much control on the time.

628
00:50:20.362 --> 00:50:23.322
Let's say you have to pause for some time, you have to wait for some time.

629
00:50:24.242 --> 00:50:26.862
You have to stop the execution after some time.

630
00:50:26.902 --> 00:50:28.602
You have to show some animation at that time.

631
00:50:29.502 --> 00:50:33.282
You will not have control on all these things if you rely on this kind of thing.

632
00:50:34.002 --> 00:50:34.162
So,

633
00:50:37.362 --> 00:50:39.722
I'll show how to play with the time in this particular thing.

634
00:50:40.442 --> 00:50:44.292
So in order for us to have more control on the time-based kind of activities,

635
00:50:44.422 --> 00:50:46.002
first you have to create an enumerator.

636
00:50:48.822 --> 00:50:51.282
The enumerator is available inside Systems.Collections.

637
00:50:51.882 --> 00:50:54.522
It will be imported automatically when you type this.

638
00:50:55.402 --> 00:50:57.722
So for now, let's keep very simple.

639
00:51:03.662 --> 00:51:06.182
Let's say there is a restaurant and there's a counter.

640
00:51:06.782 --> 00:51:07.262
Okay, so

641
00:51:07.722 --> 00:51:12.542
queue.

642
00:51:12.591 --> 00:51:12.591
Queue.

643
00:51:18.922 --> 00:51:21.542
So enumerators are also called coroutines,

644
00:51:22.482 --> 00:51:26.362
right? So coroutine is what we name it when we are naming

645
00:51:26.432 --> 00:51:26.522
the

646
00:51:27.702 --> 00:51:31.402
function name. So enumerator is a type of what it is,

647
00:51:32.022 --> 00:51:34.762
and when you're naming the function, you have to write it as a coroutine,

648
00:51:35.742 --> 00:51:37.142
right? These are called coroutines.

649
00:51:37.762 --> 00:51:41.482
So that's why here, I prefer to name it coroutine. You can name it anything.

650
00:51:41.522 --> 00:51:44.042
That's not mandatory. So queue_coroutine.

651
00:51:45.242 --> 00:51:49.102
Now, just like how we have a function throwing some red color

652
00:51:49.142 --> 00:51:51.662
like this. Let's say I have an integer function, add,

653
00:51:52.642 --> 00:51:55.882
and I don't return integer, it will throw me this red color.

654
00:51:56.522 --> 00:51:59.942
In the same way, if enumerator doesn't have at least

655
00:52:00.022 --> 00:52:04.002
one yield type of return, this is a return if I give it return0.

656
00:52:04.742 --> 00:52:07.842
That will be gone. In the same way, I should yield it.

657
00:52:07.922 --> 00:52:09.382
Yield return null.

658
00:52:11.042 --> 00:52:12.292
So this yielding is nothing but,

659
00:52:13.642 --> 00:52:14.002
let's say,

660
00:52:15.322 --> 00:52:15.782
you have...

661
00:52:17.782 --> 00:52:18.802
Let's use this one only.

662
00:52:20.182 --> 00:52:23.402
Let's say you have return0. Now, if you give one more return, 10.

663
00:52:24.562 --> 00:52:27.802
Will it reach here? It will not reach here because

664
00:52:27.922 --> 00:52:30.362
return0 is returning the entire function.

665
00:52:31.362 --> 00:52:33.802
It is returning on behalf of the entire function.

666
00:52:34.682 --> 00:52:34.982
But

667
00:52:36.022 --> 00:52:38.842
yield return can have any number of returns.

668
00:52:40.642 --> 00:52:44.422
It will not have any effect. You can see there is some yellow color below, which

669
00:52:44.462 --> 00:52:47.242
means there's a warning is saying that it cannot be reached.

670
00:52:48.642 --> 00:52:52.002
You have returned this, but it is not reached because I can see some return is

671
00:52:52.042 --> 00:52:54.462
there. Return means the end of function.

672
00:52:56.022 --> 00:52:58.182
After that, you cannot add any returns.

673
00:52:58.422 --> 00:53:00.782
Even if you write it, it will not execute.

674
00:53:01.482 --> 00:53:04.022
It is only saying to us that it will not reach.

675
00:53:04.942 --> 00:53:07.242
But yield return is not like that.

676
00:53:09.522 --> 00:53:13.291
Because we are returning time, we are returning wait for some time, after that,

677
00:53:13.341 --> 00:53:17.282
wait for six more time. All these activities will be done

678
00:53:17.362 --> 00:53:20.862
using yield returns only. You'll understand this yield return better when we are

679
00:53:20.922 --> 00:53:21.962
actually stopping the time.

680
00:53:23.282 --> 00:53:27.202
So let me remove this. And here, let's say we

681
00:53:27.302 --> 00:53:27.962
have a customer.

682
00:53:33.262 --> 00:53:34.022
He's at position A.

683
00:53:46.902 --> 00:53:48.202
And there is a position B.

684
00:53:51.642 --> 00:53:55.602
Maybe it has to go to 100. Okay? So the user is to go from

685
00:53:55.662 --> 00:53:58.782
-100 to 100.

686
00:53:59.582 --> 00:54:02.162
Okay? After that, he need to wait here for two second.

687
00:54:03.322 --> 00:54:06.622
Maybe there's a building going on here. After that, he need to return.

688
00:54:07.482 --> 00:54:07.802
Exit.

689
00:54:08.762 --> 00:54:10.562
Right? After two seconds, he need to exit.

690
00:54:12.742 --> 00:54:16.082
So I need to perform this kind of activity inside enumerator.

691
00:54:16.142 --> 00:54:19.362
So you have to go from A to B. After reaching the B, wait for two

692
00:54:19.382 --> 00:54:23.062
seconds. After finishing the two seconds, I need to return to that.

693
00:54:23.202 --> 00:54:24.342
Everything happened in the same

694
00:54:25.582 --> 00:54:26.062
coroutine.

695
00:54:28.942 --> 00:54:30.482
So let's take a small

696
00:54:31.362 --> 00:54:32.102
player here.

697
00:54:35.822 --> 00:54:36.502
For NPC.

698
00:54:42.642 --> 00:54:45.282
So this NPC should go from position A to position B.

699
00:54:46.202 --> 00:54:47.682
After that, he need to wait for some time.

700
00:54:48.042 --> 00:54:49.502
After that, he need to return to position A.

701
00:54:50.402 --> 00:54:51.422
Okay? So

702
00:54:52.362 --> 00:54:53.602
to perform things like this,

703
00:54:55.062 --> 00:54:56.342
these are continuous things, right?

704
00:54:57.082 --> 00:54:58.682
In order for me to replicate this,

705
00:55:00.122 --> 00:55:04.006
previously we have done an update.In update, we have to move from position A to

706
00:55:04.066 --> 00:55:06.426
position B. All these things are done in update.

707
00:55:06.526 --> 00:55:09.325
An update will be called in every single frame.

708
00:55:09.346 --> 00:55:12.566
To replicate that every single frame, we have to write a while loop.

709
00:55:13.426 --> 00:55:16.866
That is second important step. We have to write a while loop with a true forever.

710
00:55:17.986 --> 00:55:21.346
It is running forever, but inside it, we have to write this.

711
00:55:24.566 --> 00:55:25.546
So what it will do is,

712
00:55:26.786 --> 00:55:28.646
it will wait for one frame.

713
00:55:30.426 --> 00:55:32.776
It'll go to the next one. Wait for one frame, go to the next one.

714
00:55:33.346 --> 00:55:34.866
Wait for one frame, it'll go to the next one.

715
00:55:35.346 --> 00:55:39.216
So if you don't mention any time to this yield return, it will consider it

716
00:55:39.346 --> 00:55:40.526
as one frame.

717
00:55:42.026 --> 00:55:45.886
So it is replicating an update. Just like

718
00:55:45.906 --> 00:55:47.826
how an update runs for every frame,

719
00:55:48.726 --> 00:55:51.326
this while loop now runs in every single frame.

720
00:55:52.546 --> 00:55:55.346
Now I need to move this NPC from position A to position B.

721
00:55:55.726 --> 00:55:59.286
So let's bring it to position A first.

722
00:56:02.566 --> 00:56:05.886
Again, this is not related to that garden thing. This is just a coroutine.

723
00:56:06.686 --> 00:56:10.646
Once we understand this while loop perfectly, then we can apply the same knowledge

724
00:56:10.666 --> 00:56:13.066
in this ground tile, ground clicker.

725
00:56:13.886 --> 00:56:15.706
Okay? So now my position at

726
00:56:16.886 --> 00:56:19.066
position A. Now I need to move to position B.

727
00:56:20.306 --> 00:56:22.446
So to move things from A to B

728
00:56:23.686 --> 00:56:27.666
or B to C, any position from A to A, B to C, we need to have

729
00:56:27.686 --> 00:56:31.246
something called lerp. Okay? Is lerp discussed with you,

730
00:56:33.506 --> 00:56:34.666
like in the previous things?

731
00:56:39.386 --> 00:56:42.616
I think it is not discussed. Have you heard something like this,

732
00:56:42.706 --> 00:56:43.566
vector3.lerp?

733
00:56:44.746 --> 00:56:45.626
We have done anything like-

734
00:56:45.896 --> 00:56:46.426
No, sir.

735
00:56:47.586 --> 00:56:48.426
Okay. Got it.

736
00:56:49.786 --> 00:56:50.366
Okay. So

737
00:56:54.406 --> 00:56:55.226
it's a very simple thing.

738
00:56:56.626 --> 00:57:00.546
So let's say you have two things, not just positions, it can be any values also.

739
00:57:01.506 --> 00:57:02.646
So in most of the cases,

740
00:57:03.946 --> 00:57:07.746
you'll have the situation where you need to move from one value to

741
00:57:07.766 --> 00:57:11.726
another value. It can be position, it can be a color, maybe a

742
00:57:11.766 --> 00:57:12.786
slider is there and the

743
00:57:13.746 --> 00:57:17.686
color need to change from green to red in a smooth way,

744
00:57:18.366 --> 00:57:22.186
lerping. So this is called lerp between one value to other

745
00:57:22.226 --> 00:57:22.546
value.

746
00:57:23.566 --> 00:57:25.466
So lerping will be done like this.

747
00:57:26.566 --> 00:57:30.406
So the syntax of that is this. First, we need to write what value we are

748
00:57:30.426 --> 00:57:30.826
lerping.

749
00:57:31.886 --> 00:57:33.366
If you are lerping

750
00:57:34.346 --> 00:57:34.886
float,

751
00:57:35.306 --> 00:57:39.876
mathf.lerp

752
00:57:39.926 --> 00:57:40.366
will be there.

753
00:57:41.606 --> 00:57:45.406
Lerp will take floats. If you are lerping position,

754
00:57:46.486 --> 00:57:48.086
vector3.lerp will be there.

755
00:57:49.346 --> 00:57:50.806
So it will take two positions,

756
00:57:52.386 --> 00:57:55.406
from what you are lerping to the target.

757
00:57:57.706 --> 00:58:00.726
And the next one is, if it is zero,

758
00:58:05.386 --> 00:58:08.446
it gives this value. If it is one, it gives this value.

759
00:58:08.906 --> 00:58:10.866
If it is 0.5, it will give this middle value.

760
00:58:10.926 --> 00:58:12.546
If it is 0.25, it will give this value.

761
00:58:13.066 --> 00:58:16.746
So in order for me to move a position from this one to this one, I need to

762
00:58:16.846 --> 00:58:20.646
first find a way to smoothly change a value from zero to one.

763
00:58:22.006 --> 00:58:25.586
Right? That is the first step. So how do I change a value from

764
00:58:26.786 --> 00:58:29.846
zero to one using time delta? I can increase a particular value.

765
00:58:30.706 --> 00:58:31.356
So timer,

766
00:58:32.366 --> 00:58:32.626
zero.

767
00:58:40.006 --> 00:58:41.406
So when this timer reaches

768
00:58:42.726 --> 00:58:45.886
one, I need to stop it. Right? I need to wait

769
00:58:46.106 --> 00:58:49.226
here for some time, and I need to go back.

770
00:58:49.686 --> 00:58:53.626
So timer ends at one. So zero means point A, one means

771
00:58:53.666 --> 00:58:54.146
point B.

772
00:58:55.246 --> 00:58:57.266
So we need to have a condition. Timer

773
00:58:58.546 --> 00:59:00.006
should be less than equal to one.

774
00:59:01.526 --> 00:59:04.886
Or you can give it a true only. Inside it, we can make it to break.

775
00:59:05.146 --> 00:59:09.006
So if the timer reaches greater than one, we can break

776
00:59:09.046 --> 00:59:09.266
it.

777
00:59:13.886 --> 00:59:15.086
So now this timer will go here.

778
00:59:26.306 --> 00:59:29.736
So we are increasing the timer. We are applying the position from position A to

779
00:59:29.786 --> 00:59:32.886
position B. So this lerp will return that

780
00:59:32.926 --> 00:59:36.036
particular lerped position. We need to apply that to our

781
00:59:36.066 --> 00:59:38.006
NPCs.

782
00:59:41.726 --> 00:59:45.616
So in every single frame, this timer will increase the time by a

783
00:59:45.666 --> 00:59:46.066
little bit.

784
00:59:47.766 --> 00:59:50.326
So once it reaches that particular

785
00:59:51.226 --> 00:59:54.586
time, by the time it reaches one, we'll be going here.

786
00:59:55.446 --> 00:59:57.166
So we need to slow down the time a bit.

787
00:59:58.166 --> 01:00:01.426
So we can just multiply with a float, 0.5 or

788
01:00:01.606 --> 01:00:02.246
0.25.

789
01:00:03.566 --> 01:00:06.666
If you multiply with lower values, it will go slower. The time will go slower.

790
01:00:08.226 --> 01:00:10.786
Now to call this particular coroutine, which we have returned.

791
01:00:10.826 --> 01:00:14.526
In this, by the way, we have not done anything, just two positions are there.

792
01:00:15.406 --> 01:00:18.946
Left position, right position. We are assigning a position using

793
01:00:19.026 --> 01:00:19.426
lerping.

794
01:00:20.866 --> 01:00:24.765
So lerping will take what value from to,

795
01:00:24.846 --> 01:00:28.556
and what is the time. Timer is nothing, but zero means the first position,

796
01:00:28.926 --> 01:00:32.566
one means the second position. We are increasing the timer by a small

797
01:00:32.606 --> 01:00:35.946
amount, so it will reach all the values from zero to one smoothly

798
01:00:36.746 --> 01:00:38.166
based on the timer, this timer,

799
01:00:39.046 --> 01:00:42.666
which is reduced by 0.25 to replicate little slowness

800
01:00:42.946 --> 01:00:43.506
from A to B.

801
01:00:44.466 --> 01:00:48.086
Now when we have reached timer greater than equal to one, we are breaking it.

802
01:00:48.226 --> 01:00:52.166
That's all. Okay? So now this is basically stopping for one

803
01:00:52.246 --> 01:00:53.866
frame. Because while loop,

804
01:00:55.206 --> 01:00:56.356
if you remove this,

805
01:00:57.166 --> 01:01:00.566
you'll get an error. You'll have this infinite kind of loop running

806
01:01:01.966 --> 01:01:05.646
because there is no break condition if you remove the break condition, and if you

807
01:01:05.686 --> 01:01:09.538
remove this alsoIt will just keep on

808
01:01:09.578 --> 01:01:12.338
running forever. So it should not happen like that.

809
01:01:12.808 --> 01:01:15.218
It should wait for a frame. It should have an end

810
01:01:16.038 --> 01:01:19.438
break for that particular loop, which is time or greater than one.

811
01:01:20.478 --> 01:01:24.118
Now, to call this special type of functions, where there are time-based

812
01:01:24.338 --> 01:01:27.058
kind of returns, we should not call like this.

813
01:01:29.158 --> 01:01:32.738
We should not call like this. Technically, you'll not get any error, but you should

814
01:01:32.758 --> 01:01:36.158
not call like this. To call any enumerator functions,

815
01:01:36.858 --> 01:01:38.538
you have to use start_coroutine.

816
01:01:42.198 --> 01:01:46.178
That's it. So start_coroutine. Inside that, you need to pass this

817
01:01:46.198 --> 01:01:46.598
function.

818
01:01:47.518 --> 01:01:50.358
Now, this will call this particular coroutine.

819
01:01:51.498 --> 01:01:52.398
Okay? So

820
01:01:53.578 --> 01:01:56.238
it will only do position A to position B, that's all.

821
01:01:56.918 --> 01:01:57.898
Now let's check this.

822
01:02:06.398 --> 01:02:08.338
So temporarily, let me deactivate the canvas.

823
01:02:09.438 --> 01:02:10.938
Let's add our timeline example.

824
01:02:22.198 --> 01:02:23.238
So our NPC will be

825
01:02:26.618 --> 01:02:27.378
a small square.

826
01:02:48.218 --> 01:02:52.078
So it is moving from-- Let's also visually see what are those

827
01:02:55.118 --> 01:02:58.398
values. Minus one, zero, zero, and

828
01:02:59.118 --> 01:03:02.718
one, zero, zero, and both of them will have a black color.

829
01:03:14.598 --> 01:03:15.718
It'll move from that point

830
01:03:17.638 --> 01:03:18.598
to this point. That's it.

831
01:03:19.838 --> 01:03:19.978
Now,

832
01:03:21.058 --> 01:03:22.648
as I said, I need to wait for some time.

833
01:03:23.378 --> 01:03:24.278
Now, here you can observe,

834
01:03:25.538 --> 01:03:26.538
I can wait for some time.

835
01:03:34.638 --> 01:03:35.518
Yield return is same,

836
01:03:36.358 --> 01:03:38.218
but here we are creating some time.

837
01:03:38.907 --> 01:03:42.418
New wait for seconds. We have wait for frames, we have wait for

838
01:03:42.438 --> 01:03:46.198
seconds, wait for milli-- Like all the wait things will be there inside

839
01:03:46.218 --> 01:03:49.378
this. Yield return how much time you want to wait

840
01:03:50.438 --> 01:03:51.718
until you return back. After

841
01:03:52.878 --> 01:03:56.718
how much time I should wait until I return back. So return back is also same.

842
01:04:01.558 --> 01:04:05.378
Here I have to reset the timer again, because timer went from zero to one

843
01:04:05.458 --> 01:04:08.198
already. So here, before starting in the new movement,

844
01:04:08.998 --> 01:04:10.178
timer will be zero here.

845
01:04:19.658 --> 01:04:23.358
And the positions will be swapped, position B to position A.

846
01:04:26.098 --> 01:04:29.338
Okay? So we can just debug.log here. Journey finished.

847
01:04:44.978 --> 01:04:46.918
Let's also add a small speed,

848
01:04:47.978 --> 01:04:48.878
five, and

849
01:04:49.718 --> 01:04:51.098
here debug.log.

850
01:04:54.998 --> 01:04:56.438
Waiting for a second.

851
01:05:12.158 --> 01:05:14.258
Waiting for a second, returning back.

852
01:05:45.918 --> 01:05:48.958
So it'll go there, wait for some time, it'll come here.

853
01:05:49.998 --> 01:05:52.638
Now, in order for me to do this continuously,

854
01:05:56.538 --> 01:05:59.618
any guesses what should I do? In order for me to do this continuously,

855
01:06:00.738 --> 01:06:01.638
I'll wait again here.

856
01:06:03.358 --> 01:06:05.218
I've to again go back to that particular thing,

857
01:06:06.998 --> 01:06:10.318
looping from point A to B, B to A, A to B, like that.

858
01:06:11.318 --> 01:06:13.258
What change should I do in this? Can anyone say?

859
01:06:22.938 --> 01:06:26.038
Which is simple. All we do is we just move

860
01:06:26.098 --> 01:06:29.378
everything inside one more while loop. That's all.

861
01:06:53.878 --> 01:06:57.798
That's it. So here, basically, we are doing lot of time-based things inside just

862
01:06:57.838 --> 01:06:58.358
one function.

863
01:06:59.758 --> 01:07:03.498
Right? Inside only one function, we are using how much time I have to wait for

864
01:07:03.538 --> 01:07:04.258
going to next step.

865
01:07:05.098 --> 01:07:09.058
Should I return back or should I go to the next one? All these things we can do.

866
01:07:09.098 --> 01:07:12.078
There is a lot of flexibility for meUsing the time.

867
01:07:12.258 --> 01:07:16.098
I can use time like a function. So which is very handy.

868
01:07:16.118 --> 01:07:19.578
Previously, we have used invoke to replicate this one, but

869
01:07:20.378 --> 01:07:23.848
you cannot do this continuous things waiting and then going, waiting, coming

870
01:07:23.858 --> 01:07:27.458
back. There is more control here using coroutine.

871
01:07:27.497 --> 01:07:31.118
There is more control on the time, which is exactly what we need for the ground

872
01:07:31.138 --> 01:07:33.518
tiles. There should be a lot of control on the time.

873
01:07:34.638 --> 01:07:37.388
So that's it. So that's how we use coroutines to

874
01:07:38.238 --> 01:07:41.578
produce time-based mechanics. Okay?

875
01:07:41.658 --> 01:07:43.098
So let's close this.

876
01:07:56.938 --> 01:08:00.118
Okay. So now when I select this particular plant,

877
01:08:02.518 --> 01:08:04.678
right now it is empty, but if I select the seed,

878
01:08:06.058 --> 01:08:08.898
I should be planting that particular kind of seed.

879
01:08:09.978 --> 01:08:12.518
Okay? For now what we'll do, instead of having this

880
01:08:14.998 --> 01:08:18.998
ground tile having a separate seed icon and all, what

881
01:08:19.038 --> 01:08:20.148
I'll do, I'll have

882
01:08:21.338 --> 01:08:24.579
a small opacity kind of thing. Initially, it will start

883
01:08:24.598 --> 01:08:26.728
opaque with 0.1 or

884
01:08:26.838 --> 01:08:30.628
0.2. Slowly, it will reach

885
01:08:30.878 --> 01:08:34.279
1. After reaching 1, it will play a small animation.

886
01:08:34.358 --> 01:08:37.628
After that, it will just have a small bounce kind of thing.

887
01:08:38.708 --> 01:08:40.638
Right? There is only one step here.

888
01:08:40.718 --> 01:08:43.058
It will just have its opacity 0.1.

889
01:08:44.119 --> 01:08:46.998
It will slowly increase opacity from 0.1 to 1.

890
01:08:47.518 --> 01:08:50.098
After that, it will just play a small bounce animation.

891
01:08:50.619 --> 01:08:51.878
After that, it will keep on looping.

892
01:08:53.159 --> 01:08:55.798
Okay, this is time-based thing. We are doing a time-based thing here.

893
01:08:56.978 --> 01:09:00.858
So on this tile, I should be able to show what plant

894
01:09:00.938 --> 01:09:01.638
I have planted.

895
01:09:02.478 --> 01:09:03.338
So in my ground tile,

896
01:09:10.058 --> 01:09:11.878
here we need to change this plant type.

897
01:09:13.079 --> 01:09:16.538
From my ground tile, I need to change from the empty to

898
01:09:17.138 --> 01:09:17.739
this particular

899
01:09:20.157 --> 01:09:24.038
plant, whatever apple or orange, and I need to set

900
01:09:24.058 --> 01:09:27.947
the state of that. How much time is there for that in order for it

901
01:09:27.998 --> 01:09:28.378
to

902
01:09:29.318 --> 01:09:33.268
go to the harvest stage. Okay? So in my tile manager,

903
01:09:34.058 --> 01:09:37.838
I need to define what will be the initial timing

904
01:09:37.898 --> 01:09:40.898
for going from stage one to stage two.

905
01:09:45.458 --> 01:09:48.098
There's only one stage. For now, only one stage is there.

906
01:09:48.898 --> 01:09:52.659
After that, we'll see how to have this kind of setup seed from

907
01:09:52.718 --> 01:09:55.018
going from seed to plant, plant to tree, all these things.

908
01:09:55.478 --> 01:09:59.078
For now, it will just start only once. Time of harvest, that's it.

909
01:09:59.378 --> 01:10:03.198
Harvest. So time of harvest will be set from inspector.

910
01:10:16.838 --> 01:10:18.238
Okay, we have not made it public.

911
01:10:32.998 --> 01:10:35.478
So I want to have the time of harvest for apple as

912
01:10:36.398 --> 01:10:37.058
five seconds

913
01:10:37.878 --> 01:10:39.258
and orange as

914
01:10:41.438 --> 01:10:42.038
seven seconds.

915
01:10:48.038 --> 01:10:51.978
Now, whenever the tile is planted, the ground tile, we should have the timer to

916
01:10:52.038 --> 01:10:52.238
zero.

917
01:11:01.538 --> 01:11:04.848
Now when this plant tile is clicked,

918
01:11:07.058 --> 01:11:10.518
we need to plant the particular user selected tree. Okay?

919
01:11:11.278 --> 01:11:12.438
So plant tree.

920
01:11:15.338 --> 01:11:18.198
We should only plant the tree if it is empty. Right?

921
01:11:18.238 --> 01:11:20.818
We should not plant on all the other kind of

922
01:11:21.918 --> 01:11:25.838
ground tiles. Only if this ground tile is empty, then only I'll

923
01:11:25.878 --> 01:11:27.498
have to plant it. So

924
01:11:27.538 --> 01:11:31.178
groundTile.PlantType. If it is empty,

925
01:11:32.378 --> 01:11:34.118
then I can plant.

926
01:11:38.038 --> 01:11:41.658
What should I plant? What exactly should I plant? The userSelectedPlantType.

927
01:11:42.258 --> 01:11:45.558
So where is our userSelectedPlantType? It is there inside TileManager.

928
01:11:45.658 --> 01:11:47.478
TileManager.Instance.

929
01:11:49.878 --> 01:11:53.738
userSelected. Okay, userSelected thing is

930
01:11:53.778 --> 01:11:56.838
not made publicly available, but most of the

931
01:11:57.538 --> 01:11:59.338
ground tiles should access that particular thing.

932
01:12:00.198 --> 01:12:04.158
So I need to set a getter function for other tiles to access what user

933
01:12:04.218 --> 01:12:04.618
selected.

934
01:12:05.818 --> 01:12:07.778
So I'll set it here. So PlantType

935
01:12:09.978 --> 01:12:14.978
getUserSelectedPlant.

936
01:12:19.538 --> 01:12:19.958
Return

937
01:12:21.638 --> 01:12:23.138
userSelected. That's it.

938
01:12:24.178 --> 01:12:27.798
Now it should be made available for public, other classes to use.

939
01:12:41.498 --> 01:12:45.258
Now we should also have a render on this particular tile object.

940
01:12:45.298 --> 01:12:46.958
We should render that particular

941
01:12:47.538 --> 01:12:49.938
plant.

942
01:12:50.458 --> 01:12:51.878
So

943
01:12:53.238 --> 01:12:54.178
visual indicator

944
01:12:56.538 --> 01:12:58.038
or ground tile indicator.

945
01:13:06.818 --> 01:13:09.158
On that particular visual, I need to set the sprite.

946
01:13:11.218 --> 01:13:14.878
Related to this plant type, I need to get the particular type,

947
01:13:15.658 --> 01:13:19.330
particular sprite.So where are all our sprites

948
01:13:19.350 --> 01:13:21.910
stored? They're stored inside this one.

949
01:13:23.370 --> 01:13:27.250
They're stored inside this one. So I need to have another way to get

950
01:13:27.290 --> 01:13:30.730
that particular icon based on this particular plant type.

951
01:13:31.650 --> 01:13:35.310
So I need to search in this plantsData and go and get the icon I should

952
01:13:35.610 --> 01:13:38.790
render on this particular ground tile based on the plant type.

953
01:13:39.730 --> 01:13:42.650
Okay? So I'll write a function for that.

954
01:13:43.650 --> 01:13:43.870
Get

955
01:13:46.850 --> 01:13:49.550
plant icon based on plant type.

956
01:13:51.210 --> 01:13:54.910
Okay? For rendering, for getting these kinds of things where I have

957
01:13:55.330 --> 01:13:55.930
a plant type

958
01:13:56.970 --> 01:13:58.230
and I have a list of data,

959
01:13:59.030 --> 01:14:02.970
and in that list of data, I need to have a certain icon return based on

960
01:14:03.010 --> 01:14:03.650
the plant type.

961
01:14:04.650 --> 01:14:06.550
Right? If you

962
01:14:07.810 --> 01:14:11.510
have done the C++, we have done something like this where we have run in a for

963
01:14:11.550 --> 01:14:11.790
loop.

964
01:14:13.590 --> 01:14:14.790
In my for loop, I'm running all the

965
01:14:14.850 --> 01:14:18.330
plantsData.Count.

966
01:14:19.170 --> 01:14:20.130
So I'll be checking if the

967
01:14:20.170 --> 01:14:24.510
plantsData.PlantType

968
01:14:24.630 --> 01:14:25.830
is equal to plantType.

969
01:14:29.310 --> 01:14:32.850
Then I can return that plantsData's

970
01:14:32.950 --> 01:14:34.230
icon, the sprite.

971
01:14:36.570 --> 01:14:39.690
Okay? If I didn't find any icon, I can simply return null.

972
01:14:41.610 --> 01:14:43.630
If I didn't find any icon. Mostly, you'll get the icon.

973
01:14:44.990 --> 01:14:48.410
So this is the proper way, previously what we have done.

974
01:14:49.630 --> 01:14:53.590
But if we are having so many data like this, it will

975
01:14:54.010 --> 01:14:57.330
take a lot of time. Not a lot of

976
01:14:57.390 --> 01:14:59.890
time because this is very small game.

977
01:15:00.080 --> 01:15:03.010
We are only having five data types, five plant types.

978
01:15:04.330 --> 01:15:07.730
So going, running in five data types in a for loop is

979
01:15:07.770 --> 01:15:08.730
very quick.

980
01:15:10.370 --> 01:15:11.910
Let's say you're having 1,000 plants.

981
01:15:13.610 --> 01:15:15.430
For loop is not a good way to do that.

982
01:15:15.950 --> 01:15:16.630
In order for do

983
01:15:17.430 --> 01:15:21.210
to do things like this, we have to find a better way, which is

984
01:15:21.770 --> 01:15:24.310
C# has given us a better way, which is plantsData.

985
01:15:25.570 --> 01:15:25.850
We have to

986
01:15:26.749 --> 01:15:27.589
use Find.

987
01:15:28.770 --> 01:15:32.510
A particular plant which is having a type

988
01:15:32.810 --> 01:15:34.250
of plantType.

989
01:15:36.530 --> 01:15:40.250
So this is syntax where first we write the

990
01:15:40.310 --> 01:15:43.840
list.Find. After that,

991
01:15:44.190 --> 01:15:46.840
we'll imagine that one of the data type,

992
01:15:47.710 --> 01:15:49.850
one of the plant is correct.

993
01:15:50.750 --> 01:15:54.430
So we get that particular plant, and this will be the correct

994
01:15:54.440 --> 01:15:57.210
condition of that particular plant.

995
01:15:57.250 --> 01:16:01.150
plant.PlantType is equal to plantType. Our matching condition.

996
01:16:01.190 --> 01:16:04.490
In this case, we are only having one match condition, so you don't need to put the

997
01:16:04.510 --> 01:16:05.050
brackets.

998
01:16:07.470 --> 01:16:11.010
So now it will return that particular plant which is matching

999
01:16:11.570 --> 01:16:11.970
this one,

1000
01:16:13.310 --> 01:16:13.910
this condition.

1001
01:16:15.270 --> 01:16:17.070
So you can simply get resultPlant.

1002
01:16:21.330 --> 01:16:22.530
Now I can simply return that.

1003
01:16:31.270 --> 01:16:35.030
Okay? But sometimes the resultPlant might not find anything.

1004
01:16:35.410 --> 01:16:38.250
The plants might not have that particular type

1005
01:16:39.730 --> 01:16:40.110
because we

1006
01:16:40.930 --> 01:16:43.350
may have forgotten to add orange.

1007
01:16:44.450 --> 01:16:48.290
So this will go and search all the plants present inside this particular

1008
01:16:48.350 --> 01:16:52.190
plantsData. It will not find that orange because we forgot to add it in the

1009
01:16:52.210 --> 01:16:52.730
inspector.

1010
01:16:53.590 --> 01:16:57.350
So we need to find a safer way to access, either to send null or to send an

1011
01:16:57.390 --> 01:17:01.230
icon. So you do like this. If the resultPlant is not equal to null,

1012
01:17:04.990 --> 01:17:08.270
then only you'll send the icon. Otherwise, you'll send null.

1013
01:17:11.510 --> 01:17:15.370
Otherwise, the code will break here only. Right?

1014
01:17:15.450 --> 01:17:17.650
It will not find resultPlant. It will send

1015
01:17:18.890 --> 01:17:22.270
an icon which is not having any object because we are calling an

1016
01:17:23.870 --> 01:17:27.630
icon which is a null. So null.Icon will give you an

1017
01:17:27.710 --> 01:17:30.750
error, so it'll break the code here only. Okay?

1018
01:17:30.810 --> 01:17:34.569
So instead, we have to safeguard this particular thing.

1019
01:17:34.970 --> 01:17:37.490
We need to check if the resultant plant is not equal to null,

1020
01:17:38.350 --> 01:17:41.530
and then only get the icon from it. Okay?

1021
01:17:41.590 --> 01:17:44.830
Now, here I can call this in my tile, so

1022
01:17:44.870 --> 01:17:52.200
TileManager.Instance.GetThePlantIcon.

1023
01:17:52.990 --> 01:17:53.710
So I need to pass

1024
01:17:54.790 --> 01:17:55.870
this one.

1025
01:18:01.770 --> 01:18:02.290
Yeah, that's it.

1026
01:18:09.170 --> 01:18:10.200
Now in my ground tile,

1027
01:18:12.430 --> 01:18:13.890
I should have this image.

1028
01:18:16.050 --> 01:18:18.370
Actually, my ground tile should also have an icon inside it.

1029
01:18:19.930 --> 01:18:23.030
Because I want to leave the background to ground color,

1030
01:18:23.890 --> 01:18:26.970
I want to have a icon visual indicator separately.

1031
01:19:08.370 --> 01:19:09.540
Okay, let's see if it's

1032
01:19:09.550 --> 01:19:21.802
working.So,

1033
01:19:21.882 --> 01:19:27.042
by

1034
01:19:27.052 --> 01:19:28.822
default, let's deactivate it.

1035
01:19:32.922 --> 01:19:35.922
Only when some visual is there, then only let's activate it.

1036
01:19:38.822 --> 01:19:41.882
Okay. So before assigning, I want to activate that.

1037
01:19:45.402 --> 01:19:48.592
So, to activate any game object in the inspector,

1038
01:19:49.462 --> 01:19:52.622
we do this toggle, activate, deactivate. This one.

1039
01:19:53.302 --> 01:19:55.062
But in order for me to do it from the code,

1040
01:19:55.942 --> 01:19:59.742
from any component, let's say I want to access the game object

1041
01:19:59.822 --> 01:20:03.302
of the whole thing using the button component or from this image component,

1042
01:20:03.942 --> 01:20:05.282
I can just write the component name,

1043
01:20:05.782 --> 01:20:09.061
.gameobject.setactive, either false or true.

1044
01:20:09.682 --> 01:20:10.902
In this case, I want to activate it

1045
01:20:12.402 --> 01:20:14.002
before assigning that particular tree,

1046
01:20:15.042 --> 01:20:15.702
particular icon.

1047
01:20:16.562 --> 01:20:16.742
Okay.

1048
01:20:27.562 --> 01:20:30.802
Now you'll have all these things. Now, nothing will happen if it is okay.

1049
01:20:31.982 --> 01:20:33.462
If it is empty also, what's happening,

1050
01:20:35.102 --> 01:20:36.462
it will not find anything here.

1051
01:20:37.882 --> 01:20:39.042
This particular thing will return

1052
01:20:40.022 --> 01:20:40.722
an empty thing.

1053
01:20:42.342 --> 01:20:44.702
It will also return a null sprite.

1054
01:20:45.542 --> 01:20:49.402
In our images, in our UI, in our canvas, empty sprite

1055
01:20:49.462 --> 01:20:53.442
means a square only, right? To prevent it, let's do one thing.

1056
01:20:56.142 --> 01:20:56.482
And

1057
01:20:57.242 --> 01:21:00.502
resultplant.planttype

1058
01:21:02.322 --> 01:21:03.962
is not equal to empty.

1059
01:21:05.982 --> 01:21:07.442
Okay, then only do this. Let's do this.

1060
01:21:08.442 --> 01:21:10.282
Now, here, let's add one more check.

1061
01:21:14.022 --> 01:21:16.562
Sprite to render is equal to.

1062
01:21:18.962 --> 01:21:20.302
Now, if this sprite render

1063
01:21:21.402 --> 01:21:22.402
is not equal to null,

1064
01:21:26.242 --> 01:21:27.262
then only show the render.

1065
01:21:31.222 --> 01:21:32.942
And then only activate this particular thing.

1066
01:21:36.922 --> 01:21:39.602
Okay? That will prevent us from

1067
01:21:40.502 --> 01:21:44.262
planting seeds. Even though if it is empty, it will plant it, which I don't

1068
01:21:44.302 --> 01:21:44.542
want.

1069
01:21:45.682 --> 01:21:46.362
Now let's go back.

1070
01:21:56.682 --> 01:21:58.522
So it will prevent me from adding empty.

1071
01:21:58.742 --> 01:21:59.582
Even though I'm

1072
01:22:00.562 --> 01:22:03.822
not having any selection, it will prevent from adding this, activate this

1073
01:22:03.902 --> 01:22:07.622
particular ground visual. So let's activate apple and add

1074
01:22:07.682 --> 01:22:09.062
apple there. So I'll get apple.

1075
01:22:10.162 --> 01:22:13.442
I'll select orange. I'll get orange. Now it will replace that.

1076
01:22:13.562 --> 01:22:16.602
If you observe, it will replace these things, which I don't want like that.

1077
01:22:17.782 --> 01:22:17.982
So

1078
01:22:18.902 --> 01:22:21.082
in order for me to prevent that, here,

1079
01:22:22.942 --> 01:22:23.802
we have to use

1080
01:22:25.342 --> 01:22:28.842
plant type is equal to whatever the user selected,

1081
01:22:31.522 --> 01:22:33.062
that we need to pass to the ground tile.

1082
01:22:33.502 --> 01:22:35.302
Otherwise, it will treat it like an

1083
01:22:36.782 --> 01:22:39.202
empty plant bundle, because our data

1084
01:22:40.722 --> 01:22:44.182
is showing empty. Our empty data type is there whenever it is created.

1085
01:22:45.042 --> 01:22:47.562
We need to replace that with whatever user selected.

1086
01:22:47.942 --> 01:22:50.502
Otherwise, it will always consider the tile as empty only,

1087
01:22:51.902 --> 01:22:54.322
which is what we are checking here before planting.

1088
01:22:55.262 --> 01:22:58.402
So once a plant is planted, immediately change that

1089
01:22:59.082 --> 01:22:59.282
to

1090
01:23:00.762 --> 01:23:01.852
the user selected plant type,

1091
01:23:02.922 --> 01:23:03.522
which is this.

1092
01:23:04.622 --> 01:23:05.742
Let's change the name of this.

1093
01:23:13.782 --> 01:23:15.302
So user selected plant type we have gotten.

1094
01:23:16.242 --> 01:23:18.422
We are checking if the tile I'm present is empty.

1095
01:23:19.522 --> 01:23:20.962
I'm checking, I'm getting the icon.

1096
01:23:21.622 --> 01:23:24.722
If the icon is not null, then I'm changing the visuals.

1097
01:23:25.982 --> 01:23:29.462
After changing the visuals, I'm also changing the ground tiles plant

1098
01:23:29.542 --> 01:23:33.452
type to user selected plant type, so that the data of this

1099
01:23:33.462 --> 01:23:37.222
particular object will change from empty to user selected plant type.

1100
01:23:38.382 --> 01:23:39.462
Okay, so let's go back.

1101
01:23:50.662 --> 01:23:53.482
So now if I click orange, it will not replace it.

1102
01:23:54.002 --> 01:23:57.042
But if it is empty, then it will replace that.

1103
01:23:59.142 --> 01:24:00.882
Okay. Now your assignment is,

1104
01:24:02.042 --> 01:24:03.442
right now we are planting directly.

1105
01:24:04.262 --> 01:24:05.522
Okay, but I don't want it like that.

1106
01:24:06.102 --> 01:24:07.842
Using coroutines, what I want you to do,

1107
01:24:08.702 --> 01:24:12.162
first it should start as a opacity should be

1108
01:24:12.382 --> 01:24:12.882
0.1.

1109
01:24:13.742 --> 01:24:14.182
Actually, let's

1110
01:24:15.202 --> 01:24:16.502
give me just how to

1111
01:24:17.902 --> 01:24:20.242
change the opacity of the image, and then I'll give you assignment.

1112
01:24:21.002 --> 01:24:23.942
So here let's write planted,

1113
01:24:25.402 --> 01:24:26.222
just planted.

1114
01:24:29.482 --> 01:24:30.622
When it is just planted,

1115
01:24:32.242 --> 01:24:34.362
we need to start the opacity of that image.

1116
01:24:41.742 --> 01:24:45.162
So in order for me to change the opacity, I need to go from images color,

1117
01:24:45.622 --> 01:24:47.622
right? But there is a better way for that.

1118
01:24:48.342 --> 01:24:51.522
It will only work on canvases, only on canvas elements.

1119
01:24:52.402 --> 01:24:56.042
So in order for me to reduce the opacity, first I need to add a

1120
01:24:56.062 --> 01:24:56.822
canvas group.

1121
01:25:00.382 --> 01:25:03.542
On canvas group, you have the opacity, alpha.

1122
01:25:05.482 --> 01:25:06.022
Okay? So

1123
01:25:06.902 --> 01:25:09.522
let's add this alpha. Let's make it one by default.

1124
01:25:11.102 --> 01:25:11.641
Deactivate.

1125
01:25:14.962 --> 01:25:18.802
Now this ground tile indicator has the component canvas group,

1126
01:25:21.082 --> 01:25:24.042
which is having an alpha component. I want to start it at 0.1.

1127
01:25:26.562 --> 01:25:26.722
That's

1128
01:25:26.762 --> 01:25:33.332
it.So

1129
01:25:33.452 --> 01:25:37.092
whenever I place it, whenever I plant a new plant, it will start at

1130
01:25:37.132 --> 01:25:38.172
opacity 0.1,

1131
01:25:39.032 --> 01:25:42.172
like that. It should slowly go from 0.1 to 1,

1132
01:25:43.072 --> 01:25:46.512
and then it should be shown as planted here.

1133
01:25:47.611 --> 01:25:47.771
Okay?

1134
01:25:48.872 --> 01:25:50.652
So planted apple or

1135
01:25:51.632 --> 01:25:55.492
solid planted. So plant harvest ready, something like that.

1136
01:25:55.552 --> 01:25:59.212
You can place a message here. Once it reaches this many

1137
01:25:59.232 --> 01:25:59.712
seconds.

1138
01:26:01.852 --> 01:26:05.462
This many seconds. Apple should go from 0.1 to 1 in five seconds.

1139
01:26:06.232 --> 01:26:09.792
Orange should go from opacity 0.1 to 1 in seven seconds.

1140
01:26:10.732 --> 01:26:12.912
After reaching that, you can print a message here,

1141
01:26:14.192 --> 01:26:14.972
"Harvest ready.

1142
01:26:15.812 --> 01:26:19.672
Orange is ready to harvest," or, "Apple is ready to harvest." You can put messages

1143
01:26:19.712 --> 01:26:23.412
like that here. Okay? Yeah. So any doubts till here?

1144
01:26:38.672 --> 01:26:39.572
Have you understood the assignment?

1145
01:26:42.672 --> 01:26:43.152
Yes, sir.

1146
01:26:44.112 --> 01:26:44.612
Okay, good.

1147
01:26:45.252 --> 01:26:47.172
Sir, can you repeat the assignment again?

1148
01:26:47.732 --> 01:26:51.232
Yeah, sure. So currently we are having this opacity, right?

1149
01:26:51.772 --> 01:26:55.092
We are having low opacity. Whenever I plant a new seed,

1150
01:26:56.432 --> 01:26:57.812
there is opacity 0.1.

1151
01:26:59.332 --> 01:26:59.952
I'm doing it here.

1152
01:27:01.472 --> 01:27:05.372
Now, using coroutines, what I want you to do is, whenever I

1153
01:27:05.432 --> 01:27:06.912
plant it, I want

1154
01:27:08.252 --> 01:27:08.552
the

1155
01:27:09.432 --> 01:27:12.852
seed to slowly grow from 0.1 to opacity 1.

1156
01:27:13.272 --> 01:27:15.212
Let me show visually what I mean.

1157
01:27:16.432 --> 01:27:19.172
So let's say I have planted apple on the first tile.

1158
01:27:19.752 --> 01:27:19.912
So

1159
01:27:22.872 --> 01:27:25.592
on the tiles, in my ground tile, on the ground visual,

1160
01:27:26.832 --> 01:27:30.132
the alpha is 0.1. Now, over the span

1161
01:27:30.212 --> 01:27:33.972
of the harvest time of this apple, which is 15 seconds, I

1162
01:27:34.012 --> 01:27:34.232
guess.

1163
01:27:35.072 --> 01:27:38.272
So it should go from 0.1

1164
01:27:38.312 --> 01:27:39.962
to 1 slowly

1165
01:27:41.292 --> 01:27:42.091
in 15 seconds.

1166
01:27:43.092 --> 01:27:43.712
And it should

1167
01:27:44.532 --> 01:27:48.332
print a message here, "Apple ready to harvest." That's it.

1168
01:27:51.792 --> 01:27:54.352
Sir, I already created this.

1169
01:27:55.712 --> 01:27:57.772
Yeah. Good for you, if you already created it.

1170
01:27:59.112 --> 01:27:59.432
Okay.

1171
01:28:00.112 --> 01:28:00.122
Yeah.

1172
01:28:00.172 --> 01:28:01.342
Can I show my screen?

1173
01:28:01.452 --> 01:28:01.952
Yeah, sure.

1174
01:28:02.932 --> 01:28:03.552
One minute.

1175
01:28:03.712 --> 01:28:09.552
Okay.

1176
01:28:14.312 --> 01:28:15.232
So it's like...

1177
01:28:17.172 --> 01:28:17.312
Yeah.

1178
01:28:18.072 --> 01:28:20.412
Yeah. If I play, there's a two section.

1179
01:28:21.052 --> 01:28:24.832
One is I can sell the mango and another side is I

1180
01:28:24.852 --> 01:28:26.612
can make a juice.

1181
01:28:28.372 --> 01:28:30.692
Okay. Nice. Yeah. Nice visuals, by the way.

1182
01:28:33.472 --> 01:28:36.652
So it will take 10 seconds from seed to tree.

1183
01:28:37.112 --> 01:28:37.332
Hmm.

1184
01:28:39.152 --> 01:28:41.912
So add a small filler on that just to show

1185
01:28:43.372 --> 01:28:46.592
the visual indicator of that particular seed going

1186
01:28:46.632 --> 01:28:48.452
from seed to harvest.

1187
01:28:49.492 --> 01:28:50.492
Okay.

1188
01:28:50.552 --> 01:28:50.972
Yeah.

1189
01:28:51.032 --> 01:28:52.712
And if I close the screen also,

1190
01:28:54.112 --> 01:28:55.392
when I come back, it will show-

1191
01:28:55.462 --> 01:28:55.462
Yeah

1192
01:28:56.312 --> 01:28:58.282
... how many times I was

1193
01:28:59.412 --> 01:29:03.332
in offline, and if any seed or plantation

1194
01:29:03.512 --> 01:29:05.812
is there, it will grow automatically.

1195
01:29:05.912 --> 01:29:06.592
Nice.

1196
01:29:08.652 --> 01:29:11.932
So from there, I can sell mango also.

1197
01:29:12.532 --> 01:29:12.812
Hmm.

1198
01:29:13.252 --> 01:29:16.652
And make juice also, like this. And I also

1199
01:29:17.072 --> 01:29:20.172
added one golden mango in this, as I said.

1200
01:29:20.902 --> 01:29:20.902
Nice.

1201
01:29:20.932 --> 01:29:21.052
Yeah.

1202
01:29:21.132 --> 01:29:22.592
Nice. Okay.

1203
01:29:23.172 --> 01:29:23.612
Thank you.

1204
01:29:23.992 --> 01:29:24.772
Yeah, visuals you can-

1205
01:29:25.632 --> 01:29:29.472
Yeah, I'll work on this. I'll add some animation, like

1206
01:29:29.512 --> 01:29:30.792
pop-up of seed.

1207
01:29:30.832 --> 01:29:31.852
Yeah. Nice.

1208
01:29:32.012 --> 01:29:32.392
Yeah.

1209
01:29:33.912 --> 01:29:34.332
Okay.

1210
01:29:34.392 --> 01:29:35.612
Yeah. So,

1211
01:29:36.892 --> 01:29:37.392
yeah, I hope you

1212
01:29:39.592 --> 01:29:43.492
all can combine, have a nice combined project, and

1213
01:29:43.572 --> 01:29:44.542
create something like this.

1214
01:29:46.932 --> 01:29:50.692
See, these are just logics, but visual, you can improve a lot.

1215
01:29:50.932 --> 01:29:53.772
Visual is your wish. You can add any kind of visuals.

1216
01:29:55.052 --> 01:29:58.532
Right? But logic-wise, this is the thing how you need to do.

1217
01:29:59.232 --> 01:30:00.772
But visuals, your wish, you can do anything.

1218
01:30:02.552 --> 01:30:05.892
Okay, so try to add more creative visuals on

1219
01:30:06.572 --> 01:30:07.092
Wednesday.

1220
01:30:08.272 --> 01:30:10.912
So by Wednesday, you'll be doing till here.

1221
01:30:11.372 --> 01:30:11.932
Okay, sir.

1222
01:30:12.312 --> 01:30:12.992
Till assignment.

1223
01:30:14.452 --> 01:30:18.192
After that, we'll see all the time-based things, which is more interesting.

1224
01:30:18.972 --> 01:30:19.212
Yeah.

1225
01:30:20.812 --> 01:30:23.032
Okay, I see you on Wednesday.
