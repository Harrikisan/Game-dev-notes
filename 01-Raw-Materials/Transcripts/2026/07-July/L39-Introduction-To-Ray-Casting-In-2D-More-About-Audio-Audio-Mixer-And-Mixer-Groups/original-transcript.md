WEBVTT

1
00:00:09.580 --> 00:00:11.060
Yeah. Hi, Tanvi.

2
00:00:12.860 --> 00:00:15.670
I'm sharing the screen. Let me know if it is visible.

3
00:00:18.680 --> 00:00:20.560
Is my screen visible?

4
00:00:20.660 --> 00:00:21.100
Yes, ma'am.

5
00:00:21.920 --> 00:00:25.320
Okay. Have you tried the things checkpoint system in your

6
00:00:26.060 --> 00:00:28.890
project?

7
00:00:32.500 --> 00:00:32.820
Hello?

8
00:00:34.780 --> 00:00:35.720
Yes, ma'am, but

9
00:00:36.980 --> 00:00:38.200
I have done the half.

10
00:00:39.240 --> 00:00:39.580
Okay.

11
00:00:40.660 --> 00:00:41.880
Are you facing any issues?

12
00:00:43.460 --> 00:00:43.840
No, ma'am.

13
00:00:44.600 --> 00:00:48.580
No, right? Okay. Complete that, Tanvi, so that you can do this one

14
00:00:48.640 --> 00:00:52.360
project. If you complete one project, then, see, if you

15
00:00:53.220 --> 00:00:55.020
have any project in your hand,

16
00:00:56.280 --> 00:01:00.260
suddenly if you want to give it as her portfolio project,

17
00:01:00.320 --> 00:01:04.261
you can give it, right? That's why whenever I complete

18
00:01:04.300 --> 00:01:07.740
some games, I'm asking you to complete total projects so that-

19
00:01:07.920 --> 00:01:09.900
Yes, ma'am. I'm completing it with

20
00:01:11.320 --> 00:01:11.560
your-

21
00:01:12.820 --> 00:01:16.020
Okay. That's good then. So you have to follow,

22
00:01:16.640 --> 00:01:18.720
into this class, we complete something, right?

23
00:01:18.780 --> 00:01:22.300
You have to complete based on that, we have to complete that task so

24
00:01:22.340 --> 00:01:25.380
that it would be like finish one task, right?

25
00:01:26.240 --> 00:01:28.680
Like that, we have to be on pipeline.

26
00:01:29.740 --> 00:01:33.440
Okay. Then you are clear, right? You don't have any

27
00:01:33.540 --> 00:01:36.960
issues in checkpoint system, right? You understood everything.

28
00:01:38.060 --> 00:01:38.500
Yes, ma'am.

29
00:01:39.400 --> 00:01:42.220
Okay, then. We'll move to raycasting topic now.

30
00:01:43.000 --> 00:01:46.960
So first I'll explain about what is raycasting, then I'll

31
00:01:47.020 --> 00:01:47.820
move to code.

32
00:01:50.300 --> 00:01:52.400
I'm going to...

33
00:02:05.120 --> 00:02:05.280
So-

34
00:02:05.320 --> 00:02:08.820
Ma'am, can you please

35
00:02:09.301 --> 00:02:09.741
tell me-

36
00:02:12.220 --> 00:02:12.380
Yes

37
00:02:12.720 --> 00:02:13.920
... can you also tell me

38
00:02:14.000 --> 00:02:17.780
how can we flip the

39
00:02:17.980 --> 00:02:18.420
player

40
00:02:19.720 --> 00:02:20.450
in game?

41
00:02:20.480 --> 00:02:23.600
Okay, flip the player. Okay, I'll show you. I'll tell you that one.

42
00:02:24.080 --> 00:02:27.560
This one. We have to use... Okay, I'll share the...

43
00:02:41.900 --> 00:02:45.460
Okay. In previous project, we have that, right? Character.

44
00:02:45.540 --> 00:02:46.460
We have the character.

45
00:02:46.960 --> 00:02:47.780
Yes, ma'am.

46
00:02:47.810 --> 00:02:51.680
So that project, I will show you. Because this project is having this

47
00:02:51.740 --> 00:02:54.680
one. I have used the squire as my player.

48
00:02:54.740 --> 00:02:58.300
If I click that one also, you cannot see any difference,

49
00:02:58.620 --> 00:03:01.620
so I'm opening the previous project.

50
00:03:06.800 --> 00:03:21.980
Yeah.

51
00:03:22.580 --> 00:03:23.440
This is our player.

52
00:03:24.620 --> 00:03:28.160
So whenever you want to flip this one, like whenever you are moving from

53
00:03:28.920 --> 00:03:32.600
here, it will go here. Whenever you are moving from

54
00:03:33.040 --> 00:03:36.700
left, whenever you're planning to move left

55
00:03:36.740 --> 00:03:39.640
side, then we have to flip that, right?

56
00:03:39.700 --> 00:03:43.280
So here in the sprite renderer, you'll be having flip

57
00:03:43.340 --> 00:03:47.160
option. You can use X-flip. So it is now flipped to

58
00:03:47.200 --> 00:03:50.780
this side. If you want to move this side, you have to use this one.

59
00:03:51.080 --> 00:03:54.600
Normally, disable this one, X, and from the

60
00:03:54.660 --> 00:03:56.200
code, what we have to do,

61
00:03:57.860 --> 00:04:01.640
I'll tell you how to do it as well.

62
00:04:08.520 --> 00:04:10.120
We are moving the object,

63
00:04:11.000 --> 00:04:13.520
let's see if I'm moving the player

64
00:04:13.560 --> 00:04:15.300
controller.

65
00:04:19.020 --> 00:04:22.350
XValue. So based on the XValue, we are moving this one, right?

66
00:04:22.420 --> 00:04:26.200
Linear velocity, we are adding. So we can check, if

67
00:04:26.399 --> 00:04:30.140
XValue is positive, means if the XValue is positive, we

68
00:04:30.200 --> 00:04:34.020
should move in like this. If XValue is negative, means it is moving left

69
00:04:34.100 --> 00:04:36.880
side, right? At that time, we have to flip our character.

70
00:04:37.440 --> 00:04:38.540
Just we will play the game,

71
00:04:39.500 --> 00:04:41.600
then we will see what we have to do.

72
00:04:44.160 --> 00:04:47.460
So here we are moving this side, then this side.

73
00:04:47.500 --> 00:04:50.000
Whenever I'm moving this side, I have to flip my character.

74
00:04:50.620 --> 00:04:53.100
So we have to take the XValue.

75
00:04:55.020 --> 00:04:57.420
We need the reference of our sprite renderer, right?

76
00:04:57.580 --> 00:05:01.180
So if I want to do any changes in this component,

77
00:05:01.640 --> 00:05:03.700
I have to take the reference of this component.

78
00:05:03.780 --> 00:05:03.860
So

79
00:05:04.760 --> 00:05:05.420
in this,

80
00:05:06.220 --> 00:05:07.040
what I'm doing,

81
00:05:08.280 --> 00:05:10.800
I am taking the reference of

82
00:05:17.680 --> 00:05:20.640
sprite renderer.

83
00:05:23.260 --> 00:05:23.520
Okay.

84
00:05:24.600 --> 00:05:26.830
Then I'm getting it from

85
00:05:28.320 --> 00:05:28.740
add.

86
00:05:38.740 --> 00:05:42.380
Okay. We are just catching that one. We have reference now.

87
00:05:42.580 --> 00:05:45.880
If we want to do any changes in that component, we can do it.

88
00:05:47.720 --> 00:05:48.280
So here,

89
00:05:49.260 --> 00:05:51.380
where is XValue? Here, right?

90
00:05:52.320 --> 00:05:52.560
Yeah.

91
00:05:53.400 --> 00:05:53.620
So

92
00:05:54.440 --> 00:05:54.660
if,

93
00:05:56.800 --> 00:06:00.160
basically, XValue is less than zero,

94
00:06:02.940 --> 00:06:05.420
then we have to flip, else

95
00:06:10.190 --> 00:06:14.060
Normal. In here we have to put if x value is less than, we don't

96
00:06:14.090 --> 00:06:18.020
miss something minus. It is having some minus value, so we have

97
00:06:18.050 --> 00:06:18.350
to put.

98
00:06:19.370 --> 00:06:21.750
Otherwise, we have to keep it normal.

99
00:06:21.870 --> 00:06:22.130
So

100
00:06:22.350 --> 00:06:29.230
rightAngler.Click

101
00:06:29.750 --> 00:06:33.070
X is equal to false, sorry, true.

102
00:06:34.490 --> 00:06:34.670
Okay?

103
00:06:41.330 --> 00:06:42.510
So else

104
00:06:43.490 --> 00:06:46.610
rightAngler.Node.Click X, false.

105
00:06:48.930 --> 00:06:52.810
Okay, just normal thing. If x value is less than means

106
00:06:53.070 --> 00:06:56.870
we are having some minus values. At that time we have to pick the character

107
00:06:57.550 --> 00:06:59.890
normal way, otherwise we have to make it false.

108
00:07:24.530 --> 00:07:28.210
So I'm moving right side, x value is less, so it did

109
00:07:28.250 --> 00:07:32.230
not do it. So I am moving left side, then it is moving

110
00:07:32.350 --> 00:07:33.690
like that. So

111
00:07:35.770 --> 00:07:38.890
next, left side, it is flipping. Here you can see.

112
00:07:40.050 --> 00:07:40.370
Now

113
00:07:41.330 --> 00:07:43.290
x value is flipping right here. That's it.

114
00:07:45.010 --> 00:07:46.470
Understand, Tanvi?

115
00:07:47.470 --> 00:07:47.980
Yes, ma'am.

116
00:07:49.350 --> 00:07:51.070
Like this, we can flip your character.

117
00:07:51.490 --> 00:07:55.230
If you want to flip it in y direction, we can do this one, but

118
00:07:55.270 --> 00:07:58.850
mostly we don't use this one. Only for this we will use.

119
00:07:59.610 --> 00:08:03.130
We will flip like this. Whenever, if you have some scenarios,

120
00:08:03.930 --> 00:08:07.590
when we have that kind of scenarios in some games, you will move your

121
00:08:07.670 --> 00:08:11.610
character here, something like this. At that time, you will pick the y.

122
00:08:13.410 --> 00:08:16.970
Some games you can see. They will move here. At that time, click the y.

123
00:08:17.530 --> 00:08:19.150
Normally, we don't use y.

124
00:08:20.250 --> 00:08:24.230
In rare scenarios, in that type of games only, you will flip your character, and

125
00:08:24.330 --> 00:08:25.370
it will move like this.

126
00:08:26.690 --> 00:08:29.720
That way you can implement. Understood?

127
00:08:30.950 --> 00:08:31.399
Yes, ma'am.

128
00:08:32.071 --> 00:08:35.191
Okay. Then we'll move to that concept.

129
00:08:51.310 --> 00:08:51.510
So,

130
00:08:52.430 --> 00:08:54.710
physics raycasting we were discussing.

131
00:08:55.190 --> 00:08:58.050
So here we have our character.

132
00:09:06.870 --> 00:09:10.790
So what happened, whenever this character want to jump,

133
00:09:10.990 --> 00:09:13.080
only one time I want to jump my character.

134
00:09:13.550 --> 00:09:17.100
Means I want to detect this, whether it is--

135
00:09:19.930 --> 00:09:21.570
One second.

136
00:09:24.690 --> 00:09:27.610
Whether it is touching the ground or not.

137
00:09:27.870 --> 00:09:31.430
I want to check that one. If it is touching, this character is touching the

138
00:09:31.530 --> 00:09:33.050
ground, I have to

139
00:09:34.130 --> 00:09:37.950
jump. If it is the character is not touching

140
00:09:37.990 --> 00:09:41.830
the ground, I should not jump. That is what we have to

141
00:09:41.870 --> 00:09:45.590
do. Means we want to implement only one time user can

142
00:09:45.650 --> 00:09:49.390
jump. Whether if this user is on the ground, then jump.

143
00:09:50.070 --> 00:09:53.990
If it is already in the air, don't jump. This is what we have to implement.

144
00:09:55.410 --> 00:09:58.970
For that, what basically we will do, we will add some

145
00:09:59.010 --> 00:10:01.910
collider here. We will check with this one whether

146
00:10:02.770 --> 00:10:05.570
this character-- We are adding some

147
00:10:07.910 --> 00:10:11.330
sphere collider or some collider, box collider to the character.

148
00:10:11.690 --> 00:10:14.590
Then we are checking, in on collision enter,

149
00:10:15.590 --> 00:10:19.170
if it is touching the ground. In on collision exit of ground,

150
00:10:19.630 --> 00:10:21.930
we will make it false. Is ground false?

151
00:10:22.030 --> 00:10:23.190
Something like that we will do

152
00:10:24.810 --> 00:10:28.390
in previous case. So now we can go with a

153
00:10:28.710 --> 00:10:29.170
further

154
00:10:30.210 --> 00:10:33.090
process that is raycasting. So

155
00:10:34.330 --> 00:10:36.030
raycasting is basically,

156
00:10:37.090 --> 00:10:40.630
take an example of laser. You know laser, right?

157
00:10:40.790 --> 00:10:41.770
Laser light will

158
00:10:42.810 --> 00:10:45.850
be having this kind of laser light.

159
00:10:47.390 --> 00:10:50.940
So whenever you play in your

160
00:10:51.030 --> 00:10:54.560
previous older days, it will

161
00:10:54.610 --> 00:10:58.400
cast something like this. It will cast a ray like

162
00:10:58.430 --> 00:10:59.110
this. Okay?

163
00:11:00.130 --> 00:11:04.030
The laser will go like this. It will go whenever

164
00:11:04.050 --> 00:11:06.170
it is touching some wall, something like that,

165
00:11:07.250 --> 00:11:09.770
then it will stop there. It is like that.

166
00:11:10.170 --> 00:11:10.830
Same way,

167
00:11:11.990 --> 00:11:15.650
raycasting is nothing but like a laser

168
00:11:15.690 --> 00:11:19.210
only. So here, what we'll do, from this

169
00:11:19.310 --> 00:11:23.130
object, we want to cast a ray from here

170
00:11:23.310 --> 00:11:26.910
to somewhere. We will give the distance in direction.

171
00:11:27.350 --> 00:11:30.910
For raycast, we will give from which position I want to start the

172
00:11:30.950 --> 00:11:34.130
raycast, and in which direction.

173
00:11:38.670 --> 00:11:39.470
Can delete it.

174
00:11:40.430 --> 00:11:40.650
Yeah.

175
00:11:45.050 --> 00:11:45.270
So

176
00:11:46.110 --> 00:11:49.910
from starting position, what is my starting position of the ray, and

177
00:11:50.210 --> 00:11:52.450
which direction I want to cast the ray?

178
00:11:53.050 --> 00:11:53.330
Here,

179
00:11:54.470 --> 00:11:58.190
if it is the character, if I want to check, I want to cast the ray on

180
00:11:58.270 --> 00:11:58.870
downside.

181
00:11:59.690 --> 00:12:01.290
Okay? I can move this one.

182
00:12:06.190 --> 00:12:07.330
What happened?

183
00:12:22.720 --> 00:12:26.680
So, if it is the character, what we have to do, whenever you

184
00:12:26.760 --> 00:12:27.900
want to cast the ray,

185
00:12:28.780 --> 00:12:31.980
if you want to check whether it is touching the ground or not, then

186
00:12:32.800 --> 00:12:33.680
what we have--

187
00:12:34.720 --> 00:12:37.320
What happened? Actually, it is behaving

188
00:12:37.940 --> 00:12:41.720
weird. Something is happening. Actually, today my laptop is

189
00:12:41.780 --> 00:12:45.560
also getting stuck. If I am stuck, I will restart my

190
00:12:45.600 --> 00:12:49.480
system. If not now, if I am stuck, I will restart.

191
00:12:49.800 --> 00:12:53.280
Don't go. I will be back if I am stuck. Okay.

192
00:12:53.940 --> 00:12:55.220
From here to here.

193
00:13:03.240 --> 00:13:06.700
Character bottom position to downside,

194
00:13:07.080 --> 00:13:07.440
then

195
00:13:08.300 --> 00:13:11.640
we will check it, whether it is hitting something or not.

196
00:13:11.840 --> 00:13:13.980
That is what we have to do for character.

197
00:13:14.040 --> 00:13:17.880
Normally, I will tell you the

198
00:13:17.940 --> 00:13:19.300
code, how it should be.

199
00:13:29.420 --> 00:13:31.560
Oh, for the raycast, what we have to give?

200
00:13:31.740 --> 00:13:35.420
We have to give the position, origin, what

201
00:13:35.500 --> 00:13:39.370
position you have to start the ray, and the direction, and

202
00:13:39.500 --> 00:13:43.240
distance, and layer mask. Layer mask, we

203
00:13:43.300 --> 00:13:47.260
can tell you later. The first thing is origin, from which

204
00:13:47.300 --> 00:13:51.240
point you want to start. From character, I want to start from the bottom,

205
00:13:51.860 --> 00:13:55.420
and direction should be on Vector3.downside.

206
00:13:55.540 --> 00:13:58.080
I want to check downside. And distance,

207
00:13:58.980 --> 00:14:02.480
from here to here, if it is touching somewhere in the ground,

208
00:14:03.000 --> 00:14:04.840
I want to check whether it is touching.

209
00:14:05.020 --> 00:14:07.179
If it is touching something, I want to get it.

210
00:14:07.270 --> 00:14:10.800
And if it is the ground, then we have to make it

211
00:14:10.860 --> 00:14:14.560
isGrounded true. That is what useful for this one.

212
00:14:14.960 --> 00:14:18.720
Basically, raycasting will give you from that ray, if

213
00:14:18.780 --> 00:14:19.780
you're touching some

214
00:14:19.940 --> 00:14:23.700
object, it will

215
00:14:23.800 --> 00:14:27.480
give you that object's data. But if you use just

216
00:14:27.500 --> 00:14:30.800
raycast, it will give you single object. Let's see.

217
00:14:30.920 --> 00:14:34.350
Physics2D.Raycast we are using. If you use this one,

218
00:14:34.820 --> 00:14:38.650
whatever the first object you are hitting in that ray, it will

219
00:14:38.760 --> 00:14:41.700
give you that data. Okay? In that distance.

220
00:14:41.800 --> 00:14:45.580
If we are giving 100 distance, from starting position to

221
00:14:45.660 --> 00:14:49.500
100 distance, if it is touching any object,

222
00:14:49.560 --> 00:14:51.540
that object should have collider.

223
00:14:51.620 --> 00:14:55.020
Because raycasting is totally depending on the physics.

224
00:14:56.420 --> 00:14:59.560
So if objects is having colliders, then only it will

225
00:14:59.580 --> 00:15:03.280
give you the triggers. If object is not having any

226
00:15:03.320 --> 00:15:06.540
colliders, it will ignore the triggers. That is main point.

227
00:15:07.000 --> 00:15:10.580
So be careful if you are not assigning any

228
00:15:10.640 --> 00:15:13.580
colliders to the colliders to do your object, this

229
00:15:13.700 --> 00:15:16.780
Physics2D.Raycast will not give you any trigger.

230
00:15:17.340 --> 00:15:20.490
That is the main thing. You have to add the colliders to the object.

231
00:15:20.600 --> 00:15:24.380
Then in this ray, whenever it is passing from here to

232
00:15:24.420 --> 00:15:24.710
there,

233
00:15:29.740 --> 00:15:33.680
in between, whatever the

234
00:15:33.760 --> 00:15:37.190
first object it is hitting, that object data you will get.

235
00:15:38.100 --> 00:15:41.660
Okay? If you want all the object data, whatever it is hitting,

236
00:15:41.940 --> 00:15:43.800
all the object data, you have to use

237
00:15:44.620 --> 00:15:48.460
Physics2D.RaycastAll. That is the second

238
00:15:48.500 --> 00:15:52.380
one. It will give you array of element, all the objects, whatever it

239
00:15:52.440 --> 00:15:55.279
is hitting. It will give you all the object's data.

240
00:15:55.420 --> 00:15:57.320
Then you have to save it in the array.

241
00:15:57.660 --> 00:16:01.400
Now we are getting only raycast, means only one single,

242
00:16:01.540 --> 00:16:05.240
whatever the first object it is hitting in the line, you will

243
00:16:05.340 --> 00:16:08.860
get that object, and you are saving in that. Okay?

244
00:16:09.300 --> 00:16:09.460
If

245
00:16:10.560 --> 00:16:12.520
you are giving distance from here to here,

246
00:16:14.820 --> 00:16:16.600
but your object is somewhere here.

247
00:16:17.420 --> 00:16:20.840
Then the raycast is from here to here,

248
00:16:21.280 --> 00:16:24.960
but object is here, so it will not give you any

249
00:16:25.620 --> 00:16:27.520
raycast data. It will be null here.

250
00:16:28.380 --> 00:16:32.300
So if you have object inside this raycast, then it will give you

251
00:16:32.380 --> 00:16:34.960
the object's data. That is the raycasting.

252
00:16:35.300 --> 00:16:38.400
So it is useful, many scenarios.

253
00:16:38.520 --> 00:16:42.380
In our case, in this game, we are

254
00:16:42.420 --> 00:16:45.200
going to use for ground check. Okay?

255
00:16:45.980 --> 00:16:49.840
There may be other scenarios, like if you are using shooting game, you

256
00:16:49.920 --> 00:16:53.340
can use the raycasting, and if it is hitting some

257
00:16:53.440 --> 00:16:54.620
enemies, then

258
00:16:55.840 --> 00:16:57.460
kill the enemy, something like that.

259
00:16:57.540 --> 00:17:00.980
And if player is nearby you,

260
00:17:01.260 --> 00:17:04.381
then you start attacking the enemy.

261
00:17:05.520 --> 00:17:08.901
If it is player is nearby enemy, then start attacking.

262
00:17:09.381 --> 00:17:10.440
That how we can do.

263
00:17:12.580 --> 00:17:13.641
I'm clearing this.

264
00:17:14.720 --> 00:17:15.060
I'll

265
00:17:16.040 --> 00:17:16.480
open it

266
00:17:16.580 --> 00:17:25.540
again.

267
00:17:25.661 --> 00:17:26.480
Okay. So,

268
00:17:29.280 --> 00:17:30.140
this is one object.

269
00:17:32.020 --> 00:17:33.980
This is some enemy.

270
00:17:36.220 --> 00:17:39.380
So what we want to do, if this enemy

271
00:17:39.600 --> 00:17:43.340
is nearby you, from here in some

272
00:17:43.380 --> 00:17:43.840
distance,

273
00:17:44.920 --> 00:17:48.840
from here to here, if enemy is reaching nearby,

274
00:17:49.240 --> 00:17:52.740
you want to start attacking. That we can do with raycasting.

275
00:17:59.060 --> 00:18:01.060
We will cast the ray from here to here.

276
00:18:01.520 --> 00:18:05.230
If this enemy is approaching you, then you will

277
00:18:05.280 --> 00:18:09.080
start attacking. You will trigger this event, raycasting

278
00:18:09.140 --> 00:18:12.800
continuously in the update, then you will check it.

279
00:18:13.180 --> 00:18:16.300
If enemy is inside this raycast, start attacking.

280
00:18:16.520 --> 00:18:19.160
Start shooting, something like that. Okay?

281
00:18:19.570 --> 00:18:21.880
That is the useful things of

282
00:18:22.920 --> 00:18:26.020
raycasting. So we will move to the game now.

283
00:18:26.220 --> 00:18:29.120
We will implement it so that it will be more clear for you.

284
00:18:33.670 --> 00:18:37.510
So here our player is there. So if I play,

285
00:18:38.750 --> 00:18:42.360
I can jump multiple times. Even if I am on the

286
00:18:42.430 --> 00:18:46.270
ground, I'm on the grounds, I'm not on the ground still,

287
00:18:46.370 --> 00:18:46.950
I can jump.

288
00:18:47.950 --> 00:18:51.690
This is what I want to stop the user to do

289
00:18:51.730 --> 00:18:55.190
these things. I just want to do this one.

290
00:18:55.570 --> 00:18:57.790
Once it is reaching the ground, then only start

291
00:18:59.730 --> 00:19:01.450
jumping. That is what we have to do.

292
00:19:01.989 --> 00:19:05.910
So here, for this player, what I want to do, I want to catch the

293
00:19:05.950 --> 00:19:09.490
ray in the downside. If it is touching the ground,

294
00:19:09.690 --> 00:19:13.530
then I want to jump. If it is not touching the ground, don't

295
00:19:13.610 --> 00:19:15.130
jump. That is what we have to do.

296
00:19:15.950 --> 00:19:19.230
Basically, in many ways we can implement this one.

297
00:19:20.230 --> 00:19:24.160
The first approach most of the people use is raycasting,

298
00:19:25.050 --> 00:19:28.890
and if you want easy way, you can use this Collider

299
00:19:28.930 --> 00:19:32.890
is there, Box Collider is there for player and for ground, we

300
00:19:32.950 --> 00:19:33.250
have

301
00:19:34.370 --> 00:19:37.650
one Collider. So you can use triggers, like Colliders,

302
00:19:37.710 --> 00:19:40.030
OnCollisionEnter, OnCollisionExit.

303
00:19:40.170 --> 00:19:43.670
OnCollisionEnter with ground, then isGrounded is true.

304
00:19:44.190 --> 00:19:47.950
OnCollisionExit from the ground, then you can

305
00:19:47.990 --> 00:19:50.150
make it false. Okay.

306
00:19:51.270 --> 00:19:54.690
Have you implemented that way, Thandhi?

307
00:19:54.770 --> 00:19:58.150
Have you used OnCollisionEnter, OnCollisionExit for

308
00:19:59.510 --> 00:20:01.390
if it is in the ground or not?

309
00:20:03.350 --> 00:20:04.700
No, ma'am. We have done the

310
00:20:05.770 --> 00:20:06.950
part where we

311
00:20:08.330 --> 00:20:09.970
use the jump input.

312
00:20:11.910 --> 00:20:14.210
Okay. Her voice is not that clear, actually.

313
00:20:15.770 --> 00:20:16.590
Yeah, you have done?

314
00:20:18.610 --> 00:20:21.070
No, ma'am. We have not done the part--

315
00:20:24.010 --> 00:20:27.770
We have done the input. We have taken from the input

316
00:20:28.710 --> 00:20:29.790
jump addForce.

317
00:20:31.470 --> 00:20:35.250
Okay. We haven't done that. So I will tell you that way as well as this

318
00:20:35.270 --> 00:20:38.110
physics raycasting. Both ways I will tell you then.

319
00:20:38.870 --> 00:20:41.830
So I thought you have already implemented that kind of game.

320
00:20:42.350 --> 00:20:46.090
So okay. Then first thing is, if the player is touching

321
00:20:46.150 --> 00:20:49.150
this ground, I don't want to jump. That is the first thing.

322
00:20:49.670 --> 00:20:51.990
So what I'll do,

323
00:20:52.030 --> 00:20:53.950
if

324
00:20:55.370 --> 00:20:59.610
collision.gameobject.CompareTag

325
00:20:59.620 --> 00:21:00.450
of

326
00:21:02.390 --> 00:21:03.910
if it is ground. Okay?

327
00:21:06.190 --> 00:21:08.230
Then we will make one Boolean.

328
00:21:09.710 --> 00:21:10.710
What is that?

329
00:21:11.810 --> 00:21:12.110
Bool

330
00:21:13.050 --> 00:21:13.890
isGrounded.

331
00:21:18.250 --> 00:21:20.290
Basically, we are making it true.

332
00:21:22.010 --> 00:21:22.379
Then

333
00:21:23.530 --> 00:21:27.010
if it is touching the ground, OnCollisionEnter2D,

334
00:21:27.630 --> 00:21:29.900
it is ground, then make it true.

335
00:21:31.390 --> 00:21:33.290
Then in OnCollisionExit,

336
00:21:38.890 --> 00:21:41.700
OnCollisionExit2D. Same we have to compare.

337
00:21:41.790 --> 00:21:45.190
If it is exiting from the ground, this is what we are telling.

338
00:21:45.830 --> 00:21:47.830
If it is exiting from the ground,

339
00:21:50.650 --> 00:21:53.650
then we have to make isGrounded false.

340
00:21:56.570 --> 00:22:00.010
Okay? So here, whenever OnCollision

341
00:22:00.090 --> 00:22:03.599
entering, this player is entering with the ground, we are making it true.

342
00:22:04.270 --> 00:22:07.290
When this player is exiting from the ground,

343
00:22:07.770 --> 00:22:11.470
OnCollisionExit from the ground, then we are making grounded false.

344
00:22:12.050 --> 00:22:14.970
So in the jump, we have to check this one as well.

345
00:22:15.050 --> 00:22:18.790
Okay, where is the jump? Yeah, right when space,

346
00:22:18.890 --> 00:22:21.670
right? Same way we have to make it. And

347
00:22:21.870 --> 00:22:25.630
if it is on the ground,

348
00:22:26.850 --> 00:22:30.730
then only jump. If it is grounded true, then

349
00:22:30.830 --> 00:22:33.990
use jump. Other way, don't use jump.

350
00:22:39.870 --> 00:22:42.910
One more condition we are adding for jump functionality. That's it.

351
00:22:43.510 --> 00:22:47.350
Previously, we used isRespawning because we are giving

352
00:22:47.390 --> 00:22:51.170
some delay for respawning. At that time, we don't want to jump the

353
00:22:51.270 --> 00:22:53.670
user. That's why we were restricting that one.

354
00:22:54.150 --> 00:22:57.830
And the next thing is, if it is in the ground, then only

355
00:22:57.910 --> 00:23:01.210
addForce on the jump. Add the jump force to the user.

356
00:23:11.490 --> 00:23:15.350
Ground is not defined. The tag ground is not defined.

357
00:23:15.380 --> 00:23:19.030
We are getting the error. I will test it. Okay.

358
00:23:19.370 --> 00:23:20.690
We haven't added the ground.

359
00:23:31.850 --> 00:23:33.230
Okay, we have added the ground

360
00:23:34.090 --> 00:23:36.260
tag for the ground. So let's

361
00:23:36.260 --> 00:23:39.990
test it.

362
00:23:41.850 --> 00:23:45.610
Now I'm pressing C. I am pressing again and

363
00:23:45.710 --> 00:23:48.540
again whenever I'm on the air, but it is not taking.

364
00:23:49.850 --> 00:23:53.390
So when I'm moving, it is trying, but it is not

365
00:23:53.430 --> 00:23:53.930
taking.

366
00:24:04.710 --> 00:24:06.510
Here you can see.

367
00:24:09.130 --> 00:24:11.250
Now I'm pressing again, but it is not going

368
00:24:12.110 --> 00:24:15.430
beyond that. Whenever it is touching, then only it is taking.

369
00:24:16.130 --> 00:24:18.070
Understand how to implement this one?

370
00:24:19.210 --> 00:24:19.990
Thandhi, any doubt?

371
00:24:21.930 --> 00:24:21.940
No.

372
00:24:22.110 --> 00:24:26.050
This one you can implement how many times you want to

373
00:24:26.170 --> 00:24:29.190
jump. In some games, you can see two jumps, right?

374
00:24:29.610 --> 00:24:33.370
That also you can implement one time and two times.

375
00:24:33.430 --> 00:24:37.004
You have to make one more variable count If it is

376
00:24:37.194 --> 00:24:40.994
not in the ground, but you have to check the count, then jump

377
00:24:41.034 --> 00:24:44.804
again. Like that, you can make it. So it is on the ground, we are

378
00:24:44.874 --> 00:24:48.734
checking inside. Same way you can make it, if it is not in the ground,

379
00:24:49.594 --> 00:24:51.534
but you are checking with the count.

380
00:24:51.674 --> 00:24:53.954
If count is less than two, jump again.

381
00:24:54.654 --> 00:24:56.514
Like that, you can implement. Try that one.

382
00:24:57.574 --> 00:25:00.753
Then you can make it as a task, something like that.

383
00:25:01.274 --> 00:25:05.134
If I am jumping, I can take double jump, not single jump.

384
00:25:05.614 --> 00:25:07.854
One time and second time also I can jump.

385
00:25:07.954 --> 00:25:11.794
That way you can make it. You can take one counter per

386
00:25:11.894 --> 00:25:15.514
jump. Like first time whenever it is jumping, you can reduce the

387
00:25:15.534 --> 00:25:19.224
counter. Again, it is jumping, reduce the counter or increase the counter,

388
00:25:19.294 --> 00:25:21.254
anything. Start the counter with zero.

389
00:25:21.554 --> 00:25:25.454
Two times you have to jump. Then after two it is reaching, you should not

390
00:25:25.534 --> 00:25:28.254
jump. Okay? You can implement that one.

391
00:25:28.374 --> 00:25:31.444
If you get any issues, you will implement that, no problem.

392
00:25:34.294 --> 00:25:34.624
Yes, ma'am.

393
00:25:34.624 --> 00:25:37.514
Okay. This way, this is only one jump.

394
00:25:37.714 --> 00:25:40.174
Whenever user is on the ground, we are jumping.

395
00:25:41.333 --> 00:25:44.014
Okay? This is the one way, basic way.

396
00:25:45.034 --> 00:25:48.974
It is also good, whenever you are touching this one, then

397
00:25:49.074 --> 00:25:52.874
you are checking. This is one way. The next way is using physics

398
00:25:52.894 --> 00:25:56.814
raycasting. So I'm just commenting this

399
00:25:56.834 --> 00:25:57.154
code.

400
00:26:03.294 --> 00:26:06.934
So I'm going to use raycasting. Raycasting is not a single time.

401
00:26:07.034 --> 00:26:10.954
If you raycast from here to here only in the start, that is not

402
00:26:10.994 --> 00:26:14.974
enough. We have to continuously check the things, whether it

403
00:26:15.034 --> 00:26:18.614
is touching something or not. Continuous we should check.

404
00:26:18.954 --> 00:26:22.774
So we have to use that in update, not in start or

405
00:26:22.894 --> 00:26:26.634
somewhere in other method. We have to check the raycasting in

406
00:26:26.674 --> 00:26:29.814
update so that it will continuously execute and

407
00:26:29.894 --> 00:26:33.734
checks whether it is hitting with other objects or

408
00:26:33.794 --> 00:26:37.154
not. So here we can use

409
00:26:38.754 --> 00:26:43.834
Physics2D.Raycast

410
00:26:44.934 --> 00:26:47.874
from where? From transform.position

411
00:26:50.074 --> 00:26:53.964
and Vector3.down. Vector2.down,

412
00:26:54.554 --> 00:26:58.534
downside I want to test it, and distance, how much distance you

413
00:26:58.594 --> 00:27:02.464
want to cast the ray. That's it. The next one,

414
00:27:03.174 --> 00:27:06.054
and layerMask. I'll debut that one now.

415
00:27:06.594 --> 00:27:07.474
So if

416
00:27:08.414 --> 00:27:10.514
it is hitting something,

417
00:27:13.814 --> 00:27:17.714
we can directly check this. If it is hitting something in

418
00:27:17.794 --> 00:27:21.694
this, it will give you true. If it is not hitting anything, it will give you

419
00:27:21.774 --> 00:27:25.294
false. So here in the Physics.Raycast,

420
00:27:25.754 --> 00:27:29.474
what we are giving? Transform.position, like player position.

421
00:27:29.634 --> 00:27:32.974
This script is attached to the player position, and

422
00:27:33.014 --> 00:27:36.914
Vector3.down and direction, then

423
00:27:37.014 --> 00:27:40.374
distance we are giving, how much distance that raycast should

424
00:27:41.054 --> 00:27:41.314
go.

425
00:27:42.914 --> 00:27:46.714
So the next thing is it will give you all the data.

426
00:27:46.794 --> 00:27:50.234
So whenever it is going here, you may have other objects

427
00:27:50.274 --> 00:27:54.074
inside from this character to this ground, you may have

428
00:27:54.194 --> 00:27:56.494
other objects. Whenever you are...

429
00:27:58.214 --> 00:27:59.834
See, if you are here.

430
00:28:03.514 --> 00:28:07.394
Somewhere here. So if you cast the ray, this is also one object.

431
00:28:07.454 --> 00:28:11.294
This is having some collider. Then it will become true then.

432
00:28:12.034 --> 00:28:14.143
If you are making isGrounded,

433
00:28:16.894 --> 00:28:19.954
if it is hitting something, we are making true.

434
00:28:21.514 --> 00:28:24.034
But here, the first object it is hitting.

435
00:28:24.054 --> 00:28:27.974
From raycast, it is happening from starting position

436
00:28:28.574 --> 00:28:32.454
and down direction. It is hitting this object, but I don't

437
00:28:32.514 --> 00:28:36.474
want this object. Whenever it is hitting ground, then only

438
00:28:36.574 --> 00:28:40.174
I want to test it. I want to take it as isGrounded true.

439
00:28:40.834 --> 00:28:44.534
But it is hitting some other object, even though it is giving true, because we are

440
00:28:44.554 --> 00:28:48.394
not giving any layer, which layer or which object you are

441
00:28:48.434 --> 00:28:51.994
checking. Here in the layer, we have concept of

442
00:28:52.074 --> 00:28:55.893
layerMask. So which layer you want to check,

443
00:28:56.054 --> 00:28:59.874
whether what is this layer? In this, for ground,

444
00:29:00.114 --> 00:29:01.054
we can make it

445
00:29:02.074 --> 00:29:02.954
one layer,

446
00:29:04.114 --> 00:29:04.993
ground layer.

447
00:29:07.454 --> 00:29:09.374
Okay? This is your ground layer.

448
00:29:10.694 --> 00:29:14.354
We have to attach this one. So if it is the ground layer,

449
00:29:14.554 --> 00:29:17.874
then only raycast it and give the result.

450
00:29:18.034 --> 00:29:19.994
That is what we will take. So here,

451
00:29:20.154 --> 00:29:24.994
LayerMask.getMask.

452
00:29:25.014 --> 00:29:29.514
getMask

453
00:29:29.534 --> 00:29:31.194
of, what is that? Ground,

454
00:29:33.534 --> 00:29:36.674
yeah.

455
00:29:47.824 --> 00:29:51.154
Here, we are getting the layerMask of this ground,

456
00:29:51.694 --> 00:29:53.634
then it will only check for the ground.

457
00:29:54.214 --> 00:29:57.074
So otherwise, if you can give like this, okay.

458
00:29:57.254 --> 00:30:00.994
Otherwise, if you want to give it from inspector, what we can

459
00:30:01.094 --> 00:30:02.194
do, public

460
00:30:04.274 --> 00:30:05.154
LayerMask,

461
00:30:06.594 --> 00:30:08.734
ground LayerMask.

462
00:30:10.874 --> 00:30:12.414
Okay. Then you can

463
00:30:13.374 --> 00:30:17.234
assign this layerMask in the inspector. You can use it here.

464
00:30:17.734 --> 00:30:17.894
If you

465
00:30:18.774 --> 00:30:21.954
know the name of the layer exactly, then you go with this.

466
00:30:22.514 --> 00:30:25.474
Otherwise, you can define it in the inspector.

467
00:30:26.334 --> 00:30:27.934
From there, you can give the value.

468
00:30:27.974 --> 00:30:28.614
So here

469
00:30:29.634 --> 00:30:32.234
in the inspector, layerMask is coming.

470
00:30:32.454 --> 00:30:36.354
It will give you all the layer names, whatever the layers is

471
00:30:36.454 --> 00:30:38.634
there in this, you will get all the list

472
00:30:40.678 --> 00:30:43.478
So which layer you want to test it? Only ground layer.

473
00:30:44.098 --> 00:30:47.878
That I have to enable it. So it will only check in the

474
00:30:47.918 --> 00:30:51.898
ground layer. If it is touching the ground layer, then only it will give

475
00:30:51.938 --> 00:30:54.018
you true.

476
00:30:56.238 --> 00:30:58.958
Okay? It will cast a ray from-- It is invisible.

477
00:30:58.998 --> 00:31:01.318
One more thing, the raycast is invisible.

478
00:31:01.378 --> 00:31:03.637
You cannot see the raycast, but it will happen.

479
00:31:04.418 --> 00:31:06.798
So see, we will test it now.

480
00:31:07.718 --> 00:31:10.018
We are making isGrounded true, else

481
00:31:13.978 --> 00:31:16.178
isGrounded

482
00:31:17.378 --> 00:31:17.808
false.

483
00:31:26.938 --> 00:31:29.618
Now play it.

484
00:31:35.498 --> 00:31:39.138
So now I'm jumping. I'm again jumping, but it's not going.

485
00:31:39.818 --> 00:31:41.318
Oh, it's going now.

486
00:31:45.238 --> 00:31:45.458
Okay.

487
00:31:46.938 --> 00:31:49.178
Whenever it is hitting that, okay.

488
00:31:49.738 --> 00:31:53.078
The issue is now we cannot see the

489
00:31:53.118 --> 00:31:56.838
raycasting, right? So if you want to see that raycasting

490
00:31:57.098 --> 00:32:01.058
from where to where it is drawing the ray, because it is invisible, but

491
00:32:01.098 --> 00:32:04.198
it is working. But the thing, we cannot see that.

492
00:32:04.338 --> 00:32:06.138
If you want to see that visually,

493
00:32:07.078 --> 00:32:09.638
only in the scene view you can make it by using

494
00:32:11.378 --> 00:32:14.258
Debug.DrawRay. We have one concept.

495
00:32:14.838 --> 00:32:18.278
It is for visual purpose only. In scene view only you can see this.

496
00:32:19.298 --> 00:32:20.958
Debug.DrawRay.

497
00:32:26.038 --> 00:32:28.758
Okay. From transform.position,

498
00:32:30.238 --> 00:32:31.998
and in which direction?

499
00:32:32.038 --> 00:32:35.778
Vector2.down, we are casting the ray, right?

500
00:32:36.338 --> 00:32:39.918
We want to just see the ray, right? So change

501
00:32:39.998 --> 00:32:42.648
into, what is the distance here? Three, right?

502
00:32:43.078 --> 00:32:46.248
We can do the three. And Color we can give

503
00:32:46.418 --> 00:33:00.078
Color.red.

504
00:33:07.678 --> 00:33:07.998
Okay.

505
00:33:11.038 --> 00:33:14.798
So for visual purpose, because this is happening, but I

506
00:33:14.858 --> 00:33:17.898
cannot see the raycast from where to where it is happening.

507
00:33:18.638 --> 00:33:22.558
For that reason, what I'm doing, I'm drawing it like Debug.Log.

508
00:33:22.758 --> 00:33:24.938
It will give you the messages, right?

509
00:33:25.438 --> 00:33:27.378
Same way, Debug.DrawRay will

510
00:33:28.238 --> 00:33:31.358
draw the ray from where same positions.

511
00:33:31.518 --> 00:33:35.438
From transform.position, I want to draw the ray, and in the down

512
00:33:35.478 --> 00:33:39.078
direction, and distance. I have to multiply the distance with the

513
00:33:39.088 --> 00:33:43.038
direction and color of the ray. In what

514
00:33:43.118 --> 00:33:45.738
color you want to use this ray. That's it.

515
00:33:46.218 --> 00:33:48.418
So just for visual purpose,

516
00:33:49.318 --> 00:33:52.798
whenever you check this one in the runtime, you can see it.

517
00:33:56.978 --> 00:33:59.338
See, now you can see this line, right?

518
00:33:59.678 --> 00:34:02.098
From transform.position means that is center.

519
00:34:02.678 --> 00:34:06.347
From center to three. It is here. It is

520
00:34:06.438 --> 00:34:10.339
very big actually. We need very less. This is enough.

521
00:34:10.458 --> 00:34:11.899
I think one is enough for us.

522
00:34:12.998 --> 00:34:16.718
So just one. That's why previously

523
00:34:16.758 --> 00:34:19.218
whenever I am here also, it was taking the gem.

524
00:34:26.919 --> 00:34:29.138
One also very big.

525
00:34:32.419 --> 00:34:35.319
We have used here, but we haven't changed here, no?

526
00:34:35.839 --> 00:34:39.618
That casting is happening here. You can give it

527
00:34:39.698 --> 00:34:42.978
is from here. Don't take it values there.

528
00:34:43.819 --> 00:34:44.558
Private.

529
00:34:54.067 --> 00:34:55.778
RaycastingDistance.

530
00:35:09.188 --> 00:35:10.838
So RaycastingDistance we are taking.

531
00:35:11.138 --> 00:35:17.557
Okay,

532
00:35:21.298 --> 00:35:25.058
now this ray is happening from center and

533
00:35:25.238 --> 00:35:28.078
here. Okay? Then if I'm jumping,

534
00:35:29.498 --> 00:35:29.738
see,

535
00:35:30.658 --> 00:35:33.438
whenever it is touching that, then only it is taking the gem back in.

536
00:35:34.978 --> 00:35:36.058
It is not taking the gem

537
00:35:36.958 --> 00:35:40.898
in the air. After touching here, then it is taking

538
00:35:40.918 --> 00:35:41.238
the gem.

539
00:35:44.498 --> 00:35:47.858
Like this, you can visually see the raycasting, this one.

540
00:35:48.198 --> 00:35:52.098
It is not visible in the game. It is

541
00:35:52.138 --> 00:35:56.028
just for visual purpose, for our testing purpose, from where it is

542
00:35:56.078 --> 00:35:59.518
starting, from where it is ending. Okay?

543
00:36:03.178 --> 00:36:05.958
Okay. So here, you are starting from here.

544
00:36:06.198 --> 00:36:09.758
But in some games, if you want to start from here,

545
00:36:10.338 --> 00:36:14.178
then you have two options. One is you can create one empty

546
00:36:14.238 --> 00:36:15.508
object, Create Empty,

547
00:36:16.718 --> 00:36:17.678
and go here.

548
00:36:18.598 --> 00:36:21.938
Okay? From here, start position, right?

549
00:36:23.118 --> 00:36:25.738
Ray Origin. You can make it Ray Origin.

550
00:36:29.558 --> 00:36:32.918
Okay.

551
00:36:34.938 --> 00:36:36.178
Private serialize field.

552
00:36:39.158 --> 00:36:40.098
Transform

553
00:36:43.454 --> 00:36:47.214
I'm taking the directly transform because I want to take the position of the

554
00:36:47.294 --> 00:36:47.774
origin.

555
00:36:48.654 --> 00:36:49.814
Ray origin,

556
00:36:51.974 --> 00:36:55.834
okay? Then I will start my ray from

557
00:36:55.934 --> 00:36:59.134
origin, not from this transform position.

558
00:36:59.234 --> 00:37:00.334
I will take the ray from

559
00:37:01.294 --> 00:37:02.494
origin position.

560
00:37:06.344 --> 00:37:09.314
Then we can go and assign this ray origin

561
00:37:09.394 --> 00:37:10.814
here.

562
00:37:15.794 --> 00:37:18.534
So it should start from here and one distance.

563
00:37:18.814 --> 00:37:22.674
So now we can reduce the distance because previously we are starting from the

564
00:37:22.714 --> 00:37:23.234
center.

565
00:37:25.274 --> 00:37:25.574
Now,

566
00:37:27.494 --> 00:37:31.274
you can see now. See, it is starting from here, and it is going down.

567
00:37:32.054 --> 00:37:33.194
You can reduce the

568
00:37:34.054 --> 00:37:35.214
raycast distance now.

569
00:37:36.274 --> 00:37:38.034
You can make it 0.2 something.

570
00:37:42.014 --> 00:37:45.634
If you want to give more value, if you want to check little bit more, you can make

571
00:37:45.674 --> 00:37:47.134
it 0.5 something.

572
00:37:52.374 --> 00:37:53.474
It is very small now.

573
00:37:54.954 --> 00:37:58.934
Whenever it is touching, then it is taking the jump

574
00:37:58.974 --> 00:37:59.294
again.

575
00:38:00.814 --> 00:38:04.374
Okay? This way you can implement the raycasting in 2D.

576
00:38:05.654 --> 00:38:09.034
Okay? If you want to create it similar.

577
00:38:09.214 --> 00:38:09.534
Here,

578
00:38:10.654 --> 00:38:12.874
one more scenario also I will explain.

579
00:38:13.474 --> 00:38:17.294
If you want to cast a ray from here to here, left side--

580
00:38:17.814 --> 00:38:21.754
Sorry, right side, and you want to check this one, whether

581
00:38:21.814 --> 00:38:25.574
it is hitting or not. From code, we are doing this one, right?

582
00:38:26.834 --> 00:38:28.654
Enemy,

583
00:38:29.594 --> 00:38:31.234
where is that? Checkpoint, right?

584
00:38:32.214 --> 00:38:35.914
So checkpoint, you are doing this one. If player is touching, you are doing this.

585
00:38:36.414 --> 00:38:40.054
Otherwise, we can do one thing. You can cast a ray from center of

586
00:38:40.194 --> 00:38:43.934
this one or from here in left direction.

587
00:38:45.154 --> 00:38:48.644
If it is hitting this checkpoint, then you can make it

588
00:38:49.374 --> 00:38:51.034
this one. You can use this one there.

589
00:38:52.934 --> 00:38:55.654
Okay? Here we are using the triggers. That is also fine.

590
00:38:56.254 --> 00:39:00.094
Otherwise, if you want to go with raycasting only, you can do this one

591
00:39:00.174 --> 00:39:04.064
as well. You can cast a ray from our

592
00:39:04.154 --> 00:39:06.094
origin, character right side,

593
00:39:06.974 --> 00:39:10.574
and test it whether it is touching any other objects, then

594
00:39:11.154 --> 00:39:15.104
do something. You can do that one. At that time, we have to change the code,

595
00:39:15.174 --> 00:39:17.994
something like this. Now we are giving vector3.down,

596
00:39:18.574 --> 00:39:19.814
vector2.down, right?

597
00:39:20.774 --> 00:39:21.774
So at that time,

598
00:39:23.454 --> 00:39:26.974
just for testing purpose, just for explanation, I'm stopping

599
00:39:27.034 --> 00:39:27.654
this.

600
00:39:30.174 --> 00:39:32.854
I'm using vector3.right,

601
00:39:33.754 --> 00:39:37.454
okay? This ray also, I'm making it right.

602
00:39:39.834 --> 00:39:40.454
Origin,

603
00:39:41.334 --> 00:39:44.944
we are taking right. Okay. We will take

604
00:39:45.014 --> 00:39:48.074
transform.position because origin is in the bottom.

605
00:39:48.734 --> 00:39:50.054
You cannot see properly.

606
00:40:04.154 --> 00:40:10.334
Right

607
00:40:10.394 --> 00:40:14.054
now, it is casting ray from center to right side.

608
00:40:14.654 --> 00:40:18.434
So if you go and touch something, you can trigger it.

609
00:40:18.874 --> 00:40:20.494
Whenever it is touching this,

610
00:40:21.454 --> 00:40:24.414
okay, you can check it whether it is hitting some object.

611
00:40:25.194 --> 00:40:28.834
If you want to move some object, like once it is touching some

612
00:40:28.974 --> 00:40:32.074
object, then whatever the action you want to do, you can do that.

613
00:40:32.814 --> 00:40:36.374
This way, raycasting is very useful. Okay?

614
00:40:36.594 --> 00:40:39.594
Then if you want one more thing. Okay,

615
00:40:40.274 --> 00:40:41.634
here it's fine.

616
00:40:42.664 --> 00:40:42.664
Okay.

617
00:40:47.294 --> 00:40:50.894
So here just we are testing it, checking whether it is hitting or not.

618
00:40:51.234 --> 00:40:55.134
But if you want, whatever object it is hitting, you

619
00:40:55.194 --> 00:40:59.174
want to take that data of that object, you want to do

620
00:40:59.214 --> 00:41:03.014
something. Then what we can do, so here I am

621
00:41:03.054 --> 00:41:03.854
doing something.

622
00:41:09.754 --> 00:41:11.714
I will store data.

623
00:41:19.054 --> 00:41:22.514
This will give you raycast hit 2D object.

624
00:41:25.354 --> 00:41:27.454
Okay? If hit object is

625
00:41:27.514 --> 00:41:31.314
not null.

626
00:41:33.054 --> 00:41:34.774
Previously, we were testing,

627
00:41:35.754 --> 00:41:39.114
just we are checking with the Boolean, right?

628
00:41:43.314 --> 00:41:47.034
Okay. Previously, we were doing whether it is hitting or not.

629
00:41:47.574 --> 00:41:50.394
Now, we are storing that hit object here.

630
00:41:54.054 --> 00:41:57.894
Whatever it is in this raycasting, first object, whatever it is

631
00:41:57.944 --> 00:41:59.994
hitting, we are storing that object.

632
00:42:00.414 --> 00:42:02.514
Hit object is not null, then do this.

633
00:42:03.374 --> 00:42:03.754
Okay.

634
00:42:05.114 --> 00:42:05.234
Give

635
00:42:07.214 --> 00:42:07.774
me

636
00:42:31.354 --> 00:42:31.364
a

637
00:42:31.364 --> 00:42:42.874
second.

638
00:43:22.704 --> 00:43:22.904
Yeah.

639
00:43:24.244 --> 00:43:25.584
Okay. So here

640
00:43:27.184 --> 00:43:31.004
raycasting is happening, then it will give you the

641
00:43:31.084 --> 00:43:32.724
object, whatever it is putting

642
00:43:33.624 --> 00:43:35.804
from the ray first object, it will keep it.

643
00:43:35.864 --> 00:43:38.364
Then if you have next object, it is not giving.

644
00:43:38.444 --> 00:43:41.304
Only first object it is detecting, and it will give you that one.

645
00:43:41.764 --> 00:43:44.844
Then if hitObject.collider

646
00:43:45.524 --> 00:43:49.024
not null, then true, otherwise false. Okay?

647
00:43:49.144 --> 00:43:52.484
Hit object is whether it is hitting or not, that is the one.

648
00:43:52.924 --> 00:43:54.964
From this object you can get many things.

649
00:43:55.024 --> 00:43:58.504
From hitObject.collider, you can take the

650
00:43:58.764 --> 00:44:02.604
rigidbody of that one. You can take a collider of

651
00:44:02.664 --> 00:44:06.464
that one, and distances from distance between

652
00:44:06.864 --> 00:44:10.554
raycasting and that object, what distance it is hitting,

653
00:44:11.024 --> 00:44:12.004
that one. And

654
00:44:13.144 --> 00:44:14.264
you will get many things like

655
00:44:16.644 --> 00:44:19.924
exact point where it is hitting. See, this is the big

656
00:44:21.144 --> 00:44:23.423
object. The ground is this much. Okay?

657
00:44:23.844 --> 00:44:26.984
Where exactly it is hitting. See, it is hitting

658
00:44:27.784 --> 00:44:31.684
here, right? Exact position also it will give you. That is point.

659
00:44:32.484 --> 00:44:36.284
Raycast point will give you here point. Okay?

660
00:44:37.024 --> 00:44:40.124
This point will give you where exactly it is hitting.

661
00:44:41.084 --> 00:44:42.164
If you play this.

662
00:44:46.084 --> 00:44:47.664
I'm making it collider now.

663
00:45:00.164 --> 00:45:04.044
Now you can see this is hitting here. Here it is hitting.

664
00:45:05.664 --> 00:45:08.854
In this big box, it is hitting here. Right?

665
00:45:09.024 --> 00:45:12.084
That is the point, where exactly it is hitting.

666
00:45:12.224 --> 00:45:13.544
That point you will get from

667
00:45:14.824 --> 00:45:18.804
hitObject.point. So collider means you will get this collider.

668
00:45:19.504 --> 00:45:22.684
If the collider is not null, then it is hitting something.

669
00:45:23.044 --> 00:45:24.264
You are checking like that.

670
00:45:28.244 --> 00:45:32.164
Okay? So if you want to do, like see

671
00:45:32.584 --> 00:45:36.364
here whenever you are hitting, I want to make this as green. Okay?

672
00:45:36.784 --> 00:45:38.224
Like that we can implement, right?

673
00:45:38.324 --> 00:45:39.584
So what I'm doing,

674
00:45:40.384 --> 00:45:41.984
if it is hitting this one,

675
00:45:42.464 --> 00:45:46.724
hitObject.getComponent,

676
00:45:46.984 --> 00:45:47.744
GameObject,

677
00:45:49.984 --> 00:45:53.183
Collider.GameObject.

678
00:45:53.964 --> 00:45:57.634
Directly GameObject you cannot get from hit, so from

679
00:45:57.684 --> 00:45:59.933
Collider, you are taking the GameObject, then

680
00:46:00.684 --> 00:46:02.264
getComponent of

681
00:46:02.724 --> 00:46:05.364
WriteRenderer.

682
00:46:09.684 --> 00:46:14.244
WriteRenderer.color

683
00:46:14.624 --> 00:46:16.954
is equal color.green.

684
00:46:22.984 --> 00:46:23.264
Okay?

685
00:46:25.344 --> 00:46:26.164
Otherwise,

686
00:46:26.984 --> 00:46:29.744
something color.white.

687
00:46:32.884 --> 00:46:36.194
Okay, if you don't have any hit object, you don't get anything. Right?

688
00:46:36.224 --> 00:46:37.644
So that's it.

689
00:46:39.084 --> 00:46:43.024
If it is hitting something, that object will become green, just for

690
00:46:43.324 --> 00:46:47.304
testing. After getting the object, you can do whatever the changes you

691
00:46:47.344 --> 00:46:49.824
want to do on that object, you can do that one.

692
00:46:49.904 --> 00:46:52.084
That is the purpose I am doing this.

693
00:46:58.984 --> 00:47:00.944
See now, whenever you are hitting,

694
00:47:02.044 --> 00:47:04.124
the ground is becoming green. Okay?

695
00:47:09.573 --> 00:47:13.204
But it is not becoming back to original color because

696
00:47:13.743 --> 00:47:14.284
once it is

697
00:47:16.404 --> 00:47:19.104
going beyond,

698
00:47:20.124 --> 00:47:23.224
we cannot get this object back in. Right? That's why.

699
00:47:23.444 --> 00:47:26.974
If you want to store this-- Okay, yeah. Okay.

700
00:47:29.044 --> 00:47:30.104
We have one more count.

701
00:47:31.344 --> 00:47:35.284
If it is hitting object, it continuously it

702
00:47:35.324 --> 00:47:36.184
is happening, right?

703
00:47:37.064 --> 00:47:40.404
Once it is hitting, we can store it in some temporary variable.

704
00:47:40.944 --> 00:47:44.624
From that temporary variable, you can make it back to this one. Okay?

705
00:47:44.964 --> 00:47:48.884
Just for this one, I'm doing this. If you want me to do that, I'll

706
00:47:48.964 --> 00:47:49.104
do

707
00:47:50.224 --> 00:47:54.104
that one as well. Public or private

708
00:47:56.084 --> 00:48:00.104
GameObject,

709
00:48:00.704 --> 00:48:01.544
hitObject.

710
00:48:04.404 --> 00:48:08.104
I will store it here. Okay? Once it is hitting, I'll store it

711
00:48:08.984 --> 00:48:12.844
here. Okay. Then I'll store it here because once

712
00:48:12.904 --> 00:48:16.724
it is moving above, then we don't have access for this one.

713
00:48:16.784 --> 00:48:16.944
Right?

714
00:48:26.504 --> 00:48:29.804
Just for testing, just for purpose,

715
00:48:30.384 --> 00:48:34.224
because once it is moving out of that, you don't have any hit

716
00:48:34.284 --> 00:48:37.564
object, right? That's the reason I'm storing it in temporary.

717
00:48:38.224 --> 00:48:41.504
Then if not hitting, hitObject,

718
00:48:42.204 --> 00:48:46.004
whatever this we are doing, you

719
00:48:46.104 --> 00:48:48.844
can make it white color.

720
00:48:49.804 --> 00:48:50.044
Okay?

721
00:48:51.244 --> 00:48:53.824
Because after moving, this raycasting will become null

722
00:48:55.144 --> 00:48:59.084
You don't get any raycasting. If you move out of the ground, then

723
00:48:59.124 --> 00:49:03.004
you won't get any object. At that time only, we have to make it back

724
00:49:03.044 --> 00:49:03.424
to white

725
00:49:03.464 --> 00:49:13.144
color.

726
00:49:14.804 --> 00:49:17.544
Mm-hmm. Now see, it is becoming white.

727
00:49:17.604 --> 00:49:19.823
Whenever you're touching back, again, it is coming.

728
00:49:22.944 --> 00:49:25.484
Like this, you can fetch that object, other object.

729
00:49:25.784 --> 00:49:29.104
You can do whatever changes you want to do for that object.

730
00:49:29.524 --> 00:49:33.504
If you want to get any script, if this object is

731
00:49:33.604 --> 00:49:36.104
having some script, you can take that script.

732
00:49:36.284 --> 00:49:39.504
If you want to do any changes in that script, you can do that one.

733
00:49:40.304 --> 00:49:43.224
Okay? Understood, Tanvi? What is raycasting?

734
00:49:43.344 --> 00:49:44.904
How we can use that one.

735
00:49:46.784 --> 00:49:48.164
Any doubts in raycasting?

736
00:49:54.204 --> 00:49:56.604
No.

737
00:49:56.824 --> 00:49:57.094
Hello?

738
00:50:01.604 --> 00:50:02.024
No, ma'am.

739
00:50:03.224 --> 00:50:04.604
Okay, you understood everything?

740
00:50:04.904 --> 00:50:05.064
Yes.

741
00:50:06.644 --> 00:50:07.504
Okay, good.

742
00:50:10.564 --> 00:50:14.384
So, we know how these things, just if it is hitting or

743
00:50:14.424 --> 00:50:18.004
not, that is enough for us, and we are checking two points.

744
00:50:18.124 --> 00:50:19.584
That's done. So,

745
00:50:22.224 --> 00:50:23.484
we'll move to the next topic,

746
00:50:24.604 --> 00:50:24.884
called

747
00:50:25.744 --> 00:50:29.444
audio mixers and mixer groups. So

748
00:50:29.484 --> 00:50:33.404
previously, we already worked with audio listeners, audio song, right?

749
00:50:33.904 --> 00:50:37.514
So here, audio listener is already-- We have audio listener.

750
00:50:38.044 --> 00:50:40.524
So I'm creating one audio source now.

751
00:50:41.924 --> 00:50:44.904
So audio source is there. This is for music.

752
00:50:44.944 --> 00:50:48.844
Okay? Mm-hmm. So I will download some

753
00:50:48.884 --> 00:50:50.344
music.

754
00:51:05.024 --> 00:51:07.944
Okay. I can download this background music.

755
00:51:12.984 --> 00:51:12.994
I'm

756
00:51:13.004 --> 00:51:21.384
creating

757
00:51:21.564 --> 00:51:22.974
a folder for sounds. Mm-hmm.

758
00:51:29.264 --> 00:51:32.644
Okay. I'm attaching this sound to here.

759
00:51:33.064 --> 00:51:36.524
Okay? This is the music source. I'm adding this

760
00:51:38.424 --> 00:51:42.384
sound to music source. So just test it, whether it is playing or not.

761
00:51:52.224 --> 00:51:55.864
Now it's playing. I'm making it loop because this is a background

762
00:51:55.944 --> 00:51:57.884
music. I just want to make it a loop.

763
00:51:58.504 --> 00:52:02.344
The next thing is, if you have some, whenever you touch this one, you will

764
00:52:02.424 --> 00:52:06.314
get some sound. Whenever you are touching the checkpoint, you will get

765
00:52:06.364 --> 00:52:10.284
some sound. Whenever you are touching some enemies, you will

766
00:52:10.324 --> 00:52:14.264
get some other sound. So for that, I am going to create one more

767
00:52:14.304 --> 00:52:14.704
audio.

768
00:52:16.164 --> 00:52:19.424
Wait. That is for SFX. Okay,

769
00:52:20.204 --> 00:52:24.044
other sounds. Okay. That is worry, we are

770
00:52:24.124 --> 00:52:27.324
doing, yeah. And, okay,

771
00:52:27.604 --> 00:52:28.324
checkpoint.

772
00:52:32.604 --> 00:52:35.524
The point is now there, some collect sound.

773
00:52:41.024 --> 00:52:42.064
Okay, we can take this.

774
00:52:43.444 --> 00:52:45.084
Whenever it is touching this...

775
00:52:58.244 --> 00:53:01.934
So whenever I touch the checkpoint, I will play this song,

776
00:53:02.504 --> 00:53:06.084
where whenever some enemy I'm touching, I will play one more.

777
00:53:07.844 --> 00:53:09.224
Enemy point.

778
00:53:12.544 --> 00:53:12.724
Mm-hmm.

779
00:53:29.284 --> 00:53:34.144
So

780
00:53:35.704 --> 00:53:52.284
kind

781
00:53:52.824 --> 00:53:55.784
of

782
00:53:55.984 --> 00:53:59.064
explodes.

783
00:54:00.544 --> 00:54:03.894
Okay, some break kind of thing. Just for this, I'm

784
00:54:06.064 --> 00:54:12.373
taking

785
00:54:12.373 --> 00:54:14.764
this. So now we have some two sounds.

786
00:54:19.764 --> 00:54:23.544
Whenever I'm touching checkpoint, I will use this sound. So I'll go to checkpoint.

787
00:54:27.064 --> 00:54:27.664
This one,

788
00:54:28.504 --> 00:54:29.144
obstacle.

789
00:54:32.584 --> 00:54:34.524
Okay. Now I'll create one

790
00:54:36.044 --> 00:54:39.274
script for music, I want to control all the musics and all.

791
00:54:40.564 --> 00:54:44.004
So whenever I click, check this one, I have to play one

792
00:54:44.884 --> 00:54:47.244
SFX sound, this checkpoint sound.

793
00:54:47.364 --> 00:54:49.664
Whenever I'm touching this one, I want to play that sound.

794
00:54:50.084 --> 00:54:53.804
So I'm going to create, I want to add a script so that I can

795
00:54:53.864 --> 00:54:54.644
handle everything.

796
00:54:56.204 --> 00:54:57.104
Audio manager

797
00:55:20.274 --> 00:55:23.314
Just create it. Just drag and drop.

798
00:55:23.434 --> 00:55:25.274
It automatically creates one empty object.

799
00:55:25.434 --> 00:55:27.774
Then it will assign the audio manager.

800
00:55:28.414 --> 00:55:31.844
Otherwise, you can create one empty, and you can add the

801
00:55:32.134 --> 00:55:33.494
audio manager, like so.

802
00:55:34.934 --> 00:55:38.023
In new version Unity, we have this option where if you,

803
00:55:39.194 --> 00:55:42.734
after creating, if you directly drag and drop, it will automatically

804
00:55:42.814 --> 00:55:46.694
create the empty object with the name of that script, and it will add the

805
00:55:46.714 --> 00:55:49.894
script to that. So this is the new feature in new Unity.

806
00:55:50.334 --> 00:55:54.034
In older version Unity, you have to create empty object, then you have to add the

807
00:55:54.094 --> 00:55:57.554
component. Okay? If you want to attach this

808
00:55:58.194 --> 00:56:01.843
script to some other tool, if you have camera or

809
00:56:02.134 --> 00:56:05.894
somewhere you want, if you want to attach, you can directly go and drag and drop.

810
00:56:06.514 --> 00:56:10.394
That is okay. If you want to create one new object, then just drag and

811
00:56:10.414 --> 00:56:12.634
drop. It will automatically create it. Okay?

812
00:56:14.954 --> 00:56:15.174
So,

813
00:56:16.154 --> 00:56:20.124
if I want to play other songs, I don't want

814
00:56:20.134 --> 00:56:22.954
to go with audio source, music system.

815
00:56:23.044 --> 00:56:26.974
Music system, I don't want to touch. I want to play it, this audio source.

816
00:56:26.994 --> 00:56:29.854
So I will take the difference of that one.

817
00:56:32.474 --> 00:56:34.814
Private Unity audio

818
00:56:35.734 --> 00:56:36.074
speed.

819
00:56:38.174 --> 00:56:46.714
Public

820
00:56:46.794 --> 00:56:49.774
audio source.

821
00:56:49.954 --> 00:56:51.254
SFX.

822
00:56:53.654 --> 00:56:54.614
Audio source. Okay.

823
00:56:56.294 --> 00:56:58.074
And you can see it object also

824
00:56:58.334 --> 00:57:00.894
automatically. Assign.

825
00:57:07.734 --> 00:57:11.694
Assign this one. Okay. I want to make everything inside this

826
00:57:11.774 --> 00:57:13.274
so that it will be

827
00:57:14.134 --> 00:57:14.733
proper, okay,

828
00:57:15.594 --> 00:57:19.243
easily understandable, because otherwise music is somehow somewhere

829
00:57:19.294 --> 00:57:19.694
else.

830
00:57:20.554 --> 00:57:22.554
If you create some other object, it will become messy.

831
00:57:22.644 --> 00:57:26.394
So in audio manager, I'm making this chain of that one so that

832
00:57:26.454 --> 00:57:30.224
everything will be in one place. So SFX I'm adding

833
00:57:30.274 --> 00:57:30.914
here.

834
00:57:32.354 --> 00:57:34.094
So I want to play a sound. Look,

835
00:57:36.034 --> 00:57:39.874
if I want to play this sound, I think I have already explained how to

836
00:57:39.914 --> 00:57:43.234
play a sound there. So if I want to

837
00:57:44.174 --> 00:57:44.994
use this one,

838
00:57:45.814 --> 00:57:49.534
I want to play this sound. How I can play? Do you have any idea?

839
00:57:50.374 --> 00:57:54.074
I want to play this checkpoint sound. How I can play?

840
00:57:57.574 --> 00:57:58.534
Can you try finding?

841
00:57:59.674 --> 00:58:02.454
What I have to take?

842
00:58:04.654 --> 00:58:07.874
I have to play this audio source. How I can play?

843
00:58:10.534 --> 00:58:12.974
Mm, okay, no problem. I'll tell you.

844
00:58:13.474 --> 00:58:17.254
So first thing, we have to take this reference, right? We have to play this sound.

845
00:58:17.814 --> 00:58:20.834
So audio clip. These are called audio clips.

846
00:58:21.534 --> 00:58:25.234
So I'll take the different sound, my audio clip. That sound I have to play.

847
00:58:47.774 --> 00:58:50.974
What is that? Checkpoint. Right. Checkpoint.

848
00:58:55.454 --> 00:58:58.654
The same way I'll take a reference of my

849
00:58:58.714 --> 00:59:02.674
obstacle clip as well.

850
00:59:05.074 --> 00:59:06.494
You can call it as SFX.

851
00:59:08.874 --> 00:59:09.454
We'll call

852
00:59:10.574 --> 00:59:13.104
it as, click. Call it as SFX.

853
00:59:14.124 --> 00:59:16.114
Okay. Checkpoint, FS, SFX.

854
00:59:17.554 --> 00:59:19.414
Then I want to play this one, right?

855
00:59:19.534 --> 00:59:19.714
So

856
00:59:20.554 --> 00:59:21.294
I'll create

857
00:59:22.594 --> 00:59:23.034
void

858
00:59:24.254 --> 00:59:24.734
Play.

859
00:59:26.234 --> 00:59:29.654
One method I'm creating, play checkpoint sound.

860
00:59:34.154 --> 00:59:34.734
Mm-hmm.

861
00:59:36.374 --> 00:59:37.954
So we have this audio source.

862
00:59:39.334 --> 00:59:43.874
AudioSource.PlayOneShot.

863
00:59:45.174 --> 00:59:46.154
Do you remember this one?

864
00:59:47.414 --> 00:59:49.184
PlayOneShot, I have explained this.

865
00:59:50.894 --> 00:59:54.834
So in this audio source, we want to play one shot of this

866
00:59:54.894 --> 00:59:55.124
clip.

867
00:59:56.334 --> 00:59:59.354
Okay, this will play this clip here.

868
00:59:59.474 --> 01:00:01.774
In this audio source, it will play this sound.

869
01:00:02.094 --> 01:00:06.034
It won't affect in the main music because we are taking

870
01:00:06.054 --> 01:00:09.594
this one, right? Even though if you are using in the main music script

871
01:00:09.714 --> 01:00:13.354
also, it won't stop that one. It will play one

872
01:00:13.414 --> 01:00:16.974
shot of this one, and it will go like that. Okay?

873
01:00:17.734 --> 01:00:18.624
We will test it, okay?

874
01:00:19.474 --> 01:00:22.034
So what I'm doing, I want to make it public

875
01:00:23.794 --> 01:00:26.374
so that I can access this from any other scripts.

876
01:00:26.814 --> 01:00:30.774
I'm making it instance. I will create a instance of

877
01:00:30.794 --> 01:00:33.814
audio manager so that I can access it from anywhere.

878
01:00:33.854 --> 01:00:34.374
Public

879
01:00:35.474 --> 01:00:36.234
static

880
01:00:37.794 --> 01:00:40.454
AudioManager instance,

881
01:00:42.314 --> 01:00:46.294
is equal this. Just I can access it from anywhere,

882
01:00:46.394 --> 01:00:49.544
all the public methods. So whenever I am

883
01:00:50.394 --> 01:00:54.374
collecting checkpoints, in the checkpoint system, whenever I'm touching the

884
01:00:54.414 --> 01:00:54.874
player,

885
01:00:55.874 --> 01:00:56.754
I want to take

886
01:00:56.854 --> 01:01:02.034
AudioManager.Instance.,

887
01:01:03.034 --> 01:01:03.614
What is that?

888
01:01:04.654 --> 01:01:08.354
PlayCheckpointSound. Okay?

889
01:01:09.194 --> 01:01:12.334
So whenever I'm touching that, I will play this sound

890
01:01:13.330 --> 01:01:17.299
You go here, you can test it. So we are taking the clip of that

891
01:01:17.410 --> 01:01:20.350
checkpoint, and we are assigning here. Okay?

892
01:01:21.630 --> 01:01:24.690
We are playing it, play one shot. If you want to play

893
01:01:24.810 --> 01:01:26.270
any one shot,

894
01:01:27.890 --> 01:01:31.750
other buttons, repeating player button, if you are clicking some

895
01:01:31.790 --> 01:01:35.650
buttons, if you want to take that one, then you have to use this one.

896
01:01:40.030 --> 01:01:43.670
Just we will test it whether it is working or not.

897
01:01:46.730 --> 01:01:47.510
That one now,

898
01:01:48.850 --> 01:01:52.620
I'll make this one zero so that I can easily

899
01:01:52.990 --> 01:01:56.570
check it. Okay.

900
01:01:58.050 --> 01:02:01.190
We haven't assigned the SFX right.

901
01:02:01.730 --> 01:02:03.960
So it's fine. I am checking.

902
01:02:05.510 --> 01:02:09.030
Just for this purpose, I'm making my music

903
01:02:09.330 --> 01:02:09.970
very low.

904
01:02:20.690 --> 01:02:21.860
See, whenever I'm touching,

905
01:02:25.210 --> 01:02:27.550
you can see that. You are getting that sound,

906
01:02:27.650 --> 01:02:29.510
right?

907
01:02:33.650 --> 01:02:36.330
It is not assigning here. It will play one shot.

908
01:02:38.530 --> 01:02:38.910
That's it.

909
01:02:39.970 --> 01:02:43.910
You cannot visually see that one. Play one shot, play

910
01:02:43.990 --> 01:02:47.050
it, this audio source, that's it. Okay.

911
01:02:47.850 --> 01:02:50.930
So if you want, whenever you touch

912
01:02:52.310 --> 01:02:53.330
obstacle, play

913
01:02:57.350 --> 01:02:58.770
it. Obstacle sound.

914
01:03:00.490 --> 01:03:02.400
Here, we have to assign this SFX.

915
01:03:04.010 --> 01:03:07.670
Okay. We have to play this song whenever I am touching the

916
01:03:07.730 --> 01:03:11.690
obstacle. Where I am checking whether it is touching in the player.

917
01:03:12.570 --> 01:03:15.090
Obstacle is I'm checking with the player.

918
01:03:16.570 --> 01:03:18.489
Okay, play here, audio.

919
01:03:21.629 --> 01:03:24.030
Manager.instance.

920
01:03:26.530 --> 01:03:27.020
What is that?

921
01:03:27.870 --> 01:03:31.210
Play the obstacle sound. Whenever I'm touching any,

922
01:03:32.110 --> 01:03:36.070
even though I'm touching destroyer as well, I am playing this sound.

923
01:03:37.650 --> 01:03:41.590
Okay. Play obstacle sound. Let's go and check

924
01:03:41.610 --> 01:03:41.790
it.

925
01:04:04.430 --> 01:04:07.639
You are getting that, right? This sound also we are getting pop up.

926
01:04:09.590 --> 01:04:11.510
So this way you can implement the sounds.

927
01:04:11.770 --> 01:04:12.650
The next thing is

928
01:04:13.550 --> 01:04:16.110
if you want to change it here, that is fine.

929
01:04:17.390 --> 01:04:20.390
You can change the volume from here, here.

930
01:04:20.850 --> 01:04:24.240
But if you have multiple sounds, like if you have one

931
01:04:25.210 --> 01:04:26.690
UI sound.

932
01:04:27.890 --> 01:04:30.970
You may have for all the UI, you will create one source,

933
01:04:31.710 --> 01:04:32.110
UI,

934
01:04:33.350 --> 01:04:37.130
then this is for UI tools. Whenever you click

935
01:04:37.170 --> 01:04:39.590
some button, you will play the sound here.

936
01:04:39.630 --> 01:04:42.610
So all these things you can control from here.

937
01:04:42.650 --> 01:04:46.530
Then other way is if you have multiple SFX.

938
01:04:46.650 --> 01:04:49.050
So if you have multiple scenarios,

939
01:04:50.130 --> 01:04:54.050
like enemies is having, enemies is walking, that sound

940
01:04:54.190 --> 01:04:56.230
is there. You will be having multiple enemies.

941
01:04:56.330 --> 01:04:59.150
Every enemy is having one audio sound. Okay?

942
01:04:59.430 --> 01:05:03.330
At that time, what we have to do, we cannot control all.

943
01:05:03.410 --> 01:05:06.890
If you have 100 of enemies, if you want to control all the

944
01:05:06.910 --> 01:05:10.270
enemies, you cannot go and do volume

945
01:05:10.490 --> 01:05:13.630
change from here to all the sources, right?

946
01:05:14.100 --> 01:05:17.890
At that time, we have a concept called audio

947
01:05:17.930 --> 01:05:21.530
mixer. Okay? I'll explain it. Give me a

948
01:05:21.540 --> 01:05:22.010
second.

949
01:05:42.070 --> 01:05:45.390
So I'm creating it. Visually, I can explain you.

950
01:05:45.890 --> 01:05:49.050
So create audio,

951
01:05:49.690 --> 01:05:51.310
audio mixer is there. Okay?

952
01:05:54.210 --> 01:05:57.550
Basically, mostly, we will go with these things only, audio

953
01:05:57.630 --> 01:06:01.550
manager, audio source, audio listener, these things are enough.

954
01:06:02.250 --> 01:06:05.830
If you have scenarios like many audio sources are there.

955
01:06:06.390 --> 01:06:10.010
At that time, if you want to control all the sources,

956
01:06:10.190 --> 01:06:14.050
all the panels, you can use this audio mixer,

957
01:06:14.330 --> 01:06:17.390
and we can control all the things from here. Okay?

958
01:06:17.770 --> 01:06:21.490
Instead of going here and making it here, we will use

959
01:06:21.510 --> 01:06:24.950
audio mixers, and we'll control from here.

960
01:06:25.340 --> 01:06:29.310
So if enemy is having audio source, multiple enemies here,

961
01:06:29.810 --> 01:06:33.640
we have one enemy. This is having some audio source.

962
01:06:39.350 --> 01:06:41.190
So enemy is having one audio source.

963
01:06:41.670 --> 01:06:45.350
It is walking and something moving, some sound is there for

964
01:06:45.450 --> 01:06:48.210
enemy movement. Okay. If you apply it.

965
01:06:50.630 --> 01:06:52.230
If you have multiple enemies.

966
01:06:55.970 --> 01:06:59.260
So it is a prefab, so you can go and if you are

967
01:06:59.290 --> 01:07:01.930
changing for one place, it is working fine.

968
01:07:01.990 --> 01:07:05.910
If you are not making it, if you have different enemies are there, but you

969
01:07:05.930 --> 01:07:09.450
want to control volume of that one, so that

970
01:07:09.490 --> 01:07:12.070
time you can use audio mixer. Okay?

971
01:07:12.570 --> 01:07:13.720
In this audio mixer-

972
01:07:14.554 --> 01:07:17.254
We can see this one. Master is there. Okay?

973
01:07:17.794 --> 01:07:21.714
In master, after creating this, it won't affect

974
01:07:21.754 --> 01:07:24.854
anything. You won't get anything here. Just creating is not enough.

975
01:07:25.274 --> 01:07:26.574
You have to assign it here.

976
01:07:27.474 --> 01:07:30.794
See, even though we have created it, nothing is working.

977
01:07:30.914 --> 01:07:33.714
You cannot see any fluctuations here in the volume.

978
01:07:35.414 --> 01:07:35.654
So,

979
01:07:37.034 --> 01:07:40.874
here, see, example means one more real-time example.

980
01:07:41.134 --> 01:07:44.614
If you go for a concert, so the singer will be singing,

981
01:07:44.984 --> 01:07:48.134
that voice, the host voice is there, and

982
01:07:48.874 --> 01:07:52.494
they have some drums, musical instruments, different musical instruments.

983
01:07:52.554 --> 01:07:56.474
If all are having high volume, playing at high

984
01:07:56.534 --> 01:08:00.434
volume, it will be very noisy, and you cannot

985
01:08:00.514 --> 01:08:04.074
enjoy that music. Okay? If player is singing

986
01:08:04.374 --> 01:08:05.014
at that time,

987
01:08:06.254 --> 01:08:08.414
visually, I can tell you. So,

988
01:08:10.934 --> 01:08:11.513
if

989
01:08:12.974 --> 01:08:13.334
singer

990
01:08:14.194 --> 01:08:17.914
is singing the song at that time, only this

991
01:08:17.954 --> 01:08:19.014
volume should be high.

992
01:08:19.974 --> 01:08:21.474
Okay? Singer volume should be high.

993
01:08:22.074 --> 01:08:23.594
Other background music

994
01:08:23.634 --> 01:08:27.074
should be

995
01:08:27.254 --> 01:08:31.014
very minimum. Okay? And the

996
01:08:31.094 --> 01:08:34.974
instruments should

997
01:08:35.034 --> 01:08:37.514
be medium sounds. Okay? Medium.

998
01:08:40.434 --> 01:08:41.834
Okay? Like that. Okay?

999
01:08:43.454 --> 01:08:45.954
So they will be having different instruments.

1000
01:08:46.105 --> 01:08:49.614
All instruments should become medium sound volume,

1001
01:08:50.235 --> 01:08:54.174
and all the backgrounds should become minimum sound whenever singer

1002
01:08:54.195 --> 01:08:58.054
is singing. Otherwise, you can increase, if singer is not singing

1003
01:08:58.134 --> 01:09:01.394
song, you can make your background song high.

1004
01:09:04.034 --> 01:09:07.974
And these instruments can be medium. Okay? That's it.

1005
01:09:08.054 --> 01:09:10.594
If singer is singing, then make it high.

1006
01:09:10.934 --> 01:09:12.735
Other things should be something else.

1007
01:09:13.214 --> 01:09:15.254
Like that, you can control these things.

1008
01:09:16.754 --> 01:09:19.195
There, some sound engineer will be there.

1009
01:09:19.534 --> 01:09:23.513
He will control all those things. But here in Unity, if

1010
01:09:23.655 --> 01:09:26.934
you want to control that kind of scenarios, if you have

1011
01:09:27.275 --> 01:09:31.094
multiple audio sources using same audio,

1012
01:09:31.174 --> 01:09:35.044
then we can go with audio mixers, we call it.

1013
01:09:35.174 --> 01:09:35.355
Okay?

1014
01:09:36.775 --> 01:09:40.264
So I have created a audio mixer, but we are not using

1015
01:09:40.355 --> 01:09:43.735
anything. Okay? This is the master, so it will

1016
01:09:44.155 --> 01:09:45.065
handle everything.

1017
01:09:45.914 --> 01:09:46.754
I am creating

1018
01:09:47.695 --> 01:09:51.355
one more inside the master. For this music, I'm

1019
01:09:51.414 --> 01:09:52.554
creating one. Okay?

1020
01:09:53.514 --> 01:09:55.174
The next thing,

1021
01:09:56.894 --> 01:10:00.134
SFX. For SFX, I'm creating one more. Okay?

1022
01:10:00.794 --> 01:10:02.814
Everything should be inside your master. Okay?

1023
01:10:02.934 --> 01:10:06.634
If I change masters, everything should change. Okay?

1024
01:10:07.874 --> 01:10:10.834
You can see this hierarchy. Master is having here.

1025
01:10:11.294 --> 01:10:15.234
Inside master, we will be having music, we'll be having SFX,

1026
01:10:15.714 --> 01:10:17.114
and one more is

1027
01:10:18.014 --> 01:10:21.974
UI. Okay? Just make it inside your

1028
01:10:22.034 --> 01:10:25.834
master. Okay? So master can handle all

1029
01:10:25.894 --> 01:10:26.034
the

1030
01:10:26.834 --> 01:10:28.214
SFX, all the groups. Okay?

1031
01:10:29.034 --> 01:10:29.834
So here

1032
01:10:31.054 --> 01:10:31.734
in the music,

1033
01:10:32.854 --> 01:10:35.334
in the output, we have to assign. Okay?

1034
01:10:35.874 --> 01:10:39.654
This is for music, right? For music, we have created one group that is for

1035
01:10:39.714 --> 01:10:43.444
music. For SFX, we have created one group.

1036
01:10:43.934 --> 01:10:47.624
This is equal SFX. And you

1037
01:10:47.894 --> 01:10:50.514
have your enable with this one. Okay?

1038
01:10:51.074 --> 01:10:51.894
If you play now,

1039
01:10:52.954 --> 01:10:56.654
the music will play, then this music will happen here.

1040
01:10:57.154 --> 01:10:59.734
See, now you can see that change is here.

1041
01:10:59.834 --> 01:11:03.554
We are getting sounds files here. Because this music is playing,

1042
01:11:04.354 --> 01:11:06.634
only this music group is getting the data.

1043
01:11:08.074 --> 01:11:10.914
And this music is inside the master.

1044
01:11:10.994 --> 01:11:13.374
That's the reason master also getting the sound.

1045
01:11:14.974 --> 01:11:16.094
Okay. So

1046
01:11:17.854 --> 01:11:19.154
if you change it here,

1047
01:11:21.454 --> 01:11:22.194
from here,

1048
01:11:26.134 --> 01:11:26.654
edit.

1049
01:11:27.814 --> 01:11:30.594
You have to edit in play mode. You have to click edit in play mode.

1050
01:11:31.354 --> 01:11:34.213
It will be stored. Okay? It won't be resettable.

1051
01:11:34.234 --> 01:11:36.474
Then it will change it. See.

1052
01:11:37.794 --> 01:11:41.214
That sound is not playing. It is becoming zero. Volume becoming zero.

1053
01:11:50.574 --> 01:11:53.283
Now it is zero decibels. And one more thing is,

1054
01:11:54.314 --> 01:11:56.914
this music sees everything in decibels.

1055
01:11:57.034 --> 01:11:57.594
In real

1056
01:11:58.414 --> 01:12:02.274
life, when real time, we are also hearing with decibel

1057
01:12:02.294 --> 01:12:05.774
sounds. Okay? That measurement of sound is in decibels.

1058
01:12:06.214 --> 01:12:09.594
So same way, this mixer groups in decibels.

1059
01:12:09.654 --> 01:12:12.724
So here, zero decibels means minimum decibels.

1060
01:12:12.754 --> 01:12:14.134
Like normal human

1061
01:12:16.134 --> 01:12:19.934
hearing decibels. Okay? If you make it less, it will go like

1062
01:12:19.994 --> 01:12:22.834
this. Okay? If you increase, that is more than

1063
01:12:23.654 --> 01:12:24.314
human

1064
01:12:25.154 --> 01:12:28.934
hearable thing. Okay? Make it zero decibel, then

1065
01:12:29.014 --> 01:12:29.354
check.

1066
01:12:31.494 --> 01:12:35.294
Okay, these values, you can control it from the script as

1067
01:12:35.334 --> 01:12:39.194
well. Okay? You cannot directly take this audio mixer, and you cannot

1068
01:12:39.274 --> 01:12:39.914
change this.

1069
01:12:41.814 --> 01:12:45.434
So SFX, we are not playing at all. So just we'll go.

1070
01:12:46.114 --> 01:12:46.394
See.

1071
01:12:48.014 --> 01:12:50.654
For SFX, we have assigned this SFX group, right?

1072
01:12:51.134 --> 01:12:53.534
But now SFX is not playing.

1073
01:12:55.354 --> 01:12:58.074
But now music I am making it

1074
01:12:59.154 --> 01:13:00.254
zero. Okay?

1075
01:13:01.154 --> 01:13:04.594
Just I want to check the SFX. Whenever I'm playing some

1076
01:13:04.774 --> 01:13:08.714
SFX, this is going or not. This is working or not, we have to

1077
01:13:08.794 --> 01:13:09.974
check. We go,

1078
01:13:10.834 --> 01:13:14.514
see. Whenever SFX is coming, it is coming, right?

1079
01:13:16.426 --> 01:13:19.726
You are playing SFX, then this is coming. Okay?

1080
01:13:20.486 --> 01:13:23.556
This way, you can control your audio sources.

1081
01:13:23.646 --> 01:13:27.506
If you have multiple audio sources, then all together

1082
01:13:27.566 --> 01:13:31.406
you can control it, so like this. Okay, if you want to use same

1083
01:13:31.506 --> 01:13:34.986
output per UI, you can use same SFX.

1084
01:13:35.406 --> 01:13:39.326
Okay, output will be same. For UI and SFX also, you can use

1085
01:13:39.346 --> 01:13:40.186
the same output.

1086
01:13:41.046 --> 01:13:45.026
But if you want to go with the different, you can use different group or UI.

1087
01:13:45.186 --> 01:13:47.886
This mixer, different way you can use.

1088
01:13:48.386 --> 01:13:51.066
And here, we will be having these things.

1089
01:13:51.226 --> 01:13:54.146
You can see, solo. Solo means,

1090
01:13:54.626 --> 01:13:58.586
okay, if it is music, if you are keeping it solo,

1091
01:13:59.026 --> 01:14:00.746
means only this group

1092
01:14:01.886 --> 01:14:05.606
will play. It will not play, even though if you are playing

1093
01:14:05.686 --> 01:14:08.246
other sounds, you cannot hear this and those sounds.

1094
01:14:08.326 --> 01:14:12.006
Solo means you are telling this audio mixer,

1095
01:14:12.246 --> 01:14:15.226
only this sound should play. Other, I want to ignore.

1096
01:14:15.616 --> 01:14:19.346
That is solo. Okay? If I'm clicking solo, we will see.

1097
01:14:19.426 --> 01:14:22.566
Again, here, the decibels, I'm looking, it was zero.

1098
01:14:27.646 --> 01:14:30.566
So I'm making it solo. I have changed it to solo.

1099
01:14:31.166 --> 01:14:35.086
If I'm going and touching, see, I cannot play the SFX

1100
01:14:35.586 --> 01:14:35.946
song.

1101
01:14:38.226 --> 01:14:41.706
Because here, forcefully, we are telling the

1102
01:14:41.806 --> 01:14:45.306
Unity that I want only music, solo,

1103
01:14:45.506 --> 01:14:48.546
forcefully we are mute. Okay? That is solo.

1104
01:14:49.226 --> 01:14:50.546
Okay, if you go now,

1105
01:14:52.006 --> 01:14:52.966
now you are getting that.

1106
01:14:54.526 --> 01:14:58.346
If you want only SFX, then music is going.

1107
01:14:59.066 --> 01:15:02.946
You are not getting any music. Only solo is happening, forcefully

1108
01:15:03.006 --> 01:15:04.425
solo is working now.

1109
01:15:05.566 --> 01:15:06.126
Okay.

1110
01:15:07.066 --> 01:15:09.886
Only solo is happening. Like this, you can

1111
01:15:12.966 --> 01:15:16.766
use solo for any audio group, so that

1112
01:15:16.826 --> 01:15:18.106
only that audio will go.

1113
01:15:18.976 --> 01:15:22.806
And the next thing is mute. Mute means I want to mute

1114
01:15:22.906 --> 01:15:26.795
only this SFX. Okay. Then if I mute that one,

1115
01:15:27.586 --> 01:15:31.176
it will be the reverse thing. I will be muting only this SFX.

1116
01:15:31.986 --> 01:15:34.666
Others, every thing will work. Only this will not work.

1117
01:15:37.046 --> 01:15:40.376
See now, this SFX related things is not working,

1118
01:15:40.866 --> 01:15:42.926
because we are making mute for this one.

1119
01:15:44.266 --> 01:15:46.106
Okay? If you make solo,

1120
01:15:47.046 --> 01:15:49.946
only this will play, all other things will be muted.

1121
01:15:50.666 --> 01:15:54.526
If you make mute, only this will be muted, all other things will work.

1122
01:15:55.086 --> 01:15:57.506
Okay. The next thing is, this is bypass.

1123
01:15:57.776 --> 01:16:01.326
Bypass means it can add multiple effects in

1124
01:16:01.426 --> 01:16:04.846
this SFX. Okay. If you are playing this sound,

1125
01:16:05.766 --> 01:16:08.966
you can use duck value, low pass, different

1126
01:16:09.486 --> 01:16:11.826
effects, sound effects you can add to the sounds.

1127
01:16:12.466 --> 01:16:16.346
If you use echo, means echo of that sound will come, like three

1128
01:16:16.866 --> 01:16:19.006
times, two times, like that echo sound.

1129
01:16:19.466 --> 01:16:22.786
High pass means if you pass the high values, something like that.

1130
01:16:22.886 --> 01:16:25.446
Low pass means it is underground, that kind of thing.

1131
01:16:25.546 --> 01:16:26.376
If you are

1132
01:16:27.326 --> 01:16:31.206
talking from underground, how it will come, like that you will get low

1133
01:16:31.286 --> 01:16:32.166
pass. Different

1134
01:16:33.646 --> 01:16:37.586
echoes, reverb. Many effects are there, you can check

1135
01:16:37.626 --> 01:16:40.466
one by one, and you can use the effects there.

1136
01:16:41.306 --> 01:16:43.746
If you want, I can use echo sound here.

1137
01:16:44.426 --> 01:16:48.066
Okay, I'm adding echo effect for SFX, so you can see that.

1138
01:16:55.786 --> 01:16:59.466
See, I'm getting the echo of that one. Second time also I'm getting, right?

1139
01:16:59.906 --> 01:17:01.706
Only one time I'm touching.

1140
01:17:05.326 --> 01:17:09.246
See. It is giving some echo sound. That kind of effects you can give

1141
01:17:09.286 --> 01:17:13.226
to the output. Before listening, it will add the echo.

1142
01:17:13.606 --> 01:17:17.545
Then you can hear that sound

1143
01:17:17.586 --> 01:17:21.566
later. In this sound, whenever you are playing that sound, it

1144
01:17:21.606 --> 01:17:23.606
will add all the effects, where

1145
01:17:24.446 --> 01:17:27.406
is the audio listener? Yeah.

1146
01:17:28.186 --> 01:17:30.746
Then only audio listener will listen that sound.

1147
01:17:31.146 --> 01:17:35.145
Before listening, it will apply all the effects, then you can do

1148
01:17:35.205 --> 01:17:38.386
this one. So normally, you cannot do

1149
01:17:38.506 --> 01:17:42.386
many effects directly here. So you can give

1150
01:17:42.486 --> 01:17:46.386
many effects here. From here, you can give distortions, some

1151
01:17:46.506 --> 01:17:49.966
distortion to the audio music. Something, many

1152
01:17:50.526 --> 01:17:53.686
effects are there. You can use those effects and check one by one.

1153
01:17:54.066 --> 01:17:54.146
So,

1154
01:17:55.246 --> 01:17:59.186
here, bypass means whatever the effects we have added, I want to

1155
01:17:59.246 --> 01:18:03.226
bypass the techniques. Even though I have added multiple effects here,

1156
01:18:03.786 --> 01:18:05.746
but I want to bypass that effects.

1157
01:18:06.906 --> 01:18:07.186
I think.

1158
01:18:09.506 --> 01:18:12.886
So I'm clicking on bypass now. What will happen?

1159
01:18:14.386 --> 01:18:18.346
See, only echo is not coming. Only one time it is playing.

1160
01:18:19.186 --> 01:18:19.586
If I'm

1161
01:18:20.606 --> 01:18:21.506
checking the bypass,

1162
01:18:23.426 --> 01:18:27.286
echo is coming. If you want

1163
01:18:27.346 --> 01:18:27.546
to

1164
01:18:29.226 --> 01:18:32.606
ignore your effects, whatever the effects you are adding here,

1165
01:18:33.206 --> 01:18:36.906
multiple effects also you can add, so low pass, whatever thing.

1166
01:18:37.266 --> 01:18:40.586
If you want to ignore all the effects, you can click bypass.

1167
01:18:41.126 --> 01:18:42.496
Then it will ignore all your

1168
01:18:44.646 --> 01:18:48.586
effects. Okay. This way, you can implement audio

1169
01:18:48.626 --> 01:18:49.866
mixers in your game.

1170
01:18:50.766 --> 01:18:51.206
Mostly,

1171
01:18:52.086 --> 01:18:55.726
if you go in-depth audio things, then only we will use these audio

1172
01:18:56.046 --> 01:19:00.006
mixers and all. But normally, only audio listener,

1173
01:19:00.146 --> 01:19:04.026
how to play the music, then how to play the

1174
01:19:04.086 --> 01:19:07.406
audio sounds. This, we will use this method.

1175
01:19:07.466 --> 01:19:09.886
Okay, this is more in-depth concept.

1176
01:19:09.926 --> 01:19:10.345
Audio

1177
01:19:11.646 --> 01:19:15.486
mixers are in-depth concept. Okay, if you have knowledge, that

1178
01:19:15.526 --> 01:19:17.606
is good thing. That's the reason I'm explaining.

1179
01:19:18.246 --> 01:19:18.366
So

1180
01:19:19.166 --> 01:19:22.726
Mostly, we don't use this much depth audio sign on.

1181
01:19:22.806 --> 01:19:26.726
Maybe if your game is totally depending on some audios, if you are working

1182
01:19:26.766 --> 01:19:30.006
on some click latency, you'll be having multiple

1183
01:19:30.146 --> 01:19:33.676
enemies and all, then you want to control all the

1184
01:19:33.826 --> 01:19:37.686
music and all from at a time, then go with this type of things.

1185
01:19:37.766 --> 01:19:41.146
Okay? So understood, Tanvi, how to implement audio

1186
01:19:41.186 --> 01:19:43.106
mixers, what is the use of that?

1187
01:19:44.226 --> 01:19:45.986
Okay, any doubts in audio mixers?

1188
01:19:47.586 --> 01:19:47.976
No, ma'am.

1189
01:19:48.766 --> 01:19:52.306
Okay, you understood, right? How to create, how to apply it to

1190
01:19:52.346 --> 01:19:55.926
many audio sources. For one audio source, you can

1191
01:19:56.026 --> 01:19:59.676
apply multiple. Like for multiple audio sources, you can

1192
01:19:59.706 --> 01:20:03.006
apply one audio mixer. That way you can do the things.

1193
01:20:03.966 --> 01:20:04.366
Yes, ma'am.

1194
01:20:04.546 --> 01:20:06.106
Okay. Got it.

1195
01:20:07.986 --> 01:20:09.266
Understood, right? If you have any-

1196
01:20:09.406 --> 01:20:09.546
Yes.

1197
01:20:10.146 --> 01:20:13.326
Yeah. Whenever you get any doubts also, you can ask that, okay?

1198
01:20:14.206 --> 01:20:14.426
Yes.

1199
01:20:15.226 --> 01:20:15.596
Do we have any doubts?

1200
01:20:15.596 --> 01:20:16.506
Ma'am, can we use-

1201
01:20:16.826 --> 01:20:17.026
Yeah.

1202
01:20:17.246 --> 01:20:20.726
Can we use audio mixer

1203
01:20:20.786 --> 01:20:21.586
with the

1204
01:20:22.386 --> 01:20:24.846
help of code? Can we use the mixer?

1205
01:20:26.046 --> 01:20:29.926
Yes. See, here, we have to assign here.

1206
01:20:30.506 --> 01:20:34.446
The next thing is just here, this volume is there.

1207
01:20:35.346 --> 01:20:38.626
We cannot assign it from there actually.

1208
01:20:38.736 --> 01:20:42.466
Audio mixer, if you want to assign it in the runtime,

1209
01:20:43.286 --> 01:20:46.846
that is not a good way, actually. Audio mixers, we will assign

1210
01:20:46.906 --> 01:20:50.646
it in the beginning only. Okay? But if you want, see

1211
01:20:50.746 --> 01:20:52.946
here, this audio source is there.

1212
01:20:53.946 --> 01:20:57.766
One more concept is there. So this volume, I want to

1213
01:20:57.826 --> 01:21:00.206
change it from the code. That we can do.

1214
01:21:00.686 --> 01:21:03.426
But assigning the audio

1215
01:21:03.846 --> 01:21:07.446
mixers per audio sources to be done in

1216
01:21:07.506 --> 01:21:11.206
the beginning only. Don't assign it in the runtime.

1217
01:21:11.246 --> 01:21:13.586
That is not a good way of doing the things, okay?

1218
01:21:15.826 --> 01:21:16.306
Understood?

1219
01:21:17.806 --> 01:21:18.366
Yes, ma'am.

1220
01:21:19.326 --> 01:21:20.726
Okay. The thing is,

1221
01:21:21.966 --> 01:21:25.566
if you want to control the music of this one, here you

1222
01:21:25.666 --> 01:21:29.205
have volume. You cannot directly control it from script.

1223
01:21:29.766 --> 01:21:33.026
So what we have to do, right-click here in the volume.

1224
01:21:33.466 --> 01:21:36.206
So expose volume is there, to script.

1225
01:21:36.486 --> 01:21:38.606
Export volume to script. Music volume.

1226
01:21:38.666 --> 01:21:41.786
Only this music volume you won't be exposed to script.

1227
01:21:41.916 --> 01:21:43.636
From code, I want to change this volume.

1228
01:21:44.286 --> 01:21:47.586
For this one, if you want to change, then again, for this, export

1229
01:21:47.666 --> 01:21:50.946
volume SFX to script. That one, okay?

1230
01:21:51.046 --> 01:21:53.086
For now, I am making it for music, okay?

1231
01:21:54.246 --> 01:21:58.066
Export volume to music. Okay. Once you create it,

1232
01:21:58.366 --> 01:21:59.305
it will give you here.

1233
01:22:00.726 --> 01:22:03.526
I'm changing it music volume, okay?

1234
01:22:06.786 --> 01:22:08.326
Just to make it...

1235
01:22:09.806 --> 01:22:11.546
Okay. Oh, it is not

1236
01:22:11.706 --> 01:22:15.206
opening.

1237
01:22:19.186 --> 01:22:22.806
Okay. Just to make it proper way, I'm changing the

1238
01:22:23.666 --> 01:22:27.606
name of this one. So this will indirectly, if you

1239
01:22:27.666 --> 01:22:29.626
change this value from the code.

1240
01:22:33.886 --> 01:22:36.006
So if you want to change this value,

1241
01:22:37.086 --> 01:22:40.386
from here, you have to do this one, okay?

1242
01:22:40.806 --> 01:22:42.466
I'll tell you how to do that one.

1243
01:22:50.906 --> 01:22:52.906
So I am taking public

1244
01:22:55.066 --> 01:22:55.866
audio

1245
01:22:56.406 --> 01:22:59.466
mixer.

1246
01:23:01.506 --> 01:23:05.366
Mixer or mixer group. Okay, this is mixer

1247
01:23:05.486 --> 01:23:05.826
group.

1248
01:23:06.846 --> 01:23:10.386
Let me check it which one I have to take again. I'm not sure.

1249
01:23:10.926 --> 01:23:12.786
So audio mixer from

1250
01:23:12.926 --> 01:23:16.646
AudioMixer.set... Yeah, this

1251
01:23:16.666 --> 01:23:17.976
mixer only we have to take.

1252
01:23:19.446 --> 01:23:21.286
Okay. Whenever I'm clicking something,

1253
01:23:22.946 --> 01:23:26.726
then only I will update it, okay?

1254
01:23:27.486 --> 01:23:27.596
If

1255
01:23:29.126 --> 01:23:33.686
input.getKeyDown

1256
01:23:42.006 --> 01:23:44.846
.a. Audio is a, so just a. Okay?

1257
01:23:45.846 --> 01:23:48.886
If I'm clicking 'a', what I want to do, this

1258
01:23:49.006 --> 01:23:52.846
audioMixer.setFloat. What is that

1259
01:23:52.946 --> 01:23:53.596
set float?

1260
01:23:54.576 --> 01:23:58.476
The name of this parameter. We have to give exact parameter name,

1261
01:23:58.946 --> 01:24:02.666
okay? Just I'm copying that one. Because it is a case sensitive, it will

1262
01:24:02.766 --> 01:24:04.406
take the same value from here.

1263
01:24:12.426 --> 01:24:16.236
So as I said, audio is here, see

1264
01:24:16.566 --> 01:24:18.806
0 decibels. It is in decibels, right?

1265
01:24:18.846 --> 01:24:22.806
So if you want to make it something like this, -80 means it will

1266
01:24:22.826 --> 01:24:26.626
become zero. Basically, -80 will

1267
01:24:26.706 --> 01:24:29.846
become total-- It will mute your sound, okay?

1268
01:24:30.486 --> 01:24:32.526
You can see zero here.

1269
01:24:33.626 --> 01:24:37.206
Zero means normal sound. Because it is in decibels, you may get

1270
01:24:37.266 --> 01:24:39.336
confused. It is in logarithmic values.

1271
01:24:39.786 --> 01:24:43.026
Not from 0 to 1 integer values, it is not taking.

1272
01:24:43.666 --> 01:24:45.856
The audio mixer is logarithmic values.

1273
01:24:45.886 --> 01:24:49.706
It calculates in decibels. So, I already

1274
01:24:49.726 --> 01:24:52.606
know that if you want to mute it, minus 80.

1275
01:24:52.646 --> 01:24:52.906
So,

1276
01:24:56.206 --> 01:24:58.936
I will make it -80.

1277
01:25:00.906 --> 01:25:01.146
Okay?

1278
01:25:01.986 --> 01:25:02.946
So else,

1279
01:25:08.106 --> 01:25:09.346
something. If I'm clicking 'b',

1280
01:25:10.766 --> 01:25:11.586
I'll make it 0.

1281
01:25:17.686 --> 01:25:20.686
So for that, we are taking the reference of audio mixer.

1282
01:25:21.166 --> 01:25:24.758
In that mixer only, we have this exposure value of That

1283
01:25:24.798 --> 01:25:28.658
volume. So, in this audio mixer, we have

1284
01:25:28.698 --> 01:25:31.598
to assign the audio mixer here. This mixer.

1285
01:25:32.258 --> 01:25:36.048
In that mixer, we have the value. Okay? All the values will be stored here only.

1286
01:25:36.158 --> 01:25:37.778
If you create SFX,

1287
01:25:38.598 --> 01:25:39.698
expose this one.

1288
01:25:40.858 --> 01:25:41.118
Okay?

1289
01:25:41.938 --> 01:25:43.738
It will be created here only.

1290
01:25:44.878 --> 01:25:48.598
In SFX volume. Okay? Like this, you

1291
01:25:49.038 --> 01:25:52.848
have to expose this value. That means you want to edit these

1292
01:25:52.878 --> 01:25:53.858
values from the script.

1293
01:25:54.898 --> 01:25:58.778
You are telling your audio mixer that, "I want

1294
01:25:58.818 --> 01:26:01.898
to control these values from the script." Okay?

1295
01:26:02.598 --> 01:26:02.878
Then

1296
01:26:03.938 --> 01:26:07.238
here, what we are doing, whenever you're clicking A, it will be

1297
01:26:07.618 --> 01:26:10.808
-80. Whenever it will be B, it will become zeros.

1298
01:26:17.398 --> 01:26:19.758
So basically, it is working fine here.

1299
01:26:20.658 --> 01:26:21.618
So I'm clicking A,

1300
01:26:22.738 --> 01:26:24.778
so automatically it is going to zero.

1301
01:26:25.878 --> 01:26:27.158
Okay. Now I'm clicking B,

1302
01:26:28.218 --> 01:26:29.698
and it is going back to this.

1303
01:26:31.938 --> 01:26:32.298
Okay?

1304
01:26:34.798 --> 01:26:38.698
This way you can access your values from the mixer

1305
01:26:38.778 --> 01:26:41.938
group. You have to expose that value, then only see.

1306
01:26:42.358 --> 01:26:45.978
If you want to export this pitch, you have to expose your

1307
01:26:46.498 --> 01:26:48.778
pitch of your music group to script.

1308
01:26:49.418 --> 01:26:52.978
Then only you can access it. If you want,

1309
01:26:53.278 --> 01:26:56.218
before starting the game, you can do it. Anything, you can do it.

1310
01:26:56.688 --> 01:27:00.398
But after starting the game, if you want to control it, say, if you have some

1311
01:27:00.478 --> 01:27:04.338
slider in the game, you want to control these musics from

1312
01:27:04.378 --> 01:27:06.798
that slider, then you have to create it.

1313
01:27:07.218 --> 01:27:10.298
So we have to create one slider, then we have to do the things.

1314
01:27:10.378 --> 01:27:13.458
We have to assign that slider values in the music group.

1315
01:27:14.558 --> 01:27:16.978
Like this, we have to expose the values.

1316
01:27:17.438 --> 01:27:19.798
These values we have to change from the code.

1317
01:27:21.138 --> 01:27:21.418
Okay?

1318
01:27:22.558 --> 01:27:23.658
Understood, Tanvi?

1319
01:27:26.398 --> 01:27:26.818
Yes, ma'am.

1320
01:27:27.778 --> 01:27:31.728
Okay. We'll wrap the call. We will continue the class tomorrow,

1321
01:27:31.798 --> 01:27:32.038
okay?

1322
01:27:33.437 --> 01:27:36.638
If you have any doubts, note it down, and you can ask it tomorrow.

1323
01:27:38.298 --> 01:27:38.558
Okay?

1324
01:27:39.618 --> 01:27:39.628
Okay.

1325
01:27:39.638 --> 01:27:43.538
Yeah. Try to implement audio sign, audio sources, because I think

1326
01:27:43.598 --> 01:27:46.598
you haven't added any audio sources in previous groups, right?

1327
01:27:48.058 --> 01:27:50.938
Ma'am, we have added the audio source in

1328
01:27:51.338 --> 01:27:53.878
falling basket game.

1329
01:27:54.778 --> 01:27:58.398
Okay. Then

1330
01:27:58.658 --> 01:28:02.358
fine. For the next games also, use audio clips and

1331
01:28:02.398 --> 01:28:06.238
all. Create one audio manager, control all the things

1332
01:28:06.298 --> 01:28:10.018
from that audio manager. Make it a proper way,

1333
01:28:10.158 --> 01:28:10.438
okay?

1334
01:28:12.378 --> 01:28:12.738
Yes, ma'am.

1335
01:28:13.618 --> 01:28:14.698
Okay, Tanvi then. Bye.

1336
01:28:15.898 --> 01:28:16.328
Bye, ma'am.
