WEBVTT

1
00:00:29.580 --> 00:00:32.660
Good evening.

2
00:00:32.720 --> 00:00:36.680
I'm sharing the screen. Let me know, is it visible?

3
00:00:40.680 --> 00:00:41.280
Yes, ma'am.

4
00:00:42.280 --> 00:00:42.560
Okay.

5
00:00:44.600 --> 00:00:48.540
So yesterday we have discussed about 3D object, how to create

6
00:00:48.620 --> 00:00:52.120
it, and how the rigid body is working on 3D object.

7
00:00:52.200 --> 00:00:54.200
Those things we have discussed, right?

8
00:00:54.280 --> 00:00:56.220
So today we'll continue with the game.

9
00:00:57.160 --> 00:01:00.960
We'll test it. How was the

10
00:01:01.460 --> 00:01:02.600
player movement and all?

11
00:01:03.620 --> 00:01:06.740
This cube is our player now. Let's check the movement.

12
00:01:08.140 --> 00:01:08.760
Okay, it's

13
00:01:08.820 --> 00:01:12.600
working.

14
00:01:12.700 --> 00:01:16.600
Okay. Then, our plan is to make a game like

15
00:01:16.640 --> 00:01:19.200
this, simple game in 3D.

16
00:01:34.820 --> 00:01:34.900
So

17
00:01:35.720 --> 00:01:38.240
what we will do is, we will create one

18
00:01:39.480 --> 00:01:43.300
platform kind of thing. In that, we will create some maze kind

19
00:01:43.340 --> 00:01:43.860
of thing.

20
00:01:44.680 --> 00:01:46.380
We will create some maze,

21
00:01:47.540 --> 00:01:48.160
like this.

22
00:01:54.400 --> 00:01:58.360
Something like this. We will create the maze, and user should go--

23
00:01:58.560 --> 00:02:00.440
Our player will be starting from...

24
00:02:01.660 --> 00:02:05.400
Not from this. Our player will start from here, and it

25
00:02:06.100 --> 00:02:09.760
should go and reach the exit. It will be here somewhere.

26
00:02:10.521 --> 00:02:13.180
We'll be creating one door kind of thing here.

27
00:02:13.720 --> 00:02:15.960
So player has to collect the key.

28
00:02:16.870 --> 00:02:20.720
Then only go

29
00:02:20.780 --> 00:02:20.970
and

30
00:02:22.120 --> 00:02:24.660
the door will be opened. If he doesn't

31
00:02:25.180 --> 00:02:28.060
collected the key, the door will be closed.

32
00:02:28.220 --> 00:02:32.000
He cannot go outside, and the level will not be completed. Okay?

33
00:02:32.320 --> 00:02:34.160
In between, we will add some coins.

34
00:02:34.220 --> 00:02:37.760
We will collect the coins, and we will show hitting

35
00:02:37.820 --> 00:02:39.880
hard and all those things we will do.

36
00:02:40.220 --> 00:02:44.020
Once this level is completed, the user will be go to the next maze.

37
00:02:44.460 --> 00:02:47.420
Like this, okay? This is our plan to implement our game.

38
00:02:49.460 --> 00:02:52.920
Here we almost completed our movement.

39
00:02:52.940 --> 00:02:55.700
We have to create our maze now.

40
00:02:57.220 --> 00:03:01.120
This is our player. Instead of cube, what I will take is, I will

41
00:03:01.240 --> 00:03:01.510
take

42
00:03:02.840 --> 00:03:04.380
one capsule.

43
00:03:08.800 --> 00:03:11.080
Capsule is my player now, not cube.

44
00:03:13.020 --> 00:03:13.200
Okay?

45
00:03:14.160 --> 00:03:17.640
This is my player, and I will apply the

46
00:03:17.720 --> 00:03:20.020
material of this one to my

47
00:03:22.080 --> 00:03:24.220
capsule now, and whatever

48
00:03:25.580 --> 00:03:29.540
components are there, player movement,

49
00:03:30.020 --> 00:03:31.740
I'll copy to capsule,

50
00:03:33.320 --> 00:03:34.100
and

51
00:03:34.980 --> 00:03:35.820
rigid body,

52
00:03:36.960 --> 00:03:40.280
copy component. We have fixed the X and Z rotation.

53
00:03:40.320 --> 00:03:41.820
We will take that one as well.

54
00:03:42.920 --> 00:03:46.480
Okay. Is there any other thing to copy?

55
00:03:46.549 --> 00:03:47.780
No, right? So that's it.

56
00:03:48.820 --> 00:03:50.140
Okay, this is our player.

57
00:03:53.280 --> 00:03:56.400
Let's check now, controls are working or not.

58
00:04:02.860 --> 00:04:03.620
So now

59
00:04:04.680 --> 00:04:08.660
controls are working, but you can see that we

60
00:04:08.700 --> 00:04:10.740
have to make it interpolate

61
00:04:11.920 --> 00:04:13.800
so that it will move very smoothly.

62
00:04:14.180 --> 00:04:15.480
We already discussed in

63
00:04:16.421 --> 00:04:20.360
2D. So same way, interpolate, make it interpolate so

64
00:04:20.440 --> 00:04:24.300
that it will move very smooth. Otherwise, sometime it is looking like a

65
00:04:24.560 --> 00:04:25.980
jittery kind of effect.

66
00:04:30.780 --> 00:04:32.620
So you can see now

67
00:04:33.480 --> 00:04:35.980
that is smooth now. The player is moving very smoothly.

68
00:04:37.340 --> 00:04:41.320
Like in 2D, we have to write the camera

69
00:04:41.440 --> 00:04:45.300
follow code in the 3D as well. Without follow code, camera will not follow

70
00:04:45.360 --> 00:04:46.099
the player.

71
00:04:51.160 --> 00:04:55.120
Same like 2D, but we have to follow Z-axis as

72
00:04:55.160 --> 00:04:58.920
well. In 2D, we will make a Z always minus 10,

73
00:04:59.000 --> 00:05:02.240
something like that. But in 3D, we have to follow the

74
00:05:02.300 --> 00:05:06.200
player's Z value as well, but with some offset.

75
00:05:06.840 --> 00:05:10.700
Like whatever the Z distance is there, this is your Z-axis.

76
00:05:11.150 --> 00:05:14.960
So you have to maintain this some distance with player, and you

77
00:05:15.020 --> 00:05:18.440
have to follow the player. And Y-axis also, you will be like this.

78
00:05:19.000 --> 00:05:22.060
So rotate little bit down, say.

79
00:05:24.900 --> 00:05:28.240
Okay, like this I'll rotate something,

80
00:05:28.940 --> 00:05:31.040
10 is enough I think. Okay.

81
00:05:34.440 --> 00:05:35.480
It is good. It

82
00:05:41.200 --> 00:05:44.700
is looking like the player is actually not in center.

83
00:05:45.820 --> 00:05:46.560
Let's see.

84
00:05:49.600 --> 00:05:51.159
So,

85
00:05:54.160 --> 00:05:58.130
we'll be having animation camera, all those things,

86
00:05:58.300 --> 00:06:01.020
but basically, you should know how to write the player

87
00:06:02.004 --> 00:06:04.584
Camera follow code. That's the reason I'm creating.

88
00:06:04.944 --> 00:06:08.724
Later, after some days, we will discuss about animation

89
00:06:08.824 --> 00:06:11.664
camera as well. We no need to write the code for that.

90
00:06:11.784 --> 00:06:15.524
We will download some package, animation package, and we will use the

91
00:06:15.584 --> 00:06:19.444
cameras, whatever the camera component we require, we will

92
00:06:19.484 --> 00:06:23.364
use that one. That is, the package is there, already predefined package is

93
00:06:23.424 --> 00:06:27.384
there from Unity. We can use that, but you should know how to

94
00:06:27.444 --> 00:06:31.084
write the camera follow code. For that reason, I am creating this.

95
00:06:31.944 --> 00:06:35.924
So camera follow. Same like in

96
00:06:36.144 --> 00:06:39.684
3D. What we need, I want to follow the camera player.

97
00:06:40.084 --> 00:06:41.294
For that, what I have to take?

98
00:06:42.624 --> 00:06:43.024
Firstly.

99
00:06:49.944 --> 00:06:51.564
First thing should be the target.

100
00:06:52.444 --> 00:06:55.924
The player is our target. I have to take the player as

101
00:06:55.964 --> 00:06:57.664
my target transform.

102
00:07:00.224 --> 00:07:00.804
Public

103
00:07:01.924 --> 00:07:03.604
transform

104
00:07:05.764 --> 00:07:06.244
player.

105
00:07:08.344 --> 00:07:08.624
Okay?

106
00:07:11.824 --> 00:07:15.804
Then in the late update, where I have to write, in update

107
00:07:15.824 --> 00:07:17.424
or late update follow code?

108
00:07:21.444 --> 00:07:25.424
Anyone? Late update. Yes. So I'm

109
00:07:25.464 --> 00:07:27.184
taking it in late update.

110
00:07:31.764 --> 00:07:34.944
What I have to write, transform dot-- This is for camera, so

111
00:07:35.124 --> 00:07:37.394
transform.position

112
00:07:38.544 --> 00:07:39.544
is equal.

113
00:07:43.164 --> 00:07:43.604
So I

114
00:07:44.924 --> 00:07:47.284
should not go exact position of my player.

115
00:07:47.564 --> 00:07:51.044
If I write this one, player.position, if

116
00:07:51.124 --> 00:07:54.304
I make transform.position of the camera to the

117
00:07:54.364 --> 00:07:56.534
player.position, what happens? I will show you.

118
00:07:57.364 --> 00:07:59.624
For that reason, we have to add some offset.

119
00:08:06.124 --> 00:08:08.204
Oh, I haven't assigned the player.

120
00:08:08.504 --> 00:08:10.724
I assign the player now.

121
00:08:17.444 --> 00:08:21.164
See, it is exactly going and reaching to

122
00:08:21.244 --> 00:08:24.524
the player's position because we are giving like that.

123
00:08:24.684 --> 00:08:25.324
Whatever the

124
00:08:26.244 --> 00:08:30.224
camera transform.position is there, that I am fixing it

125
00:08:30.264 --> 00:08:31.844
to the player.position.

126
00:08:32.725 --> 00:08:35.184
Okay? But we should not do like that.

127
00:08:35.485 --> 00:08:37.634
What we have to do, we should keep the

128
00:08:39.485 --> 00:08:43.044
camera little bit backside of the player as well as

129
00:08:43.124 --> 00:08:46.484
some Y position as well.

130
00:08:48.584 --> 00:08:52.084
Yeah. So some Y offset I have to add,

131
00:08:52.114 --> 00:08:54.684
and Z offset also I have to add for

132
00:08:54.824 --> 00:08:58.744
main camera. Then only

133
00:08:58.824 --> 00:09:01.184
it will follow from behind the player.

134
00:09:01.564 --> 00:09:04.844
Otherwise, it will go on exact position of the player.

135
00:09:06.024 --> 00:09:08.844
So I'm giving one Vector3.

136
00:09:11.064 --> 00:09:17.524
Public

137
00:09:17.784 --> 00:09:22.444
Vector3

138
00:09:24.884 --> 00:09:25.544
offset.

139
00:09:27.764 --> 00:09:31.224
Okay? I'll add that offset in the player.

140
00:09:36.844 --> 00:09:40.724
So what is

141
00:09:40.784 --> 00:09:43.624
my Y? I have to always add some

142
00:09:44.684 --> 00:09:46.424
3.7.

143
00:09:47.664 --> 00:09:50.664
For Z, I have to add always minus

144
00:09:50.684 --> 00:09:54.373
8.3. That is the reason I am already keeping

145
00:09:54.684 --> 00:09:57.264
it what distance I want to keep my camera.

146
00:09:57.344 --> 00:10:01.044
I am fixing it that position, and I'm taking that value. Okay?

147
00:10:01.524 --> 00:10:05.424
So I'm adding this Y-axis value and Z-axis value to

148
00:10:05.964 --> 00:10:09.024
my player position, so the camera always remain like this.

149
00:10:09.244 --> 00:10:12.244
If you move this, you can see the difference.

150
00:10:15.464 --> 00:10:17.924
Now see, the camera is going here,

151
00:10:18.884 --> 00:10:22.254
and you can see that it is following your

152
00:10:22.684 --> 00:10:23.724
player properly.

153
00:10:28.584 --> 00:10:29.404
Okay, that's good.

154
00:10:30.424 --> 00:10:32.984
So here, this is our ground.

155
00:10:34.344 --> 00:10:37.424
We now taking some ground texture,

156
00:10:38.604 --> 00:10:40.104
like that one.

157
00:10:47.644 --> 00:10:49.394
Yesterday, I have explained about normal map.

158
00:10:50.524 --> 00:10:54.293
Even though it doesn't have any texture, it is

159
00:10:54.324 --> 00:10:57.744
looking like this. Some depth is there for your ground.

160
00:10:59.004 --> 00:11:01.124
For that reason, you need normal map.

161
00:11:03.064 --> 00:11:05.564
Okay, I'll add some.

162
00:14:11.674 --> 00:14:12.034
Hello.

163
00:14:12.874 --> 00:14:14.014
Is my screen visible?

164
00:14:16.294 --> 00:14:17.794
Yes, ma'am. Okay.

165
00:14:18.554 --> 00:14:18.834
Yeah, ma'am.

166
00:14:19.954 --> 00:14:23.534
Yeah, it was disconnected. I have restarted my system. Okay.

167
00:14:24.214 --> 00:14:24.474
So,

168
00:14:25.854 --> 00:14:29.054
it was reset. Let me see.

169
00:14:31.594 --> 00:14:33.074
Ground, right? So I'll do

170
00:14:33.134 --> 00:14:39.494
something

171
00:14:39.534 --> 00:14:40.494
like this.

172
00:14:41.774 --> 00:14:45.474
I don't want any smoothness to the ground, so keep it like this.

173
00:14:47.794 --> 00:14:50.454
But player, you can keep something like this.

174
00:14:52.734 --> 00:14:55.974
You can give some smoothness if you want for your player.

175
00:14:59.714 --> 00:15:01.254
Okay. So this is our environment.

176
00:15:02.294 --> 00:15:04.594
We will extend this one,

177
00:15:06.654 --> 00:15:10.154
something like

178
00:15:10.164 --> 00:15:15.274
this.

179
00:15:15.294 --> 00:15:18.654
Fifteen, 15, 15. Okay. Then,

180
00:15:21.914 --> 00:15:24.894
I'll create one more plane,

181
00:15:26.154 --> 00:15:26.854
more this,

182
00:15:28.354 --> 00:15:28.994
this side.

183
00:15:30.954 --> 00:15:34.894
And reduce the size. From this place, player should enter

184
00:15:34.954 --> 00:15:35.814
into this world.

185
00:15:42.174 --> 00:15:42.494
Okay.

186
00:15:43.394 --> 00:15:46.834
Okay. So I'll move my player here.

187
00:15:50.554 --> 00:15:52.734
Bye-bye.

188
00:15:57.574 --> 00:16:01.434
I'll move the camera as well. Like

189
00:16:01.494 --> 00:16:05.334
in this, we have one option. My camera is somewhere else,

190
00:16:05.614 --> 00:16:06.534
but I want to

191
00:16:07.734 --> 00:16:11.594
move my camera into this view. Whatever the view I

192
00:16:11.794 --> 00:16:13.714
have, I'm seeing this screen, right?

193
00:16:14.354 --> 00:16:18.294
I want to move my camera here. So for that, you have to select

194
00:16:18.334 --> 00:16:21.874
the object. Whatever the object you want to move there, select that object,

195
00:16:22.074 --> 00:16:24.594
and in the game object, align

196
00:16:25.974 --> 00:16:27.014
with view is there.

197
00:16:28.094 --> 00:16:31.314
Keep that one. So see, your camera is moved to here.

198
00:16:32.514 --> 00:16:36.294
This is a shortcut for moving the things

199
00:16:36.334 --> 00:16:40.174
instead of moving your transform positions and all.

200
00:16:40.234 --> 00:16:42.163
You can move it like that. So now

201
00:16:44.234 --> 00:16:47.314
you can see this. We are moving our player.

202
00:16:49.594 --> 00:16:50.154
Okay. Here, I

203
00:16:51.034 --> 00:16:52.274
see some gap is there.

204
00:16:53.494 --> 00:16:55.274
When you enter into this,

205
00:16:58.134 --> 00:17:00.534
okay, some gap is there. That's the reason it is

206
00:17:01.454 --> 00:17:04.795
looking like some blinking effect. So, okay, that's okay.

207
00:17:07.214 --> 00:17:11.134
You can move your camera and player

208
00:17:11.214 --> 00:17:11.594
both.

209
00:17:14.174 --> 00:17:16.174
Well, keep it in world position.

210
00:17:17.134 --> 00:17:20.734
Global. Global means like this. It is not

211
00:17:20.774 --> 00:17:24.474
related to your local object's rotation and positions.

212
00:17:24.974 --> 00:17:28.134
Global will be like this, and move both object

213
00:17:29.594 --> 00:17:30.894
with far per se. Okay.

214
00:17:33.194 --> 00:17:34.974
This is your connecting.

215
00:17:38.594 --> 00:17:42.234
So if you want to, see this plane is there.

216
00:17:43.854 --> 00:17:47.534
This plane, after clicking on this, this one, what we

217
00:17:47.654 --> 00:17:48.274
call the...

218
00:17:51.094 --> 00:17:54.894
This is like whenever you want to move, transform position of this one,

219
00:17:55.374 --> 00:17:59.204
click on that and select V. Click on the V button in the

220
00:17:59.314 --> 00:18:02.894
keyboard. It will give you like this. You can snap it anywhere.

221
00:18:03.574 --> 00:18:05.774
If you want to snap it here, you can snap it.

222
00:18:06.334 --> 00:18:08.254
Otherwise, previously we were

223
00:18:09.114 --> 00:18:13.074
having some gap, right? If you click V button

224
00:18:13.154 --> 00:18:16.554
and snap it, it will snap properly to some edge

225
00:18:18.750 --> 00:18:22.630
But in this, we'll be having some edges and

226
00:18:22.670 --> 00:18:26.050
vertices for this object, right? It will snap to that

227
00:18:26.130 --> 00:18:29.410
object. Vertices. Okay. Now you don't have any gap.

228
00:18:30.990 --> 00:18:34.409
While creating the world environment, you will use this one.

229
00:18:34.890 --> 00:18:38.650
Click on V button on the keyboard and select, then it

230
00:18:38.690 --> 00:18:39.550
will snap there.

231
00:18:41.210 --> 00:18:41.710
Okay.

232
00:18:43.550 --> 00:18:43.750
So

233
00:18:44.930 --> 00:18:47.430
I think we can move it

234
00:18:48.490 --> 00:18:50.230
upside our camera.

235
00:18:57.050 --> 00:19:02.330
Then

236
00:19:02.910 --> 00:19:06.570
increase the offset.

237
00:19:12.710 --> 00:19:13.610
Minus

238
00:19:15.050 --> 00:19:15.190
12.

239
00:19:20.110 --> 00:19:20.650
X0.

240
00:19:24.010 --> 00:19:24.090
Mm.

241
00:19:44.960 --> 00:19:47.530
It is in center, but the ground is not in center.

242
00:19:47.570 --> 00:19:49.090
That's the reason it is looking like that.

243
00:19:53.110 --> 00:19:54.910
Move the ground a bit.

244
00:20:02.250 --> 00:20:05.790
Okay. So now next thing is we have to create

245
00:20:05.830 --> 00:20:09.589
some maze. In this, we will create a maze.

246
00:20:10.170 --> 00:20:12.790
So for that, I'll create one cube.

247
00:20:13.210 --> 00:20:16.390
Maybe.

248
00:20:26.170 --> 00:20:28.030
The first thing, you have to create the border.

249
00:20:28.270 --> 00:20:30.349
This one also, I'll reduce this.

250
00:20:31.150 --> 00:20:32.630
Just for our purpose,

251
00:20:33.750 --> 00:20:33.970
10, 10.

252
00:20:35.170 --> 00:20:36.260
Okay. And

253
00:20:37.430 --> 00:20:38.750
now snap this one.

254
00:20:53.810 --> 00:20:55.670
Move the camera and this.

255
00:20:57.330 --> 00:20:58.010
Forward. Okay.

256
00:20:59.110 --> 00:21:01.030
So I have created this cube.

257
00:21:02.790 --> 00:21:06.090
Yeah. Click on F, it will go to that object.

258
00:21:06.650 --> 00:21:10.370
If I am here, if I click on that, it will zoom into that

259
00:21:10.990 --> 00:21:11.360
object.

260
00:21:14.010 --> 00:21:16.870
Maybe this. You can

261
00:21:17.230 --> 00:21:21.110
do now resizing things.

262
00:21:22.120 --> 00:21:23.480
Okay,

263
00:21:24.310 --> 00:21:24.950
then.

264
00:21:30.090 --> 00:21:33.820
This side, I want to extend. First thing, we have to create the borders,

265
00:21:33.910 --> 00:21:36.210
otherwise it will fall from your environment.

266
00:21:40.010 --> 00:21:40.740
Then Control D.

267
00:21:41.570 --> 00:21:43.970
Control D will duplicate your object.

268
00:21:45.670 --> 00:21:46.010
Mm.

269
00:21:47.030 --> 00:21:48.330
Let's move this side.

270
00:21:50.810 --> 00:21:55.970
Like

271
00:21:56.090 --> 00:21:57.820
that.

272
00:21:59.390 --> 00:21:59.770
Then,

273
00:22:00.930 --> 00:22:04.410
and for this one also, we need to assign some material,

274
00:22:04.470 --> 00:22:08.410
right? So for that, create a material that

275
00:22:08.470 --> 00:22:09.110
is wall.

276
00:22:10.590 --> 00:22:13.230
Okay. For walls, you can assign some color,

277
00:22:15.010 --> 00:22:17.750
some yellow color, and we can assign it to cube.

278
00:22:20.310 --> 00:22:22.670
Okay, then duplicate this

279
00:22:24.090 --> 00:22:25.010
here also.

280
00:22:29.230 --> 00:22:30.890
Click on F, it will zoom in.

281
00:22:31.740 --> 00:22:33.350
Then

282
00:22:36.410 --> 00:22:37.790
you have to move this side.

283
00:22:43.130 --> 00:22:43.410
Okay.

284
00:22:45.470 --> 00:22:47.950
Then same way, duplicate one more.

285
00:22:51.410 --> 00:22:54.290
And make it 90.

286
00:22:56.050 --> 00:22:59.970
Then move this side. First, we are

287
00:23:00.010 --> 00:23:03.510
aligning our environment first, arranging our environment.

288
00:23:04.650 --> 00:23:06.710
Later, we will go with the next things.

289
00:23:13.630 --> 00:23:17.370
And duplicated the

290
00:23:17.450 --> 00:23:20.290
next one. Then keep it here.

291
00:23:21.770 --> 00:23:24.840
So make sure your player should not fall from

292
00:23:24.870 --> 00:23:26.370
this.

293
00:23:31.750 --> 00:23:31.890
Okay.

294
00:23:34.230 --> 00:23:38.079
Let's play and check if the player is still going from

295
00:23:38.110 --> 00:23:40.970
that. Otherwise, we have to increase the height of that.

296
00:23:50.230 --> 00:23:50.390
Mm.

297
00:23:56.610 --> 00:23:59.030
It is not going from that, so it's good.

298
00:24:02.810 --> 00:24:04.090
Okay. So now,

299
00:24:05.210 --> 00:24:09.070
we'll create a maze later, but now what we will do,

300
00:24:09.210 --> 00:24:12.950
we will do the coin collection and keys collection thing. Okay?

301
00:24:13.490 --> 00:24:17.410
So in 2D, we just take the sprites and

302
00:24:17.830 --> 00:24:20.570
if you want to take a coin, you will take the coin sprite.

303
00:24:20.910 --> 00:24:24.170
If you want to take the key, you will take the keys sprite.

304
00:24:24.310 --> 00:24:28.130
In 3D, it is not like that. We have to take the 3D

305
00:24:28.190 --> 00:24:29.150
models of your-

306
00:24:30.234 --> 00:24:34.154
Whatever the object you want, if you want to use some coin, you have to

307
00:24:34.194 --> 00:24:37.814
take the coins. You can download it from Asset Store, or if you have a

308
00:24:37.954 --> 00:24:39.674
artist, you can take it from artist.

309
00:24:40.214 --> 00:24:40.454
And

310
00:24:41.634 --> 00:24:44.714
one website is there, cgtraders.com.

311
00:24:45.554 --> 00:24:48.414
From that also, you can download some free assets.

312
00:24:48.424 --> 00:24:52.034
Single assets, you can download. From Asset Store also you can

313
00:24:52.094 --> 00:24:55.974
download it, and itch.io, I think you already know that site.

314
00:24:56.294 --> 00:24:57.894
You can download it from there.

315
00:24:58.734 --> 00:25:02.334
And this is Asset Store. You can find

316
00:25:02.414 --> 00:25:06.314
other asset stores also. Free assets will be

317
00:25:06.354 --> 00:25:09.274
available in the Google. You can search some website.

318
00:25:09.914 --> 00:25:10.934
You can find it there.

319
00:25:12.734 --> 00:25:16.454
I'm going to use this one, CG Traders, and I'll check whether

320
00:25:17.454 --> 00:25:19.774
coin 3D object is there or not.

321
00:25:20.994 --> 00:25:24.834
We'll be having many objects. Okay, I'll create two.

322
00:25:25.274 --> 00:25:27.614
I'll take a coin model from this.

323
00:25:30.714 --> 00:25:34.114
We need simple model. We can take this one.

324
00:25:34.594 --> 00:25:37.554
It is not a free version. You have to take the free one.

325
00:25:39.434 --> 00:25:40.924
Here in the price,

326
00:25:43.014 --> 00:25:43.494
keep it.

327
00:25:47.894 --> 00:25:51.534
The free version is here it is. You can direct take the free

328
00:25:51.574 --> 00:25:52.334
version.

329
00:25:56.814 --> 00:25:58.694
This is low-poly model. We can use this.

330
00:26:00.174 --> 00:26:02.274
This is the 3D model, not a sprite now.

331
00:26:10.854 --> 00:26:11.944
Is it downloaded?

332
00:26:23.194 --> 00:26:25.734
No, it is not downloaded. We have to download.

333
00:26:26.534 --> 00:26:28.754
It is giving some ads.

334
00:26:30.214 --> 00:26:33.714
Yeah, we will do that. FBX is there. We have to download the FBX.

335
00:26:36.394 --> 00:26:39.754
Unity support the FBX only.

336
00:26:40.614 --> 00:26:41.434
Take that one.

337
00:26:43.154 --> 00:26:44.214
And

338
00:26:45.514 --> 00:26:47.094
create one folder for models.

339
00:26:50.124 --> 00:26:58.654
Okay.

340
00:26:58.674 --> 00:27:02.594
We have both, actually, dollar and...

341
00:27:05.054 --> 00:27:09.014
We need only coin. Okay. So let's

342
00:27:09.334 --> 00:27:10.434
drag and drop this,

343
00:27:11.394 --> 00:27:13.554
and from this, we need only coin.

344
00:27:16.274 --> 00:27:20.134
Okay. Copy this one. Actually, it is already a

345
00:27:20.234 --> 00:27:22.914
combined one. So we need only coin.

346
00:27:23.294 --> 00:27:26.914
Take that one and copy it outside. Remove this.

347
00:27:28.494 --> 00:27:31.374
Now, this is a 3D coin, not a 2D now.

348
00:27:32.354 --> 00:27:34.854
You can check the coin.

349
00:27:36.714 --> 00:27:37.514
If you see this,

350
00:27:38.474 --> 00:27:39.674
it is a 3D coin.

351
00:27:41.934 --> 00:27:44.314
Okay? You can place it in your environment.

352
00:27:48.374 --> 00:27:50.774
This is already having some material.

353
00:27:50.854 --> 00:27:54.304
So here in the mesh renderer, you can see the material.

354
00:27:54.654 --> 00:27:56.254
It's already there, some material,

355
00:27:57.074 --> 00:28:00.114
and some texture is also there.

356
00:28:01.714 --> 00:28:12.354
Texture.

357
00:28:15.634 --> 00:28:19.044
It is already there in this one, see? The model is like that.

358
00:28:19.714 --> 00:28:23.154
Where is our coin? You can see the coin.

359
00:28:23.594 --> 00:28:27.314
This 3D model is having that dollar symbol as well.

360
00:28:27.754 --> 00:28:31.734
So you just added the color, just the colors they

361
00:28:31.794 --> 00:28:35.494
have added. So if you want, you can change the color of

362
00:28:35.554 --> 00:28:35.973
that.

363
00:28:38.714 --> 00:28:42.394
It is already from there. So what you can do, if you want to

364
00:28:42.534 --> 00:28:46.133
change the color of your coin, create one more coin

365
00:28:46.294 --> 00:28:48.314
material, then go and

366
00:28:49.674 --> 00:28:53.474
use that one. Okay? Now you can change your coin

367
00:28:53.734 --> 00:28:54.174
colors.

368
00:28:55.394 --> 00:28:59.054
If you want to use yellow, whatever the color you want, you

369
00:28:59.094 --> 00:29:00.154
can use it.

370
00:29:01.474 --> 00:29:05.354
Okay, this is the FBX. So Unity supports FBX files

371
00:29:05.394 --> 00:29:05.934
in 3D.

372
00:29:06.774 --> 00:29:10.654
Whatever you take from artist, you have to ask them to give

373
00:29:10.794 --> 00:29:14.554
the FBX file, and they will give you the textures

374
00:29:15.114 --> 00:29:18.734
and proper everything. They will give you textures and animations.

375
00:29:18.754 --> 00:29:21.334
If it will require animation, they will give that one as well.

376
00:29:22.814 --> 00:29:23.274
Okay,

377
00:29:25.614 --> 00:29:28.194
that was good. You can use that one only.

378
00:29:28.714 --> 00:29:32.414
Copy this one. You can right click and copy that, and

379
00:29:32.834 --> 00:29:34.034
you can use for our

380
00:29:35.174 --> 00:29:36.034
paste it. Okay.

381
00:29:37.894 --> 00:29:38.894
So this is a coin.

382
00:29:40.394 --> 00:29:43.634
See, it is taken from outside. This is not a

383
00:29:43.734 --> 00:29:47.714
predefined asset, so you have to give the collider

384
00:29:47.774 --> 00:29:51.044
for this based on your requirement. Is it circle shapes, sphere shape?

385
00:29:51.114 --> 00:29:53.674
Whatever it is, you can take the collider.

386
00:29:53.774 --> 00:29:54.174
New,

387
00:29:55.594 --> 00:29:56.614
Collider.

388
00:29:59.794 --> 00:30:01.474
Sphere Collider. If you take

389
00:30:02.754 --> 00:30:05.714
a Sphere Collider, you cannot reduce this one.

390
00:30:05.774 --> 00:30:08.654
You can just reduce this one. Even though if you touch

391
00:30:09.374 --> 00:30:11.694
here, it will take the collision.

392
00:30:12.614 --> 00:30:16.394
Okay? That's the reason don't take the sphere, take the Box

393
00:30:16.434 --> 00:30:16.974
Collider.

394
00:30:21.144 --> 00:30:22.374
Box Collider.

395
00:30:23.314 --> 00:30:25.574
Okay. Take this one and

396
00:30:26.634 --> 00:30:27.714
align it properly.

397
00:30:31.126 --> 00:30:32.026
Actually, that

398
00:30:33.546 --> 00:30:35.526
model is having some rotation.

399
00:30:36.446 --> 00:30:38.826
That's the reason it is not aligning properly.

400
00:30:40.366 --> 00:30:40.826
Mm.

401
00:30:56.606 --> 00:31:00.386
We'll take sphere collider only. That is only

402
00:31:00.426 --> 00:31:03.626
better because this already has some angle.

403
00:31:03.646 --> 00:31:04.476
It is already there,

404
00:31:06.146 --> 00:31:07.116
so we'll take sphere

405
00:31:07.206 --> 00:31:11.666
collider

406
00:31:12.226 --> 00:31:13.246
only.

407
00:31:15.326 --> 00:31:19.186
Okay. Anyways, we will give the each ticker so

408
00:31:19.246 --> 00:31:19.786
player can

409
00:31:20.626 --> 00:31:24.576
go whenever. When player is moving, he will go and touch that

410
00:31:24.686 --> 00:31:27.646
one, he will collect that. Okay? That is the thing we will do.

411
00:31:27.946 --> 00:31:29.136
So, for player,

412
00:31:30.106 --> 00:31:34.046
same like in 2D, we have to write in 2D on

413
00:31:34.086 --> 00:31:37.966
collision, enter 2D on collision, enter exit 2D, all those

414
00:31:38.006 --> 00:31:39.986
things are there. Same way

415
00:31:41.706 --> 00:31:44.786
in 3D, public, sorry, void

416
00:31:45.546 --> 00:31:49.286
on collision enter, this one. In 2D, you will

417
00:31:49.366 --> 00:31:53.166
take on collision enter 2D. For 3D, you have to take on collision

418
00:31:53.286 --> 00:31:53.586
enter.

419
00:31:54.526 --> 00:31:57.966
Just click on that, then you will get collision.

420
00:31:58.746 --> 00:32:01.046
In that collision, 2D will get here collision.

421
00:32:01.556 --> 00:32:03.706
So you will get the object data and all.

422
00:32:06.566 --> 00:32:07.696
How I can compare it

423
00:32:09.046 --> 00:32:11.706
whether it is a coin or not? How I can compare it

424
00:32:13.066 --> 00:32:14.506
when this is touching this?

425
00:32:16.766 --> 00:32:19.626
Fine. With tag.

426
00:32:20.986 --> 00:32:21.206
Yes.

427
00:32:24.066 --> 00:32:26.666
Collision or tag or compare tag, something like that.

428
00:32:27.006 --> 00:32:29.366
But this is not collision because this is trigger.

429
00:32:29.646 --> 00:32:32.646
We have to use on trigger enter.

430
00:32:38.226 --> 00:32:40.646
So, on trigger enter. So collider,

431
00:32:41.726 --> 00:32:41.866
if

432
00:32:42.286 --> 00:32:52.246
other.gameobject.CompareTag,

433
00:32:54.506 --> 00:32:55.326
if it is coin,

434
00:32:57.706 --> 00:32:59.846
then we have to collect it. That's okay.

435
00:32:59.886 --> 00:33:03.846
So, what we will do, first we will increase

436
00:33:03.866 --> 00:33:05.786
the coin count. We will maintain some coin count.

437
00:33:05.846 --> 00:33:09.006
We will increase that one, and we will destroy the coin.

438
00:33:09.426 --> 00:33:11.346
Destroy other.gameobject. Okay?

439
00:33:12.526 --> 00:33:14.426
For now, just we are destroying the object.

440
00:33:14.486 --> 00:33:15.056
Later we'll

441
00:33:15.946 --> 00:33:18.306
update our coins.

442
00:33:27.206 --> 00:33:29.746
For coin, we haven't assigned any coin tag.

443
00:33:29.886 --> 00:33:32.356
We have to assign the tag now. Tag.

444
00:33:33.146 --> 00:33:39.546
Save

445
00:33:39.586 --> 00:33:41.786
this one and assign the tag here.

446
00:33:44.826 --> 00:33:48.646
Just go and touch your coin, then you can check the things.

447
00:34:03.926 --> 00:34:07.886
Now it is collected, like that. Same way, you have

448
00:34:08.707 --> 00:34:12.086
to create your UI same for 2D and 3D.

449
00:34:12.226 --> 00:34:16.107
Most of the people will get confused, oh, 2D, the UI is different, 3D

450
00:34:16.446 --> 00:34:18.207
UI is different. No, it's not like that.

451
00:34:18.426 --> 00:34:21.966
For 2D and 3D, essentials, both for 2D, 3D,

452
00:34:22.107 --> 00:34:26.086
anything, for Unity, UI is same. If you know UI

453
00:34:26.096 --> 00:34:26.726
in one,

454
00:34:28.446 --> 00:34:31.687
2D or 3D, that is enough. You can do UI in any

455
00:34:33.266 --> 00:34:36.365
2D game or 3D game. Okay? This is your coin text.

456
00:34:38.466 --> 00:34:39.046
Coin,

457
00:34:41.526 --> 00:34:44.926
something zero method. Okay. Keep it here.

458
00:34:45.846 --> 00:34:49.107
Same way you have to do screen space overlays, okay,

459
00:34:49.746 --> 00:34:51.986
and scale with screen size

460
00:34:52.906 --> 00:34:54.566
1920 by

461
00:34:55.746 --> 00:34:59.706
1080, something like that. Match with

462
00:34:59.906 --> 00:35:01.866
width only because this is a landscape game.

463
00:35:02.266 --> 00:35:03.346
So if you are creating

464
00:35:04.246 --> 00:35:07.866
this one, portrait game, you have to match with height. Okay?

465
00:35:08.406 --> 00:35:11.906
So that it will be fixed for all the resolution.

466
00:35:12.146 --> 00:35:15.696
If you give match with width for a

467
00:35:15.726 --> 00:35:19.446
portrait game, you will get some kind of layering issues,

468
00:35:19.566 --> 00:35:21.125
and those things you will get. Okay?

469
00:35:25.486 --> 00:35:29.346
So here, go and check, and move it little bit downside,

470
00:35:29.966 --> 00:35:32.786
and change the font size to

471
00:35:34.546 --> 00:35:36.806
80-something. Okay, 80 is not reading.

472
00:35:37.626 --> 00:35:37.926
60.

473
00:35:38.946 --> 00:35:39.906
No.

474
00:35:40.766 --> 00:35:44.306
It is having

475
00:35:46.306 --> 00:35:49.086
overflow. We have to keep it blanket.

476
00:35:50.826 --> 00:35:51.666
Here also.

477
00:35:59.986 --> 00:36:02.486
Return by space. What is space?

478
00:36:03.706 --> 00:36:04.806
I can't tell nothing.

479
00:36:06.346 --> 00:36:09.106
It is not fitting here. Okay, give auto size.

480
00:36:09.726 --> 00:36:13.505
This will fit automatically according to your

481
00:36:14.046 --> 00:36:15.226
width of this text.

482
00:36:20.886 --> 00:36:23.826
Mm-hmm. If you increase it, it will increase the size of your text.

483
00:36:24.266 --> 00:36:27.846
Because you are giving auto size, it will according to your size of this

484
00:36:28.346 --> 00:36:30.286
width and height, it will increase the size.

485
00:36:32.606 --> 00:36:34.126
So this is your coin text now

486
00:36:36.338 --> 00:36:40.218
I'll create one UI manager to handle the UI-related

487
00:36:40.298 --> 00:36:40.698
things.

488
00:37:01.298 --> 00:37:03.098
One thing,

489
00:37:04.698 --> 00:37:05.658
so I'll

490
00:37:06.778 --> 00:37:09.218
use this one, using

491
00:37:10.938 --> 00:37:13.018
exponential.

492
00:37:14.398 --> 00:37:15.818
No, we need this one.

493
00:37:19.358 --> 00:37:19.818
Okay. On

494
00:37:22.178 --> 00:37:23.038
coin text.

495
00:37:25.338 --> 00:37:27.538
Make it private serializable.

496
00:37:35.128 --> 00:37:38.478
Hmm. So I'll update it whenever it is required.

497
00:37:38.538 --> 00:37:38.898
So

498
00:37:39.998 --> 00:37:40.478
void

499
00:37:41.798 --> 00:37:42.538
update

500
00:37:44.678 --> 00:37:48.638
coin. We have to call this one whenever it is required,

501
00:37:48.738 --> 00:37:52.378
we'll update this one. Coin count, coin text.text

502
00:37:53.378 --> 00:37:54.098
is equal

503
00:37:57.458 --> 00:37:58.238
coins.

504
00:37:59.428 --> 00:38:08.558
First,

505
00:38:08.658 --> 00:38:11.278
we will create one coin count here.

506
00:38:12.038 --> 00:38:12.738
Public

507
00:38:13.698 --> 00:38:15.398
int

508
00:38:16.378 --> 00:38:17.118
coin count.

509
00:38:18.098 --> 00:38:18.278
Okay?

510
00:38:19.398 --> 00:38:22.478
We'll add that one here. Okay?

511
00:38:23.058 --> 00:38:26.718
Otherwise, we can

512
00:38:26.798 --> 00:38:29.378
increase the coin count whenever updating.

513
00:38:29.598 --> 00:38:33.578
Every time when you update it, you will increase the coin count, and we'll show

514
00:38:33.638 --> 00:38:36.238
this one. So make it public.

515
00:38:38.818 --> 00:38:39.438
That's it.

516
00:38:43.838 --> 00:38:47.118
We already discussed about events actions, right?

517
00:38:49.598 --> 00:38:50.378
Do you remember?

518
00:38:51.238 --> 00:38:54.258
Yes, ma'am. We discussed about events and actions.

519
00:38:54.758 --> 00:38:57.018
Shall we use that one to update these coins?

520
00:38:58.858 --> 00:39:00.358
Yes, ma'am. Okay.

521
00:39:01.698 --> 00:39:01.918
So,

522
00:39:03.478 --> 00:39:04.678
where the player...

523
00:39:07.978 --> 00:39:11.458
I'll create a action, okay? On coin collected.

524
00:39:11.558 --> 00:39:13.998
Whenever coin is collected, I'll create a action.

525
00:39:15.178 --> 00:39:18.978
I'll assign the methods here, so that whenever I

526
00:39:19.058 --> 00:39:21.278
invoke that action, that will be called.

527
00:39:21.418 --> 00:39:23.878
So public

528
00:39:25.718 --> 00:39:26.358
static

529
00:39:28.138 --> 00:39:28.738
event

530
00:39:30.758 --> 00:39:31.518
action.

531
00:39:33.438 --> 00:39:36.618
This is already discussed, so I'm not discussing much about this.

532
00:39:37.578 --> 00:39:39.178
So actions.

533
00:39:42.638 --> 00:39:46.548
What is the name of the action? OnCoinCollected,

534
00:39:46.638 --> 00:39:50.498
okay? So what I will do, this is static, so I

535
00:39:50.538 --> 00:39:51.758
can call it from anywhere.

536
00:39:53.038 --> 00:39:56.998
Layer movement. So here, I have to subscribe

537
00:39:57.008 --> 00:39:59.198
this event. This is my event, right?

538
00:39:59.338 --> 00:40:02.638
This is the method I will subscribe to this event. This is my event.

539
00:40:03.178 --> 00:40:06.698
I'll subscribe the method of update coin

540
00:40:06.778 --> 00:40:09.698
whenever coin collected is there. Okay?

541
00:40:09.818 --> 00:40:13.478
So what I will do, in the start, not in the start,

542
00:40:13.778 --> 00:40:17.588
we have to write on enable. When it is enabled,

543
00:40:17.658 --> 00:40:20.678
this script is enabled, we have to subscribe the event.

544
00:40:21.358 --> 00:40:21.898
Player

545
00:40:24.858 --> 00:40:28.818
movement. Actually, we will change the name of this one.

546
00:40:28.898 --> 00:40:31.458
This is not only for player movement.

547
00:40:31.498 --> 00:40:34.988
We are controlling the things also. So we will write it player controller.

548
00:40:35.558 --> 00:40:38.418
That is better. So first thing, we will change that name.

549
00:41:01.908 --> 00:41:04.798
So we will change the name of this once.

550
00:41:05.738 --> 00:41:07.118
Give me a second. My

551
00:41:08.878 --> 00:41:12.498
charging is not happening.

552
00:41:37.158 --> 00:41:39.248
Yeah. So here,

553
00:41:40.758 --> 00:41:43.678
I'm planning to change my script name then.

554
00:41:43.758 --> 00:41:46.378
So it's not a player movement.

555
00:41:47.768 --> 00:41:49.818
I want to make that player controller.

556
00:42:07.318 --> 00:42:09.458
So player controller.

557
00:42:10.578 --> 00:42:14.478
How I can assign the method

558
00:42:14.518 --> 00:42:17.398
to the action? Can anyone explain?

559
00:42:17.898 --> 00:42:21.858
I want to subscribe this method to my player controller's event.

560
00:42:22.698 --> 00:42:26.357
For this event, I want to subscribe this method.

561
00:42:26.438 --> 00:42:27.598
How I can subscribe?

562
00:42:37.578 --> 00:42:38.078
No idea?

563
00:42:40.886 --> 00:42:43.966
So for subscribing, on collected

564
00:42:44.346 --> 00:42:46.036
less is equal to

565
00:42:47.026 --> 00:42:47.606
update

566
00:42:48.506 --> 00:42:48.826
coin.

567
00:42:50.466 --> 00:42:54.386
Method name. Less is equal to will subscribe this method

568
00:42:54.446 --> 00:42:57.326
to this action. So in onDisable,

569
00:42:58.566 --> 00:43:00.706
whenever we disable that object,

570
00:43:01.546 --> 00:43:03.706
we have to unsubscribe the method

571
00:43:05.326 --> 00:43:06.446
from that delegate.

572
00:43:08.286 --> 00:43:11.926
So now we have subscribed this, so whenever you

573
00:43:11.986 --> 00:43:15.625
collect the coin, okay, this is where collecting the coin.

574
00:43:16.306 --> 00:43:17.996
Here, I can call that

575
00:43:19.366 --> 00:43:23.006
event. If this event is assigned, question mark

576
00:43:23.046 --> 00:43:26.766
means if some method is assigned to this event, I will call

577
00:43:26.846 --> 00:43:27.406
that method.

578
00:43:28.326 --> 00:43:29.086
That's it. Okay?

579
00:43:32.066 --> 00:43:35.106
So here I haven't assigned UI manager.

580
00:43:44.006 --> 00:43:45.826
No, it is not taking

581
00:43:46.786 --> 00:43:48.246
text match from text string.

582
00:43:49.806 --> 00:43:52.146
What I did? Okay, I have saved it.

583
00:44:01.906 --> 00:44:03.126
No, it is not taking.

584
00:44:23.146 --> 00:44:24.566
Being with text alignment.

585
00:44:30.066 --> 00:44:32.686
So now the coin count is zero.

586
00:44:40.326 --> 00:44:44.066
I'll duplicate this coin just for now to check

587
00:44:44.086 --> 00:44:47.566
whether they're working properly or not.

588
00:44:50.126 --> 00:44:51.466
This is our coin.

589
00:44:52.966 --> 00:44:53.586
Control D,

590
00:44:54.766 --> 00:44:56.846
duplicate, and just test it.

591
00:45:04.146 --> 00:45:15.506
So

592
00:45:15.666 --> 00:45:17.106
coin is collected now.

593
00:45:18.446 --> 00:45:20.206
One, two.

594
00:45:21.186 --> 00:45:21.686
Back.

595
00:45:23.046 --> 00:45:26.006
I'm coming back, and I'm collecting this.

596
00:45:26.926 --> 00:45:27.846
Okay.

597
00:45:30.526 --> 00:45:33.206
Now it is updating as well. That's it.

598
00:45:33.446 --> 00:45:36.506
So next thing is, we need our key.

599
00:45:37.386 --> 00:45:41.346
In our game, we are planning to collect the key, then only our

600
00:45:41.366 --> 00:45:43.806
door will be open. We will create a door.

601
00:45:43.826 --> 00:45:46.606
So this is what we will do.

602
00:45:49.106 --> 00:45:50.986
Use our empty

603
00:45:51.986 --> 00:45:52.586
here.

604
00:45:53.866 --> 00:45:55.026
Okay. What I will do,

605
00:45:56.726 --> 00:45:57.066
I'll

606
00:45:58.386 --> 00:45:59.946
do something like this.

607
00:46:02.166 --> 00:46:04.326
Okay. Here, I place one door.

608
00:46:05.206 --> 00:46:05.886
So that

609
00:46:07.226 --> 00:46:08.426
we need one key.

610
00:46:13.246 --> 00:46:15.966
All the environment, I'll move into one empty object.

611
00:46:16.146 --> 00:46:18.606
Otherwise, it will be very messy.

612
00:46:18.686 --> 00:46:22.946
Environment.

613
00:46:23.066 --> 00:46:25.586
Move with all neighbor cubes,

614
00:46:27.706 --> 00:46:31.466
this new cube, and the planes, everything

615
00:46:31.546 --> 00:46:33.486
inside your environment. Okay?

616
00:46:34.346 --> 00:46:36.586
So what is the new one? This one.

617
00:46:38.115 --> 00:46:39.865
So it's something like this.

618
00:47:05.886 --> 00:47:09.706
Okay. This is your door now. So we have to pass this one.

619
00:47:09.766 --> 00:47:13.126
Then only our game will be completed. Where is the plane?

620
00:47:14.226 --> 00:47:17.926
Entry. Like this, we will create here.

621
00:47:17.966 --> 00:47:19.646
Remove this one and

622
00:47:19.666 --> 00:47:22.226
keep

623
00:47:22.236 --> 00:47:25.145
it.

624
00:47:27.126 --> 00:47:31.706
Remove

625
00:47:32.666 --> 00:47:35.426
this one. It will be this set. Otherwise,

626
00:47:36.466 --> 00:47:40.306
we can do something. We have to create a border for this one

627
00:47:40.346 --> 00:47:41.406
also, that is better.

628
00:47:56.126 --> 00:47:59.706
Mostly, this environment, everything will be done by artist only.

629
00:47:59.986 --> 00:48:01.606
You don't need to do all these things.

630
00:48:01.626 --> 00:48:05.186
But if you are an indie developer, you have to do all these things.

631
00:48:11.806 --> 00:48:15.106
That's the reason you have to learn these type of things.

632
00:48:22.886 --> 00:48:26.746
Okay. So you cannot pass

633
00:48:26.755 --> 00:48:30.546
this one because it is there. So once you collect the

634
00:48:30.586 --> 00:48:34.016
key, then only this door will open like this.

635
00:48:34.186 --> 00:48:38.056
It will open the door like this. So if you open this one, it is

636
00:48:38.246 --> 00:48:42.146
opening in the center. So if you want to open it from here, we

637
00:48:42.186 --> 00:48:45.966
have to create one pivot here, and we have to move that one So for

638
00:48:45.976 --> 00:48:47.156
that, what I'm doing,

639
00:48:48.226 --> 00:48:50.605
create empty. Where is this? This one.

640
00:48:51.406 --> 00:48:54.326
So create an empty object.

641
00:48:55.346 --> 00:48:56.326
This is my door.

642
00:48:59.806 --> 00:49:00.046
Okay.

643
00:49:00.966 --> 00:49:02.886
So I'll keep it here somewhere.

644
00:49:04.466 --> 00:49:07.466
Then make your object inside this.

645
00:49:11.886 --> 00:49:13.576
Now, if I move this.

646
00:49:16.326 --> 00:49:16.586
Okay.

647
00:49:17.926 --> 00:49:19.766
This one, I want to have to rotate it.

648
00:49:20.626 --> 00:49:24.616
So if I rotate it now, you can see it is opening

649
00:49:24.626 --> 00:49:25.146
like a door.

650
00:49:26.026 --> 00:49:29.995
Because this is in center, we are creating one parent of that,

651
00:49:30.486 --> 00:49:33.246
and the parent we are assigning here. Okay.

652
00:49:34.355 --> 00:49:36.406
If you move this one here, you will know that.

653
00:49:37.026 --> 00:49:40.826
So this is an empty object. You can see this. This is an empty object.

654
00:49:40.886 --> 00:49:44.686
I'm placing it here. And whatever the actual door is there,

655
00:49:44.906 --> 00:49:48.466
I'm keeping inside that. So if you rotate this one now,

656
00:49:49.886 --> 00:49:51.186
it will be rotating like this.

657
00:49:52.146 --> 00:49:56.046
Okay? Once you collect the key, we will open this one like this.

658
00:49:56.106 --> 00:49:59.986
Then we can cross from this one. Here, we will keep one

659
00:50:00.046 --> 00:50:01.066
trigger, and it will

660
00:50:02.946 --> 00:50:06.166
show the new one, page, something like that. Okay?

661
00:50:06.666 --> 00:50:08.086
So this is the actual one.

662
00:50:09.766 --> 00:50:10.166
Then

663
00:50:11.606 --> 00:50:15.296
here, we will do one thing. This one, Control D,

664
00:50:15.946 --> 00:50:19.266
and duplicate those, and move this one here.

665
00:50:19.326 --> 00:50:22.506
Otherwise, the player will fall from this environment.

666
00:50:23.266 --> 00:50:26.896
You should be very careful. You should not get all those things.

667
00:50:27.146 --> 00:50:29.646
You should not get that kind of issues.

668
00:50:30.466 --> 00:50:32.206
You should fix all those things. Okay.

669
00:50:33.386 --> 00:50:37.086
Your player should not get stuck anywhere, and

670
00:50:37.126 --> 00:50:40.386
you should not fall, your player, from your game.

671
00:50:40.706 --> 00:50:42.726
All those things you have to be careful.

672
00:50:44.266 --> 00:50:44.906
Control D,

673
00:50:45.946 --> 00:50:47.806
and move this one here.

674
00:50:49.326 --> 00:50:51.266
Click F and check this.

675
00:50:53.966 --> 00:50:55.766
Here, you can reduce this.

676
00:50:58.886 --> 00:51:01.706
And hit Control D.

677
00:51:05.146 --> 00:51:07.746
And move this here.

678
00:51:17.166 --> 00:51:21.086
Now, your player will not go anywhere. It will be inside this one.

679
00:51:25.266 --> 00:51:29.106
So now we have coin collection thing, but we don't have key now.

680
00:51:29.486 --> 00:51:30.816
We have to download one key,

681
00:51:31.826 --> 00:51:33.306
a key FBX.

682
00:51:41.866 --> 00:51:43.596
Kind of communicating to me.

683
00:51:53.546 --> 00:51:54.906
I

684
00:51:56.766 --> 00:52:03.436
know,

685
00:52:07.306 --> 00:52:08.126
no, this.

686
00:52:08.196 --> 00:52:36.946
Maybe

687
00:52:37.046 --> 00:52:38.406
we have multiple keys.

688
00:52:43.026 --> 00:52:52.266
I'll

689
00:52:56.266 --> 00:52:58.326
check find it on the phone.

690
00:52:59.586 --> 00:53:02.925
Let me get where is

691
00:53:04.706 --> 00:53:05.935
FBX key. We

692
00:53:05.935 --> 00:53:09.426
need

693
00:53:09.546 --> 00:53:12.726
FBX. Not in FBX. Okay.

694
00:53:25.006 --> 00:53:28.486
3D file is there. We will try to keep this one.

695
00:53:29.386 --> 00:53:31.266
We'll try to use that one.

696
00:53:36.546 --> 00:53:39.466
3DM file, but I don't know it will support.

697
00:53:39.686 --> 00:53:43.526
No, it is not supporting in 3D. In Unity, you have to

698
00:53:43.586 --> 00:53:45.306
take the FBX files only.

699
00:53:47.346 --> 00:53:50.706
File

700
00:53:51.526 --> 00:53:52.306
format.

701
00:53:53.726 --> 00:53:54.586
FBX.

702
00:54:23.126 --> 00:54:25.346
Yeah, FBX, it will take time because

703
00:54:26.246 --> 00:54:30.026
normal, this will not take time, but FBX will take some

704
00:54:30.106 --> 00:54:31.206
time to load.

705
00:54:33.806 --> 00:54:37.366
We have the key now. See, this is the FBX file now.

706
00:54:39.266 --> 00:54:40.136
Show in the folder.

707
00:54:41.746 --> 00:54:43.945
The model. Paste this.

708
00:54:48.202 --> 00:54:51.082
If you take this, you can see it small now. Okay?

709
00:54:51.722 --> 00:54:52.562
This is our key.

710
00:54:54.062 --> 00:54:55.742
I am keeping this

711
00:54:56.742 --> 00:55:05.782
here.

712
00:55:05.962 --> 00:55:06.742
What I am doing,

713
00:55:09.582 --> 00:55:10.382
keep it here.

714
00:55:11.652 --> 00:55:15.182
So check this part and align it with.

715
00:55:15.742 --> 00:55:16.962
It will go here somewhere.

716
00:55:17.942 --> 00:55:21.202
Now you can click V and you can drag it here.

717
00:55:21.782 --> 00:55:23.222
It is very small actually.

718
00:55:25.442 --> 00:55:28.222
Okay. Like in 2D, you have some option.

719
00:55:28.462 --> 00:55:32.362
Same way, in 3D, you can increase the size from here also.

720
00:55:33.122 --> 00:55:35.142
You can scale your model size,

721
00:55:36.002 --> 00:55:38.182
but mostly better to...

722
00:55:41.862 --> 00:55:44.342
Okay. You can scale it from here also.

723
00:55:46.522 --> 00:55:47.882
You can scale it from here.

724
00:55:49.022 --> 00:55:52.102
Anything is fine, but the better approach is

725
00:55:52.902 --> 00:55:54.582
scaling from here only better, okay?

726
00:55:55.842 --> 00:55:58.162
It will increase the model size here.

727
00:55:58.222 --> 00:56:01.242
It will increase the object size. That's the difference.

728
00:56:01.262 --> 00:56:04.722
So increasing the model size is not recommended.

729
00:56:04.822 --> 00:56:06.582
Increasing the object size is better.

730
00:56:07.482 --> 00:56:11.301
So click this. We set your

731
00:56:13.122 --> 00:56:16.922
coin so that you can resize it according to your

732
00:56:16.982 --> 00:56:18.522
coin size.

733
00:56:20.862 --> 00:56:21.221
Okay.

734
00:56:43.202 --> 00:58:18.002
Sorry,

735
00:58:18.022 --> 00:58:20.702
friends. Today, my system is having some problem.

736
00:58:22.962 --> 00:58:23.262
Okay.

737
00:58:24.542 --> 00:58:25.742
Is my screen visible now?

738
00:58:29.722 --> 00:58:30.262
Yes, ma'am.

739
00:58:30.682 --> 00:58:31.062
Yes, ma'am.

740
00:58:34.402 --> 00:58:38.342
They have change in my system, so that's the reason some issue is there

741
00:58:38.362 --> 00:58:41.712
in this system. When I'm opening 3D Unity,

742
00:58:42.522 --> 00:58:43.862
it is having some problems.

743
00:58:46.362 --> 00:58:49.422
It is automatically getting restarted.

744
00:59:13.342 --> 00:59:13.522
Yeah.

745
00:59:15.702 --> 00:59:18.222
Backup I think is deleted. Oh.

746
00:59:20.202 --> 00:59:24.042
Learning to stay... Oh my God! It got destroyed

747
00:59:24.222 --> 00:59:24.552
everything.

748
00:59:25.942 --> 00:59:29.782
They deleted. We have to download, I

749
00:59:29.962 --> 00:59:30.162
think.

750
00:59:31.102 --> 00:59:33.902
The key is there. You can just replace it.

751
00:59:35.242 --> 00:59:37.492
200 by 200 by 200

752
00:59:37.492 --> 00:59:39.882
something.

753
00:59:44.842 --> 00:59:47.082
You can compare the size here.

754
00:59:49.582 --> 00:59:50.422
That's good.

755
01:00:00.642 --> 01:00:02.902
You can add a collider for your

756
01:00:04.582 --> 01:00:05.582
box collider.

757
01:00:08.402 --> 01:00:11.102
This is key sticker enabled, okay?

758
01:00:12.082 --> 01:00:13.142
So whenever you collect

759
01:00:17.842 --> 01:00:20.522
this, you will create one Boolean in the player.

760
01:00:22.022 --> 01:00:25.682
So if the player is having this key, then only when player

761
01:00:25.882 --> 01:00:27.702
goes to this place, we will open the door.

762
01:00:28.702 --> 01:00:28.782
So

763
01:00:29.982 --> 01:00:31.542
for that, in the player moment,

764
01:00:35.702 --> 01:00:38.862
we'll add a tag key for our key.

765
01:00:41.982 --> 01:00:42.722
Add a tag.

766
01:00:44.162 --> 01:00:45.082
Key now. Okay?

767
01:00:45.942 --> 01:00:46.722
Save this.

768
01:00:48.262 --> 01:00:48.802
Add the tag

769
01:00:54.354 --> 01:00:58.314
We are just completing our code. Later we can design our

770
01:00:58.354 --> 01:00:58.554
level.

771
01:01:02.464 --> 01:01:06.064
Okay?

772
01:01:07.214 --> 01:01:07.514
So we

773
01:01:08.334 --> 01:01:12.014
have these on trigger enter else if.

774
01:01:14.054 --> 01:01:15.874
If

775
01:01:17.854 --> 01:01:18.794
other data,

776
01:01:19.374 --> 01:01:22.974
other.compare tag

777
01:01:24.634 --> 01:01:25.274
is key,

778
01:01:27.074 --> 01:01:27.894
then

779
01:01:30.234 --> 01:01:31.614
we will create one Boolean.

780
01:01:32.674 --> 01:01:33.254
Public

781
01:01:34.354 --> 01:01:34.714
bool

782
01:01:36.694 --> 01:01:37.334
hasKey

783
01:01:39.594 --> 01:01:43.214
false. Basically, it is false. Once you collect it,

784
01:01:43.834 --> 01:01:47.754
whenever you enter into that, it will make it true, as

785
01:01:47.794 --> 01:01:51.354
key is true, and destroy the other.gameObject.

786
01:01:51.634 --> 01:01:54.584
We are destroying the key. Once you touch the key, we will destroy the key.

787
01:02:06.354 --> 01:02:10.134
Either you collect the coins or not is not important, but you

788
01:02:10.194 --> 01:02:12.454
have to collect the key. That is our target.

789
01:02:12.934 --> 01:02:16.674
So if you ignore the coins, also fine, but your game is having some

790
01:02:16.714 --> 01:02:20.414
coins. With that coins, you can purchase your characters,

791
01:02:20.594 --> 01:02:24.474
whatever you want. You will be doing some other features

792
01:02:24.514 --> 01:02:27.394
with the coins, so we have to collect for that reason.

793
01:02:27.754 --> 01:02:31.474
But to complete this level, key is enough for us to

794
01:02:31.514 --> 01:02:35.214
complete this level. But if you collect these coins, then you can use that

795
01:02:35.254 --> 01:02:38.734
coins for your game to have some other features. Okay?

796
01:02:39.194 --> 01:02:43.054
Now, just collect it. Okay? Now the player--

797
01:02:43.674 --> 01:02:45.274
Where is our player?

798
01:02:46.814 --> 01:02:50.494
UserPlayer. Yeah. HasKey is true now.

799
01:02:51.034 --> 01:02:54.774
So whenever you go and touch this, we

800
01:02:54.814 --> 01:02:58.354
should open the door when you touch this. Okay?

801
01:02:59.294 --> 01:03:02.994
Here it is. Yeah, here. If you

802
01:03:03.074 --> 01:03:05.934
touch this, you should open the door if you have this key.

803
01:03:06.394 --> 01:03:09.614
Otherwise, you should not open the key. That is the concept now.

804
01:03:09.714 --> 01:03:13.464
So where is our door? I'll make a prefab

805
01:03:13.954 --> 01:03:17.774
for this door so that I can use in other levels as well.

806
01:03:18.194 --> 01:03:19.774
Just create a folder,

807
01:03:20.674 --> 01:03:21.114
prefab.

808
01:03:22.394 --> 01:03:26.284
Okay? I'm keeping this door as a prefab so that I can use anywhere

809
01:03:26.314 --> 01:03:29.663
in the game, and write a code for door now.

810
01:03:30.014 --> 01:03:31.134
So door.

811
01:03:40.974 --> 01:03:42.794
I'll change this to Door.

812
01:03:43.094 --> 01:03:51.494
Okay?

813
01:03:56.114 --> 01:03:56.554
In the door,

814
01:03:57.554 --> 01:04:01.494
the door is not a trigger now, the door is a collider

815
01:04:01.534 --> 01:04:01.634
now.

816
01:04:02.334 --> 01:04:07.134
We

817
01:04:07.194 --> 01:04:09.874
have to basically remove this one because

818
01:04:09.914 --> 01:04:13.814
we should have collider for

819
01:04:13.874 --> 01:04:16.114
this object, then only we can trigger that one.

820
01:04:16.774 --> 01:04:19.294
On Collider Enter, those things you have to write.

821
01:04:20.554 --> 01:04:23.354
But this object, I'm adding the collider. Okay?

822
01:04:23.914 --> 01:04:24.254
Then

823
01:04:25.154 --> 01:04:25.874
remove this one.

824
01:04:40.134 --> 01:04:43.994
Otherwise, you can write the code to this one, and whenever it

825
01:04:44.034 --> 01:04:47.074
is hitting something, you have to open this door.

826
01:04:48.194 --> 01:04:50.814
Two ways you can do. One is you have to

827
01:04:50.954 --> 01:04:54.794
add the Box Collider component to

828
01:04:54.834 --> 01:04:58.054
the parent instead of this cube. That is one way.

829
01:04:59.054 --> 01:05:01.214
Here you can write the door script now.

830
01:05:01.434 --> 01:05:05.374
Otherwise, what we have to write, we have to write the script here, collider here,

831
01:05:05.794 --> 01:05:08.374
and you have to rotate this object. Two ways you can do.

832
01:05:09.074 --> 01:05:10.074
I'm going with this one.

833
01:05:10.913 --> 01:05:13.094
So if

834
01:05:17.394 --> 01:05:18.974
On Collision Enter.

835
01:05:20.894 --> 01:05:24.854
What is my other object now? The other object is our player now.

836
01:05:24.954 --> 01:05:28.514
This is attached to the door. So if our door we are

837
01:05:28.834 --> 01:05:32.734
checking now. So if the door is there, if player is coming and

838
01:05:32.794 --> 01:05:35.154
touching this door, I have to open this door.

839
01:05:35.554 --> 01:05:39.374
So now we should not compare with door now, we should compare

840
01:05:39.434 --> 01:05:41.234
with the player. So

841
01:05:42.094 --> 01:05:44.274
I'll assign a playerTag to our player.

842
01:05:44.634 --> 01:05:48.214
If player is coming and touching this door, I have to open the door.

843
01:05:48.634 --> 01:05:51.294
So I have to compare with player. If

844
01:05:52.774 --> 01:05:57.894
Collision.compareTag.

845
01:06:00.614 --> 01:06:01.474
For collision we

846
01:06:02.554 --> 01:06:04.754
don't have.

847
01:06:04.944 --> 01:06:07.434
GameObject.compareTag. Okay.

848
01:06:17.954 --> 01:06:18.514
Escape.

849
01:06:19.914 --> 01:06:20.374
Player.

850
01:06:29.254 --> 01:06:32.434
Other object is player. What I have to do?

851
01:06:33.974 --> 01:06:34.534
Oh, my God.

852
01:06:35.354 --> 01:06:36.854
It's suggesting too many things.

853
01:06:39.994 --> 01:06:42.994
So if other object is player, what I have to do?

854
01:06:45.054 --> 01:06:48.354
I have to get the component. What is this? PlayerController.

855
01:06:48.614 --> 01:06:50.594
From that, I have to check the hasKey.

856
01:06:51.494 --> 01:06:51.754
Okay?

857
01:06:52.922 --> 01:06:56.802
Collision.GetComponent

858
01:06:57.152 --> 01:07:01.042
GameObject.GetComponent of

859
01:07:01.142 --> 01:07:05.002
playerController.hasKey. If it is having

860
01:07:07.762 --> 01:07:07.942
key,

861
01:07:08.402 --> 01:07:14.002
then

862
01:07:14.102 --> 01:07:15.262
I have to open the door.

863
01:07:21.322 --> 01:07:21.742
Void

864
01:07:26.142 --> 01:07:28.682
openDoor.

865
01:07:31.422 --> 01:07:33.342
Okay? We have to call this method.

866
01:07:36.682 --> 01:07:37.372
Otherwise,

867
01:07:38.982 --> 01:07:41.962
if it is not collected,

868
01:07:44.922 --> 01:07:45.742
what you can say?

869
01:07:46.682 --> 01:07:49.102
Collect the key and come back like that.

870
01:07:50.602 --> 01:07:53.442
You need a key to open this door.

871
01:08:07.982 --> 01:08:10.002
In the open door, what we have to do?

872
01:08:10.062 --> 01:08:13.822
Transform.Rotate. We are planning to rotate our

873
01:08:13.902 --> 01:08:16.642
object. Transform.Rotate.

874
01:08:20.522 --> 01:08:21.642
Not rotate, rotation.

875
01:08:23.642 --> 01:08:25.362
Otherwise, Transform.Rotate

876
01:08:26.842 --> 01:08:30.623
zero, 90 degrees we want to rotate, and then

877
01:08:30.782 --> 01:08:31.043
scale.

878
01:08:32.562 --> 01:08:35.062
We are not showing any animation like rotating.

879
01:08:35.142 --> 01:08:36.782
We will simply rotate it, okay?

880
01:08:39.642 --> 01:08:43.612
Later we can do all those things if we want, but for

881
01:08:43.623 --> 01:08:47.043
now, we're just rotating it. Did I assign that

882
01:08:47.503 --> 01:08:49.083
door script to this one?

883
01:08:50.163 --> 01:08:54.102
Yeah, I have assigned it. Just go and collect the coin.

884
01:08:56.022 --> 01:08:58.302
I'll collect the key, and I will check it.

885
01:09:02.182 --> 01:09:04.482
First thing, I'll go directly.

886
01:09:05.482 --> 01:09:09.322
Okay, I'll collect it and I'll test first if it is working or not, then

887
01:09:09.382 --> 01:09:10.762
I'll test it with other thing.

888
01:09:21.562 --> 01:09:22.552
Yeah, it is open.

889
01:09:23.782 --> 01:09:27.503
90 is coming this side, we have to keep it

890
01:09:27.562 --> 01:09:29.602
minus 90. That is better. Okay?

891
01:09:31.022 --> 01:09:34.742
So it is open. So once you reach this place, we can

892
01:09:34.922 --> 01:09:37.602
show the result page, something like that.

893
01:09:37.842 --> 01:09:40.003
So it is minus 90.

894
01:09:43.022 --> 01:09:46.322
You can show some rotation with some nice animation,

895
01:09:46.742 --> 01:09:49.503
slowly rotating, right? Smooth rotation.

896
01:09:52.602 --> 01:09:53.482
We'll do that one.

897
01:09:57.922 --> 01:10:01.882
I'll check it without collecting, is it opening or

898
01:10:04.962 --> 01:10:11.402
not?

899
01:10:29.672 --> 01:10:31.332
The player is not having the key now.

900
01:10:32.222 --> 01:10:34.602
If I'm going and touching this,

901
01:10:35.622 --> 01:10:39.422
you need a key to open the door. It will show you this debug.

902
01:10:39.542 --> 01:10:43.402
Okay? That's good now. But if you want to keep

903
01:10:43.422 --> 01:10:47.362
this door smooth moment, we can write the code for that.

904
01:10:51.442 --> 01:10:55.322
There are many ways you can use. I enumerator, I

905
01:10:55.422 --> 01:10:57.492
use that rotation to look smoothly.

906
01:10:57.962 --> 01:11:01.902
Otherwise, if the door is open, we will write the code in the update method

907
01:11:01.982 --> 01:11:05.822
because if you use single method, it will set one time only,

908
01:11:05.882 --> 01:11:09.701
right? So what I will do, void update.

909
01:11:10.522 --> 01:11:10.842
Okay.

910
01:11:13.642 --> 01:11:17.362
We will create one Boolean, open the door, something like

911
01:11:17.402 --> 01:11:17.662
that.

912
01:11:23.442 --> 01:11:24.122
Open the door.

913
01:11:25.722 --> 01:11:25.942
Okay.

914
01:11:26.742 --> 01:11:27.682
Once it is true,

915
01:11:28.522 --> 01:11:30.522
we will keep it something like this.

916
01:11:31.802 --> 01:11:34.442
It's true. Open the door is true. Okay?

917
01:11:34.942 --> 01:11:37.202
We are now going to call now like this.

918
01:11:39.222 --> 01:11:39.922
What we can do?

919
01:11:41.342 --> 01:11:43.882
If

920
01:11:46.262 --> 01:11:49.562
open the door, then we have to write a code.

921
01:12:06.362 --> 01:12:10.312
Or we can do smooth rotation we needed, Quaternion.Lerp

922
01:12:10.462 --> 01:12:11.022
is there.

923
01:12:15.002 --> 01:12:18.182
We can use that one, right? Quaternion.Slerp.

924
01:12:19.522 --> 01:12:22.682
For normal vector, we'll use Lerp, but

925
01:12:24.162 --> 01:12:28.142
rotations, we will use Slerp. That is one way, and

926
01:12:28.222 --> 01:12:29.922
other way, what we can do?

927
01:12:37.262 --> 01:12:41.242
Okay. Slowly we will increase the speed and all, we will change it,

928
01:12:41.362 --> 01:12:41.592
okay?

929
01:12:43.742 --> 01:12:46.322
What is the better way? I'm thinking.

930
01:12:53.562 --> 01:12:54.682
Okay, we'll do this one.

931
01:12:54.822 --> 01:13:00.002
Transform.rotation

932
01:13:01.966 --> 01:13:02.906
Use old.

933
01:13:04.476 --> 01:13:07.386
Quaternion.Slerp is there. We will use that thing.

934
01:13:08.266 --> 01:13:10.006
Quaternion.Slerp.

935
01:13:13.746 --> 01:13:17.486
Transform.Rotation to -90

936
01:13:18.326 --> 01:13:21.766
from time.deltaTime like this. You can keep it in target

937
01:13:21.786 --> 01:13:22.466
rotation.

938
01:13:24.886 --> 01:13:27.626
You can decide this one in the beginning only.

939
01:13:29.086 --> 01:13:30.546
Quaternions.

940
01:13:35.246 --> 01:13:36.606
Okay. You can declare it

941
01:13:37.466 --> 01:13:40.526
before only, and you can use it. So private

942
01:13:42.886 --> 01:13:43.496
Quaternion

943
01:13:45.626 --> 01:13:49.426
targetRotation.

944
01:13:51.326 --> 01:13:55.266
Okay? So targetRotation

945
01:13:55.386 --> 01:13:55.686
is,

946
01:13:56.486 --> 01:14:00.386
we are planning to keep it -90. So I'm using -90

947
01:14:00.446 --> 01:14:04.106
because +90 is moving forward. So I want to use it for

948
01:14:04.446 --> 01:14:06.766
-90, and here we can use

949
01:14:08.246 --> 01:14:12.216
targetRotation. Transform.Rotation to the targetRotation with

950
01:14:12.246 --> 01:14:15.426
some time. Okay? We will test it.

951
01:14:16.266 --> 01:14:18.426
This is the simplest way, that's the reason I'm using.

952
01:14:23.186 --> 01:14:26.766
It will smoothly rotate from one rotation to the next rotation.

953
01:14:29.626 --> 01:14:30.686
Go and collect it.

954
01:14:44.086 --> 01:14:45.426
Same, reach your door.

955
01:14:54.886 --> 01:14:58.646
Slowly it rotating there. Previously, it was suddenly switching to

956
01:14:58.986 --> 01:15:02.926
zero to 90. Now it is slowly, smoothly rotating from this one

957
01:15:02.986 --> 01:15:03.826
to that. Okay.

958
01:15:05.186 --> 01:15:07.646
Now once you reach this place, we have to show some

959
01:15:08.386 --> 01:15:11.565
results screen, something like that. Okay.

960
01:15:12.106 --> 01:15:15.866
So the game is very silent now. We have to

961
01:15:15.966 --> 01:15:19.626
add some sounds, collection things, and all those things, then it will look

962
01:15:19.646 --> 01:15:23.186
good. So for that, you can download some sounds.

963
01:15:24.266 --> 01:15:25.766
Free sounds.

964
01:15:30.546 --> 01:15:34.086
First thing, I'm taking some background.

965
01:16:08.446 --> 01:16:10.146
Very slow.

966
01:16:18.806 --> 01:16:20.806
This is, you can download

967
01:16:26.006 --> 01:16:51.546
this.

968
01:17:24.806 --> 01:17:25.766
Did not get loaded.

969
01:17:28.026 --> 01:17:31.886
I think we have some coins sounds already in our...

970
01:17:32.826 --> 01:17:36.226
But this is my new laptop, so I don't have any sound since.

971
01:17:42.006 --> 01:17:43.266
Free sounds.

972
01:17:45.026 --> 01:17:48.126
Why it is not working? It is asking for the login.

973
01:17:48.186 --> 01:17:50.106
Previously, it was not asking for the login.

974
01:18:06.446 --> 01:18:10.326
For now, I will find... Got it.

975
01:18:31.366 --> 01:18:34.646
You can take it from other games as well if you'd like.

976
01:18:34.766 --> 01:18:35.946
So here it is.

977
01:18:44.616 --> 01:18:47.446
I forgot the play and share. So we will see this later.

978
01:18:48.146 --> 01:18:51.126
So next thing, we will add the sounds to our game,

979
01:18:51.986 --> 01:18:55.726
and we will continue level designing all

980
01:18:55.766 --> 01:18:57.926
tomorrow, and some lighting things.

981
01:18:58.006 --> 01:19:00.066
For this level, we will use this lighting.

982
01:19:00.586 --> 01:19:03.846
For one more level we will create, and for that level, we will use

983
01:19:04.246 --> 01:19:07.346
nighttime kind of lighting. For this

984
01:19:08.086 --> 01:19:11.926
game, one scene will be daytime, one scene will be nighttime,

985
01:19:12.026 --> 01:19:13.646
something like that we will create, okay?

986
01:19:14.486 --> 01:19:17.346
So like that, we will continue tomorrow. Okay?

987
01:19:17.526 --> 01:19:20.816
We can end up the call now. Any doubts in today's

988
01:19:20.866 --> 01:19:21.646
session?

989
01:19:23.726 --> 01:19:27.596
No, ma'am. Okay, that's good. Okay, we'll end up the call, and we'll

990
01:19:27.626 --> 01:19:28.466
continue tomorrow.

991
01:19:30.786 --> 01:19:31.006
Bye.

992
01:19:32.176 --> 01:19:32.586
Bye, ma'am.
