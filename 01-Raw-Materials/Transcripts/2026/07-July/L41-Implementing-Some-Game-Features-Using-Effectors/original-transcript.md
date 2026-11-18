WEBVTT

1
00:00:14.640 --> 00:00:15.200
Hi, Tammy.

2
00:00:16.920 --> 00:00:19.840
I'm sharing my screen. Let me know, is it visible?

3
00:00:21.820 --> 00:00:22.360
Yes, ma'am.

4
00:00:23.200 --> 00:00:27.020
Yeah. Is it working? Okay. So Tammy, you were

5
00:00:27.140 --> 00:00:28.660
not attending the classes today?

6
00:00:29.800 --> 00:00:33.420
Yes, ma'am, I'm not feeling well, so... Oh, no problem.

7
00:00:33.820 --> 00:00:37.680
So yesterday I have explained about effector, 2D effectors in

8
00:00:37.759 --> 00:00:41.680
game. So how to use the effector. You can go through that class

9
00:00:41.760 --> 00:00:43.920
so that you will learn about the effectors.

10
00:00:44.480 --> 00:00:46.680
We'll be having different file type of effectors.

11
00:00:46.780 --> 00:00:50.040
I have explained and I have used all those effectors in our game.

12
00:00:50.800 --> 00:00:54.640
So you can go through one by one and you can go through the video so that if

13
00:00:54.700 --> 00:00:56.320
you have any doubts, we will discuss.

14
00:00:56.360 --> 00:00:56.700
If you

15
00:00:58.220 --> 00:01:01.040
can implement, you can implement that one and check.

16
00:01:01.080 --> 00:01:03.680
If we are getting any issues, we will discuss. Okay?

17
00:01:06.200 --> 00:01:10.000
Yes, ma'am. Okay. So, in today's class

18
00:01:10.040 --> 00:01:12.960
also, I'll try to use any other effectors.

19
00:01:13.100 --> 00:01:14.500
Yesterday we have already discussed.

20
00:01:14.600 --> 00:01:17.960
From that, I'll try to implement any if it is required.

21
00:01:18.580 --> 00:01:18.780
So,

22
00:01:20.160 --> 00:01:23.240
in today's class, I'm going to do one thing like

23
00:01:25.860 --> 00:01:29.150
enemy movement. So proper enemy movement, how to do the proper.

24
00:01:29.470 --> 00:01:33.300
Like in previous game, what we did, we gave

25
00:01:33.520 --> 00:01:36.960
one point, from point A to point B, how to move from.

26
00:01:37.640 --> 00:01:39.520
If you can see

27
00:01:40.620 --> 00:01:44.460
what we did in the previous class, we gave

28
00:01:45.060 --> 00:01:47.180
one point A

29
00:01:48.720 --> 00:01:52.300
and

30
00:01:54.680 --> 00:01:58.539
point B. So we were moving our object from point A

31
00:01:58.600 --> 00:02:01.400
to point B. After reaching point B to point A.

32
00:02:02.700 --> 00:02:05.560
This whiteboard is visible, right?

33
00:02:09.420 --> 00:02:09.900
Yes, ma'am.

34
00:02:10.861 --> 00:02:14.660
Okay. So in previous project, what we did from point A to

35
00:02:14.880 --> 00:02:18.580
point B, once it is reaching point B, again coming to

36
00:02:18.640 --> 00:02:22.400
point A. Like this we did. The enemies was

37
00:02:22.460 --> 00:02:25.060
moving like this. If we have one more point C,

38
00:02:25.900 --> 00:02:29.440
so continuing A, control B. So

39
00:02:30.060 --> 00:02:31.420
it was going like this.

40
00:02:35.160 --> 00:02:39.100
Okay? So what we were doing, from point A to slowly move

41
00:02:39.180 --> 00:02:43.160
point B, then go and point C. Once it is reaching

42
00:02:43.200 --> 00:02:46.560
to the end of the path, then again coming back to the

43
00:02:46.640 --> 00:02:50.600
previous point, then reaching to the start

44
00:02:50.640 --> 00:02:53.860
of the point. Once it is reaching the start of the point, again going back.

45
00:02:54.280 --> 00:02:57.920
This kind of waypoint kind of system we implemented.

46
00:02:58.320 --> 00:03:02.100
Now, in this game, what we are going to do, we

47
00:03:02.280 --> 00:03:03.460
are going to do

48
00:03:04.440 --> 00:03:05.220
not like this.

49
00:03:06.300 --> 00:03:08.240
Okay? So what we are going to do,

50
00:03:09.560 --> 00:03:10.540
this is our character.

51
00:03:11.600 --> 00:03:13.380
If this is the ground,

52
00:03:19.920 --> 00:03:23.700
so our character should walk on this one, like this.

53
00:03:23.880 --> 00:03:25.660
If I increase the size of this,

54
00:03:26.500 --> 00:03:29.070
it should go from here to here, our enemy.

55
00:03:30.100 --> 00:03:32.700
Okay? If I have some obstacle here,

56
00:03:34.780 --> 00:03:36.700
my wall is closing till here.

57
00:03:40.880 --> 00:03:41.160
Okay.

58
00:03:42.040 --> 00:03:44.080
Then control B.

59
00:03:45.140 --> 00:03:48.740
Okay, then our character should go and check this one, then go back.

60
00:03:50.300 --> 00:03:54.180
If I have some obstacle or some path here till this point,

61
00:03:55.360 --> 00:03:58.340
then our enemy will move from here to here.

62
00:03:59.260 --> 00:04:00.340
Okay? This kind of

63
00:04:01.240 --> 00:04:02.640
implementation we will do now.

64
00:04:04.480 --> 00:04:04.740
Okay,

65
00:04:05.640 --> 00:04:06.660
now go to the game.

66
00:04:10.000 --> 00:04:13.820
If you want to implement pathBs, we can go with this

67
00:04:13.900 --> 00:04:17.640
one. Otherwise, if you want me to make with the

68
00:04:18.120 --> 00:04:21.240
real walking animation, we will go with this one.

69
00:04:21.340 --> 00:04:23.200
This is our enemy, we can consider.

70
00:04:37.380 --> 00:04:38.350
It's very small.

71
00:04:39.190 --> 00:04:40.720
Then we will increase this.

72
00:04:47.840 --> 00:04:51.500
Consider

73
00:04:53.220 --> 00:04:57.120
this is my

74
00:04:57.200 --> 00:04:57.620
enemy.

75
00:04:59.840 --> 00:05:03.660
So I'm planning to add colliders and rigidbody

76
00:05:03.760 --> 00:05:03.960
with

77
00:05:04.900 --> 00:05:05.660
real-time

78
00:05:07.260 --> 00:05:09.700
player movement, like enemy movement I want to implement.

79
00:05:09.740 --> 00:05:12.620
So if it is real-time means I have to add a rigidbody.

80
00:05:13.140 --> 00:05:15.220
I want to move my object with physics.

81
00:05:16.400 --> 00:05:18.940
Okay, then box collider 2D.

82
00:05:20.560 --> 00:05:24.400
Just go and check if it's proper or no. The collider is almost proper.

83
00:05:24.520 --> 00:05:28.060
Okay. Name this. Then we will write a enemy code now.

84
00:05:51.320 --> 00:05:51.540
So,

85
00:05:52.880 --> 00:05:56.720
if I want my object to move, like my enemy to move...

86
00:05:57.340 --> 00:06:01.159
Give me a second. I have added rigidbody to my enemy.

87
00:06:02.040 --> 00:06:04.220
So I'm adding this script to enemy.

88
00:06:04.920 --> 00:06:08.860
So if I want to move my rigid body object, any object that

89
00:06:08.900 --> 00:06:11.700
is having rigid body, how I can move that object?

90
00:06:13.220 --> 00:06:13.800
Anyone try?

91
00:06:15.080 --> 00:06:18.210
Give it a- Linear

92
00:06:18.320 --> 00:06:22.150
velocity. Yes, good. So we have to

93
00:06:22.220 --> 00:06:22.880
write it in

94
00:06:23.760 --> 00:06:24.760
fixed update, right?

95
00:06:25.560 --> 00:06:28.740
Because it is related to physics-related calculations we are doing.

96
00:06:28.780 --> 00:06:32.720
So I'm going to fixed update. In this, for that, if you want to

97
00:06:32.800 --> 00:06:36.280
apply a rigid body velocity, we need a

98
00:06:36.320 --> 00:06:40.100
required reference of our rigid body, so

99
00:06:40.200 --> 00:06:42.880
rigid body 2D. Okay.

100
00:06:43.590 --> 00:06:48.800
I'll

101
00:06:48.860 --> 00:06:49.860
make it as serializable,

102
00:06:50.680 --> 00:06:53.580
serialize field. I can assign it from

103
00:06:53.640 --> 00:06:59.120
there.

104
00:07:01.860 --> 00:07:03.780
No, I'm just drag and drop this one.

105
00:07:03.940 --> 00:07:07.480
Otherwise, if you want to drag and drop from here also, you can drag and drop.

106
00:07:07.560 --> 00:07:08.820
Okay? I have

107
00:07:09.740 --> 00:07:12.550
set up done for this enemy. Now,

108
00:07:13.660 --> 00:07:16.880
if I want to move this one using rigid body velocity,

109
00:07:17.500 --> 00:07:19.550
rb.linear velocity is

110
00:07:19.550 --> 00:07:23.420
equal. First, what I'm

111
00:07:23.440 --> 00:07:27.340
doing, vector2., right? Since I want to move, okay,

112
00:07:27.840 --> 00:07:28.720
into some speed.

113
00:07:30.980 --> 00:07:32.740
This is my move speed you can consider.

114
00:07:35.760 --> 00:07:37.940
Okay. So I'm going to give

115
00:07:40.220 --> 00:07:40.620
float

116
00:07:41.820 --> 00:07:45.460
moveSpeed equal some 5. Just go and check it is

117
00:07:45.520 --> 00:07:48.580
working or not. That's it. After that, we will do the changes.

118
00:07:48.720 --> 00:07:51.100
According to our requirement, we have to change one by

119
00:07:52.440 --> 00:07:53.600
one. Yes.

120
00:07:54.760 --> 00:07:58.579
Okay. For now, stop camera movement

121
00:07:58.660 --> 00:08:00.790
because camera is following your... Oh, sorry.

122
00:08:01.980 --> 00:08:04.940
This movement because camera is going there.

123
00:08:05.060 --> 00:08:09.000
It is following your player. I'm just stopping the

124
00:08:09.060 --> 00:08:11.689
camera follow code just to see this one.

125
00:08:17.780 --> 00:08:21.630
That is going continuously. Even though it is having rigid body,

126
00:08:21.680 --> 00:08:24.540
it is not falling. Why it is not falling?

127
00:08:24.600 --> 00:08:28.200
Because we are continuously adding vector2., right?

128
00:08:28.320 --> 00:08:32.300
What is vector2.? It will be doing like this, one and

129
00:08:32.441 --> 00:08:36.240
zero. Right is X value is one and Y value is zero.

130
00:08:36.310 --> 00:08:40.260
It is always trying to push your Y velocity to zero

131
00:08:40.360 --> 00:08:42.490
position. That's the reason it is,

132
00:08:43.360 --> 00:08:47.040
whenever gravity is trying to pull down your velocity from your

133
00:08:47.080 --> 00:08:49.740
velocity, you are making your object to

134
00:08:52.380 --> 00:08:53.240
delete this.

135
00:08:54.480 --> 00:08:58.080
Okay. So here, if I keep this

136
00:08:58.180 --> 00:08:58.940
object under,

137
00:09:00.360 --> 00:09:01.380
above the ground,

138
00:09:02.260 --> 00:09:04.560
still it will be moving there itself.

139
00:09:04.940 --> 00:09:08.920
It will try to fall down, but from here, from the code,

140
00:09:09.030 --> 00:09:12.160
we are forcefully keeping that object in the

141
00:09:12.960 --> 00:09:16.640
Y velocity, Y place zero. So what we have to do,

142
00:09:17.320 --> 00:09:21.000
it's working fine now, but the thing is we have to do some

143
00:09:21.040 --> 00:09:22.080
small changes, okay?

144
00:09:22.900 --> 00:09:26.400
Only X value we have to move. Only X we have to

145
00:09:26.420 --> 00:09:29.120
do. Y we should not move. For that,

146
00:09:30.840 --> 00:09:31.290
we can

147
00:09:32.400 --> 00:09:34.840
take one vector2 movement. Okay?

148
00:09:39.300 --> 00:09:40.120
In this movement,

149
00:09:41.360 --> 00:09:44.380
for the movement.x is equal to

150
00:09:45.180 --> 00:09:46.580
whatever this...

151
00:09:52.680 --> 00:09:56.540
Whatever the movement.x is there, you do like

152
00:09:56.600 --> 00:09:57.640
this, we can modify it.

153
00:09:58.460 --> 00:10:00.220
We are multiplying the movement

154
00:10:02.940 --> 00:10:05.240
with moveSpeed, then

155
00:10:05.920 --> 00:10:07.360
movement.y

156
00:10:09.880 --> 00:10:13.030
should be whatever the velocity of this object is there,

157
00:10:13.560 --> 00:10:16.990
rb.linearVelocity.y.

158
00:10:17.640 --> 00:10:19.299
We are not modifying the

159
00:10:20.979 --> 00:10:24.080
Y value, only X value we are controlling with speed. Okay?

160
00:10:33.760 --> 00:10:34.540
Just a moment.

161
00:10:35.360 --> 00:10:39.200
Only X value we are multiplying with some speed, then Y, we are not

162
00:10:39.240 --> 00:10:42.840
changing anything. Whatever the Y velocity is there for this

163
00:10:43.040 --> 00:10:46.700
object, the same we are using. After modifying that

164
00:10:47.540 --> 00:10:50.620
vector, we are assigning that vector to linear velocity.

165
00:10:59.540 --> 00:11:00.960
It's falling, right?

166
00:11:02.200 --> 00:11:05.600
But it is not moving. Yeah. Yeah, I understood.

167
00:11:05.860 --> 00:11:08.740
Here we are multiplying X is zero

168
00:11:08.900 --> 00:11:12.710
initially. So we are multiplying with moveSpeed.

169
00:11:12.800 --> 00:11:16.790
Even though it is having some speed, it is not

170
00:11:16.820 --> 00:11:17.860
happening into

171
00:11:19.740 --> 00:11:27.260
vector2.right.

172
00:11:31.700 --> 00:11:33.300
The best we can make it like this.

173
00:11:47.850 --> 00:11:51.680
Movement.x. We try to add it.

174
00:11:52.420 --> 00:11:54.080
This, we are making it this.

175
00:11:55.960 --> 00:11:58.439
We can reduce this from 0.5 or

176
00:11:58.480 --> 00:12:02.840
something.

177
00:12:13.910 --> 00:12:15.010
It's going very fast.

178
00:12:45.590 --> 00:12:48.010
Slowly it is moving. The next thing is...

179
00:12:49.070 --> 00:12:52.950
Yeah, we haven't added any animator for this object, so I'm going to create the

180
00:12:52.990 --> 00:12:54.090
animator for this.

181
00:12:57.410 --> 00:13:00.420
New animation, animator.

182
00:13:03.770 --> 00:13:04.880
Create animator for

183
00:13:04.890 --> 00:13:08.830
this.

184
00:13:11.370 --> 00:13:14.380
Go and create animator. Okay.

185
00:13:15.190 --> 00:13:15.550
New folder.

186
00:13:16.390 --> 00:13:16.849
Enemy

187
00:13:17.690 --> 00:13:18.150
anim.

188
00:13:26.250 --> 00:13:28.010
Enemy animator controller.

189
00:13:38.350 --> 00:13:41.830
After creating the animator, just assign it to your

190
00:13:42.150 --> 00:13:43.370
enemy controller.

191
00:13:44.750 --> 00:13:46.030
So for this,

192
00:13:48.030 --> 00:13:50.970
I already explained this one, I think. So Ctrl+6.

193
00:13:51.690 --> 00:13:54.600
If you make it Ctrl+6, you can add it, right?

194
00:13:54.870 --> 00:13:57.550
From here also you can open your animation.

195
00:13:58.550 --> 00:13:58.870
Okay.

196
00:13:59.010 --> 00:13:59.300
Yes, ma'am.

197
00:13:59.350 --> 00:14:03.330
Yeah. So just click here and create the

198
00:14:03.410 --> 00:14:05.210
animation for your enemy.

199
00:14:06.250 --> 00:14:08.050
So walk animation.

200
00:14:11.090 --> 00:14:14.530
Then just drag and drop all the things.

201
00:14:14.610 --> 00:14:15.290
Wait, it is...

202
00:14:21.210 --> 00:14:22.670
Inside the art I have.

203
00:14:23.710 --> 00:14:27.170
So now this one. It will be having all the

204
00:14:27.430 --> 00:14:29.770
clicks, so just drag and drop into this.

205
00:14:30.810 --> 00:14:31.090
Okay?

206
00:14:32.510 --> 00:14:33.750
Now you can test it.

207
00:14:35.010 --> 00:14:35.180
Yeah.

208
00:14:36.250 --> 00:14:40.130
It looks very fast. That's the reason I can pull

209
00:14:40.190 --> 00:14:40.590
it down.

210
00:14:42.070 --> 00:14:44.650
We can reduce this.

211
00:14:49.290 --> 00:14:50.090
Yeah, this is fine.

212
00:14:51.190 --> 00:14:54.890
Okay? This is our animation of

213
00:14:54.990 --> 00:14:55.650
your enemy.

214
00:14:56.530 --> 00:14:59.850
Once it is done, it is already there, speed is there.

215
00:15:00.450 --> 00:15:04.130
We'll just go and check whether it is in loop state or not.

216
00:15:13.950 --> 00:15:17.120
Now it is moving and walking. Both are working fine for this.

217
00:15:17.850 --> 00:15:18.650
The next thing is...

218
00:15:26.810 --> 00:15:29.970
Yeah. Here we have effector. That's the reason it was going there.

219
00:15:30.030 --> 00:15:33.760
Just go and check. Whenever you have area effector,

220
00:15:33.870 --> 00:15:37.690
here we have area effector. So when some object comes to

221
00:15:37.770 --> 00:15:41.710
area effector, it applies some force on this object, and here we are

222
00:15:41.790 --> 00:15:44.810
giving 90 degrees. It is pushing your object on 90 degrees.

223
00:15:44.870 --> 00:15:45.850
That's why it is going there.

224
00:15:46.850 --> 00:15:49.329
Because we have applied area effector to it.

225
00:15:49.930 --> 00:15:51.230
That's the reason it is going this way.

226
00:15:52.930 --> 00:15:54.650
It is applying force on that direction.

227
00:15:54.710 --> 00:15:58.450
If you go through yesterday's class, you can understand the area

228
00:15:58.530 --> 00:15:59.350
effectors and all.

229
00:16:01.290 --> 00:16:03.830
Yeah, actually we have to increase this.

230
00:16:06.590 --> 00:16:09.850
Then you can see exact use for this thing.

231
00:16:13.650 --> 00:16:17.370
Our character is moving. If it is entering to this area, it

232
00:16:17.410 --> 00:16:19.270
will push your object upside.

233
00:16:25.570 --> 00:16:28.670
We have to assign... It will happen here.

234
00:16:28.709 --> 00:16:32.430
It's pushing, but the area effector

235
00:16:32.470 --> 00:16:33.620
push is not enough.

236
00:16:35.610 --> 00:16:38.870
Magnitude, we can increase the magnitude of this.

237
00:16:59.190 --> 00:17:02.630
It is working perfectly, and movement also perfect.

238
00:17:05.090 --> 00:17:08.790
Now see, it is pushing your object up, sir. Then again, it is going there.

239
00:17:10.450 --> 00:17:14.110
Then here we have a buoyancy effector, that is

240
00:17:14.151 --> 00:17:17.530
water kind of effector. So, okay. This is

241
00:17:18.790 --> 00:17:22.431
the enemy walking perfectly. If I remove this one...

242
00:17:23.171 --> 00:17:26.290
See, if the area effector I am disabling, right?

243
00:17:26.391 --> 00:17:30.280
So what it is doing, it will go here, and it will fall down,

244
00:17:30.290 --> 00:17:32.250
right? This should stop that one next.

245
00:17:33.270 --> 00:17:34.090
Remove them.

246
00:17:41.170 --> 00:17:42.850
Now see, once it is reaching there.

247
00:17:43.430 --> 00:17:44.150
So our

248
00:17:45.890 --> 00:17:46.790
thing should be like,

249
00:17:48.210 --> 00:17:51.570
once it is reaching here, it should start moving backside.

250
00:17:52.270 --> 00:17:54.370
Once it is reaching end of this platform,

251
00:17:55.470 --> 00:17:59.010
it should move right side again. That is the thing we have to

252
00:17:59.090 --> 00:18:02.870
implement. That is the feature we have to implement for this, okay?

253
00:18:05.670 --> 00:18:06.370
Give me a second.

254
00:18:07.850 --> 00:18:10.050
So for that, what we can do?

255
00:18:11.710 --> 00:18:15.550
Already raycasting topic is done for us, so we can cast the

256
00:18:15.570 --> 00:18:17.690
ray below side, and-

257
00:18:19.126 --> 00:18:21.326
Actually, from where we have to cast the ray.

258
00:18:21.786 --> 00:18:24.666
Here, I can tell you here. So

259
00:18:25.806 --> 00:18:29.446
if you cast the ray from exact center, what

260
00:18:29.546 --> 00:18:30.446
happens then?

261
00:18:39.226 --> 00:18:42.306
So if you are casting a ray from here, then

262
00:18:45.766 --> 00:18:49.506
it will check the casting here. Then once it is

263
00:18:49.546 --> 00:18:52.106
going here, then only it will check.

264
00:18:52.446 --> 00:18:56.426
Now, okay, fine. So what happens? Here,

265
00:18:56.806 --> 00:18:57.146
it will

266
00:18:59.146 --> 00:19:01.566
get imbalanced, and it will fall from here.

267
00:19:02.146 --> 00:19:05.466
That's the reason what we have to do is we should not cast

268
00:19:06.126 --> 00:19:08.466
the ray from here. We should cast the ray

269
00:19:11.086 --> 00:19:14.606
from here, whatever the end of the object is there,

270
00:19:15.186 --> 00:19:18.486
here. Otherwise, little bit we can

271
00:19:18.706 --> 00:19:22.106
consider little bit this side. Okay?

272
00:19:23.786 --> 00:19:26.426
Then if the object is reaching this point,

273
00:19:28.326 --> 00:19:31.366
it will always taking the ray cast from here.

274
00:19:32.046 --> 00:19:32.446
Then

275
00:19:33.406 --> 00:19:35.826
whenever it is reaching the end of this,

276
00:19:37.686 --> 00:19:40.346
whenever it is reaching here, it will check.

277
00:19:40.706 --> 00:19:44.686
Okay, here ground is not there. So it will think like, I

278
00:19:44.726 --> 00:19:46.966
can move back. Okay?

279
00:19:47.786 --> 00:19:50.866
Same way, when it is reaching here, again,

280
00:19:52.106 --> 00:19:55.686
one way is we can leave this one total one,

281
00:19:55.906 --> 00:19:57.686
then it will move here,

282
00:19:59.626 --> 00:20:02.506
otherwise, we have to create one more ray cast from here.

283
00:20:03.346 --> 00:20:06.946
From here, one ray cast, left side one ray cast, and

284
00:20:07.206 --> 00:20:10.466
right side one ray cast. Okay? Both together every time.

285
00:20:10.826 --> 00:20:12.646
So once it is reaching this...

286
00:20:16.926 --> 00:20:20.266
Okay? Once it is reaching this point. Okay, one second.

287
00:20:20.346 --> 00:20:21.446
I will erase this one as

288
00:20:22.686 --> 00:20:25.216
well. So, if you check this.

289
00:20:29.266 --> 00:20:33.226
So, whenever it is reaching here, okay, this side it is stopping,

290
00:20:33.326 --> 00:20:34.886
right? Then it will move from here.

291
00:20:35.526 --> 00:20:39.086
Then whenever it casting the ray here,

292
00:20:39.746 --> 00:20:43.146
it is not touching the ground, then again it will move from here to here.

293
00:20:43.966 --> 00:20:47.766
Like that, we have to implement. Because single ray cast is not enough,

294
00:20:47.826 --> 00:20:51.666
Nancy. If you see, if you click here, what happens?

295
00:20:51.846 --> 00:20:54.986
Whenever the object comes here, then only it will check, okay.

296
00:20:55.346 --> 00:20:59.046
At that time, it is already, half of the part is already here, it will

297
00:20:59.906 --> 00:21:02.605
get imbalanced, and it will fall from there.

298
00:21:03.026 --> 00:21:05.766
That is the reason we have to check before only.

299
00:21:06.746 --> 00:21:07.506
Okay, understood?

300
00:21:11.586 --> 00:21:11.996
Yes, ma'am.

301
00:21:12.766 --> 00:21:14.226
Okay, we will implement that one.

302
00:21:24.006 --> 00:21:25.506
Okay, we did this one.

303
00:21:25.646 --> 00:21:37.426
Mm.

304
00:21:45.086 --> 00:21:48.786
For that, we need... Okay. For this one, we have to

305
00:21:48.826 --> 00:21:52.806
check one thing is that it is going forward direction or backward direction.

306
00:21:52.866 --> 00:21:56.246
Direction also we need, right? Right side, left side. Okay?

307
00:21:56.466 --> 00:21:59.846
That one we need, right? So we will take one thing.

308
00:22:04.506 --> 00:22:07.196
Direction we will take. One second.

309
00:22:07.206 --> 00:22:07.426
Bool,

310
00:22:08.446 --> 00:22:08.896
Boolean.

311
00:22:11.436 --> 00:22:19.626
Direction.

312
00:22:19.676 --> 00:22:21.926
Direction, we can consider moving right, something like that.

313
00:22:22.066 --> 00:22:23.336
Moving right side

314
00:22:25.706 --> 00:22:27.056
is equal true.

315
00:22:27.966 --> 00:22:28.446
Okay?

316
00:22:29.406 --> 00:22:29.686
Then,

317
00:22:33.046 --> 00:22:36.756
the next thing is here we need to do some changes in our

318
00:22:36.806 --> 00:22:37.386
code now.

319
00:22:38.386 --> 00:22:40.686
So based on the direction, we have to add it.

320
00:22:43.606 --> 00:22:48.106
Load.

321
00:22:53.246 --> 00:22:54.466
If it is moving right.

322
00:22:57.986 --> 00:22:59.476
If it is moving right, then...

323
00:23:02.506 --> 00:23:02.736
Load.

324
00:23:03.666 --> 00:23:05.396
If it is moving right, then

325
00:23:07.346 --> 00:23:11.306
direction should be one; otherwise, direction should

326
00:23:11.326 --> 00:23:12.086
be minus one.

327
00:23:13.106 --> 00:23:16.646
Instead of else if condition, we can use this one.

328
00:23:16.866 --> 00:23:19.606
I think you already know this one, conditional operator.

329
00:23:20.246 --> 00:23:23.506
So if it is moving right is true, then this will execute.

330
00:23:23.946 --> 00:23:26.466
If moving right is false, then this will execute.

331
00:23:26.826 --> 00:23:28.746
This is question mark and this one.

332
00:23:29.626 --> 00:23:31.706
It is nothing but if

333
00:23:33.986 --> 00:23:34.846
moving right,

334
00:23:38.286 --> 00:23:40.706
then direction is equal to one.

335
00:23:42.426 --> 00:23:43.326
Else,

336
00:23:48.566 --> 00:23:52.366
direction is equal to minus one. Instead of writing

337
00:23:52.526 --> 00:23:56.766
like

338
00:23:56.826 --> 00:24:00.266
this, if moving is true, then this one,

339
00:24:00.766 --> 00:24:03.146
we are making direction is equal to one.

340
00:24:03.206 --> 00:24:04.956
If moving is not true,

341
00:24:06.826 --> 00:24:10.706
then we are making minus one. This is like this,

342
00:24:10.786 --> 00:24:14.766
right? If condition is satisfied, direction is equal to

343
00:24:14.826 --> 00:24:18.006
one. If condition is not satisfied, direction is minus one.

344
00:24:18.106 --> 00:24:21.666
Instead of writing like this, if you have one conditional

345
00:24:21.866 --> 00:24:25.786
check only, then go with this one. Conditional operator, we call it

346
00:24:25.846 --> 00:24:28.366
as. Moving right is true, then this one.

347
00:24:28.726 --> 00:24:32.566
And this colon, whatever is there after the colon, that will be

348
00:24:32.586 --> 00:24:36.326
in false scenario. This will execute on the false scenario. Okay?

349
00:24:39.096 --> 00:24:42.736
So what we can do now? We have direction now, we can

350
00:24:42.796 --> 00:24:44.276
multiply with our direction.

351
00:24:49.596 --> 00:24:51.156
Okay. Direction move X is equal

352
00:24:52.096 --> 00:24:54.296
direction into speed. Okay.

353
00:24:58.036 --> 00:25:01.696
Just direction thing we did. Now we have to do

354
00:25:02.396 --> 00:25:03.276
ray casting. Right?

355
00:25:04.676 --> 00:25:07.496
Move direction is okay, working fine.

356
00:25:09.936 --> 00:25:13.816
First thing, we will do this one. Ground is there, right?

357
00:25:15.056 --> 00:25:17.836
Yeah. We will create one small ground.

358
00:25:19.056 --> 00:25:21.456
Create Boolean. Right.

359
00:25:36.016 --> 00:25:37.416
Yeah, okay.

360
00:25:43.196 --> 00:25:44.716
Slowly we will implement everything.

361
00:25:45.176 --> 00:25:45.636
For now,

362
00:25:47.276 --> 00:25:49.916
first thing, we have to implement this.

363
00:25:49.986 --> 00:25:53.176
Whenever it is reaching this point, it should move back, right?

364
00:25:53.276 --> 00:25:56.316
That one we have to implement first.

365
00:26:00.256 --> 00:26:00.996
It's not moving.

366
00:26:02.696 --> 00:26:05.076
It is there, direction

367
00:26:06.256 --> 00:26:07.956
one into move speed.

368
00:26:24.816 --> 00:26:27.566
Its speed is very less here. We can increase the

369
00:26:27.716 --> 00:26:29.206
speed now.

370
00:26:29.866 --> 00:26:33.736
0.1.

371
00:26:37.596 --> 00:26:41.356
Now we are not doing any ray casting for now, just we have to

372
00:26:41.416 --> 00:26:44.976
fix this issue. Fix the things, like whenever you have

373
00:26:45.036 --> 00:26:47.876
some wall here, it should go back, right?

374
00:26:47.996 --> 00:26:49.595
First thing, we are doing that

375
00:26:49.636 --> 00:26:54.276
one.

376
00:26:54.336 --> 00:26:57.956
It's moving still. Okay. This is not having any

377
00:26:57.976 --> 00:26:59.376
collider, so I think... Yeah.

378
00:27:24.256 --> 00:27:28.116
Yeah. So whenever it is reaching here, we have to check, and we

379
00:27:28.196 --> 00:27:31.096
have to move back. Right? That is what we have to do first.

380
00:27:31.556 --> 00:27:34.976
So for that, what I'm doing for our enemy,

381
00:27:37.496 --> 00:27:40.276
we will create a ray cast from right side, okay?

382
00:27:42.176 --> 00:27:44.916
In update, we can do that one, right? Okay.

383
00:27:44.996 --> 00:27:46.976
Void update.

384
00:27:48.176 --> 00:27:48.186
Okay.

385
00:27:51.656 --> 00:27:52.376
Physics

386
00:27:56.496 --> 00:27:58.756
movie.raycast,

387
00:28:00.516 --> 00:28:02.196
transform.position,

388
00:28:03.636 --> 00:28:07.336
and which direction? Vector2.right.

389
00:28:07.816 --> 00:28:10.316
Right side we want to check with. Right.

390
00:28:10.426 --> 00:28:12.616
And distance, something two.

391
00:28:15.916 --> 00:28:18.596
For now, I'm not adding any layer mask.

392
00:28:18.716 --> 00:28:21.636
We have to add that one as the-- We'll add that one also.

393
00:28:22.136 --> 00:28:22.636
Layer

394
00:28:24.976 --> 00:28:28.396
mask.getmask

395
00:28:28.456 --> 00:28:29.836
of ground. Okay?

396
00:28:31.416 --> 00:28:34.496
For now, I'm giving the tag of ground only.

397
00:28:36.996 --> 00:28:39.556
If you want, you can make it a wall. Okay.

398
00:28:42.716 --> 00:28:46.135
For now, for walls also, I'm giving this one only.

399
00:28:46.256 --> 00:28:46.616
Now,

400
00:28:47.936 --> 00:28:48.165
then,

401
00:28:49.116 --> 00:28:50.976
if moving right...

402
00:28:54.396 --> 00:28:57.256
Okay. For that, what we have to do,

403
00:28:58.476 --> 00:29:02.116
if it is moving right, and then we have to check one condition.

404
00:29:02.196 --> 00:29:04.016
And then if moving right...

405
00:29:09.396 --> 00:29:11.396
It is not taking inside the...

406
00:29:15.156 --> 00:29:15.416
Okay.

407
00:29:16.736 --> 00:29:18.656
Moving right, then what we have to

408
00:29:18.796 --> 00:29:25.996
do?

409
00:29:26.096 --> 00:29:29.776
Whatever it is. If it is moving right, we have to mark it as--

410
00:29:30.336 --> 00:29:34.096
If it is true, we have to make it false. If it is false, we have to make it true.

411
00:29:35.416 --> 00:29:37.256
We have to reverse that one, right?

412
00:29:38.596 --> 00:29:42.496
Just this one. If it is true, we are making it false, like that.

413
00:29:42.536 --> 00:29:42.756
Okay.

414
00:29:47.836 --> 00:29:51.656
We are making whatever it is, we are making it opposite of that

415
00:29:51.696 --> 00:29:52.926
one. If it is true,

416
00:29:54.356 --> 00:29:57.436
exclamatory of true becomes false, right?

417
00:29:57.466 --> 00:30:01.336
Then we are assigning false here. Maybe you understood or not, I don't

418
00:30:01.356 --> 00:30:03.656
know. So I am explaining it properly.

419
00:30:03.716 --> 00:30:05.476
So if moving right is true.

420
00:30:07.636 --> 00:30:11.176
Okay, what is the exclamatory of true is false, right?

421
00:30:11.376 --> 00:30:15.336
It will give you false. Then you are assigning false to

422
00:30:15.496 --> 00:30:19.376
moving right again. Okay.

423
00:30:20.096 --> 00:30:24.016
If it is touching the ground, like from the right side, if it is touching the

424
00:30:24.096 --> 00:30:27.376
ground, then we are doing this. Okay.

425
00:30:27.616 --> 00:30:30.096
Then we will cast a ray,

426
00:30:30.656 --> 00:30:34.246
Debug.DrawRay. DrawLine not

427
00:30:34.536 --> 00:30:35.476
DrawRay.

428
00:30:38.996 --> 00:30:40.656
transform.position.

429
00:30:42.516 --> 00:30:43.976
Vector2.right

430
00:30:47.004 --> 00:30:48.604
Right into tool

431
00:30:50.284 --> 00:30:51.904
and color.red.

432
00:31:00.304 --> 00:31:03.004
Mm-hmm. Just for visual purpose, we are drawing the ray.

433
00:31:03.724 --> 00:31:06.304
This we will test check it what is happening.

434
00:31:17.124 --> 00:31:20.064
So that ray is very big, we have to reduce that.

435
00:31:20.224 --> 00:31:22.074
But just for testing, we can see that.

436
00:31:25.764 --> 00:31:29.704
Yeah, once it is touching, it is going back. It is changing the direction.

437
00:31:30.544 --> 00:31:32.664
Just we will reduce this size.

438
00:31:36.344 --> 00:31:38.204
Something else.

439
00:31:42.884 --> 00:31:46.544
We have to clip that one. That also we have to do. We will do that.

440
00:31:55.904 --> 00:31:59.264
Is it casting? Oh, it is very less subtle.

441
00:31:59.864 --> 00:32:00.444
We have to

442
00:32:01.924 --> 00:32:02.144
see

443
00:32:10.924 --> 00:32:10.924
.

444
00:32:21.754 --> 00:32:25.724
Stop it. Whenever it

445
00:32:25.744 --> 00:32:26.064
is going

446
00:32:26.144 --> 00:32:30.104
here,

447
00:32:30.464 --> 00:32:32.104
touching, then it is going back.

448
00:32:33.224 --> 00:32:36.964
But it will not work for here because the ray cast is this side

449
00:32:37.004 --> 00:32:37.504
only, right?

450
00:32:40.664 --> 00:32:44.644
The next thing is, whenever it is moving back, we have to clip that

451
00:32:44.684 --> 00:32:44.924
one.

452
00:32:45.824 --> 00:32:47.904
With this, we have to do one more thing.

453
00:32:49.064 --> 00:32:52.223
When it is moving this side,

454
00:32:53.364 --> 00:32:53.444
we

455
00:32:55.083 --> 00:32:56.984
have to cast the ray from this side.

456
00:32:58.304 --> 00:32:58.984
Give me a second.

457
00:32:59.784 --> 00:33:03.384
When it is moving right side, we are casting the ray from center to right

458
00:33:03.424 --> 00:33:05.744
side. Same way, whenever it is moving

459
00:33:06.764 --> 00:33:10.344
left side, we have to cast the ray left side, and we have to check

460
00:33:10.364 --> 00:33:14.144
whether this side any object is hitting or not. Same way.

461
00:33:14.444 --> 00:33:16.144
So I'm going to create.

462
00:33:18.644 --> 00:33:21.364
If moving right, then do this.

463
00:33:28.384 --> 00:33:30.964
Else, what we have to do?

464
00:33:31.884 --> 00:33:34.164
Same way, we have to write it.

465
00:33:35.424 --> 00:33:39.324
But here right side, we are casting ray, right? Here, left side.

466
00:33:39.404 --> 00:33:43.334
If moving direction is left side, we have to cast the ray left

467
00:33:43.424 --> 00:33:46.984
side. At that time also, we have to clip this

468
00:33:47.024 --> 00:33:49.164
one. Next thing, we will do that.

469
00:33:51.004 --> 00:33:53.144
Whatever it is, we will see that.

470
00:34:02.664 --> 00:34:05.044
Now it is casting the ray from here. Okay, sorry.

471
00:34:05.664 --> 00:34:08.944
We have to move our code inside this.

472
00:34:11.265 --> 00:34:13.444
If you're moving right, we have to cast here.

473
00:34:13.524 --> 00:34:15.904
Moving left, it's left.

474
00:34:17.904 --> 00:34:18.864
This, that's it.

475
00:34:20.564 --> 00:34:24.245
So whenever you are moving right side, we are casting the ray,

476
00:34:24.705 --> 00:34:27.245
like physics ray casting also, right side.

477
00:34:28.464 --> 00:34:30.424
That ray also you are drawing right side.

478
00:34:30.705 --> 00:34:34.265
If you are moving left side, you have to do everything opposite. That's it.

479
00:34:42.524 --> 00:34:45.104
So we are moving right side. It's working fine.

480
00:34:45.205 --> 00:34:46.784
This side only, it is drawing the ray.

481
00:34:51.384 --> 00:34:54.705
Now see, whenever it is going this side, it is casting the ray this side.

482
00:35:00.824 --> 00:35:04.684
Yes, it's working fine now. So once it is moving this side, again, it is

483
00:35:04.704 --> 00:35:06.984
drawing the ray. Ray casting is happening this side.

484
00:35:07.744 --> 00:35:11.504
It's working fine now. The next thing is we have to clip that one because it is

485
00:35:11.844 --> 00:35:15.224
moving back side. Whenever it is moving back side, we have to clip that character.

486
00:35:15.824 --> 00:35:19.164
But that here we have flip X is there.

487
00:35:19.424 --> 00:35:22.664
We have to flip the character. Sorry, not this. Here.

488
00:35:23.804 --> 00:35:27.764
So whenever it is moving left side, we have to flip the character.

489
00:35:27.844 --> 00:35:30.224
Whenever it is moving right, we have to make it false.

490
00:35:31.244 --> 00:35:34.604
Flip X should be false whenever it is moving right side.

491
00:35:34.704 --> 00:35:37.524
Flip X should be true whenever it is moving left side.

492
00:35:38.424 --> 00:35:40.024
Okay? That we will do now.

493
00:35:41.984 --> 00:35:45.684
So for that, we need a reference of our sprite renderer

494
00:35:45.724 --> 00:35:48.394
because inside the sprite renderer only, we have this option.

495
00:35:50.284 --> 00:35:50.634
We will

496
00:35:52.604 --> 00:36:01.944
write

497
00:36:02.024 --> 00:36:02.584
sprite renderer.

498
00:36:21.264 --> 00:36:22.364
What we have to do?

499
00:36:27.864 --> 00:36:30.944
.flipX equal.

500
00:36:32.304 --> 00:36:35.744
Whenever moving right side, then hitting something,

501
00:36:36.324 --> 00:36:39.764
we are moving back side, right? Then this time it is true.

502
00:36:42.364 --> 00:36:44.544
This means we are moving right side.

503
00:36:44.624 --> 00:36:48.544
Whenever it is going left side, and it is checking something And

504
00:36:48.664 --> 00:36:52.204
it is hitting something, then we have to make it

505
00:36:52.284 --> 00:36:54.684
false. That means it is going right side.

506
00:36:55.224 --> 00:36:57.384
In this code, it is moving right side.

507
00:36:57.504 --> 00:37:00.144
In this code, we are making it to move left side.

508
00:37:01.924 --> 00:37:05.644
This means whenever it is touching right side, some object, ground,

509
00:37:05.744 --> 00:37:09.304
something, then we are making it to move left side.

510
00:37:09.584 --> 00:37:09.824
Okay?

511
00:37:13.004 --> 00:37:15.364
Just go and check.

512
00:37:29.044 --> 00:37:32.704
No. Perfect. It is working here. So whenever it is

513
00:37:32.724 --> 00:37:35.164
touching that side, it's going this.

514
00:37:35.764 --> 00:37:39.524
Left side it is moving, at the same time whenever it is touching, then it is

515
00:37:39.533 --> 00:37:43.224
flipping and moving this side. Okay, it is working fine.

516
00:37:43.344 --> 00:37:46.324
Whatever we are expecting, it is working same as that.

517
00:37:47.144 --> 00:37:47.784
Okay, any

518
00:37:48.664 --> 00:37:49.504
doubts till now?

519
00:37:52.544 --> 00:37:54.684
Have you understood everything? Any doubts?

520
00:37:55.944 --> 00:37:56.424
No, ma'am.

521
00:37:57.194 --> 00:37:58.624
No. Harish?

522
00:38:01.564 --> 00:38:01.864
Okay.

523
00:38:03.684 --> 00:38:07.384
I think you are able to chat, right?

524
00:38:10.044 --> 00:38:13.104
I have them sitting, right? Last day I have them.

525
00:38:22.364 --> 00:38:22.584
Yeah.

526
00:38:23.584 --> 00:38:27.464
If you want, you can chat. I have changed the settings, everyone can chat.

527
00:38:27.784 --> 00:38:29.444
So, Harish, you understood, right?

528
00:38:30.564 --> 00:38:31.394
You need help, Harish?

529
00:38:36.284 --> 00:38:39.924
Okay. He said no, I think.

530
00:38:40.644 --> 00:38:43.384
Okay, we'll continue this then. Okay.

531
00:38:43.644 --> 00:38:47.354
Here, if we have some wall kind of thing, then it is going and

532
00:38:47.444 --> 00:38:49.424
touching, then stopping and coming back.

533
00:38:50.264 --> 00:38:52.004
Till that point is good

534
00:38:53.344 --> 00:38:56.864
to go till now. But if you don't have this,

535
00:38:57.904 --> 00:38:59.884
then the next

536
00:39:01.384 --> 00:39:03.684
feature is that one. We have to do that.

537
00:39:13.913 --> 00:39:17.904
It's fine. But that, whatever I told you, we

538
00:39:17.964 --> 00:39:20.884
have to implement that one more. We have to cast a ray

539
00:39:21.204 --> 00:39:25.184
here before this character, then check whether

540
00:39:25.224 --> 00:39:29.204
ground is hitting or not. If ground is not hitting, then go

541
00:39:29.284 --> 00:39:33.204
back backside. Okay? Move right. If you are moving right side--

542
00:39:35.124 --> 00:39:37.964
okay, give me a second. So if you are moving right side,

543
00:39:38.784 --> 00:39:40.224
till this point you reached,

544
00:39:41.504 --> 00:39:45.404
so it will check here. Okay, I'm not touching, the ground is not there

545
00:39:45.464 --> 00:39:48.924
after this point, so move back. We have to tell like this.

546
00:39:49.404 --> 00:39:52.824
So till this point it reach, then again it is here,

547
00:39:53.364 --> 00:39:54.684
we will tell that, okay,

548
00:39:55.604 --> 00:39:57.964
nothing is there. Ground is handled here.

549
00:39:58.104 --> 00:40:01.684
Move right side again. This one we have to do.

550
00:40:01.744 --> 00:40:04.384
Okay? We'll go with this code again.

551
00:40:06.604 --> 00:40:08.244
So whenever moving right is there,

552
00:40:09.564 --> 00:40:12.744
at that time, we have to cast the ray downside.

553
00:40:20.424 --> 00:40:24.364
Physics 2D. Everything we are doing with the ray casting so that you

554
00:40:24.404 --> 00:40:26.464
will be more familiar with the ray casting.

555
00:40:26.524 --> 00:40:28.724
That is the reason I'm going with ray casting only.

556
00:40:29.204 --> 00:40:31.484
Physics2D.Raycast.

557
00:40:32.884 --> 00:40:33.104
Okay?

558
00:40:34.564 --> 00:40:36.824
Transform.position.

559
00:40:38.404 --> 00:40:42.044
But the main thing is here. If you keep

560
00:40:42.064 --> 00:40:46.004
Transform.position, it will cast the ray from center of this

561
00:40:46.064 --> 00:40:49.884
one. But what we want is, we want to

562
00:40:49.944 --> 00:40:53.604
cast the ray from somewhere here, like end of the point.

563
00:40:54.164 --> 00:40:54.564
So,

564
00:40:55.524 --> 00:40:59.164
for that, in this, whenever you have sprite, we'll be

565
00:40:59.284 --> 00:41:02.924
having one concept. Sprite.bounds we'll be

566
00:41:02.964 --> 00:41:05.584
having. I'll show you that. Okay,

567
00:41:06.264 --> 00:41:06.964
float.

568
00:41:08.364 --> 00:41:08.943
Okay.

569
00:41:10.424 --> 00:41:14.364
That is called half width, actually.

570
00:41:14.524 --> 00:41:16.364
I'll explain that. Half width,

571
00:41:17.424 --> 00:41:20.604
then float. Okay, half width is enough for now.

572
00:41:23.644 --> 00:41:25.144
We'll see. Half width is

573
00:41:25.604 --> 00:41:32.924
SpriteRenderer.bounds.extents.x.

574
00:41:34.264 --> 00:41:37.224
What is this is like whenever you have sprite,

575
00:41:38.084 --> 00:41:39.564
this is your sprite controller.

576
00:41:41.224 --> 00:41:44.284
This is your sprite. Okay, I'll explain it here.

577
00:41:53.864 --> 00:41:57.204
This is your sprite. Where is my center? Here.

578
00:41:57.824 --> 00:42:00.764
Here is my center. From this center to

579
00:42:04.384 --> 00:42:05.224
here, x.

580
00:42:06.384 --> 00:42:09.704
From here to bounds of this one, center to bounds,

581
00:42:10.184 --> 00:42:13.744
whatever the x is there, it will give you that size.

582
00:42:14.004 --> 00:42:17.304
You can consider it as width of this one, half width of your

583
00:42:18.584 --> 00:42:22.084
sprite, whatever it is. From center to bounds of x.

584
00:42:23.564 --> 00:42:26.884
That is what we are doing. From center, it will give you the

585
00:42:26.964 --> 00:42:29.984
extents.x, will give you half width of your

586
00:42:30.904 --> 00:42:34.284
sprite image, whatever it is. If it is totally three,

587
00:42:34.884 --> 00:42:38.604
from here to here, it

588
00:42:38.644 --> 00:42:40.644
is four something, you can consider.

589
00:42:41.704 --> 00:42:41.944
Mm-hmm.

590
00:42:44.124 --> 00:42:44.924
If it is four,

591
00:42:45.944 --> 00:42:49.884
from here to here, it will be two. That means it is half

592
00:42:49.964 --> 00:42:53.553
width of your sprite. Same way, if you consider this

593
00:42:55.968 --> 00:42:57.568
X, if you take it as X,

594
00:42:58.388 --> 00:43:01.938
that will give you width. If you make it Y, what it will give?

595
00:43:02.608 --> 00:43:06.148
From center to downside, or

596
00:43:06.388 --> 00:43:09.428
otherwise, from center to upside.

597
00:43:10.488 --> 00:43:14.328
Okay? Then if it is six, it will give you

598
00:43:14.408 --> 00:43:16.568
three. That means half height. Right?

599
00:43:16.968 --> 00:43:19.528
That's the reason I am taking it as a half width.

600
00:43:20.148 --> 00:43:20.408
So,

601
00:43:21.768 --> 00:43:23.378
from transform.position,

602
00:43:24.208 --> 00:43:27.767
means it is center. From center, I want to start

603
00:43:27.848 --> 00:43:31.838
from this side, whatever the end of this

604
00:43:31.888 --> 00:43:35.488
right side is there. From that point, I want to start the ray.

605
00:43:35.768 --> 00:43:35.948
So,

606
00:43:37.268 --> 00:43:40.808
this half width, if I add this half width to

607
00:43:40.868 --> 00:43:44.688
my X position, whatever the transform.position is there,

608
00:43:44.908 --> 00:43:47.168
for that X position, if I add the

609
00:43:49.908 --> 00:43:53.808
half width, then that will be equal this point. This point. Right? Okay.

610
00:43:55.128 --> 00:43:57.728
So, this is my center. If I add

611
00:43:57.788 --> 00:44:01.608
transform.position.X plus this value, that will give you

612
00:44:01.648 --> 00:44:04.808
this position, right? That's the reason I'll add

613
00:44:05.408 --> 00:44:07.068
that one. Where is that?

614
00:44:08.288 --> 00:44:09.988
Mm. Float

615
00:44:11.888 --> 00:44:13.948
X position. Okay.

616
00:44:15.308 --> 00:44:16.568
What is that X position?

617
00:44:17.688 --> 00:44:18.988
Ray X position, okay.

618
00:44:24.788 --> 00:44:28.738
Same way, we will take half height and Y position also. Okay.

619
00:44:28.848 --> 00:44:30.948
We will see that. If it is required, we will take.

620
00:44:31.008 --> 00:44:33.248
For now, I'm going with the X position only.

621
00:44:33.948 --> 00:44:35.748
So, what is my X position?

622
00:44:38.648 --> 00:44:41.408
We'll take vector two only, okay? Vector two

623
00:44:42.328 --> 00:44:43.138
ray position.

624
00:44:43.768 --> 00:44:47.348
Mm-hmm. Ray

625
00:44:47.388 --> 00:44:51.368
position will be transform... Okay, new vector two.

626
00:44:54.548 --> 00:44:57.288
We put new vector two are

627
00:44:58.128 --> 00:45:04.328
transform.position.X

628
00:45:05.168 --> 00:45:07.328
plus half width

629
00:45:08.348 --> 00:45:08.728
and

630
00:45:09.928 --> 00:45:15.888
transform.position.Y.

631
00:45:16.137 --> 00:45:16.828
Y, I'm not

632
00:45:18.128 --> 00:45:22.068
changing. Whatever the center position is there, from that I am taking

633
00:45:22.148 --> 00:45:22.408
that.

634
00:45:24.028 --> 00:45:26.528
But ray casting, I'm doing from here, okay?

635
00:45:27.028 --> 00:45:30.708
Let's go and check this point. From this point, I want to

636
00:45:30.808 --> 00:45:34.408
cast a ray, and downside, I want to cast a ray. Right?

637
00:45:34.518 --> 00:45:38.068
Then only I can check whether it is ground is hitting or not.

638
00:45:38.188 --> 00:45:39.188
So, down.

639
00:45:41.948 --> 00:45:45.908
And if you want to check height also, so we will get now

640
00:45:45.988 --> 00:45:49.748
half height of this one, right? From that, we

641
00:45:49.788 --> 00:45:53.368
can give the distance of our ray from that as well.

642
00:45:53.888 --> 00:45:56.348
So, half height we will take. Float

643
00:45:57.908 --> 00:45:58.808
half height.

644
00:46:05.568 --> 00:46:07.128
So, half height is equal...

645
00:46:20.148 --> 00:46:23.428
Y. Okay? We can take that height as a

646
00:46:23.448 --> 00:46:26.428
distance. Sorry. Plus some...

647
00:46:28.468 --> 00:46:30.508
Sorry. Zero point some...

648
00:46:31.748 --> 00:46:34.928
I'm adding more than whatever it is, little bit.

649
00:46:37.548 --> 00:46:41.108
Then we have to cast a ray in that direction.

650
00:46:44.788 --> 00:46:47.908
Okay. If it is touching the ground, we should not do anything.

651
00:46:47.988 --> 00:46:51.938
So, see here, if it is touching the ground,

652
00:46:52.108 --> 00:46:56.008
we should not do anything, right? It will be true, whatever

653
00:46:56.028 --> 00:46:58.988
the physics ray casting is we are doing, right? Okay.

654
00:46:59.028 --> 00:47:02.928
We will draw the ray so that you'll understand it, how it is drawing

655
00:47:02.968 --> 00:47:03.328
the ray.

656
00:47:04.448 --> 00:47:05.508
We will do that first.

657
00:47:10.368 --> 00:47:13.547
How it is drawing the ray, we will see that.

658
00:47:15.038 --> 00:47:17.768
Later, we will do the action implementation.

659
00:47:18.088 --> 00:47:20.867
For now, where it is drawing the ray, we will see.

660
00:47:37.688 --> 00:47:41.108
This is more important. In 2D, whenever you

661
00:47:43.968 --> 00:47:47.948
want to implement any enemy movements, you have to follow

662
00:47:47.988 --> 00:47:51.748
these kind of things. So that's the reason I am explaining more detail.

663
00:47:52.848 --> 00:47:52.968
So,

664
00:47:53.968 --> 00:47:57.608
half width and down, ray position.

665
00:47:57.888 --> 00:48:01.208
Something we are missing. Ray cast.

666
00:48:21.068 --> 00:48:21.408
Mm.

667
00:48:22.788 --> 00:48:24.228
Did not follow that.

668
00:48:25.848 --> 00:48:26.468
Yeah.

669
00:48:27.348 --> 00:48:29.948
See, this one, only in the start we have taken, right?

670
00:48:30.028 --> 00:48:32.588
That's the reason it is not taking. Only one time it is drawing.

671
00:48:33.808 --> 00:48:36.348
We have to continuously check this.

672
00:48:38.228 --> 00:48:41.468
The transform position of X is always moving, right?

673
00:48:41.528 --> 00:48:43.888
The object is moving. This is also moving.

674
00:48:44.228 --> 00:48:44.648
But we were

675
00:48:45.848 --> 00:48:49.828
doing only in the start. That's the reason, in the start, only

676
00:48:50.088 --> 00:48:53.388
drawing the ray, and it was stopped. I think you observed it.

677
00:48:53.488 --> 00:48:56.328
I was not, I don't know. I'll show you what was happened

678
00:49:06.078 --> 00:49:09.858
It's this point only it is drawing the ray because

679
00:49:09.918 --> 00:49:13.818
ray position we are giving. We are not updating the ray

680
00:49:13.838 --> 00:49:17.398
position of that one. Only whatever the start position of this object is there,

681
00:49:18.058 --> 00:49:20.218
that position only we are casting the ray.

682
00:49:20.458 --> 00:49:22.398
That is the reason this ray is not moving.

683
00:49:23.098 --> 00:49:27.018
But we have to update it. Player is moving, but we are not moving the ray

684
00:49:27.038 --> 00:49:29.358
position. That's the reason that was happening.

685
00:49:30.398 --> 00:49:31.358
You can check it now.

686
00:49:47.418 --> 00:49:49.708
It's not drawing. One moment, please.

687
00:49:51.678 --> 00:49:53.618
Do one thing.

688
00:50:06.478 --> 00:50:10.318
See now. This ray casting is happening from here, that

689
00:50:10.438 --> 00:50:14.118
down cast, you can see. From the center and

690
00:50:14.218 --> 00:50:17.958
downside. Whatever we expecting, that is happening now.

691
00:50:18.478 --> 00:50:22.378
So what we are doing, ray position, transform.position.x

692
00:50:22.418 --> 00:50:25.858
plus halfWidth, from position to halfWidth, it is here,

693
00:50:26.238 --> 00:50:28.158
so it is starting the ray from here.

694
00:50:28.958 --> 00:50:32.358
Then downside, we are casting the ray, then

695
00:50:32.458 --> 00:50:35.578
halfHeight. halfHeight is this one, whatever the height.

696
00:50:35.958 --> 00:50:38.138
For that, we are adding some extra value.

697
00:50:38.858 --> 00:50:42.458
Not exact half height we are taking, we are taking some extra value,

698
00:50:42.918 --> 00:50:45.118
so that it can give you, whenever it is

699
00:50:46.778 --> 00:50:50.398
moving somewhere here, it will cast the ray here

700
00:50:50.598 --> 00:50:52.438
below this ground, then it will be proper.

701
00:50:52.718 --> 00:50:56.448
That's the reason I have added extra value. Then it is casting.

702
00:50:56.838 --> 00:50:59.878
So it is touching ground means we should not do anything.

703
00:51:00.498 --> 00:51:04.038
Whenever this object is moved

704
00:51:04.098 --> 00:51:04.578
here...

705
00:51:07.718 --> 00:51:08.118
Again.

706
00:51:12.818 --> 00:51:16.537
Okay. Whenever this object is moved here, so this

707
00:51:16.658 --> 00:51:20.478
time you will get false. This time you will get false from this one.

708
00:51:20.898 --> 00:51:23.838
Then only we have to flip our object. Okay?

709
00:51:24.218 --> 00:51:27.818
That is what we have to check. If it is touching, we should not do anything.

710
00:51:28.918 --> 00:51:32.767
So if it is not touching, then only we have to

711
00:51:32.778 --> 00:51:36.578
implement this one. Whatever we are doing for this, we have to implement

712
00:51:36.638 --> 00:51:36.998
that one.

713
00:51:37.878 --> 00:51:41.558
Okay? If it is not touching the ground, then move left side

714
00:51:41.798 --> 00:51:42.858
and flip the X.

715
00:51:43.758 --> 00:51:45.318
Just go and check the code,

716
00:51:46.638 --> 00:51:47.078
how it is

717
00:51:48.418 --> 00:51:50.458
working, we will check.

718
00:51:52.678 --> 00:51:54.798
Oh, it's going this side. Why?

719
00:51:55.078 --> 00:51:58.628
Mm-mm.

720
00:52:01.118 --> 00:52:10.438
Why

721
00:52:10.798 --> 00:52:14.718
it is saying it is moving? It is

722
00:52:14.728 --> 00:52:16.198
not touching the ground.

723
00:52:26.818 --> 00:52:28.357
This is ground there, right?

724
00:52:33.458 --> 00:52:33.718
Okay.

725
00:52:34.518 --> 00:52:36.478
Same way we have to implement for this one.

726
00:52:37.198 --> 00:52:40.458
Whenever it is moving left side also, we have to cast the ray

727
00:52:41.478 --> 00:52:42.698
and halfWidth,

728
00:52:43.838 --> 00:52:46.178
transform.Ray left side we have to look.

729
00:52:46.378 --> 00:52:49.218
For this we have left side, we are doing left side.

730
00:52:50.338 --> 00:52:54.198
But right side, we are adding the halfWidth.

731
00:52:54.238 --> 00:52:57.938
For left side, we have to minus the halfWidth, then it will cast from

732
00:52:58.498 --> 00:53:02.058
this side. Now, for right side, we are adding the height,

733
00:53:02.218 --> 00:53:04.358
halfWidth, then it is casting the ray from here.

734
00:53:04.718 --> 00:53:08.598
For left side, we have to minus the from xPosition, then it

735
00:53:08.638 --> 00:53:12.607
will cast the ray from here. So for that reason, what I'm going to

736
00:53:12.698 --> 00:53:16.658
do, rayRightPos,

737
00:53:17.518 --> 00:53:18.898
R-I-G-H-T

738
00:53:20.538 --> 00:53:21.058
Pos,

739
00:53:22.338 --> 00:53:25.718
as well as rayLeftPos.

740
00:53:30.758 --> 00:53:31.008
Mm-mm.

741
00:53:32.298 --> 00:53:32.778
Give

742
00:53:35.678 --> 00:53:37.858
me a second. Actually, we'll test it,

743
00:53:37.958 --> 00:53:40.318
debug.log.

744
00:53:42.858 --> 00:53:46.238
Why it is moving immediately? That side also we have to check.

745
00:53:47.578 --> 00:53:48.818
First we will fix that one.

746
00:53:49.658 --> 00:53:56.258
Otherwise...

747
00:53:58.278 --> 00:54:01.918
Okay, I understood. The enemy is little bit

748
00:54:02.038 --> 00:54:05.918
above the ground. That's why it was not touching the ground,

749
00:54:06.018 --> 00:54:06.818
then it was moving.

750
00:54:09.918 --> 00:54:12.358
You understand? For now,

751
00:54:14.818 --> 00:54:15.717
it is moving.

752
00:54:17.458 --> 00:54:20.758
For now, I'm not doing the left side code just now.

753
00:54:20.778 --> 00:54:24.698
We'll check this one. Previously, the enemy was on the air, that's

754
00:54:24.718 --> 00:54:28.418
why it is automatically moving that side. We have to give one more condition.

755
00:54:28.458 --> 00:54:30.977
Whenever this is on the ground, then only do these things.

756
00:54:31.118 --> 00:54:33.878
We will do that one later. But now we will check.

757
00:54:34.008 --> 00:54:37.878
It should move right side. Yeah. Now it is moving

758
00:54:37.938 --> 00:54:38.518
right side.

759
00:54:42.098 --> 00:54:45.118
Once it is reaching this point, yeah, it is moving perfectly.

760
00:54:45.298 --> 00:54:48.478
It is going this side. But we haven't write the code for left side.

761
00:54:48.758 --> 00:54:50.258
We have to write that one also.

762
00:54:52.918 --> 00:54:56.638
Left side it will go, yeah, it is going and falling. Understood.

763
00:54:57.078 --> 00:54:59.038
We haven't added a code for left side.

764
00:54:59.178 --> 00:55:02.398
Whenever it is going left side, we have to use

765
00:55:02.838 --> 00:55:06.338
rayLeftPos. We have to start that one,

766
00:55:06.998 --> 00:55:09.308
and down, height, everything will be same.

767
00:55:10.198 --> 00:55:11.998
And we have to use this one also

768
00:55:16.428 --> 00:55:16.788
It

769
00:55:16.798 --> 00:55:20.948
should

770
00:55:21.208 --> 00:55:24.848
be... Anyway, we can draw the ray, this one.

771
00:55:25.188 --> 00:55:27.268
Left pose,

772
00:55:28.548 --> 00:55:32.488
down. Everything is okay. For left pose

773
00:55:32.568 --> 00:55:36.048
also, left side, whenever it is moving, for that also, we are checking

774
00:55:36.108 --> 00:55:39.868
the ray casting on the downside, and we are flipping the

775
00:55:39.968 --> 00:55:43.488
object. If it is not touching the ground, here we are making it

776
00:55:44.388 --> 00:55:48.107
exclamatory, means if it's not touching the ground, then move the thing. Okay?

777
00:55:48.708 --> 00:55:51.808
Here, where it is. Here we need to

778
00:55:52.588 --> 00:55:56.148
write the ray left pose value out there. Okay.

779
00:55:56.828 --> 00:55:59.428
New vector two of...

780
00:56:02.088 --> 00:56:06.048
Instead of adding, we have to minus the value of output, then it

781
00:56:06.068 --> 00:56:07.888
will give you top left, like

782
00:56:08.708 --> 00:56:09.188
left side,

783
00:56:10.068 --> 00:56:12.688
center left of your object position.

784
00:56:17.908 --> 00:56:18.988
It was center

785
00:56:20.268 --> 00:56:22.138
right side, like this side, right?

786
00:56:23.448 --> 00:56:24.748
It was giving the value.

787
00:56:29.548 --> 00:56:32.688
Here. It was giving this side. If you are adding from

788
00:56:32.868 --> 00:56:36.788
transform.position.x plus halfWidth, if you are adding, it

789
00:56:36.828 --> 00:56:40.768
is going here. If you want minus, we have to.

790
00:56:41.068 --> 00:56:45.048
Then if you are doing minus transform.position.x

791
00:56:45.128 --> 00:56:47.788
minus halfWidth, then it will cast the ray from here.

792
00:56:47.988 --> 00:56:49.128
That is what we are doing.

793
00:56:50.268 --> 00:56:54.028
Okay. Everything is done. Then go and check the code,

794
00:56:54.768 --> 00:56:56.828
how it is working.

795
00:57:06.888 --> 00:57:08.648
Yeah, it's working fine.

796
00:57:17.948 --> 00:57:21.638
Yeah, perfect. It's working exactly whatever we are

797
00:57:21.688 --> 00:57:22.208
expecting.

798
00:57:31.008 --> 00:57:34.168
Okay. Whenever it is reaching end of the point, it is going.

799
00:57:34.588 --> 00:57:37.748
So if I reduce, you can think like that.

800
00:57:37.848 --> 00:57:41.708
If I reduce the width of this one, what happens?

801
00:57:42.408 --> 00:57:44.068
We can check that one also.

802
00:57:46.008 --> 00:57:46.828
Let's keep one for

803
00:57:47.788 --> 00:57:49.888
now.

804
00:57:57.968 --> 00:57:59.708
It's happening perfectly, right?

805
00:58:01.688 --> 00:58:01.848
Mm-hmm.

806
00:58:02.788 --> 00:58:04.928
It's taking proper values and it is moving.

807
00:58:05.428 --> 00:58:07.768
You can consider it is like a NPC.

808
00:58:08.208 --> 00:58:12.128
Like whenever you have player, and if you have

809
00:58:12.168 --> 00:58:15.968
some NPCs in your 2D game, you can implement that NPCs using

810
00:58:16.008 --> 00:58:16.548
this code.

811
00:58:17.968 --> 00:58:19.388
Okay, understood, everyone?

812
00:58:22.388 --> 00:58:23.397
Any doubts? Yes, ma'am.

813
00:58:24.988 --> 00:58:28.748
Okay. No, ma'am. Okay, fine. Next, we

814
00:58:28.808 --> 00:58:30.207
will move to the...

815
00:58:32.528 --> 00:58:35.128
We can go. Okay, give me a second. We will increase

816
00:58:35.168 --> 00:58:37.168
this.

817
00:58:40.348 --> 00:58:44.308
We can move back

818
00:58:44.348 --> 00:58:45.218
our player here.

819
00:58:59.448 --> 00:59:02.708
We will enable our camera follow code as

820
00:59:03.068 --> 00:59:04.108
well.

821
00:59:12.928 --> 00:59:13.228
Mm.

822
00:59:16.608 --> 00:59:20.508
Moving also, okay. At time you may get issue.

823
00:59:21.328 --> 00:59:22.728
We are moving this time.

824
00:59:23.608 --> 00:59:26.428
Okay, there may be chance of getting the issue.

825
00:59:26.568 --> 00:59:29.448
It is pushing, trying to push, but it is not going. That's okay.

826
00:59:33.367 --> 00:59:37.247
So the next thing is, we have to write one

827
00:59:37.307 --> 00:59:38.628
more thing. Give me

828
00:59:40.108 --> 00:59:43.868
a second. Yeah. We will create a pause button, and

829
00:59:43.928 --> 00:59:44.788
button sounds.

830
00:59:45.808 --> 00:59:48.428
Then we will do one exit, like

831
00:59:49.248 --> 00:59:53.188
result page. We will create a result page, and we will give

832
00:59:53.208 --> 00:59:55.508
you checkpoint. We have done checkpoint, right?

833
00:59:55.728 --> 00:59:59.708
End of checkpoints, like end of the level. We will create one end of the level.

834
01:00:00.188 --> 01:00:04.108
Whenever you reach that point, then it will show

835
01:00:04.148 --> 01:00:07.728
the result page there. That we will implement now.

836
01:00:09.528 --> 01:00:09.688
I'll

837
01:00:10.988 --> 01:00:14.838
open new flat icons. I'll take that

838
01:00:15.268 --> 01:00:19.208
icon for end. Right? End.

839
01:01:25.372 --> 01:01:27.052
This is my endpoint. So

840
01:01:28.112 --> 01:01:31.672
I'll write a code for this box coordinator to be

841
01:01:31.772 --> 01:01:32.352
adding.

842
01:01:38.971 --> 01:01:42.862
Then player controller, this is

843
01:01:42.972 --> 01:01:43.562
my end

844
01:01:45.752 --> 01:01:52.452
point.

845
01:01:54.152 --> 01:01:57.512
We have a script for collisions in the player

846
01:01:57.612 --> 01:01:58.172
controllers.

847
01:01:59.352 --> 01:02:03.452
If

848
01:02:03.462 --> 01:02:05.992
collision.compareTag is endpoint,

849
01:02:08.852 --> 01:02:09.972
we have to show the result.

850
01:02:12.021 --> 01:02:24.372
Okay.

851
01:02:28.032 --> 01:02:29.732
Getting a result page UI.

852
01:02:36.812 --> 01:02:38.422
This is my result panel.

853
01:02:41.252 --> 01:02:45.012
Yeah. So here, what I'm doing, I have one

854
01:02:45.112 --> 01:02:48.172
pack, right, data. Like in last game, I have one

855
01:02:48.412 --> 01:02:51.332
file. Pack UI pack, I import it.

856
01:03:16.952 --> 01:03:20.782
Putting that back into this project so that I can use that

857
01:03:20.872 --> 01:03:21.272
asset.

858
01:03:23.112 --> 01:03:26.442
Otherwise, I can copy it from that angle, but it is in asset store.

859
01:03:26.532 --> 01:03:28.871
I can easily download it, then I can put it.

860
01:03:31.072 --> 01:03:34.652
Yes, it's done. Now it is in our project.

861
01:03:48.992 --> 01:03:50.552
We have many things.

862
01:04:02.652 --> 01:04:05.932
Inside this, I want to take one background.

863
01:04:06.752 --> 01:04:07.692
Take a image.

864
01:04:08.932 --> 01:04:11.232
This is my background kind of thing.

865
01:04:12.172 --> 01:04:15.252
There is some images also there, but I cannot find now.

866
01:04:22.972 --> 01:04:26.712
In this package, it's not there, I think. But okay, we can go with this.

867
01:04:29.472 --> 01:04:29.772
We have

868
01:04:29.792 --> 01:04:37.412
something.

869
01:04:37.452 --> 01:04:38.532
Five. This is not good.

870
01:04:49.672 --> 01:04:53.092
These are the buttons, so naturally, we have one back also.

871
01:04:53.152 --> 01:04:55.992
But okay, no problem. We'll go with this 2D UI.

872
01:04:57.972 --> 01:05:01.622
This is our result page. I'm going to add one

873
01:05:01.712 --> 01:05:02.112
text.

874
01:05:24.772 --> 01:05:27.832
At this stage, this our title. Okay.

875
01:05:29.861 --> 01:05:30.232
You can scroll

876
01:05:30.632 --> 01:05:36.592
that

877
01:05:37.212 --> 01:05:40.882
view here. I'm going to

878
01:05:40.892 --> 01:05:44.512
make it center.

879
01:05:45.912 --> 01:05:49.252
Okay.

880
01:05:55.412 --> 01:05:56.612
We get one more.

881
01:06:07.952 --> 01:06:11.812
Something like that. Okay? So you can create one button as

882
01:06:11.892 --> 01:06:15.752
well to retry. How to retry this level, I'll explain that one

883
01:06:15.852 --> 01:06:19.492
as well. The button. Yeah.

884
01:06:44.732 --> 01:06:47.732
Multiply by 0.4, so it will be equal.

885
01:06:49.212 --> 01:06:53.192
This is my retry button. If I want to retry, I can do that. Okay.

886
01:06:53.852 --> 01:06:56.772
So for this, I'm creating one UI manager.

887
01:07:19.672 --> 01:07:22.852
So here we call public

888
01:07:25.308 --> 01:07:25.728
Void

889
01:07:26.548 --> 01:07:26.828
to

890
01:07:27.928 --> 01:07:28.428
result.

891
01:07:29.848 --> 01:07:33.728
I want to show that whenever I want to show the result page, I will call

892
01:07:33.788 --> 01:07:34.328
this method.

893
01:07:35.628 --> 01:07:38.688
For that, I need a reference of my GameObject.

894
01:07:39.568 --> 01:07:43.488
Everything is a GameObject in Unity, so whenever you have any

895
01:07:43.568 --> 01:07:46.338
object in this hierarchy, that is a GameObject.

896
01:07:46.468 --> 01:07:50.428
So this GameObject, you can disable this whenever

897
01:07:50.788 --> 01:07:52.898
you trigger this one. Whenever you

898
01:07:52.948 --> 01:07:56.828
trigger this one, that will be

899
01:07:56.888 --> 01:08:00.778
your endpoint. Whenever you reach this endpoint, you will enable this

900
01:08:00.888 --> 01:08:02.968
result page. That is the scenario.

901
01:08:03.608 --> 01:08:07.008
So here we need a

902
01:08:07.048 --> 01:08:07.688
public

903
01:08:08.688 --> 01:08:09.688
GameObject

904
01:08:11.008 --> 01:08:11.948
resultPage.

905
01:08:15.228 --> 01:08:19.108
So I will show that page whenever

906
01:08:19.148 --> 01:08:21.048
it is required, okay? GameObject.

907
01:08:21.088 --> 01:08:23.308
aktive, we can make it true.

908
01:08:31.808 --> 01:08:35.568
So if it is a UI manager, I want to

909
01:08:35.608 --> 01:08:39.279
call it from anywhere from my script, from other scripts.

910
01:08:39.308 --> 01:08:42.168
So public static

911
01:08:43.548 --> 01:08:44.418
UIManager

912
01:08:45.388 --> 01:08:46.168
instance.

913
01:08:47.608 --> 01:08:49.949
We

914
01:08:50.628 --> 01:08:54.449
got this.

915
01:08:55.648 --> 01:08:59.308
Okay. So I can call whatever the

916
01:08:59.329 --> 01:09:02.568
public methods are there in this class, I can call it from

917
01:09:02.628 --> 01:09:06.588
anywhere from the other scripts. That's the reason I'm making

918
01:09:06.688 --> 01:09:09.348
it a UI manager as a static.

919
01:09:10.468 --> 01:09:13.748
Okay. So in player controller,

920
01:09:14.548 --> 01:09:17.329
whenever I'm touching the endpoint, what I have to do?

921
01:09:17.909 --> 01:09:17.949
U

922
01:09:18.008 --> 01:09:24.068
imanager.instance.showresultpage.

923
01:09:24.148 --> 01:09:27.268
Okay? Whenever I'm touching the endpoint, I will show the result

924
01:09:29.388 --> 01:09:29.608
page.

925
01:09:35.168 --> 01:09:37.529
Then it'll go and take the game. Okay.

926
01:09:38.329 --> 01:09:42.168
We haven't assigned the result page and UI manager in the scene,

927
01:09:43.848 --> 01:09:46.918
and in the canvas, I'm adding UI manager.

928
01:09:48.068 --> 01:09:50.208
In that, I'm adding this.

929
01:09:52.628 --> 01:09:53.768
One, test it.

930
01:10:03.888 --> 01:10:04.068
Oh,

931
01:10:05.568 --> 01:10:06.648
time to go that side.

932
01:10:08.688 --> 01:10:10.408
This is very hard.

933
01:10:12.568 --> 01:10:16.248
Yes, we were planning for that area effector.

934
01:10:17.188 --> 01:10:20.128
So I will add it

935
01:10:20.868 --> 01:10:22.428
in a second.

936
01:10:24.608 --> 01:10:28.308
And add a area effector, and the ground also, we decrease it,

937
01:10:28.708 --> 01:10:31.208
right? So I'll increase the ground with that one.

938
01:10:40.808 --> 01:10:45.888
It

939
01:10:52.588 --> 01:10:57.808
was

940
01:10:57.848 --> 01:11:01.808
a platform effector, actually. So it will allow you to enter

941
01:11:01.848 --> 01:11:04.288
into one side that is platform effector 2D.

942
01:11:04.428 --> 01:11:07.428
You can go upstairs class, you can go to the downstairs class,

943
01:11:07.908 --> 01:11:09.058
but it is one--

944
01:11:10.948 --> 01:11:14.848
these kind of effects you can do using platform effector 2D.

945
01:11:15.568 --> 01:11:19.288
Normally, you cannot enter from downside also, whenever you have collider,

946
01:11:19.908 --> 01:11:22.608
but using platform X effector, I have done that

947
01:11:22.648 --> 01:11:26.508
one. Okay. So, okay, whenever I'm touching this, we are

948
01:11:26.548 --> 01:11:30.188
getting the result page. So whenever you reach the result page,

949
01:11:30.668 --> 01:11:34.568
I want to change the audio sound. Whatever sound we are getting,

950
01:11:35.228 --> 01:11:37.688
I want to change that sound. That we can do now.

951
01:11:40.528 --> 01:11:44.188
Okay, now this sound is coming. I want to show the

952
01:11:44.228 --> 01:11:45.608
winning sound at that time.

953
01:11:49.988 --> 01:11:50.878
Play sound effect.

954
01:11:58.928 --> 01:12:02.138
No. Okay.

955
01:12:04.268 --> 01:12:19.227
I

956
01:12:24.968 --> 01:12:37.448
can

957
01:12:37.488 --> 01:12:38.068
play this song.

958
01:12:40.508 --> 01:12:44.348
How to change background music, that we are going

959
01:12:44.388 --> 01:12:47.668
to learn now. So here.

960
01:12:49.788 --> 01:12:52.878
Okay, there are the sounds. Okay, in settings.

961
01:13:06.368 --> 01:13:10.148
We have audio manager. In audio manager, we have

962
01:13:10.348 --> 01:13:14.208
SFX. Okay. Now I'm going to take the

963
01:13:15.288 --> 01:13:16.188
reference of my

964
01:13:17.048 --> 01:13:20.488
audio source, music source as well, okay?

965
01:13:21.708 --> 01:13:26.508
Music

966
01:13:26.548 --> 01:13:27.968
audio source. Okay

967
01:13:37.698 --> 01:13:39.278
So I'm taking the reference of this.

968
01:13:39.318 --> 01:13:42.418
Whenever I won the match, I have to replace this one.

969
01:13:44.908 --> 01:13:48.258
Okay.

970
01:13:50.278 --> 01:13:54.258
So if you want to change the clip, you need a reference of this clip as well,

971
01:13:54.378 --> 01:13:57.418
right? Okay, I'm taking the reference of that one.

972
01:13:58.558 --> 01:13:59.438
Private.

973
01:14:04.998 --> 01:14:05.438
One minute.

974
01:14:15.918 --> 01:14:19.098
Okay.

975
01:14:20.478 --> 01:14:24.378
Winning clip.

976
01:14:28.878 --> 01:14:31.058
Winning SFX, winning music.

977
01:14:34.258 --> 01:14:34.878
So,

978
01:14:38.238 --> 01:14:40.678
I want to change it to winning, public

979
01:14:41.598 --> 01:14:42.078
void,

980
01:14:43.678 --> 01:14:45.038
change music

981
01:14:47.388 --> 01:14:47.388
.

982
01:14:52.228 --> 01:14:56.198
But which audio source? We are working with background music, music

983
01:14:56.258 --> 01:14:59.738
audio source. MusicAudioSource.clip is

984
01:14:59.818 --> 01:15:03.398
equal, what is the clip name? Winning music. Okay.

985
01:15:05.078 --> 01:15:08.798
We have a reference for our audio manager as well, so I want to call

986
01:15:08.818 --> 01:15:11.658
this whenever player is hitting.

987
01:15:12.818 --> 01:15:16.318
Whenever we are showing the result page, at that time, I want to call

988
01:15:16.818 --> 01:15:31.478
audioManager.instance.changeMusicWinning.

989
01:15:31.538 --> 01:15:31.798
Okay?

990
01:15:34.978 --> 01:15:36.638
If you go and check.

991
01:15:40.578 --> 01:15:41.358
This way you can

992
01:15:42.478 --> 01:15:43.998
change your audio clips.

993
01:15:45.897 --> 01:15:49.478
Just go and assign whatever the new audio clip is there.

994
01:15:49.838 --> 01:15:51.658
You can go and assign that one.

995
01:15:52.518 --> 01:15:52.758
That

996
01:15:53.678 --> 01:15:56.658
clip will be changed. So now we have this clip, right?

997
01:15:56.718 --> 01:16:00.638
Music will be having this clip. If you change the other clip, that music

998
01:16:00.658 --> 01:16:02.918
will play. You could go and see that.

999
01:16:04.838 --> 01:16:06.218
We have added effective.

1000
01:16:27.358 --> 01:16:31.198
Yeah, I haven't assigned that

1001
01:16:31.258 --> 01:16:31.888
music at all.

1002
01:16:32.718 --> 01:16:34.518
I have to assign that music.

1003
01:17:24.778 --> 01:17:28.758
Sometimes we get issues, no? Then we have to call play

1004
01:17:28.818 --> 01:17:30.058
at that time. Okay.

1005
01:17:33.618 --> 01:17:35.418
Sometimes you will get these kind of issues.

1006
01:17:35.538 --> 01:17:35.658
We

1007
01:17:37.078 --> 01:17:38.178
have to play it again.

1008
01:17:40.238 --> 01:17:43.818
After changing the music, if you get any issues, you can play it like this.

1009
01:17:48.898 --> 01:17:50.898
You can mute.

1010
01:17:51.817 --> 01:17:55.138
Yeah, I'll just move my endpoint here instead of testing

1011
01:17:55.218 --> 01:17:56.778
everything.

1012
01:18:12.958 --> 01:18:13.998
Now it is playing well.

1013
01:18:15.438 --> 01:18:18.458
So we have assigned the new music, and that is playing now.

1014
01:18:19.838 --> 01:18:23.378
Like this, if you click something, if you want to change your

1015
01:18:23.458 --> 01:18:27.168
audio background sound, when you lost the game, you will

1016
01:18:27.258 --> 01:18:31.218
play one song. If you want to play whenever you lost the game, you will

1017
01:18:31.298 --> 01:18:31.858
assign...

1018
01:18:32.838 --> 01:18:36.568
Where is that? You will assign losing song, one more,

1019
01:18:36.618 --> 01:18:40.578
and you will assign that song. If you are winning, you want to play one song,

1020
01:18:40.588 --> 01:18:44.308
like this, you can assign. After that, if it is not working,

1021
01:18:45.158 --> 01:18:48.858
this is better approach. After assigning some

1022
01:18:49.018 --> 01:18:49.238
clip,

1023
01:18:50.328 --> 01:18:52.378
that means you are totally changing the clip, right?

1024
01:18:52.518 --> 01:18:55.498
Play one shot is playing one time of that music.

1025
01:18:55.538 --> 01:18:59.258
That's okay, you can go with this. But if you are changing total

1026
01:18:59.298 --> 01:19:03.178
clip of that one, you have to call it again. That is good way to do.

1027
01:19:04.458 --> 01:19:05.918
Okay. Understood, Tanvi?

1028
01:19:06.998 --> 01:19:07.678
Any doubts?

1029
01:19:09.778 --> 01:19:10.198
No, ma'am.

1030
01:19:11.038 --> 01:19:12.698
No doubts. Okay.

1031
01:19:13.918 --> 01:19:16.378
One more concept is there, snapshots.

1032
01:19:16.418 --> 01:19:19.978
Shall I explain now or we'll explain in the next

1033
01:19:19.998 --> 01:19:20.418
class?

1034
01:19:23.238 --> 01:19:25.978
Ma'am, if topic is short, then you can explain.

1035
01:19:26.138 --> 01:19:29.637
If your topic is long, then you can explain in the next-

1036
01:19:29.978 --> 01:19:32.678
It's a small topic only. Small topic only.

1037
01:19:32.798 --> 01:19:36.394
I'll explain it in a simple way only So

1038
01:19:36.494 --> 01:19:37.294
already we

1039
01:19:38.514 --> 01:19:41.674
have learned about how to use audio mixer.

1040
01:19:42.574 --> 01:19:44.933
In audio mixer, we'll be having snapshot.

1041
01:19:46.274 --> 01:19:49.914
Previously, what we did for music, we

1042
01:19:49.994 --> 01:19:51.934
exposed the volume.

1043
01:19:52.034 --> 01:19:55.834
Actually, yeah. In the

1044
01:19:55.874 --> 01:19:57.734
next class, we will do. Because

1045
01:19:58.894 --> 01:20:02.294
if you have some slider, how to handle the slider,

1046
01:20:02.834 --> 01:20:05.774
this music from the slider, that one I will explain.

1047
01:20:06.154 --> 01:20:09.574
At the same time, I'll explain about the snapshot also. Okay?

1048
01:20:09.994 --> 01:20:12.694
In the next class, I'll explain, because it takes time mostly.

1049
01:20:13.494 --> 01:20:17.254
Because we have to create some slider here, how to handle that one.

1050
01:20:17.734 --> 01:20:21.234
It will take time. I'll explain it in the next class. Okay?

1051
01:20:22.903 --> 01:20:22.903
Okay.

1052
01:20:23.954 --> 01:20:26.594
Yeah. Then we try to practice this game.

1053
01:20:26.634 --> 01:20:30.534
Whatever we have implemented till now, try to practice that.

1054
01:20:30.634 --> 01:20:32.024
If you have any doubts- Yes, ma'am.

1055
01:20:32.254 --> 01:20:32.494
I have tried

1056
01:20:33.774 --> 01:20:34.514
raycasting.

1057
01:20:35.534 --> 01:20:35.984
Raycasting.

1058
01:20:36.854 --> 01:20:40.474
Okay. Try to implement this enemy character

1059
01:20:41.714 --> 01:20:42.114
walking.

1060
01:20:43.274 --> 01:20:47.174
Because if you know this one, that means you know

1061
01:20:47.214 --> 01:20:51.074
properly about physics and raycasting, how to move

1062
01:20:51.114 --> 01:20:54.794
your object using physics, and how to use the

1063
01:20:54.834 --> 01:20:58.794
raycasting properly. Those things you will get. That's the reason.

1064
01:20:58.834 --> 01:21:01.534
Try to implement the enemy character movement. Okay?

1065
01:21:03.714 --> 01:21:07.574
Yes, ma'am. Both ways. Last time we did point, we

1066
01:21:07.634 --> 01:21:09.654
are giving some points, two, three points.

1067
01:21:10.054 --> 01:21:13.934
In that points, how to move your character, as well as using the rigidbody,

1068
01:21:13.994 --> 01:21:17.834
how to move the character. Both. If you learn both things, then it will be

1069
01:21:17.894 --> 01:21:21.614
very useful for you to do the 2D

1070
01:21:22.014 --> 01:21:25.974
platformer games with NPCs. How to do with NPCs.

1071
01:21:26.034 --> 01:21:28.374
You can easily done those things. Okay.

1072
01:21:33.714 --> 01:21:35.654
Okay, then we'll end up the call now.

1073
01:21:36.894 --> 01:21:38.474
Yes, ma'am. Yeah. Bye.

1074
01:21:39.674 --> 01:21:40.174
Bye, ma'am.
