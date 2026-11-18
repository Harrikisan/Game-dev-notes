WEBVTT

1
00:00:06.300 --> 00:00:07.319
Good evening, everyone.

2
00:00:08.700 --> 00:00:08.880
Yeah.

3
00:00:10.400 --> 00:00:13.800
Am I audible? I'm sharing my screen. Let me know if it is visible.

4
00:00:23.380 --> 00:00:24.600
Is my screen visible, Tanvi?

5
00:00:29.200 --> 00:00:30.490
Yes, ma'am.

6
00:00:30.580 --> 00:00:30.850
Okay.

7
00:00:42.060 --> 00:00:45.900
Yeah. Till now, we have worked on rigid bodies,

8
00:00:46.060 --> 00:00:49.820
but we haven't used rigid body movements.

9
00:00:50.560 --> 00:00:54.420
We are using transform.translate for player movement and all those

10
00:00:54.480 --> 00:00:57.900
things we did. Transform.position we were changing, but

11
00:00:58.600 --> 00:01:02.380
even though we added the rigid body, we are not using actual rigid

12
00:01:02.440 --> 00:01:05.800
body movements. So today, we are going to learn

13
00:01:05.820 --> 00:01:09.240
about how to move the rigid body object. Okay?

14
00:01:10.360 --> 00:01:13.920
I'm going to create one project using

15
00:01:14.360 --> 00:01:15.700
Platform Project Creator.

16
00:01:17.140 --> 00:01:17.840
I'm going to

17
00:01:21.420 --> 00:01:23.060
take one player character.

18
00:01:24.000 --> 00:01:24.680
Mm.

19
00:01:25.880 --> 00:01:29.140
Okay, we can take this one. This is also good.

20
00:01:29.200 --> 00:01:30.500
Okay, we can go with this one.

21
00:01:32.120 --> 00:01:34.540
For now, we are not doing any animation.

22
00:01:34.600 --> 00:01:36.620
In the next class, we will do the animations.

23
00:01:38.400 --> 00:01:41.440
Now, we will learn how to move the object.

24
00:01:45.800 --> 00:01:47.600
Take me some time.

25
00:01:50.040 --> 00:01:53.600
Meanwhile, I'll explain how many ways we can

26
00:01:53.740 --> 00:01:56.800
use the rigid body movements.

27
00:02:32.900 --> 00:02:36.640
Okay. So if you want to move rigid body,

28
00:02:37.100 --> 00:02:38.960
there are many ways to move the rigid body.

29
00:02:39.580 --> 00:02:42.920
One way is using

30
00:02:43.820 --> 00:02:44.680
rigid body.

31
00:02:49.020 --> 00:02:50.920
There has been one issue

32
00:02:50.930 --> 00:02:57.580
there.

33
00:02:59.620 --> 00:02:59.760
Mm.

34
00:03:00.780 --> 00:03:01.820
Text is not coming.

35
00:03:07.120 --> 00:03:10.740
It's unable to edit the text actually. Give me a second.

36
00:03:11.080 --> 00:03:14.390
I'll create a new

37
00:03:14.390 --> 00:03:18.120
one.

38
00:03:20.100 --> 00:03:21.580
So, there are many ways.

39
00:03:21.609 --> 00:03:24.140
Someone

40
00:03:25.040 --> 00:03:26.780
is taking my access.

41
00:03:28.280 --> 00:03:31.660
Try to not move your cursors, please. Okay?

42
00:03:32.520 --> 00:03:36.500
You want to keep your cursor somewhere else,

43
00:03:37.160 --> 00:03:38.920
not in the screen, please. Okay.

44
00:03:44.120 --> 00:03:48.000
Give me a second. I will remove the edit access for you guys.

45
00:03:50.200 --> 00:03:51.410
Wait a minute.

46
00:04:03.000 --> 00:04:06.100
So everybody's having some access, that's why it's getting

47
00:04:07.440 --> 00:04:08.820
editable for you guys.

48
00:04:13.820 --> 00:04:14.000
Okay.

49
00:04:15.000 --> 00:04:17.120
So till now, we have moved the object using

50
00:04:17.180 --> 00:04:20.661
transform.translate.

51
00:04:21.930 --> 00:04:24.300
This is one way you use. The next way

52
00:04:25.360 --> 00:04:25.370
is

53
00:04:25.420 --> 00:04:32.860
transform.positionless

54
00:04:33.340 --> 00:04:36.540
is equal to some vector. Okay?

55
00:04:38.960 --> 00:04:42.140
You added the position some vector here, use the

56
00:04:42.200 --> 00:04:46.100
transform.translate to move your objects. This is what you used.

57
00:04:46.540 --> 00:04:49.280
Now, with rigid body, what we have to do?

58
00:04:52.420 --> 00:04:54.620
Okay. If you are using rigid body,

59
00:05:00.880 --> 00:05:04.660
then you have to use other ways. We should not

60
00:05:04.720 --> 00:05:07.740
use this transform.translate and transform.position.

61
00:05:08.170 --> 00:05:11.240
This is like manually you are moving your object.

62
00:05:11.640 --> 00:05:15.540
But if you are adding rigid body, that should move it, your physics related

63
00:05:15.640 --> 00:05:17.920
calculation should happen on that object.

64
00:05:18.340 --> 00:05:18.560
So

65
00:05:20.200 --> 00:05:25.640
rigidbody.linearvelocity.

66
00:05:26.080 --> 00:05:28.780
You know that in physics we'll be having velocity.

67
00:05:28.840 --> 00:05:32.740
With that velocity we are going to give for your object.

68
00:05:53.760 --> 00:05:55.220
Velocity is which type of

69
00:05:56.100 --> 00:05:59.620
thing? It is a vector. So we need to give some vector.

70
00:05:59.700 --> 00:06:03.040
If it is a 2D or 3D related, you just have three,

71
00:06:03.640 --> 00:06:05.740
whatever it is, X, Y

72
00:06:08.188 --> 00:06:10.668
We need to give that one. Okay?

73
00:06:12.148 --> 00:06:15.567
So velocity is a vector, so we need to give velocity.

74
00:06:15.708 --> 00:06:18.988
So whatever the object is there, rigid body is attached to that one.

75
00:06:19.348 --> 00:06:23.078
We are going to add some velocity. If we want to move only

76
00:06:23.468 --> 00:06:26.588
X direction, we have to give some speed on the X. Okay?

77
00:06:27.008 --> 00:06:30.688
If you want to give some Y direction velocity, you can give.

78
00:06:31.008 --> 00:06:34.468
Either you can give velocity in three directions as well.

79
00:06:34.768 --> 00:06:36.648
In three directions, you can give the velocity.

80
00:06:37.348 --> 00:06:40.908
Means velocity is nothing but, you already know about velocity, it will be having

81
00:06:40.988 --> 00:06:44.028
speed and magnitude. The vector will be same like

82
00:06:47.768 --> 00:06:47.987
okay.

83
00:06:49.988 --> 00:06:51.618
So it will be having this.

84
00:06:53.348 --> 00:06:55.288
And automatically happening something.

85
00:07:02.768 --> 00:07:04.428
I'll show you this one today.

86
00:07:05.668 --> 00:07:08.628
So velocity, we will be adding to the rigid body.

87
00:07:08.788 --> 00:07:09.768
The next way is,

88
00:07:10.688 --> 00:07:12.768
I'll explain you with code as well.

89
00:07:13.307 --> 00:07:16.148
Here I'm explaining how many ways. First one is this one.

90
00:07:17.068 --> 00:07:19.228
We are going to add rigid body velocity.

91
00:07:21.108 --> 00:07:21.388
One.

92
00:07:24.348 --> 00:07:28.168
One is this one. The second way is

93
00:07:29.708 --> 00:07:32.288
rigidbody.addforce.

94
00:07:40.298 --> 00:07:43.848
And here also we give some direction, which direction you want to add the force.

95
00:07:44.588 --> 00:07:44.808
Okay?

96
00:07:45.648 --> 00:07:46.048
Same way,

97
00:07:47.448 --> 00:07:48.708
we'll be having one more

98
00:07:49.728 --> 00:07:51.408
way, the third one,

99
00:07:52.108 --> 00:07:55.688
rigidbody.moveposition.

100
00:07:57.988 --> 00:08:01.368
Okay? Here also, we'll give some direction, which direction you want.

101
00:08:04.948 --> 00:08:08.808
You can give any vector here, speed, everything you can have in the rigid body,

102
00:08:08.848 --> 00:08:11.718
okay? So previously, you learned this way.

103
00:08:11.808 --> 00:08:14.048
Normally, what you are doing is this one.

104
00:08:32.188 --> 00:08:35.308
So previously, without rigid body, you are doing this one.

105
00:08:35.728 --> 00:08:39.668
With rigid body, if you are adding the object rigid body, then we

106
00:08:39.708 --> 00:08:41.228
have to go with these three commands.

107
00:08:42.188 --> 00:08:44.688
One is rigidbody.linearvelocity.

108
00:08:45.008 --> 00:08:46.628
With this, you can move your object.

109
00:08:46.968 --> 00:08:50.708
The second one is rigidbody.addforce, and the third one is

110
00:08:50.848 --> 00:08:54.628
rigidbody.moveposition. Three ways we can move your rigid

111
00:08:54.648 --> 00:08:56.078
body objects. Okay?

112
00:08:58.628 --> 00:09:01.068
I'll show you which one is useful for which thing.

113
00:09:01.148 --> 00:09:04.008
Like, three types are there, which one I have to use?

114
00:09:04.388 --> 00:09:08.148
You will get that question now. I am going with one game, then

115
00:09:08.288 --> 00:09:08.848
I'll show you

116
00:09:09.668 --> 00:09:11.708
the way, which one you have to use.

117
00:09:12.908 --> 00:09:15.848
So I'm going to share my screen now.

118
00:09:35.568 --> 00:09:38.968
Whatever you want, you can take that. I'm taking this.

119
00:09:39.678 --> 00:09:40.938
So folder,

120
00:09:42.528 --> 00:09:43.828
and adding within add.

121
00:09:49.148 --> 00:09:53.088
Okay. So this is my character now. So I

122
00:09:53.128 --> 00:09:55.688
have to make it single, and upload this.

123
00:09:56.448 --> 00:09:58.148
Just drag and drop your character.

124
00:09:59.168 --> 00:10:02.608
Then I want to move with rigid body,

125
00:10:02.768 --> 00:10:04.308
so I'm adding

126
00:10:05.188 --> 00:10:09.008
rigid body 2D to my character. And the same way, I'll

127
00:10:09.148 --> 00:10:09.368
add

128
00:10:10.208 --> 00:10:11.468
box collider for now.

129
00:10:13.508 --> 00:10:14.928
This is my object now.

130
00:10:15.928 --> 00:10:19.808
So if I click this, it will fall

131
00:10:19.818 --> 00:10:20.288
down, right?

132
00:10:21.908 --> 00:10:24.208
I want to make my object smaller.

133
00:10:27.528 --> 00:10:28.807
Become very small.

134
00:10:30.888 --> 00:10:32.908
Good.

135
00:10:36.448 --> 00:10:39.478
Yeah, we can change this. This one here,

136
00:10:42.248 --> 00:10:46.168
this one here. This is okay. Now, if I start, it will start falling, we already

137
00:10:46.208 --> 00:10:46.978
know that. Okay?

138
00:10:47.848 --> 00:10:51.708
Just I check it. Now it's falling,

139
00:10:52.368 --> 00:10:55.257
perfect. Then I'm going to add my

140
00:10:56.968 --> 00:10:59.608
platform, like ground kind of thing. Okay.

141
00:11:18.248 --> 00:11:20.488
Okay. Center, this is my ground.

142
00:11:23.028 --> 00:11:25.108
I'll just change the color of this.

143
00:11:25.288 --> 00:11:28.528
And I'll change

144
00:11:28.648 --> 00:11:29.808
the

145
00:11:31.208 --> 00:11:34.748
main camera color right here. Okay.

146
00:11:35.148 --> 00:11:35.368
Now,

147
00:11:36.448 --> 00:11:37.898
this will be my ground.

148
00:11:43.648 --> 00:11:46.808
Then I don't want to start from one of these.

149
00:11:48.788 --> 00:11:50.068
So see here, the

150
00:11:50.868 --> 00:11:52.688
collider size is very big here.

151
00:11:54.448 --> 00:11:55.688
I want to reduce this.

152
00:12:05.488 --> 00:12:05.668
So,

153
00:12:08.448 --> 00:12:12.208
I'm creating a script to a star, like for my player,

154
00:12:12.968 --> 00:12:13.988
player controller

155
00:12:18.278 --> 00:12:21.438
So I'm going to create one folder for all my scripts.

156
00:12:24.078 --> 00:12:25.958
Move this one to here.

157
00:12:27.158 --> 00:12:28.738
Then this is my player.

158
00:12:30.138 --> 00:12:31.458
Give the proper names.

159
00:12:31.498 --> 00:12:35.278
Move

160
00:12:35.338 --> 00:12:36.078
this. Okay.

161
00:12:36.878 --> 00:12:39.558
This is still compiling. We need to wait for that.

162
00:12:46.378 --> 00:12:47.218
Again,

163
00:12:48.218 --> 00:12:49.438
I'm adding the script.

164
00:13:04.538 --> 00:13:06.958
Till now how you are doing that, I will tell you first.

165
00:13:07.558 --> 00:13:09.838
Transform.Translate.

166
00:13:12.708 --> 00:13:16.738
Okay.

167
00:13:18.318 --> 00:13:21.318
Vector3.right.

168
00:13:23.098 --> 00:13:25.938
Into some speed, whatever the move speed.

169
00:13:27.158 --> 00:13:27.938
moveSpeed.

170
00:13:50.638 --> 00:13:54.598
Right. So whatever the move speed you want, you are giving that one.

171
00:13:55.638 --> 00:13:59.498
Time.deltaTime.

172
00:14:00.378 --> 00:14:02.298
This way you previously did, right?

173
00:14:02.918 --> 00:14:05.058
We'll check whether it is working or not.

174
00:14:05.678 --> 00:14:08.818
If it is working, then why we are going with the rigidbody movements.

175
00:14:12.198 --> 00:14:17.218
See.

176
00:14:18.098 --> 00:14:21.338
Okay. I haven't added any colliders for my ground.

177
00:14:29.418 --> 00:14:33.338
Now it's working fine. Then why we should go with rigidbody movements?

178
00:14:34.038 --> 00:14:37.687
I am sure maybe in 2D you won't get much issues,

179
00:14:37.798 --> 00:14:38.738
but

180
00:14:39.718 --> 00:14:40.598
still try

181
00:14:42.818 --> 00:14:49.798
it.

182
00:14:49.808 --> 00:15:01.388
See.

183
00:15:01.407 --> 00:15:05.218
Still you have this collider, but it is trying to do

184
00:15:05.258 --> 00:15:07.758
something like this. It is trying to force that one.

185
00:15:08.138 --> 00:15:12.048
It's trying to move that one. Okay. But here it's okay.

186
00:15:12.068 --> 00:15:14.738
In sometimes what you will get, you will get some issues.

187
00:15:15.178 --> 00:15:19.158
Like even though it is a collider, it will pass through that

188
00:15:19.198 --> 00:15:22.998
object. Sometimes it happens. If you are using Transform.Translate for

189
00:15:23.038 --> 00:15:26.948
rigidbodies, if you have rigidbody for your player, if you are

190
00:15:27.018 --> 00:15:30.338
using Transform.Translate, then it will try to

191
00:15:30.818 --> 00:15:34.618
force that one. It is trying to move your object from here to here.

192
00:15:34.978 --> 00:15:37.758
It is not a realistic movement you are giving.

193
00:15:37.978 --> 00:15:41.618
You are trying from moving your character from here to here.

194
00:15:41.958 --> 00:15:45.858
Okay. That is okay for normal platforms, whatever the other

195
00:15:45.938 --> 00:15:49.838
objects are there, that is okay. If you have rigidbody for your game

196
00:15:49.878 --> 00:15:53.858
object, and in that, if you are using dynamic rigidbody, you

197
00:15:53.898 --> 00:15:56.738
should not use this kind of movement for your objects.

198
00:15:57.058 --> 00:16:00.998
If it is dynamic and rigidbody is having, then we

199
00:16:01.038 --> 00:16:03.118
should go with that one. What is that?

200
00:16:03.778 --> 00:16:06.358
Why in FixedUpdate only we have to write?

201
00:16:06.418 --> 00:16:09.428
Why we should write that in FixedUpdate, I'll tell you.

202
00:16:09.518 --> 00:16:13.478
So whatever the physics related code is there, you

203
00:16:13.538 --> 00:16:16.478
have to write in FixedUpdate because that

204
00:16:17.118 --> 00:16:20.918
rigidbody is related to physics. You have to write that in this

205
00:16:21.278 --> 00:16:25.098
FixedUpdate. Because you already know that update is called

206
00:16:25.158 --> 00:16:29.038
once per frame, but Unity engine, all the physics

207
00:16:29.098 --> 00:16:32.798
updates will be there, like related to fixed time

208
00:16:32.838 --> 00:16:36.418
intervals. So if you are writing in Update, you will get

209
00:16:36.498 --> 00:16:39.958
inconsistent progress in your player movements.

210
00:16:40.478 --> 00:16:44.398
So if you want to use physics related things, you

211
00:16:44.438 --> 00:16:45.678
have to go with FixedUpdate.

212
00:16:46.618 --> 00:16:50.498
So that it will be equal to both. Like if you

213
00:16:50.538 --> 00:16:54.198
are using physics related calculation, rigidbody is a physics related thing.

214
00:16:54.758 --> 00:16:58.538
This will be having, like Unity internally calculates

215
00:16:58.638 --> 00:17:02.198
all the physics related things in fixed time intervals.

216
00:17:02.358 --> 00:17:06.318
So the FixedUpdate is same, like it is also

217
00:17:06.358 --> 00:17:09.818
fixed time intervals. It will be calling every fixed time interval. Right?

218
00:17:10.318 --> 00:17:13.838
Same way, physics related calculations are also related to fixed time

219
00:17:13.858 --> 00:17:17.778
interval. That's why we have to write all the physics

220
00:17:17.798 --> 00:17:21.719
related things in FixedUpdate. So if you want to add any

221
00:17:21.778 --> 00:17:22.959
rigidbody movements,

222
00:17:23.998 --> 00:17:27.558
you have to take the reference of your rigidbody. Okay?

223
00:17:29.378 --> 00:17:31.038
MoveMS.Speed.

224
00:17:36.258 --> 00:17:39.198
Sometimes it is not implementing. Okay.

225
00:17:39.658 --> 00:17:41.888
So I'm taking the Rigidbody2D.

226
00:17:46.838 --> 00:17:50.598
Okay, add the 2D. We can share it as add the 2D. Okay?

227
00:17:51.078 --> 00:17:52.918
You are taking the reference of rigidbody.

228
00:17:53.118 --> 00:17:57.038
To this rigidbody only you are going to apply your velocity

229
00:17:57.178 --> 00:18:00.958
or whatever, like force, whatever you want to apply, you are

230
00:18:00.998 --> 00:18:04.838
going to apply to rigidbody only, right? That's why not to object.

231
00:18:04.878 --> 00:18:06.458
You are not going to

232
00:18:07.658 --> 00:18:11.278
add your physics related things directly to

233
00:18:11.538 --> 00:18:14.978
object. Here, if you are using this Transform.Translate,

234
00:18:15.518 --> 00:18:17.458
you are using this transform only.

235
00:18:17.578 --> 00:18:21.478
But if you want to add any related to rigidbody, you are going

236
00:18:21.558 --> 00:18:25.402
to Take the reference of Rigidbody, then you need to

237
00:18:25.422 --> 00:18:28.262
write the code. So we have taken this Rigidbody.

238
00:18:28.842 --> 00:18:31.482
I'll take it from here, Rigidbody is equal

239
00:18:33.242 --> 00:18:37.122
to GetComponent of Rigidbody2D. I'm getting the component of this one.

240
00:18:37.642 --> 00:18:41.602
I have cached that variable, then

241
00:18:41.662 --> 00:18:43.502
I'll use that one. I can use it now.

242
00:18:44.302 --> 00:18:47.982
Rigidbody.linearVelocity we are going to

243
00:18:48.102 --> 00:18:51.802
use. Because it is a normal, simple character, I want to

244
00:18:51.842 --> 00:18:55.662
move this type of movements. I'm going to create some

245
00:18:55.762 --> 00:18:59.722
platform runner type of game. So this type of game, you have to

246
00:18:59.782 --> 00:19:03.332
use linear velocity. Okay? Rigidbody.linearVelocity.

247
00:19:03.802 --> 00:19:05.742
What I told, you need to add

248
00:19:06.962 --> 00:19:07.662
per second,

249
00:19:07.922 --> 00:19:12.402
Rigidbody.vector2.right

250
00:19:13.962 --> 00:19:16.602
into moveSpeed. Okay.

251
00:19:18.182 --> 00:19:20.412
Per normal way, you are doing this one, but

252
00:19:21.562 --> 00:19:25.462
you no need to write Time.deltaTime, because it will be called every fixed

253
00:19:25.502 --> 00:19:28.922
time intervals. So it will be same in all the devices.

254
00:19:28.962 --> 00:19:32.682
No need to worry about it, because it will be calling 50 times

255
00:19:32.782 --> 00:19:36.702
in low-end devices as well. In high-end devices also, it

256
00:19:36.722 --> 00:19:39.442
will be calling 50 times per second.

257
00:19:40.042 --> 00:19:43.782
So there is no frame rate dependency in fixed update.

258
00:19:44.262 --> 00:19:47.902
If you are going with update, it will be like frame rate.

259
00:19:48.482 --> 00:19:51.962
It's once per frame. It's called once per frame.

260
00:19:52.302 --> 00:19:55.432
If your frame rate is 60, this update is calling 60 times.

261
00:19:55.922 --> 00:19:59.822
If your frame rate is 100, this update will call 100 times per second.

262
00:20:00.262 --> 00:20:04.022
But fixed update is not like that. Fixed update is fixed

263
00:20:04.062 --> 00:20:07.922
time interval. Okay? This will be like around

264
00:20:08.182 --> 00:20:09.762
50 times per second.

265
00:20:12.502 --> 00:20:15.302
It will call fixed time intervals.

266
00:20:16.122 --> 00:20:16.362
Okay?

267
00:20:20.662 --> 00:20:20.862
Oh,

268
00:20:21.902 --> 00:20:23.282
I'm playing wrong.

269
00:20:30.842 --> 00:20:34.742
Because it is having some fixed update, it is trying to force that

270
00:20:34.762 --> 00:20:38.662
one. It is trying and forcing to apply some other

271
00:20:38.722 --> 00:20:40.202
object, then it will go in.

272
00:20:41.082 --> 00:20:45.002
Okay. This way, it's okay. Now, see it's working fine

273
00:20:45.012 --> 00:20:45.522
or not.

274
00:20:48.902 --> 00:20:49.942
It's going properly.

275
00:20:51.142 --> 00:20:54.282
It will be same. This movement will be same in all the devices.

276
00:20:54.462 --> 00:20:58.382
Even it is low-end, high-end, the movement will be same. Okay.

277
00:20:58.862 --> 00:21:01.341
This way you have to move your Rigidbody. Okay.

278
00:21:01.642 --> 00:21:01.942
Then

279
00:21:02.842 --> 00:21:03.582
we can use,

280
00:21:04.462 --> 00:21:08.342
if it is this one. What is that one? It is a dynamic,

281
00:21:08.402 --> 00:21:11.802
right? Body type is dynamic. You can go with addForce as

282
00:21:11.822 --> 00:21:16.472
well.

283
00:21:16.522 --> 00:21:18.782
What happens if you use addForce?

284
00:21:27.262 --> 00:21:29.042
For addForce, you have to use like this.

285
00:21:29.242 --> 00:21:30.442
This is kind of method

286
00:21:31.542 --> 00:21:35.262
you have to use like this. For linear velocity, you have to assign your

287
00:21:35.302 --> 00:21:37.462
velocity. Whatever is there, you have to assign that.

288
00:21:38.082 --> 00:21:40.802
But this one, you have to give inside this one.

289
00:21:40.882 --> 00:21:43.962
addForce is kind of adding the force to your game object.

290
00:21:51.662 --> 00:21:55.542
If it is this collider, you

291
00:21:55.582 --> 00:21:59.562
don't see much difference. Okay? addForce is happening, it's kind

292
00:21:59.622 --> 00:22:01.181
of accelerating this thing.

293
00:22:02.062 --> 00:22:04.342
If you observe properly, you can see that.

294
00:22:05.782 --> 00:22:09.682
It slowly accelerates. It starts very slowly, then it reaches

295
00:22:09.722 --> 00:22:11.362
the maximum speed.

296
00:22:12.202 --> 00:22:15.002
It's starting very slow, then it's moving faster.

297
00:22:16.302 --> 00:22:19.002
Max speed is five, it will move with the same speed then.

298
00:22:20.362 --> 00:22:23.242
This is accelerated. So I think you understood.

299
00:22:23.342 --> 00:22:25.922
For which type of object we have to use

300
00:22:26.282 --> 00:22:30.002
Rigidbody.addForce. It's kind of accelerator thing,

301
00:22:30.222 --> 00:22:33.842
so we can use it for cars and rocket kind of

302
00:22:33.882 --> 00:22:37.722
things, whatever. Whenever you want to apply slowly, some

303
00:22:37.762 --> 00:22:41.722
movement, accelerate kind of thing, you can go with Rigidbody.addForce.

304
00:22:42.862 --> 00:22:46.802
For normal character movements, we have to use Rigidbody.linearVelocity.

305
00:22:48.402 --> 00:22:52.122
In this, in Rigidbody addForce, we have one more component,

306
00:22:52.202 --> 00:22:53.782
okay? ForceMode.

307
00:22:56.442 --> 00:23:00.262
In ForceMode2D, we'll be having ForceMode.Force.

308
00:23:00.742 --> 00:23:03.082
ForceMode.Force is nothing but default one.

309
00:23:03.142 --> 00:23:06.962
Like whatever is happening now previously, it slowly accelerates

310
00:23:07.002 --> 00:23:10.082
and speed up. That will happen. I'll show you that.

311
00:23:19.362 --> 00:23:23.062
It is same. Also, it is same behavior.

312
00:23:23.342 --> 00:23:24.682
Default behavior is same.

313
00:23:27.122 --> 00:23:31.102
ForceMode.Force is

314
00:23:31.162 --> 00:23:34.202
almost same like normal one, accelerated kind of thing.

315
00:23:34.592 --> 00:23:38.412
The next one is Impulse. Impulse will give you immediate speed.

316
00:23:38.502 --> 00:23:42.162
Whatever speed you are giving, it is like sudden change in your

317
00:23:42.202 --> 00:23:46.082
velocity. Okay? It's physics related object, so we'll

318
00:23:46.122 --> 00:23:48.842
be having physics and linear velocity.

319
00:23:48.902 --> 00:23:52.662
It will give you sudden change in your object's speed. Okay?

320
00:23:53.262 --> 00:23:55.342
It will give you faster speed effect.

321
00:23:58.522 --> 00:24:02.352
See, it's going very fast, right? So this kind of thing,

322
00:24:02.442 --> 00:24:05.702
when we use now, if you want to see, even though if you are

323
00:24:05.842 --> 00:24:09.782
using this linear velocity, whenever you want to jump your

324
00:24:09.842 --> 00:24:13.642
object, then you have to add force, then impulse,

325
00:24:13.702 --> 00:24:16.752
then jump will be in sudden. It will affect, right?

326
00:24:17.222 --> 00:24:19.822
It will affect your velocity suddenly.

327
00:24:19.942 --> 00:24:22.142
That kind of thing we have to do with this one.

328
00:24:22.578 --> 00:24:26.478
Rigidbody.AddForce, like this. Impulse we have

329
00:24:26.498 --> 00:24:29.758
to use for jam kind of thing. And if you want

330
00:24:30.178 --> 00:24:32.738
anything, like sudden change, for bullets you can use

331
00:24:33.318 --> 00:24:36.678
AddForce and Impulse. Then the bullet will be

332
00:24:36.798 --> 00:24:40.478
instantly move very fastly. This is rigidbody.AddForce.

333
00:24:41.258 --> 00:24:44.978
Okay? These two we have to use if the

334
00:24:45.098 --> 00:24:48.978
object is dynamic type. Then we have one more type,

335
00:24:49.138 --> 00:24:53.018
kinematic. So in that, if you are using kinematic,

336
00:24:53.458 --> 00:24:56.258
it will not be affected by gravity and forces.

337
00:24:56.338 --> 00:24:57.598
So at that time,

338
00:24:58.758 --> 00:24:59.718
we have to go with

339
00:25:00.038 --> 00:25:03.838
rigidbody.MovePosition. Okay.

340
00:25:16.558 --> 00:25:18.438
I'm disabling, I'm commenting these two.

341
00:25:19.458 --> 00:25:19.698
Okay.

342
00:25:22.098 --> 00:25:25.938
You can use it for dynamic objects also, but

343
00:25:25.958 --> 00:25:29.728
the better way, you should go with only linear velocity and add

344
00:25:29.798 --> 00:25:33.658
force for dynamic object. For kinematic objects, you have to move your

345
00:25:33.678 --> 00:25:37.258
object because it is not going to react for

346
00:25:37.918 --> 00:25:41.638
gravity and forces, right? If you are changing it to

347
00:25:41.678 --> 00:25:45.038
kinematic, you already know, I already explained about this.

348
00:25:45.478 --> 00:25:49.338
If you are changing it to kinematic, it's not going to fall because it is not

349
00:25:49.358 --> 00:25:51.778
going to affect with any gravity forces.

350
00:25:54.638 --> 00:25:58.358
Okay, I have used some code right here. One second.

351
00:25:59.338 --> 00:25:59.518
I'll

352
00:25:59.538 --> 00:26:17.498
change

353
00:26:18.818 --> 00:26:22.058
it.

354
00:26:27.218 --> 00:26:31.198
So see, if you are adding kinematic, it is not going to fall because

355
00:26:31.238 --> 00:26:34.798
it is not going to affect with any gravity or

356
00:26:34.838 --> 00:26:37.818
forces. That's why we have to use some code.

357
00:26:38.058 --> 00:26:40.498
You can use this kind of code for your rigidbody.

358
00:26:40.558 --> 00:26:43.458
Like if it is kinematic, you can use this one as well.

359
00:26:43.998 --> 00:26:47.648
You can move your object. Like the main way is if you are using kinematic,

360
00:26:48.018 --> 00:26:51.578
you have to move your object. No need to go with the physics-related

361
00:26:51.618 --> 00:26:52.438
things.

362
00:26:56.558 --> 00:26:59.138
This way also, you can move your kinematic objects.

363
00:26:59.498 --> 00:27:03.478
For platforms, if you are using for rigidbody platforms, you can go

364
00:27:03.518 --> 00:27:06.158
with kinematic, and you can use this kind of code.

365
00:27:06.638 --> 00:27:09.038
And this one, right? Orb.velocity.

366
00:27:09.478 --> 00:27:12.958
We have to give orb.position.

367
00:27:23.338 --> 00:27:26.498
Orb2d, right?

368
00:27:29.258 --> 00:27:32.318
So we have to add slowly, not directly to the

369
00:27:32.338 --> 00:27:36.138
right. For movePosition, like this, slowly we have to

370
00:27:36.218 --> 00:27:37.518
add. That's why we are going

371
00:27:37.528 --> 00:27:42.538
with

372
00:27:43.178 --> 00:27:47.918
this.

373
00:27:50.398 --> 00:27:50.558
Mm.

374
00:27:51.478 --> 00:27:54.498
I think your speed is very much high.

375
00:27:55.078 --> 00:27:56.488
Okay. Mm.

376
00:27:58.318 --> 00:27:59.348
Okay. If you are

377
00:28:00.458 --> 00:28:02.878
using MovePosition, one more thing we have to add.

378
00:28:03.718 --> 00:28:07.638
For normal updates, you'll be adding Time.deltaTime,

379
00:28:08.258 --> 00:28:12.078
right? For fixed update, if you are using MovePosition, you have to go

380
00:28:12.118 --> 00:28:14.518
with Time.fixedDeltaTime.

381
00:28:15.598 --> 00:28:19.458
It is 0.02 seconds. We have to multiply

382
00:28:19.478 --> 00:28:21.758
with this one, then only it will move slow.

383
00:28:23.178 --> 00:28:25.758
Like smooth way. If you want to go with smooth way, you have to use

384
00:28:25.798 --> 00:28:28.198
this one.

385
00:28:33.138 --> 00:28:36.798
Mm, it is very smooth. For MovePosition, the code is little bit

386
00:28:36.838 --> 00:28:40.658
different. So we have to use fixed update, Time.fixedDeltaTime.

387
00:28:40.718 --> 00:28:43.558
Don't use Time.deltaTime in fixed update.

388
00:28:43.898 --> 00:28:47.338
We have to use Time.fixedDeltaTime in fixed

389
00:28:47.458 --> 00:28:51.218
update. Okay, this will give you the 0.02

390
00:28:51.258 --> 00:28:55.148
seconds, okay, by default value. So we have to use this

391
00:28:55.238 --> 00:28:57.938
position, and slowly you are moving the object.

392
00:28:58.628 --> 00:29:02.238
Okay, these three ways are there. For kinematic, we have to use

393
00:29:02.318 --> 00:29:06.078
Transform.Translate or rigidbody.MovePosition. Okay?

394
00:29:06.478 --> 00:29:07.318
For dynamic

395
00:29:08.918 --> 00:29:12.778
data type, you have to use either this linear velocity

396
00:29:12.898 --> 00:29:16.818
or AddForce. Two ways you can move in dynamic objects, okay?

397
00:29:17.258 --> 00:29:21.198
In that also, for normal characters, player movements and those

398
00:29:21.278 --> 00:29:22.178
things, we have to use

399
00:29:23.018 --> 00:29:25.418
linear velocity, AddForce, is two ways.

400
00:29:25.458 --> 00:29:27.918
Like in AddForce also, we'll be having two types.

401
00:29:28.338 --> 00:29:31.858
One is ForceMode.Force. That is the default one, like kind of

402
00:29:31.938 --> 00:29:35.058
accelerating. Slowly it will start, and it will move with

403
00:29:35.738 --> 00:29:39.668
max speed. And if you are using impulse, it will be giving

404
00:29:39.778 --> 00:29:42.318
sudden change in your velocity. Okay?

405
00:29:42.798 --> 00:29:45.038
Everyone understood what I'm telling?

406
00:29:48.128 --> 00:29:50.118
Got the thing, everyone? Yes, ma'am.

407
00:29:51.018 --> 00:29:54.638
Yes. Harish, Kaushik, Krishan, understood? Any doubts?

408
00:29:58.398 --> 00:29:58.938
Understood.

409
00:29:58.998 --> 00:29:59.698
No, ma'am.

410
00:30:00.618 --> 00:30:03.778
Okay. So if you have any doubts, let me know because

411
00:30:04.438 --> 00:30:07.618
it's a rigidbody thing. Today only we started, right?

412
00:30:07.698 --> 00:30:10.278
So if you have any doubt, we can clear it now.

413
00:30:11.898 --> 00:30:15.118
Going forward, we will use mostly position,

414
00:30:15.258 --> 00:30:18.598
translation, that thing's only for normal objects.

415
00:30:19.578 --> 00:30:22.138
Rigidbody, we are going to use only this kind of

416
00:30:23.418 --> 00:30:25.258
code for rigidbody movements. Okay?

417
00:30:26.678 --> 00:30:26.918
So,

418
00:30:27.938 --> 00:30:30.798
as we already discussed, this is a platform runner.

419
00:30:30.938 --> 00:30:34.878
I'm going to use this as a dynamic. Then I have to use

420
00:30:34.938 --> 00:30:35.598
this one. Right?

421
00:30:36.798 --> 00:30:37.658
This

422
00:30:38.758 --> 00:30:39.738
one I'm going to use.

423
00:30:40.558 --> 00:30:43.198
So these, I'm not going to use now.

424
00:30:44.638 --> 00:30:44.858
Okay?

425
00:30:45.678 --> 00:30:47.038
Then this is my

426
00:30:48.258 --> 00:30:51.738
default value we are moving. Only right side we are moving,

427
00:30:52.178 --> 00:30:54.297
but I don't want to move only right side.

428
00:30:54.378 --> 00:30:57.738
I want to take the input from the user, then only I want to move.

429
00:30:57.818 --> 00:30:58.598
If the

430
00:30:59.538 --> 00:31:01.958
user is giving the input, then only I want to move.

431
00:31:02.018 --> 00:31:05.958
If user is clicking the right arrow, I want to move

432
00:31:06.018 --> 00:31:09.658
right side. If user is clicking left arrow, I want to move left side.

433
00:31:10.058 --> 00:31:13.658
So I have to give the input. Then I have to add the input to

434
00:31:13.838 --> 00:31:14.958
here. Okay?

435
00:31:15.838 --> 00:31:18.158
So user input, we have to take the update.

436
00:31:18.298 --> 00:31:20.858
So continuously it will detect your input.

437
00:31:20.958 --> 00:31:24.118
I'm going to take my horizontal input from the user.

438
00:31:25.078 --> 00:31:25.468
Then

439
00:31:26.738 --> 00:31:27.318
float

440
00:31:28.358 --> 00:31:30.258
horizontal input at

441
00:31:32.478 --> 00:31:33.268
float x value. Okay. X

442
00:31:33.298 --> 00:31:44.078
value.

443
00:31:44.698 --> 00:31:45.278
Good.

444
00:31:46.918 --> 00:31:50.178
What is the code for this one? How to take my

445
00:31:50.378 --> 00:31:52.318
horizontal value? Anyone?

446
00:31:53.578 --> 00:31:56.478
I want to take the horizontal inputs from the user.

447
00:32:01.098 --> 00:32:04.858
I want to take the horizontal input from the user, and I want to assign it to x

448
00:32:04.898 --> 00:32:05.178
value.

449
00:32:07.178 --> 00:32:07.938
Anyone? No one?

450
00:32:14.078 --> 00:32:16.738
Hmm, I think you already used that one.

451
00:32:17.518 --> 00:32:22.358
Input.get

452
00:32:22.478 --> 00:32:23.098
axis.

453
00:32:25.038 --> 00:32:26.438
No one used this one till now?

454
00:32:35.237 --> 00:32:38.038
I think we used, right? We used in previous projects.

455
00:32:39.078 --> 00:32:40.518
Yes, ma'am. We used.

456
00:32:40.658 --> 00:32:44.397
Oh, okay. But now you are not getting that in here? Okay, that's okay.

457
00:32:45.818 --> 00:32:48.218
Don't remember the syntax.

458
00:32:48.758 --> 00:32:50.278
Okay, that's fine. So,

459
00:32:51.338 --> 00:32:55.098
for taking the input of horizontal means it will give you the left

460
00:32:55.178 --> 00:32:59.098
arrow and right arrow. If you are pressing left or right arrow, it will give you

461
00:32:59.178 --> 00:33:02.178
the input. Okay? I'll tell you that, no problem.

462
00:33:02.558 --> 00:33:05.598
And if you are in the keyboard, if you are pressing

463
00:33:06.418 --> 00:33:10.338
A and D buttons, that is also like arrows

464
00:33:10.378 --> 00:33:12.298
only. Right? That one. Or

465
00:33:13.358 --> 00:33:16.438
and left or right

466
00:33:18.798 --> 00:33:19.358
arrows.

467
00:33:20.698 --> 00:33:21.858
If you use these keys,

468
00:33:23.358 --> 00:33:26.018
then you will get the input. This is already there.

469
00:33:26.358 --> 00:33:29.258
I will show you from where it is there in project settings.

470
00:33:31.258 --> 00:33:32.638
Input

471
00:33:32.738 --> 00:33:36.048
system. Not this one.

472
00:33:37.838 --> 00:33:37.918
No.

473
00:33:37.928 --> 00:33:43.538
Maybe

474
00:33:43.958 --> 00:33:44.668
not this one.

475
00:33:48.378 --> 00:33:49.298
Yes, it can.

476
00:33:50.158 --> 00:33:51.038
Vertical.

477
00:34:03.818 --> 00:34:04.038
Hmm.

478
00:34:05.518 --> 00:34:08.058
Somewhere it is... Yeah, axis, here.

479
00:34:09.798 --> 00:34:13.058
So here, horizontal. This key only we have to use.

480
00:34:13.138 --> 00:34:16.998
Don't change this default value. So if you are changing this one, we

481
00:34:17.098 --> 00:34:18.498
have to use that one only here.

482
00:34:19.458 --> 00:34:21.978
So don't change anything from here. Okay?

483
00:34:22.778 --> 00:34:26.458
We have to use whatever is there. Because if you are working with a team,

484
00:34:26.698 --> 00:34:28.488
they don't know you changed this value.

485
00:34:28.899 --> 00:34:31.678
They will use default, this name only. Okay?

486
00:34:31.738 --> 00:34:32.638
This is already,

487
00:34:33.718 --> 00:34:35.879
Unity, already there, built-in is there.

488
00:34:35.938 --> 00:34:39.339
So native buttons, this one, left, right, A,

489
00:34:39.738 --> 00:34:43.319
D, everything is already there. If you want to take vertical,

490
00:34:43.758 --> 00:34:47.658
you have to write this one. It will give you down, up,

491
00:34:47.678 --> 00:34:51.028
and S, W keys. If you are pressing all this anything,

492
00:34:51.839 --> 00:34:53.658
then you will get the vertical values. Okay?

493
00:34:55.859 --> 00:34:57.878
Here it is already there, but don't change anything.

494
00:34:57.998 --> 00:35:01.428
Just to show you where it is declared, I am showing this

495
00:35:01.458 --> 00:35:02.478
one. Okay?

496
00:35:03.678 --> 00:35:07.318
This is left, right, and A, D buttons, and this one is down, up,

497
00:35:07.818 --> 00:35:08.578
S, W keys.

498
00:35:09.398 --> 00:35:09.598
Okay?

499
00:35:10.478 --> 00:35:14.318
So if you want to take the input of the up/down arrows, you have to

500
00:35:14.358 --> 00:35:18.338
use vertical. Same way, input.get axis of

501
00:35:18.398 --> 00:35:22.138
vertical you have to write. But now I want to take

502
00:35:22.198 --> 00:35:25.218
input from user, and I want to only move left and right.

503
00:35:25.858 --> 00:35:29.378
For vertical, I want to jump. I want to jump my character.

504
00:35:29.978 --> 00:35:32.197
So I'm going with horizontal movement.

505
00:35:32.278 --> 00:35:35.438
Then we have to multiply this with right.

506
00:35:36.738 --> 00:35:40.258
Okay? This horizontal will give you values

507
00:35:40.278 --> 00:35:42.438
from minus one to

508
00:35:43.918 --> 00:35:44.938
what? Then

509
00:35:47.098 --> 00:35:48.878
it will give you the values in between.

510
00:35:48.998 --> 00:35:52.978
If you are pressing left side, it will give you the minus values, like

511
00:35:53.058 --> 00:35:56.818
zero to minus 0.1. It will give you like this, minus

512
00:35:57.118 --> 00:35:59.178
0.1f,

513
00:36:00.278 --> 00:36:02.058
0.2f.

514
00:36:03.258 --> 00:36:06.018
Like this you will get from zero to this.

515
00:36:07.338 --> 00:36:08.878
Same way, if you are going with

516
00:36:11.178 --> 00:36:14.758
right side, then it will give you plus 0.1,

517
00:36:15.078 --> 00:36:18.478
0.2 till 1. Maximum is 1. If you are pressing,

518
00:36:19.978 --> 00:36:23.578
keep on pressing, max is 1, it will stop there only. Okay?

519
00:36:23.998 --> 00:36:26.558
So that's why we have to add some speed.

520
00:36:26.658 --> 00:36:30.358
Whatever the speed you want to add, you have to add. Otherwise, only max is 1.

521
00:36:30.418 --> 00:36:34.098
It will not move more than 1. That's why we need to take

522
00:36:34.138 --> 00:36:37.738
the speed. We have to multiply that one.

523
00:36:38.098 --> 00:36:41.878
Then only it will move little bit faster. Otherwise, it will move very slow.

524
00:36:42.826 --> 00:36:46.806
Even though we are taking the input, it will give you maximum one

525
00:36:46.906 --> 00:36:50.166
and minus one only. Okay, one more is this, get

526
00:36:50.246 --> 00:36:51.426
axis raw.

527
00:36:52.356 --> 00:36:56.286
This will give you raw value will be only minus

528
00:36:56.466 --> 00:36:56.686
one

529
00:36:58.486 --> 00:37:02.186
if you are pressing, then one. So if you are pressing left

530
00:37:02.246 --> 00:37:05.006
side, then it directly give you minus one.

531
00:37:05.486 --> 00:37:09.426
It will not be accelerating minus 0.1, 0.2, something

532
00:37:09.446 --> 00:37:13.386
like that. If you are pressing left arrow, it will directly give

533
00:37:13.426 --> 00:37:17.346
you minus one. If you are pressing right arrow, it will directly give you plus

534
00:37:17.406 --> 00:37:20.966
one. It will not accelerate the value from zero to one,

535
00:37:21.326 --> 00:37:22.986
zero to minus one, something like that.

536
00:37:23.506 --> 00:37:26.416
If you want to take direct values, you can take this one,

537
00:37:27.326 --> 00:37:30.166
get axis raw. This kind of games, it's okay.

538
00:37:30.226 --> 00:37:33.066
We can take get axis raw. We can use that one as well.

539
00:37:33.406 --> 00:37:36.906
But we can use get axis, it will give us raw value. That is also fine for me.

540
00:37:37.646 --> 00:37:41.086
So if you want directly minus one, if you are pressing left, suddenly you want to

541
00:37:41.146 --> 00:37:45.026
move speed, you can go with get axis raw.

542
00:37:45.126 --> 00:37:48.546
This way we are doing. So we are taking the input, then we are adding it.

543
00:37:49.006 --> 00:37:52.716
If it is zero, it will not move because if you're not pressing anything, it is

544
00:37:52.726 --> 00:37:56.066
zero. You are giving here, so it will become zero.

545
00:37:56.366 --> 00:37:57.386
It will not move. Okay?

546
00:37:59.226 --> 00:38:02.666
If you are pressing left, it will add a minus one.

547
00:38:02.806 --> 00:38:03.906
So it will go

548
00:38:05.386 --> 00:38:08.686
instead of right side, it will go left side because we are adding minus.

549
00:38:09.886 --> 00:38:11.366
We'll go with this and check.

550
00:38:19.566 --> 00:38:22.926
Okay. Because we are adding rigid body drag.

551
00:38:23.626 --> 00:38:23.846
So,

552
00:38:26.846 --> 00:38:29.486
what happened now? It is taking the input.

553
00:38:29.926 --> 00:38:32.006
We are adding rigid body velocity.

554
00:38:32.426 --> 00:38:34.466
So it is taking total one from this one.

555
00:38:34.806 --> 00:38:37.286
But I want to take only x value from this.

556
00:38:37.586 --> 00:38:41.306
Y value, I don't want to change. I want whatever the y value is there,

557
00:38:41.386 --> 00:38:42.386
rigid body

558
00:38:43.886 --> 00:38:47.366
y axis is there, I don't want to change with this linear

559
00:38:47.406 --> 00:38:50.486
things. Okay? I'll change this one.

560
00:38:53.246 --> 00:38:55.586
We

561
00:38:56.706 --> 00:39:58.096
have

562
00:39:58.386 --> 00:40:02.126
to add x. Rigid body velocity of x,

563
00:40:02.626 --> 00:40:04.306
we are changing only the x value now.

564
00:40:04.726 --> 00:40:08.706
Whatever the rigid body velocity of x is there, but that I am adding

565
00:40:09.186 --> 00:40:12.006
x value and move speed, only x I am changing.

566
00:40:12.526 --> 00:40:15.126
Y, I'm not touching any y value now. Okay?

567
00:40:16.126 --> 00:40:20.076
Understood? Only x value we have to change. Y, we are not going to do with this.

568
00:40:20.806 --> 00:40:23.246
If we are doing with y, then we have to change the code.

569
00:40:29.366 --> 00:40:33.346
Now, we are not changing any y, so it will fall

570
00:40:33.706 --> 00:40:34.246
normally.

571
00:40:35.446 --> 00:40:37.526
So it will fall normally. Then,

572
00:40:38.846 --> 00:40:41.506
something similar is coming.

573
00:40:42.406 --> 00:40:46.246
It's taking only input from that

574
00:40:46.286 --> 00:40:49.246
one, what we call only new input.

575
00:40:51.766 --> 00:40:52.986
We have to use both.

576
00:40:54.146 --> 00:40:58.106
By default, only new input system is taking. We have to take both input systems.

577
00:41:04.315 --> 00:41:11.426
Not

578
00:41:11.846 --> 00:42:09.606
falling

579
00:42:09.626 --> 00:42:13.346
properly.

580
00:42:38.986 --> 00:42:42.286
Okay.

581
00:42:45.046 --> 00:42:46.556
It's not very expanded

582
00:42:52.336 --> 00:42:58.036
It

583
00:42:58.436 --> 00:43:03.956
could

584
00:43:20.176 --> 00:43:23.796
be copy the screen, go through this file.

585
00:43:24.116 --> 00:43:25.236
Still it's not moving.

586
00:43:27.036 --> 00:43:28.396
We add more velocity

587
00:43:29.276 --> 00:43:31.056
with the setting proper into zone.

588
00:43:53.576 --> 00:43:53.756
Mm-hmm.

589
00:44:00.596 --> 00:44:03.076
My x max is one now.

590
00:44:04.176 --> 00:44:04.536
Okay.

591
00:44:11.836 --> 00:44:15.556
In body proper, we are adding linear velocity

592
00:44:15.656 --> 00:44:16.656
only x.

593
00:44:20.516 --> 00:44:20.796
Mm.

594
00:44:23.756 --> 00:44:26.776
We have to take this one. Maybe I have this one.

595
00:44:29.056 --> 00:44:30.616
Otherwise, we need to place it.

596
00:44:31.106 --> 00:44:31.106
Okay.

597
00:44:31.116 --> 00:44:33.516
We should not multiply that one.

598
00:44:43.556 --> 00:44:47.336
Getting very small values. Yeah. It was zero, so it

599
00:44:47.396 --> 00:44:49.446
was taking... Yeah, I understood.

600
00:44:50.216 --> 00:44:53.796
Previously, what we are doing, we are multiplying x value, right?

601
00:44:54.276 --> 00:44:56.936
What is my x value? First value is zero.

602
00:44:57.116 --> 00:44:59.346
Initially, it is zero, right? Which is

603
00:44:59.396 --> 00:45:01.536
body.linearvelocityx value.

604
00:45:03.136 --> 00:45:06.996
See, at this time, it is not moving, so linear velocity is

605
00:45:07.096 --> 00:45:07.416
zero.

606
00:45:08.296 --> 00:45:11.476
X velocity is zero. The object is not moving.

607
00:45:11.716 --> 00:45:13.456
X velocity is zero. We are

608
00:45:14.376 --> 00:45:18.276
multiplying that one. So if you are multiplying anything with zero, you

609
00:45:18.296 --> 00:45:20.996
will get zero. That's why it was not moving.

610
00:45:21.836 --> 00:45:25.156
So either you have to place, otherwise you can remove this one.

611
00:45:25.236 --> 00:45:27.196
If you want to slowly, you can do that one.

612
00:45:28.056 --> 00:45:31.386
Either you can move this. You have to place, add that value.

613
00:45:31.496 --> 00:45:32.996
You should not multiply that value.

614
00:45:50.476 --> 00:45:54.446
Move properly. By pressing back, left key, it is going

615
00:45:54.536 --> 00:45:54.816
back.

616
00:45:55.696 --> 00:45:59.536
By moving right, it is going. If I'm pressing arrow up, arrow

617
00:45:59.616 --> 00:46:02.756
down, it's not working because we aren't added any codes for that.

618
00:46:03.676 --> 00:46:03.936
Okay?

619
00:46:05.716 --> 00:46:09.436
So one more thing. I'll show you one difference if I am adding

620
00:46:09.576 --> 00:46:10.476
circle collider.

621
00:46:12.186 --> 00:46:12.596
Move it.

622
00:46:17.546 --> 00:46:20.246
With linear velocity, what is the difference with that?

623
00:46:20.436 --> 00:46:24.406
I wanted the difference, and show you. See, it is moving. How it is moving?

624
00:46:24.556 --> 00:46:27.316
It is forcing. It is pushing your object.

625
00:46:27.356 --> 00:46:30.056
Add force and linear velocity

626
00:46:31.116 --> 00:46:33.376
will add the force on your object. That's why

627
00:46:34.576 --> 00:46:37.296
if it is a circle object, it will rotate your object.

628
00:46:40.436 --> 00:46:42.776
So if you are pressing, it's

629
00:46:43.896 --> 00:46:45.116
adding the force.

630
00:46:46.056 --> 00:46:49.256
If it is this one, it is applying the force on this direction.

631
00:46:49.756 --> 00:46:53.496
That's why it will rotate. Okay? Then I'll show you the

632
00:46:53.536 --> 00:46:55.696
difference if you are using this one, normal

633
00:46:55.796 --> 00:46:58.116
transform.translate.

634
00:47:02.456 --> 00:47:04.556
Just normal. Don't get confused. I have

635
00:47:05.396 --> 00:47:09.176
stopped with this one, which is body-related thing, and using

636
00:47:09.236 --> 00:47:11.416
transform.translate. How it will move?

637
00:47:11.516 --> 00:47:12.056
It will not

638
00:47:13.215 --> 00:47:14.376
push your object. It will

639
00:47:16.076 --> 00:47:17.536
change your transform position.

640
00:47:18.776 --> 00:47:22.746
It will move your slowly. It will change your position. That's it.

641
00:47:25.216 --> 00:47:27.636
It will not apply any force on your objects.

642
00:47:30.816 --> 00:47:34.656
So see, if you are using normal transform.move,

643
00:47:35.296 --> 00:47:38.376
it is not applying the force on your object. Okay?

644
00:47:38.656 --> 00:47:42.556
That's why if you want to go with any physics-related calculation, we

645
00:47:42.596 --> 00:47:43.936
have to go with this kind of thing.

646
00:47:45.356 --> 00:47:49.336
Then we have to use whatever the object, like colliders we require,

647
00:47:49.396 --> 00:47:50.476
we have to use proper.

648
00:47:52.776 --> 00:47:54.676
For this game, I don't want this one.

649
00:47:55.056 --> 00:47:58.956
If you have some ball kind of game, that kind

650
00:47:58.996 --> 00:48:01.416
of games, you need a circle collider.

651
00:48:01.476 --> 00:48:05.136
You have to push your ball, right? At that time, you have to go with circle

652
00:48:05.176 --> 00:48:08.016
collider. For this game, I want to use this one only.

653
00:48:08.576 --> 00:48:10.376
I don't want to rotate my object.

654
00:48:11.756 --> 00:48:15.716
But even though it is a box, it will try to push your object only.

655
00:48:16.476 --> 00:48:20.376
Even though it is a box, it is trying to push your object, but it is

656
00:48:20.416 --> 00:48:22.236
a box, that's why it is not rotating.

657
00:48:23.876 --> 00:48:26.486
Contact point is proper, right? That's why it is not rotating.

658
00:48:26.816 --> 00:48:30.626
But circle, it will be having only circle, and its contact point is

659
00:48:30.676 --> 00:48:33.736
very less, it will push it. It is rotating at that time.

660
00:48:34.626 --> 00:48:36.376
Okay, understood the difference, everyone?

661
00:48:39.236 --> 00:48:39.756
Yes, ma'am.

662
00:48:40.656 --> 00:48:44.506
Okay. So we have moved our object. Now, how to

663
00:48:44.516 --> 00:48:48.396
apply the force. Whenever I'm pressing some key

664
00:48:48.456 --> 00:48:50.636
space button, I want to jump my character.

665
00:48:51.116 --> 00:48:53.376
I want to jump my character, something like this.

666
00:48:54.252 --> 00:48:58.132
At least I want to jump suddenly. I don't want to move slowly, like

667
00:48:58.372 --> 00:49:01.992
slowly jump and stop. I want to add some instance

668
00:49:02.092 --> 00:49:05.912
force to my object. At that time, we have to go with add force

669
00:49:05.972 --> 00:49:07.132
rate. So

670
00:49:09.072 --> 00:49:09.262
if

671
00:49:10.872 --> 00:49:12.592
input dot.

672
00:49:13.412 --> 00:49:17.232
But I want to take the buttons. Get mouse button

673
00:49:17.272 --> 00:49:20.832
down, like get key down. It is a keyboard, right?

674
00:49:21.132 --> 00:49:22.912
But at least we have to use get.

675
00:49:24.072 --> 00:49:27.052
So I'm telling about three different keys. Okay.

676
00:49:27.792 --> 00:49:29.832
What is the difference between these three?

677
00:49:30.412 --> 00:49:34.212
One is get key down, one is get key, and get key up. Okay?

678
00:49:34.632 --> 00:49:38.572
Get key down will be called only one time whenever you are pressing the key.

679
00:49:38.872 --> 00:49:39.092
Okay.

680
00:49:40.092 --> 00:49:42.992
If you continuously press also, it won't affect anything.

681
00:49:43.472 --> 00:49:46.732
Get key up is when you are releasing your key.

682
00:49:46.992 --> 00:49:49.852
You are pressed, but at that time it won't detect

683
00:49:49.912 --> 00:49:51.292
anything.

684
00:49:56.112 --> 00:49:56.612
Get key

685
00:49:58.592 --> 00:50:02.542
up is there, right? If you are pressing the button, still,

686
00:50:02.652 --> 00:50:06.602
it won't go into this code. It won't enter into this code.

687
00:50:07.052 --> 00:50:10.812
Whenever you release, then only get key up

688
00:50:10.872 --> 00:50:12.992
will work. Give me

689
00:50:14.072 --> 00:50:16.912
a second. I'll use this something.

690
00:50:17.232 --> 00:50:20.732
Key code dot space. I want to write for my space

691
00:50:20.792 --> 00:50:24.472
button. Key code dot space. You'll be adding all the

692
00:50:24.512 --> 00:50:27.832
buttons. In the key code, you'll be adding all the keys. Okay?

693
00:50:28.732 --> 00:50:32.572
If you are using this one, whenever you release the key, then only it

694
00:50:32.612 --> 00:50:36.532
will enter into your code. If you have get key down, means whenever

695
00:50:36.572 --> 00:50:40.012
you're pressing, in that moment it will enter to your code.

696
00:50:40.532 --> 00:50:44.482
If you are using get key, just get key, it will continuously

697
00:50:44.532 --> 00:50:45.452
exit this code.

698
00:50:46.872 --> 00:50:50.692
Till you release that, until you release that key, at

699
00:50:50.752 --> 00:50:54.032
that time it will stop. If you are pressing key

700
00:50:54.092 --> 00:50:57.212
continuously, it will take continuous execution.

701
00:50:57.272 --> 00:50:59.372
It will be continuous thing. Okay?

702
00:50:59.672 --> 00:51:03.012
I don't want to apply force

703
00:51:03.072 --> 00:51:06.932
continuously on my object. Whenever I'm pressing the key, then

704
00:51:07.032 --> 00:51:10.812
jump and stop. That's it. Then I want to go with get

705
00:51:10.912 --> 00:51:11.532
key down.

706
00:51:12.832 --> 00:51:13.112
Okay?

707
00:51:15.752 --> 00:51:19.452
Then I want instant force on my object. Right? So what I'm doing?

708
00:51:19.972 --> 00:51:23.162
Physics body dot add force. I'm doing.

709
00:51:23.832 --> 00:51:27.572
If I'm using linear velocity, it will move slowly, but I want instant

710
00:51:27.612 --> 00:51:30.692
effect on my object, right? So vector three,

711
00:51:31.492 --> 00:51:32.472
vector two dot up.

712
00:51:33.412 --> 00:51:34.652
I want to go upside it.

713
00:51:35.512 --> 00:51:37.492
And I'm going to add some jump force.

714
00:51:47.152 --> 00:51:49.012
I want to use some jump force.

715
00:51:49.562 --> 00:51:57.132
Okay.

716
00:52:00.052 --> 00:52:03.992
I'm applying some jump force because vector three dot up will give you

717
00:52:04.092 --> 00:52:08.032
only this one. I already told you. Up means it will give

718
00:52:08.072 --> 00:52:09.192
you this one.

719
00:52:10.992 --> 00:52:14.812
Two dot up means up direction is one, x

720
00:52:14.872 --> 00:52:17.292
direction is zero, and up direction is one.

721
00:52:17.912 --> 00:52:19.992
It will give you only one. That's it.

722
00:52:20.362 --> 00:52:22.112
That's why we need to add some force.

723
00:52:26.392 --> 00:52:30.292
I explained, I think so. So with my vector three dot up is that one, vector

724
00:52:30.312 --> 00:52:34.112
three dot right means one, zero, like

725
00:52:34.152 --> 00:52:38.072
this. X value is one, and Y value is zero for

726
00:52:38.132 --> 00:52:41.872
right. For up, X value will be zero, and Y value will be

727
00:52:42.012 --> 00:52:42.332
one.

728
00:52:43.352 --> 00:52:43.632
Okay?

729
00:52:44.692 --> 00:52:48.592
Then I'm adding some jump force, and I want instant

730
00:52:48.672 --> 00:52:51.672
effect, right? So force mode dot impulse.

731
00:52:52.072 --> 00:52:55.832
I have to use this one. So it will give you sudden effect in your

732
00:52:55.892 --> 00:52:56.232
force.

733
00:52:59.192 --> 00:52:59.552
So

734
00:53:01.392 --> 00:53:03.582
with this velocity, I'm not changing Y value.

735
00:53:04.072 --> 00:53:07.772
With this one, I'm adding some force, and I'm jumping my character.

736
00:53:17.982 --> 00:53:19.372
So this is my object, so

737
00:53:19.472 --> 00:53:23.412
I'm pressing. I'm giving

738
00:53:23.472 --> 00:53:23.532
you...

739
00:53:26.852 --> 00:53:27.572
Okay? This is the...

740
00:53:56.092 --> 00:53:58.652
Not going up, right?

741
00:53:59.812 --> 00:54:02.132
Request. It is entered into this key

742
00:54:02.452 --> 00:54:05.592
dot log.

743
00:54:06.152 --> 00:54:09.592
Whenever you get any issue, just debug the things so that you can

744
00:54:09.712 --> 00:54:12.372
easily find out what is happening.

745
00:54:12.452 --> 00:54:14.552
Otherwise, you have to keep on checking.

746
00:54:14.572 --> 00:54:15.112
You don't get

747
00:54:15.172 --> 00:54:24.472
anything.

748
00:54:26.392 --> 00:54:27.652
Oh, jump force this time.

749
00:54:29.152 --> 00:54:32.152
Now I'm pressing the key. Yes. Yeah, it's working.

750
00:54:32.632 --> 00:54:35.672
I think I haven't saved that code at that time.

751
00:54:36.372 --> 00:54:39.312
So I'm pressing jump. It's going and falling down.

752
00:54:43.572 --> 00:54:45.992
So if you want to add this kind of effect,

753
00:54:46.912 --> 00:54:49.172
what is happening now, I will tell you that one only.

754
00:54:50.332 --> 00:54:52.212
So we have to take this one,

755
00:54:53.192 --> 00:54:56.682
add force. I'm going to change it to this one

756
00:55:02.796 --> 00:55:06.456
Because it is calling every 0.2 seconds, 50 times in

757
00:55:06.656 --> 00:55:10.416
0.2 seconds. In between I am pressing, then it is not working.

758
00:55:10.576 --> 00:55:13.896
That's why I'm going to this one. So that update will be calling

759
00:55:13.936 --> 00:55:17.176
continuously. Key down is that one, that only one time it will call.

760
00:55:17.656 --> 00:55:20.996
In that 0.2 second, before that I have pressed.

761
00:55:21.056 --> 00:55:23.726
That's why it's not taking the input sometime.

762
00:55:24.896 --> 00:55:27.956
If you take it, this kind of input, you have to go to

763
00:55:28.876 --> 00:55:31.035
update. It will continuously check your input.

764
00:55:37.686 --> 00:55:41.596
If you are using continuous press, then go with that one. Only key down.

765
00:55:41.916 --> 00:55:45.576
Key down, you have to press at that time, that update may not call, fixed update

766
00:55:45.616 --> 00:55:47.236
may call, may not call, that's why.

767
00:55:47.896 --> 00:55:49.266
Now, if you are pressing,

768
00:55:50.376 --> 00:55:53.956
now it's working fine. Continuously, if you press, it's going.

769
00:55:58.316 --> 00:55:59.246
Okay? Again, it's coming.

770
00:56:00.456 --> 00:56:02.336
If I'm pressing, it's going like that.

771
00:56:03.296 --> 00:56:03.636
Okay?

772
00:56:16.516 --> 00:56:18.816
If you are normally pressing, it is going here only.

773
00:56:19.376 --> 00:56:23.136
If you are moving the select button, I'm pressing, it is going like this.

774
00:56:23.556 --> 00:56:26.356
If you want to add more force, you can add the more force

775
00:56:26.376 --> 00:56:29.226
involved. Okay? Everyone understood till now?

776
00:56:34.496 --> 00:56:34.896
Yes, ma'am.

777
00:56:35.696 --> 00:56:38.456
Okay. What about Harish, Kaushik, Prashant?

778
00:56:44.996 --> 00:56:48.376
Can everyone- Yes, ma'am. Understood. Understood, right?

779
00:56:48.516 --> 00:56:51.816
So I just want you to do this task, actually.

780
00:56:52.696 --> 00:56:56.316
Everyone share your screens and just do this task, small one only.

781
00:56:56.696 --> 00:56:56.896
Just

782
00:56:58.436 --> 00:57:01.896
take any object and move it, rigid body movements.

783
00:57:02.056 --> 00:57:05.816
Take input from the user, then move the body.

784
00:57:05.976 --> 00:57:06.176
Okay?

785
00:57:07.936 --> 00:57:09.656
Start sharing your screens. I'm

786
00:57:11.636 --> 00:57:13.035
giving access for everyone.

787
00:57:19.476 --> 00:57:20.616
Okay.

788
00:57:22.196 --> 00:57:24.796
Everyone share your screens and start doing this task.

789
00:57:30.536 --> 00:57:47.156
Kaushik,

790
00:57:47.165 --> 00:57:48.916
Prashant, are you sharing the screens?

791
00:57:51.536 --> 00:57:52.006
Yes, ma'am.

792
00:57:52.756 --> 00:57:53.016
Okay.

793
00:57:54.236 --> 00:57:54.996
Prashant?

794
00:57:58.816 --> 00:58:00.096
One second, ma'am.

795
00:58:00.156 --> 00:58:00.376
Yeah.

796
00:58:02.136 --> 00:58:03.416
Ma'am, actually,

797
00:58:04.336 --> 00:58:08.016
temporarily, I'm on a different system right now.

798
00:58:08.776 --> 00:58:11.996
Okay. You don't have Unity in your system. I don't have Unity on this.

799
00:58:12.596 --> 00:58:16.566
Okay. No problem. I'll get my laptop back,

800
00:58:16.616 --> 00:58:20.536
those things. Okay. Once you get back, just go

801
00:58:20.596 --> 00:58:24.156
through the things and be on whatever we completed.

802
00:58:24.736 --> 00:58:26.776
Till that point, you have to complete everything.

803
00:58:27.776 --> 00:58:29.336
Yes, ma'am. Okay.

804
00:59:12.556 --> 00:59:49.776
You

805
00:59:49.916 --> 00:59:53.296
already wrote the script. I think you already done some code, right?

806
01:05:45.586 --> 01:05:49.356
As in loading up, no need of rigid body for your ground, right?

807
01:05:49.906 --> 01:05:51.806
You are getting rigid body for your ground.

808
01:05:55.286 --> 01:05:57.226
And you are mixing with kinematic.

809
01:05:57.546 --> 01:05:59.306
No need of rigid body, you can just--

810
01:06:00.326 --> 01:06:04.226
that collider is enough for you. And if you want to take rigid

811
01:06:04.266 --> 01:06:07.826
body for your ground, it is a static object, you have to use

812
01:06:08.166 --> 01:06:10.026
static. Body type should be static.

813
01:06:12.686 --> 01:06:14.696
If really you want to use rigid body.

814
01:06:15.126 --> 01:06:19.016
Otherwise, for this, our game, no need of rigid body, only collider is

815
01:06:19.086 --> 01:06:20.106
enough for us.

816
01:06:25.366 --> 01:06:28.046
You haven't added collider, that's why it is falling from that.

817
01:06:35.926 --> 01:06:39.706
2D, 2D. It's 3D. Box collider is 3D. You have to use...

818
01:08:52.717 --> 01:08:55.717
Correct, only it's adding a force on your object, right?

819
01:08:56.196 --> 01:08:59.257
That's why I think you have given the circle collider.

820
01:08:59.677 --> 01:09:03.596
That's why it's pushing the objects, then it's looking like

821
01:09:03.637 --> 01:09:06.906
it's rotating. Check your player, what collider you have added,

822
01:09:07.436 --> 01:09:09.076
player. Not that is...

823
01:09:10.257 --> 01:09:12.326
Okay. Yeah, you have given the circle collider.

824
01:09:12.396 --> 01:09:16.376
That's why it's pushing your object, then it is going round, rotating

825
01:09:16.416 --> 01:09:16.936
kind of thing.

826
01:09:18.416 --> 01:09:22.087
The thing is, if you add any force, force means you are

827
01:09:22.116 --> 01:09:25.696
pushing the object. That's why it is pushing your object, and it is

828
01:09:26.856 --> 01:09:30.855
rotating your object. If you give box collider, even though it

829
01:09:30.916 --> 01:09:32.916
is pushing, it doesn't look like that.

830
01:09:35.757 --> 01:09:36.976
You understood the thing, right?

831
01:09:38.596 --> 01:09:38.837
But

832
01:09:39.976 --> 01:09:43.436
can I move the object in the circle, and then

833
01:09:44.896 --> 01:09:46.797
it also can jump to-

834
01:09:47.696 --> 01:09:49.156
Your voice is breaking, Tanvi.

835
01:09:51.196 --> 01:09:55.066
If you want to use that one and you don't want to rotate, how

836
01:09:55.116 --> 01:09:56.616
we can do? You are asking, right?

837
01:09:58.836 --> 01:09:58.886
Yeah.

838
01:09:58.886 --> 01:10:02.676
Yeah. Go. You can freeze the-- In rigidbody component, you'll be

839
01:10:02.716 --> 01:10:05.976
having freeze option, right? You can freeze your rotation.

840
01:10:07.156 --> 01:10:07.336
Yeah.

841
01:10:09.156 --> 01:10:10.676
In rigidbody, constraints.

842
01:10:12.496 --> 01:10:12.835
Go down.

843
01:10:13.676 --> 01:10:16.316
Yeah. In that, you will be having freeze position.

844
01:10:16.676 --> 01:10:19.596
Not position, you have to look, position. It's rotation.

845
01:10:20.216 --> 01:10:21.316
Freeze rotation. Z.

846
01:10:24.136 --> 01:10:25.876
Don't freeze the position, yeah.

847
01:10:26.836 --> 01:10:26.956
Okay?

848
01:10:27.756 --> 01:10:30.736
You could freeze your rotation in that direction.

849
01:10:34.036 --> 01:10:34.486
Everyone,

850
01:10:35.936 --> 01:10:37.396
Tanvi's screen is visible for you?

851
01:10:38.056 --> 01:10:40.736
If you want to use circle collider, but you

852
01:10:41.896 --> 01:10:44.676
don't want to rotate your object, then you have to freeze your

853
01:10:46.396 --> 01:10:48.096
rotation in the rigidbody.

854
01:10:49.136 --> 01:10:50.976
In rigidbody, you'll be having constraints.

855
01:10:51.056 --> 01:10:52.816
In that constraint, you have to freeze that.

856
01:10:53.856 --> 01:10:55.656
Then my object is also not

857
01:10:56.236 --> 01:10:58.016
jumping.

858
01:11:00.016 --> 01:11:01.516
Jumping? Okay, can you show me that?

859
01:11:01.696 --> 01:11:05.456
Okay, you haven't added jump force, I think.

860
01:11:06.396 --> 01:11:06.806
Jump force-

861
01:11:07.076 --> 01:11:07.376
I have added.

862
01:11:08.336 --> 01:11:12.096
In the inspector, you have added the value? By default, it's zero, right?

863
01:11:12.216 --> 01:11:14.276
Okay.

864
01:11:14.676 --> 01:11:16.616
Yeah, it is zero, I think that's why.

865
01:11:16.656 --> 01:11:19.026
Yeah, in the inspector, you see that is zero.

866
01:11:23.856 --> 01:11:26.585
Kaushik, is Tanvi's screen visible for you?

867
01:11:26.636 --> 01:11:28.496
I have shared this screen, I think.

868
01:11:32.276 --> 01:11:35.016
Yes, ma'am, it is. I'm just starting the codes.

869
01:11:36.596 --> 01:11:37.076
Okay.

870
01:11:39.536 --> 01:11:39.816
Working well,

871
01:11:39.826 --> 01:11:51.406
Tanvi?

872
01:11:51.406 --> 01:11:58.306
Yes,

873
01:12:01.716 --> 01:12:09.795
ma'am.

874
01:12:12.596 --> 01:12:12.896
Okay.

875
01:12:17.366 --> 01:12:18.866
What about you, Kaushik?

876
01:12:19.916 --> 01:12:21.666
Any issue? You are getting any issue?

877
01:12:26.806 --> 01:12:27.126
No, ma'am.

878
01:12:28.616 --> 01:12:29.056
Okay.

879
01:12:30.576 --> 01:12:33.016
Are you open your script or what is that?

880
01:12:33.636 --> 01:12:36.576
Just one screen is-- I can see only Unity.

881
01:12:42.356 --> 01:12:44.036
Yeah, Unity is open.

882
01:12:44.876 --> 01:12:45.216
Mm-hmm.

883
01:12:46.136 --> 01:12:47.146
Are you writing the code now?

884
01:12:48.016 --> 01:12:48.316
Yes, ma'am.

885
01:12:48.956 --> 01:12:50.926
Setup is done. You are writing the code, right?

886
01:12:52.016 --> 01:12:52.716
Yeah, basic.

887
01:12:53.626 --> 01:12:54.196
Okay.

888
01:13:01.876 --> 01:13:03.936
The next thing you have to try is,

889
01:13:05.036 --> 01:13:07.736
Kaushik, you continue, I'm telling this to Tanvi as well.

890
01:13:08.336 --> 01:13:11.576
So the next thing is, even though if I'm on the

891
01:13:12.676 --> 01:13:15.576
ground, I'm pressing the space button, it is going.

892
01:13:16.176 --> 01:13:20.056
Even I'm on the air, still, I can press it, and it is

893
01:13:20.136 --> 01:13:22.748
going up and up like that, right? If I'm- ...

894
01:13:22.828 --> 01:13:26.668
jumping when I'm on the air, then it is going up and up.

895
01:13:27.148 --> 01:13:30.768
But I don't want to go like that. If I'm on the ground, then only I want to

896
01:13:30.868 --> 01:13:32.448
jump. Okay? If

897
01:13:33.308 --> 01:13:36.828
I'm pressing

898
01:13:36.888 --> 01:13:39.348
space button again, I don't want to jump my character.

899
01:13:40.308 --> 01:13:43.128
Only one time I want. Okay. It's working,

900
01:13:43.708 --> 01:13:47.288
right? This is your code working. Okay.

901
01:13:48.308 --> 01:13:50.568
This is your task, okay? On Monday, I'll check.

902
01:13:51.248 --> 01:13:55.228
Krishnan, you also try to set your laptop and try to do this

903
01:13:55.248 --> 01:13:55.868
task, okay?

904
01:13:57.708 --> 01:13:57.978
Yeah.

905
01:13:57.998 --> 01:13:59.708
Kaushik, for you also. Understood-

906
01:13:59.748 --> 01:13:59.858
Okay

907
01:13:59.928 --> 01:14:02.838
... what I'm saying, right? I want to jump only one time.

908
01:14:03.008 --> 01:14:04.818
If I'm touching the ground, then only jump.

909
01:14:05.448 --> 01:14:07.288
I don't want to jump when I am on the air.

910
01:14:08.248 --> 01:14:12.088
After I'm touching again on the ground, again I want to

911
01:14:12.128 --> 01:14:12.308
jump.

912
01:14:14.368 --> 01:14:15.048
Understood, right?

913
01:14:15.788 --> 01:14:17.268
Yes, ma'am. Mm-hmm.

914
01:14:17.328 --> 01:14:21.298
Only single jump. I'm not asking multiple jumpers, only

915
01:14:21.428 --> 01:14:25.408
single jump. Then if I'm on the air, if you press the

916
01:14:25.488 --> 01:14:29.088
space button also, it won't jump. Then again, if user is

917
01:14:29.128 --> 01:14:32.588
pressing, like landing on the ground, then jump.

918
01:14:33.328 --> 01:14:34.488
This task, try to do.

919
01:14:37.868 --> 01:14:38.068
Okay?

920
01:14:38.148 --> 01:14:39.548
Ma'am, I have a small doubt.

921
01:14:40.068 --> 01:14:40.708
Yeah, tell me.

922
01:14:42.248 --> 01:14:43.138
One change, please.

923
01:14:44.448 --> 01:14:45.408
I have doubt in

924
01:14:46.408 --> 01:14:49.767
different before project.

925
01:14:50.488 --> 01:14:50.768
Okay.

926
01:14:54.508 --> 01:14:55.208
So...

927
01:15:00.348 --> 01:15:03.118
Yeah, your screen is visible. You can explain the problem.

928
01:15:04.088 --> 01:15:04.588
Mm-hmm.

929
01:15:06.388 --> 01:15:09.328
Ma'am, when changing this wheel size,

930
01:15:10.188 --> 01:15:11.258
my basket is

931
01:15:12.388 --> 01:15:15.628
moving further.

932
01:15:16.988 --> 01:15:17.687
Okay.

933
01:15:19.188 --> 01:15:20.708
So...

934
01:15:23.798 --> 01:15:23.938
Mm. Mm-hmm.

935
01:15:29.248 --> 01:15:47.547
It's

936
01:15:49.368 --> 01:15:52.588
not moving. Player basket only you are saying about?

937
01:15:53.328 --> 01:15:53.828
Yes, ma'am.

938
01:15:54.268 --> 01:15:54.808
Mm-hmm.

939
01:15:56.708 --> 01:15:57.568
It's not moving.

940
01:16:00.008 --> 01:16:00.888
Yeah. Actually,

941
01:16:01.768 --> 01:16:05.008
that day I forgot to tell you on that.

942
01:16:05.508 --> 01:16:09.128
We have to use viewport. Viewport, you already know about

943
01:16:09.188 --> 01:16:10.308
viewport, right?

944
01:16:10.348 --> 01:16:10.718
Yes, ma'am.

945
01:16:11.868 --> 01:16:15.688
Don't use that values like I told you about screen

946
01:16:15.808 --> 01:16:16.408
values, right?

947
01:16:16.818 --> 01:16:16.818
Mm-hmm.

948
01:16:16.848 --> 01:16:20.348
We have to take the viewport value, like whatever the camera viewport is there.

949
01:16:20.988 --> 01:16:24.628
So from viewport, X, like, minus

950
01:16:24.928 --> 01:16:27.928
X value to X. I'll tell you that one. Okay.

951
01:16:28.648 --> 01:16:32.608
I think you already have knowledge on viewport to world space, that

952
01:16:33.108 --> 01:16:33.428
concept-

953
01:16:33.768 --> 01:16:33.878
Mm-hmm

954
01:16:34.148 --> 01:16:34.868
... is done for you, right?

955
01:16:34.908 --> 01:16:35.848
Yes, ma'am.

956
01:16:35.868 --> 01:16:35.988
Yeah.

957
01:16:36.008 --> 01:16:37.798
So we have to use that only, no?

958
01:16:37.828 --> 01:16:39.468
Yes, that only. We have to use that.

959
01:16:39.508 --> 01:16:43.288
Then it will become independent of your

960
01:16:43.348 --> 01:16:43.628
screen.

961
01:16:45.308 --> 01:16:46.188
Okay.

962
01:16:46.318 --> 01:16:50.128
Okay? If you use this one, and that day I was using this one.

963
01:16:50.328 --> 01:16:54.248
I thought of changing the code, and I thought of telling you, but I

964
01:16:54.308 --> 01:16:57.908
forgot to tell that one. So you have to use viewport to world space,

965
01:16:58.288 --> 01:17:02.048
that one, and viewport from viewport, like least X

966
01:17:02.108 --> 01:17:04.868
value to max X value. That one we have to take.

967
01:17:05.888 --> 01:17:09.368
Zero. We put zero to viewport, like left side is one, right?

968
01:17:09.917 --> 01:17:09.917
Yeah.

969
01:17:09.928 --> 01:17:11.028
That we have to take.

970
01:17:13.048 --> 01:17:13.948
Mm. Understood, right?

971
01:17:15.888 --> 01:17:16.308
Yes, ma'am.

972
01:17:16.808 --> 01:17:19.448
Mm. Use that one and try that one. Otherwise,

973
01:17:19.528 --> 01:17:23.348
I'll do that changes in my project, and I'll

974
01:17:23.368 --> 01:17:24.028
explain you that.

975
01:17:24.728 --> 01:17:24.848
Mm-hmm.

976
01:17:25.348 --> 01:17:27.108
If you're not getting, I'll explain it, okay?

977
01:17:27.888 --> 01:17:30.108
Mm. And ma'am, I want to ask something also.

978
01:17:30.188 --> 01:17:31.308
Yeah. Sure. Okay.

979
01:17:31.508 --> 01:17:34.568
What is the difference we use

980
01:17:36.888 --> 01:17:39.968
in the canvas, the text we use,

981
01:17:41.348 --> 01:17:45.288
TextMeshPro and Legacy text? What

982
01:17:45.308 --> 01:17:45.408
is the

983
01:17:46.708 --> 01:17:47.128
difference?

984
01:17:47.248 --> 01:17:49.038
Okay. Difference. Okay. In Legacy text,

985
01:17:51.068 --> 01:17:52.928
create one text, I'll tell you the difference.

986
01:17:53.508 --> 01:17:55.748
Otherwise, shall I share the screen and I'll explain?

987
01:17:56.288 --> 01:17:56.828
Yes, ma'am.

988
01:17:57.228 --> 01:17:57.988
Yeah, sure.

989
01:18:02.488 --> 01:18:03.428
Is my screen visible?

990
01:18:07.648 --> 01:18:10.168
If you use normal Legacy text, previously,

991
01:18:11.808 --> 01:18:15.748
TextMeshPro was not there. Legacy text is the standard

992
01:18:15.828 --> 01:18:19.608
one from whenever Unity is there. This is the normal text and

993
01:18:19.668 --> 01:18:23.408
button, drop-down, these are. This Legacy, whatever is there, that

994
01:18:23.448 --> 01:18:26.208
are from starting from Unity, okay?

995
01:18:26.268 --> 01:18:29.948
This will be having very less properties.

996
01:18:30.068 --> 01:18:33.668
You can change only very less things in your canvas.

997
01:18:33.748 --> 01:18:37.648
Okay? This canvas, if you are using normal Legacy

998
01:18:37.728 --> 01:18:41.448
text, you'll be having only these properties. You can change only this property.

999
01:18:41.808 --> 01:18:42.748
If you are going with

1000
01:18:43.928 --> 01:18:46.758
canvas TextMeshPro, you will be getting--

1001
01:18:47.728 --> 01:18:51.288
I have to improve

1002
01:18:51.608 --> 01:18:51.867
this.

1003
01:18:53.388 --> 01:18:56.928
Okay. So if you are using TextMeshPro,

1004
01:18:57.308 --> 01:18:59.488
you'll be having so many other options, okay?

1005
01:19:00.368 --> 01:19:03.918
In this, you won't be having these options,

1006
01:19:04.228 --> 01:19:06.768
font styles, different styles are there.

1007
01:19:07.268 --> 01:19:10.708
And here also we can give some asset font, asset as well.

1008
01:19:11.068 --> 01:19:14.848
It can be anything, like you can change something, colors, you can

1009
01:19:14.908 --> 01:19:18.768
add the colors in your font. Here also you can

1010
01:19:18.868 --> 01:19:19.648
change the color.

1011
01:19:20.648 --> 01:19:24.428
Okay. But in this, you can add so many other features.

1012
01:19:24.508 --> 01:19:28.438
Materials also you can add. So if you want some material to your

1013
01:19:28.568 --> 01:19:30.998
text, you can add material to your text as well.

1014
01:19:31.364 --> 01:19:34.714
So we can create some font material and we can use that

1015
01:19:34.784 --> 01:19:38.404
maybe. Here, only few materials are there.

1016
01:19:38.444 --> 01:19:42.424
So in some games, you can see some texture is

1017
01:19:42.464 --> 01:19:46.144
there in your text. That is with TextMeshPro only it is

1018
01:19:46.184 --> 01:19:49.664
possible. Okay? For normal text, you cannot add

1019
01:19:49.704 --> 01:19:53.084
any texture to your text. If you want to add some

1020
01:19:53.804 --> 01:19:57.364
kind of effect in your text, you have to go with TextMeshPro.

1021
01:19:57.464 --> 01:20:01.304
If you just want normal text, you don't want any kind of effects on your

1022
01:20:01.384 --> 01:20:05.064
text, go with normal, legacy text. Okay? That is also fine.

1023
01:20:05.104 --> 01:20:07.884
It will do proper things. Everything will be proper.

1024
01:20:08.244 --> 01:20:12.024
And in TextMeshPro, you can

1025
01:20:12.104 --> 01:20:15.644
have enable right to left option. Means if you are going with

1026
01:20:16.144 --> 01:20:18.144
multiple language support to your game.

1027
01:20:18.684 --> 01:20:19.184
Whenever you

1028
01:20:20.344 --> 01:20:23.164
want to release your game worldwide,

1029
01:20:23.984 --> 01:20:27.164
then your game should support multiple languages.

1030
01:20:27.694 --> 01:20:31.144
At that time, you can have Urdu, those

1031
01:20:31.184 --> 01:20:33.444
languages which are from right to left.

1032
01:20:34.824 --> 01:20:38.704
Then you have to enable this one. It will manage your things. Okay?

1033
01:20:39.364 --> 01:20:42.884
Otherwise, if you are using text, you have to add some more plugins to

1034
01:20:43.424 --> 01:20:47.064
make it right to left. If you are using TextMeshPro, it will directly

1035
01:20:47.724 --> 01:20:50.764
do the thing. If you are using that language,

1036
01:20:51.744 --> 01:20:52.984
which languages are there,

1037
01:20:53.964 --> 01:20:57.584
like writing from right to left, you can use this one and enable this one.

1038
01:20:57.884 --> 01:20:59.544
We have to give that text, actually.

1039
01:20:59.624 --> 01:21:03.544
Whatever the language text is there, we have to use that text, and we have

1040
01:21:03.584 --> 01:21:05.864
to use this one. Then it will give you proper text.

1041
01:21:05.944 --> 01:21:09.444
Otherwise, if you don't give this one, the text will be different actually.

1042
01:21:09.824 --> 01:21:12.964
It normally writes from left to right, right? It will be same.

1043
01:21:13.444 --> 01:21:15.824
But those languages also, it will write from left to right.

1044
01:21:16.124 --> 01:21:20.084
That will become different meaning or some words,

1045
01:21:20.624 --> 01:21:24.004
the meaning also not there. It will be writing from left to right.

1046
01:21:24.484 --> 01:21:27.184
Those languages, we have to write from right to left.

1047
01:21:27.724 --> 01:21:30.364
We have to enable this one. It will work properly.

1048
01:21:30.424 --> 01:21:34.244
If you use text, normal text, at that time, we have to add some

1049
01:21:35.024 --> 01:21:37.604
right to left. Plugins will be there, some plugins.

1050
01:21:37.684 --> 01:21:40.664
We have to add that plugins, and we have to use that one.

1051
01:21:41.324 --> 01:21:45.084
Whenever we are using that language, we have to use plugin, then use this one.

1052
01:21:45.444 --> 01:21:48.674
For normal languages, we have to use normal only, like that.

1053
01:21:49.464 --> 01:21:51.464
If it is TextMesh, you can directly enable.

1054
01:21:51.524 --> 01:21:55.504
If you are switching to that language, just enable all this one, then it will be

1055
01:21:55.784 --> 01:21:59.724
from right to left, like this. Even though the text is new text,

1056
01:21:59.824 --> 01:22:03.524
see, the right to text, the text will change from here to here,

1057
01:22:03.904 --> 01:22:07.724
and it will show proper text here. Whatever the text is

1058
01:22:07.734 --> 01:22:10.284
coming from right to left, it will give you that one.

1059
01:22:10.444 --> 01:22:13.704
Like that, you'll be having many options in this. Okay?

1060
01:22:14.404 --> 01:22:18.184
You can add some material to your texture so that you will get some...

1061
01:22:19.344 --> 01:22:21.464
I'll try to download one texture

1062
01:22:22.564 --> 01:22:23.864
so that you will understand.

1063
01:22:26.244 --> 01:22:50.464
I

1064
01:22:53.394 --> 01:22:55.224
think you don't know how to create the material.

1065
01:22:55.284 --> 01:22:58.184
Till now, in 3D only, we will create the material.

1066
01:22:58.244 --> 01:23:01.753
That's why, till now, you haven't learned about this.

1067
01:23:02.284 --> 01:23:04.964
To create the material, we have to pick another material.

1068
01:23:05.624 --> 01:23:09.204
All the 3D objects, we have to create the materials.

1069
01:23:10.404 --> 01:23:14.344
Okay? We have to add it. Okay? This material, we can

1070
01:23:14.364 --> 01:23:15.304
use it here.

1071
01:23:17.204 --> 01:23:19.544
Import.

1072
01:23:32.424 --> 01:23:32.834
You take.

1073
01:23:37.244 --> 01:23:37.694
Right, I

1074
01:23:39.144 --> 01:23:40.664
think that's it.

1075
01:23:40.904 --> 01:23:43.744
If it can.

1076
01:23:45.564 --> 01:23:47.624
We have to assign some detection.

1077
01:23:50.364 --> 01:23:52.704
I hope to taking, but we have to assign some.

1078
01:24:20.204 --> 01:24:20.654
I'm not

1079
01:24:22.604 --> 01:24:26.364
getting that now. Basically, we can add the texture.

1080
01:24:26.424 --> 01:24:29.874
It will come in this red color, whatever the texture is.

1081
01:24:29.884 --> 01:24:30.944
It should come in that.

1082
01:24:45.564 --> 01:24:49.003
Try to create new one, but I can make this type only.

1083
01:24:49.354 --> 01:24:57.604
Create.

1084
01:24:57.704 --> 01:25:00.623
Import. Let's change font.

1085
01:25:01.864 --> 01:25:03.984
Font size.

1086
01:25:09.424 --> 01:25:11.024
We

1087
01:25:11.224 --> 01:25:13.424
can

1088
01:25:14.584 --> 01:25:18.124
make music.

1089
01:25:18.504 --> 01:25:20.444
I'm adding this one. One bit option.

1090
01:25:24.824 --> 01:25:28.374
Okay.

1091
01:25:28.804 --> 01:25:30.423
It's still coming. We have to create.

1092
01:25:33.424 --> 01:25:34.434
Mm-hmm.

1093
01:25:37.532 --> 01:25:39.792
Something is getting created. Something should happen.

1094
01:25:48.132 --> 01:25:49.392
The color is creating,

1095
01:25:50.292 --> 01:25:52.072
but text it is not creating.

1096
01:25:59.632 --> 01:26:03.272
Everything is getting created, but only this one is not giving some access.

1097
01:26:07.972 --> 01:26:09.272
This is not getting created.

1098
01:26:10.852 --> 01:26:14.332
If we can create that one, we have to give it here somewhere.

1099
01:26:15.872 --> 01:26:16.752
Here in the font,

1100
01:26:17.912 --> 01:26:21.832
here, font material is there, right? Here we have to change.

1101
01:26:22.302 --> 01:26:25.892
Okay. It will be, I edit this. It is not getting edited.

1102
01:26:27.132 --> 01:26:29.392
And check how to do that one, I'll tell you later.

1103
01:26:29.872 --> 01:26:33.772
But we can give the font, for our font also, we can add the texture.

1104
01:26:34.172 --> 01:26:38.112
This texture will come for this new text is there.

1105
01:26:38.432 --> 01:26:42.212
It will come with this texture. That option is there in text

1106
01:26:42.252 --> 01:26:45.852
mesh Pro. For normal one, you don't have that option.

1107
01:26:45.892 --> 01:26:46.222
Like that,

1108
01:26:47.112 --> 01:26:50.672
we can put more features if you are using text mesh Pro.

1109
01:26:51.712 --> 01:26:54.732
And you can use some code, you can use something different.

1110
01:26:55.272 --> 01:26:58.762
Here, you can write some code, something like that.

1111
01:26:59.192 --> 01:27:02.432
Some text also there. You can write something,

1112
01:27:03.212 --> 01:27:04.772
like this, you can give.

1113
01:27:05.952 --> 01:27:06.232
Okay?

1114
01:27:07.712 --> 01:27:09.632
In between code also, you can write it.

1115
01:27:10.772 --> 01:27:14.612
Okay, in this, I don't think so you have that option, a bold.

1116
01:27:17.092 --> 01:27:20.872
Okay, here it is not changing. Some text formatting options will come,

1117
01:27:20.972 --> 01:27:23.012
more formatting options in this one.

1118
01:27:23.332 --> 01:27:27.232
If you use bold, like this, it is in

1119
01:27:27.272 --> 01:27:30.952
bold. Once you're done with that, you can close that one.

1120
01:27:31.392 --> 01:27:31.872
Hold.

1121
01:27:34.832 --> 01:27:35.232
Okay.

1122
01:27:36.272 --> 01:27:37.832
You have to close that. Then,

1123
01:27:39.012 --> 01:27:42.672
till this point, it is bold. Here, normal, bold, like this.

1124
01:27:43.492 --> 01:27:46.441
Here, for normal text, you don't have that option.

1125
01:27:46.852 --> 01:27:49.161
Even though you use that one, you are not getting that.

1126
01:27:49.892 --> 01:27:53.532
But this text mesh Pro, you can use this kind of thing, and you will be

1127
01:27:53.572 --> 01:27:57.512
having that one. If you want some squared here, you

1128
01:27:57.572 --> 01:28:00.362
can use some, how to use?

1129
01:28:00.372 --> 01:28:04.272
Super something else. Super,

1130
01:28:04.552 --> 01:28:04.952
okay,

1131
01:28:05.912 --> 01:28:07.452
correct. P,

1132
01:28:09.012 --> 01:28:09.332
then

1133
01:28:10.292 --> 01:28:10.912
use it.

1134
01:28:12.092 --> 01:28:12.252
Yeah.

1135
01:28:13.452 --> 01:28:16.972
Okay, I thought I forgot it, but perfect, I haven't forgot it.

1136
01:28:17.632 --> 01:28:21.612
Okay. See, if you want to give square root as, like square three,

1137
01:28:21.692 --> 01:28:23.852
something like this, you can do that one.

1138
01:28:24.372 --> 01:28:26.252
The sub means you're giving that one.

1139
01:28:26.632 --> 01:28:29.932
If you give here, below this one, that is sub.

1140
01:28:30.072 --> 01:28:32.192
You can give that one anyway. Sub.

1141
01:28:35.152 --> 01:28:38.282
Like this. Whatever you want inside this, you have to give that one.

1142
01:28:39.252 --> 01:28:43.232
So more text formatting options is there with text mesh Pro.

1143
01:28:43.292 --> 01:28:47.102
If you want to go with normal one, you can go, but you don't get much options here.

1144
01:28:48.492 --> 01:28:51.512
If you use text mesh Pro, you will get this kind of option.

1145
01:28:51.552 --> 01:28:53.772
With text, you can do those things.

1146
01:28:54.872 --> 01:28:56.252
Okay? Understood?

1147
01:28:59.792 --> 01:29:03.612
Can we clear the doubt? Yes, ma'am. Yes, ma'am. Yeah.

1148
01:29:03.652 --> 01:29:07.352
For normal text, buttons and all, you can go with normal text

1149
01:29:07.432 --> 01:29:11.112
expansion. But if you want more text formatting things, go with

1150
01:29:11.212 --> 01:29:11.972
text mesh Pro.

1151
01:29:15.112 --> 01:29:15.692
Yes, ma'am.

1152
01:29:16.532 --> 01:29:17.692
Okay, then. Any doubts?

1153
01:29:20.712 --> 01:29:24.332
Any other doubts? Can we, Krishna- No, ma'am ... Kaushik? No.

1154
01:29:25.852 --> 01:29:29.682
Okay. Can we end up the class? Can we end the school? Yes.

1155
01:29:29.732 --> 01:29:30.372
Okay.

1156
01:29:31.832 --> 01:29:33.752
Okay, then. Bye. Happy weekend.

1157
01:29:34.592 --> 01:29:34.852
Bye.

1158
01:29:35.752 --> 01:29:38.282
Yeah. Bye. Thank you. Thank you.

1159
01:29:38.282 --> 01:29:38.932
Thank you, ma'am.

1160
01:29:39.752 --> 01:29:40.692
Yeah, thank you. Bye.
