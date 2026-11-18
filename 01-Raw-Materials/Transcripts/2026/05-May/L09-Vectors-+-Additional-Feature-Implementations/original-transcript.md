WEBVTT

1
00:01:16.640 --> 00:01:19.660
Okay, so we'll quickly discuss the solution of yesterday's

2
00:01:20.780 --> 00:01:22.480
last assignment.

3
00:01:27.140 --> 00:01:30.680
Anamika, you've done it, but I didn't ask for you to

4
00:01:31.240 --> 00:01:34.940
spawn at the middle. I asked you to spawn in this

5
00:01:35.020 --> 00:01:36.120
range of the circle.

6
00:01:37.020 --> 00:01:39.640
I don't know if I said it clearly yesterday.

7
00:01:40.960 --> 00:01:44.920
So the question was to spawn food items in

8
00:01:44.940 --> 00:01:47.380
this circle randomly, not at that point.

9
00:01:47.980 --> 00:01:49.320
Yeah, but it's a good try.

10
00:01:50.320 --> 00:01:50.760
Okay.

11
00:01:54.420 --> 00:01:54.780
So,

12
00:01:58.560 --> 00:02:02.240
exactly here we are spawning our food

13
00:02:02.300 --> 00:02:03.400
items, this one.

14
00:02:05.420 --> 00:02:09.180
I'll also add a small overload on this, a small

15
00:02:09.301 --> 00:02:11.580
overload function exactly this one, but

16
00:02:12.840 --> 00:02:15.260
I'll have a different logic written on there.

17
00:02:17.700 --> 00:02:19.099
Not on this, sorry, on this one.

18
00:02:25.740 --> 00:02:28.259
Yeah, so on this one only. So let me copy this.

19
00:02:29.940 --> 00:02:33.670
So it's here, instead of just spawn random food on screen,

20
00:02:33.840 --> 00:02:37.200
so spawn random food on screen at point.

21
00:02:39.260 --> 00:02:41.060
At point, and let's give that point.

22
00:02:44.580 --> 00:02:46.560
And also let's also give some radius,

23
00:02:47.520 --> 00:02:50.810
tell how much radius you want to spawn the items.

24
00:02:55.360 --> 00:02:57.200
Yeah. So here we are doing it

25
00:02:58.260 --> 00:03:01.360
throughout the screen. So instead, what I'll do, I'll

26
00:03:01.480 --> 00:03:04.500
use my point. So let's say this is my point.

27
00:03:08.160 --> 00:03:10.700
This is my radius. So I have this point.

28
00:03:11.520 --> 00:03:15.080
So from this point, the left will be minus radius,

29
00:03:15.960 --> 00:03:19.120
plus radius. So till that, I can spawn the points,

30
00:03:20.380 --> 00:03:22.520
and the same thing goes in the Y-axis as well.

31
00:03:23.900 --> 00:03:26.360
So from this point, I'll subtract negative

32
00:03:27.280 --> 00:03:31.000
and add positive so that I'll have this minimum point and this

33
00:03:31.020 --> 00:03:34.620
maximum point, and from those two points, I'll generate one random point.

34
00:03:35.520 --> 00:03:37.680
Okay, so let's follow that kind of logic.

35
00:03:39.780 --> 00:03:40.640
So this will be

36
00:03:41.580 --> 00:03:44.520
point.x minus radius.

37
00:03:45.740 --> 00:03:49.340
This will be point.x plus radius.

38
00:03:53.280 --> 00:03:57.260
So y goes like this, point y minus radius,

39
00:03:57.440 --> 00:03:58.600
plus radius. That's all.

40
00:04:02.500 --> 00:04:02.940
Yeah, that's it.

41
00:04:03.980 --> 00:04:07.820
But we should not convert that from to the

42
00:04:07.880 --> 00:04:09.640
world point because we're not passing

43
00:04:10.720 --> 00:04:14.500
a viewport. So I'll not use this. Instead, I'll just create a

44
00:04:14.540 --> 00:04:15.940
position using this xy.

45
00:04:21.500 --> 00:04:25.480
Yeah, that's it. So now instead of using spawn random food on screen,

46
00:04:25.580 --> 00:04:26.020
I'll use

47
00:04:27.120 --> 00:04:29.900
spawn random food on screen at point.

48
00:04:32.260 --> 00:04:34.390
So the point is circle boundaries position,

49
00:04:36.380 --> 00:04:39.840
and radius will be how much this

50
00:04:39.880 --> 00:04:41.780
particular scale,

51
00:04:43.480 --> 00:04:47.320
I think we'd scale to .4 or one. Did we leave to one? Let's check it.

52
00:04:49.100 --> 00:04:50.200
So this will be the radius.

53
00:04:51.640 --> 00:04:53.240
So basically, these units are there, no?

54
00:04:53.800 --> 00:04:57.100
This is one unit, the boxes. Each box is one unit.

55
00:04:58.440 --> 00:04:59.820
So how many boxes are there in this?

56
00:05:02.080 --> 00:05:03.600
4.43 boxes are there.

57
00:05:05.480 --> 00:05:08.280
1, 2, 3, 4.3 boxes are there.

58
00:05:09.120 --> 00:05:11.180
So the radius is pi two. This pi two.

59
00:05:14.420 --> 00:05:14.620
So,

60
00:05:16.960 --> 00:05:19.120
this pi two is 2.21

61
00:05:23.820 --> 00:05:24.650
or 2.12.

62
00:05:31.720 --> 00:05:33.260
Again, I need to only spawn this

63
00:05:35.019 --> 00:05:38.280
only when I click it. So whenever I click it, I need to spawn it.

64
00:05:38.880 --> 00:05:39.040
So

65
00:05:40.160 --> 00:05:44.080
how do I get the mouse

66
00:05:44.120 --> 00:05:45.660
click? Input.get mouse button down.

67
00:05:46.460 --> 00:05:47.710
So get mouse button down, that's

68
00:05:47.740 --> 00:06:19.710
all.That's

69
00:06:19.750 --> 00:06:19.890
it.

70
00:06:27.150 --> 00:06:28.050
How many did we spawn?

71
00:06:29.590 --> 00:06:30.290
Okay, that's it.

72
00:06:31.210 --> 00:06:34.630
So get mouse button down, that's not get mouse button.

73
00:06:35.330 --> 00:06:38.530
So there's a huge difference between get mouse button and get mouse button down.

74
00:06:39.210 --> 00:06:43.190
Get mouse button means whenever you just put

75
00:06:43.230 --> 00:06:44.190
your mouse down,

76
00:06:45.410 --> 00:06:47.390
not just at that particular frame.

77
00:06:48.590 --> 00:06:51.230
Whenever the mouse is down, it will enter into the logic.

78
00:06:51.870 --> 00:06:55.510
But get mouse button down, it will only trigger on the first

79
00:06:55.570 --> 00:06:57.950
click, just whenever you click it for the first time,

80
00:06:58.790 --> 00:07:01.070
it will just execute once, only once.

81
00:07:01.190 --> 00:07:04.930
But get mouse button means whenever in that particular

82
00:07:05.010 --> 00:07:08.290
frame, the mouse button is down, it'll go to that.

83
00:07:09.010 --> 00:07:10.790
So this will run more times because

84
00:07:11.730 --> 00:07:15.570
there will be a small minor gap between whenever we click it and

85
00:07:15.610 --> 00:07:18.610
whenever we click out, press in and press out.

86
00:07:19.310 --> 00:07:21.970
In those frames also, we will spawn unnecessarily.

87
00:07:22.050 --> 00:07:25.030
So I'll also change this from down. That's it.

88
00:07:27.110 --> 00:07:30.010
So only in that particular frame, it will get spawned.

89
00:07:37.170 --> 00:07:37.510
That's it.

90
00:07:39.750 --> 00:07:42.270
Yeah, that's the solution for yesterday's. We'll not be using this one.

91
00:07:43.770 --> 00:07:44.350
I'll be using this

92
00:07:44.390 --> 00:07:52.630
only.

93
00:07:53.200 --> 00:07:55.630
So today is a very interesting topic.

94
00:07:58.610 --> 00:08:01.410
We'll be using this a lot of times in the game development,

95
00:08:04.530 --> 00:08:05.550
which is called vectors.

96
00:08:07.170 --> 00:08:10.290
So I'll just give you what exactly is vectors in game development.

97
00:08:16.010 --> 00:08:16.530
So let's say

98
00:08:17.330 --> 00:08:21.030
you want to say to a player in your game or an entity in your game that look into

99
00:08:21.090 --> 00:08:23.670
that direction. Right? You are here,

100
00:08:27.510 --> 00:08:29.490
and you want to say to this particular person,

101
00:08:30.310 --> 00:08:32.270
look towards a certain direction.

102
00:08:32.630 --> 00:08:34.930
As a human, we will just rotate it and just

103
00:08:35.831 --> 00:08:37.630
point it towards a specific direction.

104
00:08:37.670 --> 00:08:41.591
Let's say I want to point it towards this specific box,

105
00:08:42.890 --> 00:08:44.330
and the head of this is

106
00:08:45.270 --> 00:08:45.890
here.

107
00:08:51.230 --> 00:08:52.270
So I'll simply

108
00:08:54.170 --> 00:08:57.010
just rotate it like this towards that point. Right?

109
00:09:12.810 --> 00:09:13.350
Okay, fine.

110
00:09:19.530 --> 00:09:21.490
Sir, can I ask you one question?

111
00:09:21.930 --> 00:09:22.310
Yes.

112
00:09:23.310 --> 00:09:27.210
Sir, whenever you clicked in circle, you

113
00:09:27.330 --> 00:09:28.010
got so many

114
00:09:29.890 --> 00:09:31.710
foods are spawning, right?

115
00:09:32.190 --> 00:09:32.890
Yes. Correct.

116
00:09:33.150 --> 00:09:36.510
Let me share my screen. I change little.

117
00:09:37.910 --> 00:09:38.190
Okay.

118
00:09:44.870 --> 00:09:45.210
So-

119
00:09:46.210 --> 00:09:47.750
One second. Let me see the screen.

120
00:10:07.070 --> 00:10:08.550
Yeah, I can see.

121
00:10:11.430 --> 00:10:13.580
So for me, only one, one is coming,

122
00:10:15.010 --> 00:10:15.190
not-

123
00:10:15.250 --> 00:10:15.350
Show

124
00:10:16.210 --> 00:10:16.230
me.

125
00:10:21.870 --> 00:10:22.350
Show me the code.

126
00:10:23.650 --> 00:10:25.570
Yeah, I use vector to...

127
00:10:28.210 --> 00:10:29.150
This I change.

128
00:10:33.330 --> 00:10:35.940
No. Where are you spawning the items? Show me that.

129
00:10:52.810 --> 00:10:54.170
I don't see any for loop anywhere.

130
00:11:02.750 --> 00:11:03.910
You're only spawning it for one time.

131
00:11:04.520 --> 00:11:04.520
Hmm.

132
00:11:04.530 --> 00:11:05.970
That's why it is only showing for one time.

133
00:11:06.770 --> 00:11:07.170
Okay.

134
00:11:07.390 --> 00:11:08.750
I have called that in a for loop, right?

135
00:11:09.390 --> 00:11:09.900
Mm-hmm.

136
00:11:10.230 --> 00:11:11.470
That's why I'm getting multiple

137
00:11:12.730 --> 00:11:12.940
foods.

138
00:11:13.390 --> 00:11:14.910
Okay.

139
00:11:15.310 --> 00:11:16.830
Yeah.

140
00:11:21.550 --> 00:11:22.370
So now I know

141
00:11:23.570 --> 00:11:26.850
to point in certain direction, I know how to point it.

142
00:11:28.210 --> 00:11:29.150
But programmatically,

143
00:11:30.530 --> 00:11:32.350
we need to say where to look.

144
00:11:33.930 --> 00:11:37.250
How do we say? We say using vectors. We use directions.

145
00:11:38.010 --> 00:11:39.390
Directions are vectors, that's all.

146
00:11:40.150 --> 00:11:44.010
So whenever you say, "Go in that direction," or, "Point towards

147
00:11:44.130 --> 00:11:45.570
this specific point,"

148
00:11:48.030 --> 00:11:49.190
all these things are

149
00:11:50.270 --> 00:11:53.550
communicated using vectors in your

150
00:11:54.030 --> 00:11:54.330
code.

151
00:11:55.390 --> 00:11:59.370
So whenever I say, "Point towards upward direction," or, "Move a bullet, fire

152
00:11:59.410 --> 00:12:02.730
a bullet in that direction," we don't say that direction.

153
00:12:02.830 --> 00:12:06.020
We say a specific value in vector3,

154
00:12:06.390 --> 00:12:09.570
which points to a specific direction.

155
00:12:10.150 --> 00:12:14.010
But how do I know that this is the direction to point

156
00:12:14.110 --> 00:12:14.210
to?

157
00:12:15.050 --> 00:12:18.286
That is the question.The thing which we understand is,

158
00:12:19.266 --> 00:12:23.006
to communicate to the code to go in that direction is using vectors.

159
00:12:23.546 --> 00:12:26.626
But how do I communicate in that aspect?

160
00:12:27.546 --> 00:12:31.406
So to understand this, first we need to understand how we need to

161
00:12:31.526 --> 00:12:33.586
show a point in a space.

162
00:12:34.526 --> 00:12:36.326
Once you understand that, directions is easy.

163
00:12:37.586 --> 00:12:41.406
So in your regular axis, you'll have vertical Y, and this will be your

164
00:12:41.586 --> 00:12:44.006
X-axis. So this is X and this is Y.

165
00:12:45.446 --> 00:12:46.066
If I want to say

166
00:12:47.506 --> 00:12:49.646
a point three comma two, we will say

167
00:12:50.466 --> 00:12:52.946
origin is here, so three units from here,

168
00:12:54.426 --> 00:12:55.746
two units from here.

169
00:12:56.946 --> 00:12:58.566
This will be the three comma two.

170
00:12:59.806 --> 00:13:01.746
Now,

171
00:13:02.666 --> 00:13:03.526
if I want a point

172
00:13:04.606 --> 00:13:07.826
from origin that go towards that point.

173
00:13:08.826 --> 00:13:10.186
If I'm here, the player is here.

174
00:13:11.106 --> 00:13:14.346
If I want to say to the player, "Go to the specific point,"

175
00:13:15.386 --> 00:13:17.506
I need to say, "Go to the specific direction.

176
00:13:18.306 --> 00:13:21.366
Go in this direction." To calculate the direction,

177
00:13:22.266 --> 00:13:23.606
it is simply three comma two.

178
00:13:26.186 --> 00:13:28.046
I need to say, "Go in direction three comma two."

179
00:13:29.546 --> 00:13:32.106
This is communicated in vector. New Vector3.

180
00:13:38.026 --> 00:13:41.566
Vector2, Vector3 are there. So let's do Vector3. Three comma two.

181
00:13:41.646 --> 00:13:45.286
This is not a 3D game, so the Y will be zero only.

182
00:13:45.406 --> 00:13:46.806
So just put Z zero.

183
00:13:47.906 --> 00:13:51.466
So three, two, zero. So when I say this

184
00:13:51.506 --> 00:13:52.246
programmatically,

185
00:13:53.666 --> 00:13:53.966
I say,

186
00:13:54.866 --> 00:13:56.346
"Go in that direction."

187
00:13:59.726 --> 00:14:03.426
So basically, in the program if I mention this to the player,

188
00:14:03.826 --> 00:14:04.546
it is this.

189
00:14:07.026 --> 00:14:10.866
So whenever I want to say, "Player, go in that direction," I'll pass this

190
00:14:10.906 --> 00:14:13.906
value to the player to go in that direction.

191
00:14:14.266 --> 00:14:17.306
How do I write the logic? We'll come to that.

192
00:14:17.376 --> 00:14:20.746
But saying to the user that, "Go in that direction," is using this one.

193
00:14:21.426 --> 00:14:22.316
But how do I get this?

194
00:14:23.126 --> 00:14:26.806
I get this using A2 minus A1. This is a

195
00:14:26.876 --> 00:14:29.066
formula to get a direction between two points.

196
00:14:30.486 --> 00:14:32.886
This is point A2, this is point A1.

197
00:14:34.386 --> 00:14:38.346
If I want to get a direction between those two points, I need to say A2 minus

198
00:14:38.466 --> 00:14:38.846
A1.

199
00:14:40.926 --> 00:14:42.526
In this case, origin is zero, zero.

200
00:14:44.286 --> 00:14:47.306
That's why I'm getting three minus zero, two minus zero.

201
00:14:47.526 --> 00:14:48.826
So the direction is three comma two.

202
00:14:49.926 --> 00:14:51.826
But let's say the player is not at the origin.

203
00:14:52.206 --> 00:14:55.566
The player is somewhere at, let's say the player is at 3.2 only.

204
00:14:56.075 --> 00:14:56.866
The player is here.

205
00:14:58.226 --> 00:15:01.886
Now he needs to go to a specific point, let's say here.

206
00:15:01.946 --> 00:15:04.426
So this is, let's say, one comma five.

207
00:15:07.306 --> 00:15:10.066
I need to say to the player, "Hey, go in that direction."

208
00:15:12.726 --> 00:15:14.706
So how do I mention? How do I say to the code?

209
00:15:15.226 --> 00:15:19.006
I say, I'll calculate this as A2, this will be A1.

210
00:15:19.666 --> 00:15:23.246
Because we already have A1, let's make this A3 and A2.

211
00:15:24.006 --> 00:15:26.846
So to the player, I will say, A3 minus A2.

212
00:15:27.986 --> 00:15:30.686
To the player, I'll simply say, "Hey, go in direction A3 minus A2."

213
00:15:31.806 --> 00:15:32.926
It'll automatically understand.

214
00:15:33.806 --> 00:15:35.966
It'll automatically understand that, okay, I'm in this position.

215
00:15:36.526 --> 00:15:39.226
The point I need to go in, in that point.

216
00:15:39.426 --> 00:15:42.986
So the direction is A2 minus A1. The point I need to go

217
00:15:43.986 --> 00:15:47.966
minus the point I am at. If you subtract those two points, you'll get

218
00:15:48.006 --> 00:15:50.106
the direction. Okay? That's the base formula.

219
00:15:50.666 --> 00:15:53.326
The direction is point two minus point one.

220
00:15:54.126 --> 00:15:54.966
Once that is clear,

221
00:15:56.126 --> 00:15:58.226
in code, we'll visually see all these things.

222
00:16:01.726 --> 00:16:03.746
So let's create a dummy player. Let's

223
00:16:05.026 --> 00:16:08.546
disable our kitty for a second, for some moment, until you understand the vectors.

224
00:16:08.646 --> 00:16:11.106
Then we'll apply all the knowledge on kitty.

225
00:16:11.166 --> 00:16:13.066
Let's also delete the circle.

226
00:16:13.966 --> 00:16:17.826
Now let's create a small, because circle will not have any direction.

227
00:16:18.006 --> 00:16:21.826
Even if we rotate towards that direction, it'll look like it

228
00:16:21.866 --> 00:16:25.456
is pointing towards the same direction, so I'll be using triangle instead of

229
00:16:25.526 --> 00:16:25.866
circle.

230
00:16:27.046 --> 00:16:27.586
So triangle.

231
00:16:29.406 --> 00:16:30.586
And I'll give it a red color

232
00:16:31.546 --> 00:16:32.266
or a blue color.

233
00:16:34.246 --> 00:16:35.306
So let's say this is our player.

234
00:16:36.906 --> 00:16:40.346
Now I want to control this player using all the directions,

235
00:16:40.826 --> 00:16:42.806
in what direction I need to rotate, all these things I'll say.

236
00:16:43.826 --> 00:16:44.586
Now, where is the player?

237
00:16:46.006 --> 00:16:47.046
Let's put it at the origin.

238
00:16:49.186 --> 00:16:50.666
I want to put at the origin exactly.

239
00:16:51.706 --> 00:16:52.746
So the player is at origin.

240
00:16:54.286 --> 00:16:58.186
Now I want to say to the player that rotate towards, let's say

241
00:16:58.226 --> 00:16:58.386
here,

242
00:16:59.226 --> 00:17:00.856
wherever my mouse is. Let's

243
00:17:01.686 --> 00:17:03.136
use our knowledge on mouse on this.

244
00:17:03.736 --> 00:17:07.306
So wherever my mouse is, I want to point towards that direction.

245
00:17:08.466 --> 00:17:10.666
My triangle should point towards my mouse.

246
00:17:12.666 --> 00:17:15.586
So let's say the pointer is here, the mouse pointer is here.

247
00:17:20.227 --> 00:17:22.946
How do I say to this that turn in that direction?

248
00:17:24.406 --> 00:17:27.426
I'll say this point minus this point.

249
00:17:29.186 --> 00:17:31.206
So how do I get this point?

250
00:17:32.226 --> 00:17:33.606
Using transform.position.

251
00:17:36.886 --> 00:17:39.086
So let's create a dummy

252
00:17:40.426 --> 00:17:40.846
circle

253
00:17:42.046 --> 00:17:45.386
just to indicate my mouse

254
00:17:45.466 --> 00:17:47.946
pointer.

255
00:17:51.886 --> 00:17:52.306
Point

256
00:17:54.726 --> 00:17:55.786
to rotate

257
00:17:57.106 --> 00:17:58.086
or point to look at.

258
00:17:59.446 --> 00:18:01.226
So this will be my point to look at.

259
00:18:07.686 --> 00:18:09.086
Let's give it some different color.

260
00:18:11.586 --> 00:18:12.516
And we'll reduce the size of

261
00:18:12.566 --> 00:18:18.498
that.Okay?

262
00:18:18.998 --> 00:18:22.978
So my player should look towards that dot. Okay?

263
00:18:23.038 --> 00:18:26.958
That's his assignment. Now what I'll do, I'll create a script, and

264
00:18:27.018 --> 00:18:30.258
I'll do all the vector directions, all the related things in that.

265
00:18:30.598 --> 00:18:33.238
So let's call this vectors example.

266
00:18:41.478 --> 00:18:45.038
Now, first, let's write a function to get a direction between two points.

267
00:18:45.078 --> 00:18:47.418
That's all. Okay, so a function

268
00:18:49.998 --> 00:18:51.118
to get direction

269
00:18:53.138 --> 00:18:54.278
between two points.

270
00:18:59.418 --> 00:19:00.498
So again, direction,

271
00:19:01.478 --> 00:19:05.318
if you subtract two vectors, what will be the output? The vector only.

272
00:19:05.658 --> 00:19:07.338
If you subtract two floats, it'll be float.

273
00:19:07.798 --> 00:19:09.398
If you subtract two vectors, it will be vector.

274
00:19:09.518 --> 00:19:12.118
So directions is always indicated in vectors only.

275
00:19:12.718 --> 00:19:14.058
Okay, so it will return a vector three,

276
00:19:15.438 --> 00:19:17.738
get direction. It will take two points,

277
00:19:19.238 --> 00:19:20.458
point A and point B,

278
00:19:21.298 --> 00:19:23.398
or let's see the far point and near point.

279
00:19:24.138 --> 00:19:26.778
So if I want to get a direction towards a specific point,

280
00:19:27.878 --> 00:19:30.258
from that point, I will subtract. Okay?

281
00:19:30.438 --> 00:19:33.818
So let's name this to and from.

282
00:19:35.618 --> 00:19:36.858
To point and from point.

283
00:19:38.958 --> 00:19:41.198
So it will simply return to minus from.

284
00:19:43.378 --> 00:19:45.228
Okay? If I want to get a direction between two points,

285
00:19:46.398 --> 00:19:47.318
to minus from.

286
00:19:48.418 --> 00:19:48.698
You got it?

287
00:19:50.178 --> 00:19:52.038
So how do I use this get direction now?

288
00:19:53.278 --> 00:19:57.238
Let's say I want to point towards that specific point in the space, this yellow

289
00:19:57.298 --> 00:19:59.238
point. So let's take the reference of that.

290
00:20:03.578 --> 00:20:07.338
And also let's take the reference of the triangle so that

291
00:20:07.438 --> 00:20:09.618
I'll rotate towards that specific thing.

292
00:20:19.018 --> 00:20:19.178
Now,

293
00:20:20.238 --> 00:20:20.618
I want to-

294
00:20:21.358 --> 00:20:21.638
You will.

295
00:20:22.838 --> 00:20:26.577
This, the mouse thing which we learned and applied here.

296
00:20:42.378 --> 00:20:42.578
So.

297
00:21:00.038 --> 00:21:02.758
Okay, nothing fancy. We're just moving our yellow point

298
00:21:05.038 --> 00:21:08.898
to the mouse, that's all. Okay? Now my goal is to

299
00:21:09.438 --> 00:21:10.598
align my player,

300
00:21:11.558 --> 00:21:15.198
my triangle, the player, towards that point.

301
00:21:16.178 --> 00:21:16.378
Right?

302
00:21:17.878 --> 00:21:20.698
So to assign the direction, we need to use

303
00:21:22.038 --> 00:21:24.198
the thing which the transform already has.

304
00:21:25.398 --> 00:21:29.138
So transform already has the directions, upward direction, right direction.

305
00:21:29.698 --> 00:21:33.078
In 3D space, it also has the Z direction. Okay? This one.

306
00:21:33.398 --> 00:21:34.658
But in the 2D, we'll not see that.

307
00:21:35.558 --> 00:21:36.838
We'll only see X and Y.

308
00:21:37.738 --> 00:21:39.878
But in 3D games, you'll also see the Z-axis.

309
00:21:40.078 --> 00:21:42.798
But for now, we'll only focus on X and Y.

310
00:21:43.778 --> 00:21:47.458
So every transform, every Unity game object will have three directions,

311
00:21:48.838 --> 00:21:52.638
X, Y, and Z, the Z-axis. In this case, I want

312
00:21:53.058 --> 00:21:55.138
to point the Y-axis of the player.

313
00:21:55.958 --> 00:21:57.518
If I even rotate this, you can see.

314
00:22:02.278 --> 00:22:03.078
So if I rotate this,

315
00:22:04.118 --> 00:22:06.718
you can see the Y-axis is rotating.

316
00:22:09.478 --> 00:22:10.538
You can see when I rotate it,

317
00:22:11.618 --> 00:22:13.138
the Y-axis is the thing which is changing.

318
00:22:14.578 --> 00:22:18.438
So the independent axis of each and every object are indicated

319
00:22:18.518 --> 00:22:22.018
as right, up, and Z, forward.

320
00:22:23.058 --> 00:22:23.678
So if I want to say

321
00:22:24.998 --> 00:22:26.578
this player's upward direction,

322
00:22:28.858 --> 00:22:30.538
I need to specify using the green axis.

323
00:22:31.078 --> 00:22:32.738
If I want to say the relative

324
00:22:33.618 --> 00:22:37.278
direction of the player, right, I need to say this red

325
00:22:37.338 --> 00:22:41.248
axis. If I want to say relatively, go forward from

326
00:22:41.278 --> 00:22:43.897
the player, I need to point towards this one.

327
00:22:43.938 --> 00:22:46.718
So each and every player, each and every game object. Not just that.

328
00:22:46.838 --> 00:22:49.238
Each and every game object. Game manager will have its own axis.

329
00:22:49.918 --> 00:22:52.438
Triangle will have its own axis. This is independent axis.

330
00:22:53.338 --> 00:22:56.638
Okay, this is not independent. This is dependent on that game object.

331
00:22:57.878 --> 00:23:00.618
So this is local axis. We also call it local axis.

332
00:23:01.438 --> 00:23:03.588
But if you switch to global axis,

333
00:23:04.538 --> 00:23:06.978
let's say this is my local axis. This is the local axis.

334
00:23:07.718 --> 00:23:09.558
You can see that here. This is my local axis.

335
00:23:09.618 --> 00:23:11.258
But if I want to switch to global,

336
00:23:12.578 --> 00:23:16.338
independent of the rotation, regardless of the rotation, it will always

337
00:23:16.438 --> 00:23:18.958
point, right means right, up means up.

338
00:23:19.138 --> 00:23:19.878
It depends on the

339
00:23:20.718 --> 00:23:23.018
Unity's axis. This is Unity's axis.

340
00:23:23.178 --> 00:23:25.658
So even if you put in any direction,

341
00:23:26.598 --> 00:23:29.178
it will always point towards right, up, and Z.

342
00:23:29.858 --> 00:23:31.538
Z will be in the forward direction.

343
00:23:32.378 --> 00:23:36.028
But whenever you say, "Go in this direction," or, "Rotate in that direction,"

344
00:23:36.718 --> 00:23:40.358
I have to specify the local axis, the local's

345
00:23:40.368 --> 00:23:40.788
direction.

346
00:23:42.238 --> 00:23:45.598
Right? Even if you say transform.up, you'll get the local axis only.

347
00:23:45.658 --> 00:23:47.018
You'll not get the global axis.

348
00:23:48.398 --> 00:23:51.118
So this will be your green axis to pointing towards up.

349
00:23:51.978 --> 00:23:53.658
This will be right, this will be the forward, okay?

350
00:23:54.218 --> 00:23:57.678
Now, to get to those axises, I need to go from transform.

351
00:23:58.258 --> 00:24:01.688
That is one important aspect. If I want to get any direction,

352
00:24:02.298 --> 00:24:06.278
I need to ask transform. Transform is the thing which holds all the

353
00:24:06.338 --> 00:24:08.378
direction properties of any game object.

354
00:24:09.718 --> 00:24:09.918
Now,

355
00:24:11.398 --> 00:24:12.218
in what direction,

356
00:24:13.818 --> 00:24:17.078
what axis I need to point towards that direction?

357
00:24:17.718 --> 00:24:21.658
Can anyone say?What colored axis I need

358
00:24:21.698 --> 00:24:23.558
to point towards that point?

359
00:24:24.638 --> 00:24:24.978
Green.

360
00:24:25.658 --> 00:24:29.558
Green. Good. Sorry. Green axis, I need to

361
00:24:29.598 --> 00:24:31.998
point towards this one. So basically,

362
00:24:33.798 --> 00:24:36.718
I need to point this green axis

363
00:24:39.938 --> 00:24:40.858
like this, towards that.

364
00:24:42.078 --> 00:24:43.078
Okay? So

365
00:24:44.198 --> 00:24:47.668
here I'm doing normally, but in my code, I'll

366
00:24:47.758 --> 00:24:51.698
access this axis, and I'll point towards that

367
00:24:51.708 --> 00:24:55.388
specific point. Okay? So basically, I'll take this

368
00:24:55.458 --> 00:24:59.138
axis, I'll put that in direction between my point

369
00:24:59.178 --> 00:25:00.998
from this point and towards that point.

370
00:25:01.818 --> 00:25:03.878
How do I get the direction? We have already written that.

371
00:25:05.038 --> 00:25:07.898
This one, to, from, to minus from.

372
00:25:09.078 --> 00:25:12.018
Okay? Now let's use that knowledge here.

373
00:25:12.098 --> 00:25:16.058
I want to get the green axis. So to specify green axis in code

374
00:25:17.018 --> 00:25:17.898
from that transform,

375
00:25:19.518 --> 00:25:20.798
I need to say .up.

376
00:25:21.818 --> 00:25:25.578
If you hover on it, you'll see that, the green axis of the transform in the world.

377
00:25:26.698 --> 00:25:27.558
If I say right,

378
00:25:28.438 --> 00:25:29.558
the red axis will be there.

379
00:25:30.498 --> 00:25:31.298
If I say forward,

380
00:25:32.418 --> 00:25:33.358
the blue axis will be there.

381
00:25:34.698 --> 00:25:38.598
Okay? So in this specific case, I want to align my

382
00:25:38.658 --> 00:25:42.358
upward direction of the independent axis towards the

383
00:25:42.398 --> 00:25:42.978
direction

384
00:25:44.578 --> 00:25:46.518
between my point

385
00:25:47.638 --> 00:25:51.598
and that yellow point. Okay? So to get that, I simply use the

386
00:25:51.658 --> 00:25:53.338
function get_direction.

387
00:25:55.218 --> 00:25:56.118
So from whom I'm getting?

388
00:25:56.958 --> 00:26:00.858
From yellow point I'm getting. So yellow_point.position,

389
00:26:01.698 --> 00:26:03.818
transform.position.

390
00:26:04.978 --> 00:26:05.778
Sorry, not transform.

391
00:26:06.738 --> 00:26:09.598
Where am I? My player is a triangle transform, so

392
00:26:09.638 --> 00:26:11.118
TriangleTransform.position.

393
00:26:13.738 --> 00:26:17.658
So triangle transforms up is the direction between

394
00:26:17.798 --> 00:26:20.118
the yellow point and the triangle's position.

395
00:26:21.358 --> 00:26:22.138
Okay? Let's see now.

396
00:26:28.597 --> 00:26:32.327
So by default, I'll keep the direction upward like this.

397
00:26:32.718 --> 00:26:35.268
I'll reduce the X-axis a bit, like this,

398
00:26:36.918 --> 00:26:39.788
so that visually, it'll be more clear.

399
00:26:47.078 --> 00:26:49.638
And let's disable that game manager for a moment.

400
00:26:50.968 --> 00:26:54.198
And we have written the code, but we did not attach it anywhere, this vectors

401
00:26:54.558 --> 00:26:58.238
example. So let's create vectors example.

402
00:27:01.478 --> 00:27:05.318
So yellow point will be the triangle transform,

403
00:27:05.878 --> 00:27:08.198
and yellow point will be point to look at.

404
00:27:20.578 --> 00:27:24.438
Okay. So if it is null, then we need to return, not when it is not

405
00:27:24.498 --> 00:27:24.718
null.

406
00:27:34.878 --> 00:27:38.858
So basically now it is pointing towards wherever I have

407
00:27:38.898 --> 00:27:40.458
the yellow point, we are moving there.

408
00:27:41.398 --> 00:27:45.278
But the direction of this specific arrow, this specific triangle, is

409
00:27:45.318 --> 00:27:48.078
changing based on wherever my yellow point is at.

410
00:27:49.578 --> 00:27:49.758
Right?

411
00:27:52.238 --> 00:27:53.398
Now, once you understand the direction,

412
00:27:54.498 --> 00:27:56.358
we'll see the magnitude of that direction.

413
00:27:57.618 --> 00:28:01.478
So to understand the magnitude, first, let's move him a

414
00:28:01.518 --> 00:28:01.978
little bit.

415
00:28:02.818 --> 00:28:06.438
So let's try to move this specific triangle towards that direction.

416
00:28:06.978 --> 00:28:08.618
Okay? So to use

417
00:28:09.838 --> 00:28:13.018
this specific scenario where I have a direction to move

418
00:28:14.178 --> 00:28:15.338
and I have a transform

419
00:28:16.298 --> 00:28:19.838
on whom I'm applying that movement, we can use translate.

420
00:28:20.518 --> 00:28:24.508
Okay, so instead of using transform.position and adding

421
00:28:24.678 --> 00:28:28.458
x-axis, y-axis, in the previous session we have done that, but there's a better way

422
00:28:28.498 --> 00:28:32.138
of moving objects if we know the direction, which is translate.

423
00:28:33.378 --> 00:28:33.478
So

424
00:28:33.578 --> 00:28:38.898
TriangleTransform.translate

425
00:28:39.718 --> 00:28:41.578
will take in what direction I need to go.

426
00:28:42.878 --> 00:28:46.818
So in this case, the direction is the triangle transforms up

427
00:28:46.898 --> 00:28:47.178
only.

428
00:28:48.538 --> 00:28:52.198
So in that upward direction, I need to go with a specific amount of

429
00:28:52.638 --> 00:28:56.498
time, dot delta time. Into, let's say, in each and every frame, I want to move a

430
00:28:56.538 --> 00:28:56.958
little bit.

431
00:28:58.938 --> 00:29:02.538
So in each and every frame, I want to translate in that direction

432
00:29:03.118 --> 00:29:04.098
by this much amount.

433
00:29:07.418 --> 00:29:10.518
I want to keep independent on all the devices.

434
00:29:11.138 --> 00:29:13.098
So that's why I'm multiplying it with time or delta time.

435
00:29:13.898 --> 00:29:17.358
So in each and every frame, it will move little by little in this

436
00:29:17.398 --> 00:29:19.598
direction by this much amount.

437
00:29:21.258 --> 00:29:23.578
So it will move smoothly in all the directions.

438
00:29:24.178 --> 00:29:26.078
In whatever the point direction we

439
00:29:27.338 --> 00:29:28.958
point towards, it will move in that direction.

440
00:29:29.678 --> 00:29:31.558
So let's reduce the speed to one, not 10.

441
00:29:33.818 --> 00:29:34.798
And now let's see what will happen.

442
00:29:43.738 --> 00:29:46.398
So basically, it is moving towards the player,

443
00:29:47.558 --> 00:29:48.398
towards the yellow point.

444
00:29:56.618 --> 00:29:57.898
Now you can see a small issue is there.

445
00:30:00.398 --> 00:30:02.518
So here, this transform or translate

446
00:30:03.718 --> 00:30:06.968
is having this axis on what axis I need to move relatively,

447
00:30:07.738 --> 00:30:11.178
so relative to. So in this case, it is going relative to its own.

448
00:30:12.458 --> 00:30:14.798
So what space I want to move this particular translation?

449
00:30:15.318 --> 00:30:19.298
I want to move this space in self, not in

450
00:30:19.338 --> 00:30:19.658
world.

451
00:30:20.498 --> 00:30:24.286
Okay, it is moving in the self direction.Transform.transform up is

452
00:30:24.346 --> 00:30:27.426
self-direction. Okay? I have to move in that specific

453
00:30:28.426 --> 00:30:31.846
space. So I have to put the space there specifically.

454
00:30:31.866 --> 00:30:33.266
In what direction, in what space.

455
00:30:46.346 --> 00:30:47.366
Now, if I change to world,

456
00:30:58.866 --> 00:30:59.946
now you can see there is no

457
00:31:01.186 --> 00:31:03.166
self-movement, it is moving in the world way.

458
00:31:07.026 --> 00:31:08.506
So by default, it will be itself.

459
00:31:10.186 --> 00:31:12.646
So whenever you're using this point up,

460
00:31:13.086 --> 00:31:17.026
transform.transform, using that local axis, you're providing

461
00:31:17.046 --> 00:31:20.506
the direction, use world, not local. Okay?

462
00:31:20.586 --> 00:31:23.586
So whenever you're using these local directions,

463
00:31:24.546 --> 00:31:25.186
use world up.

464
00:31:26.566 --> 00:31:30.506
I don't want it to have the position triggered by its

465
00:31:30.626 --> 00:31:34.206
own, so I have to use the world space so the position will not get

466
00:31:34.306 --> 00:31:35.006
altered.

467
00:31:40.346 --> 00:31:44.086
So now we have this specific scenario where the specific triangle is moving towards

468
00:31:44.106 --> 00:31:45.146
a direction. Good.

469
00:31:46.226 --> 00:31:48.386
But you can see there is no change in the speed

470
00:31:50.286 --> 00:31:54.246
because the speed is at one. But I want to increase the speed based on

471
00:31:54.306 --> 00:31:55.486
how much distance

472
00:31:56.486 --> 00:32:00.166
this yellow point is away from my actual player.

473
00:32:00.886 --> 00:32:04.766
So the scenario I'm aiming for is when I say like this, it

474
00:32:04.786 --> 00:32:07.026
should go slowly. When I say like this, it should go faster.

475
00:32:08.646 --> 00:32:10.046
When I say here, it should go slow.

476
00:32:11.106 --> 00:32:12.836
When I say here, it should go faster.

477
00:32:14.146 --> 00:32:17.866
Basically, I need to increase the speed of this specific triangle based

478
00:32:17.946 --> 00:32:21.806
on the distance between these two, the magnitude of the direction.

479
00:32:23.226 --> 00:32:26.866
So till now, we have only discussed the direction, the property of this

480
00:32:27.126 --> 00:32:28.966
vector3, direction only we have discussed.

481
00:32:29.086 --> 00:32:32.026
But there is one more property, magnitude of the direction.

482
00:32:33.705 --> 00:32:35.806
So let's say you'll say, "Go in that direction." Right?

483
00:32:36.106 --> 00:32:38.176
So I'll say, "Hey, bullet, go in this direction."

484
00:32:39.346 --> 00:32:42.806
But I'll also say, with how much speed you have to go in that direction.

485
00:32:42.866 --> 00:32:46.226
That also is a property, which is this one only.

486
00:32:46.646 --> 00:32:48.486
So direction will have two properties.

487
00:32:48.715 --> 00:32:51.286
It will have the direction, it will have magnitude.

488
00:32:52.286 --> 00:32:56.006
So when I say, "Hey, bullet, move in that direction," I simply don't give the

489
00:32:56.046 --> 00:32:58.176
direction. I also give the magnitude.

490
00:32:59.286 --> 00:33:02.106
So how do I get the magnitude? Magnitude is simply nothing but the length of the

491
00:33:02.146 --> 00:33:02.506
vector.

492
00:33:04.226 --> 00:33:07.826
So this length is, let's say, you have this formula.

493
00:33:08.806 --> 00:33:10.646
If I want to get this one, if I want to get

494
00:33:12.806 --> 00:33:13.966
this length,

495
00:33:14.866 --> 00:33:17.706
I think it's Pythagoras theorem. This is three, this is two.

496
00:33:18.446 --> 00:33:19.866
How do I get this axis?

497
00:33:22.966 --> 00:33:23.266
Anyone?

498
00:33:25.746 --> 00:33:29.706
It's been so long, but I think it's three square plus two square.

499
00:33:30.986 --> 00:33:32.626
Yeah. Under root. That's it.

500
00:33:32.766 --> 00:33:33.286
Yeah.

501
00:33:34.186 --> 00:33:37.546
So let's say you have this length.

502
00:33:38.406 --> 00:33:40.766
I want to get the direction's length.

503
00:33:41.386 --> 00:33:42.246
The formula for that is

504
00:33:43.166 --> 00:33:46.526
three square, x square plus y square, under root. Okay?

505
00:33:46.966 --> 00:33:47.926
So you don't need to

506
00:33:48.786 --> 00:33:50.646
understand the formula,

507
00:33:51.986 --> 00:33:55.966
because in Unity you have this default function of, if I want

508
00:33:55.986 --> 00:33:59.486
to have a direction magnitude, there is a function for vector3.

509
00:33:59.626 --> 00:34:02.946
vector3.magnitude. But internally, the formula is this one.

510
00:34:04.406 --> 00:34:06.576
So to get length of any vector, any direction,

511
00:34:08.306 --> 00:34:09.607
point A, point B,

512
00:34:10.786 --> 00:34:11.685
you have the direction.

513
00:34:12.786 --> 00:34:14.207
But to get the length of the vector,

514
00:34:15.627 --> 00:34:19.466
the formula is .magnitude. Okay? So you have the

515
00:34:19.486 --> 00:34:22.976
direction in vector3. To get the length of that,

516
00:34:23.296 --> 00:34:24.207
.magnitude.

517
00:34:25.207 --> 00:34:27.846
Okay, so this is my direction. That's all.

518
00:34:29.147 --> 00:34:29.566
Where is that?

519
00:34:32.707 --> 00:34:36.426
This is my direction. That's all. But I also want to get the

520
00:34:36.486 --> 00:34:37.676
magnitude of that direction,

521
00:34:38.566 --> 00:34:42.346
right? So let's keep that in a specific variable so that I can

522
00:34:42.386 --> 00:34:42.886
reuse it.

523
00:34:44.006 --> 00:34:45.346
Direction I need to pass.

524
00:34:57.946 --> 00:35:01.426
I'll also use, instead of one, I'll say

525
00:35:01.566 --> 00:35:02.256
.magnitude.

526
00:35:04.546 --> 00:35:05.316
So in direction

527
00:35:06.606 --> 00:35:10.316
I need to go, .magnitude will give me with how

528
00:35:10.346 --> 00:35:14.146
much magnitude you need to go in that direction.

529
00:35:14.186 --> 00:35:16.506
Okay, so if I run this, it will be clear for you.

530
00:35:27.166 --> 00:35:29.106
When it is near, you can see it is slow.

531
00:35:29.676 --> 00:35:30.326
Whenever it is far,

532
00:35:34.286 --> 00:35:35.006
the speed is more.

533
00:35:35.846 --> 00:35:39.806
Of course, when it is nearing to that point, the speed will get reduced because the

534
00:35:39.846 --> 00:35:40.926
magnitude is getting reduced.

535
00:35:45.906 --> 00:35:49.806
Got it? So basically here we are playing with the vectors, the directions and all.

536
00:35:49.886 --> 00:35:53.806
So this will calculate the direction between these two points,

537
00:35:54.366 --> 00:35:55.546
this specific function.

538
00:35:58.635 --> 00:36:02.286
This will calculate with how much speed I need to go in that specific

539
00:36:02.326 --> 00:36:02.746
direction.

540
00:36:04.786 --> 00:36:04.946
Okay?

541
00:36:05.806 --> 00:36:06.806
Everybody understood till here?

542
00:36:10.066 --> 00:36:10.446
Yes, sir.

543
00:36:11.186 --> 00:36:11.786
Yeah, very good.

544
00:36:15.526 --> 00:36:17.686
Now let's apply this knowledge to our cat.

545
00:36:17.726 --> 00:36:17.926
Sir?

546
00:36:18.926 --> 00:36:20.325
Yeah, Namika. Sorry, Tanvi.

547
00:36:21.466 --> 00:36:22.676
.magnitude

548
00:36:23.486 --> 00:36:24.746
function.

549
00:36:25.646 --> 00:36:26.316
.magnitude?

550
00:36:29.462 --> 00:36:31.022
You have written .magnitude

551
00:36:31.442 --> 00:36:32.422
Sorry, yes. This one.

552
00:36:41.522 --> 00:36:43.182
Yeah, magnitude. Yes. What about that?

553
00:36:44.882 --> 00:36:48.852
I don't understand why you write dot magnitude, where it

554
00:36:48.982 --> 00:36:49.432
comes in.

555
00:36:50.382 --> 00:36:54.342
Okay, so this is a vector. This is the vector, direction to

556
00:36:54.382 --> 00:36:54.642
go.

557
00:36:56.402 --> 00:36:56.412
Okay.

558
00:36:56.422 --> 00:36:57.142
This is Vector3.

559
00:36:58.102 --> 00:36:58.742
This is a Vector3.

560
00:37:00.202 --> 00:37:03.842
So every Vector3, every direction, Vector3 is nothing but a direction.

561
00:37:04.702 --> 00:37:06.922
Okay? So internally, it's a direction.

562
00:37:07.942 --> 00:37:10.102
So every direction will have a magnitude also,

563
00:37:10.962 --> 00:37:14.662
right? In your intermediate, we have scalars and vectors, right?

564
00:37:17.202 --> 00:37:21.062
So what is speed? Speed is a scalar because it doesn't have a direction.

565
00:37:22.582 --> 00:37:24.742
But velocity, let's say velocity is there.

566
00:37:24.782 --> 00:37:26.822
Velocity, I can have the direction also.

567
00:37:27.602 --> 00:37:31.522
I need to specify in that specific direction you have to go,

568
00:37:33.202 --> 00:37:36.002
and also how much magnitude I need to go.

569
00:37:36.562 --> 00:37:39.502
That is vectors. Scalar is just a value.

570
00:37:39.662 --> 00:37:40.782
Weight, that's a value.

571
00:37:42.102 --> 00:37:42.302
Right?

572
00:37:43.482 --> 00:37:44.592
But here, the vector

573
00:37:46.322 --> 00:37:47.322
also has a magnitude.

574
00:37:48.342 --> 00:37:51.552
So if I want to calculate the magnitude of this, so what I'll do, I'll

575
00:37:51.582 --> 00:37:54.502
simply put this inside a graph.

576
00:37:59.342 --> 00:38:00.362
On a graph like this.

577
00:38:02.942 --> 00:38:06.782
I'll get what axis I am having. I'll get length

578
00:38:07.022 --> 00:38:10.962
of this, I'll get length of this. Now I'll calculate the magnitude of this using

579
00:38:11.722 --> 00:38:14.102
Pythagoras theorem, x square plus y square

580
00:38:14.942 --> 00:38:15.422
under root.

581
00:38:18.202 --> 00:38:21.402
Right? But instead of using this formula,

582
00:38:22.122 --> 00:38:26.042
of course you'll get the same value with this formula as well, but instead of using

583
00:38:26.082 --> 00:38:29.502
this, we can simply use the Vector3's built-in

584
00:38:30.102 --> 00:38:30.382
function.

585
00:38:32.282 --> 00:38:36.242
I have the direction in Vector3, so if I want to get the magnitude, I simply

586
00:38:36.322 --> 00:38:37.492
use .magnitude.

587
00:38:39.382 --> 00:38:43.162
So it applies on every Vector3. Every Vector3 internally has a function,

588
00:38:43.472 --> 00:38:45.942
.magnitude. That's all.

589
00:38:49.202 --> 00:38:49.562
Okay.

590
00:38:50.262 --> 00:38:54.042
Yeah. Every Vector3 will have it. Not only this direction,

591
00:38:54.122 --> 00:38:58.082
every Vector3 has a built-in function, .magnitude.

592
00:38:58.622 --> 00:38:59.682
It will simply do one thing.

593
00:39:00.722 --> 00:39:02.782
It will just get the length of the vector, that's all.

594
00:39:06.102 --> 00:39:06.262
Okay?

595
00:39:07.182 --> 00:39:07.522
Mm-hmm.

596
00:39:08.742 --> 00:39:12.422
Length of the vector, in this case, the scenario is such,

597
00:39:13.542 --> 00:39:17.442
depending on the distance between these two, I need to change

598
00:39:17.522 --> 00:39:17.942
the speed,

599
00:39:19.122 --> 00:39:21.482
which is directly aligned with our topic, magnitude.

600
00:39:22.522 --> 00:39:25.842
So the greater the distance is, the greater the magnitude will be.

601
00:39:27.002 --> 00:39:30.862
The greater the magnitude, the faster this player will go towards that yellow

602
00:39:30.902 --> 00:39:33.722
point. So let's play that again just to get clarity.

603
00:39:36.302 --> 00:39:37.982
Let's do that slowly.

604
00:39:40.762 --> 00:39:43.362
On the existing length, I'll reduce by half.

605
00:39:53.182 --> 00:39:56.442
So when it is far, when it is near, the speed is low.

606
00:39:56.742 --> 00:39:58.622
But when it is far, the speed is high.

607
00:40:00.062 --> 00:40:01.722
So the distance between those two points

608
00:40:03.962 --> 00:40:06.422
is how much magnitude the vector is.

609
00:40:07.482 --> 00:40:11.262
So to visually see the vector, let's go ahead of the

610
00:40:11.302 --> 00:40:14.442
topic. Let's use line renderer. I'll explain in detail about line

611
00:40:14.482 --> 00:40:17.682
renderer. But for now, just to visually see the vector,

612
00:40:18.742 --> 00:40:20.142
I'll use this line renderer for now.

613
00:40:39.982 --> 00:40:43.962
Okay, so I'm using this line renderer just to visually see our vector, okay?

614
00:40:44.122 --> 00:40:44.442
That's all.

615
00:40:47.622 --> 00:40:47.652
So

616
00:40:48.821 --> 00:40:49.101
you

617
00:40:49.182 --> 00:41:49.422
can

618
00:41:51.342 --> 00:41:55.162
see there is a line

619
00:41:55.202 --> 00:41:57.722
between from point and to point.

620
00:41:58.542 --> 00:42:00.442
That's a direction, so that's a vector,

621
00:42:01.342 --> 00:42:02.722
in what direction I need to move and all.

622
00:42:03.982 --> 00:42:06.082
Right? This visually is a Vector3.

623
00:42:08.302 --> 00:42:11.362
So basically I'm saying to this triangle, go in that direction.

624
00:42:12.102 --> 00:42:16.062
Direction is visually shown using line renderer, but the direction we are

625
00:42:16.122 --> 00:42:20.062
simply calculating by subtracting to minus from, the direction

626
00:42:20.082 --> 00:42:23.622
we'll get. The direction I'm passing towards to the upward

627
00:42:24.022 --> 00:42:27.782
axis of the triangle, so it is just looking towards the point.

628
00:42:28.652 --> 00:42:32.192
And how much speed I'll be moving towards that point is decided by the length of

629
00:42:32.262 --> 00:42:32.572
the line,

630
00:42:33.462 --> 00:42:36.524
the magnitude of that vector.So higher the line is,

631
00:42:37.434 --> 00:42:38.194
the faster it will go.

632
00:42:39.154 --> 00:42:42.594
So the more closer this triangle comes to

633
00:42:42.614 --> 00:42:44.014
this specific dot,

634
00:42:44.974 --> 00:42:47.934
it will just go on to zero, just reduce to zero.

635
00:42:53.294 --> 00:42:55.354
Okay? If I want to get a constant speed,

636
00:42:56.834 --> 00:42:58.354
simply I'll not use any magnitude.

637
00:42:59.994 --> 00:43:02.734
I'll simply multiply it by a constant value, constant speed.

638
00:43:03.334 --> 00:43:05.484
Let's say I want to have a constant movement,

639
00:43:08.454 --> 00:43:10.374
I simply use this one, constant speed.

640
00:43:18.894 --> 00:43:21.514
Okay? So we're just mentioning the direction, that's all.

641
00:43:22.994 --> 00:43:24.074
Speed is constant.

642
00:43:25.874 --> 00:43:28.314
But if I don't want to make the speed constant, I'll multiply it with the

643
00:43:28.354 --> 00:43:28.834
magnitude.

644
00:43:30.654 --> 00:43:31.554
Okay? All clear?

645
00:43:35.234 --> 00:43:35.894
Everyone all clear?

646
00:43:37.174 --> 00:43:37.654
Yes, sir.

647
00:43:37.874 --> 00:43:38.354
Yes, sir.

648
00:43:39.094 --> 00:43:39.454
Okay, good.

649
00:43:48.054 --> 00:43:51.974
Okay. So let's disable this vector example and both

650
00:43:52.034 --> 00:43:55.774
of these things.

651
00:43:58.694 --> 00:44:00.494
Let's bring back our kitty.

652
00:44:01.394 --> 00:44:04.594
So now this kitty is having a controller, kitty controller.

653
00:44:04.634 --> 00:44:07.564
Now, what I want in this is, specifically, I want to

654
00:44:09.274 --> 00:44:13.254
go to the food item, not the nearest

655
00:44:13.294 --> 00:44:14.644
food item. We'll do that.

656
00:44:15.914 --> 00:44:19.394
But I want to go to the first food item wherever it is spawned.

657
00:44:20.954 --> 00:44:23.394
So also, I will not make this available to public.

658
00:44:24.754 --> 00:44:27.434
So all spawned food items will be in private only.

659
00:44:28.154 --> 00:44:30.434
I don't want others to see this particular thing.

660
00:44:31.494 --> 00:44:35.374
So now the kitty controller should have access to that particular case, but

661
00:44:35.434 --> 00:44:38.674
only one item. It will not have access to all items.

662
00:44:39.954 --> 00:44:40.854
It should have access

663
00:44:41.894 --> 00:44:45.674
to the first item. Once the first item is picked, it will go to the next item.

664
00:44:46.174 --> 00:44:48.554
Like that, it should cover all the items.

665
00:44:49.514 --> 00:44:52.054
Okay? So now let's have this specific thing,

666
00:44:55.394 --> 00:44:58.874
currentItemTarget or currentTargetIndex.

667
00:45:01.674 --> 00:45:03.274
It will be zero. It'll be starting from zero.

668
00:45:05.314 --> 00:45:07.034
Now we'll have a function,

669
00:45:08.614 --> 00:45:08.934
food,

670
00:45:10.514 --> 00:45:12.074
what is a food item object?

671
00:45:14.334 --> 00:45:17.714
GetTargetFoodItemObject. So how do I get

672
00:45:18.374 --> 00:45:21.434
from this

673
00:45:21.534 --> 00:45:24.714
allSpawnedFoodObjects? I want to get the

674
00:45:24.774 --> 00:45:27.154
currentTargetIndex object. Basically,

675
00:45:28.054 --> 00:45:31.074
let's say all our items are spawned in a array, in a list.

676
00:45:33.174 --> 00:45:34.574
I'm starting my index from here,

677
00:45:35.414 --> 00:45:37.554
giving the target to the kitty here.

678
00:45:38.414 --> 00:45:42.054
Now, once that is picked, I'll increase this value, currentTargetIndex.

679
00:45:42.514 --> 00:45:44.064
Now, once that is done, I'll increase it.

680
00:45:44.334 --> 00:45:47.274
Like that, I'll just give the target every single time it asks me.

681
00:45:52.734 --> 00:45:56.214
So currentTargetIndex, using that, I'll simply return the target.

682
00:45:57.574 --> 00:46:00.334
GetFoodTarget

683
00:46:01.434 --> 00:46:02.734
or get current food target.

684
00:46:04.174 --> 00:46:04.654
So return

685
00:46:06.054 --> 00:46:07.434
allSpawnedFoodItems objects,

686
00:46:10.234 --> 00:46:11.954
currentTargetIndex. That's all.

687
00:46:13.314 --> 00:46:15.694
So I'll be calling this from KittyController.

688
00:46:17.654 --> 00:46:20.694
So now is the best time to introduce instance.

689
00:46:22.194 --> 00:46:23.154
So static instance.

690
00:46:24.834 --> 00:46:26.184
So in most of the cases,

691
00:46:28.894 --> 00:46:32.254
you'll be having a manager in your system, in your game manager system.

692
00:46:36.094 --> 00:46:39.734
You will have a manager who's holding the important data, right?

693
00:46:41.414 --> 00:46:45.374
And that data will be accessed by players, it will be accessed by the

694
00:46:45.454 --> 00:46:46.394
user interfaces,

695
00:46:47.894 --> 00:46:50.494
it will be accessed by enemies, if there are any.

696
00:46:52.114 --> 00:46:55.794
Right? So like that, everything will be needing data from a

697
00:46:55.834 --> 00:46:56.314
manager.

698
00:46:58.034 --> 00:46:59.994
So this game manager holds some important data.

699
00:47:02.054 --> 00:47:05.914
Now, if I want to get access to this specific values,

700
00:47:06.894 --> 00:47:09.054
specific data, and specifically mentioned in this,

701
00:47:10.054 --> 00:47:11.914
whether it be functions or variables,

702
00:47:13.114 --> 00:47:15.514
I need to store the reference of that in my player.

703
00:47:16.374 --> 00:47:17.874
Right? That we covered. That we know.

704
00:47:17.954 --> 00:47:21.424
If I want to get access to a SpriteRenderer, I need to store the SpriteRenderer.

705
00:47:21.974 --> 00:47:24.334
If I want to access the transform, I need to store the transform.

706
00:47:24.394 --> 00:47:27.574
If I want to get game manager, I'll store game manager in that player.

707
00:47:28.494 --> 00:47:32.154
Right? So first, let's do that in our original way.

708
00:47:32.614 --> 00:47:35.574
If I want to get access to gameManager, I need to store gameManager.

709
00:47:36.394 --> 00:47:37.474
So let's store it.

710
00:47:39.194 --> 00:47:39.934
gameManager.

711
00:47:42.734 --> 00:47:46.474
I need to get only one thing. I need to only get currentFoodTarget.

712
00:47:47.294 --> 00:47:50.634
Okay? So get that currentFoodTarget I'll be storing in my KittyController,

713
00:47:52.654 --> 00:47:53.974
my target to reach

714
00:47:59.294 --> 00:48:01.914
or my target food to go, food to eat.

715
00:48:05.194 --> 00:48:06.754
That will be given by gameManager.

716
00:48:06.794 --> 00:48:10.504
So gameManager.getCurrentFoodTarget.

717
00:48:10.894 --> 00:48:11.174
That's all.

718
00:48:13.174 --> 00:48:16.804
So this is our original way of doing, but do you see the problem here?

719
00:48:18.354 --> 00:48:19.314
In my KittyController,

720
00:48:24.074 --> 00:48:25.834
I'm creating a space for the gameManager.

721
00:48:26.654 --> 00:48:30.304
Well and good. But to just call a function, just to call one

722
00:48:30.394 --> 00:48:30.774
function,

723
00:48:31.874 --> 00:48:33.194
I'm storing

724
00:48:34.094 --> 00:48:34.554
this much

725
00:48:35.434 --> 00:48:39.070
just to get a function.Just to call this one function,

726
00:48:40.090 --> 00:48:40.190
I'm

727
00:48:41.550 --> 00:48:43.850
creating a variable in my Kitty Controller

728
00:48:44.650 --> 00:48:48.630
to hold all this, all the functions, all the things which we

729
00:48:48.670 --> 00:48:52.650
have written in this, now is accessed from Kitty Controller using

730
00:48:52.690 --> 00:48:53.390
this reference.

731
00:48:54.650 --> 00:48:58.630
This is one problem. Let's say vector examples also want the data

732
00:48:58.710 --> 00:48:59.550
from game manager.

733
00:49:00.510 --> 00:49:02.489
Again, what we have to do? We have to simply, again,

734
00:49:03.330 --> 00:49:06.950
create a reference for vector examples to hold,

735
00:49:07.770 --> 00:49:10.970
and you can use this anywhere in your scope of the project, in your

736
00:49:11.190 --> 00:49:14.820
file. Currently, you're not using this, but just I'm saying,

737
00:49:15.470 --> 00:49:19.390
if I want to get access game manager in my vector examples, I need to store this.

738
00:49:21.350 --> 00:49:24.510
So you're storing this reference inside players,

739
00:49:25.370 --> 00:49:28.050
inside your user interfaces, inside your enemies.

740
00:49:29.340 --> 00:49:31.350
So basically, you are bleeding the memory here.

741
00:49:32.110 --> 00:49:34.230
You are storing one reference in many files,

742
00:49:35.230 --> 00:49:36.729
which is not a good thing to do.

743
00:49:38.310 --> 00:49:39.510
So instead, what we have to do,

744
00:49:41.010 --> 00:49:44.530
this is a way of accessing using reference level.

745
00:49:46.430 --> 00:49:49.810
If I want to access anything which I written in the game manager, I need to store a

746
00:49:49.850 --> 00:49:53.830
reference, and from the reference, I need to access all the things

747
00:49:53.990 --> 00:49:56.450
in that specific file, whatever we have written.

748
00:49:57.350 --> 00:49:59.030
This is called reference way of accessing.

749
00:50:03.150 --> 00:50:05.710
Reference way of accessing components.

750
00:50:08.530 --> 00:50:10.430
So this we have done unknowingly, the name

751
00:50:11.430 --> 00:50:15.350
we know now, but without knowing that we have done this with

752
00:50:15.430 --> 00:50:19.210
using the sprite renderer, we have stored sprite renderer reference in our

753
00:50:19.250 --> 00:50:21.640
code. From there only we have accessed that.

754
00:50:22.530 --> 00:50:24.010
But sprite renderer is very small file.

755
00:50:24.070 --> 00:50:27.850
It will just hold this color, what icon I need to show.

756
00:50:28.070 --> 00:50:30.600
All these are small. But you can see game manager is

757
00:50:31.730 --> 00:50:35.600
technically small only here, but in your games, in the production level games,

758
00:50:36.170 --> 00:50:39.270
managers will have many data. It will have so much data.

759
00:50:40.290 --> 00:50:43.650
So that is one problem, and storing the reference of that in each and everything

760
00:50:44.290 --> 00:50:45.130
is a very bad idea.

761
00:50:46.650 --> 00:50:50.470
So to solve this, we need to push the game manager from reference level

762
00:50:51.270 --> 00:50:52.310
to static level.

763
00:50:54.490 --> 00:50:57.990
So static level is nothing but giving him ability to

764
00:50:58.630 --> 00:51:01.390
being called without storing references.

765
00:51:03.130 --> 00:51:07.810
So

766
00:51:07.830 --> 00:51:09.510
if I want to access this specific thing,

767
00:51:09.910 --> 00:51:12.930
generally, I need to store reference.

768
00:51:23.650 --> 00:51:25.750
But now this is a static way.

769
00:51:27.390 --> 00:51:28.990
Let's see how to make this static.

770
00:51:30.050 --> 00:51:33.930
But I'm just saying, if I want to access now, because we have made it static,

771
00:51:35.810 --> 00:51:39.710
if I want to access this, I simply write game manager dot whatever function

772
00:51:39.870 --> 00:51:41.770
is there in that, I'll call that.

773
00:51:43.010 --> 00:51:46.730
We'll use this one for managers, not reference way of calling.

774
00:51:46.910 --> 00:51:50.870
We'll use static way of calling. But just because we have written

775
00:51:50.930 --> 00:51:51.360
static,

776
00:51:52.670 --> 00:51:54.259
don't apply this static on every single thing,

777
00:51:55.070 --> 00:51:58.890
because even though static is preferred to

778
00:51:58.990 --> 00:52:00.930
use when you are storing in multiple

779
00:52:02.250 --> 00:52:06.130
references, multiple objects, multiple things, but you have to only use

780
00:52:06.150 --> 00:52:09.470
this on very small objects. Very few objects, not small objects.

781
00:52:09.910 --> 00:52:13.900
Like game manager, UI manager, camera manager, only managers.

782
00:52:15.170 --> 00:52:16.289
Because this also takes memory.

783
00:52:17.790 --> 00:52:20.910
So having more static things is not a good thing again.

784
00:52:21.930 --> 00:52:25.550
So have, let's say, four or five static managers.

785
00:52:26.630 --> 00:52:29.730
So those managers will handle all the game elements.

786
00:52:30.730 --> 00:52:32.910
Having more managers also is not a good idea.

787
00:52:33.610 --> 00:52:37.600
So have game manager, UI manager, player manager or stats manager, have

788
00:52:37.600 --> 00:52:38.870
some four managers max.

789
00:52:40.130 --> 00:52:43.630
So to access them, we need to push them to static level because these will be

790
00:52:43.690 --> 00:52:45.850
referred from many instances in your game.

791
00:52:46.870 --> 00:52:50.390
So now let's see how to push a manager to static level.

792
00:52:51.730 --> 00:52:53.350
So the

793
00:52:54.609 --> 00:52:58.130
syntax of that is very simple. First, we need to create a static property

794
00:53:00.650 --> 00:53:03.890
which can hold the game manager. We'll call it instance.

795
00:53:07.850 --> 00:53:09.910
Wherever I name a variable static,

796
00:53:11.410 --> 00:53:13.330
which means I can access that specific

797
00:53:14.130 --> 00:53:15.990
property from the class

798
00:53:17.130 --> 00:53:18.890
without needing any reference.

799
00:53:19.730 --> 00:53:23.450
You'll see that now. If I want to access, let's say, I want to

800
00:53:23.490 --> 00:53:24.950
access this current target index,

801
00:53:25.770 --> 00:53:27.620
or let's say, I want to access available foods

802
00:53:28.530 --> 00:53:30.990
from my kitty controller. How do I do?

803
00:53:31.090 --> 00:53:31.210
Game

804
00:53:31.290 --> 00:53:37.350
manager.availableFoodItems.

805
00:53:37.550 --> 00:53:38.890
I'll access like that directly.

806
00:53:39.750 --> 00:53:40.030
But

807
00:53:40.910 --> 00:53:42.710
I'm using it from a reference.

808
00:53:43.650 --> 00:53:45.990
Now see the magic.

809
00:53:48.150 --> 00:53:51.650
We have made this a static, public static game manager instance.

810
00:53:51.850 --> 00:53:52.530
Now, let's see.

811
00:53:53.650 --> 00:53:55.310
I'll remove the game manager entirely.

812
00:53:58.510 --> 00:54:02.330
Now see, gameManager.Instance. Directly I can

813
00:54:02.350 --> 00:54:02.810
access now.

814
00:54:04.750 --> 00:54:07.470
I can access this instance directly because it's made static.

815
00:54:08.690 --> 00:54:12.630
So in my Kitty Controller, I can access the instance, property

816
00:54:12.670 --> 00:54:13.590
instance directly.

817
00:54:14.630 --> 00:54:16.510
Game manager, the class.instance.

818
00:54:18.890 --> 00:54:21.430
Now, this instance currently is null

819
00:54:22.750 --> 00:54:24.970
because whatever the property I've created, it is null.

820
00:54:25.030 --> 00:54:26.930
It's not holding any memory. It is null, technically.

821
00:54:28.050 --> 00:54:31.870
So I will pass myself into this. So

822
00:54:31.910 --> 00:54:32.410
basically, I'm

823
00:54:33.410 --> 00:54:34.790
creating a reference,

824
00:54:35.870 --> 00:54:37.670
and I'm passing myself into that.

825
00:54:39.530 --> 00:54:43.074
So how do I do that?How do I pass myself

826
00:54:43.494 --> 00:54:44.574
to a specific variable,

827
00:54:45.674 --> 00:54:47.094
which is of type myself again?

828
00:54:48.774 --> 00:54:49.954
You do that using this, that's all.

829
00:54:51.074 --> 00:54:52.094
Instance is equal to this.

830
00:54:52.934 --> 00:54:56.714
I'm passing my whole self into this static instance,

831
00:54:57.554 --> 00:54:58.034
so that

832
00:54:58.874 --> 00:55:02.754
without needing any reference, I can simply access

833
00:55:02.954 --> 00:55:05.594
all these things using instance.

834
00:55:07.294 --> 00:55:11.254
You'll see that as an example. Previously, to access available foods, we

835
00:55:11.294 --> 00:55:14.394
had to go from the reference and then get available foods.

836
00:55:14.734 --> 00:55:15.503
But see now,

837
00:55:16.474 --> 00:55:18.744
I don't need any reference. I'm directly going from

838
00:55:18.774 --> 00:55:22.674
gameManager.instance.availableFoods.

839
00:55:24.074 --> 00:55:27.984
Okay? Now I have removed this reference level thing, and I'm accessing

840
00:55:28.034 --> 00:55:29.534
using static level.

841
00:55:31.054 --> 00:55:34.834
So to create a manager static, all I need to do is create a static

842
00:55:34.914 --> 00:55:36.574
property which can hold itself,

843
00:55:37.714 --> 00:55:38.254
game manager.

844
00:55:39.054 --> 00:55:42.774
Now I am loading myself into instance in Awake.

845
00:55:43.794 --> 00:55:46.994
By the way, Awake is nothing but it just calls before Start.

846
00:55:47.074 --> 00:55:49.274
Just before Start, it will get called Awake.

847
00:55:50.634 --> 00:55:51.714
So in a timeline wise,

848
00:55:52.814 --> 00:55:53.074
in the

849
00:55:54.134 --> 00:55:56.514
functionality wise, both do the same thing.

850
00:55:56.814 --> 00:56:00.334
They get called before beginning of the game once,

851
00:56:01.174 --> 00:56:03.074
but in the timeline wise, there's a huge difference.

852
00:56:03.174 --> 00:56:06.374
Awake will be called milliseconds before Start,

853
00:56:07.354 --> 00:56:08.734
few milliseconds before Start.

854
00:56:10.194 --> 00:56:13.134
Okay? So that's a major difference between Awake and Start.

855
00:56:14.094 --> 00:56:17.994
So why I'm doing it in instance? Because in my kitty controller or in any other

856
00:56:18.154 --> 00:56:22.014
example, vector example, I'll be using

857
00:56:22.074 --> 00:56:22.854
this in my Start.

858
00:56:24.234 --> 00:56:26.974
So I'll be using this instance. I'll be loading all my values in Start.

859
00:56:28.154 --> 00:56:31.934
So before using that instance, that should be initialized.

860
00:56:32.414 --> 00:56:34.414
That's why I'm doing it before Start.

861
00:56:36.034 --> 00:56:39.774
Okay? That's a major thing why I'm doing it in

862
00:56:39.834 --> 00:56:41.514
Awake instead of doing it in Start.

863
00:56:42.354 --> 00:56:46.094
Because if you initialize in Start, what will happen is, if you are not doing like

864
00:56:46.134 --> 00:56:47.694
this, if you are doing it in Start, what will happen?

865
00:56:48.714 --> 00:56:50.014
At a time, Start will get called,

866
00:56:50.934 --> 00:56:52.154
and there might be

867
00:56:54.314 --> 00:56:58.134
a situation where you're using this gameManager.instance even

868
00:56:58.174 --> 00:56:59.314
before it got initialized.

869
00:57:00.514 --> 00:57:04.254
So that's why initialize the instances of the managers

870
00:57:04.314 --> 00:57:04.914
in Awake.

871
00:57:06.034 --> 00:57:07.424
Okay? So kitty controller

872
00:57:08.694 --> 00:57:11.934
now has ability to get the target directly without needing to

873
00:57:11.974 --> 00:57:14.174
get any references,

874
00:57:14.974 --> 00:57:15.474
is equal to

875
00:57:16.234 --> 00:57:26.274
gameManager.instance.GetCurrentFoodTarget.

876
00:57:26.694 --> 00:57:27.454
Okay?

877
00:57:28.724 --> 00:57:30.594
Now how do I move towards this target?

878
00:57:31.554 --> 00:57:34.144
That's the question. So instead of using target position,

879
00:57:35.094 --> 00:57:36.494
we have food only.

880
00:57:37.754 --> 00:57:38.674
Directly we have food.

881
00:57:40.654 --> 00:57:43.574
We don't need all these mouse pointers and all.

882
00:57:43.614 --> 00:57:47.314
We directly got our target. Now my

883
00:57:47.474 --> 00:57:51.274
goal of this cat is to move him

884
00:57:51.314 --> 00:57:52.534
towards this target food.

885
00:57:53.934 --> 00:57:54.584
So how do I do it?

886
00:57:59.434 --> 00:58:01.574
I want answer from you. I have a cat.

887
00:58:02.734 --> 00:58:03.454
I have a target.

888
00:58:04.974 --> 00:58:08.734
I need to move towards that. First step, what we'll do, we'll rotate him

889
00:58:08.774 --> 00:58:12.674
towards the target. I want this cat to rotate towards the

890
00:58:12.714 --> 00:58:13.494
first food item.

891
00:58:21.394 --> 00:58:22.134
I want to do it here.

892
00:58:23.214 --> 00:58:23.754
Can anyone try?

893
00:58:24.554 --> 00:58:26.954
And again, the direction of this is Y.

894
00:58:27.674 --> 00:58:29.054
You can reconfirm that.

895
00:58:29.874 --> 00:58:31.914
Upward direction of the cat is Y-axis.

896
00:58:34.834 --> 00:58:38.794
Yeah, now you can say. So once the foods are spawned, there

897
00:58:38.864 --> 00:58:42.094
will be a target assigned automatically to this food,

898
00:58:43.754 --> 00:58:47.064
to this particular kitty. Automatically, it will be assigned.

899
00:58:48.014 --> 00:58:49.714
Now I'll simply need to move towards that.

900
00:58:51.654 --> 00:58:54.614
And also, we are initializing spawn items in the Start.

901
00:58:54.854 --> 00:58:58.214
Let's do that in Awake as well, because there must be a target

902
00:58:58.974 --> 00:59:00.694
to get to this cat

903
00:59:02.174 --> 00:59:03.834
in Start as well. We are doing it in Start.

904
00:59:04.294 --> 00:59:06.394
So before doing this, I need to have food items.

905
00:59:07.294 --> 00:59:09.874
So I need to instantiate food items before Start.

906
00:59:10.514 --> 00:59:12.874
So what is before Start? Before Start is Awake.

907
00:59:13.474 --> 00:59:16.234
That's why I'm spawning all the food items in the Awake only, not in Start.

908
00:59:17.224 --> 00:59:17.374
Yeah.

909
00:59:18.254 --> 00:59:20.414
Now there will be no issues. I have the target.

910
00:59:21.294 --> 00:59:24.383
I have a cat. We know the knowledge of vector3s,

911
00:59:24.934 --> 00:59:25.684
examples and all,

912
00:59:26.814 --> 00:59:28.014
the direction example,

913
00:59:30.874 --> 00:59:31.814
the direction function.

914
00:59:32.994 --> 00:59:36.414
We know how to rotate towards that direction. We have all the things.

915
00:59:36.914 --> 00:59:40.014
Now I want, how do I move? How do I rotate

916
00:59:40.024 --> 00:59:42.014
towards the target food?

917
00:59:48.054 --> 00:59:51.804
Sir, we minus the target position from the

918
00:59:51.954 --> 00:59:53.374
actual transform position.

919
00:59:53.914 --> 00:59:54.194
Okay.

920
00:59:56.054 --> 00:59:59.334
Good. Got transform position minus-

921
01:00:01.554 --> 01:00:02.554
Our own position

922
01:00:02.594 --> 01:00:06.454
... position. Okay. Now let's store this inside a vector3

923
01:00:06.514 --> 01:00:06.974
direction.

924
01:00:08.354 --> 01:00:10.934
Direction to go is equal to...

925
01:00:12.394 --> 01:00:12.484
Yeah.

926
01:00:14.234 --> 01:00:17.194
We have a direction to go, or let's make it like a function

927
01:00:17.234 --> 01:00:22.494
only.

928
01:00:24.334 --> 01:00:51.318
Vector3Yeah.

929
01:00:54.058 --> 01:00:56.898
But sometimes we might not have any target to go.

930
01:00:57.878 --> 01:01:01.408
So let's use a small if else here.

931
01:01:02.598 --> 01:01:03.438
If it is not null,

932
01:01:05.198 --> 01:01:06.248
then only use this.

933
01:01:08.238 --> 01:01:12.158
Otherwise, let's only simply pass a vector zero by

934
01:01:12.168 --> 01:01:12.598
default.

935
01:01:21.018 --> 01:01:21.118
Yeah.

936
01:01:22.198 --> 01:01:23.758
So we got a safer way of doing it.

937
01:01:25.038 --> 01:01:27.098
Sometimes we might not have any target to go.

938
01:01:27.778 --> 01:01:30.978
In that cases, we'll simply send the vector three zero.

939
01:01:31.858 --> 01:01:32.538
Okay? Yeah.

940
01:01:33.718 --> 01:01:34.618
So we have a direction to go.

941
01:01:36.178 --> 01:01:38.498
Now, we simply need to rotate first.

942
01:01:38.878 --> 01:01:40.658
So how do I rotate towards that direction?

943
01:01:46.718 --> 01:01:49.418
Sir, transform.up.

944
01:01:50.158 --> 01:01:52.218
.up is equal to direction to go. Good.

945
01:01:56.178 --> 01:01:59.058
Now, how do I move towards that? I'll also mention the speed.

946
01:02:04.638 --> 01:02:04.878
Yeah.

947
01:02:08.998 --> 01:02:11.258
Speed to go will be assigned from the

948
01:02:12.918 --> 01:02:14.718
inspector, so I'll make it a serializable field.

949
01:02:17.298 --> 01:02:21.058
So without making it public, I can see that in inspector, serializable field.

950
01:02:22.008 --> 01:02:25.478
Yeah. Now, say, we have a speed to go, we have a direction to go.

951
01:02:26.898 --> 01:02:28.298
I want to move it towards that direction.

952
01:02:44.758 --> 01:02:45.978
Sir, what is the question?

953
01:02:47.538 --> 01:02:48.458
We have a speed to go-

954
01:02:49.218 --> 01:02:49.288
Hmm

955
01:02:49.288 --> 01:02:50.118
... for the cat.

956
01:02:51.298 --> 01:02:52.158
We have the direction to go.

957
01:02:53.588 --> 01:02:54.908
I want to move the cat towards the direction.

958
01:02:56.478 --> 01:02:58.538
In that direction, with the speed.

959
01:03:12.938 --> 01:03:13.538
You can see this.

960
01:03:22.798 --> 01:03:23.698
Sir, I know that

961
01:03:25.138 --> 01:03:28.518
we have to use transform.position and write

962
01:03:28.618 --> 01:03:32.558
vector3.moveTowards, but I don't know

963
01:03:32.598 --> 01:03:35.498
how to take that speed to go.

964
01:03:35.598 --> 01:03:36.708
Yeah, okay. Say in your way.

965
01:03:38.018 --> 01:03:41.258
We have to use transform.position.

966
01:03:41.738 --> 01:03:41.858
Mm.

967
01:03:42.898 --> 01:03:43.148
Then

968
01:03:43.178 --> 01:03:47.398
equals

969
01:03:47.438 --> 01:03:51.418
to vector3.moveTowards, and inside

970
01:03:51.438 --> 01:03:52.738
the bracket, we will write a

971
01:03:53.658 --> 01:03:56.098
target.position and

972
01:03:56.518 --> 01:04:00.258
the food that we are targeting it to,

973
01:04:00.638 --> 01:04:03.098
it's that position.

974
01:04:03.158 --> 01:04:03.318
Okay.

975
01:04:03.818 --> 01:04:04.788
And the movement speed.

976
01:04:04.898 --> 01:04:07.918
Direction to go, which is my target food.

977
01:04:14.598 --> 01:04:14.938
Okay.

978
01:04:16.698 --> 01:04:20.678
And the movement speed, and we multiply it with the delta

979
01:04:20.818 --> 01:04:20.958
t.

980
01:04:24.658 --> 01:04:25.277
So let's run it.

981
01:04:32.238 --> 01:04:33.458
So speed to go, let's keep it to one.

982
01:04:36.418 --> 01:04:38.878
And hopefully all the food items will be spawned in game manager.

983
01:04:40.458 --> 01:04:42.098
Yeah. Okay. 10 food items are getting

984
01:04:42.178 --> 01:04:44.518
spawned.

985
01:04:48.038 --> 01:04:51.698
So it's not rotating towards that. It's also not moving towards that.

986
01:04:51.758 --> 01:04:53.518
So moveTowards is not the way to do it.

987
01:04:55.238 --> 01:04:57.638
moveTowards is not used in this scenario, by the way.

988
01:04:58.898 --> 01:04:59.238
Okay.

989
01:04:59.718 --> 01:05:03.418
So we'll use moveTowards, LookAt, all these things, we'll be

990
01:05:03.478 --> 01:05:06.818
discussing them. But in this, only say from thing which I discussed.

991
01:05:11.877 --> 01:05:14.698
The answer is there right on your screen.

992
01:05:15.298 --> 01:05:17.058
Sir, we'll use the translate

993
01:05:18.058 --> 01:05:18.298
thing.

994
01:05:18.838 --> 01:05:19.898
Good. The translate.

995
01:05:21.738 --> 01:05:22.698
translate and-

996
01:05:23.838 --> 01:05:25.418
... transform.up.

997
01:05:27.198 --> 01:05:28.658
And by how much I need to move?

998
01:05:30.858 --> 01:05:32.098
Time.deltatime.

999
01:05:32.318 --> 01:05:34.898
Speed is nothing but in that specific frame,

1000
01:05:35.958 --> 01:05:37.578
I need to move by this much.

1001
01:05:38.818 --> 01:05:41.668
Sir, and the space.world also we'll use, right?

1002
01:05:41.678 --> 01:05:43.988
It is relative to the world. Yeah, good.

1003
01:05:43.988 --> 01:05:44.118
Okay.

1004
01:05:45.278 --> 01:05:46.958
That's it. So now let's see.

1005
01:06:02.378 --> 01:06:03.798
So basically, it is moving towards that.

1006
01:06:04.618 --> 01:06:07.258
But right now, it is not stopping at that particular point.

1007
01:06:08.118 --> 01:06:11.578
Stopped, but it's just flickering at that particular

1008
01:06:12.398 --> 01:06:16.198
position. Because here is my

1009
01:06:16.218 --> 01:06:19.358
position to go. Here is my cat.

1010
01:06:21.878 --> 01:06:25.868
The direction, when you subtract its own, it will

1011
01:06:25.878 --> 01:06:27.338
not understand what's the direction.

1012
01:06:27.558 --> 01:06:31.538
Because direction, if it is valid,

1013
01:06:31.778 --> 01:06:33.478
it should be little bit gap between them

1014
01:06:34.478 --> 01:06:35.258
to get a direction.

1015
01:06:36.398 --> 01:06:37.998
If they're at the same point,

1016
01:06:38.918 --> 01:06:42.038
basically there is no direction to that, because they're at the same point.

1017
01:06:43.578 --> 01:06:44.458
So I need to prevent that.

1018
01:06:45.698 --> 01:06:47.878
And also, I need to have a specific function,

1019
01:06:48.858 --> 01:06:52.418
reachedTarget or reachedFoodItem, so that I can

1020
01:06:52.518 --> 01:06:56.358
understand how much time I need to stop at that point to move towards the next

1021
01:06:56.418 --> 01:07:00.058
point, because that's the case. Every food item will have the eat

1022
01:07:00.078 --> 01:07:02.328
timeand how many points I should gain.

1023
01:07:03.088 --> 01:07:06.888
All these things I'll only do when I know if I reach that

1024
01:07:06.928 --> 01:07:07.628
particular point.

1025
01:07:10.028 --> 01:07:10.668
So how do I do it?

1026
01:07:11.888 --> 01:07:14.148
I'll say hint, Vector3.Distance.

1027
01:07:18.988 --> 01:07:20.748
I think Vector3.Distance is discussed, right?

1028
01:07:24.948 --> 01:07:25.488
Yeah, sure.

1029
01:07:25.928 --> 01:07:29.148
Yeah. So I need to know if I reached

1030
01:07:29.848 --> 01:07:31.128
this specific food item,

1031
01:07:32.508 --> 01:07:33.818
and I'll simply call a function,

1032
01:07:34.928 --> 01:07:35.348
reached.

1033
01:07:43.728 --> 01:07:47.048
So today we'll not do the functionality of stopping there

1034
01:07:47.928 --> 01:07:51.008
for this much amount of time and then moving towards the next.

1035
01:07:51.108 --> 01:07:53.848
We'll instantly switch to the next food item.

1036
01:07:54.888 --> 01:07:58.068
We'll just instantly increase this current target index.

1037
01:07:58.928 --> 01:08:00.248
We'll instantly move towards that.

1038
01:08:01.608 --> 01:08:05.588
Okay? So once we understand that, implementing how much

1039
01:08:05.628 --> 01:08:06.908
time I need to stop that is easy.

1040
01:08:07.748 --> 01:08:11.648
But first we'll see if it reached the specific target or not.

1041
01:08:12.768 --> 01:08:12.928
Okay?

1042
01:08:13.868 --> 01:08:14.508
Anyone want to try?

1043
01:08:15.408 --> 01:08:15.418
Sir.

1044
01:08:15.448 --> 01:08:16.968
The hint is, but we know the distance, yes.

1045
01:08:17.529 --> 01:08:19.279
Sir, do we just use

1046
01:08:21.428 --> 01:08:25.288
the magnitude and say that, if

1047
01:08:25.409 --> 01:08:29.148
there is a particular distance, you can go only up to that, like .1 or

1048
01:08:29.208 --> 01:08:30.168
.2 distance?

1049
01:08:30.648 --> 01:08:30.728
Yeah.

1050
01:08:30.768 --> 01:08:31.128
Can we-

1051
01:08:31.449 --> 01:08:35.329
That's one way. Very good. So I can say the magnitude of this direction

1052
01:08:35.369 --> 01:08:36.329
to go, if it is

1053
01:08:38.228 --> 01:08:38.409
less-

1054
01:08:38.428 --> 01:08:41.608
If the magnitude is greater than .1 or something, it will

1055
01:08:42.928 --> 01:08:44.768
be applicable or not, that kind of-

1056
01:08:45.369 --> 01:08:49.128
Yeah, that's a good way of doing it, but there's one more better way.

1057
01:08:49.548 --> 01:08:50.529
Sir, is it-

1058
01:08:51.748 --> 01:08:51.888
Yeah,

1059
01:08:52.748 --> 01:08:53.048
Namika.

1060
01:08:54.288 --> 01:08:57.428
Is it like a Vector3.distance,

1061
01:08:58.268 --> 01:09:00.428
then transform.position.

1062
01:09:01.168 --> 01:09:01.308
Mm.

1063
01:09:01.968 --> 01:09:04.489
My target food to eat.

1064
01:09:04.508 --> 01:09:04.788
Yes.

1065
01:09:06.288 --> 01:09:10.128
So first I need to check the distance between the target

1066
01:09:10.268 --> 01:09:11.268
and myself

1067
01:09:12.468 --> 01:09:13.968
by using Vector3.distance.

1068
01:09:15.548 --> 01:09:18.538
Technically, it is same as the magnitude of the direction,

1069
01:09:20.168 --> 01:09:24.128
but I can specify by how much distance I can

1070
01:09:24.188 --> 01:09:26.869
stop. Let's say my stop distance is .1.

1071
01:09:29.409 --> 01:09:32.428
So serializable field.

1072
01:09:34.829 --> 01:09:35.909
I'll say stop distance.

1073
01:09:38.989 --> 01:09:42.468
So if the distance is less than or equal to stop distance,

1074
01:09:43.188 --> 01:09:44.369
then I'll simply say, reached.

1075
01:09:47.288 --> 01:09:49.989
Okay, so now let's go to our distance properties.

1076
01:09:50.489 --> 01:09:52.188
The first property is myself.

1077
01:09:53.388 --> 01:09:54.788
The second property is where I'm going.

1078
01:09:56.048 --> 01:09:56.148
So

1079
01:09:56.208 --> 01:10:02.928
foodTargetItem.Transform.position.

1080
01:10:07.948 --> 01:10:08.288
That's it.

1081
01:10:14.128 --> 01:10:17.108
Sir, one more thing, that when we are using

1082
01:10:17.188 --> 01:10:20.848
transform.up, we are specifically saying that

1083
01:10:20.908 --> 01:10:21.208
the

1084
01:10:22.008 --> 01:10:23.948
cat is looking on that direction, right?

1085
01:10:24.528 --> 01:10:24.888
Yes.

1086
01:10:25.688 --> 01:10:25.968
Okay.

1087
01:10:26.988 --> 01:10:29.548
Basically, when I rotate,

1088
01:10:31.508 --> 01:10:35.288
I don't know, if I want to set from rotation, I need to get exact

1089
01:10:35.348 --> 01:10:36.508
rotation, but I don't know, right?

1090
01:10:37.028 --> 01:10:40.618
So instead, what I'll do, I'll set the Y-axis of this

1091
01:10:40.688 --> 01:10:42.768
specific object in that direction.

1092
01:10:44.108 --> 01:10:44.328
Okay.

1093
01:10:45.268 --> 01:10:45.568
Got it.

1094
01:10:46.968 --> 01:10:49.528
Yeah. So now let's keep it at [ 0, 0 ] and let's play it.

1095
01:10:51.308 --> 01:10:53.328
And we have set the stop distance to

1096
01:10:53.548 --> 01:10:55.388
0.01.

1097
01:10:56.448 --> 01:11:00.028
So when it reaches there, it stops, but still it is flickering

1098
01:11:00.048 --> 01:11:01.408
because it is still running.

1099
01:11:02.278 --> 01:11:05.748
This is still running. Even though I reached the target, it is still running.

1100
01:11:06.388 --> 01:11:08.408
But I don't want it to rotate towards the

1101
01:11:09.428 --> 01:11:10.188
specific direction.

1102
01:11:11.468 --> 01:11:14.808
Only if I'm having some distance between them, then only I need to rotate towards

1103
01:11:14.828 --> 01:11:17.248
that. Otherwise, I should not move only.

1104
01:11:17.868 --> 01:11:19.727
So I'll put the whole thing in else.

1105
01:11:28.588 --> 01:11:31.848
So this is the case for if the distance is less than the stop

1106
01:11:31.888 --> 01:11:35.488
distance. This is the case if the distance is greater than stop

1107
01:11:35.548 --> 01:11:46.868
distance.

1108
01:11:51.548 --> 01:11:55.428
So basically it stopped there. Now what I need to do, I need to first,

1109
01:11:56.688 --> 01:11:57.188
let's go

1110
01:11:58.428 --> 01:11:59.948
a round trip on all the things,

1111
01:12:01.048 --> 01:12:01.888
then we'll see what to do.

1112
01:12:03.568 --> 01:12:06.448
So how do I round trip? I just increase this current target index.

1113
01:12:07.258 --> 01:12:07.588
So let's

1114
01:12:09.528 --> 01:12:11.008
create a function, nextFood.

1115
01:12:14.588 --> 01:12:17.028
So nextFood will simply increase current target index,

1116
01:12:19.108 --> 01:12:20.648
and it will simply return

1117
01:12:21.908 --> 01:12:24.008
the next food item. Okay?

1118
01:12:34.708 --> 01:12:38.468
Now, I want to prevent this from going beyond the specific

1119
01:12:38.948 --> 01:12:42.178
available items which I'm having. So I'll be using a small formula for that.

1120
01:12:43.008 --> 01:12:44.878
So in this case, let's say if the items are three,

1121
01:12:45.888 --> 01:12:49.628
current item index is zero. So every time it is plus, plus, plus is

1122
01:12:49.668 --> 01:12:51.588
getting called, one, two,

1123
01:12:52.548 --> 01:12:56.468
three, now four. That's it. I'll get index errors at these

1124
01:12:56.548 --> 01:12:59.058
two, because zero, one, two are the

1125
01:13:00.468 --> 01:13:03.368
proper indexings for this three item

1126
01:13:04.228 --> 01:13:06.228
list. From three, I'll get out of

1127
01:13:06.268 --> 01:13:10.104
range.Three, four, all these things will get out of range.

1128
01:13:10.884 --> 01:13:13.564
So whatever the value, I want to put in this range only.

1129
01:13:14.484 --> 01:13:17.664
Whatever the value it is, I want to put only in this range.

1130
01:13:18.464 --> 01:13:20.044
For that, there's a small formula.

1131
01:13:22.244 --> 01:13:23.024
We simply need to

1132
01:13:24.263 --> 01:13:26.724
get a reminder with that specific amount of count.

1133
01:13:27.574 --> 01:13:30.504
I'll explain more on this, but for now, let's understand.

1134
01:13:31.464 --> 01:13:32.834
If I want to convert any value,

1135
01:13:33.844 --> 01:13:34.564
and I only want to

1136
01:13:36.704 --> 01:13:39.564
put them in the range of that specific count,

1137
01:13:40.744 --> 01:13:43.484
only in this count, I need to simply

1138
01:13:44.524 --> 01:13:47.104
get a reminder, because if, let's say it is three.

1139
01:13:48.024 --> 01:13:48.924
Okay, let's say it is three,

1140
01:13:51.424 --> 01:13:53.563
and I want to divide by three.

1141
01:13:57.044 --> 01:13:58.444
What is the reminder? Zero.

1142
01:13:59.364 --> 01:14:00.204
So let's say it is six,

1143
01:14:01.044 --> 01:14:04.284
out of range, but still, I'm dividing by three.

1144
01:14:04.484 --> 01:14:05.624
Three twos are six.

1145
01:14:06.784 --> 01:14:07.024
Zero.

1146
01:14:08.384 --> 01:14:11.704
That's it. So it will be in the range

1147
01:14:11.784 --> 01:14:15.644
of zero only, in the range of zero, one, two. Let's say it is seven.

1148
01:14:17.564 --> 01:14:18.604
Three. Three to the sixth,

1149
01:14:19.804 --> 01:14:20.384
and one.

1150
01:14:21.584 --> 01:14:24.504
One is range of in this only. Now let's say 14.

1151
01:14:27.964 --> 01:14:31.224
Three twos are, three twos are nine, three fours are 12.

1152
01:14:35.024 --> 01:14:38.524
Reminder is in this range only. So whatever the value it is,

1153
01:14:39.404 --> 01:14:43.244
if you divide it by the count and you get the reminder, the

1154
01:14:43.284 --> 01:14:44.604
reminder will always stay

1155
01:14:45.484 --> 01:14:48.064
in proper, valid index range.

1156
01:14:49.584 --> 01:14:53.444
Okay? The backstory of that, how it is valid is this one, the

1157
01:14:53.464 --> 01:14:57.304
division, all these things. But simply understand

1158
01:14:57.324 --> 01:15:01.104
whenever I divide it by the count of this array or

1159
01:15:01.284 --> 01:15:01.584
list

1160
01:15:02.444 --> 01:15:06.304
and get the reminder of that, it will always give me valid

1161
01:15:06.384 --> 01:15:06.944
indexes.

1162
01:15:07.824 --> 01:15:09.584
Okay? So next food will be here.

1163
01:15:14.024 --> 01:15:14.164
So,

1164
01:15:15.244 --> 01:15:18.104
Game Manager dot... So we have to do that in reached.

1165
01:15:18.984 --> 01:15:20.964
So in reached, what I'll do, I'll simply say

1166
01:15:21.044 --> 01:15:23.744
gameManager.instance.nextFood.

1167
01:15:25.024 --> 01:15:27.424
That nextFood will return me the next food,

1168
01:15:28.644 --> 01:15:31.364
so I'll store that in my targetFoodToEat,

1169
01:15:33.864 --> 01:15:35.464
is equal to the... That's it.

1170
01:15:44.054 --> 01:15:45.144
So

1171
01:15:47.444 --> 01:15:56.084
let's

1172
01:15:56.104 --> 01:15:56.904
increase the speed a bit.

1173
01:16:04.564 --> 01:16:06.464
So cat covers all the foods.

1174
01:16:07.304 --> 01:16:08.024
Technically, we are not

1175
01:16:09.844 --> 01:16:12.604
eating that. For now, let's do one thing.

1176
01:16:12.944 --> 01:16:15.944
We'll just disable the sprite renderer of the food item.

1177
01:16:17.044 --> 01:16:19.124
Okay? So eat.

1178
01:16:25.304 --> 01:16:26.344
And I'll just disable for now,

1179
01:16:27.984 --> 01:16:28.704
just temporary.

1180
01:16:42.474 --> 01:16:44.384
So I need to call that eatFood on

1181
01:16:46.724 --> 01:16:48.304
the targetFood whenever it reached.

1182
01:16:49.784 --> 01:16:53.684
I need to eat that. That's all. So it reached this food, I need to eat that food.

1183
01:16:56.124 --> 01:16:58.104
And the next target will be set using gameManager.

1184
01:17:12.024 --> 01:17:14.004
So now all the food items will be eaten by the cat.

1185
01:17:15.664 --> 01:17:19.524
Technically, it will be keeping on going because

1186
01:17:20.284 --> 01:17:22.044
we have set this formula here.

1187
01:17:25.443 --> 01:17:29.244
Always in the range. But we'll be replacing that once all the food items are

1188
01:17:29.284 --> 01:17:33.084
done, are eaten, we'll simply spawn the new wave of

1189
01:17:33.094 --> 01:17:36.804
foods. And again, this speed of this will be not 10.

1190
01:17:37.404 --> 01:17:40.444
I have increased it manually. But you'll be starting with one.

1191
01:17:45.304 --> 01:17:49.084
After reaching the specific point, it will take some time to go to the next target.

1192
01:17:49.094 --> 01:17:50.124
It will not go instantly.

1193
01:17:51.044 --> 01:17:52.734
For eating biryani, it may take three seconds.

1194
01:17:52.984 --> 01:17:56.084
It will stop for three seconds there. Then it will go to the next target.

1195
01:17:57.964 --> 01:17:58.124
Okay?

1196
01:17:59.824 --> 01:18:03.344
How much speed I need to go, how much eat time I need to increase,

1197
01:18:03.844 --> 01:18:05.804
all these things will be done using user interface.

1198
01:18:05.884 --> 01:18:07.324
On UI, I'll just have a

1199
01:18:08.464 --> 01:18:12.154
specific button, upgrade speed, upgrade eat

1200
01:18:12.184 --> 01:18:16.104
time, upgrade energy level. So like, whatever properties we have, all these

1201
01:18:16.144 --> 01:18:19.824
things will make game run faster and in a more

1202
01:18:20.784 --> 01:18:22.164
revenue-generated oriented way.

1203
01:18:24.144 --> 01:18:27.204
Okay? Yeah, that's all. So any doubts in this?

1204
01:18:29.624 --> 01:18:31.244
No, sir.

1205
01:18:31.344 --> 01:18:31.824
Okay, so

1206
01:18:34.444 --> 01:18:38.344
I want you to try this point where once I reach the

1207
01:18:38.364 --> 01:18:41.364
food item, I need to stop for how many seconds?

1208
01:18:41.504 --> 01:18:43.524
For this many amount of seconds.

1209
01:18:44.864 --> 01:18:47.744
And I need to create a small user interface here,

1210
01:18:49.284 --> 01:18:49.764
points,

1211
01:18:50.564 --> 01:18:52.244
and once the eating is finished,

1212
01:18:53.064 --> 01:18:55.424
then I need to add that points here.

1213
01:18:55.984 --> 01:18:59.344
Only after eating is finished, not whenever I reach there.

1214
01:19:00.304 --> 01:19:03.744
When eating is finished, that's where I'll add the points to that.

1215
01:19:04.144 --> 01:19:07.344
That's when I'll be switching to the next target.

1216
01:19:08.224 --> 01:19:12.208
That's also when when I disable the game objectFrom the scene, I'll not

1217
01:19:12.288 --> 01:19:15.148
just disable the SpriteRenderer, I'll just remove that from the scene.

1218
01:19:15.828 --> 01:19:18.168
I'll just destroy it or store it in a pool system.

1219
01:19:20.168 --> 01:19:22.548
Okay? I want you to do these three things.

1220
01:19:24.128 --> 01:19:27.228
Implement these three things. We already have everything set.

1221
01:19:29.668 --> 01:19:32.858
Everything's almost there. You simply need to do work with

1222
01:19:32.888 --> 01:19:36.628
some time.time things. How much time I need to

1223
01:19:36.688 --> 01:19:40.388
stop. I need to understand if the time is finished, three

1224
01:19:40.448 --> 01:19:43.208
seconds, then when I need to go to the next food.

1225
01:19:43.968 --> 01:19:45.808
Only these three things only you need to do, that's all.

1226
01:19:46.328 --> 01:19:48.128
And showing that on the screen, how many points.

1227
01:19:51.228 --> 01:19:51.448
Okay?

1228
01:19:54.928 --> 01:19:55.257
Any doubts?

1229
01:19:55.308 --> 01:19:55.688
Okay, sir.

1230
01:20:00.108 --> 01:20:03.888
Yeah. You can use any other kind of visuals also.

1231
01:20:03.928 --> 01:20:07.768
You can add a background, you can make a different way or type of food

1232
01:20:07.828 --> 01:20:08.208
items.

1233
01:20:10.008 --> 01:20:11.208
Maybe you can switch the

1234
01:20:12.148 --> 01:20:14.268
cat when it is eating, you can just

1235
01:20:15.368 --> 01:20:16.908
have some different kind of

1236
01:20:18.748 --> 01:20:20.198
visual. Just like a

1237
01:20:21.568 --> 01:20:22.888
fun element of doing that. That's all.

1238
01:20:23.968 --> 01:20:27.248
You can tweak all these elements. You're equipped to do all these

1239
01:20:27.268 --> 01:20:30.748
things. Switching the thing is done using SpriteRenderer.

1240
01:20:31.128 --> 01:20:33.908
So you access this, you switch kitty1 with kittyEat.

1241
01:20:35.568 --> 01:20:35.988
And

1242
01:20:36.928 --> 01:20:38.748
animation is not discussed, so don't touch that.

1243
01:20:39.168 --> 01:20:42.948
But if you're interested, you can just add a small transform on this.

1244
01:20:42.968 --> 01:20:43.768
Whenever it is eating,

1245
01:20:45.168 --> 01:20:48.028
you can do like this. It'll look like it is eating.

1246
01:20:49.288 --> 01:20:50.608
You can do things like this.

1247
01:20:51.588 --> 01:20:54.968
How do I get the scale? Using this one, transform.

1248
01:20:58.808 --> 01:21:00.628
Okay, so I hope I'll be seeing that tomorrow.

1249
01:21:01.968 --> 01:21:05.168
Sir, can you run down the summary of what you just asked?

1250
01:21:05.448 --> 01:21:07.968
We will put the points on the screen. One thing.

1251
01:21:08.608 --> 01:21:09.768
Okay. One second.

1252
01:21:11.848 --> 01:21:12.558
So it is

1253
01:21:14.148 --> 01:21:15.928
stopping at food

1254
01:21:22.928 --> 01:21:24.248
per eat time,

1255
01:21:25.588 --> 01:21:26.408
adding points

1256
01:21:27.688 --> 01:21:28.608
after eating is done,

1257
01:21:31.888 --> 01:21:33.068
adding any animations.

1258
01:21:38.228 --> 01:21:38.828
This is optional.

1259
01:21:43.988 --> 01:21:44.797
And visually showing

1260
01:21:46.908 --> 01:21:47.648
point on screen.

1261
01:21:51.408 --> 01:21:54.308
Top left.

1262
01:21:56.488 --> 01:21:58.508
Let me also post this inside the WhatsApp.

1263
01:22:06.388 --> 01:22:06.528
Yeah.

1264
01:22:08.728 --> 01:22:08.968
Sorry.

1265
01:22:12.168 --> 01:22:12.528
Okay. So

1266
01:22:14.228 --> 01:22:15.868
try this by tomorrow,

1267
01:22:16.748 --> 01:22:17.988
then we can go to the next features.

1268
01:22:21.208 --> 01:22:21.788
Okay, guys. Bye.

1269
01:22:23.328 --> 01:22:23.768
Bye, sir.
