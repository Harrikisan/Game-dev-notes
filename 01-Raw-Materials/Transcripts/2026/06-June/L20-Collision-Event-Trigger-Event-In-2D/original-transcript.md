WEBVTT

1
00:00:06.660 --> 00:00:06.960
Hello.

2
00:00:08.580 --> 00:00:09.620
Good evening, everyone.

3
00:00:10.660 --> 00:00:11.310
Am I audible?

4
00:00:13.180 --> 00:00:14.460
Good evening, ma'am. Yes, you are.

5
00:00:15.460 --> 00:00:18.220
Okay. Yeah, let us start the class.

6
00:00:18.280 --> 00:00:21.100
Is anyone going to join the class, or shall we start the class?

7
00:00:21.860 --> 00:00:25.800
I think Sagnik might, maybe. Just give him two more

8
00:00:25.820 --> 00:00:26.780
minutes maybe.

9
00:00:26.860 --> 00:00:27.340
Okay.

10
00:00:30.960 --> 00:00:34.520
And Anamika, I think you asked me yesterday about

11
00:00:34.980 --> 00:00:38.380
in six months, are we going to finish these Unity classes or not,

12
00:00:38.440 --> 00:00:39.040
right?

13
00:00:39.140 --> 00:00:39.340
Yeah.

14
00:00:40.220 --> 00:00:43.560
Yeah, I confirmed with them. So basically what they do

15
00:00:43.840 --> 00:00:44.240
is...

16
00:00:46.680 --> 00:00:50.560
Yesterday, we were working with this rigid body and

17
00:00:50.720 --> 00:00:54.620
colliders. So what we are going to do is we are going to

18
00:00:54.660 --> 00:00:55.620
create one

19
00:00:57.200 --> 00:00:59.320
collecting the objects kind of project.

20
00:00:59.400 --> 00:01:03.260
So I have downloaded two assets. I am going to use

21
00:01:03.320 --> 00:01:03.990
those things.

22
00:01:10.110 --> 00:01:20.240
One

23
00:01:21.700 --> 00:01:21.890
minute,

24
00:01:22.380 --> 00:01:30.440
okay.

25
00:01:32.900 --> 00:01:34.880
Whenever you require any...

26
00:01:35.980 --> 00:01:38.640
I haven't shared any screen. Okay, give me a second.

27
00:01:38.700 --> 00:01:41.260
I will share the screen.

28
00:01:42.420 --> 00:01:44.300
So whenever you require any

29
00:01:44.340 --> 00:01:48.150
sprites, something like that,

30
00:01:49.260 --> 00:01:52.900
PNG images, you can check in the flaticon.com.

31
00:01:53.020 --> 00:01:54.240
In this, you can download it,

32
00:01:56.060 --> 00:01:57.160
2D assets.

33
00:02:14.200 --> 00:02:16.260
Now downloaded this basket.

34
00:02:20.720 --> 00:02:22.960
I am adding it in our assets.

35
00:02:24.640 --> 00:02:26.760
I am going to make this as my player.

36
00:02:26.829 --> 00:02:27.820
I want to move this

37
00:02:29.000 --> 00:02:29.460
object.

38
00:02:30.320 --> 00:02:33.600
What is this? Give me a second. So I want to move this

39
00:02:33.960 --> 00:02:35.480
basket, and I will

40
00:02:36.800 --> 00:02:39.960
randomize initiation of some fruits and

41
00:02:40.020 --> 00:02:42.980
grenades, bomb kind of thing,

42
00:02:43.420 --> 00:02:47.340
whenever they are falling. So if it is fruits, we

43
00:02:47.380 --> 00:02:51.360
have to collect it. And if it is grenade or something like that, we

44
00:02:51.420 --> 00:02:54.600
have to ignore it. We will make a game like that.

45
00:02:54.720 --> 00:02:58.420
So you will get the knowledge of collisions,

46
00:02:58.680 --> 00:03:02.400
collecting the things, and how to, whenever you

47
00:03:02.500 --> 00:03:05.030
collect the things, how to updating the HUD.

48
00:03:05.220 --> 00:03:09.000
In the game, you'll be having HUD, like how many fruits you have

49
00:03:09.040 --> 00:03:11.580
collected, like that. And you will be having some

50
00:03:12.420 --> 00:03:14.960
lives, three lives, something like that.

51
00:03:15.940 --> 00:03:19.860
If you touch the grenade or something like that, you have

52
00:03:19.980 --> 00:03:20.540
to

53
00:03:21.680 --> 00:03:24.680
reduce the lives count. Like that, it is.

54
00:03:25.080 --> 00:03:28.400
So it will be very useful for you to

55
00:03:28.500 --> 00:03:32.160
understand the rigid bodies, collisions, triggering, those

56
00:03:32.200 --> 00:03:32.500
things.

57
00:03:34.840 --> 00:03:38.640
And in this project, I am going to explain about

58
00:03:38.700 --> 00:03:42.520
delegates, events, and how to use abstract classes

59
00:03:42.560 --> 00:03:46.520
or interfaces. Any one concept, I am going to use in this project.

60
00:03:47.860 --> 00:03:50.500
So this is my player now.

61
00:03:53.320 --> 00:03:57.040
So I am adding rigid body 2D, and I am adding one

62
00:03:57.140 --> 00:03:59.260
box collider for this. So

63
00:04:00.240 --> 00:04:04.180
if we use collider till this point, whenever

64
00:04:04.190 --> 00:04:07.760
some object is falling, it will trigger whenever it enters here.

65
00:04:07.780 --> 00:04:11.100
But I don't want to trigger the event till here.

66
00:04:11.140 --> 00:04:14.660
Whenever it touches here, then only I want to trigger

67
00:04:14.720 --> 00:04:18.541
the, like it is collected thing. Like that I want to implement,

68
00:04:19.041 --> 00:04:22.860
so it looks proper. If it is like this, whenever the fruit

69
00:04:22.960 --> 00:04:25.860
touches here, then only we are collecting it.

70
00:04:26.040 --> 00:04:29.540
It is not like that. I want it to be like this.

71
00:04:29.680 --> 00:04:33.200
So I am editing my collider. So you can edit the

72
00:04:33.240 --> 00:04:36.600
collider like this. Whenever you click on this, it will be highlighted,

73
00:04:37.120 --> 00:04:38.960
and you can edit like this.

74
00:04:40.220 --> 00:04:43.780
Okay, I am editing like this. Then I am going to

75
00:04:43.880 --> 00:04:45.060
add rigid body

76
00:04:46.740 --> 00:04:47.100
2D.

77
00:04:49.320 --> 00:04:49.540
Okay.

78
00:04:50.360 --> 00:04:51.460
This is my player.

79
00:04:53.600 --> 00:04:57.540
I am going to reduce my player size because

80
00:04:57.600 --> 00:04:59.320
it is looking little bit bigger.

81
00:05:04.270 --> 00:05:07.490
I don't want this. What is that? Square.

82
00:05:07.640 --> 00:05:11.300
I don't want this ground. I want my player. That's it.

83
00:05:11.780 --> 00:05:11.960
So,

84
00:05:13.040 --> 00:05:15.960
I think most of you know about the vectors.

85
00:05:16.500 --> 00:05:19.940
So what is a vector is like this transform is

86
00:05:20.100 --> 00:05:23.920
everything is vectors. Like position in the transform, position is a

87
00:05:23.960 --> 00:05:27.100
vector, rotation is a vector, and scale is a vector.

88
00:05:27.500 --> 00:05:31.200
So these are having x, y, and z values.

89
00:05:31.640 --> 00:05:35.480
So this is a 2D game. You won't be affecting with

90
00:05:36.040 --> 00:05:38.900
z values, okay? You will be affecting with

91
00:05:39.860 --> 00:05:43.400
x and y value. X is this one. Okay. If I

92
00:05:44.960 --> 00:05:48.820
change the x position, it will move in this direction. Okay?

93
00:05:48.990 --> 00:05:52.920
This is your x position. And even from code also,

94
00:05:52.960 --> 00:05:56.160
whenever you want to move the object, you have to move

95
00:05:56.380 --> 00:06:00.060
x-axis. And if you want to move it

96
00:06:00.140 --> 00:06:04.040
upward and downward, then you have to change the y

97
00:06:04.080 --> 00:06:07.380
values. Whenever you click here, you will get the option to move

98
00:06:07.400 --> 00:06:10.864
this.Okay? Zero zero means it will be in the

99
00:06:10.904 --> 00:06:11.404
center.

100
00:06:12.824 --> 00:06:13.004
Okay?

101
00:06:14.504 --> 00:06:17.664
Then this is scale, so you can change the scale.

102
00:06:18.004 --> 00:06:21.924
It's so fine. But if you change Z also,

103
00:06:22.004 --> 00:06:23.874
it won't be affecting in the 2D view.

104
00:06:24.364 --> 00:06:27.614
It is affecting in the 3D. Okay? Then

105
00:06:28.684 --> 00:06:32.584
I'm going to give my size as 0.8 something like

106
00:06:32.664 --> 00:06:34.823
this. Okay? This is good for me.

107
00:06:36.304 --> 00:06:37.424
Then I want

108
00:06:38.264 --> 00:06:40.504
my basket here. So

109
00:06:41.604 --> 00:06:44.524
I want to fall the objects from somewhere here.

110
00:06:45.144 --> 00:06:47.734
Those will fall. I have to move this

111
00:06:49.744 --> 00:06:53.304
player, and I have to collect those objects. This is the thing.

112
00:06:53.604 --> 00:06:56.164
So how can I move the object?

113
00:07:04.784 --> 00:07:05.493
0.9 may

114
00:07:06.764 --> 00:07:09.644
go. Okay. So how can I move the object?

115
00:07:10.324 --> 00:07:12.864
We can move the object in many ways.

116
00:07:13.404 --> 00:07:17.383
See, we'll be having... So I don't want to change my Y

117
00:07:17.464 --> 00:07:20.284
value. I don't want to move the object in Y-axis.

118
00:07:20.324 --> 00:07:20.614
Only-

119
00:07:20.644 --> 00:07:20.984
We can-

120
00:07:22.104 --> 00:07:22.424
Yeah.

121
00:07:22.484 --> 00:07:23.844
Can add one script.

122
00:07:24.664 --> 00:07:25.504
Yeah. Yes.

123
00:07:26.344 --> 00:07:26.354
Yeah.

124
00:07:26.384 --> 00:07:29.914
We have to add the script. In the script, we'll be having many ways.

125
00:07:29.984 --> 00:07:31.334
From the script also, we

126
00:07:33.004 --> 00:07:36.704
can move this position from that script, and

127
00:07:37.524 --> 00:07:40.844
we'll be having rigid body. So we have attached the rigid body.

128
00:07:41.284 --> 00:07:41.294
Yeah.

129
00:07:41.324 --> 00:07:44.664
So we can move the object with rigid body, means

130
00:07:44.764 --> 00:07:48.654
physics-related calculations also we can do, and we can move the

131
00:07:48.704 --> 00:07:51.364
object. So both ways we can move the object.

132
00:07:51.764 --> 00:07:55.284
So first thing I'll explain about how to move the

133
00:07:55.344 --> 00:07:58.023
transform position. I'll explain about that one.

134
00:07:58.084 --> 00:08:00.654
Later, how to move with rigid body also, I'll explain.

135
00:08:01.064 --> 00:08:04.804
Both the things I'll explain. So if I play this one,

136
00:08:08.024 --> 00:08:11.604
my object will fall because this is dynamic object in the rigid

137
00:08:11.684 --> 00:08:15.664
body. The body type is dynamic, so it will start falling down.

138
00:08:29.974 --> 00:08:33.944
Yeah, it is falling down. But in my game, I don't want to fall

139
00:08:34.004 --> 00:08:37.884
this object. I want to make it here only, but I want to

140
00:08:37.944 --> 00:08:41.504
move down. So what I am doing, I am making it kinematic.

141
00:08:42.064 --> 00:08:45.924
What kinematic body type does is it won't affect with

142
00:08:45.964 --> 00:08:48.864
the gravity. It doesn't fall. Whenever

143
00:08:49.904 --> 00:08:51.204
you play the game,

144
00:08:52.304 --> 00:08:53.344
it doesn't fall down.

145
00:08:55.904 --> 00:08:58.784
See, now it is static. It will be like this only.

146
00:08:59.104 --> 00:09:02.844
You can move this with transform position or rigid

147
00:09:02.904 --> 00:09:05.744
body move position also, we can do that one.

148
00:09:06.104 --> 00:09:09.924
The main thing is it won't affect with the gravity, it doesn't fall

149
00:09:09.934 --> 00:09:11.904
down. And one more thing is,

150
00:09:13.004 --> 00:09:16.924
it won't get any forces. Like if some external

151
00:09:17.044 --> 00:09:20.554
object comes and pushes this object, it won't affect with that one.

152
00:09:20.824 --> 00:09:24.704
If it is dynamic, then if some external object comes, then it will

153
00:09:24.804 --> 00:09:28.764
move. It is like that. So I'm going to add one script

154
00:09:28.824 --> 00:09:32.464
to move the player. I think we have already one

155
00:09:32.684 --> 00:09:35.144
script. This is our player controller.

156
00:09:36.344 --> 00:09:40.244
So everyone checked. I think everyone understand

157
00:09:40.304 --> 00:09:43.564
about these things, late update, fixed update, everything.

158
00:09:45.564 --> 00:09:46.994
Yeah, ma'am. Yeah, ma'am.

159
00:09:47.084 --> 00:09:51.044
Okay. Then I'm going to remove these

160
00:09:51.104 --> 00:09:51.464
things.

161
00:09:57.504 --> 00:10:01.304
If you don't know, let me know. You can go and check

162
00:10:01.384 --> 00:10:04.884
how we are using, when we are using.

163
00:10:05.004 --> 00:10:08.884
You can also check it. Whenever you have time, you can check those things.

164
00:10:22.044 --> 00:10:25.984
See, just what I'm doing, I am taking the reference of my rigid

165
00:10:26.063 --> 00:10:27.204
body, and

166
00:10:28.224 --> 00:10:29.804
I am getting the reference of that one.

167
00:10:29.884 --> 00:10:33.544
This is called caching the object component. This is caching.

168
00:10:33.564 --> 00:10:37.424
We call caching. So if we give it public or

169
00:10:37.484 --> 00:10:38.184
private in

170
00:10:39.384 --> 00:10:42.384
serialized way, you can assign it from the inspector.

171
00:10:43.424 --> 00:10:47.104
If you don't want to assign it from the inspector, you can make it private and

172
00:10:47.584 --> 00:10:51.404
Get Component means these component is attached to the same

173
00:10:51.444 --> 00:10:53.884
object where we are attaching the script.

174
00:10:54.944 --> 00:10:56.244
The thing is here.

175
00:10:57.404 --> 00:10:59.324
There's a compelling statement there.

176
00:10:59.384 --> 00:11:02.964
So here, the script is, I'm going to

177
00:11:02.974 --> 00:11:04.144
attach to this one.

178
00:11:05.084 --> 00:11:05.284
Okay?

179
00:11:06.224 --> 00:11:09.404
Just drag and drop here. It will attach automatically.

180
00:11:09.564 --> 00:11:12.164
Otherwise, if you know the name of your

181
00:11:13.184 --> 00:11:17.064
script, you can attach here. From here, you will be having

182
00:11:17.124 --> 00:11:20.464
Add Component from this player component. Okay?

183
00:11:20.504 --> 00:11:24.154
Both will do the same, just drag and drop or Add Component.

184
00:11:25.344 --> 00:11:29.304
Then the thing is, see, this rigid body is attached to the

185
00:11:29.364 --> 00:11:33.224
same object, and this player controller is attached to the same object.

186
00:11:33.344 --> 00:11:36.544
So I can directly get the component of that one.

187
00:11:36.704 --> 00:11:38.513
So Get Component of rigid body to it.

188
00:11:38.604 --> 00:11:41.263
It will give you the reference of that one.

189
00:11:41.684 --> 00:11:43.864
So you will get all the properties.

190
00:11:43.924 --> 00:11:47.644
So once you have the component referenced, you can

191
00:11:47.664 --> 00:11:49.684
edit any values of the properties.

192
00:11:49.784 --> 00:11:52.944
From this component, you can edit anything.

193
00:11:53.144 --> 00:11:56.964
See here, it is kinematic. So from the code, after

194
00:11:57.084 --> 00:11:59.964
caching that one, I can make it

195
00:11:59.984 --> 00:12:03.164
rigidBody.bodyType is equal

196
00:12:03.264 --> 00:12:04.404
to

197
00:12:04.724 --> 00:12:24.454
BodyType_Yeah,

198
00:12:24.484 --> 00:12:24.594
ma'am.

199
00:12:24.594 --> 00:12:27.524
Ma'am, in this, this player will move?

200
00:12:28.784 --> 00:12:31.304
Yeah. From this code, I'm going to move the player.

201
00:12:31.904 --> 00:12:35.884
So we can use that transform.position also because

202
00:12:35.964 --> 00:12:38.904
we are aware about that

203
00:12:39.604 --> 00:12:40.024
coding.

204
00:12:40.704 --> 00:12:42.304
Yes. I'll explain you that one.

205
00:12:43.684 --> 00:12:43.844
Okay.

206
00:12:43.894 --> 00:12:45.804
Okay, this one you know how to use, this one.

207
00:12:46.744 --> 00:12:50.404
If you get the component, you can access it, and you can access any properties of

208
00:12:50.464 --> 00:12:51.884
this one. You know it, right?

209
00:12:52.744 --> 00:12:55.344
So, okay, I'll move the object from here.

210
00:12:56.184 --> 00:12:58.524
Okay, so here you'll be having this one.

211
00:13:03.284 --> 00:13:07.204
Okay. As I said, first I'll show you how to move the object

212
00:13:07.264 --> 00:13:09.324
with transform.position.

213
00:13:10.744 --> 00:13:13.024
Okay? Here the thing is,

214
00:13:14.044 --> 00:13:18.004
if you don't give any input, like without input how to move

215
00:13:18.064 --> 00:13:22.044
object, and after that, I'll show you with input

216
00:13:22.084 --> 00:13:23.944
how to move the object. So this is the

217
00:13:23.984 --> 00:13:27.524
transform.position

218
00:13:28.484 --> 00:13:29.044
place

219
00:13:30.124 --> 00:13:32.844
is equal to transform.position

220
00:13:34.364 --> 00:13:34.824
place.

221
00:13:36.584 --> 00:13:38.564
Here you can add some vector or

222
00:13:39.364 --> 00:13:43.344
vector2.right means you are

223
00:13:43.404 --> 00:13:46.404
saying you want to move the object right side.

224
00:13:58.884 --> 00:14:02.824
It's not moving.

225
00:14:03.064 --> 00:14:05.044
It will be multiplication, I guess.

226
00:14:05.824 --> 00:14:08.884
Yeah, exactly. Position is a vector3, right?

227
00:14:09.244 --> 00:14:12.284
Even though this Z is not, we are not taking.

228
00:14:12.744 --> 00:14:13.544
Position is a,

229
00:14:14.864 --> 00:14:18.574
by default it is a vector3. X, Y and Z values are

230
00:14:18.664 --> 00:14:21.524
there. So it is automatically taking this one.

231
00:14:21.824 --> 00:14:25.804
So right means what will happen, vector3.right means it will give

232
00:14:25.864 --> 00:14:29.104
you... I'll keep it in comments and I'll

233
00:14:29.224 --> 00:14:31.324
show you. It will give you one,

234
00:14:32.244 --> 00:14:36.204
zero, zero. So vector3.right means

235
00:14:36.524 --> 00:14:39.744
one, zero, zero. You are saying the unity that

236
00:14:40.464 --> 00:14:44.404
in x-axis I want to move, and y-axis and z-axis I

237
00:14:44.464 --> 00:14:47.844
don't want to move. This is vector3.right.

238
00:14:48.304 --> 00:14:50.044
Okay? Same way, if you use

239
00:14:53.284 --> 00:14:57.244
vector3.up, if you use vector3.up,

240
00:14:57.524 --> 00:14:58.304
what it will does,

241
00:14:59.304 --> 00:15:03.084
up means y-axis. So internally it will

242
00:15:03.144 --> 00:15:06.584
calculate like this. It will add like this. This is it.

243
00:15:06.744 --> 00:15:10.504
Whenever you add it with vector3.right, is

244
00:15:10.514 --> 00:15:13.104
same and whenever you add directly

245
00:15:14.684 --> 00:15:16.054
new vector3

246
00:15:17.444 --> 00:15:17.804
up,

247
00:15:18.704 --> 00:15:21.244
this one. Both are same. So

248
00:15:22.264 --> 00:15:25.764
this is already there in unity, vector3.up,

249
00:15:25.854 --> 00:15:29.244
vector3.down, vector3.right,

250
00:15:29.484 --> 00:15:33.284
already there in unity. And one more, vector3.zero

251
00:15:35.104 --> 00:15:38.924
means zero, zero, zero. I don't want to do anything

252
00:15:38.944 --> 00:15:42.924
for X, Y, Z. And one more we'll be having, one.

253
00:15:42.964 --> 00:15:46.284
Vector3.one. These are built in in Unity.

254
00:15:46.384 --> 00:15:48.764
You can use it whenever it is required. Okay?

255
00:15:50.644 --> 00:15:51.714
So what I'm doing,

256
00:15:52.964 --> 00:15:55.804
so I want to move it right side. Ma'am. Yeah.

257
00:15:57.064 --> 00:16:00.264
What does the vector3.one do?

258
00:16:01.324 --> 00:16:03.184
One. Okay. One do is, see,

259
00:16:04.084 --> 00:16:07.504
vector3.one means

260
00:16:08.004 --> 00:16:09.444
it will be like one,

261
00:16:10.324 --> 00:16:13.984
one and one. It will be like diagonal

262
00:16:14.044 --> 00:16:14.964
movement. Okay?

263
00:16:15.813 --> 00:16:19.704
Okay. It will move in x-axis Y unit,

264
00:16:19.984 --> 00:16:22.654
y-axis Y unit, and z-axis Y unit, like that.

265
00:16:23.614 --> 00:16:25.504
Okay. It will be useful in the 3D game, okay?

266
00:16:26.484 --> 00:16:26.924
Understood.

267
00:16:27.924 --> 00:16:31.733
Okay, not only in movement thing. Whenever you require it,

268
00:16:31.864 --> 00:16:34.223
like if you want to scale something.

269
00:16:35.144 --> 00:16:39.044
See here we'll be having zero, 0.9, 0.9.

270
00:16:39.364 --> 00:16:39.544
So

271
00:16:40.464 --> 00:16:43.384
from code, I'll do one thing. So you will get the

272
00:16:43.424 --> 00:16:46.544
transform.position

273
00:16:47.944 --> 00:16:51.444
is equal vector3.one.

274
00:16:52.724 --> 00:16:54.504
So it will be useful like this also.

275
00:16:54.554 --> 00:16:58.344
Whenever you want to make it position to one, from the code I'm

276
00:16:58.384 --> 00:17:02.004
changing. So basically it is 0.9, 0.9

277
00:17:02.904 --> 00:17:04.924
in the start. I am changing it to one. Okay?

278
00:17:05.805 --> 00:17:09.024
Okay, so it will uniformly get scaled from every side.

279
00:17:09.604 --> 00:17:11.914
Yes. Okay, got it. Good.

280
00:17:13.144 --> 00:17:14.924
And if you do to photo

281
00:17:15.805 --> 00:17:16.504
efficient.

282
00:17:17.624 --> 00:17:17.864
Okay.

283
00:17:19.764 --> 00:17:23.305
We are getting some error.

284
00:17:25.504 --> 00:17:28.524
I think you need to add speed something.

285
00:17:29.144 --> 00:17:30.204
No.

286
00:17:33.944 --> 00:17:37.864
Okay, I'm

287
00:17:37.904 --> 00:17:40.764
changing position actually. We need to add scaling.

288
00:17:40.824 --> 00:17:42.604
I was explaining about the scale, right?

289
00:17:43.144 --> 00:17:43.214
So,

290
00:17:48.264 --> 00:17:51.304
what I want to do, I want to change the scale to one.

291
00:17:51.644 --> 00:17:54.244
So I'm changing the local scale to one.

292
00:18:00.544 --> 00:18:02.224
Something's happening. One second.

293
00:18:03.784 --> 00:18:07.124
From the code, yeah, sorry. It is enabling the update.

294
00:18:07.204 --> 00:18:08.084
That's the reason it is

295
00:18:08.104 --> 00:18:17.744
forming.See,

296
00:18:17.944 --> 00:18:20.224
it is automatically going to one, one, one.

297
00:18:20.764 --> 00:18:22.424
So whenever you want to change

298
00:18:23.324 --> 00:18:27.184
anything to one or something you want to add, whenever you

299
00:18:27.264 --> 00:18:29.284
require to do this one.

300
00:18:30.184 --> 00:18:30.464
Okay?

301
00:18:31.604 --> 00:18:35.084
Whenever you need to add this one, you have to do like this, new

302
00:18:35.844 --> 00:18:37.464
Vector3.,

303
00:18:43.324 --> 00:18:46.264
Transform.localscale.

304
00:18:51.244 --> 00:18:53.684
See? Actually, you have to do like this.

305
00:18:54.344 --> 00:18:57.884
Instead of doing like this, Unity is giving this pre-defined thing.

306
00:18:58.104 --> 00:19:01.884
You can directly use this one, Vector3.one, a new

307
00:19:01.944 --> 00:19:05.834
Vector3 of one, one, one is same. This is what I want

308
00:19:05.924 --> 00:19:06.464
to explain.

309
00:19:07.284 --> 00:19:07.584
Okay?

310
00:19:16.084 --> 00:19:16.543
Use.

311
00:20:23.244 --> 00:20:25.624
What then I'm going to do? Right side.

312
00:20:25.914 --> 00:20:28.704
Right?

313
00:20:34.244 --> 00:20:36.224
Okay.

314
00:20:38.004 --> 00:20:40.944
It will give you one, zero, Z. Okay?

315
00:20:41.524 --> 00:20:41.744
It is

316
00:20:42.564 --> 00:20:43.744
right.

317
00:20:50.364 --> 00:20:53.544
Whatever we write this side, we need to write this one again.

318
00:20:53.944 --> 00:20:56.644
So you understood, right? Plus is equal to operator.

319
00:20:56.704 --> 00:20:58.784
Everyone know about plus is equal to operator?

320
00:21:00.184 --> 00:21:00.544
Yeah, ma'am.

321
00:21:01.564 --> 00:21:05.444
Okay. Whatever is there in the left side, we are adding that in the

322
00:21:05.624 --> 00:21:09.424
right side and adding the remaining there. This is the thing.

323
00:21:09.484 --> 00:21:13.244
So if anyone doesn't know, I will explain you that as

324
00:21:13.284 --> 00:21:14.344
well. Okay.

325
00:21:23.284 --> 00:21:27.164
So this line code and this line code is

326
00:21:27.284 --> 00:21:30.854
same. So the left side and right side, if you have the

327
00:21:31.004 --> 00:21:31.524
same

328
00:21:32.684 --> 00:21:36.664
value, then you can combine the operator, and you

329
00:21:36.704 --> 00:21:40.604
can use it. Whatever the automatical operator is there,

330
00:21:41.264 --> 00:21:44.284
then you can use plus if it is plus, plus is equal to.

331
00:21:44.324 --> 00:21:47.904
If it is minus, minus is equal to, then it will do the same thing.

332
00:21:48.064 --> 00:21:52.044
Transform.position is equal to Transform.position, plus this

333
00:21:52.104 --> 00:21:54.964
one. Okay? Same thing we'll do by this one.

334
00:21:55.084 --> 00:21:56.624
This is the code.

335
00:22:09.724 --> 00:22:12.524
So it is moving. It is moving very fast.

336
00:22:13.104 --> 00:22:16.824
Because update is calling many times, it is moving very fast, we can

337
00:22:16.884 --> 00:22:20.124
slow it down, and we can control it by C.

338
00:22:20.904 --> 00:22:24.864
One more thing. So as I said yesterday, update is call.

339
00:22:25.724 --> 00:22:29.504
It is depending on the frame rate. So in low-end devices, the frame

340
00:22:29.544 --> 00:22:33.523
rate you are given, if you have big game, the

341
00:22:33.624 --> 00:22:37.564
update will be called lesser times because FPS will

342
00:22:37.624 --> 00:22:41.604
be low in low-end devices. In some devices, the

343
00:22:41.664 --> 00:22:45.504
same game will be 30 FPS. In high-end devices, the

344
00:22:45.584 --> 00:22:49.424
game will be 50, 60 FPS. So in

345
00:22:49.464 --> 00:22:52.784
low-end devices, update is called very less times.

346
00:22:52.904 --> 00:22:56.384
So the movement will be very slow in the low-end devices,

347
00:22:56.924 --> 00:22:59.924
and in high-end devices, FPS is more.

348
00:23:00.344 --> 00:23:04.264
Because the update is depending on the frame rate, FPS is

349
00:23:04.344 --> 00:23:08.124
more, this movement is very fast in the high-end devices.

350
00:23:08.484 --> 00:23:12.344
To make it equal in all the devices, what we

351
00:23:12.384 --> 00:23:13.444
do is, in Unity,

352
00:23:14.404 --> 00:23:17.784
we will multiply it with Time.deltaTime.

353
00:23:18.184 --> 00:23:21.324
So what it does, what is the

354
00:23:21.344 --> 00:23:24.864
Time.deltaTime is? Whatever the time is done

355
00:23:25.304 --> 00:23:28.944
for the last update, it will add that one, previous

356
00:23:28.984 --> 00:23:30.024
update time. We

357
00:23:30.924 --> 00:23:34.844
are multiplying with this one, so in all the

358
00:23:34.884 --> 00:23:36.544
devices, the movement will be same.

359
00:23:37.024 --> 00:23:40.413
Otherwise, the movement will be slow in low-end devices,

360
00:23:41.004 --> 00:23:42.764
very fast in the high-end devices.

361
00:23:42.844 --> 00:23:46.564
That is the reason to make it equal in all the devices, we

362
00:23:46.644 --> 00:23:50.624
have to multiply the movement with Time.deltaTime. Okay?

363
00:23:56.444 --> 00:24:00.224
This is also very important. You will get a question about this one, what is

364
00:24:00.264 --> 00:24:03.704
Time.deltaTime, and where it is useful,

365
00:24:04.184 --> 00:24:07.464
why we are multiplying it with some object like

366
00:24:08.204 --> 00:24:10.984
in update, why we are using that one. Okay?

367
00:24:11.764 --> 00:24:14.104
It is mainly used to make the

368
00:24:14.984 --> 00:24:18.824
movement or whatever it is. We will make in all the

369
00:24:18.844 --> 00:24:21.184
devices to make the movement equal.

370
00:24:21.904 --> 00:24:24.964
Otherwise, it will be slow. Like that you can explain.

371
00:24:27.954 --> 00:24:31.704
Ma'am, when you said it's important, do you mean it's

372
00:24:31.854 --> 00:24:33.674
going to be asked in interviews and stuff?

373
00:24:33.774 --> 00:24:35.614
Yes, exactly.

374
00:24:35.734 --> 00:24:36.494
Okay.

375
00:24:38.674 --> 00:24:42.034
See, it is moving very slow now. So this movement will be

376
00:24:42.274 --> 00:24:45.154
same in all the devices. If you multiply it with

377
00:24:45.394 --> 00:24:49.054
time.deltatime, the movement will be same in all the

378
00:24:49.094 --> 00:24:52.834
devices. If you don't multiply with time.deltatime,

379
00:24:53.654 --> 00:24:55.934
so it was moving very fast.

380
00:24:58.354 --> 00:25:02.234
This is editor. This is very fast, so it is

381
00:25:02.294 --> 00:25:03.654
moving very fast here.

382
00:25:07.454 --> 00:25:11.394
It is moving very fast here. So it will be different in different devices.

383
00:25:11.434 --> 00:25:13.654
The movement will be different in different devices.

384
00:25:14.194 --> 00:25:17.374
So that is the reason we have to multiply with

385
00:25:17.414 --> 00:25:21.154
time.deltatime, so the movement will be same in

386
00:25:21.274 --> 00:25:24.474
all the devices. It is independent of devices.

387
00:25:24.574 --> 00:25:28.394
If it is low-end, high-end, the movement will be same if you use this script.

388
00:25:28.794 --> 00:25:29.034
Okay?

389
00:25:29.914 --> 00:25:31.533
The next thing is...

390
00:25:35.454 --> 00:25:36.654
So like this, you can

391
00:25:37.494 --> 00:25:39.574
move any objects with this thing, okay?

392
00:25:42.094 --> 00:25:44.354
The one more thing, how to control it.

393
00:25:44.414 --> 00:25:48.314
See, we are directly multiplying it, right? Right will give you one.

394
00:25:48.794 --> 00:25:52.534
So one unit everything. Like, it will move the one unit

395
00:25:52.614 --> 00:25:56.574
every frame. But I want to control it from some floating

396
00:25:56.634 --> 00:25:59.014
value. So some speed I want to control it.

397
00:25:59.334 --> 00:26:00.074
So public

398
00:26:01.874 --> 00:26:02.294
float

399
00:26:03.394 --> 00:26:04.094
speed.

400
00:26:08.254 --> 00:26:08.514
Okay.

401
00:26:09.934 --> 00:26:10.994
I'm giving some five.

402
00:26:12.914 --> 00:26:14.854
So I'm multiplying it with five.

403
00:26:16.274 --> 00:26:20.054
Instead of giving five directly here, I am

404
00:26:20.094 --> 00:26:23.294
making one float variable here. I'm going to use it.

405
00:26:23.654 --> 00:26:27.274
What is the use of this one? I can change it here.

406
00:26:27.814 --> 00:26:30.834
Whenever I want to change my movement, I can directly change it,

407
00:26:30.934 --> 00:26:34.654
something five based on my requirement, I can change it.

408
00:26:35.034 --> 00:26:38.834
I no need to go, where is my code? I don't need to go

409
00:26:38.874 --> 00:26:42.634
that line and change it. I can directly check it here, and I can change

410
00:26:42.694 --> 00:26:46.534
it. The best way to use the variables is whenever

411
00:26:46.614 --> 00:26:50.514
you add some variables, don't add inside this

412
00:26:50.554 --> 00:26:52.814
one. Like, somewhere in mid of the

413
00:26:53.674 --> 00:26:55.944
scripts. Don't add somewhere in the midst.

414
00:26:55.994 --> 00:26:59.474
You can add all the variables here only,

415
00:27:00.074 --> 00:27:03.814
in the starting of the script, so that it will be easily

416
00:27:03.874 --> 00:27:05.014
findable. Okay?

417
00:27:07.714 --> 00:27:09.434
Otherwise, you need to check where it is.

418
00:27:10.254 --> 00:27:13.214
If the script is going bigger, you will get

419
00:27:13.834 --> 00:27:17.734
confused. So if you have all the variables here, it is

420
00:27:17.754 --> 00:27:20.134
easy to modify the variables.

421
00:27:21.754 --> 00:27:25.654
And it is a public, you can modify from here as well. Okay?

422
00:27:27.634 --> 00:27:29.693
Previously, the movement was very slow.

423
00:27:30.794 --> 00:27:32.974
Now the movement is okay. Okay?

424
00:27:34.834 --> 00:27:38.034
The thing is now it is moving continuously right side.

425
00:27:38.894 --> 00:27:40.324
Okay? What I want to do,

426
00:27:41.494 --> 00:27:44.534
one more thing, I want to control it from input, okay?

427
00:27:46.234 --> 00:27:49.054
Now it is in update, it is moving continuously.

428
00:27:49.514 --> 00:27:52.494
What I want to do, I want to take the input from the user.

429
00:27:52.954 --> 00:27:56.154
Then only input is giving, then only use it, okay?

430
00:27:57.154 --> 00:27:59.914
What I'm going to use, I am going to use keyboard input.

431
00:28:00.474 --> 00:28:04.464
Here I'm using a editor. It is in laptop, I am

432
00:28:04.494 --> 00:28:07.074
going to use keys, like left, right buttons.

433
00:28:08.814 --> 00:28:09.094
Okay.

434
00:28:11.754 --> 00:28:11.954
So

435
00:28:12.894 --> 00:28:19.514
input.getaxis

436
00:28:21.954 --> 00:28:22.754
horizontal.

437
00:28:26.154 --> 00:28:28.834
Horizontal and vertical. We'll be having this one.

438
00:28:29.234 --> 00:28:30.894
Give me a second, I'll explain it.

439
00:28:31.734 --> 00:28:31.934
So

440
00:28:34.434 --> 00:28:37.314
horizontal means you

441
00:28:38.254 --> 00:28:41.854
are pressing left arrow and right arrow in the keyboard.

442
00:28:42.174 --> 00:28:43.234
Okay? Same way,

443
00:28:44.214 --> 00:28:44.354
A,

444
00:28:45.274 --> 00:28:49.134
W, S, D keys is there, right? A and D means left

445
00:28:49.174 --> 00:28:53.074
and right. So one more thing, we'll be having vertical

446
00:28:53.154 --> 00:28:56.114
as well. Getaxis vertical.

447
00:28:58.454 --> 00:29:02.154
So horizontal, we will get the input whenever you click left

448
00:29:02.254 --> 00:29:06.094
side, right side, left arrow, right arrow, you will get that data

449
00:29:06.194 --> 00:29:10.034
from this one. Whenever you click up arrow, right arrow,

450
00:29:10.154 --> 00:29:13.394
that data you will get from vertical. Okay?

451
00:29:13.454 --> 00:29:16.594
This will return some floating values.

452
00:29:16.674 --> 00:29:20.114
Whenever we press something, you will get the

453
00:29:20.674 --> 00:29:23.513
floating values. So you have to save those values.

454
00:29:24.154 --> 00:29:26.204
Public, private. You can make it private.

455
00:29:26.224 --> 00:29:28.614
We are not going to use it anywhere.

456
00:29:28.694 --> 00:29:29.054
Float

457
00:29:29.934 --> 00:29:33.774
my X value. Horizontal means X

458
00:29:33.834 --> 00:29:35.334
value. So

459
00:29:36.694 --> 00:29:39.514
if I press left side, right side, I will move this one.

460
00:29:40.054 --> 00:29:42.994
That is what I'm saying. X value, I'm storing it here.

461
00:29:43.314 --> 00:29:46.294
Otherwise, you can store it horizontal value.

462
00:29:50.034 --> 00:29:51.434
Horizontal input.

463
00:29:54.074 --> 00:29:57.114
To make you clear about this, I am making it full name.

464
00:29:59.654 --> 00:30:03.624
The naming also important so that you can easily get

465
00:30:03.654 --> 00:30:07.554
to know in it. After writing that code, after a few

466
00:30:07.614 --> 00:30:10.994
months or something, if you open it, you should understand it.

467
00:30:11.054 --> 00:30:14.334
So this naming is also useful for you.

468
00:30:14.394 --> 00:30:17.634
Giving the proper naming. So horizontal value.

469
00:30:18.654 --> 00:30:21.334
This is my vertical value. Okay?

470
00:30:22.854 --> 00:30:26.734
So in our game, what I want? I want to move my basket only

471
00:30:26.774 --> 00:30:30.194
left side, right side. I don't want to move upside and downside.

472
00:30:30.834 --> 00:30:33.674
So here, no need of taking the vertical value.

473
00:30:34.094 --> 00:30:37.640
I am commenting it. Okay?If you don't, if you want,

474
00:30:37.770 --> 00:30:39.310
I'll remove it. Okay?

475
00:30:41.390 --> 00:30:45.310
So what this will give, horizontal get axis value will give,

476
00:30:45.630 --> 00:30:49.590
whenever you click left side, left arrow, it will give you negative

477
00:30:49.670 --> 00:30:53.310
values from zero. If you don't press anything, it will be

478
00:30:53.410 --> 00:30:57.230
zero. This input will be zero. If you press left side, it will

479
00:30:57.330 --> 00:31:00.330
be starting from -0.1

480
00:31:01.830 --> 00:31:04.190
floating values. You will get floating values -0.2,

481
00:31:05.170 --> 00:31:05.670
like that.

482
00:31:07.930 --> 00:31:11.740
Till -1, if you click left arrow, you will

483
00:31:11.790 --> 00:31:13.270
get these values. If you

484
00:31:13.390 --> 00:31:20.610
click

485
00:31:20.710 --> 00:31:23.850
right arrow, you will get positive values, 0.1,

486
00:31:24.570 --> 00:31:28.370
0.2, 0.3. Slowly, it will go up to one.

487
00:31:28.450 --> 00:31:32.430
If you keep pressing the left arrow, right arrows, it will reach

488
00:31:32.530 --> 00:31:36.210
till one. If you're pressing left arrow, it will reach to one, and it will

489
00:31:36.310 --> 00:31:40.250
stop. It doesn't go beyond one. The values are

490
00:31:40.390 --> 00:31:43.870
between -1, if you don't press, it will be 0,

491
00:31:44.150 --> 00:31:47.990
and till press 1. Only these are limited values.

492
00:31:48.070 --> 00:31:51.090
Okay? These values will be clamping here only.

493
00:31:52.350 --> 00:31:55.790
These axis values doesn't go beyond -1 to 1.

494
00:31:56.350 --> 00:31:58.730
The values are in between these things. Okay?

495
00:31:59.870 --> 00:32:03.510
But we have one more input getting the axis, same get

496
00:32:03.530 --> 00:32:06.630
axis raw. Okay? You'll be having get axis raw.

497
00:32:07.810 --> 00:32:10.850
This is also taking the input from left arrow, right arrow.

498
00:32:11.410 --> 00:32:14.750
The main difference is you doesn't get this

499
00:32:15.130 --> 00:32:19.070
-0.1, 0.2, something like that. If you press left

500
00:32:19.130 --> 00:32:22.920
key directly, -1 you will get. If you press right

501
00:32:23.010 --> 00:32:26.570
key, you will get directly 1. You doesn't get these

502
00:32:26.790 --> 00:32:29.910
0.1, 0.2. Slowly, acceleration is not there.

503
00:32:30.290 --> 00:32:32.060
You will directly get these values.

504
00:32:32.670 --> 00:32:36.650
This is like some games you can use this one if you directly want.

505
00:32:37.990 --> 00:32:40.170
In some games, you can use get axis.

506
00:32:41.090 --> 00:32:44.230
So both will be almost same. It will be little bit

507
00:32:44.590 --> 00:32:47.590
accelerating time is little bit there.

508
00:32:47.650 --> 00:32:49.150
It will give you direct values.

509
00:32:50.230 --> 00:32:54.190
Get axis raw will give you direct axis, direct -1

510
00:32:54.210 --> 00:32:57.970
to 1, and get axis will give you all floating values in between

511
00:32:58.289 --> 00:33:02.250
-1 to 1. That is the difference between get axis raw and get axis.

512
00:33:02.330 --> 00:33:02.570
Okay?

513
00:33:04.350 --> 00:33:08.210
So once the input is coming, whatever the input is coming,

514
00:33:08.470 --> 00:33:10.270
if the input is there,

515
00:33:11.910 --> 00:33:12.150
if

516
00:33:13.390 --> 00:33:13.830
input

517
00:33:14.750 --> 00:33:16.730
is not is equal to 0,

518
00:33:17.630 --> 00:33:18.300
then only move.

519
00:33:19.390 --> 00:33:20.690
Okay? Previously,

520
00:33:21.570 --> 00:33:25.530
it was moving continuously, but I doesn't want it to move

521
00:33:25.690 --> 00:33:29.630
continuously. Whenever I press something, then only move the thing.

522
00:33:30.190 --> 00:33:30.430
Okay?

523
00:33:31.310 --> 00:33:31.510
And

524
00:33:32.630 --> 00:33:36.310
what will happen, I'll show you, and then I'll do the

525
00:33:36.350 --> 00:33:39.370
changes in the code again. Till now, everyone understood, right?

526
00:33:44.170 --> 00:33:45.770
Yes, ma'am.

527
00:33:45.850 --> 00:33:46.230
Okay.

528
00:34:09.430 --> 00:34:11.350
Okay. Actually, we have--

529
00:34:12.430 --> 00:34:15.370
Okay, I haven't switched the project. We have to switch the project.

530
00:34:15.500 --> 00:34:16.690
It is with Windows Lab.

531
00:34:19.410 --> 00:34:21.410
I'm removing build

532
00:34:21.511 --> 00:34:40.150
profile.

533
00:34:41.531 --> 00:34:45.430
In newer version Unity, we'll be having new input system and old

534
00:34:45.470 --> 00:34:47.930
input system. We have two input systems now.

535
00:34:48.310 --> 00:34:50.910
So that is the reason it is getting the error.

536
00:34:52.210 --> 00:34:54.569
I'll explain about the new input system as well.

537
00:34:55.009 --> 00:34:55.330
This,

538
00:34:56.310 --> 00:35:00.170
getting the data, input, get axis, these things comes

539
00:35:00.210 --> 00:35:01.590
under old input system.

540
00:35:04.990 --> 00:35:07.030
Our project should support both old and new.

541
00:35:07.250 --> 00:35:08.360
That is the reason we got

542
00:35:08.410 --> 00:36:24.710
some

543
00:36:30.150 --> 00:36:56.940
error.Four,

544
00:36:57.580 --> 00:36:57.740
three.

545
00:37:12.260 --> 00:37:15.700
No, I'm not pressing anything now. It is not moving.

546
00:37:15.800 --> 00:37:18.800
So I'm pressing one, now it is moving. See?

547
00:37:18.860 --> 00:37:20.660
If I stop pressing, it is stopping.

548
00:37:21.720 --> 00:37:23.700
If I keep pressing, it is going.

549
00:37:25.040 --> 00:37:28.660
If I'm pressing my left arrow also, it is moving,

550
00:37:29.240 --> 00:37:33.020
because in the code, we haven't added

551
00:37:33.080 --> 00:37:34.220
the input value.

552
00:37:41.780 --> 00:37:45.720
So, it is working fine. So whenever you give some input,

553
00:37:45.800 --> 00:37:49.720
then only it is moving. The main thing is, if you give minus values

554
00:37:49.780 --> 00:37:51.600
also, it is moving right side only.

555
00:37:52.040 --> 00:37:55.960
If you give plus values also, if you press left side or right side,

556
00:37:56.060 --> 00:37:59.580
it is going right side only. Because we haven't added

557
00:37:59.660 --> 00:38:03.320
anything. We have to multiply with this

558
00:38:03.380 --> 00:38:04.120
value also.

559
00:38:05.400 --> 00:38:09.100
This horizontal value means whenever you press left

560
00:38:09.480 --> 00:38:13.060
arrow, you will get minus one, so it will move left side.

561
00:38:13.580 --> 00:38:17.110
If whenever you press right side, right arrow, you will get

562
00:38:17.220 --> 00:38:19.940
positive values, then it will move right side. Okay?

563
00:38:33.160 --> 00:38:35.300
So, I'm not pressing anything, it is not moving.

564
00:38:36.060 --> 00:38:38.720
Because they say everything is in update,

565
00:38:39.580 --> 00:38:43.160
if you doesn't do anything, it will

566
00:38:43.240 --> 00:38:47.200
continuously works. If you add some conditions, then only it

567
00:38:47.240 --> 00:38:49.300
will be stopped, because it is update.

568
00:38:49.740 --> 00:38:53.450
If you press something, it is detecting continuously, then updating

569
00:38:53.500 --> 00:38:54.360
it.

570
00:39:00.120 --> 00:39:03.580
Now I'm not pressing anything. I am pressing right arrow,

571
00:39:04.120 --> 00:39:08.000
then it is going right side. I am pressing left arrow, it is going

572
00:39:08.340 --> 00:39:08.840
left side.

573
00:39:10.200 --> 00:39:10.440
Okay?

574
00:39:11.360 --> 00:39:14.120
So, one more thing. See, it is going beyond.

575
00:39:15.260 --> 00:39:19.060
If I am keep pressing, it is going to keep going

576
00:39:19.180 --> 00:39:22.480
on out of the screen, but I don't

577
00:39:23.140 --> 00:39:26.600
want to be happen. I don't want my things to be happened like that.

578
00:39:26.740 --> 00:39:29.920
I want to clamp the values in between here to here. Okay?

579
00:39:30.880 --> 00:39:31.970
Once it reaches here,

580
00:39:33.320 --> 00:39:36.500
right side I am going, it is going out of the screen.

581
00:39:37.260 --> 00:39:39.760
I don't want to go out of the screen.

582
00:39:40.020 --> 00:39:43.840
So, I can clamp here. So, what is my hex value here?

583
00:39:43.920 --> 00:39:47.900
15. So, I want to clamp my value

584
00:39:47.960 --> 00:39:51.500
still 15, and I think minus 15.

585
00:39:52.340 --> 00:39:56.320
So, I want to clamp here and here. I don't

586
00:39:56.380 --> 00:39:59.520
want my basket to go beyond the screen. Okay?

587
00:40:16.500 --> 00:40:20.320
So, till now we used everything directly. We have directly assigned here.

588
00:40:21.020 --> 00:40:24.980
So what I'm going to do, I'm going to add these values in some

589
00:40:25.260 --> 00:40:27.400
variable, then I will assign it, okay?

590
00:40:31.000 --> 00:40:32.340
I'm going to create some

591
00:40:32.940 --> 00:40:35.960
vector.

592
00:40:38.560 --> 00:40:40.140
I'm going to create one float.

593
00:40:41.340 --> 00:40:44.640
Okay? float my xValue.

594
00:40:46.100 --> 00:40:48.550
Only xValue we are getting it from code.

595
00:40:50.020 --> 00:40:51.860
So, what is my xValues?

596
00:40:54.720 --> 00:40:57.160
Inside it, I am going to... Okay.

597
00:40:58.160 --> 00:41:01.760
Whenever I press it, then only I'm starting calculation, okay?

598
00:41:03.480 --> 00:41:05.460
Okay. This xValue,

599
00:41:07.060 --> 00:41:09.440
I am going to add it from here,

600
00:41:12.360 --> 00:41:12.370
okay?

601
00:41:14.300 --> 00:41:15.360
I am taking everything,

602
00:41:17.080 --> 00:41:19.920
I'm adding here, okay? Don't get confused.

603
00:41:25.860 --> 00:41:29.480
But this is vector three.

604
00:41:29.940 --> 00:41:31.920
We have to add vector three.

605
00:41:34.160 --> 00:41:38.140
And this is my new position.

606
00:41:39.220 --> 00:41:39.480
Okay.

607
00:41:42.160 --> 00:41:44.320
So whatever, till now we were

608
00:41:45.420 --> 00:41:48.780
adding to transform directly, we are giving here. Okay?

609
00:41:49.420 --> 00:41:52.300
So, only xValue, I want to clamp it.

610
00:41:53.680 --> 00:41:56.760
Minus 15 to less 15, I want to clamp it.

611
00:41:56.980 --> 00:41:57.160
So,

612
00:41:58.520 --> 00:42:00.460
I can do it from here.

613
00:42:01.480 --> 00:42:03.000
newPosition.x.

614
00:42:04.160 --> 00:42:04.800
We have

615
00:42:06.080 --> 00:42:07.280
one Mathf

616
00:42:08.520 --> 00:42:12.320
dot Clamp. So no need to do manually,

617
00:42:12.580 --> 00:42:14.980
we have this value directly, okay?

618
00:42:20.240 --> 00:42:20.540
x.

619
00:42:21.900 --> 00:42:25.600
This is minus 15f to 15f.

620
00:42:26.060 --> 00:42:26.280
Okay.

621
00:42:27.420 --> 00:42:31.180
This will clamp automatically. So, we have some math functions.

622
00:42:31.340 --> 00:42:31.900
You can go

623
00:42:32.840 --> 00:42:33.510
with this

624
00:42:34.620 --> 00:42:36.940
one. You will be having many things.

625
00:42:37.300 --> 00:42:40.980
Mathf.Min, this will give you minimum of two object, two

626
00:42:41.060 --> 00:42:44.860
values. Math.Max, if you give two values,

627
00:42:45.720 --> 00:42:49.420
if you want to compare it, then you can go with Math.Max.

628
00:42:49.500 --> 00:42:53.312
Like that, you will be having many functions. You can use that...

629
00:42:53.972 --> 00:42:57.172
you can go with that thing and you can check.

630
00:42:57.592 --> 00:43:01.072
So here we need clamping from -15 to 15.

631
00:43:01.512 --> 00:43:03.752
I am clamping my x value, so

632
00:43:04.932 --> 00:43:08.452
this value I am adding here, back to this one.

633
00:43:08.552 --> 00:43:11.332
I am assigning back to new position of x. Okay?

634
00:43:11.992 --> 00:43:15.892
What I can do, I can directly assign, transform that position

635
00:43:15.972 --> 00:43:19.372
to new position. Whatever the change of values are there,

636
00:43:20.192 --> 00:43:21.712
I will add it directly.

637
00:43:22.752 --> 00:43:26.252
So don't get confused. Previously, we are not clamping it.

638
00:43:26.592 --> 00:43:30.432
It was going out of the screen. That is the reason I don't want my

639
00:43:30.472 --> 00:43:32.472
object to go out of the screen.

640
00:43:33.892 --> 00:43:36.952
I am taking one more variable I cannot do directly.

641
00:43:37.092 --> 00:43:40.852
If I do directly, the line of code will be

642
00:43:40.892 --> 00:43:44.412
very bigger and messy. That is the reason I am taking one more

643
00:43:44.472 --> 00:43:46.452
variable, like vector 3,

644
00:43:47.352 --> 00:43:50.812
and adding that to here. Only x position, I

645
00:43:50.952 --> 00:43:54.892
am limiting the values. Clamping is nothing

646
00:43:54.932 --> 00:43:56.122
but limiting the values.

647
00:43:56.992 --> 00:43:58.572
-15 to 15. Okay?

648
00:43:59.632 --> 00:44:03.092
And then I am adding that new position directly to position.

649
00:44:03.412 --> 00:44:04.412
This is a vector three.

650
00:44:05.692 --> 00:44:08.592
You can directly assign it. If it is vector two, you cannot assign.

651
00:44:09.132 --> 00:44:13.032
That is the reason I have created vector three, and I'm clamping only x

652
00:44:13.152 --> 00:44:14.212
value. Y and

653
00:44:15.312 --> 00:44:17.252
zed we are not touching anywhere. Okay?

654
00:44:27.172 --> 00:44:30.572
So I'm pressing. Okay. Oh, give me a second.

655
00:44:31.312 --> 00:44:31.552
Oh.

656
00:44:32.872 --> 00:44:36.852
Actually, this new position is automatically whenever you create

657
00:44:36.892 --> 00:44:39.892
the new position. Yeah. This is also better.

658
00:44:40.092 --> 00:44:41.232
You will get the things.

659
00:44:42.232 --> 00:44:45.212
So I'm not pressing anything. I'm pressing one. See?

660
00:44:45.552 --> 00:44:47.472
It is going to zeroed position, right?

661
00:44:48.892 --> 00:44:51.232
Okay. Something is missing here.

662
00:44:53.192 --> 00:44:54.652
It is directly going to zero,

663
00:44:55.692 --> 00:45:00.352
okay.

664
00:45:00.592 --> 00:45:03.252
Every time it is creating a second.

665
00:45:03.812 --> 00:45:04.621
We'll try to do it.

666
00:45:15.272 --> 00:45:17.612
Every time it is creating. So give me...

667
00:45:20.192 --> 00:45:24.012
So, whenever you create vector three new position, what it will

668
00:45:24.312 --> 00:45:28.172
does internally is, vector three, new vector

669
00:45:28.272 --> 00:45:29.712
three with zero,

670
00:45:31.032 --> 00:45:32.952
zero, zero. It is like this.

671
00:45:34.512 --> 00:45:34.752
Okay?

672
00:45:35.732 --> 00:45:38.502
We are adding that to only x value we are changing.

673
00:45:39.332 --> 00:45:43.162
Every time it is doing like that. So that is the reason, in the beginning,

674
00:45:43.312 --> 00:45:47.192
what we have to do, we... See, if you do this

675
00:45:47.252 --> 00:45:48.212
one, it will be same.

676
00:45:51.032 --> 00:45:54.352
It is going to zeroed position. Everything is going...

677
00:46:02.632 --> 00:46:05.932
I'm not pressing any. If I start pressing, it is going here.

678
00:46:06.652 --> 00:46:10.452
But I don't want to move here now. Whatever the player transform

679
00:46:10.512 --> 00:46:14.212
is there in the beginning, I want to assign it to the new

680
00:46:14.332 --> 00:46:15.272
position. Okay?

681
00:46:18.552 --> 00:46:21.252
Basically, it is indirectly doing this one.

682
00:46:21.352 --> 00:46:24.272
Every time we are making it zero, zero, zero.

683
00:46:24.312 --> 00:46:25.972
That is the reason it is going to center.

684
00:46:26.552 --> 00:46:30.352
But in the beginning, we have to make it transform that

685
00:46:30.432 --> 00:46:34.142
position. The object position we are taking, then we are

686
00:46:34.212 --> 00:46:37.952
changing the values. Whatever the values we are getting, we are changing that one.

687
00:46:41.232 --> 00:46:42.892
Don't get confused. I'll share the code.

688
00:46:43.352 --> 00:46:47.132
You can check the code, and you can use it, and you can work on that

689
00:46:47.212 --> 00:46:47.431
one.

690
00:46:51.192 --> 00:46:54.872
So now I'm pressing. Oh, still it is taking the action.

691
00:47:33.112 --> 00:47:35.692
We are not changing anything. Why, well, we are not changing.

692
00:47:36.272 --> 00:47:37.192
Still it is taking.

693
00:47:52.512 --> 00:47:54.172
Now get out this

694
00:47:54.212 --> 00:48:00.291
one.

695
00:48:12.972 --> 00:48:13.452
What are we

696
00:48:14.832 --> 00:48:24.512
adding?

697
00:48:26.252 --> 00:48:28.672
Okay, previously, we were doing everything.

698
00:48:28.732 --> 00:48:30.772
We are changing the everything, new position.

699
00:48:30.872 --> 00:48:33.172
Just we need to change only x value.

700
00:48:33.672 --> 00:48:37.192
We will use the same transform, and

701
00:48:37.452 --> 00:48:39.252
just we are modifying the x value.

702
00:48:40.272 --> 00:48:41.752
Just check. Let me check if it is

703
00:48:41.812 --> 00:48:45.332
working

704
00:48:48.292 --> 00:48:49.132
well.

705
00:48:51.902 --> 00:48:52.512
Yeah, it's

706
00:48:52.532 --> 00:48:57.760
workingSee,

707
00:48:58.440 --> 00:49:02.160
after 15, it is not moving. Now, if I am

708
00:49:02.280 --> 00:49:02.980
going here,

709
00:49:06.920 --> 00:49:09.820
after minus 15 and press 15, it is not moving.

710
00:49:09.900 --> 00:49:12.100
Still, I'm pressing the keys, but it is not moving.

711
00:49:13.880 --> 00:49:17.299
I'll explain it with the code.

712
00:49:19.020 --> 00:49:22.780
So, what we are doing here, so we are creating new

713
00:49:22.820 --> 00:49:23.400
position.

714
00:49:25.540 --> 00:49:29.160
We are creating new position. Whatever the game of the

715
00:49:29.220 --> 00:49:32.380
position is there, we are creating it the same position.

716
00:49:32.480 --> 00:49:35.260
Here only, we are creating the new position.

717
00:49:35.840 --> 00:49:39.500
Then we are taking the X input, like horizontal

718
00:49:39.580 --> 00:49:42.600
input from the get axis horizontal.

719
00:49:42.900 --> 00:49:46.680
It will give you directly minus one to one, like left key,

720
00:49:46.810 --> 00:49:50.560
left arrow, right arrow, and A, B keys.

721
00:49:50.700 --> 00:49:54.690
Okay? A, B keys you will get. Whenever you press those keys, you will get

722
00:49:54.760 --> 00:49:58.440
these values. So you are adding that value and

723
00:49:58.580 --> 00:50:02.579
you want to modify speed, you can use it, time.deltaTime,

724
00:50:02.680 --> 00:50:06.360
I explained. Only X value of the new position we are

725
00:50:06.400 --> 00:50:09.300
changing. Z and Y, we are not changing.

726
00:50:09.400 --> 00:50:13.280
Whatever the current position of the Y and Z are there, I want to

727
00:50:13.360 --> 00:50:17.240
use those values only. Only X position of the

728
00:50:17.800 --> 00:50:20.980
input, I want to clamp it to minus 15 to 15.

729
00:50:21.740 --> 00:50:25.560
Then I'm assigning this position back to my position. Okay?

730
00:50:26.940 --> 00:50:27.879
Understood, everyone?

731
00:50:31.500 --> 00:50:32.040
Yeah, ma'am.

732
00:50:33.060 --> 00:50:36.320
Okay. So this is called clamping the values.

733
00:50:36.360 --> 00:50:40.220
Whenever you want to clamp or limit the values, you can use mathf.clamp,

734
00:50:40.260 --> 00:50:44.200
and you can use it. So now our basket will move in this side

735
00:50:44.220 --> 00:50:47.620
and that's it. So it is looking little slow,

736
00:50:48.100 --> 00:50:49.950
so we can change it to 10.

737
00:50:56.640 --> 00:50:58.140
Now on this side,

738
00:50:59.000 --> 00:51:00.120
and this side.

739
00:51:01.700 --> 00:51:05.100
And so, okay, still we can increase this

740
00:51:05.220 --> 00:51:08.420
horizontal. So I'm fixing with 15, okay?

741
00:51:09.100 --> 00:51:12.760
Then the next thing is, I want to collect some

742
00:51:12.820 --> 00:51:15.020
bananas, apples, something like that.

743
00:51:15.640 --> 00:51:19.250
If it is fruits, I want to collect and I want to increase the

744
00:51:19.340 --> 00:51:23.280
health. If it is some bomb or granite kind of thing, I want to reduce

745
00:51:23.300 --> 00:51:26.500
my health. Okay? I am going to download one fruit.

746
00:51:33.240 --> 00:51:33.480
Okay.

747
00:51:36.280 --> 00:51:37.820
I think now only...

748
00:51:48.800 --> 00:51:52.480
So whatever the art is there, we need to add it in art

749
00:51:52.500 --> 00:51:55.880
scene. Okay? So I'm dragging it.

750
00:51:56.940 --> 00:52:00.180
It looks very bigger, so we can change it

751
00:52:00.480 --> 00:52:03.960
0.5, 0.5, something like that. This looks okay.

752
00:52:04.520 --> 00:52:08.220
Then I want to fall this banana. So I can add the

753
00:52:08.260 --> 00:52:08.880
rigid body.

754
00:52:11.480 --> 00:52:12.540
Then

755
00:52:13.360 --> 00:52:17.280
I need to add some collider. Then only, see, without trigger,

756
00:52:17.420 --> 00:52:20.720
like colliders, you cannot trigger the collision events.

757
00:52:21.200 --> 00:52:24.660
If you want to trigger collision events, you need colliders.

758
00:52:24.700 --> 00:52:27.500
I'm adding box collider, movie.

759
00:52:29.340 --> 00:52:31.740
It's okay. We can use this. Then,

760
00:52:33.660 --> 00:52:34.820
if I go here...

761
00:52:40.760 --> 00:52:44.480
Now banana is falling. Okay? It is coming and

762
00:52:44.900 --> 00:52:48.580
it is stopping here. Okay, understood.

763
00:52:49.400 --> 00:52:52.760
Because this is a collider and this is the collider.

764
00:52:53.540 --> 00:52:57.160
Okay? Both are colliders. They are coming and stopping

765
00:52:57.220 --> 00:53:00.460
there. But I want to pass this

766
00:53:00.920 --> 00:53:03.420
inside this one, like this. Okay?

767
00:53:04.520 --> 00:53:08.020
How I can do? We have one concept called trigger,

768
00:53:08.340 --> 00:53:12.160
istrigger. Whenever you enable the istrigger, it

769
00:53:12.200 --> 00:53:14.000
will pass through the other objects.

770
00:53:14.200 --> 00:53:15.460
Even though it is a collider,

771
00:53:16.359 --> 00:53:17.900
it will pass through the other objects.

772
00:53:17.980 --> 00:53:21.980
Okay?

773
00:53:23.000 --> 00:53:26.780
Now it is falling. It is passing through the basket

774
00:53:26.920 --> 00:53:30.520
because whenever you implement istrigger, any

775
00:53:30.980 --> 00:53:34.800
colliders, if you have any colliders, you can see the istrigger.

776
00:53:35.340 --> 00:53:39.200
If you use this one, the player is a collider now.

777
00:53:39.800 --> 00:53:43.540
This banana is a trigger. Then this banana can pass

778
00:53:43.620 --> 00:53:47.540
through any objects. Even though other object is a collider, this is

779
00:53:47.600 --> 00:53:50.880
a trigger. This can move pass through from the other objects.

780
00:53:51.280 --> 00:53:53.700
This is the istrigger thing. Okay?

781
00:53:54.300 --> 00:53:54.500
So

782
00:53:55.940 --> 00:53:58.160
we have built-in function of this code.

783
00:53:58.720 --> 00:54:01.490
Yesterday, as I said, on collision enter, right?

784
00:54:02.360 --> 00:54:05.560
If the both objects are, this object is

785
00:54:06.020 --> 00:54:09.559
collider, but my incoming object is trigger.

786
00:54:10.040 --> 00:54:12.500
So collisions are not going to work for me.

787
00:54:13.220 --> 00:54:17.020
We have concept called private void

788
00:54:19.540 --> 00:54:22.320
ontriggerenter2d.

789
00:54:25.520 --> 00:54:25.680
Okay?

790
00:54:26.760 --> 00:54:28.600
Ontriggerenter2d means

791
00:54:29.600 --> 00:54:33.580
whenever some object is triggering this object,

792
00:54:34.360 --> 00:54:36.440
this event, this method will collide.

793
00:54:37.440 --> 00:54:38.200
See, this

794
00:54:40.140 --> 00:54:43.780
banana is coming and touching here.

795
00:54:44.740 --> 00:54:47.880
Okay? At that time, this event will trigger.

796
00:54:48.500 --> 00:54:51.900
This method will trigger. Okay? It is like a

797
00:54:51.980 --> 00:54:55.840
physics-related calculations only. It will be continuous only.

798
00:54:56.320 --> 00:55:00.100
Whenever it is triggered with something, then only it will give you the data. Okay?

799
00:55:00.840 --> 00:55:02.340
I am adding some debug

800
00:55:02.380 --> 00:55:08.730
hereYou

801
00:55:08.810 --> 00:55:09.810
know about debugging?

802
00:55:13.190 --> 00:55:16.750
Debugging means in the console, you can see the

803
00:55:16.790 --> 00:55:20.710
messages. Debug.log It is nothing but printing the

804
00:55:20.830 --> 00:55:23.190
values in the console. Okay, debug.log,

805
00:55:24.610 --> 00:55:25.110
figure-

806
00:55:25.610 --> 00:55:26.810
Yeah, ma'am, we know this.

807
00:55:27.430 --> 00:55:27.690
Okay.

808
00:55:29.650 --> 00:55:31.390
Figure something. Okay?

809
00:55:33.450 --> 00:55:47.970
See,

810
00:55:48.770 --> 00:55:51.990
trigger, only one time. Because we are using on

811
00:55:52.570 --> 00:55:56.290
trigger enter. Whenever it is triggering, entering,

812
00:55:56.530 --> 00:55:58.570
then only it will call only one time.

813
00:55:59.090 --> 00:56:03.040
But if it is exiting, see, whenever it is coming,

814
00:56:03.390 --> 00:56:05.430
touching, then this trigger will come.

815
00:56:06.370 --> 00:56:09.870
It is in stay. Like till ending, it will be in stay.

816
00:56:09.990 --> 00:56:12.750
At that time, on trigger stay will execute.

817
00:56:13.230 --> 00:56:16.790
And whenever it is exiting, like collision

818
00:56:16.870 --> 00:56:19.850
is going out of the thing, then

819
00:56:19.990 --> 00:56:22.790
on trigger exiting,

820
00:56:23.570 --> 00:56:27.530
will call on

821
00:56:27.590 --> 00:56:28.130
trigger

822
00:56:29.710 --> 00:56:30.150
exit.

823
00:56:38.190 --> 00:56:49.920
Okay.

824
00:56:49.970 --> 00:56:50.190
Okay?

825
00:56:51.410 --> 00:56:52.980
Trigger entered and exit.

826
00:57:05.710 --> 00:57:08.930
Stay also I will debug so that we will know how many times

827
00:57:10.170 --> 00:57:11.350
these methods are calling.

828
00:57:14.110 --> 00:57:15.250
One trigger,

829
00:57:17.570 --> 00:57:20.090
stay 2D. This is everything is 2D game.

830
00:57:20.970 --> 00:57:24.030
So we are using 2D only. On collision trigger 2D,

831
00:57:24.870 --> 00:57:26.239
everything 2D to this.

832
00:57:47.230 --> 00:57:48.480
Banana is already moved

833
00:57:48.530 --> 00:57:59.140
somewhere.

834
00:57:59.190 --> 00:58:02.810
See, enter is called one time, exit is called one time.

835
00:58:03.510 --> 00:58:07.130
Stay is called almost 24 times. From

836
00:58:07.250 --> 00:58:11.070
here, whenever it is entering and it is moving from here to here,

837
00:58:11.630 --> 00:58:14.070
at that time, stay will call continuously.

838
00:58:14.770 --> 00:58:16.810
Once it is exited, stay will stop.

839
00:58:17.610 --> 00:58:18.110
Like that,

840
00:58:19.310 --> 00:58:21.890
the triggering events will be called. Okay?

841
00:58:23.050 --> 00:58:25.910
Then what I'm going to do, I will

842
00:58:29.250 --> 00:58:32.550
print the name of the object, which object

843
00:58:32.590 --> 00:58:36.270
is triggered. So this is the data we will

844
00:58:36.330 --> 00:58:40.050
get. This is the other object's data, what is triggering that

845
00:58:40.090 --> 00:58:42.070
object's data. Okay?

846
00:58:43.130 --> 00:58:45.670
Only in this method, I'll trigger this.

847
00:58:52.930 --> 00:58:54.770
Okay? So with less

848
00:58:54.810 --> 00:59:03.550
Collision.gameObject.name.

849
00:59:04.570 --> 00:59:08.170
This collision, whatever the game object is there,

850
00:59:08.380 --> 00:59:09.710
that name I want. Okay?

851
00:59:20.870 --> 00:59:21.070
So

852
00:59:22.030 --> 00:59:23.209
on collision,

853
00:59:24.070 --> 00:59:27.570
whenever it is triggered, we are getting the name of the banana.

854
00:59:27.670 --> 00:59:30.910
So whatever the name is there in the hierarchy, you will get that thing.

855
00:59:31.690 --> 00:59:35.570
Okay? Then we can add the tags to the

856
00:59:35.690 --> 00:59:38.490
object. So from here, add tag.

857
00:59:39.430 --> 00:59:41.150
I'm going to add Banana.

858
00:59:41.970 --> 00:59:43.170
Okay? Save it.

859
00:59:44.410 --> 00:59:44.630
Okay?

860
00:59:45.490 --> 00:59:47.250
Then I'm adding Banana.

861
00:59:48.890 --> 00:59:52.450
Whenever you want to compare it with tag, you can

862
00:59:53.090 --> 00:59:54.270
check tag here.

863
00:59:55.130 --> 00:59:56.810
Collision.gameObject.tag.

864
01:00:08.930 --> 01:00:12.670
Okay? So now I'm getting Banana.

865
01:00:12.750 --> 01:00:13.810
Instead of this name

866
01:00:14.890 --> 01:00:18.010
of the object, we are getting the name of the tag. Okay?

867
01:00:20.350 --> 01:00:21.790
The next thing is

868
01:00:23.070 --> 01:00:24.510
comparing the things. Okay?

869
01:00:25.910 --> 01:00:28.650
Okay, I'll add one more object here.

870
01:00:32.890 --> 01:00:33.290
Apple.

871
01:00:55.370 --> 01:00:56.770
Same thing, everything I'm adding.

872
01:00:58.770 --> 01:01:00.800
Rigidbody2D.

873
01:01:03.670 --> 01:01:03.930
Okay.

874
01:01:12.050 --> 01:01:14.830
Have to make it a trigger, then only it will pass through

875
01:01:14.850 --> 01:01:17.110
that.

876
01:01:19.270 --> 01:01:22.010
But this, I haven't added any tag. It is untagged.

877
01:01:25.990 --> 01:01:31.880
Okay?

878
01:01:39.570 --> 01:01:42.650
So now you are getting two triggers, trigger

879
01:01:42.730 --> 01:01:45.850
enter Banana and trigger enter Apple.

880
01:01:46.810 --> 01:01:47.010
So

881
01:01:48.230 --> 01:01:50.650
now you know which object is triggering.

882
01:01:51.070 --> 01:01:54.980
So whenever you collect the coins, like if it is banana, increase the

883
01:01:55.070 --> 01:01:58.570
banana count, if it is apple, increase the apple count, like that.

884
01:01:59.150 --> 01:02:01.270
So till now, everyone understood?

885
01:02:05.150 --> 01:02:09.070
Collision events, moving the objects with input.

886
01:02:10.030 --> 01:02:10.990
Everyone understood?

887
01:02:11.970 --> 01:02:12.530
Yes, ma'am.

888
01:02:13.870 --> 01:02:17.690
Okay. Then tomorrow we'll continue with this project, like

889
01:02:17.790 --> 01:02:20.650
updating it in the heart. We will take

890
01:02:21.470 --> 01:02:25.130
banana count, apple count, and we will add one

891
01:02:25.930 --> 01:02:29.890
granite, and whenever you touch that one, we will reduce the health of

892
01:02:29.930 --> 01:02:31.950
the player. Like that, we will do.

893
01:02:32.830 --> 01:02:36.790
Okay? While updating the heart values, we will use

894
01:02:36.830 --> 01:02:39.530
the delegate events. Okay?

895
01:02:44.530 --> 01:02:47.810
Okay, we can end up the call now.

896
01:02:50.290 --> 01:02:50.810
Okay.

897
01:02:51.450 --> 01:02:52.290
Yeah. Thank you.

898
01:02:54.010 --> 01:02:55.750
Thank you.
