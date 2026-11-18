WEBVTT

1
00:00:10.360 --> 00:00:11.540
Yeah. Hi, Harish.

2
00:00:13.120 --> 00:00:15.720
Today we are going to start a new project.

3
00:00:17.280 --> 00:00:20.800
I am sharing my screen. So are you going to other

4
00:00:21.440 --> 00:00:23.490
topics? I have completed the topic slide.

5
00:00:24.100 --> 00:00:26.320
I will go through those recordings.

6
00:00:29.240 --> 00:00:30.040
Hello, Harish?

7
00:00:32.140 --> 00:00:32.381
Okay.

8
00:00:36.320 --> 00:00:39.800
You don't have a new mic. You are unable to speak.

9
00:00:41.660 --> 00:00:42.560
Okay.

10
00:00:44.000 --> 00:00:46.060
We are going to start a new project.

11
00:00:46.620 --> 00:00:48.620
I'm sharing my screen.

12
00:00:51.160 --> 00:00:52.140
Is my screen visible?

13
00:00:54.700 --> 00:00:56.540
Yes, ma'am. Okay,

14
00:00:58.320 --> 00:01:01.880
then. So in this project, we are going to use some effectors.

15
00:01:02.120 --> 00:01:06.100
In two, we will be having some effectors that we are going to use, and

16
00:01:06.840 --> 00:01:09.780
I will explain about how to use the checkpoint system.

17
00:01:10.420 --> 00:01:13.980
And yeah, in last class, we were getting one issue

18
00:01:14.160 --> 00:01:16.740
related to this one, right? Moving- Yes, ma'am.

19
00:01:17.820 --> 00:01:19.500
Have you tried that, Tanvi?

20
00:01:20.380 --> 00:01:22.480
Yes, ma'am, but I don't get the-

21
00:01:23.400 --> 00:01:26.020
Okay ... result. Okay.

22
00:01:27.280 --> 00:01:30.100
Fine. Let me check that. I think I have fixed that.

23
00:01:30.280 --> 00:01:31.780
I'll show you what was the issue.

24
00:01:33.660 --> 00:01:37.100
Yeah. So

25
00:01:37.860 --> 00:01:39.570
we were getting... What was the issue?

26
00:01:39.620 --> 00:01:42.000
I'll tell you, then we will tell you the fix.

27
00:01:56.620 --> 00:02:00.120
So our target is to move our up cycle.

28
00:02:00.180 --> 00:02:03.680
This is our up cycle. Our target to move up cycle from A to

29
00:02:03.840 --> 00:02:06.160
B, B to next point, next point, like that.

30
00:02:06.620 --> 00:02:10.390
Whatever, how many are there in this way point, I

31
00:02:10.440 --> 00:02:14.259
want to move till that point and go back to initial

32
00:02:14.300 --> 00:02:17.440
position, something like that. So within the code,

33
00:02:24.480 --> 00:02:25.660
it is happening this.

34
00:02:30.360 --> 00:02:33.160
Then it was getting stuck because

35
00:02:35.460 --> 00:02:39.000
what it is saying is, it is calling this coroutine continuously.

36
00:02:39.080 --> 00:02:42.860
That was our issue. So what we have to do, whenever

37
00:02:42.960 --> 00:02:44.200
we start the coroutine--

38
00:02:45.000 --> 00:02:47.580
So in coroutine, what we are doing,

39
00:02:49.360 --> 00:02:53.120
whenever it is moving, then we are increasing the

40
00:02:53.160 --> 00:02:57.000
current index count. And if it is done, if the length

41
00:02:57.020 --> 00:02:59.160
is this one, then we are moving back.

42
00:02:59.620 --> 00:03:03.280
Current index, we are reducing. If it is already moving forward,

43
00:03:04.040 --> 00:03:07.800
then if it is not moving forward, means it is moving backward, we are

44
00:03:07.840 --> 00:03:11.040
checking with the index zero, and we are releasing the index.

45
00:03:11.120 --> 00:03:13.060
This is what we were doing. So

46
00:03:14.340 --> 00:03:18.120
we are waiting for some time. In that time, we should not call this again, right?

47
00:03:18.240 --> 00:03:20.000
We were calling this continuously.

48
00:03:20.440 --> 00:03:22.829
So we are giving some delay, right?

49
00:03:22.840 --> 00:03:26.780
For that reason, we have to make one variable.

50
00:03:27.310 --> 00:03:31.180
So make one Boolean. In that Boolean, whenever you

51
00:03:31.260 --> 00:03:34.960
are waiting, here we are waiting like before this, we have to

52
00:03:35.020 --> 00:03:38.880
give is Waiting is true. After this, we are making is

53
00:03:38.900 --> 00:03:42.340
Waiting is false. So whenever you are in waiting time,

54
00:03:42.700 --> 00:03:45.640
don't do anything. So this one we have to do.

55
00:03:46.060 --> 00:03:49.100
If it's written, don't call anything.

56
00:03:49.260 --> 00:03:53.200
Return from here. Once it is false, then go and do

57
00:03:53.260 --> 00:03:56.920
these things. Transform that position, change this one, and

58
00:03:56.980 --> 00:04:00.880
start coroutine whenever the distance is less than or this one, then call this

59
00:04:00.940 --> 00:04:04.140
one. These things we have to do. Otherwise, what is happening,

60
00:04:05.400 --> 00:04:07.580
in the waiting time is two seconds, right?

61
00:04:08.000 --> 00:04:11.540
In that waiting time, this will be always true.

62
00:04:11.840 --> 00:04:13.740
Like less than or is equal will be true.

63
00:04:14.120 --> 00:04:16.240
It is waiting in this position, right?

64
00:04:16.380 --> 00:04:17.421
The character is waiting

65
00:04:19.840 --> 00:04:23.160
in this position for some time. That is what we were expecting.

66
00:04:23.300 --> 00:04:26.540
Once it is reaching to this position, wait for some time and then move.

67
00:04:27.120 --> 00:04:30.450
This is what we are expecting. So whenever it is

68
00:04:31.180 --> 00:04:33.000
giving delay, we are stopping here.

69
00:04:33.560 --> 00:04:35.920
At that time, continuously this is happening.

70
00:04:36.260 --> 00:04:38.120
It is less than or is equal to zero point...

71
00:04:38.380 --> 00:04:40.280
The distance is 0.01.

72
00:04:41.160 --> 00:04:44.520
So it is calling many times in that two seconds.

73
00:04:44.920 --> 00:04:48.120
That's the reason we have to give is Waiting is true,

74
00:04:48.880 --> 00:04:52.060
and is Waiting is false. So if it is Waiting is true,

75
00:04:52.260 --> 00:04:56.240
then don't do anything, like don't calculate the distance,

76
00:04:56.660 --> 00:04:58.900
don't move the transform at all. Then,

77
00:04:59.860 --> 00:05:03.820
once it is false, means okay, waiting time is done, then check the transform and

78
00:05:04.240 --> 00:05:08.120
check the distance, that's it. So we are stopping continuous

79
00:05:08.400 --> 00:05:09.800
thing of this one. That's it.

80
00:05:10.840 --> 00:05:11.640
We will test it.

81
00:05:32.260 --> 00:05:35.240
Now it is working fine, right? This is what we were expecting.

82
00:05:35.780 --> 00:05:38.760
So if you increase more points also, it will work.

83
00:05:39.140 --> 00:05:42.160
So once it is reaching here, it's going back.

84
00:05:44.100 --> 00:05:47.980
Like that is happening. So if I'm increasing this,

85
00:05:49.500 --> 00:05:50.360
still it should work.

86
00:05:51.960 --> 00:05:53.219
Give a second.

87
00:05:56.840 --> 00:06:00.340
We will make it

88
00:06:00.400 --> 00:06:01.120
here.

89
00:06:09.700 --> 00:06:12.000
Going here, then move here.

90
00:06:19.560 --> 00:06:23.520
Yeah, going here. If you increase your path as well, it's working

91
00:06:23.620 --> 00:06:24.100
fine now.

92
00:06:26.320 --> 00:06:29.580
Okay, if you don't want to give delay, if you want to reduce the delay, you can

93
00:06:29.640 --> 00:06:31.940
reduce your delay. Here you can reduce.

94
00:06:32.960 --> 00:06:33.160
Okay?

95
00:06:35.180 --> 00:06:37.540
Understood, Tanu? We were doing this one.

96
00:06:38.020 --> 00:06:38.520
Yes, ma'am.

97
00:06:39.440 --> 00:06:41.580
Okay. Like this, you can fix that issue.

98
00:06:42.019 --> 00:06:44.620
And Harish, have you gone through that last class?

99
00:06:45.620 --> 00:06:47.100
Have you understood this concept?

100
00:06:54.540 --> 00:06:57.680
Okay. So, now we are going to the new project.

101
00:06:57.920 --> 00:07:00.860
So in that project, I'm going to create

102
00:07:01.880 --> 00:07:03.380
one blue square.

103
00:07:18.740 --> 00:07:20.080
This is our ground for now.

104
00:07:21.940 --> 00:07:24.970
So I'm going to change the color of the background.

105
00:07:28.440 --> 00:07:29.800
I want to change this

106
00:07:29.860 --> 00:07:33.920
one

107
00:07:33.930 --> 00:07:34.220
as

108
00:07:36.860 --> 00:07:40.420
well. Okay, this is our

109
00:07:40.480 --> 00:07:44.240
ground now. So,

110
00:07:44.540 --> 00:07:46.260
I'm going to create one character.

111
00:07:46.660 --> 00:07:50.620
I have downloaded one. I will

112
00:07:50.680 --> 00:07:51.280
go to that

113
00:07:52.440 --> 00:07:53.980
and check it, if it comes.

114
00:07:55.620 --> 00:07:57.240
Okay, we can use this character.

115
00:08:13.740 --> 00:08:14.980
It is not a PNG.

116
00:08:15.820 --> 00:08:18.920
I will take the other one. Just a minute. Let me check.

117
00:08:18.940 --> 00:08:22.380
Yeah, it is not a PNG. It is having some background.

118
00:08:22.820 --> 00:08:24.080
I will take some other.

119
00:08:51.000 --> 00:08:54.500
And now I'll do some square. Later, we will change the character.

120
00:08:55.600 --> 00:08:59.500
Okay. So wide I'm using... This is my

121
00:08:59.540 --> 00:08:59.880
player.

122
00:09:14.900 --> 00:09:17.880
So I'll bring this one more away.

123
00:09:18.700 --> 00:09:21.720
I'm going to create some ice kind of thing.

124
00:09:22.280 --> 00:09:25.800
How to create some small ice? So

125
00:09:26.940 --> 00:09:28.940
I will click this.

126
00:09:30.140 --> 00:09:32.220
I will reduce the size of this.

127
00:09:32.540 --> 00:09:35.920
Okay,

128
00:09:40.200 --> 00:09:40.800
like this.

129
00:09:42.560 --> 00:09:46.520
Then come to the piece of ice. I am creating this kind

130
00:09:46.580 --> 00:09:46.940
of thing.

131
00:09:57.189 --> 00:10:01.060
You need a proper center. If you want to create proper center,

132
00:10:01.120 --> 00:10:01.980
make it center.

133
00:10:03.060 --> 00:10:03.420
Then

134
00:10:05.100 --> 00:10:07.600
0.25 from here.

135
00:10:08.580 --> 00:10:12.220
Okay. This side, minus 0.2.

136
00:10:13.300 --> 00:10:16.960
But this side, 0.2. It will be proper.

137
00:10:18.100 --> 00:10:21.960
Then that will be proper. And if you want to give more effect, give

138
00:10:22.060 --> 00:10:25.760
one more ice and all, like white

139
00:10:25.820 --> 00:10:29.640
color ice, something like that. Okay, this is okay for now. We can move with this.

140
00:10:30.039 --> 00:10:33.700
This is our player now. So I want to move this

141
00:10:33.740 --> 00:10:37.060
character. So I'm going to write one script for my

142
00:10:37.070 --> 00:10:40.700
player. So I am creating one script folders

143
00:10:41.020 --> 00:10:44.340
so that I can place all my script into that folder.

144
00:10:45.840 --> 00:10:48.380
So player movement, player controller.

145
00:10:50.800 --> 00:10:52.100
Give proper names, okay?

146
00:11:00.340 --> 00:11:03.800
So I want to move this character, not with

147
00:11:03.820 --> 00:11:06.700
transform.position, not with transform. Elterns like.

148
00:11:07.140 --> 00:11:10.920
Because for this character, I'm going to check collisions

149
00:11:11.020 --> 00:11:14.800
and all. If I collide with something, I need some collisions.

150
00:11:15.000 --> 00:11:18.960
If I want to get some collision events triggers, what I

151
00:11:19.040 --> 00:11:21.500
need for this object? Can anyone explain?

152
00:11:21.780 --> 00:11:24.900
Like if I want to detect all the things, some

153
00:11:24.960 --> 00:11:28.320
collisions and all. I want to move this

154
00:11:28.380 --> 00:11:31.770
character with physics. What I need to add for this character?

155
00:11:37.000 --> 00:11:37.380
Anyone?

156
00:11:39.960 --> 00:11:43.620
If I want some collisions, like I want to detect some collisions and all,

157
00:11:44.780 --> 00:11:48.380
we need to add rigidbody, right? Without rigidbody, you cannot detect.

158
00:11:48.460 --> 00:11:49.720
If you want

159
00:11:51.540 --> 00:11:55.510
to check any triggers in between two objects, what you have

160
00:11:55.540 --> 00:11:56.500
to do? So

161
00:11:57.420 --> 00:11:59.120
I'm sharing you on whiteboard.

162
00:12:08.900 --> 00:12:09.160
So

163
00:12:10.700 --> 00:12:14.630
this is one object. We have one more object

164
00:12:16.228 --> 00:12:17.208
Two objects are there.

165
00:12:18.208 --> 00:12:22.108
So whenever you move this object, if it is touching this

166
00:12:22.148 --> 00:12:24.208
one, you want to trigger that event.

167
00:12:25.088 --> 00:12:28.248
You want to check whether it is touching this other object or not.

168
00:12:28.308 --> 00:12:29.938
At that time, what you need,

169
00:12:30.968 --> 00:12:33.828
you need colliders for these two object.

170
00:12:34.328 --> 00:12:37.348
You need collider for this object as well as this object.

171
00:12:37.848 --> 00:12:41.128
And at least one object in these should have

172
00:12:41.148 --> 00:12:44.828
rigidbodies. Then only you can get the triggers.

173
00:12:45.348 --> 00:12:48.948
Both objects should have

174
00:12:49.608 --> 00:12:57.708
colliders.

175
00:12:57.808 --> 00:13:01.648
And at least one, in these two object, at least one object

176
00:13:01.688 --> 00:13:04.068
should have rigidbody.

177
00:13:13.128 --> 00:13:16.848
If it is 2D, you need 2D rigidbody. If it is 3D, 3D

178
00:13:16.868 --> 00:13:20.728
rigidbody you need. So if you want to trigger any

179
00:13:20.768 --> 00:13:24.348
collision events or trigger events, you need

180
00:13:24.388 --> 00:13:28.228
colliders for both object and at least one object of this should

181
00:13:28.288 --> 00:13:31.428
have rigidbody. Okay? That is what we are going to

182
00:13:31.508 --> 00:13:32.608
see.

183
00:13:37.268 --> 00:13:41.148
So this is my player. If I add rigidbody 2D so that

184
00:13:41.648 --> 00:13:45.568
if other objects is having rigidbody or not, no need to worry.

185
00:13:45.598 --> 00:13:48.188
I have a rigidbody, so I can trigger the events.

186
00:13:48.268 --> 00:13:51.908
So that's why I am adding rigidbody 2D my object,

187
00:13:52.148 --> 00:13:54.708
then one box collider 2D.

188
00:13:55.728 --> 00:13:59.048
Okay? So if I play, it will go and hit this one.

189
00:14:02.348 --> 00:14:04.528
Because we are adding rigidbody, it is falling.

190
00:14:04.568 --> 00:14:08.508
But it is not hitting because this is not having any collider.

191
00:14:09.068 --> 00:14:12.708
So we have to create collider. As I said, both

192
00:14:12.768 --> 00:14:16.568
objects should have collider and at least one object should have rigidbody.

193
00:14:17.148 --> 00:14:19.068
This is what we will explain next.

194
00:14:23.708 --> 00:14:26.588
So now it is going and hitting that one and stopping.

195
00:14:26.828 --> 00:14:30.668
So collision is happening. Now, if I want to move rigidbody

196
00:14:30.728 --> 00:14:34.708
object with, I am giving some inputs, like a horizontal

197
00:14:34.908 --> 00:14:38.468
input of my keyboard, then I want to move this one.

198
00:14:39.008 --> 00:14:42.348
Okay? If I am moving with horizontal, I want to give this one.

199
00:14:42.728 --> 00:14:46.028
If I press space button, I want to jump my character.

200
00:14:46.448 --> 00:14:50.328
This is what I have to do. This is a rigidbody object.

201
00:14:50.388 --> 00:14:53.428
How I can move this object? I can use

202
00:14:53.968 --> 00:14:56.768
rigidbody.linearvelocity for that object.

203
00:14:56.988 --> 00:15:00.838
So I need a rigidbody component of this object, and then I

204
00:15:01.008 --> 00:15:04.328
can use linear velocity, and I can move the object.

205
00:15:11.148 --> 00:15:13.608
So I am taking the reference of my rigidbody.

206
00:15:14.908 --> 00:15:15.548
Private

207
00:15:16.488 --> 00:15:17.688
rigidbody2D

208
00:15:18.828 --> 00:15:18.978
and

209
00:15:19.528 --> 00:15:23.228
rigidbody.

210
00:15:27.028 --> 00:15:30.608
Okay. Start, I am giving the reference.

211
00:15:30.668 --> 00:15:33.988
I am catching that one. So here I am giving the reference.

212
00:15:34.108 --> 00:15:36.488
Here I am catching the component. Okay?

213
00:15:36.668 --> 00:15:39.448
So that I can use anywhere in the script.

214
00:15:40.068 --> 00:15:43.848
So what I am doing, so I have to take the input from the

215
00:15:43.888 --> 00:15:44.128
user.

216
00:15:45.148 --> 00:15:45.208
So

217
00:15:46.168 --> 00:15:49.428
for that, I am giving horizontal input. Private.

218
00:15:50.108 --> 00:15:53.728
I no need to show it in the inspector, so I am going with

219
00:15:53.768 --> 00:15:57.428
private. Private input X.

220
00:15:57.868 --> 00:15:58.088
Okay?

221
00:15:59.348 --> 00:16:01.808
So how can I get a input X?

222
00:16:04.048 --> 00:16:04.058
So

223
00:16:05.028 --> 00:16:09.468
Input.getaxis

224
00:16:09.548 --> 00:16:11.068
of horizontal.

225
00:16:23.328 --> 00:16:25.288
So it will give you the horizontal input.

226
00:16:25.508 --> 00:16:27.368
So once I get that one,

227
00:16:28.208 --> 00:16:31.908
rb., so without taking rigidbody, we will check once.

228
00:16:32.208 --> 00:16:34.228
Rb.linearvelocity

229
00:16:35.308 --> 00:16:38.088
is equal. I want to move this object.

230
00:16:38.288 --> 00:16:40.088
So what we are doing then,

231
00:16:41.328 --> 00:16:43.908
Vector2.right

232
00:16:45.128 --> 00:16:46.168
into some speed.

233
00:16:53.448 --> 00:16:56.988
So speed I am giving here. I will make it

234
00:16:57.068 --> 00:17:00.128
serializable, so I can change it from inspector.

235
00:17:00.208 --> 00:17:01.228
Serializable

236
00:17:02.228 --> 00:17:05.588
private moved

237
00:17:06.788 --> 00:17:07.168
speed.

238
00:17:10.368 --> 00:17:11.648
By default, I am giving one.

239
00:17:18.088 --> 00:17:21.148
So if I am doing this, what is happening then?

240
00:17:21.689 --> 00:17:25.528
So this is related to physics related thing, so I have to use fixed

241
00:17:25.588 --> 00:17:26.828
update, not update.

242
00:17:27.768 --> 00:17:31.348
All the physics related calculation should be happening in the fixed update.

243
00:17:32.408 --> 00:17:46.448
Now

244
00:17:46.488 --> 00:17:50.268
the character is not falling even though the character is having

245
00:17:51.368 --> 00:17:52.108
rigidbody.

246
00:17:54.528 --> 00:17:58.148
Yeah. Even though character is having rigidbody, still it is not

247
00:17:58.208 --> 00:17:59.728
falling because

248
00:18:01.328 --> 00:18:04.588
everything is fine here. We are using dynamic object.

249
00:18:05.348 --> 00:18:08.528
We are having mass. Still it is not falling.

250
00:18:09.248 --> 00:18:11.788
We are having mass and gravity scale is there.

251
00:18:12.228 --> 00:18:14.448
It is dynamic object, still it is not falling.

252
00:18:14.468 --> 00:18:18.268
It is trying to push the object in the air

253
00:18:18.328 --> 00:18:18.588
only.

254
00:18:19.408 --> 00:18:23.236
Why? Because we are using vector3.right What

255
00:18:23.296 --> 00:18:26.896
is vector three? Here, it will give you, with right means

256
00:18:26.916 --> 00:18:28.556
vector3.right will give you

257
00:18:29.736 --> 00:18:29.956
one,

258
00:18:31.056 --> 00:18:34.676
zero. Means in x direction, you are moving with

259
00:18:34.836 --> 00:18:36.786
this and some speed you are adding.

260
00:18:37.316 --> 00:18:40.836
And in y direction, you are giving zero with some speed zero.

261
00:18:40.896 --> 00:18:43.216
If you multiply something with zero, it becomes zero.

262
00:18:43.656 --> 00:18:47.456
In y direction, you are always pushing your object in the zero

263
00:18:47.556 --> 00:18:51.476
position. That's why it is trying to be in zero position, and the

264
00:18:51.536 --> 00:18:55.436
gravity is pulling it down. Some physics-related issues

265
00:18:55.476 --> 00:18:59.016
are happening there. Some collision is happening there. See.

266
00:18:59.696 --> 00:18:59.956
Here,

267
00:19:00.776 --> 00:19:04.556
it is trying to be in the center. At the same time, gravity is

268
00:19:04.596 --> 00:19:08.205
pushing the object downside. That's why it is trying to go down.

269
00:19:08.236 --> 00:19:12.116
But from the code, we are setting y

270
00:19:12.196 --> 00:19:15.416
position zero. From the code, we are pushing it to zero position.

271
00:19:15.856 --> 00:19:18.076
From the gravity, it is trying to go down.

272
00:19:18.616 --> 00:19:21.416
So what we have to do, we should not use right here.

273
00:19:22.036 --> 00:19:23.496
So what we have to do?

274
00:19:24.716 --> 00:19:28.436
We are taking the input. Even though if you give input

275
00:19:28.536 --> 00:19:29.996
still, it will happen same.

276
00:19:31.596 --> 00:19:35.486
If you multiply with input. If you give input, then only it

277
00:19:35.516 --> 00:19:38.116
will move. Right? Now.

278
00:19:49.116 --> 00:19:52.696
Yeah. We are trying the old input system, so in the

279
00:19:52.716 --> 00:19:55.786
project settings. Where is

280
00:19:55.916 --> 00:19:57.996
that?

281
00:19:58.906 --> 00:19:58.906
Here.

282
00:20:01.696 --> 00:20:02.196
We have to use

283
00:20:12.256 --> 00:20:41.256
input.

284
00:20:41.436 --> 00:20:44.576
So what we have to do, we should not touch y velocity.

285
00:20:44.996 --> 00:20:48.936
Y velocity should come with this. Whenever you add

286
00:20:48.976 --> 00:20:52.496
some force in the space button, whenever you click on the force button,

287
00:20:53.016 --> 00:20:56.936
like space button, it should give some position like velocity on the y.

288
00:20:57.356 --> 00:21:01.116
So with x velocity, you should not touch anything in the y.

289
00:21:01.536 --> 00:21:05.276
So x should taken from here, and y should be taken from velocity,

290
00:21:05.336 --> 00:21:08.776
y should be taken from the jump force, that one only. That.

291
00:21:09.436 --> 00:21:09.636
So,

292
00:21:10.956 --> 00:21:12.996
is it open? Yeah. Now it is open.

293
00:21:14.316 --> 00:21:14.996
Just hit it.

294
00:21:24.756 --> 00:21:28.676
So slowly it is trying to down. If I'm pressing left side, it is

295
00:21:28.716 --> 00:21:32.016
going left side. If I'm pressing right side, it is going right side.

296
00:21:33.176 --> 00:21:34.816
See here, we are getting one issue.

297
00:21:34.856 --> 00:21:37.736
The eyes are not visible because of the ordering layer.

298
00:21:38.676 --> 00:21:42.376
Okay? This should come above this one. So I have to make it one.

299
00:21:43.276 --> 00:21:44.776
That's why previously it was visible.

300
00:21:45.246 --> 00:21:49.056
That's the reason, whenever you are implementing something, layering,

301
00:21:49.216 --> 00:21:53.076
ordering layer also plays a main role in 2D

302
00:21:53.116 --> 00:21:56.865
game. So make it proper. Like if it is inside, you want to

303
00:21:56.916 --> 00:22:00.596
make it above the player, so it should be the

304
00:22:00.636 --> 00:22:02.116
layer should be above your player.

305
00:22:02.596 --> 00:22:06.216
Now, player is in order layer zero, now it is in one.

306
00:22:06.396 --> 00:22:08.776
So you don't get any issues in any devices.

307
00:22:09.096 --> 00:22:12.816
Otherwise, if it is zero, in some devices you will see that,

308
00:22:13.136 --> 00:22:15.156
in some devices, you may get the issue.

309
00:22:15.736 --> 00:22:17.476
That's the reason we have to make it proper.

310
00:22:18.276 --> 00:22:22.236
So here, what we have to do now, we should not use this one.

311
00:22:22.456 --> 00:22:25.956
We have to make the x position. I'm taking one

312
00:22:26.036 --> 00:22:27.536
vector3 for a moment.

313
00:22:32.176 --> 00:22:34.616
So new vector2 of,

314
00:22:35.436 --> 00:22:39.396
what is that? From input.x, whatever I'm getting, I'll take that one.

315
00:22:40.476 --> 00:22:41.196
So y

316
00:22:42.096 --> 00:22:45.156
position, y linear velocity, I don't want to change.

317
00:22:45.356 --> 00:22:49.276
Whatever the linear velocity is there in y-axis, I want

318
00:22:49.316 --> 00:22:49.916
to use same.

319
00:22:52.876 --> 00:22:55.436
Okay? Then I'll use that here.

320
00:22:59.296 --> 00:23:02.256
Okay. We are taking the input.

321
00:23:04.016 --> 00:23:05.536
Whatever the input we are taking,

322
00:23:06.436 --> 00:23:09.236
we are taking the input, and we are multiplying with some speed.

323
00:23:09.816 --> 00:23:13.496
Only x we are taking. Y, whatever the velocity is there in

324
00:23:13.676 --> 00:23:17.556
y-axis, we are not touching. It should be happening from the physics now.

325
00:23:21.376 --> 00:23:21.386
So

326
00:23:21.676 --> 00:23:40.856
here

327
00:23:42.256 --> 00:23:45.866
what we are doing, we are multiplying total moments with speed.

328
00:23:46.536 --> 00:23:49.836
That's why y is also multiplying with the speed.

329
00:23:50.176 --> 00:23:53.856
So don't multiply speed here. We should multiply

330
00:23:53.936 --> 00:23:54.216
here.

331
00:23:58.276 --> 00:24:02.016
Understood the issue? Previously, we were multiplying the moment with

332
00:24:02.136 --> 00:24:05.876
some speed. At that time, y also getting multiplied with the speed.

333
00:24:06.126 --> 00:24:08.156
That's why it was falling very fast.

334
00:24:09.916 --> 00:24:11.536
Only x we have to change.

335
00:24:20.236 --> 00:24:22.836
Now it's done. I'm moving left side.

336
00:24:23.276 --> 00:24:26.196
Now I'm moving right side. Both are working fine

337
00:24:28.452 --> 00:24:31.852
Okay, understood? Everyone understood till now?

338
00:24:32.432 --> 00:24:33.272
Any doubt?

339
00:24:34.392 --> 00:24:37.552
We are using linear velocity to move our object.

340
00:24:38.432 --> 00:24:42.412
Only X axis we have completed. No jump action is done

341
00:24:42.572 --> 00:24:42.792
yet.

342
00:24:43.592 --> 00:24:45.972
We are moving using linear velocity.

343
00:24:46.872 --> 00:24:50.822
If I'm clicking the right arrow or A key in the keyboard,

344
00:24:50.952 --> 00:24:54.632
A key, it will move. If I'm using D key, it will move right

345
00:24:54.692 --> 00:24:58.522
side. If I'm moving left or right arrow also,

346
00:24:58.592 --> 00:25:00.912
it will work. Both keys will work on this.

347
00:25:01.322 --> 00:25:03.712
In the keyboard, horizontal will work,

348
00:25:04.532 --> 00:25:06.992
right and left, as well as A and D keys.

349
00:25:07.652 --> 00:25:09.092
Okay, till now everything is clear?

350
00:25:11.432 --> 00:25:11.962
Okay. Yes, ma'am.

351
00:25:12.932 --> 00:25:14.352
Okay. Can we go with jump?

352
00:25:16.012 --> 00:25:17.472
Yes, ma'am. Okay.

353
00:25:18.932 --> 00:25:22.852
Can anyone tell me, if you are using rigidbody, I want

354
00:25:22.892 --> 00:25:26.632
to add some force to the object. I want to push the object upside.

355
00:25:27.172 --> 00:25:28.412
How we can implement that?

356
00:25:33.192 --> 00:25:36.292
This player, if it is here,

357
00:25:37.272 --> 00:25:41.112
whenever I'm clicking space button,

358
00:25:41.312 --> 00:25:44.192
I want to move immediately like this. I want to go back.

359
00:25:45.432 --> 00:25:45.792
Anyone?

360
00:25:49.552 --> 00:25:51.172
Ma'am, we can use addForce.

361
00:25:52.332 --> 00:25:52.592
Yes.

362
00:25:53.652 --> 00:25:57.292
We can use addForce for rigidbody to get any

363
00:25:57.392 --> 00:26:01.112
instant change in that one. Which mode we have to

364
00:26:01.192 --> 00:26:05.062
use in that? Force modes are there, right?

365
00:26:05.072 --> 00:26:06.572
Which mode we have to use?

366
00:26:10.652 --> 00:26:11.832
Okay, that's good.

367
00:26:12.972 --> 00:26:13.992
So, if

368
00:26:16.032 --> 00:26:16.852
what we have to do,

369
00:26:16.972 --> 00:26:22.692
input.getbuttondown.

370
00:26:23.952 --> 00:26:25.132
What is that? Space, right?

371
00:26:26.072 --> 00:26:27.212
Equal dot space.

372
00:26:32.612 --> 00:26:34.132
Then,

373
00:26:55.552 --> 00:26:56.132
gethero.

374
00:27:00.272 --> 00:27:03.672
Okay. So whenever I'm using space, what we have to do?

375
00:27:03.912 --> 00:27:07.772
RB dot addForce. Which direction we have to give

376
00:27:08.072 --> 00:27:08.851
add the force?

377
00:27:11.992 --> 00:27:15.732
Up direction. Up direction, yes. What are these

378
00:27:15.812 --> 00:27:18.332
vectors? So vector2.up,

379
00:27:19.292 --> 00:27:23.112
and some force, extra force. Because up will give

380
00:27:23.172 --> 00:27:24.652
you only one, right? Like this,

381
00:27:25.592 --> 00:27:29.452
0 and Y direction 1. This is very less, right?

382
00:27:29.532 --> 00:27:32.672
One is very less. That's the reason we have to add some force.

383
00:27:33.472 --> 00:27:35.452
So I'm going to add some

384
00:27:39.632 --> 00:27:43.172
jumpForce. You can call it as jumpForce and 10,

385
00:27:45.112 --> 00:27:48.752
and multiplying it with that. Then we'll be having force modes.

386
00:27:50.072 --> 00:27:51.632
So if you want to get

387
00:27:52.572 --> 00:27:54.492
instant change in your thing,

388
00:27:54.852 --> 00:27:59.232
ForceMode.Impulse.

389
00:27:59.512 --> 00:28:00.792
I have already explained it.

390
00:28:11.352 --> 00:28:13.932
So if you want any sudden change in your

391
00:28:15.072 --> 00:28:18.892
force, if you want to apply force immediately, you have to

392
00:28:18.972 --> 00:28:22.872
use impulse for bullets, for jump, these kind of

393
00:28:22.912 --> 00:28:26.452
things we have, we will use impulse, ForceMode.Impulse.

394
00:28:28.012 --> 00:28:28.832
Go and check now.

395
00:28:44.632 --> 00:28:48.412
And now it is working. It's going

396
00:28:49.472 --> 00:28:49.902
perfectly.

397
00:28:52.632 --> 00:28:54.412
So see, if I'm moving,

398
00:28:55.432 --> 00:28:57.072
it's going and jumping.

399
00:28:59.112 --> 00:29:02.592
Okay, done well? So this is what we completed.

400
00:29:02.732 --> 00:29:06.632
The next thing is-- Okay, the raycasting

401
00:29:06.712 --> 00:29:08.672
thing, we will explain in the next class.

402
00:29:08.812 --> 00:29:12.212
Now, what is happen, we have to use checkpoints, right?

403
00:29:12.292 --> 00:29:14.192
So if I'm going here,

404
00:29:18.992 --> 00:29:22.592
I'll be having some enemies, right? So we can write enemy script now.

405
00:29:23.472 --> 00:29:26.692
Okay, I have to take one enemy character.

406
00:29:26.892 --> 00:29:27.532
For that,

407
00:29:29.112 --> 00:29:30.812
same character we can use.

408
00:29:35.092 --> 00:29:37.092
This is enemy, so I'm making it

409
00:29:38.072 --> 00:29:39.792
this one. Okay. We will do the

410
00:29:43.572 --> 00:29:46.132
enemy movement. We will write the enemy movement now.

411
00:29:58.812 --> 00:30:02.732
I have duplicated my player and changed the color, and

412
00:30:02.792 --> 00:30:06.382
now it is okay. We can use the rigidbody for enemy as well.

413
00:30:20.852 --> 00:30:24.772
For now, just I'm keeping one enemy here, and I'll

414
00:30:24.992 --> 00:30:26.892
make a tag of enemy.

415
00:30:30.372 --> 00:30:32.672
Yeah, I'll make a tag of enemy here

416
00:30:38.542 --> 00:30:39.802
Okay, I'm adding the

417
00:30:40.762 --> 00:30:42.982
tag. Okay, this is my enemy.

418
00:30:47.342 --> 00:30:48.922
Okay, whenever I touch this one.

419
00:30:58.582 --> 00:31:02.202
So whenever I touch this one, I should go back to this position.

420
00:31:02.682 --> 00:31:05.862
Okay. So after that, what is the next thing?

421
00:31:06.082 --> 00:31:09.902
Checkpoint system. So I will download one checkpoints

422
00:31:11.482 --> 00:31:13.502
and image.

423
00:31:18.562 --> 00:31:21.322
Yeah, I can go with this. Okay, this is good.

424
00:31:38.862 --> 00:31:40.282
Now this is my checkpoint.

425
00:31:41.222 --> 00:31:41.622
Okay.

426
00:31:43.282 --> 00:31:45.962
This is multiple, that's why only that is coming.

427
00:31:49.182 --> 00:31:52.732
Okay, this is the checkpoint, so you can see it right

428
00:31:52.782 --> 00:31:54.402
there.

429
00:31:56.502 --> 00:31:57.262
That's good. Okay.

430
00:31:59.322 --> 00:32:03.282
So,

431
00:32:11.402 --> 00:32:15.142
okay, this is checkpoint. If the player is moving from

432
00:32:15.242 --> 00:32:19.102
here, if it is touching here, so it should respawn from here.

433
00:32:19.822 --> 00:32:23.802
Okay. Otherwise, if the enemy is somewhere here, the player

434
00:32:23.982 --> 00:32:26.882
crosses this checkpoint. This is the checkpoint.

435
00:32:26.962 --> 00:32:30.822
The player crosses this checkpoint and going here and

436
00:32:31.362 --> 00:32:34.062
touches the enemy. At that time, it should

437
00:32:36.042 --> 00:32:38.522
respawn here. This is the checkpoint thing.

438
00:32:38.602 --> 00:32:42.502
Checkpoint means if you cross that point, next, if the

439
00:32:42.562 --> 00:32:46.331
player is dying after that point, it should respawn from

440
00:32:46.362 --> 00:32:50.242
that point. That is what checkpoint is. Everyone know about checkpoint, I think.

441
00:32:50.282 --> 00:32:52.942
So if the checkpoint is here, okay.

442
00:32:53.402 --> 00:32:57.382
Then the next thing is if the checkpoint is here, this is one checkpoint,

443
00:32:57.642 --> 00:33:01.482
then next, we'll be having one more checkpoint here.

444
00:33:03.842 --> 00:33:07.422
Now the player has passed this checkpoint and it

445
00:33:08.122 --> 00:33:11.442
avoided this somehow here, something like that.

446
00:33:12.462 --> 00:33:16.282
Somehow it avoided from here and it is crossed it and it is

447
00:33:16.302 --> 00:33:19.852
touching this checkpoint. So this will be-- It is looking little bit

448
00:33:19.902 --> 00:33:20.402
smaller.

449
00:33:53.542 --> 00:33:56.582
So now the player has crossed this checkpoint.

450
00:33:57.822 --> 00:34:01.642
So if I die, if the player dies, so

451
00:34:02.842 --> 00:34:06.742
from next, it should respawn from here, not from the first

452
00:34:06.782 --> 00:34:10.522
checkpoint. If this not crosses the second checkpoint, it

453
00:34:10.562 --> 00:34:14.422
should start from here. If the player is here, it got

454
00:34:14.462 --> 00:34:16.703
died, then we should start from here.

455
00:34:17.062 --> 00:34:21.042
If player is crossing the second checkpoint and it got fallen from

456
00:34:21.102 --> 00:34:24.622
here, something, then we should respawn the player in the

457
00:34:24.862 --> 00:34:28.542
second checkpoint. That is what checkpoint is. That is the checkpoint system.

458
00:34:29.203 --> 00:34:29.421
So

459
00:34:30.223 --> 00:34:32.462
we will create that checkpoint system now.

460
00:34:37.422 --> 00:34:39.902
So for these checkpoints, I have to add

461
00:34:40.942 --> 00:34:42.062
Box Collider 2D.

462
00:34:43.102 --> 00:34:46.822
Okay. You can

463
00:34:47.182 --> 00:34:47.982
reduce it a bit.

464
00:34:48.842 --> 00:34:52.783
This one. So instead of making all the checkpoints, what

465
00:34:52.842 --> 00:34:55.542
I have to do, I am making one checkpoint and I'll create a

466
00:34:55.582 --> 00:34:58.442
prefab. Okay. Create folder for

467
00:34:58.502 --> 00:34:59.841
prefabs.

468
00:35:02.382 --> 00:35:02.642
Okay.

469
00:35:03.482 --> 00:35:07.182
I'm making a checkpoint prefab. So this is the prefab now.

470
00:35:07.322 --> 00:35:09.942
Just drag and drop into folders, it becomes a prefab.

471
00:35:10.022 --> 00:35:10.902
So whenever you

472
00:35:12.482 --> 00:35:14.942
create an instance of that, it will become a prefab.

473
00:35:15.502 --> 00:35:19.082
So in this checkpoint, I should not stop my player here.

474
00:35:19.242 --> 00:35:22.122
It should not be a collider. I can pass through that object, right?

475
00:35:22.562 --> 00:35:26.282
That's the reason I am making this a trigger, so the player can

476
00:35:26.342 --> 00:35:30.182
pass through this object. Then I'm going to

477
00:35:30.242 --> 00:35:32.262
write one checkpoint system.

478
00:35:34.042 --> 00:35:35.512
Checkpoint script, okay? Checkpoint

479
00:35:35.582 --> 00:35:38.162
controller.

480
00:35:45.412 --> 00:35:47.642
The checkpoint is all set now.

481
00:35:51.802 --> 00:35:55.342
So in this, what I have to do, I want to check the

482
00:35:55.402 --> 00:35:59.262
collision side triggers. Now I have to take that trigger

483
00:35:59.322 --> 00:36:01.642
because it will become a trigger now, not a collider.

484
00:36:05.102 --> 00:36:07.842
So once you enable this means it is trigger now.

485
00:36:07.902 --> 00:36:11.342
You can pass through this object. Any object can pass through this object.

486
00:36:11.382 --> 00:36:11.582
So

487
00:36:13.342 --> 00:36:16.062
void on trigger

488
00:36:17.342 --> 00:36:18.262
enter 2D.

489
00:36:19.342 --> 00:36:20.502
So if,

490
00:36:22.542 --> 00:36:23.482
what is that?

491
00:36:23.542 --> 00:36:28.622
Collision.comebacktag

492
00:36:30.842 --> 00:36:34.262
player. If player, then what to do? We will do that.

493
00:36:36.282 --> 00:36:39.712
So this, we are checking if the player is touching this one or not

494
00:36:49.612 --> 00:36:53.592
Now we have to add the tag of player. This is our player now.

495
00:36:54.032 --> 00:36:57.112
Whenever it is touching here, we have to trigger it, okay?

496
00:36:57.292 --> 00:36:59.592
Just a default trigger.

497
00:37:01.732 --> 00:37:02.352
Player

498
00:37:02.632 --> 00:37:06.252
posses

499
00:37:06.292 --> 00:37:07.132
this.

500
00:37:08.372 --> 00:37:11.912
This, you can check the transform position or whatever.

501
00:37:12.172 --> 00:37:14.852
Okay. We will check this one.

502
00:37:31.272 --> 00:37:35.192
I haven't added this one, so I'm adding it, and once you

503
00:37:35.332 --> 00:37:36.032
have clicked it,

504
00:37:37.632 --> 00:37:41.352
okay, the two, I'll move here somewhere so that

505
00:37:41.632 --> 00:37:43.252
we can test it faster.

506
00:37:48.412 --> 00:37:52.332
So now I'm moving and touching it. So it

507
00:37:52.392 --> 00:37:55.012
is giving the trigger now. So it's working fine, right?

508
00:37:57.692 --> 00:38:00.112
Then what we have to do once it is done,

509
00:38:01.332 --> 00:38:04.932
whenever player is died, somehow it is getting died,

510
00:38:05.312 --> 00:38:07.592
then we should respawn from here, right? Okay.

511
00:38:07.912 --> 00:38:10.732
For that, we need to store the checkpoint position. Okay.

512
00:38:11.392 --> 00:38:15.092
So we can create one game manager. Inside that game manager, you

513
00:38:15.192 --> 00:38:18.692
can have all the saved point list. Otherwise,

514
00:38:18.732 --> 00:38:22.712
inside your player controller also, you can make

515
00:38:22.792 --> 00:38:25.392
a checkpoint, and you can use it. Anything is fine.

516
00:38:25.732 --> 00:38:27.322
Many ways you can store your checkpoint.

517
00:38:27.372 --> 00:38:28.152
Like in this,

518
00:38:29.032 --> 00:38:31.852
you can store your checkpoint. Void public,

519
00:38:33.392 --> 00:38:34.632
vector three,

520
00:38:36.812 --> 00:38:38.752
or vector two checkpoint.

521
00:38:40.872 --> 00:38:42.452
Checkpoint position.

522
00:38:44.032 --> 00:38:47.772
You can directly save here. Otherwise, you can save it in some

523
00:38:47.832 --> 00:38:51.172
game manager and get from that game manager. Anything is fine.

524
00:38:51.212 --> 00:38:54.912
For now, we can give it here. So, in the

525
00:38:54.932 --> 00:38:55.382
beginning,

526
00:38:56.752 --> 00:39:00.472
whatever the player transform is there, that will be our checkpoint, right?

527
00:39:02.812 --> 00:39:04.252
I'm

528
00:39:06.112 --> 00:39:36.702
going.

529
00:39:36.732 --> 00:39:40.452
If I move my player, right?

530
00:39:40.532 --> 00:39:44.732
So

531
00:39:44.852 --> 00:39:48.812
in the beginning, whatever the player position is there, I have to store

532
00:39:48.852 --> 00:39:50.252
that one. So whenever

533
00:39:51.052 --> 00:39:54.792
I want to respawn, before crossing the checkpoint, I should start from this

534
00:39:54.832 --> 00:39:58.052
position, right? For that reason, I am keeping

535
00:39:58.812 --> 00:40:01.752
whatever the position is there, transform, in the beginning.

536
00:40:01.872 --> 00:40:05.112
In the start, I am storing the checkpoint as starting position.

537
00:40:06.192 --> 00:40:09.112
This position, I am making it as a checkpoint position.

538
00:40:09.672 --> 00:40:11.432
Later, if I pass this one,

539
00:40:14.332 --> 00:40:16.092
if I'm passing this point,

540
00:40:17.092 --> 00:40:20.632
the player is passing from this point, this should become your checkpoint

541
00:40:20.652 --> 00:40:24.472
position. So for that, if you don't want to

542
00:40:24.552 --> 00:40:28.412
give it as a public, make it private, and make a

543
00:40:28.452 --> 00:40:30.472
method for that. Public

544
00:40:32.152 --> 00:40:32.712
void

545
00:40:33.992 --> 00:40:34.572
update,

546
00:40:37.152 --> 00:40:40.012
checkpoint position. Checkpoint, okay?

547
00:40:42.412 --> 00:40:43.152
Vector three.

548
00:40:47.892 --> 00:40:51.672
So whenever you want to update this checkpoint position, you need

549
00:40:51.732 --> 00:40:55.652
that position, right? Whenever you are passing this point or checkpoint,

550
00:40:55.892 --> 00:40:59.882
you will pass the position of this checkpoint, and we

551
00:40:59.882 --> 00:41:02.792
will assign it here. Okay, vector two.

552
00:41:03.991 --> 00:41:09.912
Checkpoint.

553
00:41:09.941 --> 00:41:09.941
Okay.

554
00:41:16.412 --> 00:41:20.292
If you're having some kind of thing, you can just use point.

555
00:41:28.792 --> 00:41:32.232
Okay. So whenever you are passing from here, you have to

556
00:41:34.012 --> 00:41:37.272
use this position, right? From next time, this is your checkpoint position.

557
00:41:37.672 --> 00:41:39.472
We have to update in the script.

558
00:41:40.852 --> 00:41:41.112
So

559
00:41:42.412 --> 00:41:45.832
what is this player, right? From player, in that player

560
00:41:46.412 --> 00:41:50.092
of a player controller, you have this one. So we have to get this component.

561
00:41:50.552 --> 00:41:54.432
How I can get whenever I'm touching the player, I want to access this,

562
00:41:54.592 --> 00:41:57.852
and I want to do this one. I want to call this method.

563
00:41:57.952 --> 00:41:59.672
How I can call? Anyone, try.

564
00:42:04.572 --> 00:42:07.892
I want to call this method whenever I'm touching the player.

565
00:42:11.652 --> 00:42:15.292
Ma'am, we can call in with the instance.

566
00:42:16.792 --> 00:42:17.252
Mm-hmm.

567
00:42:19.372 --> 00:42:21.812
We can create the instance in the-

568
00:42:22.792 --> 00:42:24.122
Okay. For player controller-

569
00:42:24.952 --> 00:42:28.712
For player controller, we can create one instance, and with that

570
00:42:28.772 --> 00:42:32.652
instance, we can call it. Okay. That is like a instance, we

571
00:42:32.672 --> 00:42:36.172
have to create a script. Okay. For this script, we can create a instance,

572
00:42:36.712 --> 00:42:40.212
and we can use it. That is fine. And one more way is,

573
00:42:40.572 --> 00:42:44.092
anyways, we are touching that object. This object we are touching, right?

574
00:42:45.632 --> 00:42:46.682
I'll close this console.

575
00:42:50.300 --> 00:42:54.140
Okay, the thing is. So anyways, we are touching this object,

576
00:42:54.340 --> 00:42:58.180
right? Once you touch this object, you will have the data of

577
00:42:58.220 --> 00:43:01.320
this one, right? This collision is nothing but other object.

578
00:43:02.020 --> 00:43:04.740
Whatever the other object is there in this checkpoint,

579
00:43:05.480 --> 00:43:09.220
if other object is touching this, this is your player, right?

580
00:43:09.980 --> 00:43:12.040
From that player, you can get the script.

581
00:43:12.710 --> 00:43:15.320
That is very simple way, right? No need to create instance.

582
00:43:15.380 --> 00:43:17.960
For this concept, okay, no need of that one.

583
00:43:18.280 --> 00:43:20.760
For other concepts, we can create the instance.

584
00:43:20.800 --> 00:43:24.680
For this concept, whenever you are touching the player, you can get the

585
00:43:24.720 --> 00:43:27.460
component, right? Any component you can get from that.

586
00:43:27.880 --> 00:43:28.880
Now what we can do?

587
00:43:29.380 --> 00:43:33.620
Collision.getcomponentof

588
00:43:34.300 --> 00:43:41.920
playercontroller.updatecheckpoint.

589
00:43:42.860 --> 00:43:46.240
This is the public method, so we can update it with

590
00:43:46.500 --> 00:43:50.220
whatever the transform position is there, we have to update it.

591
00:43:51.140 --> 00:43:54.300
This script is attached to checkpoint,

592
00:43:54.460 --> 00:43:58.100
so I am passing the position of this checkpoint to

593
00:43:58.180 --> 00:44:00.960
update checkpoint. What we are doing in update checkpoint?

594
00:44:01.420 --> 00:44:04.880
In the update checkpoint, we are updating the checkpoint position.

595
00:44:05.400 --> 00:44:05.640
So

596
00:44:06.500 --> 00:44:08.720
we will write the code for this one later.

597
00:44:10.160 --> 00:44:11.740
Just we will check the position.

598
00:44:20.640 --> 00:44:22.860
So this is my player. I'm moving here.

599
00:44:25.740 --> 00:44:28.960
Okay, let me move a bit

600
00:44:28.980 --> 00:44:29.880
more.

601
00:44:45.440 --> 00:44:45.600
Hmm.

602
00:44:52.940 --> 00:44:54.220
Now player is having--

603
00:44:55.960 --> 00:44:59.800
I will make it debug mode so that I can check all the things.

604
00:45:01.020 --> 00:45:04.300
Now checkpoint position is -5,9,

605
00:45:04.340 --> 00:45:05.880
-1.7.

606
00:45:09.080 --> 00:45:09.660
Whatever the

607
00:45:11.960 --> 00:45:15.100
position is in the starting, that is your checkpoint position now.

608
00:45:15.820 --> 00:45:17.510
Now, I'm moving my player

609
00:45:18.580 --> 00:45:21.300
and touching it. Okay? Player passed it.

610
00:45:22.020 --> 00:45:25.060
Then see, checkpoint position is now changed, right?

611
00:45:25.560 --> 00:45:27.000
What is this position?

612
00:45:28.320 --> 00:45:30.400
3.95, -1.5.

613
00:45:31.540 --> 00:45:33.160
Now you can see that

614
00:45:33.980 --> 00:45:36.980
checkpoint position has got changed, 3.95 and

615
00:45:37.220 --> 00:45:41.120
-1.5. So once you die, then

616
00:45:41.180 --> 00:45:44.720
it should start from checkpoint position. So we have already saved this point.

617
00:45:45.080 --> 00:45:48.040
We can easily respawn in this position. That is what we will do.

618
00:45:49.520 --> 00:45:51.220
Okay, this is your enemy now.

619
00:45:52.620 --> 00:45:55.340
Okay, whenever I'm touching the enemy, I want to respawn.

620
00:45:56.300 --> 00:45:57.300
Okay, then

621
00:46:00.540 --> 00:46:04.420
you can make two scripts. You can make in

622
00:46:04.460 --> 00:46:08.080
two ways. Either you can create one script for enemy,

623
00:46:08.440 --> 00:46:11.140
and if it is touching the player, you can respawn it.

624
00:46:11.240 --> 00:46:14.380
That is one way, and other way, we can directly create it

625
00:46:15.900 --> 00:46:19.840
on collision entering player controller, okay?

626
00:46:20.020 --> 00:46:23.780
While on collision enter

627
00:46:23.960 --> 00:46:24.220
2D.

628
00:46:25.640 --> 00:46:26.580
Don't

629
00:46:27.380 --> 00:46:31.100
get confused. This player controller is attached to the

630
00:46:31.140 --> 00:46:35.040
player, so if player is touching with enemy, then we have to

631
00:46:35.120 --> 00:46:36.840
respawn it, okay? If

632
00:46:38.040 --> 00:46:44.040
collision.comparetag.

633
00:47:00.940 --> 00:47:04.280
Then we have to respawn, okay? Then

634
00:47:05.660 --> 00:47:09.619
you can call it debug draw. Otherwise, I'll create

635
00:47:09.640 --> 00:47:11.160
a respawn method now. Void

636
00:47:12.460 --> 00:47:13.200
respawn.

637
00:47:20.740 --> 00:47:24.530
Okay, you can call this method whenever enemy is touching, you are touching with

638
00:47:24.620 --> 00:47:27.280
enemy, then we have to respawn it.

639
00:47:35.920 --> 00:47:38.140
This is the enemy. So enemy tag is there.

640
00:47:39.080 --> 00:47:43.060
Okay, we are good to go. Then transform.position

641
00:47:43.980 --> 00:47:46.700
is equal to checkpoint position. That's it.

642
00:47:47.280 --> 00:47:50.880
Whatever this player transform position, we are changing it to checkpoint

643
00:47:50.940 --> 00:47:52.440
position directly, okay?

644
00:47:54.600 --> 00:47:56.720
We are storing the checkpoint position.

645
00:47:56.760 --> 00:48:00.620
Whenever you want to respawn the transform position, the

646
00:48:00.720 --> 00:48:03.460
object position, we are changing it to checkpoint position.

647
00:48:17.200 --> 00:48:21.080
Now, see, I'm touching this one. Automatically, it is going

648
00:48:21.100 --> 00:48:21.740
to that point.

649
00:48:23.380 --> 00:48:25.220
Immediately it is going on that one.

650
00:48:25.620 --> 00:48:28.680
So we can do one thing, we can give some delay for this.

651
00:48:32.280 --> 00:48:32.950
Okay, not now.

652
00:48:33.760 --> 00:48:35.380
We'll do that later. So,

653
00:48:38.420 --> 00:48:42.400
it's happening fine. Then what

654
00:48:42.480 --> 00:48:44.340
I will do, I'll move my enemy here.

655
00:48:46.100 --> 00:48:48.200
So it will pass this checkpoint.

656
00:48:52.472 --> 00:48:56.212
Wow, okay. I haven't write the code for my camera follow for

657
00:48:56.272 --> 00:48:58.231
code. We will write it later.

658
00:48:59.212 --> 00:48:59.412
So

659
00:49:00.432 --> 00:49:04.132
I'm going on touching. See, immediately it is going and

660
00:49:04.192 --> 00:49:07.912
spawning from here. Again, if I go and touch, it is

661
00:49:07.932 --> 00:49:10.152
spawning from here. It's working fine now.

662
00:49:10.692 --> 00:49:13.892
Then the next thing is we will duplicate the checkpoint.

663
00:49:19.412 --> 00:49:19.692
Okay.

664
00:49:21.052 --> 00:49:25.011
We'll have it here, and I'll move the enemy here. Okay?

665
00:49:27.312 --> 00:49:31.952
For

666
00:49:31.972 --> 00:49:35.772
now, I am making my camera directly to the child there

667
00:49:35.852 --> 00:49:39.392
so that it will follow the player directly.

668
00:49:39.472 --> 00:49:40.992
Just I'm making a child of it,

669
00:49:42.232 --> 00:49:42.992
just for now.

670
00:49:45.472 --> 00:49:46.002
Okay.

671
00:49:46.812 --> 00:49:49.962
It's going fine. Then I'm going on

672
00:49:50.372 --> 00:49:53.012
jumping. Okay. Oh, s**t.

673
00:50:09.932 --> 00:50:10.132
Oh,

674
00:50:11.092 --> 00:50:15.052
checkpoint two. If I am going, see, it is starting from the

675
00:50:15.092 --> 00:50:15.852
checkpoint two.

676
00:50:16.652 --> 00:50:18.212
So everything is working fine now.

677
00:50:18.652 --> 00:50:22.591
If I'm crossing checkpoint two, then after that, if I'm

678
00:50:22.662 --> 00:50:23.432
getting died,

679
00:50:24.372 --> 00:50:27.732
then it is spawning from second checkpoint.

680
00:50:28.432 --> 00:50:28.672
Okay?

681
00:50:29.772 --> 00:50:33.142
This way you can create a checkpoint system for any games.

682
00:50:33.212 --> 00:50:35.302
If it is 2D, you can make it like that.

683
00:50:35.372 --> 00:50:39.172
If it is 3D, you will create a 3D checkpoint, and you will use that

684
00:50:39.212 --> 00:50:42.942
one. Everyone understood how we can do the checkpoint

685
00:50:43.012 --> 00:50:43.432
system?

686
00:50:47.592 --> 00:50:49.232
Any doubt in the checkpoint system?

687
00:50:50.872 --> 00:50:51.052
No.

688
00:50:51.952 --> 00:50:54.072
No? Krishan, Sagnik?

689
00:50:55.612 --> 00:50:57.832
Because you can use- No doubt.

690
00:50:58.752 --> 00:51:01.902
Okay, good. No, because you can use this checkpoint

691
00:51:01.992 --> 00:51:05.692
system in any kind of game. Like all the

692
00:51:05.702 --> 00:51:09.352
platform games, if you want to go with 3D

693
00:51:09.392 --> 00:51:12.712
games, in that also, if you have that checkpoint system,

694
00:51:13.272 --> 00:51:15.132
simple way, you can do this one. Okay?

695
00:51:24.592 --> 00:51:24.882
Give me a

696
00:51:24.892 --> 00:51:30.192
second.

697
00:52:00.332 --> 00:52:04.192
So here, it is immediately going to that position and spawning, right?

698
00:52:04.652 --> 00:52:08.482
If you don't want that one, what we can do, we can implement some different way.

699
00:52:08.572 --> 00:52:12.032
You can scale it down here. Once you

700
00:52:12.312 --> 00:52:16.292
die here, you can scale it down here and go back here and scale

701
00:52:16.352 --> 00:52:20.112
up. That we can do. We will do that one now.

702
00:52:22.132 --> 00:52:25.172
So for that reason, single method is not needed.

703
00:52:25.932 --> 00:52:29.832
We need to scale down. After reaching this point,

704
00:52:30.292 --> 00:52:34.192
we want to scale up, right? That is what we want to do.

705
00:52:40.332 --> 00:52:44.272
So for that reason, instead of giving this one, what I

706
00:52:44.292 --> 00:52:46.822
want to do is I'm going to use coroutine.

707
00:52:47.652 --> 00:52:50.392
Okay? We have already done with coroutine concept.

708
00:52:50.512 --> 00:52:53.012
So coroutine will give you delayed.

709
00:52:53.492 --> 00:52:57.372
You can pass the code in between. You can exclude some

710
00:52:57.932 --> 00:53:01.832
part of code, and you can give some delay, and you can exclude the

711
00:53:01.892 --> 00:53:05.392
other part of your code. We can create a

712
00:53:05.552 --> 00:53:09.392
coroutine using IEnumerator Respawn.

713
00:53:15.432 --> 00:53:18.992
So how we can call this, if you create an

714
00:53:19.172 --> 00:53:22.252
enumerator, it will expect yield return.

715
00:53:33.612 --> 00:53:37.232
This is also, that's it. Okay? Then we have to give some

716
00:53:37.292 --> 00:53:41.172
delay. If you want to give some delay, you'll return new, wait for

717
00:53:41.412 --> 00:53:43.112
seconds, some seconds.

718
00:53:44.762 --> 00:53:46.652
Something like that you can give. So

719
00:53:47.772 --> 00:53:49.492
we cannot directly call a

720
00:53:50.332 --> 00:53:51.292
coroutine like this.

721
00:53:54.332 --> 00:53:58.052
So if you call this one, you are not getting any error,

722
00:53:58.132 --> 00:54:00.012
right? Here, it

723
00:54:00.952 --> 00:54:04.502
doesn't show any error, but it will not execute your coroutine.

724
00:54:04.652 --> 00:54:07.932
If you want to call a coroutine, we have to start coroutine.

725
00:54:08.012 --> 00:54:09.272
We have to use this one.

726
00:54:10.352 --> 00:54:11.612
StartCoroutine.

727
00:54:22.472 --> 00:54:25.852
So respawner, you want to respawn this one,

728
00:54:26.332 --> 00:54:29.212
start coroutine, then you have to give the name of that method.

729
00:54:29.672 --> 00:54:33.592
In that coroutine, you can give the delay in between your

730
00:54:35.432 --> 00:54:39.352
code. Okay, what we have to do? Firstly, we have to scale

731
00:54:39.392 --> 00:54:40.902
down what we are expecting.

732
00:54:42.442 --> 00:54:52.112
Okay.

733
00:55:09.762 --> 00:55:10.622
So what I'm doing,

734
00:55:12.082 --> 00:55:15.462
I'm making it zero, I'm making local scale zero, and I'm

735
00:55:16.062 --> 00:55:17.702
going to checkpoint position.

736
00:55:18.642 --> 00:55:21.182
Then I'm waiting for some time, 0.

737
00:55:21.542 --> 00:55:25.372
something or 0.5 something. Then

738
00:55:26.822 --> 00:55:30.702
I'll make it one. Vector two or one.

739
00:55:31.502 --> 00:55:34.662
After some time, I'm making it one, so that it will

740
00:55:34.742 --> 00:55:38.542
disable from there, and it will look like it is enabling from there.

741
00:55:39.142 --> 00:55:43.112
We are changing the checkpoint position as well as we are making

742
00:55:43.142 --> 00:55:47.122
it zero, and we are making it one after some delay.

743
00:56:06.981 --> 00:56:07.341
Now,

744
00:56:12.022 --> 00:56:15.501
then the camera is falling from there, right?

745
00:56:16.202 --> 00:56:20.142
That's the reason we have to write a camera follow

746
00:56:20.202 --> 00:56:23.922
code. We should not make a child of any object.

747
00:56:32.342 --> 00:56:35.802
I'm moving

748
00:56:37.022 --> 00:56:40.662
camera. It's taking the input. Even though it is not

749
00:56:40.682 --> 00:56:42.802
enabled, it was taking the input.

750
00:56:51.982 --> 00:56:56.902
Now

751
00:56:56.942 --> 00:56:58.382
it is spawning from here. It is

752
00:56:59.982 --> 00:57:02.162
disabled from here, and it is spawning here.

753
00:57:05.742 --> 00:57:09.522
In that time, if you are giving some

754
00:57:09.582 --> 00:57:13.062
delay, at that time, you can stop taking the input from the user.

755
00:57:13.162 --> 00:57:14.442
Because what is happening,

756
00:57:18.982 --> 00:57:21.692
if I'm using this,

757
00:57:25.462 --> 00:57:29.042
even though it is not visible, see, continuously it is going there, it is

758
00:57:29.062 --> 00:57:32.822
happening. Because I am pressing the button, it is taking the input.

759
00:57:33.522 --> 00:57:34.782
So what I have to do,

760
00:57:35.722 --> 00:57:38.282
I have to stop taking the input at that time.

761
00:57:42.682 --> 00:57:46.542
I'm moving and taking the input in the update method because it should

762
00:57:46.582 --> 00:57:49.922
be continuous. So I'm taking that, and...

763
00:57:52.782 --> 00:57:54.121
I'm taking one Boolean.

764
00:57:57.942 --> 00:58:01.242
Okay. Is respawning.

765
00:58:08.822 --> 00:58:10.292
Basically, I'm making false.

766
00:58:11.582 --> 00:58:15.522
If it is in

767
00:58:15.542 --> 00:58:18.922
the respawning phase, then don't take...

768
00:58:19.262 --> 00:58:20.582
So, if it is in respawning phase, then don't

769
00:58:20.622 --> 00:58:40.142
take

770
00:58:40.162 --> 00:58:42.482
the input from the user, okay? So

771
00:58:43.342 --> 00:58:45.262
whenever you are respawning,

772
00:58:46.602 --> 00:58:49.262
once you are into respawning, then make it true.

773
00:58:51.682 --> 00:58:55.282
Hmm? Then whenever you are making it one, after

774
00:58:55.422 --> 00:58:58.822
that, make it false. Respawning is done right here.

775
00:58:59.522 --> 00:59:01.562
Here, respawning is happening. We are

776
00:59:03.402 --> 00:59:05.662
giving some delay. After that, respawning

777
00:59:06.502 --> 00:59:07.182
phase is done.

778
00:59:08.382 --> 00:59:11.782
Okay. In that respawning phase, we are not taking the input.

779
00:59:12.182 --> 00:59:14.762
Okay? Otherwise, we can do one thing.

780
00:59:16.702 --> 00:59:20.162
But this one as well as jump also, we should not.

781
00:59:20.722 --> 00:59:22.082
Right? And then

782
00:59:22.882 --> 00:59:24.362
not respond.

783
00:59:27.162 --> 00:59:28.222
If it is not respawning,

784
00:59:29.482 --> 00:59:33.022
then go with this. If it is not respawning,

785
00:59:33.242 --> 00:59:35.242
then take the horizontal input.

786
00:59:39.682 --> 00:59:56.532
No,

787
00:59:56.642 --> 00:59:58.402
I'm pressing it. Yeah.

788
01:00:00.082 --> 01:00:01.242
It is taking the input.

789
01:00:08.762 --> 01:00:16.742
Wait

790
01:00:20.282 --> 01:00:24.092
one

791
01:00:24.092 --> 01:00:25.302
minute.

792
01:00:27.742 --> 01:00:31.622
So in this phase, we are giving some demo, and we are moving this.

793
01:00:31.822 --> 01:00:32.562
We will check it.

794
01:00:51.602 --> 01:00:51.782
Yeah.

795
01:00:54.222 --> 01:00:57.822
Oh, it's perfect now. Even though I'm giving the input,

796
01:00:58.602 --> 01:00:59.262
it's not going.

797
01:01:01.462 --> 01:01:03.262
Understood, everyone, how it is working?

798
01:01:03.402 --> 01:01:04.952
So I'm going and touching

799
01:01:06.130 --> 01:01:09.950
I'm making it local scale zero, and I'm changing the position

800
01:01:11.170 --> 01:01:13.890
of that, and I'm spawning from that position.

801
01:01:15.630 --> 01:01:15.930
Okay?

802
01:01:18.510 --> 01:01:22.500
This is the spawning system. You can make many things, like you can

803
01:01:22.570 --> 01:01:25.910
do some particle effect. After that particle effect, we

804
01:01:28.390 --> 01:01:32.140
are changing this one, its

805
01:01:32.210 --> 01:01:35.050
local scale, something, then reposition it.

806
01:01:35.420 --> 01:01:39.250
We can do many things like this. So, if you

807
01:01:39.370 --> 01:01:41.169
see this one.

808
01:01:44.570 --> 01:01:46.140
So, if you see this,

809
01:01:46.990 --> 01:01:48.730
it is spawning from here, not exactly.

810
01:01:48.740 --> 01:01:50.470
It is spawning somewhere here,

811
01:01:51.330 --> 01:01:53.810
exact position of this one, center position, right?

812
01:01:54.430 --> 01:01:57.370
If you want to make it somewhere inside this,

813
01:01:58.230 --> 01:01:59.270
if you want to make it

814
01:02:01.610 --> 01:02:02.830
empty,

815
01:02:03.910 --> 01:02:06.310
this position

816
01:02:07.130 --> 01:02:07.730
you want to

817
01:02:08.650 --> 01:02:12.270
give something like this, below of this one

818
01:02:12.670 --> 01:02:15.750
or above this one. You can give some position.

819
01:02:15.860 --> 01:02:19.590
And what we have to give in this? We have to take the

820
01:02:19.650 --> 01:02:21.170
position of that checkpoint.

821
01:02:25.830 --> 01:02:26.510
Private

822
01:02:27.630 --> 01:02:28.550
initialize

823
01:02:29.570 --> 01:02:29.880
world.

824
01:02:42.530 --> 01:02:44.630
My way transform.

825
01:03:06.510 --> 01:03:08.010
Can be given a scene.

826
01:03:09.070 --> 01:03:12.730
This checkpoint position, we can pass it.

827
01:03:12.760 --> 01:03:14.589
We can pass from here.

828
01:03:24.520 --> 01:03:27.730
We can assign it here. After assigning, apply it.

829
01:03:29.010 --> 01:03:30.250
So it will come here below.

830
01:03:31.970 --> 01:03:35.730
This position, if you

831
01:03:35.830 --> 01:03:39.159
want, you can make it somewhere, you can change it.

832
01:03:39.190 --> 01:03:41.890
Just for testing purpose, I'm keeping it here.

833
01:03:42.130 --> 01:03:45.780
So after responding, it will respond here, and it will fall like that.

834
01:04:00.610 --> 01:04:01.130
This,

835
01:04:02.010 --> 01:04:03.690
created here and falling.

836
01:04:06.150 --> 01:04:07.010
It's okay.

837
01:04:08.910 --> 01:04:12.030
See, exact position. From here, it is falling, and it is going there.

838
01:04:12.650 --> 01:04:16.450
You can give an exact position. Whatever you want, you can give

839
01:04:16.470 --> 01:04:17.270
that position.

840
01:04:19.450 --> 01:04:22.890
If you don't want to start from this transform position, you can give some

841
01:04:22.970 --> 01:04:25.730
position. I'll assign it to that position in the script.

842
01:04:28.490 --> 01:04:30.230
Then it will respond from that position.

843
01:04:33.890 --> 01:04:37.630
Again,

844
01:04:37.780 --> 01:04:38.710
let

845
01:04:39.910 --> 01:04:40.990
me see.

846
01:04:43.810 --> 01:04:47.070
Whatever the minus 1.7, it

847
01:04:48.450 --> 01:04:49.770
won't be checked, same here.

848
01:04:52.450 --> 01:04:54.750
So the next thing is we have to write the main

849
01:04:55.190 --> 01:04:59.090
camera follow code, right?

850
01:04:59.730 --> 01:05:03.490
We'll write that one. We will take that from moving

851
01:05:03.510 --> 01:05:07.310
platform game. We have already wrote that camera follow

852
01:05:07.390 --> 01:05:10.570
code, right? We can use as it is, same way.

853
01:05:29.790 --> 01:05:30.570
We have this

854
01:05:31.570 --> 01:05:34.830
main camera follow code. So go and

855
01:05:35.670 --> 01:05:36.710
go into the explorer,

856
01:05:37.790 --> 01:05:38.710
copy that

857
01:05:40.990 --> 01:05:41.390
script,

858
01:05:42.950 --> 01:05:46.810
and go into this. Open your script

859
01:05:46.890 --> 01:05:47.270
folder.

860
01:05:48.250 --> 01:05:50.510
Inside script folder and paste it.

861
01:05:51.270 --> 01:05:54.040
Like this, we can take the scripts of other project into your

862
01:05:55.290 --> 01:05:58.490
project. Just copy from that folder and keep it in your

863
01:05:58.500 --> 01:06:04.170
project.

864
01:06:04.270 --> 01:06:06.170
So now you have camera follow code.

865
01:06:07.730 --> 01:06:10.390
So just assign the camera follow code here.

866
01:06:11.390 --> 01:06:14.770
And where is my player? I have to use the player.

867
01:06:15.410 --> 01:06:19.250
And offset also you can give it, like minus 10, Z

868
01:06:19.270 --> 01:06:21.710
direction. Minus 10.

869
01:06:22.630 --> 01:06:24.650
Always I should follow Z direction.

870
01:06:26.030 --> 01:06:29.740
And if you want to use some Y values, we will

871
01:06:29.810 --> 01:06:33.710
test it. We will check and use Y offset as well.

872
01:06:39.430 --> 01:06:40.450
Okay, now

873
01:06:42.790 --> 01:06:44.430
it's falling perfectly.

874
01:06:45.310 --> 01:06:47.430
See? The thing is, Y, I can

875
01:06:48.690 --> 01:06:50.350
change the Y position now.

876
01:06:52.070 --> 01:06:54.290
Okay. It's minus...

877
01:06:58.900 --> 01:07:00.080
And I'll go add some,

878
01:07:01.950 --> 01:07:03.870
do something like that. We will test it.

879
01:07:11.490 --> 01:07:14.070
Hmm. That's good.

880
01:07:25.610 --> 01:07:28.850
It's this thing. This is not touching the ground.

881
01:07:30.590 --> 01:07:31.290
You can create more

882
01:07:31.770 --> 01:07:35.830
enemies.

883
01:07:38.310 --> 01:07:42.160
Otherwise, we will do one thing, we will make enemy also pick up.

884
01:07:42.320 --> 01:07:46.090
Okay? If you do any

885
01:07:46.190 --> 01:07:49.390
changes to the enemy, everywhere it will change.

886
01:07:58.850 --> 01:07:59.070
So

887
01:08:00.150 --> 01:08:01.700
it's touching, it's going.

888
01:08:04.390 --> 01:08:07.370
That's good. Then we can have one more scenario.

889
01:08:08.290 --> 01:08:10.009
Okay. If it is touching, that's fine.

890
01:08:10.070 --> 01:08:13.850
If I am falling from here, we are not testing anything, right?

891
01:08:14.250 --> 01:08:18.010
But that also we can do many ways. After falling, it

892
01:08:18.030 --> 01:08:19.840
should start from checkpoint, right?

893
01:08:19.931 --> 01:08:20.070
Some--

894
01:08:21.330 --> 01:08:25.110
If it is falling from here, it should start from here. That is what we have to do.

895
01:08:25.851 --> 01:08:28.150
So for that, we can do in multiple ways.

896
01:08:28.271 --> 01:08:32.210
We can test one thing, like player's y position.

897
01:08:32.790 --> 01:08:36.630
If y position is minus 10, something like that, then we

898
01:08:36.690 --> 01:08:39.110
have to respawn it. That is one scenario.

899
01:08:39.931 --> 01:08:42.370
Okay? The next thing is we can create...

900
01:08:45.150 --> 01:08:47.641
Three, five, five.

901
01:08:49.771 --> 01:09:03.570
Okay.

902
01:09:04.070 --> 01:09:07.931
This is your invisible collider. We have to make it like invisible

903
01:09:08.010 --> 01:09:11.530
collider. You can make it a isTrigger, and

904
01:09:12.230 --> 01:09:16.050
you can change the alpha character, this alpha to

905
01:09:16.290 --> 01:09:16.570
this.

906
01:09:17.370 --> 01:09:17.610
Okay?

907
01:09:21.990 --> 01:09:25.740
Now, if it is touching, the player is touching this point as well as,

908
01:09:25.870 --> 01:09:29.391
then we have to, if it is touching the enemy or

909
01:09:29.490 --> 01:09:33.190
else if it is touching this invisible collider, I have to respawn

910
01:09:33.210 --> 01:09:34.670
it. So,

911
01:09:36.450 --> 01:09:38.650
I can make it destroyer.

912
01:09:44.931 --> 01:09:47.090
Okay. I can do the...

913
01:09:58.350 --> 01:09:59.070
Okay.

914
01:10:00.250 --> 01:10:01.950
This is the name of the object,

915
01:10:02.830 --> 01:10:04.630
and destroyer is your tag.

916
01:10:06.890 --> 01:10:10.330
So the player is touching this one. Where is that?

917
01:10:10.430 --> 01:10:13.430
Ah, yeah. If the player is touching enemy

918
01:10:13.570 --> 01:10:14.670
or

919
01:10:15.570 --> 01:10:18.870
if the player is touching the

920
01:10:18.930 --> 01:10:19.570
respawner,

921
01:10:20.370 --> 01:10:24.270
both ways, if anything happens, then we

922
01:10:24.310 --> 01:10:26.930
have to respawn. Destroy.

923
01:10:31.590 --> 01:10:35.530
That's it, simple. Okay? We have to, if it is touching enemy or

924
01:10:35.610 --> 01:10:39.530
if it is touching destroyer, any condition satisfying, we

925
01:10:39.590 --> 01:10:40.330
have to respawn.

926
01:10:41.450 --> 01:10:41.630
Okay?

927
01:10:46.590 --> 01:11:03.340
Yeah,

928
01:11:03.910 --> 01:11:04.170
like...

929
01:11:12.790 --> 01:11:16.000
Just take it. Opening, we have the name or

930
01:11:16.050 --> 01:11:17.829
not.

931
01:11:23.770 --> 01:11:24.870
TSD.

932
01:11:25.950 --> 01:11:30.019
We

933
01:11:30.019 --> 01:11:47.130
will

934
01:11:49.050 --> 01:11:52.310
debug. We will write a debug so that we will know it working or

935
01:11:52.370 --> 01:11:57.830
not.

936
01:12:02.210 --> 01:12:04.650
Yeah, I got it. So here we are

937
01:12:06.750 --> 01:12:07.230
leaving

938
01:12:08.850 --> 01:12:09.770
this trigger, right?

939
01:12:10.750 --> 01:12:13.160
That's why it was not triggering. It's isTrigger.

940
01:12:13.370 --> 01:12:16.830
We have to make it a... Because we are checking the

941
01:12:16.890 --> 01:12:17.550
collision.

942
01:12:18.390 --> 01:12:21.390
We are checking on collision enter, but it is a trigger.

943
01:12:21.570 --> 01:12:22.470
That's why it was

944
01:12:22.510 --> 01:12:28.990
happening.

945
01:12:29.180 --> 01:12:32.610
So one more thing. In this player,

946
01:12:33.290 --> 01:12:35.810
I don't want my rigidbody to move.

947
01:12:37.630 --> 01:12:37.940
No, no, no.

948
01:12:39.050 --> 01:12:41.050
Constant. I want to freeze my rotation.

949
01:12:41.150 --> 01:12:43.830
I don't want to rotate my z-axis.

950
01:13:05.570 --> 01:13:08.310
If I'm going and touching, it is going back to this point.

951
01:13:10.370 --> 01:13:11.770
There's no camera

952
01:13:13.478 --> 01:13:13.918
See.

953
01:13:14.798 --> 01:13:15.098
Okay.

954
01:13:16.138 --> 01:13:19.938
We are getting some issue because it was trying to follow

955
01:13:19.978 --> 01:13:21.428
whenever we are falling as well.

956
01:13:22.648 --> 01:13:26.048
Last time

957
01:13:26.058 --> 01:13:27.658
we

958
01:13:33.458 --> 01:13:50.768
were

959
01:13:50.768 --> 01:13:52.038
not getting any issue.

960
01:13:53.678 --> 01:13:54.778
Yes, we are not getting the issue.

961
01:13:55.048 --> 01:14:02.258
Okay.

962
01:14:05.058 --> 01:14:07.398
Sometimes it is going somewhere else.

963
01:14:11.998 --> 01:14:14.628
We will test it why it is happening.

964
01:14:17.098 --> 01:14:20.098
If player transformer is not null, then call

965
01:14:20.118 --> 01:14:21.098
this.

966
01:14:29.118 --> 01:14:30.518
If it's respawning,

967
01:14:33.598 --> 01:14:36.518
you can test it that one as well. If

968
01:14:37.098 --> 01:14:37.638
player

969
01:14:38.958 --> 01:14:39.738
is respawning,

970
01:14:42.858 --> 01:14:46.618
we can stop at that time, following or

971
01:14:46.658 --> 01:14:47.318
else...

972
01:14:49.418 --> 01:14:52.838
We are getting one small issue is that one, it is going somewhere

973
01:14:52.858 --> 01:14:56.638
else. Just we will see something, like

974
01:14:56.658 --> 01:14:58.258
why it is exactly happening.

975
01:14:59.458 --> 01:15:01.278
So it's going here.

976
01:15:05.878 --> 01:15:08.998
Okay. First time it is working fine.

977
01:15:12.118 --> 01:15:14.658
Second time also, it's going properly.

978
01:15:19.098 --> 01:15:21.558
Slowly, it is adding something.

979
01:15:31.038 --> 01:15:33.698
Again, it is adding 10, 10, 10 to

980
01:15:34.418 --> 01:15:36.418
z-axis continuously.

981
01:15:40.278 --> 01:15:44.198
Slowly, it is getting destroyed, like it is going out of the screen somehow.

982
01:15:56.638 --> 01:16:10.528
Then

983
01:16:10.618 --> 01:16:12.458
we are not doing anything.

984
01:16:13.518 --> 01:16:15.918
Only y-axis we are doing some offset.

985
01:16:18.378 --> 01:16:22.138
While increasing the z, continuously it was

986
01:16:22.178 --> 01:16:23.738
increasing z, right? That's it.

987
01:16:25.698 --> 01:16:29.548
So I'm going and touching. Okay, it's working fine now.

988
01:16:30.038 --> 01:16:33.318
Previously, that was the issue. You play continuously,

989
01:16:34.278 --> 01:16:38.198
for z, it is continuously adding minus one,

990
01:16:38.278 --> 01:16:41.438
minus 10, minus 10 continuously because we were adding the

991
01:16:42.198 --> 01:16:44.878
z position here. That's why this is happening.

992
01:16:46.678 --> 01:16:46.938
Okay?

993
01:16:47.878 --> 01:16:48.918
Now it's perfect.

994
01:16:50.478 --> 01:16:52.138
You touch here, it's going.

995
01:16:53.458 --> 01:16:57.298
It's going here. After this, if you touch, it's going

996
01:16:57.338 --> 01:16:57.618
right.

997
01:16:58.798 --> 01:17:02.338
Happening this. Okay? Checkpoint system is working fine.

998
01:17:03.058 --> 01:17:06.368
Okay, everyone clear with this, how we are doing

999
01:17:07.578 --> 01:17:08.438
checkpoint system?

1000
01:17:10.878 --> 01:17:11.818
Any doubt in this?

1001
01:17:14.278 --> 01:17:15.698
No, ma'am, we will try and...

1002
01:17:17.758 --> 01:17:20.518
Okay, that's good. And one more thing.

1003
01:17:20.778 --> 01:17:24.338
For this, previously we were using parallax effect.

1004
01:17:25.078 --> 01:17:27.638
Okay, that way we can create one thing.

1005
01:17:29.518 --> 01:17:31.297
So here,

1006
01:17:33.498 --> 01:17:35.618
this is your multiple... Okay.

1007
01:17:38.118 --> 01:17:39.518
Y is okay.

1008
01:17:41.098 --> 01:17:41.298
Okay.

1009
01:17:43.378 --> 01:17:44.898
Thank you.

1010
01:17:47.198 --> 01:17:50.378
The parallax effect we did. Without parallax effect, if you have

1011
01:17:51.578 --> 01:17:55.518
this level, we know that

1012
01:17:55.638 --> 01:17:59.558
this level is just this place, in this place will be ending the

1013
01:17:59.598 --> 01:18:03.238
level. We know that. So at that time, because in this

1014
01:18:03.278 --> 01:18:07.038
runner, previous parallax, that was the background we did, right?

1015
01:18:07.118 --> 01:18:10.978
That way you can use. If it is a level-based, I know that

1016
01:18:10.988 --> 01:18:14.518
this level ends somewhere here. At that time, we can give

1017
01:18:14.658 --> 01:18:17.758
other way, simple way. Simple way, I'll explain

1018
01:18:17.838 --> 01:18:18.778
it. So

1019
01:18:19.898 --> 01:18:21.638
grid bags and now...

1020
01:18:23.318 --> 01:18:49.918
Taking

1021
01:18:50.018 --> 01:18:53.298
full and right. Previously, it was

1022
01:18:53.358 --> 01:18:57.098
coming properly in other game,

1023
01:19:13.328 --> 01:19:13.428
right?

1024
01:19:23.868 --> 01:19:24.788
Responded.

1025
01:19:26.108 --> 01:19:26.298
Mm.

1026
01:19:46.748 --> 01:19:50.468
I just want this layer thread, so group by cell

1027
01:19:50.508 --> 01:19:51.368
count.

1028
01:19:55.328 --> 01:19:55.688
Mm.

1029
01:19:59.708 --> 01:20:01.378
Now make it one, two,

1030
01:20:01.628 --> 01:20:11.348
three,

1031
01:20:11.748 --> 01:20:15.868
four,

1032
01:20:16.388 --> 01:20:18.567
five. Mm. I think...

1033
01:20:24.358 --> 01:20:27.308
Just editing the sprite, that's it. Nothing.

1034
01:20:33.708 --> 01:20:34.868
Now, we have this.

1035
01:20:46.528 --> 01:20:48.608
And now this, we have to edit like this.

1036
01:21:19.508 --> 01:21:22.688
Now we have these sprites. Okay? So apply it.

1037
01:21:24.568 --> 01:21:28.198
So these are our sprites. So just add big.

1038
01:21:28.988 --> 01:21:31.988
I'll explain for one. You can try for other things. Okay?

1039
01:21:34.608 --> 01:21:36.868
So for this, what we have to do is...

1040
01:21:37.408 --> 01:21:39.928
Okay, I'll explain it by creating it, okay?

1041
01:21:40.928 --> 01:21:41.108
So

1042
01:21:42.088 --> 01:21:45.088
if you know exact thing, what we can do?

1043
01:21:45.648 --> 01:21:47.068
We can make it like this.

1044
01:21:48.548 --> 01:21:48.788
Okay?

1045
01:21:49.608 --> 01:21:53.568
But if you are using that previous method, we are using quarts

1046
01:21:53.588 --> 01:21:56.288
and all. At that time, we are using tiling.

1047
01:21:56.788 --> 01:21:59.388
We are creating one material. We are using tiling, right?

1048
01:21:59.868 --> 01:22:01.928
In this, we have to make it full, right?

1049
01:22:02.508 --> 01:22:06.158
And here we will make it repeat. We are repeating this

1050
01:22:06.228 --> 01:22:08.288
image. That is what we are telling.

1051
01:22:08.428 --> 01:22:12.268
And in this, here we'll be having draw mode is

1052
01:22:12.288 --> 01:22:14.828
there, right? In that, we have to make it tiled.

1053
01:22:15.948 --> 01:22:18.968
Okay? In that tile, we'll be having sizes,

1054
01:22:19.068 --> 01:22:20.108
right?

1055
01:22:20.128 --> 01:22:23.688
Mm.

1056
01:22:23.868 --> 01:22:25.908
First you can make it one.

1057
01:22:28.008 --> 01:22:28.728
Okay.

1058
01:22:29.768 --> 01:22:33.368
This is repeated. Now just drag and drop it.

1059
01:22:34.008 --> 01:22:37.848
Now this is the actual one. Then make it tiled,

1060
01:22:38.148 --> 01:22:41.848
then increase the width. See? It will create the

1061
01:22:41.928 --> 01:22:42.288
things.

1062
01:22:45.708 --> 01:22:49.248
So if you know exact width of your game,

1063
01:22:50.088 --> 01:22:53.788
if it is level-based, you will know how much it will

1064
01:22:53.988 --> 01:22:56.808
expand, right? At that time, you can use this one.

1065
01:22:57.208 --> 01:23:00.048
But you cannot edit it in the runtime, right?

1066
01:23:00.108 --> 01:23:03.868
You cannot make a tiling kind of thing, like parallax effect in the

1067
01:23:03.948 --> 01:23:06.348
game. We did, right? You can go through that project.

1068
01:23:07.088 --> 01:23:09.488
Parallax effect of background we did, right? Okay.

1069
01:23:09.708 --> 01:23:11.848
That one we cannot do here. That's the reason.

1070
01:23:12.328 --> 01:23:16.108
See, if you create it multi... If you're changing the height, it will create the

1071
01:23:16.168 --> 01:23:19.888
tiling in the height, Y set. Okay?

1072
01:23:20.168 --> 01:23:23.047
In the Y, you can little bit increase it.

1073
01:23:23.688 --> 01:23:26.468
Okay, you are getting some gap here, right? In this.

1074
01:23:26.668 --> 01:23:27.888
So what I can do,

1075
01:23:28.988 --> 01:23:32.828
in the edit mode, we'll be having some gap here.

1076
01:23:32.888 --> 01:23:34.388
That's why we are putting that.

1077
01:23:35.348 --> 01:23:36.228
You can apply it.

1078
01:23:38.088 --> 01:23:39.438
Same, it is coming.

1079
01:23:55.468 --> 01:23:57.338
Mm. Yeah. That gap is gone now.

1080
01:23:58.608 --> 01:24:02.228
So like this, you can use the background, okay?

1081
01:24:02.968 --> 01:24:03.268
Mm.

1082
01:24:04.188 --> 01:24:04.428
It's

1083
01:24:05.268 --> 01:24:06.848
kind of background one, right?

1084
01:24:10.428 --> 01:24:14.068
If you want one more background, what we can do, we have

1085
01:24:14.108 --> 01:24:15.028
one more, right?

1086
01:24:15.948 --> 01:24:18.368
But these also, I'm creating

1087
01:24:19.468 --> 01:24:19.768
same.

1088
01:24:21.668 --> 01:24:24.128
But it should go beyond that one, right? Here.

1089
01:24:24.768 --> 01:24:26.108
It can be minus one,

1090
01:24:27.348 --> 01:24:30.528
and this is your next background. It is minus two.

1091
01:24:42.968 --> 01:24:46.628
Okay, understood? Like this, you can create the backgrounds for

1092
01:24:47.368 --> 01:24:49.558
these type of games. Like if you already know

1093
01:24:50.808 --> 01:24:53.728
length of your project, you can go with this.

1094
01:24:55.528 --> 01:24:55.948
Mm.

1095
01:24:59.188 --> 01:25:01.288
Mm. The next thing is,

1096
01:25:02.708 --> 01:25:06.508
we have to make your camera perspective, so that it

1097
01:25:06.588 --> 01:25:09.768
looks like it is having some depth.

1098
01:25:09.788 --> 01:25:13.348
If you are using other graphic, it won't change based on your

1099
01:25:13.388 --> 01:25:16.788
size, based on your distance, it won't affect anything.

1100
01:25:17.268 --> 01:25:18.888
So I'm going to use this one,

1101
01:25:19.748 --> 01:25:23.508
orthographic 2. I'm changing it to perspective, so it will look

1102
01:25:23.548 --> 01:25:25.108
like this, and

1103
01:25:26.248 --> 01:25:28.868
increase the field of view, something like this.

1104
01:25:37.148 --> 01:25:37.228
Mm.

1105
01:25:38.828 --> 01:25:41.748
Now, the effect. Okay.

1106
01:25:44.328 --> 01:25:45.408
Understood, everyone?

1107
01:25:49.988 --> 01:25:53.928
How to use the background. If you have only single image, how to repeat

1108
01:25:53.968 --> 01:25:57.488
it? Instead of duplicating it multiple times,

1109
01:25:58.028 --> 01:26:01.068
normally what people will do, they will create it.

1110
01:26:01.608 --> 01:26:04.908
If it is like this,

1111
01:26:05.488 --> 01:26:07.628
they will duplicate it, and they will attach it.

1112
01:26:07.748 --> 01:26:10.008
They will duplicate, attach, something like this.

1113
01:26:10.408 --> 01:26:14.268
Instead of that, we are using one image, and we are going with that

1114
01:26:14.328 --> 01:26:17.868
only. In one image we are using tiling, and we

1115
01:26:17.928 --> 01:26:19.388
are repeating that.

1116
01:26:20.948 --> 01:26:22.188
Okay, understood everyone?

1117
01:26:24.268 --> 01:26:24.698
Yes, ma'am.

1118
01:26:25.558 --> 01:26:29.308
Okay. Yes, ma'am. Good. So, try to practice the

1119
01:26:29.348 --> 01:26:31.788
respawning system, okay?

1120
01:26:33.028 --> 01:26:35.628
Create one project and try to practice the respawn.

1121
01:26:40.168 --> 01:26:42.638
Yes, ma'am. Okay. Yeah, we will end up the call now.

1122
01:26:43.428 --> 01:26:44.588
We'll catch up tomorrow.

1123
01:26:45.908 --> 01:26:46.148
Bye.

1124
01:26:47.128 --> 01:26:48.508
Bye, ma'am. Yeah.
