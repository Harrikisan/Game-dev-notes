WEBVTT

1
00:00:05.240 --> 00:00:08.040
Yeah. Good evening.

2
00:00:13.520 --> 00:00:14.680
Yeah, I'm sharing the screen.

3
00:00:17.700 --> 00:00:21.360
Yesterday, our topic is

4
00:00:21.700 --> 00:00:25.320
joints type. We were stopped at hinge joint today,

5
00:00:25.720 --> 00:00:28.080
so we'll continue from that topic.

6
00:00:29.520 --> 00:00:32.439
We have discussed fixed joint and one

7
00:00:33.240 --> 00:00:36.360
spin joint. Fixed joint and spin joint is done.

8
00:00:36.740 --> 00:00:40.200
We were discussing about hinge joint, so we will do that one now.

9
00:00:40.730 --> 00:00:43.280
And hinge joint also, I have explained for one.

10
00:00:44.360 --> 00:00:48.100
But this one I have explained, only if you have one single

11
00:00:48.120 --> 00:00:52.060
platform. Yeah, Tanvi, am I audible and my

12
00:00:52.100 --> 00:00:52.720
screen is okay?

13
00:01:10.740 --> 00:01:11.500
No, Tanvi?

14
00:01:11.650 --> 00:02:27.060
Ma'am,

15
00:02:27.160 --> 00:02:28.920
your voice is not coming.

16
00:02:29.880 --> 00:02:32.700
Yeah. Now, actually, I am waiting for your response, Tanvi.

17
00:02:35.160 --> 00:02:37.400
Okay, my screen is visible, right?

18
00:02:38.020 --> 00:02:38.850
Yes, ma'am.

19
00:02:38.940 --> 00:02:39.520
Okay.

20
00:02:40.880 --> 00:02:44.800
So yesterday we were discussing about joints, so we are continuing

21
00:02:44.840 --> 00:02:48.160
with that. So this is the hinge joint we discussed about

22
00:02:48.520 --> 00:02:51.700
yesterday mostly. All the properties I have explained.

23
00:02:52.230 --> 00:02:54.260
So just I'll show you what was that.

24
00:02:54.540 --> 00:02:58.060
Whenever hinge joint is there, it will rotate around one

25
00:02:58.180 --> 00:02:58.900
axis. Okay?

26
00:02:59.060 --> 00:03:04.920
Like

27
00:03:04.940 --> 00:03:08.480
that. Now it is rotating like this. Okay?

28
00:03:11.820 --> 00:03:15.680
So what we are going to do, this one we haven't connected to any

29
00:03:15.760 --> 00:03:18.980
body, like this plank is there,

30
00:03:19.700 --> 00:03:21.120
right?

31
00:03:22.260 --> 00:03:24.960
This we haven't connected to any other rigid body.

32
00:03:25.680 --> 00:03:28.540
Here it is null, right? Nothing is connected.

33
00:03:28.620 --> 00:03:32.320
So it is connected to in world position, somewhere in the world

34
00:03:32.380 --> 00:03:35.900
directly. So instead of that, if you have

35
00:03:36.000 --> 00:03:39.780
requirement for these kind of platforms, you can use one single

36
00:03:39.800 --> 00:03:43.760
hinge joint and don't connect to anything, then the world

37
00:03:43.840 --> 00:03:47.780
one will be here inside this object only. So it will rotate around your object.

38
00:03:47.860 --> 00:03:51.620
Okay? So instead of that, if you want to rotate around

39
00:03:51.720 --> 00:03:55.580
other objects, say, if you have some door, you will be having wall

40
00:03:55.590 --> 00:03:55.880
and you

41
00:03:57.000 --> 00:03:59.140
have to attach your door to your wall.

42
00:03:59.440 --> 00:04:02.060
At that time, you need one object to connect.

43
00:04:02.220 --> 00:04:06.200
One fixed wall will be fixed and

44
00:04:06.280 --> 00:04:10.220
the connected body will be your door. Like that you need to make it.

45
00:04:11.160 --> 00:04:12.420
So I'm creating

46
00:04:13.260 --> 00:04:14.240
a

47
00:04:15.320 --> 00:04:16.500
square, like that.

48
00:04:17.440 --> 00:04:19.260
This is my

49
00:04:24.080 --> 00:04:25.110
fixed platform.

50
00:04:25.110 --> 00:04:31.500
Okay.

51
00:04:31.640 --> 00:04:36.500
Then

52
00:04:36.600 --> 00:04:39.400
for this platform, I am adding box collider 2D.

53
00:04:40.120 --> 00:04:43.020
And what is that? A rigid body. Okay?

54
00:04:44.200 --> 00:04:48.160
And this is my static object. I don't want to move this object.

55
00:04:48.360 --> 00:04:50.900
You can make it static or kinematic. Okay?

56
00:04:58.960 --> 00:05:02.420
So this is your fixed object. I want to connect

57
00:05:02.560 --> 00:05:05.380
one hinge joint to this object, okay?

58
00:05:05.730 --> 00:05:08.020
So what I mean, I will duplicate it.

59
00:05:09.220 --> 00:05:12.720
I am making it connected.

60
00:05:14.580 --> 00:05:14.900
Good.

61
00:05:16.760 --> 00:05:18.160
This is my connected body.

62
00:05:19.440 --> 00:05:20.520
I am moving this. Okay?

63
00:05:21.600 --> 00:05:25.380
And this connected body should be dynamic, and I need to

64
00:05:25.660 --> 00:05:29.440
add hinge joint 2D for my connected

65
00:05:29.940 --> 00:05:30.340
rigid body.

66
00:05:31.320 --> 00:05:35.260
If you don't create a rigid body, it will automatically add some rigid body.

67
00:05:35.320 --> 00:05:39.100
Whenever you add any joint, it will automatically add some rigid body.

68
00:05:39.980 --> 00:05:41.770
As we discussed earlier, these

69
00:05:43.440 --> 00:05:46.700
joints components totally depending on the physics software.

70
00:05:46.740 --> 00:05:48.740
They require rigid body to that object.

71
00:05:48.820 --> 00:05:51.460
That's why it will automatically adds to object.

72
00:05:52.080 --> 00:05:53.940
Now, this is my

73
00:05:54.800 --> 00:05:57.940
hinge joint. I want to connect this one with this object.

74
00:05:58.000 --> 00:06:01.690
Whatever the fixed object is there, that object I want to connect.

75
00:06:02.208 --> 00:06:05.848
And I want to move my angle. I want to

76
00:06:05.908 --> 00:06:08.908
connect here, not in the center. I want to connect here.

77
00:06:09.708 --> 00:06:12.688
Whenever you see the doors, it will be connected here.

78
00:06:12.828 --> 00:06:13.468
In 3D,

79
00:06:15.288 --> 00:06:19.228
it will be visually shown very clearly, but in 2D, you can see

80
00:06:19.288 --> 00:06:21.248
here, it should be connected in the

81
00:06:22.388 --> 00:06:26.328
edge of this one. So I have to move the connected rigid

82
00:06:26.368 --> 00:06:29.828
body and that rigid body axis. Sorry, anchor.

83
00:06:30.148 --> 00:06:32.928
Okay? This is my anchor position of my

84
00:06:33.888 --> 00:06:34.768
connected body.

85
00:06:35.588 --> 00:06:37.328
So then, what is this?

86
00:06:38.788 --> 00:06:42.228
I want to connect somewhere here, okay? Not in the center.

87
00:06:42.328 --> 00:06:43.428
I want to connect here.

88
00:06:48.248 --> 00:06:48.258
If

89
00:06:49.468 --> 00:06:55.408
it

90
00:06:55.728 --> 00:06:59.548
gives zero, means it will be center of your connected body.

91
00:06:59.868 --> 00:07:02.568
Whatever you are connecting, the fixed platform is there.

92
00:07:03.048 --> 00:07:05.688
That object center you are getting, if you are giving zero.

93
00:07:05.828 --> 00:07:08.508
But you want that one to be here.

94
00:07:10.008 --> 00:07:13.888
Just we will check how it is happening, then we can adjust the values.

95
00:07:17.928 --> 00:07:20.528
So it is going and connecting here. Okay.

96
00:07:20.648 --> 00:07:24.588
I want it to be little bit this side, not exactly inside

97
00:07:24.628 --> 00:07:25.228
that object.

98
00:07:31.568 --> 00:07:46.268
Now,

99
00:07:46.348 --> 00:07:49.968
see, even though both objects are having

100
00:07:50.028 --> 00:07:53.048
collider, it is going inside your object.

101
00:07:54.008 --> 00:07:56.648
If we change the color, you can see that.

102
00:07:56.668 --> 00:08:00.388
It is going inside the object because joints are overriding your

103
00:08:00.488 --> 00:08:03.728
colliders. That's the reason. If you enable this, in

104
00:08:04.228 --> 00:08:06.308
hinge joint, you will be having Enable Collision.

105
00:08:06.728 --> 00:08:08.948
If you enable the collision, then only it will

106
00:08:10.188 --> 00:08:12.368
not collide with the other object, okay?

107
00:08:12.748 --> 00:08:16.688
And even with collider, now see, it is happening here

108
00:08:16.708 --> 00:08:20.008
only. It will not move in more than that value, okay?

109
00:08:22.528 --> 00:08:25.918
Yeah. Let me, I will stop it here

110
00:08:26.768 --> 00:08:31.928
first.

111
00:08:32.028 --> 00:08:35.869
So, this is about Enable Collision is, if you enable this

112
00:08:35.928 --> 00:08:37.848
one, it will collide with the other object.

113
00:08:37.908 --> 00:08:41.788
Whatever the connected body is there, that object, it will

114
00:08:41.828 --> 00:08:45.448
get enabled. Collision will be enabled for that object.

115
00:08:46.148 --> 00:08:47.128
Then, this one.

116
00:08:47.948 --> 00:08:48.708
Coming to this one,

117
00:08:50.248 --> 00:08:53.828
I already explained about this. You can limit the

118
00:08:53.888 --> 00:08:56.748
values here. It is total circle, right?

119
00:08:57.188 --> 00:09:00.688
That might be rotating in circular motion.

120
00:09:01.048 --> 00:09:02.668
You can restrict that motion, okay?

121
00:09:03.548 --> 00:09:04.668
What is the matter?

122
00:09:05.548 --> 00:09:07.428
45.

123
00:09:13.628 --> 00:09:17.528
0 to 90. If you want to move only in this way, make it 0

124
00:09:17.588 --> 00:09:21.488
to 90. Whenever you edit the values, you can

125
00:09:21.568 --> 00:09:22.808
see the values here.

126
00:09:23.688 --> 00:09:25.708
It will be visually shown with the gizmos.

127
00:09:25.748 --> 00:09:29.628
You can see this one, 0 to 90. It is starting from here and

128
00:09:29.888 --> 00:09:32.558
90 is here. If you keep it 180, it will go up there.

129
00:09:34.248 --> 00:09:36.728
Total circle like that, okay? I want only

130
00:09:37.568 --> 00:09:39.208
90 degrees angle

131
00:09:39.228 --> 00:09:43.718
only,

132
00:09:45.708 --> 00:09:45.718
okay?

133
00:09:47.608 --> 00:09:49.328
It is going and not coming back, right?

134
00:09:49.648 --> 00:09:53.348
If you want it to be come back, you have to use this one,

135
00:09:54.168 --> 00:09:57.568
Use Motor is there. You have to use that, enable that one.

136
00:09:58.588 --> 00:10:02.288
If you use this property, it will be applied

137
00:10:02.368 --> 00:10:05.488
some speed and force on that object.

138
00:10:05.928 --> 00:10:09.348
So, whenever you enable Use Motor, you will be having

139
00:10:09.428 --> 00:10:12.738
this value set, motor speed and maximum

140
00:10:12.848 --> 00:10:16.688
motor force. These values will affect on

141
00:10:16.708 --> 00:10:20.628
your hinge joint. If you disable this, if you change

142
00:10:20.668 --> 00:10:24.528
this value also, you don't see any difference in the joint.

143
00:10:24.988 --> 00:10:28.408
If you enable Use Motor, then if you add some values,

144
00:10:28.848 --> 00:10:30.768
so it will work on this hinge joint.

145
00:10:30.868 --> 00:10:31.068
So

146
00:10:31.948 --> 00:10:35.308
whenever you add Use Motor, you need to give some speed to your motor, okay?

147
00:10:36.048 --> 00:10:38.568
Okay, it is going in downside, right?

148
00:10:38.648 --> 00:10:39.588
That's why I want to

149
00:10:40.708 --> 00:10:44.308
come back that one. That's why I'm giving -100. Okay?

150
00:10:45.048 --> 00:10:48.848
Motor speed is the speed, actual speed, maximum speed, whatever the speed you

151
00:10:48.908 --> 00:10:52.408
want to apply to this joint to come back to the original

152
00:10:52.428 --> 00:10:56.208
position. That is speed. Okay, the motor force is

153
00:10:56.568 --> 00:11:00.468
how much force you need to apply to this joint to get the

154
00:11:00.568 --> 00:11:03.168
speed. Okay? That is motor force and speed.

155
00:11:05.188 --> 00:11:08.068
Okay, I want to reduce this one as well, something...

156
00:11:10.568 --> 00:11:14.408
Motor force, if it is very high, it will try to

157
00:11:14.448 --> 00:11:16.348
come back to that position immediately.

158
00:11:16.428 --> 00:11:20.088
So if you see, it won't get the effect as well.

159
00:11:22.768 --> 00:11:26.308
See, you are not getting effect. Even though you

160
00:11:26.388 --> 00:11:30.028
have hinge joint, it should rotate in downwards side.

161
00:11:30.448 --> 00:11:33.988
Because this Use Motor is working on that joint and

162
00:11:34.428 --> 00:11:37.808
motor speed is -100 and maximum force

163
00:11:37.928 --> 00:11:41.748
is almost 10,000. It is always trying to

164
00:11:41.828 --> 00:11:44.328
get that speed and coming back to this position.

165
00:11:44.728 --> 00:11:47.868
That's why we need to reduce this force, okay?

166
00:11:47.948 --> 00:11:48.688
If you give 10,

167
00:11:49.508 --> 00:11:50.048
what happen?

168
00:11:57.348 --> 00:12:01.288
Now it's slowly going to that. It's trying to go to that position

169
00:12:01.348 --> 00:12:04.048
backward. Okay? We can increase the value,

170
00:12:05.648 --> 00:12:06.848
30.

171
00:12:13.198 --> 00:12:16.678
That is also trying very much when you make it very

172
00:12:16.898 --> 00:12:17.198
closer.

173
00:12:20.018 --> 00:12:23.278
You have to play with these values, then only you will get whatever

174
00:12:23.878 --> 00:12:25.158
your requirement is there,

175
00:12:26.258 --> 00:12:26.268
right?

176
00:12:26.278 --> 00:12:26.478
Ma'am.

177
00:12:27.518 --> 00:12:27.918
Yeah.

178
00:12:28.538 --> 00:12:30.518
How can we use

179
00:12:31.518 --> 00:12:33.698
character weight on that

180
00:12:33.898 --> 00:12:37.378
rigid body for the...

181
00:12:39.258 --> 00:12:39.858
Like we

182
00:12:40.818 --> 00:12:44.218
play the game, there are different levels

183
00:12:44.637 --> 00:12:47.178
where we use the tiles for the-

184
00:12:50.178 --> 00:12:50.398
Okay.

185
00:12:55.238 --> 00:12:55.738
Tiles.

186
00:12:57.998 --> 00:13:01.878
No, ma'am. Not tiles. Like when we create tiles,

187
00:13:02.998 --> 00:13:03.078
if a

188
00:13:05.118 --> 00:13:06.398
character jumps on a tile,

189
00:13:08.228 --> 00:13:11.858
can we create

190
00:13:13.058 --> 00:13:13.848
it in a way that it falls down based on its weight?

191
00:13:14.678 --> 00:13:18.358
Like sometimes you want to fall down your character. That is what you are saying?

192
00:13:19.918 --> 00:13:20.308
No, ma'am.

193
00:13:22.998 --> 00:13:25.138
When the player is-

194
00:13:27.598 --> 00:13:29.458
Okay, player is on ground

195
00:13:29.638 --> 00:13:31.538
... when the player is on the ground-

196
00:13:31.998 --> 00:13:32.008
Mm-hmm

197
00:13:32.018 --> 00:13:35.878
... but not on the tile. But when we are on

198
00:13:35.918 --> 00:13:39.898
the tile, tile should drop on the

199
00:13:40.218 --> 00:13:40.598
ground.

200
00:13:42.198 --> 00:13:45.098
This tile should drop on the ground, you're saying?

201
00:13:45.718 --> 00:13:46.118
Yes, ma'am.

202
00:13:46.578 --> 00:13:48.678
This one should drop here somewhere.

203
00:13:48.778 --> 00:13:51.198
Yes, ma'am. By the character weights.

204
00:13:55.998 --> 00:13:59.478
I'm not getting exactly. I'll tell you what I'm getting.

205
00:13:59.618 --> 00:14:03.398
I'll explain. So whenever character comes here, this tile should come

206
00:14:03.438 --> 00:14:06.618
automatically and it should fall down. That is what you are saying?

207
00:14:08.518 --> 00:14:12.358
Ma'am, when the character jump to that tile, it should fall.

208
00:14:13.318 --> 00:14:16.978
That one. I'll explain you that one. Okay. I understood.

209
00:14:17.018 --> 00:14:20.338
Like whenever you jump on that, it should get fall down, right?

210
00:14:20.417 --> 00:14:20.878
Yes, ma'am.

211
00:14:21.357 --> 00:14:23.738
Okay. I'll explain which type of

212
00:14:24.578 --> 00:14:28.378
joint you have to use that one. I'll explain that one also.

213
00:14:28.438 --> 00:14:31.498
So I think you can use hinge joint.

214
00:14:32.258 --> 00:14:33.478
So I'll take this.

215
00:14:34.678 --> 00:14:37.438
Okay. This is your hinge joint.

216
00:14:39.448 --> 00:14:41.498
This is your parent,

217
00:14:41.538 --> 00:14:45.418
and we already applied

218
00:14:45.458 --> 00:14:46.258
hinge joint.

219
00:14:54.098 --> 00:14:56.638
So this is the height you can jump on that one.

220
00:14:57.168 --> 00:15:01.098
So this is the hinge joint, and you can have this

221
00:15:01.218 --> 00:15:04.758
break action is there, right? It will be...

222
00:15:04.818 --> 00:15:08.598
Not falling off. It needs something, not actually.

223
00:15:14.158 --> 00:15:16.808
I'll work on the values and I'll explain you, okay?

224
00:15:23.658 --> 00:15:26.858
Otherwise, we have already done with fixed joint.

225
00:15:29.438 --> 00:15:33.138
We'll be having many joints we can use.

226
00:15:33.238 --> 00:15:36.918
You can achieve that with any other joint.

227
00:15:37.298 --> 00:15:41.238
We'll see which joint will be better to use for your case.

228
00:15:51.338 --> 00:15:59.638
No,

229
00:15:59.878 --> 00:16:00.518
for this

230
00:16:01.358 --> 00:16:04.938
square I have added fixed joint, and here we'll be having

231
00:16:05.078 --> 00:16:08.798
break force. Even though it is dynamic, it is not

232
00:16:09.078 --> 00:16:12.538
getting fall because of joint. It is connecting

233
00:16:12.548 --> 00:16:15.178
to somewhere in the world. It is in the center, right?

234
00:16:15.258 --> 00:16:19.148
That's why it is not even moving. Here you need to add, this tile

235
00:16:19.178 --> 00:16:21.088
is there, right, break force we need to add.

236
00:16:21.448 --> 00:16:25.298
How much force you need to add to get this joint to be

237
00:16:25.378 --> 00:16:28.118
destroyed. Okay? For now, I'm giving 10.

238
00:16:29.698 --> 00:16:30.128
Let's see if it's

239
00:16:30.218 --> 00:16:34.898
okay.

240
00:16:34.978 --> 00:16:35.118
No.

241
00:16:36.358 --> 00:16:37.078
Okay. I

242
00:16:41.318 --> 00:16:44.618
haven't added any collider for that object. I need to add the collider.

243
00:16:54.558 --> 00:16:57.798
So this ball will fall on that, and it is getting fall, right?

244
00:16:58.138 --> 00:17:00.038
Same thing you can do with your character.

245
00:17:00.738 --> 00:17:03.078
This is the square is falling on that object.

246
00:17:10.459 --> 00:17:12.318
It was already touching that.

247
00:17:13.638 --> 00:17:16.479
I need to edit the player's

248
00:17:16.838 --> 00:17:18.078
collider.

249
00:17:24.158 --> 00:17:26.699
I will move player a little bit this side, so that

250
00:17:28.078 --> 00:17:31.988
I can easily play that because I'm going backside, right, if I'm in

251
00:17:32.018 --> 00:17:32.658
the front side.

252
00:17:33.698 --> 00:17:35.358
Okay. So I'm here now.

253
00:17:35.698 --> 00:17:39.578
Actually, we can

254
00:17:39.738 --> 00:17:41.378
increase the force actually.

255
00:17:42.238 --> 00:17:45.258
In this one, we'll be having force like maybe somewhere

256
00:17:45.278 --> 00:17:47.718
around 20.

257
00:17:55.938 --> 00:17:57.598
Whenever you're touching, it is getting fall.

258
00:17:58.158 --> 00:18:02.078
But you can change the values and modify the values and

259
00:18:02.158 --> 00:18:02.798
check the things.

260
00:18:11.958 --> 00:18:13.278
Now it is getting fall

261
00:18:14.994 --> 00:18:15.244
And

262
00:18:16.074 --> 00:18:16.514
try to

263
00:18:17.374 --> 00:18:21.074
add again. We'll try again. If I'm touching, it should not

264
00:18:21.134 --> 00:18:23.834
fall. If I'm going and jumping, it should fall.

265
00:18:25.494 --> 00:18:27.264
So if I'm touching, it is not falling.

266
00:18:29.514 --> 00:18:32.174
I'm going there. Okay, before jumping only it is falling.

267
00:18:32.594 --> 00:18:35.494
This is how you can get the thing, Tanvi.

268
00:18:36.034 --> 00:18:39.754
So you have to increase the value of these particular things.

269
00:18:42.394 --> 00:18:43.594
We have to test try the joint.

270
00:18:43.674 --> 00:18:47.643
Whenever you are touching

271
00:18:47.754 --> 00:18:51.394
that one, whenever you're adding some force and jumping on that one,

272
00:18:52.014 --> 00:18:55.134
then we have to break this one.

273
00:19:04.414 --> 00:19:07.894
It's falling now. Okay? This one only that you are asking about?

274
00:19:08.774 --> 00:19:08.954
Yes.

275
00:19:10.194 --> 00:19:10.934
Like this, we can

276
00:19:11.894 --> 00:19:15.374
break the joints. You have to apply some force, then it will get

277
00:19:15.494 --> 00:19:19.213
destroyed. Then it will become only rigid body will be applied to

278
00:19:19.274 --> 00:19:21.334
that one. Then it will get start,

279
00:19:22.154 --> 00:19:23.134
falling that object.

280
00:19:24.764 --> 00:19:28.654
Okay? You can edit the values and check whichever is good for you,

281
00:19:28.794 --> 00:19:30.574
you can go with that.

282
00:19:38.374 --> 00:19:42.334
I think working fine for this, but one more thing

283
00:19:42.394 --> 00:19:46.354
is if you try to push

284
00:19:46.414 --> 00:19:49.254
that from downwards also, it will

285
00:19:50.594 --> 00:19:51.234
get break.

286
00:19:52.414 --> 00:19:53.414
That is also one thing.

287
00:19:54.934 --> 00:19:58.874
Otherwise, you can do one thing, you'll be had some collider, like

288
00:19:58.954 --> 00:19:59.654
invisible

289
00:20:00.574 --> 00:20:04.254
object here. Whenever you jump on that, it should get

290
00:20:04.334 --> 00:20:06.254
fall. You have to do like that.

291
00:20:07.654 --> 00:20:11.594
At that time, this object will be there, but whenever you

292
00:20:11.634 --> 00:20:14.134
are pushing from downside, it won't get fall.

293
00:20:19.174 --> 00:20:20.924
So basically, it is like this, right?

294
00:20:20.974 --> 00:20:21.994
If you're pushing from

295
00:20:23.313 --> 00:20:25.194
downside also, the

296
00:20:26.654 --> 00:20:28.134
joint is getting destroyed, right?

297
00:20:28.374 --> 00:20:30.724
You are applying force from downwards also.

298
00:20:31.284 --> 00:20:33.974
That way it is getting destroyed. Okay?

299
00:20:34.334 --> 00:20:38.304
You can do one thing, you can create one more object above this one,

300
00:20:38.754 --> 00:20:42.474
and connect to that one. Whenever you jump on that one,

301
00:20:42.794 --> 00:20:43.854
it should get

302
00:20:44.714 --> 00:20:46.994
fallen. You can destroy it that time.

303
00:20:47.134 --> 00:20:48.774
From upward only, it should work.

304
00:20:49.734 --> 00:20:50.734
Okay, understood, Tanvi?

305
00:20:52.274 --> 00:20:52.814
Yes, ma'am.

306
00:20:53.534 --> 00:20:57.514
Okay. This way you can do that thing.

307
00:20:57.554 --> 00:21:00.734
The next thing, yeah. We are working on this one.

308
00:21:01.054 --> 00:21:02.954
So motor, this is what.

309
00:21:11.314 --> 00:21:11.794
What's that?

310
00:21:13.414 --> 00:21:15.323
Fifteen and -100.

311
00:21:23.474 --> 00:21:25.774
Now it is coming down and going back.

312
00:21:28.114 --> 00:21:29.234
It's kind of

313
00:21:30.314 --> 00:21:30.834
motor only

314
00:21:31.894 --> 00:21:33.474
now, and you can increase this value.

315
00:21:52.794 --> 00:21:56.394
Next, we need to change the values, adjust the values, and whatever

316
00:21:56.494 --> 00:21:57.014
we

317
00:21:58.534 --> 00:22:02.174
want to implement until that point, we have to try.

318
00:22:02.394 --> 00:22:06.144
We have to adjust the values. Main thing with the joints is that

319
00:22:06.614 --> 00:22:10.314
we have to change the values, and you have to modify the values and check

320
00:22:10.954 --> 00:22:12.174
what is needed for you.

321
00:22:14.314 --> 00:22:15.254
Mm-hmm.

322
00:22:22.794 --> 00:22:57.914
Like

323
00:22:57.984 --> 00:23:01.744
this it is happening. Whenever you fall some object, it will

324
00:23:01.774 --> 00:23:05.494
push some object on that. Instead, we have tried

325
00:23:05.574 --> 00:23:08.614
something, it was working more better than this.

326
00:23:13.634 --> 00:23:17.514
This is my fixed object, again, static object, and this

327
00:23:17.574 --> 00:23:18.694
is my hinge joint, okay?

328
00:23:19.874 --> 00:23:21.934
Whenever I try to apply...

329
00:23:26.274 --> 00:23:29.933
Okay, it is now static. If I push some object on this,

330
00:23:31.234 --> 00:23:33.524
okay, let me push that circle. Okay.

331
00:23:33.534 --> 00:23:36.724
This circle.

332
00:23:39.274 --> 00:23:41.434
I'll move the circle till here,

333
00:23:43.134 --> 00:23:47.054
and whenever it falls, it is getting fall down, and it is

334
00:23:47.094 --> 00:23:48.414
going back to that position.

335
00:23:49.274 --> 00:23:50.374
Okay? Like this.

336
00:23:51.274 --> 00:23:54.194
Because we have added the use motor in the hinge joint.

337
00:23:54.774 --> 00:23:58.514
I have added the use motor, and motor speed is

338
00:23:58.594 --> 00:24:02.324
-100, so that's why it is trying to go back, and maximum

339
00:24:02.674 --> 00:24:06.554
motor force is 30. So it will try to get that force.

340
00:24:08.034 --> 00:24:11.974
It will achieve this speed

341
00:24:12.754 --> 00:24:15.594
with this force. It will try to apply this force on the

342
00:24:16.534 --> 00:24:19.174
hinge joint, and it will reach this speed.

343
00:24:19.214 --> 00:24:23.034
This is your maximum speed, okay? We are giving -100 because it should

344
00:24:23.074 --> 00:24:26.984
come back to this one. This is It is going forward direction and I

345
00:24:27.344 --> 00:24:31.164
want to get it back to this position, so I am giving minus.

346
00:24:31.224 --> 00:24:35.104
If you give 100 moves, it will go. You can try to move your object this

347
00:24:35.124 --> 00:24:37.844
side only. Okay? This is about hinge joint.

348
00:24:37.924 --> 00:24:40.914
So one more thing we can do with hinge joint is,

349
00:24:41.744 --> 00:24:42.704
if we have two

350
00:24:43.644 --> 00:24:47.344
grounds, then if you want to connect one ground with

351
00:24:47.444 --> 00:24:50.024
other ground, you need some bridge kind of thing.

352
00:24:50.354 --> 00:24:52.664
That can also achieve with hinge joint.

353
00:24:53.524 --> 00:24:54.144
Okay,

354
00:24:55.104 --> 00:24:56.644
I will show you that.

355
00:25:01.784 --> 00:25:05.264
So for that, I need to create some empty, create empty.

356
00:25:05.384 --> 00:25:06.944
I'm creating an empty object.

357
00:25:07.844 --> 00:25:10.104
This is my bridge, you can see.

358
00:25:29.194 --> 00:25:30.863
Thank you so much.

359
00:27:14.624 --> 00:27:14.804
Yeah.

360
00:27:16.504 --> 00:27:18.224
Okay, I'm going to create a bridge.

361
00:27:18.384 --> 00:27:22.244
First things, inside this, I'm going to create

362
00:27:22.264 --> 00:27:23.964
a rigid body.

363
00:27:26.924 --> 00:27:29.184
I need to create some bridge, right?

364
00:27:29.304 --> 00:27:33.224
I will do that one here. Create some empty

365
00:27:33.284 --> 00:27:35.604
object. Okay, this will be your starting

366
00:27:37.024 --> 00:27:39.164
point. Okay.

367
00:27:48.124 --> 00:27:50.404
I'm getting rigid body to this object.

368
00:27:55.324 --> 00:27:59.084
So no need to add any collider for this one, because this is your

369
00:27:59.144 --> 00:28:02.144
starting point. You want to attach the next one to this one.

370
00:28:04.324 --> 00:28:08.104
The next one, I'm going to create this one, like plank

371
00:28:08.144 --> 00:28:08.824
kind of things.

372
00:28:13.184 --> 00:28:16.453
Okay. Let me try to add something like this. Okay?

373
00:28:16.464 --> 00:28:19.513
For these objects, I will use hinge joint 2D.

374
00:28:22.204 --> 00:28:22.464
Okay.

375
00:28:25.254 --> 00:28:29.124
This object, whenever you

376
00:28:29.364 --> 00:28:31.484
see your weight, it should not be in the center.

377
00:28:31.544 --> 00:28:33.604
That connection should not be in the center.

378
00:28:34.044 --> 00:28:37.564
The connection should be like here, left side.

379
00:28:40.424 --> 00:28:43.164
To me, this one here. You can directly move this.

380
00:28:43.444 --> 00:28:48.064
Maybe

381
00:28:49.024 --> 00:28:52.174
if I do this one

382
00:28:52.204 --> 00:29:01.044
here.

383
00:29:12.724 --> 00:29:16.584
This is my static point. This is my starting position,

384
00:29:17.084 --> 00:29:19.704
and I want to connect the next one to this one.

385
00:29:19.944 --> 00:29:23.194
So that should be static. Otherwise, everything will get fall down.

386
00:29:23.704 --> 00:29:27.124
The one which you want to connect, that should be static.

387
00:29:27.424 --> 00:29:30.764
It should be fixed position, okay?

388
00:29:30.804 --> 00:29:33.964
And I think it is going to be downside.

389
00:29:34.384 --> 00:29:37.064
That hand comes, it will come

390
00:29:37.224 --> 00:29:40.304
there. It will

391
00:29:40.374 --> 00:29:48.284
come

392
00:29:48.364 --> 00:29:52.064
there. I want to add some capsule collider for

393
00:29:52.124 --> 00:29:52.634
these.

394
00:29:54.684 --> 00:29:56.444
Maybe it should be horizontal.

395
00:29:58.004 --> 00:29:59.184
We edit this.

396
00:30:19.084 --> 00:30:21.344
Using one plank like this, I want some

397
00:30:22.284 --> 00:30:23.384
kind of bridge here.

398
00:30:24.464 --> 00:30:26.924
Okay. You can duplicate it, then move here.

399
00:30:27.904 --> 00:30:30.004
You can duplicate it and make here

400
00:30:32.792 --> 00:30:34.981
Thank you. Mm-hmm.

401
00:30:43.052 --> 00:30:46.212
I need one more. It should be inside this.

402
00:30:47.172 --> 00:30:50.772
I don't want to show that one. Remove this

403
00:30:50.832 --> 00:30:51.292
one.

404
00:30:54.582 --> 00:30:58.572
Okay. The thing is, the connector rigid body should be whatever

405
00:30:58.632 --> 00:30:59.072
is there.

406
00:30:59.872 --> 00:31:03.732
Like for this object, the previous one should be connector rigid body.

407
00:31:04.532 --> 00:31:08.072
For this, I need to attach the connector rigid body, this one.

408
00:31:08.832 --> 00:31:11.892
If for this object, I want to connect the

409
00:31:12.132 --> 00:31:13.132
before one.

410
00:31:16.332 --> 00:31:18.712
One second. Already I have attached this one.

411
00:31:19.432 --> 00:31:22.152
We should not attach the connector rigid body in the beginning.

412
00:31:22.672 --> 00:31:25.322
Later we have to add some final point issues, we

413
00:31:25.352 --> 00:31:28.892
will pick

414
00:31:29.332 --> 00:31:30.412
up.

415
00:31:35.452 --> 00:31:35.542
Mm-hmm.

416
00:31:37.092 --> 00:31:38.562
It is not on the

417
00:31:38.592 --> 00:31:52.852
chain.

418
00:31:57.292 --> 00:31:57.482
Mm-hmm.

419
00:31:57.632 --> 00:32:03.542
Remove

420
00:32:03.542 --> 00:32:06.732
this. And the last one, you need to remove

421
00:32:06.812 --> 00:32:08.072
the

422
00:32:09.312 --> 00:32:13.132
right member. It should not be visible, but otherwise it

423
00:32:13.172 --> 00:32:14.272
should get fall on it.

424
00:32:15.432 --> 00:32:16.772
And last one, we

425
00:32:18.752 --> 00:32:20.332
need to make it kinematic for now.

426
00:32:21.232 --> 00:32:24.372
For now, I am making it kinematic. Otherwise, it looks weird on it.

427
00:32:26.372 --> 00:32:29.132
So for the last one, I need to attach the before one.

428
00:32:29.232 --> 00:32:32.272
Whatever the before one is there, that one I have to connect.

429
00:32:32.732 --> 00:32:35.512
For this one, I have to connect the previous one.

430
00:32:36.752 --> 00:32:36.892
Yeah.

431
00:32:38.152 --> 00:32:41.652
For this one, whatever the previous one is there, that one I have to connect.

432
00:32:41.801 --> 00:32:45.672
For this one, there. Like this, you need to connect all

433
00:32:45.732 --> 00:32:45.862
the

434
00:32:47.912 --> 00:32:48.752
hinge chains, okay?

435
00:32:49.632 --> 00:32:50.512
So now...

436
00:32:59.552 --> 00:33:02.212
Mm-hmm. This is okay.

437
00:33:03.172 --> 00:33:07.012
There's some kind of orange going from here.

438
00:33:07.072 --> 00:33:10.552
From this mask. Can you cover this? This mask is going... What is that?

439
00:33:12.442 --> 00:33:14.752
Okay, it is going somewhere

440
00:33:14.762 --> 00:33:18.772
here.

441
00:33:18.932 --> 00:33:22.832
No. Okay. For every object, it

442
00:33:22.852 --> 00:33:25.532
is going like that. You have to adjust that one.

443
00:33:26.672 --> 00:33:30.232
Minus 1.6. Sorry, 1.61

444
00:33:30.952 --> 00:33:33.772
and minus 0.5. Okay?

445
00:33:34.972 --> 00:33:36.612
For all the objects, it will be the same.

446
00:33:37.972 --> 00:33:39.892
1.61 and

447
00:33:40.472 --> 00:33:43.412
0.5.

448
00:33:47.672 --> 00:33:51.372
Mm.

449
00:33:53.572 --> 00:33:57.092
For this, we are getting some connecting points issues. Just check them.

450
00:33:57.592 --> 00:34:00.292
Give it properly where it should be.

451
00:34:04.792 --> 00:34:08.741
See this connecting rigid

452
00:34:08.741 --> 00:34:12.592
body point is going somewhere. Anchor should be here. That's it.

453
00:34:12.732 --> 00:34:16.033
It should not be here. It

454
00:34:16.072 --> 00:34:19.852
should be here. Okay. Now check. Okay,

455
00:34:20.013 --> 00:34:22.553
all the connections are here. You should check like this.

456
00:34:23.312 --> 00:34:26.132
Just play this once. Now that is...

457
00:34:30.132 --> 00:34:32.852
Okay. Now it becoming like a rope.

458
00:34:34.033 --> 00:34:37.692
The main thing is you have to use like this, and you can

459
00:34:37.953 --> 00:34:41.882
change the values to make it move, extreme kind of thing,

460
00:34:42.053 --> 00:34:45.453
whatever. Just we will try to go there and...

461
00:35:02.872 --> 00:35:04.772
Now it's almost looking

462
00:35:05.972 --> 00:35:09.872
like a hinge kind of thing. If you want more suspension and all, you have to work

463
00:35:09.992 --> 00:35:10.652
on the value.

464
00:35:11.972 --> 00:35:15.642
If you see the above one, you will get to know. It's too bright.

465
00:35:20.132 --> 00:35:23.952
Okay. So

466
00:35:23.992 --> 00:35:24.612
whenever you--

467
00:35:26.192 --> 00:35:27.632
See, we haven't given

468
00:35:30.932 --> 00:35:32.472
animation.

469
00:35:41.612 --> 00:36:04.532
Okay,

470
00:36:04.712 --> 00:36:05.522
yeah. So

471
00:36:06.432 --> 00:36:06.792
while

472
00:36:07.812 --> 00:36:11.312
that animation is getting stuck, anyone notice this?

473
00:36:11.412 --> 00:36:12.522
It is getting stuck, right?

474
00:36:15.392 --> 00:36:19.112
Anyone? Do you have any idea why it is-- I know.

475
00:36:19.152 --> 00:36:23.072
What is the issue, I know. But if you want to try, just try and

476
00:36:23.112 --> 00:36:25.612
let me know why this is happening.

477
00:36:26.752 --> 00:36:29.682
Whenever we are on the rope, we are getting some

478
00:36:30.812 --> 00:36:31.652
animation issue.

479
00:36:32.712 --> 00:36:32.722
Okay

480
00:36:36.224 --> 00:36:36.724
No idea?

481
00:36:38.504 --> 00:36:42.484
Okay. Because we were checking the ground, whenever user

482
00:36:42.504 --> 00:36:45.964
is on the ground only, we are showing idle and walk

483
00:36:45.984 --> 00:36:49.764
animation. Now, whenever you are on these

484
00:36:49.804 --> 00:36:53.714
plants, we haven't added that tag ground for these

485
00:36:53.784 --> 00:36:57.184
objects. That's why we are getting that issue.

486
00:36:57.724 --> 00:37:00.924
So this object, we have to give

487
00:37:02.984 --> 00:37:04.764
ground here.

488
00:37:06.984 --> 00:37:09.604
Okay? Then it will be like this.

489
00:37:13.504 --> 00:37:17.444
We

490
00:37:17.464 --> 00:37:20.904
are comparing with the target ground tag, that's why we were getting that issue.

491
00:37:21.004 --> 00:37:24.744
Now go directly. I remember player here, I don't want to

492
00:37:24.804 --> 00:37:25.644
go slowly.

493
00:37:31.854 --> 00:37:34.984
Now whenever I'm touching, see now, animation is also working fine.

494
00:37:36.804 --> 00:37:39.874
If you want to be more flexible, you

495
00:37:39.944 --> 00:37:40.984
can

496
00:37:42.284 --> 00:37:46.264
play with these values. I already explained about these values now.

497
00:37:46.604 --> 00:37:48.584
What are those values? We have

498
00:37:49.764 --> 00:37:53.384
gravitational, max force,

499
00:37:53.444 --> 00:37:57.064
if you can

500
00:37:57.104 --> 00:38:00.884
give more velocity. If you increase the mass of

501
00:38:00.964 --> 00:38:04.604
this one, it will try to fall down. At that time,

502
00:38:04.764 --> 00:38:08.684
it is like more springy kind of thing.

503
00:38:18.424 --> 00:38:21.114
This is like more, more spring kind

504
00:38:22.484 --> 00:38:25.714
of thing. You can know this, how to talk about this

505
00:38:26.544 --> 00:38:30.204
also. Understood everyone, how to create

506
00:38:30.214 --> 00:38:32.364
these kind of effect in your 2D games?

507
00:38:33.764 --> 00:38:34.244
Yes, ma'am.

508
00:38:34.964 --> 00:38:38.564
Okay. So tomorrow, you try to work on like this.

509
00:38:39.164 --> 00:38:42.724
I have created horizontal, where you have to create

510
00:38:42.844 --> 00:38:46.203
one rope kind of thing. You have to attach one object

511
00:38:46.224 --> 00:38:49.904
here and create some rope kind of thing and hang some

512
00:38:50.004 --> 00:38:53.724
ball or whatever. You can create some

513
00:38:53.824 --> 00:38:55.964
lamp, hanging lamp kind of thing.

514
00:38:57.404 --> 00:39:00.944
Whatever I am doing it in horizontal way, just that

515
00:39:01.284 --> 00:39:04.984
changes, you have to make it in a vertical way, then you will

516
00:39:05.044 --> 00:39:07.064
achieve that hanging lamp, okay?

517
00:39:08.164 --> 00:39:10.184
Try to implement that one tomorrow, okay?

518
00:39:11.024 --> 00:39:14.844
I'll move to the next. Okay, Tanvi and Kaushik, tomorrow

519
00:39:14.884 --> 00:39:15.773
try to do that one.

520
00:39:16.524 --> 00:39:17.044
Yes, ma'am.

521
00:39:17.704 --> 00:39:20.104
Okay. You are there. Kaushik left, I

522
00:39:21.104 --> 00:39:21.674
think.

523
00:39:21.704 --> 00:39:22.684
That one was completed.

524
00:39:22.784 --> 00:39:26.604
Okay. Try to implement that one, like hanging lamp

525
00:39:26.644 --> 00:39:29.764
kind of thing using hinge joint, okay?

526
00:39:30.804 --> 00:39:33.804
I'll move to the next topic. What is that?

527
00:39:34.444 --> 00:39:38.024
Wheel joints are next one, because if you

528
00:39:38.104 --> 00:39:42.044
have knowledge on wheel joints, you can create any vehicle,

529
00:39:42.064 --> 00:39:45.404
any kind of vehicle. That's why I'll move to that topic now.

530
00:39:46.084 --> 00:39:48.804
So for now, I will disable my player.

531
00:39:50.184 --> 00:39:51.644
I created this one.

532
00:39:53.244 --> 00:39:56.854
If it's okay, we can keep it. So I am going to create a wheel

533
00:39:56.984 --> 00:39:58.064
joint 2D, okay?

534
00:39:59.084 --> 00:40:02.344
I am going to use wheel joint 2D for my car vehicle.

535
00:40:05.764 --> 00:40:09.164
What is that? Flat icon. So I will take one car

536
00:40:09.304 --> 00:40:11.344
image and wheels.

537
00:40:19.224 --> 00:40:22.824
We should not take the car with wheels because wheel should be

538
00:40:22.904 --> 00:40:26.304
separate object. Then only we can add some

539
00:40:26.404 --> 00:40:30.224
animations or if you want to use animations or if you want to

540
00:40:30.284 --> 00:40:33.984
use some wheel colliders and if you want to rotate that one, it should be

541
00:40:34.024 --> 00:40:37.284
separate object. That's why I am taking this empty,

542
00:40:37.664 --> 00:40:39.794
without wheels car object, okay?

543
00:40:43.684 --> 00:40:47.204
Next, I need to download one wheel, just normal

544
00:40:47.324 --> 00:40:47.744
wheels.

545
00:40:49.764 --> 00:40:50.634
Okay, this one.

546
00:41:12.424 --> 00:41:14.384
This is my car body. Car body

547
00:41:17.444 --> 00:41:19.954
and wheel. Okay. So I am just dragging and

548
00:41:20.004 --> 00:41:24.424
dropping.

549
00:41:24.464 --> 00:41:24.944
By

550
00:41:26.764 --> 00:41:30.244
default, everything is multiple. You have to make it single.

551
00:41:30.304 --> 00:41:32.564
This one as well, make it single.

552
00:41:43.844 --> 00:41:46.164
No, I don't want wheel car to be that way.

553
00:41:46.584 --> 00:41:48.204
I want to make this.

554
00:41:49.584 --> 00:41:51.804
For this car, I'm going to add some

555
00:41:53.364 --> 00:41:56.504
polygon collider. We'll use polygon collider.

556
00:41:56.564 --> 00:42:00.534
We have box collider. Maybe we

557
00:42:00.564 --> 00:42:02.184
can reduce it little bit.

558
00:42:03.584 --> 00:42:07.344
Yeah, there are little bit some issues.

559
00:42:13.204 --> 00:42:15.684
Can use box collider there also for this one.

560
00:42:26.584 --> 00:42:30.364
Whenever you add wheel collider for wheel, it should not get touched

561
00:42:30.374 --> 00:42:33.934
with this collider work. That's why I moved it

562
00:42:33.934 --> 00:42:34.404
inside.

563
00:42:35.444 --> 00:42:35.594
Okay,

564
00:42:36.424 --> 00:42:40.184
my car is ready now. I need to add rigid body for my car

565
00:42:41.456 --> 00:42:41.716
Yes.

566
00:42:42.576 --> 00:42:45.176
Then, the next thing is we have to add wheels.

567
00:42:45.556 --> 00:42:47.115
Okay, this is my wheels.

568
00:42:53.796 --> 00:42:57.576
From the wheels. So that wheel is very big.

569
00:42:58.156 --> 00:42:59.796
First, I will change from here.

570
00:43:24.686 --> 00:43:25.496
It is perfect.

571
00:43:26.576 --> 00:43:30.436
If you want for headings, you can make this

572
00:43:30.516 --> 00:43:31.556
one clear as well.

573
00:43:33.616 --> 00:43:36.376
Okay, I think it is perfect for us. Then

574
00:43:37.316 --> 00:43:38.236
make one more.

575
00:43:41.756 --> 00:43:45.566
Title B. Because we

576
00:43:45.596 --> 00:43:49.016
have problems now transferring background.

577
00:43:51.976 --> 00:43:55.736
Okay. I will change the naming as well, so that going

578
00:43:55.816 --> 00:43:59.236
forward, I won't get confused.

579
00:44:10.576 --> 00:44:13.116
These are my wheels. Okay? We know that we have to

580
00:44:14.236 --> 00:44:17.156
add wheel collider to our circle collider 2D.

581
00:44:17.336 --> 00:44:19.236
We don't have any wheel collider 2D.

582
00:44:20.836 --> 00:44:23.376
Wheel collider is there. That is for 3D.

583
00:44:23.856 --> 00:44:26.956
If it is not mentioned any 3D means, that is for 3D.

584
00:44:27.336 --> 00:44:31.036
That's why we can use circle collider for these wheels. Okay.

585
00:44:31.936 --> 00:44:35.596
I think it is perfectly working. It is exact our wheel,

586
00:44:37.016 --> 00:44:39.466
so no need to edit any values in the settings.

587
00:44:39.976 --> 00:44:42.656
Then go to wheel collider 2D. Okay?

588
00:44:43.636 --> 00:44:47.576
Wheel joint 2D. So we need to attach wheel joint 2D to this

589
00:44:47.616 --> 00:44:51.196
one. If you don't connect anything, it is connected

590
00:44:51.256 --> 00:44:53.036
somewhere in the world space here.

591
00:44:53.736 --> 00:44:57.296
The anchors are here, but it is connected somewhere in the world space.

592
00:44:58.616 --> 00:45:02.216
Okay? I move this off the screen so that you will understand how

593
00:45:02.596 --> 00:45:04.016
we are going to connect the thing.

594
00:45:05.856 --> 00:45:05.976
So,

595
00:45:07.196 --> 00:45:11.036
after adding the wheel joint, you can see that anchor

596
00:45:11.076 --> 00:45:14.996
is inside this one. Whatever the anchor is there, that is okay.

597
00:45:15.456 --> 00:45:16.056
Correct only.

598
00:45:16.896 --> 00:45:19.956
No need to change anything. It should be in the center. It's okay.

599
00:45:20.396 --> 00:45:24.236
But the connected body is there. Whatever the connected body anchor is

600
00:45:24.256 --> 00:45:28.216
there, that is somewhere in the world space, because we haven't added any

601
00:45:28.256 --> 00:45:31.996
rigid body for that. That's why we have to connect the car

602
00:45:32.036 --> 00:45:34.056
body, whatever the rigid body is attached to.

603
00:45:34.476 --> 00:45:36.776
I want to connect this wheel to my car body.

604
00:45:37.416 --> 00:45:41.336
Let's say, connect that one. Then I edit the values. Okay.

605
00:45:42.076 --> 00:45:42.856
Come back.

606
00:45:43.676 --> 00:45:46.036
I want this connected body here.

607
00:45:47.336 --> 00:45:51.196
Okay? I want to move here. After that, I'll change, like

608
00:45:51.276 --> 00:45:54.956
after in play mode, if I check some issues, then I can

609
00:45:55.016 --> 00:45:57.035
change the edit this value.

610
00:45:57.836 --> 00:46:01.416
So whatever the Y position is there for connected

611
00:46:01.456 --> 00:46:04.736
anchor, from back wheel and front wheel should be same.

612
00:46:04.976 --> 00:46:07.776
Otherwise, you will get some other issue. Okay?

613
00:46:09.216 --> 00:46:12.436
You should maintain the Y position same.

614
00:46:12.796 --> 00:46:16.656
Otherwise, one wheel will be little bit upside,

615
00:46:16.696 --> 00:46:18.516
one wheel will be little bit downside.

616
00:46:18.896 --> 00:46:22.856
The anchor position, that is rotating some other Y position, this

617
00:46:22.916 --> 00:46:24.736
is rotating in some other Y position.

618
00:46:25.076 --> 00:46:25.816
You will get some

619
00:46:27.036 --> 00:46:29.636
issues with the physics. That's why the Y

620
00:46:31.156 --> 00:46:34.536
anchor should be same. X can be anything, Y

621
00:46:34.616 --> 00:46:37.796
should be same. Whatever the Y for back is there,

622
00:46:38.616 --> 00:46:40.376
same for front wheel you have to maintain.

623
00:46:40.576 --> 00:46:44.456
You could just copy-paste the value in connected anchor,

624
00:46:44.496 --> 00:46:45.986
copy-paste the value of that one.

625
00:46:47.816 --> 00:46:50.746
Okay, just play that. What is happening? We will check.

626
00:46:50.856 --> 00:46:54.676
Okay, so it is somewhere in the world space. We have to move that.

627
00:46:57.236 --> 00:46:57.786
I move

628
00:46:58.476 --> 00:47:01.755
this

629
00:47:02.016 --> 00:47:09.056
everything.

630
00:47:09.136 --> 00:47:09.396
Okay.

631
00:47:10.436 --> 00:47:13.616
You can see that wheels are going little bit inside the car.

632
00:47:14.776 --> 00:47:16.876
Okay? It's going little bit inside.

633
00:47:16.936 --> 00:47:20.796
That means connected anchor point is here, which we should

634
00:47:20.876 --> 00:47:23.876
move the connected anchor position little bit downside.

635
00:47:23.936 --> 00:47:25.856
Then it will go that way.

636
00:47:26.756 --> 00:47:30.546
This connected anchor is there, but we have to move little bit downside.

637
00:47:30.546 --> 00:47:32.076
Maybe that,

638
00:47:33.896 --> 00:47:36.156
minus 0.6.

639
00:47:36.996 --> 00:47:40.966
Copy this value. It will be the same height for front wheel

640
00:47:41.036 --> 00:47:44.515
also. Let's check.

641
00:47:50.136 --> 00:47:50.396
Mm.

642
00:47:51.276 --> 00:47:52.316
It is going down.

643
00:47:58.046 --> 00:47:58.376
Mm-mm-mm.

644
00:48:00.336 --> 00:48:04.036
If

645
00:48:04.046 --> 00:48:07.916
I can move this more.

646
00:48:11.536 --> 00:48:14.506
Let's check the values and we will

647
00:48:14.536 --> 00:48:25.636
modify

648
00:48:26.076 --> 00:48:30.136
it.

649
00:48:30.556 --> 00:48:30.636
In

650
00:48:32.376 --> 00:48:36.236
play mode, I just want to note down the values and

651
00:48:36.316 --> 00:48:36.586
we'll

652
00:48:36.696 --> 00:48:41.076
see.

653
00:48:48.292 --> 00:48:49.092
Is okay.

654
00:48:51.072 --> 00:48:54.882
Minus 0.73. In play mode, you can test it, then we can add the

655
00:48:54.912 --> 00:48:56.112
program.

656
00:49:04.392 --> 00:49:07.972
Now, I think so, okay. But the front wheel is

657
00:49:08.372 --> 00:49:10.552
looking a little bit backside, actually.

658
00:49:11.312 --> 00:49:13.732
We can change that as

659
00:49:16.212 --> 00:49:16.832
well.

660
00:49:16.942 --> 00:49:37.552
Right.

661
00:49:42.652 --> 00:49:44.272
Depends on...

662
00:49:55.012 --> 00:49:57.112
Yeah. Now your car setup is steady.

663
00:49:57.572 --> 00:50:00.052
The next thing is you have to move your car.

664
00:50:00.092 --> 00:50:03.072
That is what we need. The setup is done.

665
00:50:03.552 --> 00:50:06.482
If we need inside this one, you can move that out.

666
00:50:06.992 --> 00:50:10.712
Wheels inside your car body, it doesn't affect anything.

667
00:50:12.952 --> 00:50:16.652
Okay? Now car is ready. The next thing is we have to move in your car,

668
00:50:17.552 --> 00:50:20.372
right? For that, in 3D joints, we'll be having

669
00:50:21.912 --> 00:50:23.032
use motor is there, right?

670
00:50:24.172 --> 00:50:28.132
Only for front wheel, for back wheel, I am going to

671
00:50:28.172 --> 00:50:30.652
add that one later. You can use this thing.

672
00:50:31.052 --> 00:50:33.412
Use motor is there in this one.

673
00:50:34.212 --> 00:50:35.152
Click on that one.

674
00:50:36.932 --> 00:50:39.552
It will automatically move your

675
00:50:40.652 --> 00:50:43.872
wheel. With which speed you want to

676
00:50:43.932 --> 00:50:47.732
move your wheel. That

677
00:50:47.752 --> 00:50:50.692
is what? I can say 100. And

678
00:50:51.432 --> 00:50:55.332
how much force you need to add to that object to reach

679
00:50:55.371 --> 00:50:57.472
this speed. That is maximum

680
00:50:58.392 --> 00:51:02.292
motor force. How much force you want to apply on this object to get

681
00:51:02.352 --> 00:51:05.172
this speed. That is force. Okay? You can create

682
00:51:05.592 --> 00:51:09.472
500, something like that. Motor speed is now 100,

683
00:51:09.532 --> 00:51:13.232
and 500 is the force. Okay? You have to enable the use

684
00:51:13.312 --> 00:51:15.732
motor. Then only these values will work on your--

685
00:51:17.912 --> 00:51:20.392
These values will affect your wheel joint. Okay?

686
00:51:20.752 --> 00:51:24.312
If you disable this, even though if you add these values, it doesn't affect

687
00:51:24.332 --> 00:51:25.432
anything. This

688
00:51:26.252 --> 00:51:29.732
wheel joint consider these values whenever this is enabled. Okay?

689
00:51:30.892 --> 00:51:34.732
Only for back wheel I have added. For front wheel also, if you want to

690
00:51:34.812 --> 00:51:38.652
add, you can add, but most of the games, whenever you

691
00:51:38.732 --> 00:51:42.412
see, only one wheel, like back wheels will be having

692
00:51:42.422 --> 00:51:46.112
the motor. In the front wheel, only for the rotation. Okay?

693
00:51:46.692 --> 00:51:50.132
The acceleration should be on the backside only.

694
00:51:50.152 --> 00:51:53.112
But for now, I'm adding the use motor for both the wheels.

695
00:51:53.792 --> 00:51:57.482
Now, see, this time it is going pop up,

696
00:51:57.592 --> 00:52:01.312
but it is rotating in some weird

697
00:52:01.332 --> 00:52:02.012
way, okay?

698
00:52:03.292 --> 00:52:04.292
We can fix that one.

699
00:52:05.792 --> 00:52:09.352
Okay, why we are getting that issue, we have to check and fix that.

700
00:52:15.412 --> 00:52:18.941
Whenever it is moved, see this one.

701
00:52:18.972 --> 00:52:22.532
The connected

702
00:52:22.572 --> 00:52:25.492
body is somewhere and anchor is somewhere.

703
00:52:25.552 --> 00:52:27.392
This move rotating around that.

704
00:52:30.492 --> 00:52:33.512
We should be in same position

705
00:52:34.232 --> 00:52:35.772
after move.

706
00:52:42.132 --> 00:52:43.352
I

707
00:52:43.362 --> 00:52:47.282
think

708
00:52:47.282 --> 00:52:48.892
keep

709
00:52:50.232 --> 00:52:54.092
it in the same place. Mostly, it should come automatically,

710
00:52:54.172 --> 00:52:57.752
but somehow it is happening, so we should

711
00:52:58.132 --> 00:52:58.472
fix it.

712
00:53:05.801 --> 00:53:07.472
It is rotating.

713
00:53:11.112 --> 00:53:13.371
Both anchors are different from

714
00:53:14.072 --> 00:53:17.832
the... Whenever you

715
00:53:17.852 --> 00:53:21.532
see this one, it is rotating around that axis, right?

716
00:53:21.652 --> 00:53:23.112
That's why we are getting that issue.

717
00:53:26.392 --> 00:53:28.842
Now we can go further. I'm trying to increase the

718
00:53:30.132 --> 00:53:32.402
more speed, but somehow it is going very

719
00:53:32.572 --> 00:53:35.472
slow.

720
00:53:56.592 --> 00:53:58.762
We can add more, 4,000,

721
00:53:59.652 --> 00:54:00.932
1,000

722
00:54:02.232 --> 00:54:04.052
and change the speed.

723
00:54:11.672 --> 00:54:32.692
We

724
00:54:36.552 --> 00:54:37.582
will

725
00:54:40.172 --> 00:54:43.612
add the follow to this one now, our Camera4,

726
00:54:44.332 --> 00:54:46.702
so that it will follow our car now

727
00:54:58.702 --> 00:55:02.682
I think the main thing is the anchors will play the

728
00:55:02.742 --> 00:55:06.642
main role in this joint. So we need to adjust the anchors

729
00:55:06.662 --> 00:55:07.102
properly.

730
00:55:08.622 --> 00:55:08.732
The

731
00:55:14.222 --> 00:55:39.811
definition

732
00:55:41.542 --> 00:55:43.732
will be

733
00:55:44.212 --> 00:55:46.662
right?

734
00:56:13.262 --> 00:56:14.362
Mm. It's fine.

735
00:56:16.502 --> 00:56:20.432
Maybe like this way. And whatever X value is there, it

736
00:56:20.432 --> 00:56:23.582
will give the same X value. It is not taking

737
00:56:23.602 --> 00:56:26.522
that. And it

738
00:56:26.562 --> 00:56:28.842
can be anything, and this is zero.

739
00:56:29.652 --> 00:56:31.802
Up front also, just put zero.

740
00:56:33.602 --> 00:56:36.962
And then we will maintain same distance there.

741
00:56:42.242 --> 00:56:43.861
Now let's select our model.

742
00:56:44.962 --> 00:56:48.582
Okay. We can now we can pick, just for

743
00:56:48.682 --> 00:56:52.562
testing purpose we have one. So it should go and connect to that

744
00:56:52.642 --> 00:56:54.682
part only. We need to add it.

745
00:56:56.502 --> 00:57:00.362
Somehow it is rotating in weird way. That's what we have to fix.

746
00:57:12.142 --> 00:57:14.862
Mm. According

747
00:57:16.662 --> 00:57:53.392
there.

748
00:57:53.422 --> 00:57:56.542
Mm. This time saving the values, modifying the values, and testing it.

749
00:57:56.562 --> 00:57:58.182
That's it.

750
00:58:13.502 --> 00:58:16.382
It is rotating. Rotating.

751
00:58:17.362 --> 00:58:20.382
That connected anchor point is getting rotated.

752
00:58:20.652 --> 00:58:24.202
How to... We have removed that auto

753
00:58:24.262 --> 00:58:25.692
connector. We have removed that one.

754
00:58:25.742 --> 00:58:26.152
It's still just

755
00:58:27.762 --> 00:58:30.142
rotating. What is only the issue

756
00:58:30.152 --> 00:58:34.562
with

757
00:58:36.242 --> 00:58:36.402
this?

758
00:58:55.022 --> 00:58:58.822
Try to adjust for one, and then you can modify the two wheels

759
00:58:59.002 --> 00:58:59.482
first.

760
00:59:00.482 --> 00:59:03.472
I'll try to modify the connecting by

761
00:59:03.472 --> 00:59:06.622
replacing.

762
00:59:07.442 --> 00:59:09.222
I'm

763
00:59:14.011 --> 00:59:16.442
exactly following the arrow key, okay?

764
00:59:16.502 --> 00:59:18.742
Now we will test it.

765
00:59:30.462 --> 00:59:32.712
It's better for backward only. For front, we

766
00:59:33.962 --> 00:59:35.392
don't need

767
00:59:35.392 --> 00:59:39.212
everything now.

768
00:59:50.222 --> 01:00:05.292
Okay.

769
01:00:10.562 --> 01:00:13.832
We need to change the anchoring position. That's it.

770
01:00:13.862 --> 01:00:17.762
Mostly, we need to adjust this anchoring position.

771
01:00:17.822 --> 01:00:19.632
It should work properly, then that's it.

772
01:00:20.222 --> 01:00:24.082
Whenever we adjust it properly, we can get the proper rotation.

773
01:00:24.862 --> 01:00:28.712
Somehow the anchor position is going somewhere else.

774
01:00:28.842 --> 01:00:30.842
That's where the issue is coming.

775
01:00:39.042 --> 01:00:42.922
I will try to fix it later, and the next thing is I'll explain about

776
01:00:42.962 --> 01:00:43.362
this one.

777
01:00:44.362 --> 01:00:47.332
The main thing is this one only, the rotation, how it is working.

778
01:00:47.972 --> 01:00:51.462
That is what I explained, right? Whenever you use the motor,

779
01:00:52.002 --> 01:00:55.942
you will get these values. Then, trunk hold, if you want to adjust

780
01:00:55.982 --> 01:00:57.902
this one, I'll tell you how to add that one.

781
01:00:58.222 --> 01:01:01.642
And frequency is that, whenever it is

782
01:01:02.582 --> 01:01:06.382
moving, how much stiffness you want for this wheel. That is this one.

783
01:01:06.422 --> 01:01:10.102
It can be maximum is 100, and zero to 100 you can get.

784
01:01:10.642 --> 01:01:12.772
And damping ratio is from zero to one.

785
01:01:13.338 --> 01:01:15.378
Okay, already I explained about damping ratio.

786
01:01:16.618 --> 01:01:19.548
These two are interlinked, damping ratio and frequency.

787
01:01:19.718 --> 01:01:21.488
Frequency is how much stiff.

788
01:01:27.198 --> 01:01:30.358
Frequency decides how stiff the wheel should be.

789
01:01:31.318 --> 01:01:35.288
The damping ratio decides how much momentum it takes to

790
01:01:35.298 --> 01:01:39.258
get to that stiffness, how much momentum you need to

791
01:01:39.298 --> 01:01:43.118
get that stiffness. Both are interlinked, so if you change one value,

792
01:01:43.378 --> 01:01:46.478
you need to play the values and adjust the values like that, okay?

793
01:01:47.458 --> 01:01:50.158
Frequencies directly implement this one.

794
01:01:50.178 --> 01:01:54.058
Whenever you change the frequency to 100, it will be more

795
01:01:54.138 --> 01:01:55.118
stiff. If it is zero,

796
01:01:55.998 --> 01:01:59.338
it will be spring kind of effect will come. Okay?

797
01:02:01.298 --> 01:02:04.498
Okay. Back wheel is looking good I think.

798
01:02:04.558 --> 01:02:07.538
Our front wheel only we are getting some issue.

799
01:02:08.798 --> 01:02:10.378
Back wheel is almost

800
01:02:10.398 --> 01:02:20.618
perfect.

801
01:02:34.158 --> 01:02:36.598
Yeah.

802
01:02:42.598 --> 01:02:45.978
Back wheel is perfect I think. Only front wheel we are getting the issue.

803
01:02:47.638 --> 01:02:48.938
We disable this,

804
01:02:49.238 --> 01:02:52.808
40 kg.

805
01:02:52.938 --> 01:02:54.518
And this.

806
01:03:09.938 --> 01:03:13.638
Yeah, now it's perfect. Both wheels are going good.

807
01:03:16.678 --> 01:03:20.418
Okay, but the distance is little bit different, but okay.

808
01:03:21.238 --> 01:03:22.558
We can adjust that one more.

809
01:03:26.118 --> 01:03:29.967
But we are not getting that weird wheel rotation right now.

810
01:03:32.138 --> 01:03:32.978
Both are good.

811
01:03:47.798 --> 01:04:07.478
Yeah,

812
01:04:07.758 --> 01:04:11.218
both wheels are good, but we can improve that little bit.

813
01:04:12.138 --> 01:04:13.918
The next thing is suspension. Let's see.

814
01:04:14.058 --> 01:04:16.538
If you are giving 100, it is very stiff.

815
01:04:16.938 --> 01:04:18.918
Whenever it is bouncing, it is very stiff.

816
01:04:19.238 --> 01:04:21.578
Car could be very stiff now.

817
01:04:23.238 --> 01:04:27.158
See, I will change it to zero now. I'm making

818
01:04:27.198 --> 01:04:30.988
the frequency zero. It will give very bouncy kind of effect we will

819
01:04:30.988 --> 01:04:31.318
get.

820
01:04:32.138 --> 01:04:35.418
Based on your game play, which type of mechanism you want.

821
01:04:36.638 --> 01:04:39.558
It's very less actually, that's why it is happening now.

822
01:04:43.638 --> 01:04:46.878
Ten it will be. It's trying to fall down.

823
01:04:47.038 --> 01:04:48.438
At that time, some issues.

824
01:04:55.358 --> 01:04:56.698
Now see, it's going.

825
01:04:58.178 --> 01:05:00.778
It will increase the swivel.

826
01:05:17.498 --> 01:05:21.298
Yeah, now car is moving. So, how to use more

827
01:05:21.338 --> 01:05:21.998
effect on this?

828
01:05:22.878 --> 01:05:26.238
How do you control with code? That is the main thing.

829
01:05:26.278 --> 01:05:30.178
With code only you have to move it,

830
01:05:30.217 --> 01:05:32.198
and it should not be continuously.

831
01:05:32.238 --> 01:05:34.998
If you use use motor, it will go continuously.

832
01:05:35.078 --> 01:05:37.838
But from code, you have to move a

833
01:05:38.838 --> 01:05:42.728
car, right? So for that, I'm going to create one Car Controller

834
01:05:42.798 --> 01:05:43.178
script.

835
01:05:44.858 --> 01:05:48.388
Create a new behavioral script. Car

836
01:05:48.858 --> 01:05:50.678
Controller. Okay.

837
01:05:52.538 --> 01:05:56.198
In Car Controller, what I'm doing, I need to control these two

838
01:05:56.278 --> 01:05:58.498
wheels, front wheel and back wheel.

839
01:05:59.238 --> 01:06:01.778
For that, I need to maintain that one, right?

840
01:06:02.358 --> 01:06:05.038
I need to take the reference of that wheels.

841
01:06:06.478 --> 01:06:19.518
Private

842
01:06:19.738 --> 01:06:20.938
Wheel Joint2D.

843
01:06:21.418 --> 01:06:24.558
Front Wheel.

844
01:06:27.618 --> 01:06:29.978
I have to take the reference of back wheel. Both I'm taking.

845
01:06:31.418 --> 01:06:34.768
Okay. Actually, the one thing I want to tell you is,

846
01:06:35.138 --> 01:06:36.998
mostly we use

847
01:06:38.238 --> 01:06:41.778
only for one wheel, only for back wheel, people use

848
01:06:41.788 --> 01:06:44.518
this use motor, okay?

849
01:06:45.718 --> 01:06:46.958
Don't use for front wheel.

850
01:06:49.118 --> 01:06:50.838
Okay, one wheel is enough to move.

851
01:06:52.038 --> 01:06:55.958
Basically, all the vehicles also, like real cars also, only back wheels will

852
01:06:56.018 --> 01:06:59.878
be having the motor, and front wheels are used for

853
01:07:00.418 --> 01:07:04.378
rotating your car, right? So steering will be work on front

854
01:07:04.438 --> 01:07:07.218
wheels, acceleration will work on the back wheel.

855
01:07:08.498 --> 01:07:12.418
Same way, you have to implement in game so that it will look

856
01:07:12.498 --> 01:07:16.258
realistic. Wheel we have to add, but don't use use

857
01:07:16.338 --> 01:07:17.548
motor to the front wheel, okay?

858
01:07:19.058 --> 01:07:22.778
In order to move your wheel, you need circular joint, you design

859
01:07:22.918 --> 01:07:26.078
2D, but no need to use a huge motor. So

860
01:07:34.978 --> 01:07:38.498
whenever the back wheel moves, automatically, the front wheel also looks, it is

861
01:07:38.538 --> 01:07:39.318
moving only.

862
01:07:40.218 --> 01:07:43.998
No need to worry how it looks static or not like that.

863
01:07:44.618 --> 01:07:48.298
It is a collider is added. So it looks like both are

864
01:07:48.578 --> 01:07:52.258
moving. So you can increase the speed now, because previously

865
01:07:52.438 --> 01:07:53.818
we added the speed for

866
01:07:55.118 --> 01:07:57.938
front wheel as well, that's why it was moving faster.

867
01:07:58.798 --> 01:08:02.458
Now we are adding wheel for use motor for only

868
01:08:02.578 --> 01:08:04.778
back wheel, we have to adjust that. Okay?

869
01:08:05.538 --> 01:08:08.458
Now it is moving faster. Then the next thing is

870
01:08:10.978 --> 01:08:12.398
only back wheel I'm taking.

871
01:08:13.378 --> 01:08:17.058
I want to control that with code. That is what we have to

872
01:08:17.098 --> 01:08:20.838
do. We should not let the car move automatically.

873
01:08:20.898 --> 01:08:21.818
Then

874
01:08:22.758 --> 01:08:24.258
I'm taking input

875
01:08:25.739 --> 01:08:25.758
A.

876
01:08:29.358 --> 01:08:30.298
Group X.

877
01:08:39.458 --> 01:08:40.458
I think we can take

878
01:08:40.659 --> 01:08:44.628
input.input.getaxis

879
01:08:46.338 --> 01:08:47.699
of horizontal. Okay?

880
01:08:52.398 --> 01:08:56.358
Then I want to apply

881
01:08:56.378 --> 01:08:59.739
this, whenever I am clicking some arrows, then only move your

882
01:09:00.878 --> 01:09:04.338
wheel. So basically, we need to disable the use motor

883
01:09:04.898 --> 01:09:05.518
in the beginning.

884
01:09:06.378 --> 01:09:09.779
If you click something, then only enable this use motor.

885
01:09:09.878 --> 01:09:13.218
That is what we have to do. That's it. We can edit these values.

886
01:09:13.258 --> 01:09:15.858
Anything we can do, but basically, I'm telling.

887
01:09:16.958 --> 01:09:19.938
If x value

888
01:09:20.579 --> 01:09:22.958
is greater than zero,

889
01:09:28.038 --> 01:09:31.958
or not is equal to zero, if you want to move backside also, make

890
01:09:31.978 --> 01:09:34.318
it not is equal to zero, then

891
01:09:35.318 --> 01:09:36.718
wheel back

892
01:09:36.779 --> 01:09:40.718
wheel.usemotor

893
01:09:40.798 --> 01:09:42.657
is equal true.

894
01:09:43.998 --> 01:09:44.199
Okay?

895
01:09:45.079 --> 01:09:48.918
If the x value is not equal zero, then use motor, we are

896
01:09:49.098 --> 01:09:53.029
taking true. Okay? Remember, that values are already

897
01:09:53.029 --> 01:09:53.418
added.

898
01:09:54.358 --> 01:09:57.458
Whenever you enable it, those will work on the

899
01:09:58.118 --> 01:09:58.578
joints.

900
01:10:02.218 --> 01:10:05.718
You can go and copy

901
01:10:05.738 --> 01:10:09.358
there. Okay? Now I am pressing wheel.

902
01:10:14.778 --> 01:10:16.258
This one. I haven't added any code.

903
01:10:16.658 --> 01:10:17.958
We have to add the code,

904
01:10:18.798 --> 01:10:19.598
our controller,

905
01:10:20.958 --> 01:10:22.778
and I need to attach the back

906
01:10:22.798 --> 01:10:27.338
wheel.

907
01:10:35.378 --> 01:10:37.668
Now I'm not pressing anything. It's not moving.

908
01:10:38.138 --> 01:10:41.758
Now I am pressing this arrow,

909
01:10:42.318 --> 01:10:43.478
like this one. Okay?

910
01:10:44.978 --> 01:10:48.798
If I'm pressing back, it should move backward.

911
01:10:49.818 --> 01:10:50.778
If I'm not moving...

912
01:10:52.878 --> 01:10:53.118
Okay.

913
01:10:55.438 --> 01:10:57.418
Otherwise, I have to disable that one.

914
01:10:58.458 --> 01:11:02.108
If the value is not zero, we are making it true.

915
01:11:02.108 --> 01:11:05.138
Else, we have to make it false. That's why it is continuously moving.

916
01:11:05.998 --> 01:11:07.978
If I am stopping also, it is getting moved.

917
01:11:28.838 --> 01:11:31.678
Just I'm stopping. I'm not pressing anything.

918
01:11:32.978 --> 01:11:35.698
This back wheel is getting...

919
01:11:39.998 --> 01:11:41.158
It's still moving.

920
01:12:14.198 --> 01:12:17.478
What we will do, I have added one

921
01:12:18.018 --> 01:12:21.518
friction object. We will add that friction to this physics,

922
01:12:22.318 --> 01:12:25.498
so that it will work on that one. Materials we have added.

923
01:12:29.678 --> 01:12:33.378
This is physics material 2D we have already added, so I am

924
01:12:33.458 --> 01:12:36.138
adding that materials to my wheels.

925
01:12:39.358 --> 01:12:39.568
Mm-hmm.

926
01:12:49.858 --> 01:12:53.658
If we apply some force, it is going automatically, very fast. It is very fast.

927
01:12:58.758 --> 01:13:02.478
I'm

928
01:13:02.978 --> 01:13:07.278
pressing.

929
01:13:08.488 --> 01:13:09.798
I'm not pressing anything.

930
01:13:12.918 --> 01:13:16.478
Okay. So it is continuously happening.

931
01:13:17.018 --> 01:13:18.558
At that time, what we have to do,

932
01:13:19.358 --> 01:13:23.338
we have to take the motor and we have to increase or decrease your motor

933
01:13:23.378 --> 01:13:27.034
speed. Once you click on that- It is

934
01:13:27.074 --> 01:13:30.694
motor speed. Okay? Otherwise, motor speed should be zero.

935
01:13:30.994 --> 01:13:34.974
Otherwise, it is continuously going in that speed, whatever the motor

936
01:13:35.054 --> 01:13:35.854
speed is there. Right?

937
01:13:47.394 --> 01:13:50.494
We need to get that speed, and we need to control this one.

938
01:13:51.094 --> 01:13:55.014
Whenever you enable that one, it is continuously taking that value, and

939
01:13:55.054 --> 01:13:58.354
it is moving. For that reason, we have to create...

940
01:14:00.644 --> 01:14:03.254
We cannot directly take the motor speed, I think.

941
01:14:03.574 --> 01:14:07.374
We have to-- Motor is

942
01:14:07.414 --> 01:14:07.694
there.

943
01:14:08.734 --> 01:14:11.334
Inside that speed will be there.

944
01:14:12.154 --> 01:14:14.734
Motor speed. Okay. Make it

945
01:14:15.814 --> 01:14:16.024
100.

946
01:14:18.814 --> 01:14:22.674
It is not happening because you cannot directly access the motor value.

947
01:14:24.554 --> 01:14:27.153
You cannot get that component, actually.

948
01:14:27.314 --> 01:14:28.634
This is inside the

949
01:14:30.054 --> 01:14:30.554
physics

950
01:14:31.394 --> 01:14:35.054
joint story. You cannot directly take this motor, and

951
01:14:35.174 --> 01:14:36.854
inside that value, you cannot edit.

952
01:14:37.014 --> 01:14:40.254
Even though it is showing, you cannot edit that value.

953
01:14:40.874 --> 01:14:44.774
Same thing we are doing, back wheel, motor, and motor speed, but it will

954
01:14:44.794 --> 01:14:48.674
not take that one. See, it will be parameter motor force that is of

955
01:14:48.714 --> 01:14:50.834
the automatically physical body along with the map.

956
01:14:51.474 --> 01:14:55.134
So we have to create one. In the starting only, we can

957
01:14:55.154 --> 01:14:55.534
create

958
01:14:56.474 --> 01:14:58.474
in the start of this one. I'm creating that.

959
01:15:01.414 --> 01:15:03.194
We'll be having joint

960
01:15:05.254 --> 01:15:07.954
motor 2D. Okay? This motor,

961
01:15:08.854 --> 01:15:12.394
we have to edit this motor, and we can use that one, okay?

962
01:15:17.714 --> 01:15:19.914
For this motor, you

963
01:15:21.254 --> 01:15:24.004
can name it what we changed in this

964
01:15:24.004 --> 01:15:31.694
darkness.

965
01:15:31.994 --> 01:15:35.294
Reference motor. Okay. We can call it as reference motor.

966
01:15:36.974 --> 01:15:40.074
We have created this, then the next thing is,

967
01:15:42.874 --> 01:15:45.854
we have to attach it to the value to this one.

968
01:15:45.884 --> 01:15:47.074
Reference motor dot

969
01:15:48.274 --> 01:15:48.534
move

970
01:15:48.754 --> 01:15:53.054
speed

971
01:15:53.334 --> 01:15:53.364
is

972
01:15:54.334 --> 01:15:55.714
equal to 100, and

973
01:15:56.834 --> 01:15:59.914
attach this reference motor to this one.

974
01:16:05.914 --> 01:16:06.294
You cannot

975
01:16:08.914 --> 01:16:11.454
change the motor speed for the back wheel or front wheel.

976
01:16:12.054 --> 01:16:15.734
That's why you have to create one motor, and that motor, you have

977
01:16:15.774 --> 01:16:19.614
changed the motor speed, and you are assigning

978
01:16:19.634 --> 01:16:23.374
that reference motor to here. Same way, whenever you

979
01:16:23.394 --> 01:16:27.274
are stopping that one, just make it zero, motor speed

980
01:16:27.374 --> 01:16:30.074
zero, and give it back to this one. Okay?

981
01:16:30.634 --> 01:16:34.374
Just small change we have to do. Normally, you would directly add, like you

982
01:16:34.454 --> 01:16:38.294
said, motor speed, you can add directly

983
01:16:38.714 --> 01:16:42.514
some 100 here, but Unity is not supporting

984
01:16:42.554 --> 01:16:44.714
that way. You have to create one

985
01:16:45.614 --> 01:16:49.554
joint motor 2D. This is 2D, right? Joint motor. One motor you have to create.

986
01:16:50.034 --> 01:16:53.864
That motor you can assign to this one. That is what we are doing.

987
01:16:57.194 --> 01:17:00.654
Okay? Then now test it. It should work properly.

988
01:17:08.214 --> 01:17:10.574
Now I'm pressing.

989
01:17:13.894 --> 01:17:17.874
It's happening. Back

990
01:17:17.884 --> 01:17:18.394
wheel.

991
01:17:19.474 --> 01:17:22.234
I'm pressing move motor. Yeah.

992
01:17:22.294 --> 01:17:25.894
The maximum motor force is becoming zero

993
01:17:26.014 --> 01:17:29.874
because we are taking from this one, and we

994
01:17:29.914 --> 01:17:32.574
are adding this reference motor to the motor.

995
01:17:32.614 --> 01:17:36.534
So whenever you create a thing, it will become zero,

996
01:17:36.614 --> 01:17:38.054
right? That's why it is happening.

997
01:17:38.534 --> 01:17:40.714
But this motor, max.

998
01:17:41.974 --> 01:17:42.814
What is that speed?

999
01:17:43.653 --> 01:17:44.954
Max motor force.

1000
01:17:49.114 --> 01:17:54.733
Oops,

1001
01:17:58.254 --> 01:18:02.054
sorry. Motor torque is there. I think we can

1002
01:18:02.094 --> 01:18:02.734
use this one.

1003
01:18:03.554 --> 01:18:05.834
It will be 10,000 something we are giving, no?

1004
01:18:07.174 --> 01:18:07.854
Then test it.

1005
01:18:20.634 --> 01:18:24.454
Little bit big topic, this is. That's why maybe you are getting

1006
01:18:24.494 --> 01:18:28.234
bored, but if you know this one, you can create

1007
01:18:28.274 --> 01:18:32.114
any type of vehicle. So if you know proper wheel joint 2D,

1008
01:18:32.594 --> 01:18:35.254
you can create any vehicle, bikes, cars, any

1009
01:18:36.154 --> 01:18:38.374
on-road vehicle you can create anything.

1010
01:18:38.714 --> 01:18:41.374
That's why I am explaining very clearly about this one.

1011
01:18:41.674 --> 01:18:44.544
So next, I'm pressing this. Now it is moving.

1012
01:18:45.734 --> 01:18:48.434
The speed is very less. We can increase the speed.

1013
01:18:49.874 --> 01:18:53.694
We can do it in the inspector. You can access it from the inspector, but

1014
01:18:54.014 --> 01:18:54.634
for now, I'm doing.

1015
01:18:55.714 --> 01:19:09.594
Press

1016
01:19:09.874 --> 01:19:13.414
this one and check this whether it is happening. Press.

1017
01:19:13.514 --> 01:19:17.154
Yeah, it is moving, and stopping when it is

1018
01:19:17.194 --> 01:19:18.214
becoming zero.

1019
01:19:20.334 --> 01:19:24.154
Okay. Actually, I have to take the front wheel, and I have to stop this one

1020
01:19:24.234 --> 01:19:24.574
as well.

1021
01:19:26.234 --> 01:19:29.714
Okay, it is becoming zero motor force also. I have to make it zero.

1022
01:19:31.194 --> 01:19:34.314
It is still trying to add the torque for that.

1023
01:19:34.594 --> 01:19:34.934
So

1024
01:19:36.254 --> 01:19:38.534
for this, we have to make it zero,

1025
01:19:41.034 --> 01:19:43.954
and for this, we have to give 10,000 something.

1026
01:19:50.834 --> 01:20:16.474
It's

1027
01:20:16.574 --> 01:20:17.194
working fine.

1028
01:20:18.574 --> 01:20:19.494
Anasuya Tanvi?

1029
01:20:22.294 --> 01:20:22.814
Yes, ma'am.

1030
01:20:23.814 --> 01:20:26.914
Yeah, you'll be having three days time, right?

1031
01:20:27.034 --> 01:20:30.414
So try to implement two things. One is that rope one

1032
01:20:30.814 --> 01:20:34.534
using hinge joint, and the next one is create one

1033
01:20:34.994 --> 01:20:37.374
car or any other vehicle, whatever you want.

1034
01:20:37.774 --> 01:20:41.034
Create 2D vehicle and implement wheel joints, and

1035
01:20:42.594 --> 01:20:45.014
show it to me on Monday, okay? I'll check it on Monday.

1036
01:20:46.954 --> 01:20:47.304
Yes, ma'am.

1037
01:20:48.194 --> 01:20:51.954
Okay, then. We'll end up the call. Do you have any doubts, Tanvi?

1038
01:20:52.054 --> 01:20:52.454
No, ma'am.

1039
01:20:53.354 --> 01:20:55.334
Okay, good. Then bye.

1040
01:20:56.344 --> 01:20:56.854
Bye, ma'am.
