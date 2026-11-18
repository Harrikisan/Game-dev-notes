WEBVTT

1
00:00:06.060 --> 00:00:07.180
Hi, Amish.

2
00:00:09.480 --> 00:00:12.160
Taking screen. Let me know if it is

3
00:00:12.980 --> 00:00:19.500
visible.

4
00:00:21.000 --> 00:00:22.020
Is my screen visible?

5
00:00:24.640 --> 00:00:24.840
Okay.

6
00:00:26.280 --> 00:00:28.300
I think yesterday you were off, right?

7
00:00:28.620 --> 00:00:30.680
You were not joined the call yesterday.

8
00:00:31.280 --> 00:00:34.280
So we have started audio mixer.

9
00:00:35.100 --> 00:00:37.740
So how to mix the audio sound, all you need.

10
00:00:38.780 --> 00:00:42.360
So go through that class so that you can understand what is that.

11
00:00:43.260 --> 00:00:46.000
Once you understand that, you can easily get the things.

12
00:00:48.640 --> 00:00:48.880
Okay?

13
00:00:49.900 --> 00:00:53.520
Have you already gone through yesterday's class?

14
00:00:58.180 --> 00:01:01.940
No? Oh, okay, fine. Then go through the class so that you will know

15
00:01:02.320 --> 00:01:06.100
more about the audio source, how to give audio music,

16
00:01:06.180 --> 00:01:08.380
sound to your game, how to

17
00:01:09.600 --> 00:01:11.620
do effects to your sounds,

18
00:01:12.440 --> 00:01:14.760
how to create a mixer. This is the audio mixer.

19
00:01:15.800 --> 00:01:17.280
For each audio

20
00:01:18.320 --> 00:01:20.320
source, we can give one audio mixer.

21
00:01:21.220 --> 00:01:24.180
Here, we have created three audio mixers.

22
00:01:24.750 --> 00:01:28.660
So like this, you can create some audio mixers, and you can add the audio

23
00:01:28.700 --> 00:01:32.580
mixer to your audio source. From here, you can control all the

24
00:01:32.640 --> 00:01:35.520
audio source. If you are giving music,

25
00:01:36.640 --> 00:01:40.300
this is your music now. So you can control music from here.

26
00:01:40.400 --> 00:01:42.000
That is what we did. So,

27
00:01:43.720 --> 00:01:46.360
I thought of explaining about Snap Set.

28
00:01:46.620 --> 00:01:49.140
So we will do that at the end of the class.

29
00:01:49.640 --> 00:01:51.280
So I'll go to the topic,

30
00:01:52.220 --> 00:01:55.380
effectors. In 2D, we have effectors.

31
00:01:55.800 --> 00:01:58.300
I'll explain about effectors today.

32
00:01:58.380 --> 00:01:58.720
So,

33
00:02:00.820 --> 00:02:03.860
what are the effectors means? The effectors are like

34
00:02:04.280 --> 00:02:08.160
components, 2D physics components, in that you will be having

35
00:02:08.220 --> 00:02:09.539
different type of effectors.

36
00:02:10.461 --> 00:02:12.800
So first one, I'll explain about.

37
00:02:17.020 --> 00:02:17.460
Empty.

38
00:02:18.680 --> 00:02:20.440
I'm creating one empty object. Okay.

39
00:02:37.660 --> 00:02:41.460
That is a component. All effectors are like components, we have to

40
00:02:41.580 --> 00:02:42.160
add it.

41
00:02:43.500 --> 00:02:44.340
Effector.

42
00:02:45.260 --> 00:02:48.880
We'll be having four type of effectors: surface effector, point

43
00:02:48.920 --> 00:02:51.440
effector, platform. Three effectors.

44
00:02:51.600 --> 00:02:55.470
Area effector, buoyancy effector. I will list down first.

45
00:02:56.820 --> 00:02:57.740
First one is

46
00:02:59.180 --> 00:03:00.440
surface effector.

47
00:03:06.740 --> 00:03:10.100
So next one is a surface

48
00:03:11.940 --> 00:03:15.760
buoyancy effector, area effector, point effector.

49
00:03:24.200 --> 00:03:24.740
Effector.

50
00:03:30.510 --> 00:03:32.549
Buoyancy effector.

51
00:03:32.780 --> 00:03:34.670
Platform.

52
00:03:35.580 --> 00:03:44.450
We'll

53
00:03:44.450 --> 00:03:48.040
be having these five type of

54
00:03:48.060 --> 00:03:49.500
effectors in 2D. Okay?

55
00:03:51.040 --> 00:03:53.480
These effectors will work only in 2D.

56
00:03:54.120 --> 00:03:58.040
It won't work in 3D. Okay? These all effectors will be working

57
00:03:58.100 --> 00:03:58.760
in 2D only.

58
00:03:59.520 --> 00:04:03.500
I'm going to add surface

59
00:04:03.580 --> 00:04:05.660
effector for my ground. This is my ground.

60
00:04:06.280 --> 00:04:09.400
For this, I'm going to add surface effector 2D.

61
00:04:10.140 --> 00:04:13.720
Okay. Once you add this one, this surface

62
00:04:13.800 --> 00:04:16.421
effector will apply a force on the objects.

63
00:04:16.541 --> 00:04:20.481
Whenever some objects come and touch this ground, it

64
00:04:20.500 --> 00:04:22.540
will add the force on those object.

65
00:04:23.600 --> 00:04:27.240
We can give which direction we want to give force,

66
00:04:27.460 --> 00:04:28.180
that we can give.

67
00:04:29.060 --> 00:04:32.020
Direction, not direction, speed we can give.

68
00:04:32.800 --> 00:04:35.220
If you give positive speed, it will go in

69
00:04:36.400 --> 00:04:40.180
right side. If you give negative speed, it will go apply the

70
00:04:40.220 --> 00:04:40.920
forces on the

71
00:04:41.800 --> 00:04:45.500
left side. That is the thing. So whenever you add any

72
00:04:45.560 --> 00:04:49.220
effector in the colliders, whatever the collider you

73
00:04:49.300 --> 00:04:53.220
added for that object, you have to enable, you have to

74
00:04:53.340 --> 00:04:57.160
mark this one, "Used by Effector," you have to mark it

75
00:04:57.260 --> 00:05:01.100
enable. Then this effector will work on

76
00:05:01.180 --> 00:05:05.040
that object. Okay? Whenever you want to apply

77
00:05:05.080 --> 00:05:08.500
any effector, you need 2D collider for that object,

78
00:05:08.880 --> 00:05:12.520
as well as that object collider needs to be

79
00:05:13.280 --> 00:05:17.180
marked as "Used by Effector." Then only this collider will be

80
00:05:17.220 --> 00:05:21.180
used to this effector. In this collider, now

81
00:05:21.300 --> 00:05:24.860
on this collider, it will start applying the force.

82
00:05:24.900 --> 00:05:28.600
Whenever some object is coming and touching this collider, it will

83
00:05:28.840 --> 00:05:32.300
apply some force on that object. So here we have

84
00:05:34.940 --> 00:05:38.920
some properties for this. Okay? We'll go through force,

85
00:05:39.360 --> 00:05:39.620
like

86
00:05:40.920 --> 00:05:44.820
with what speed we have to apply for

87
00:05:44.900 --> 00:05:47.800
that object, how much speed that object should move.

88
00:05:48.080 --> 00:05:51.580
That is what this one. So I am placing it three.

89
00:05:51.940 --> 00:05:52.180
Okay.

90
00:05:53.420 --> 00:05:57.220
So whenever this player come and touch this object,

91
00:05:57.480 --> 00:05:59.540
it will move with this speed. Okay?

92
00:05:59.920 --> 00:06:03.780
Not only player, other objects will also, whatever other objects also

93
00:06:03.840 --> 00:06:04.850
will get moved

94
00:06:12.090 --> 00:06:12.350
So,

95
00:06:14.150 --> 00:06:14.910
I'll upload.

96
00:06:35.730 --> 00:06:37.730
I think surface effector 2D

97
00:06:39.250 --> 00:06:40.210
is dynamic.

98
00:06:41.130 --> 00:06:41.610
Yes.

99
00:06:44.310 --> 00:06:46.470
We are controlling the player, right? So...

100
00:06:55.670 --> 00:07:10.720
Anything.

101
00:07:10.730 --> 00:07:13.190
Making one object obstacle kind

102
00:07:14.210 --> 00:07:15.329
of

103
00:07:17.070 --> 00:07:17.670
thing.

104
00:07:21.270 --> 00:07:25.150
So because we are confirming our player with some code, that's the reason

105
00:07:25.190 --> 00:07:27.990
that is not applying on the player. Okay.

106
00:07:28.890 --> 00:07:31.050
We will see for this one. We will

107
00:07:33.010 --> 00:07:35.390
remove this one. Just rigidbody I'm adding.

108
00:07:36.750 --> 00:07:40.570
Okay? For this object, I'm adding rigidbody, then you will see.

109
00:07:45.590 --> 00:07:48.950
See? It's automatically pushing this obstacle.

110
00:07:50.090 --> 00:07:52.270
This obstacle is not having any code now.

111
00:07:52.530 --> 00:07:56.150
Just we have added rigidbody and box collider.

112
00:07:56.210 --> 00:07:57.370
Then this is

113
00:07:59.890 --> 00:08:03.470
moving, right? Because this ground is having surface

114
00:08:03.550 --> 00:08:07.270
effector 2D. With that, we'll be adding codes

115
00:08:07.370 --> 00:08:11.230
on the other objects. Whenever some objects come and touch on this one,

116
00:08:11.850 --> 00:08:15.610
then it is pushing your object with speed, this one.

117
00:08:15.670 --> 00:08:19.230
Right? So if you give -3,

118
00:08:20.870 --> 00:08:24.130
okay, then it will move in left side.

119
00:08:24.310 --> 00:08:26.150
It will push your object in the left side.

120
00:08:27.710 --> 00:08:31.610
It is moving in that side. This is useful whenever you want to

121
00:08:31.630 --> 00:08:35.110
create any surface, like conveyor belt kind of thing.

122
00:08:35.250 --> 00:08:38.930
If you go to any luggage place, you will be having

123
00:08:38.951 --> 00:08:42.790
conveyor belt, right? For that, whenever you add some

124
00:08:42.890 --> 00:08:46.490
object on that belt, it should automatically move that object.

125
00:08:46.990 --> 00:08:50.810
That is surface effector. That effector you can

126
00:08:50.890 --> 00:08:53.350
implement in your games using surface effector.

127
00:08:53.870 --> 00:08:56.370
No need to write any code for that object.

128
00:08:56.850 --> 00:08:59.930
Just for if you have any conveyor belt kind of

129
00:09:00.150 --> 00:09:03.830
functionalities in your game, then go and add surface

130
00:09:03.870 --> 00:09:06.090
effector 2D. Then it will be

131
00:09:06.930 --> 00:09:10.630
working on that, and it will automatically move all the, whatever the

132
00:09:10.670 --> 00:09:14.110
luggage you want to place, whatever the things you want to place, it will

133
00:09:14.170 --> 00:09:16.050
automatically move those object.

134
00:09:16.150 --> 00:09:19.030
Once it is reaching to the end, it will automatically fall, right?

135
00:09:19.430 --> 00:09:22.630
See, here we are pushing that object with -3.

136
00:09:24.030 --> 00:09:25.690
So once it is done, it will go and

137
00:09:26.930 --> 00:09:30.750
fall from that end. Okay? This is the useful thing for

138
00:09:30.790 --> 00:09:32.030
surface effector.

139
00:09:33.350 --> 00:09:37.250
Mainly, if you want to make any escalator kind of

140
00:09:37.290 --> 00:09:39.790
thing. Escalator also will move, right?

141
00:09:40.190 --> 00:09:44.150
That kind of effects if you want to implement in your games, you can

142
00:09:44.190 --> 00:09:48.119
go with surface effector 2D. Mostly conveyor belt effector 2D.

143
00:09:48.230 --> 00:09:51.580
In your game, in some environment, in 2D

144
00:09:51.710 --> 00:09:55.610
environment, if you want to make your game some more fun, whenever

145
00:09:55.670 --> 00:09:57.450
user jumping on that, you want to

146
00:09:58.510 --> 00:10:01.010
push your object, then go with this effector.

147
00:10:01.290 --> 00:10:04.870
So whenever you enter into this, you have to disable the

148
00:10:04.910 --> 00:10:08.690
code. Like, whatever the code you are forcing your object to

149
00:10:08.750 --> 00:10:11.210
not move, right? That you should stop.

150
00:10:11.250 --> 00:10:15.170
Like, if it is something here, you can control inside the code also you can

151
00:10:15.270 --> 00:10:19.210
control. Otherwise, you can stop this one, so that if

152
00:10:19.250 --> 00:10:19.370
I'm

153
00:10:20.710 --> 00:10:23.490
disabling this one, you can see this object will also move.

154
00:10:28.130 --> 00:10:31.670
See, this player also is moving automatically because

155
00:10:31.730 --> 00:10:34.770
previously the player is having this code.

156
00:10:35.310 --> 00:10:38.010
In this code, we are controlling the player with input.

157
00:10:38.130 --> 00:10:40.730
That is the reason it was not moving. Okay?

158
00:10:40.790 --> 00:10:41.180
Whenever

159
00:10:42.330 --> 00:10:46.270
player enter into this area, I want to move my player automatically.

160
00:10:46.610 --> 00:10:50.470
Then go and disable the input feature, whatever it is

161
00:10:50.730 --> 00:10:54.630
stopping, right? Like linear velocity we are doing, all those things you can

162
00:10:54.730 --> 00:10:58.510
stop. Once it is in this ground, to disable

163
00:10:58.530 --> 00:11:01.380
those things, and automatically that object will move.

164
00:11:02.010 --> 00:11:04.930
That is surface effector 2D. Okay?

165
00:11:05.330 --> 00:11:08.290
In this, we'll be having force scale. Force scale means...

166
00:11:08.450 --> 00:11:08.730
Okay,

167
00:11:09.970 --> 00:11:12.350
for now, I'll disable my player.

168
00:11:14.250 --> 00:11:17.750
Okay. So in this we will be having... Where is that?

169
00:11:17.890 --> 00:11:21.370
Yeah, ground. In this, we will be having force scale.

170
00:11:21.710 --> 00:11:25.630
Force scale builds how much force you want to apply

171
00:11:25.670 --> 00:11:28.150
to reach this speed. That is force scale.

172
00:11:28.510 --> 00:11:31.290
So slowly it will increase from here to this.

173
00:11:31.390 --> 00:11:35.250
Like, if you give something one, it will easily reach to this speed.

174
00:11:35.810 --> 00:11:39.770
This is your maximum speed. This force will be applied on that

175
00:11:39.810 --> 00:11:42.170
object slowly, then it will reach this one.

176
00:11:42.210 --> 00:11:44.490
Like accelerator kind of effect will come.

177
00:11:45.010 --> 00:11:48.870
If you give this one more, it immediately reach to this speed. Okay?

178
00:11:49.350 --> 00:11:53.250
If you want to apply any force that is like accelerator kind

179
00:11:53.310 --> 00:11:55.770
of thing, then it gives very less value.

180
00:11:56.230 --> 00:12:00.130
It will slowly affect that one. See, if I'm giving three, it will

181
00:12:00.190 --> 00:12:04.100
apply force one. Slowly, it will increase on that

182
00:12:04.150 --> 00:12:06.330
object, then it will reach the speed three.

183
00:12:07.230 --> 00:12:10.870
You can see it is going like that, and the speed is

184
00:12:10.930 --> 00:12:14.710
increasing there. If you give 0.01 something

185
00:12:14.750 --> 00:12:16.910
like that, it will slowly

186
00:12:17.914 --> 00:12:20.294
Apply the force and reach to this speed.

187
00:12:21.534 --> 00:12:25.354
You can see, it is very less actually, that's why it was

188
00:12:25.394 --> 00:12:26.614
not even affecting.

189
00:12:28.974 --> 00:12:30.134
Give 0.1.

190
00:12:35.594 --> 00:12:37.394
Slowly, it is affecting, then

191
00:12:38.394 --> 00:12:39.674
it is reaching to the maximum.

192
00:12:40.994 --> 00:12:43.374
Like that. And here we have some enemy

193
00:12:44.334 --> 00:12:46.184
object, that's why it got stuck here.

194
00:12:50.314 --> 00:12:53.014
Like this, the object will affect with this one.

195
00:12:53.794 --> 00:12:56.494
So what is the next one? Speed variation.

196
00:12:56.884 --> 00:12:59.954
It will be like dynamic variation on the speed.

197
00:13:00.034 --> 00:13:03.994
If you want to give dynamic variation in your speed, you can give other speeds.

198
00:13:04.634 --> 00:13:08.034
Okay. Then these things, use contact force.

199
00:13:08.314 --> 00:13:11.494
Contact force is like whenever this object is coming

200
00:13:12.114 --> 00:13:16.074
and touching this ground, whatever the point, at what point

201
00:13:16.134 --> 00:13:19.474
it is touching, in that point, you want to apply the force.

202
00:13:19.634 --> 00:13:23.594
That is contact force. Now, it is applying on the center of the

203
00:13:23.674 --> 00:13:26.334
object. Whatever the center of the object is there,

204
00:13:27.134 --> 00:13:31.074
the center is here, for this object obstacle, the center is

205
00:13:31.154 --> 00:13:33.274
here. It is applying the force on the center.

206
00:13:34.014 --> 00:13:37.674
If you apply it on the use contact force, it will,

207
00:13:37.914 --> 00:13:41.774
whenever it is touching here, it will apply the force on that point.

208
00:13:43.054 --> 00:13:45.574
Maybe you cannot see much difference in

209
00:13:46.814 --> 00:13:48.794
this. If I create a circle,

210
00:13:49.614 --> 00:13:53.414
sphere or that one, circle. So if I create a

211
00:13:53.434 --> 00:13:54.954
circle, you can see the difference.

212
00:13:55.794 --> 00:13:59.334
If you use contact force at that time only, you can see the difference.

213
00:14:00.894 --> 00:14:03.814
For box, if you apply the force also, it will slide only.

214
00:14:04.214 --> 00:14:07.614
If you apply the force on the circle, it will rotate.

215
00:14:07.894 --> 00:14:09.454
At that time, you can see the difference.

216
00:14:14.834 --> 00:14:15.234
Then.

217
00:14:23.494 --> 00:14:26.194
It is applying the force on that point.

218
00:14:26.774 --> 00:14:30.454
And what is that one? If I disable this, you can see the

219
00:14:30.463 --> 00:14:30.994
difference.

220
00:14:38.214 --> 00:14:42.174
Now it is rotating like this. Previously, it was rotating reverse

221
00:14:42.214 --> 00:14:42.354
way.

222
00:14:43.514 --> 00:14:47.174
If you have any other objects, or asteroid

223
00:14:47.254 --> 00:14:49.254
kind of thing, I can show you that.

224
00:15:16.554 --> 00:15:33.474
Okay,

225
00:15:33.674 --> 00:15:35.494
I'm applying.

226
00:15:38.854 --> 00:15:41.674
It is becoming multiple automatically.

227
00:15:41.774 --> 00:15:43.034
I have to make it single.

228
00:15:45.014 --> 00:15:47.334
Let's see. Oh, it is having some...

229
00:15:49.214 --> 00:15:51.404
It is not transparent icon. It is having some

230
00:15:52.334 --> 00:15:53.523
text tags as well.

231
00:16:03.084 --> 00:16:06.174
We'll take other one. It is not transparent.

232
00:16:17.434 --> 00:16:31.354
Making

233
00:16:31.364 --> 00:16:35.214
it full and applying this drag and drop. Yeah.

234
00:16:36.014 --> 00:16:38.914
This is good. Okay, now try to add something.

235
00:16:40.734 --> 00:16:41.664
It's very

236
00:16:41.714 --> 00:16:47.894
small.

237
00:16:49.714 --> 00:16:51.794
So it is now circle and

238
00:16:52.794 --> 00:16:55.714
and, anything.

239
00:17:02.834 --> 00:17:03.714
What is that?

240
00:17:04.674 --> 00:17:05.854
Visipoly, okay.

241
00:17:06.974 --> 00:17:08.974
Then it will fall, right?

242
00:17:28.194 --> 00:17:30.054
It is automatically moving and stopping.

243
00:17:30.734 --> 00:17:33.974
Then, if you see the difference, if I am changing it to

244
00:17:34.734 --> 00:17:37.954
here. Now I'm changing it to contact force.

245
00:17:41.314 --> 00:17:43.454
Okay.

246
00:17:44.714 --> 00:17:47.314
It is totally different rotation is happening.

247
00:17:47.774 --> 00:17:51.674
Whenever it is touching, at that touching point, it is adding

248
00:17:51.714 --> 00:17:52.924
the rotate force,

249
00:17:54.174 --> 00:17:57.944
not in the center. Previously, if you see, it was stopped.

250
00:17:58.434 --> 00:18:01.954
Like once it is reaching, it was stopped. Now, it is not like that.

251
00:18:02.354 --> 00:18:05.654
It is constantly applying the force on the contact point.

252
00:18:06.114 --> 00:18:08.104
Whenever it is touching this point, right?

253
00:18:08.134 --> 00:18:11.914
At that point, it is adding the force, if you enable this one.

254
00:18:12.494 --> 00:18:16.164
See, it is got stopped because it is trying to apply the force on the center,

255
00:18:16.774 --> 00:18:18.294
but center is got stuck here.

256
00:18:19.294 --> 00:18:19.574
Okay?

257
00:18:21.834 --> 00:18:23.714
Understood, Harish, about

258
00:18:24.914 --> 00:18:26.234
surface effector?

259
00:18:27.214 --> 00:18:30.434
Okay, good. Then use friction

260
00:18:31.834 --> 00:18:34.574
and use bouncy. I'll tell you that one as well.

261
00:18:35.034 --> 00:18:38.414
So whenever you implement some

262
00:18:40.434 --> 00:18:43.894
physics material 2D, you will apply that physics material 2D to your

263
00:18:43.934 --> 00:18:47.894
colliders. Okay, I'll create

264
00:18:48.134 --> 00:18:50.934
one physics material 2D.

265
00:18:51.834 --> 00:18:53.454
Where is that 2D?

266
00:18:54.794 --> 00:18:57.974
Physics material 2D. Okay. This is for ground.

267
00:19:00.074 --> 00:19:02.514
Okay. I'm increasing the bounciness.

268
00:19:03.354 --> 00:19:06.254
I'm making the bounciness to 0.6 something.

269
00:19:06.914 --> 00:19:09.174
So I'm adding this to my

270
00:19:11.074 --> 00:19:11.834
material, okay?

271
00:19:13.034 --> 00:19:14.954
So if you use this one, then

272
00:19:16.054 --> 00:19:19.874
if it is enabled, then only this physics material will work.

273
00:19:19.954 --> 00:19:23.894
In the use friction, even though you added the use friction, you

274
00:19:23.974 --> 00:19:27.954
have some friction value, some bounciness to your physics material.

275
00:19:28.094 --> 00:19:30.214
You added that physics material here.

276
00:19:30.874 --> 00:19:34.794
After applying this surface effector, if you disable these

277
00:19:34.854 --> 00:19:36.434
things, it will not affect it.

278
00:19:36.634 --> 00:19:40.534
Bounciness and friction will not

279
00:19:40.574 --> 00:19:44.534
work on the other object. See, here I have

280
00:19:44.574 --> 00:19:48.434
marked enable, right? So if I play, you can

281
00:19:48.494 --> 00:19:49.494
see the bounciness.

282
00:19:52.714 --> 00:19:56.374
Now see, it is bouncing, right? Whenever it is touching, it was

283
00:19:56.414 --> 00:20:00.194
bouncing because after adding the

284
00:20:00.254 --> 00:20:03.954
surface effector, we are using. Now use bounciness, I am

285
00:20:03.994 --> 00:20:06.754
disabling this one. Then it will not bounce.

286
00:20:07.694 --> 00:20:11.604
Forcefully, we are stopping the bounciness from this physics material.

287
00:20:11.654 --> 00:20:12.854
See, it is not bouncing.

288
00:20:14.434 --> 00:20:18.034
So even though you add some physics material object,

289
00:20:18.974 --> 00:20:22.834
but if you want to override that features, if you want to disable

290
00:20:22.874 --> 00:20:26.814
that features from surface effector, whenever you add surface effector,

291
00:20:26.894 --> 00:20:30.874
if you want to disable those features, you can disable by using this function.

292
00:20:32.634 --> 00:20:35.374
This way you can implement your surface effector.

293
00:20:36.014 --> 00:20:39.574
The next thing is-- Okay. This is about

294
00:20:39.634 --> 00:20:42.934
surface effector. Okay. Ground.

295
00:20:50.434 --> 00:20:51.774
I'm disabling this. Okay.

296
00:20:53.114 --> 00:20:57.014
I'm disabling surface effector. Only normal ground, I'm going to use as it

297
00:20:57.074 --> 00:20:58.914
is, like previous.

298
00:21:01.594 --> 00:21:04.354
Now, I'll explain about area effector 2D. Okay.

299
00:21:04.734 --> 00:21:07.554
I'll create our game with

300
00:21:07.594 --> 00:21:11.134
different way. I'll make one label,

301
00:21:11.254 --> 00:21:12.394
something like this.

302
00:21:14.114 --> 00:21:14.334
Okay.

303
00:21:15.334 --> 00:21:18.234
I'm making ground here. Okay.

304
00:21:18.514 --> 00:21:22.094
But I cannot jump from here to here. Okay?

305
00:21:22.454 --> 00:21:23.534
Then at that time,

306
00:21:24.434 --> 00:21:28.354
if you want a feature, like whenever player is here, I want

307
00:21:28.374 --> 00:21:30.034
to move my player automatically.

308
00:21:31.354 --> 00:21:33.194
In some games, you can see that feature.

309
00:21:34.734 --> 00:21:38.014
I will implement that one. Area effector 2D.

310
00:21:38.414 --> 00:21:42.314
That is what we will implement. So I'm creating one.

311
00:21:44.194 --> 00:21:46.454
Right. Okay. Square. Okay.

312
00:21:50.434 --> 00:21:53.094
You can directly create the empty object as well.

313
00:21:53.234 --> 00:21:53.994
Just to

314
00:21:54.794 --> 00:21:56.834
show it visually, I am creating.

315
00:22:01.614 --> 00:22:02.274
Okay.

316
00:22:03.754 --> 00:22:05.274
In this, I'm adding

317
00:22:06.954 --> 00:22:08.234
box collider 2D.

318
00:22:09.374 --> 00:22:11.574
Then I'm adding

319
00:22:14.034 --> 00:22:17.614
area effector 2D. Okay? Whenever you add any

320
00:22:17.634 --> 00:22:21.534
effector, I already told you, we have to enable use it by

321
00:22:21.574 --> 00:22:23.474
effector in the collider. Okay?

322
00:22:24.514 --> 00:22:28.394
So if you add any area effector, it is suggesting you to

323
00:22:28.534 --> 00:22:30.854
this collider as Is Trigger unchecked.

324
00:22:31.414 --> 00:22:34.684
But this should be checked when you use the area effector 2D.

325
00:22:35.094 --> 00:22:38.714
If you use any area effector 2D, you have to mark it

326
00:22:38.733 --> 00:22:41.874
as Is Trigger, because we are

327
00:22:41.994 --> 00:22:45.974
allowing the user inside this, after that only

328
00:22:46.034 --> 00:22:49.434
we are applying the force. Area effector is like

329
00:22:50.894 --> 00:22:54.854
whenever some object comes inside this, you are adding some force

330
00:22:54.894 --> 00:22:58.674
to that object, and you are pushing that object. That is area effector.

331
00:22:59.034 --> 00:23:02.834
In this area only, inside this area only, the effector will

332
00:23:02.914 --> 00:23:06.074
work, and it will push your object. That is area effector.

333
00:23:06.434 --> 00:23:09.934
Surface effector is different. Whenever some object touches this

334
00:23:10.054 --> 00:23:13.034
ground surface, then we are pushing the object in

335
00:23:13.414 --> 00:23:16.754
either forward or backward direction.

336
00:23:17.214 --> 00:23:21.094
Okay? But in area effector, you will push your object

337
00:23:21.174 --> 00:23:23.854
based on your angle. Force angle is there.

338
00:23:24.054 --> 00:23:27.614
If it is zero, it will push in this direction. Okay?

339
00:23:28.714 --> 00:23:32.374
Zero means right side. Okay? 90 means upside.

340
00:23:32.834 --> 00:23:35.384
180 means this side, opposite to x direction.

341
00:23:36.034 --> 00:23:39.674
Like that it will push. So now your area effector is

342
00:23:39.714 --> 00:23:40.754
having zero

343
00:23:41.594 --> 00:23:44.734
angle and force magnitude is 10. Okay?

344
00:23:45.234 --> 00:23:49.074
We can make it 20 something. So whenever some object is coming

345
00:23:49.134 --> 00:23:50.594
inside this, then

346
00:23:51.414 --> 00:23:54.094
we will disable this enemy characters for now.

347
00:23:55.574 --> 00:23:58.854
Then it will push your objects in right side. Okay?

348
00:23:59.114 --> 00:24:00.414
Then go and check

349
00:24:00.454 --> 00:24:08.454
now.

350
00:24:09.534 --> 00:24:12.994
He's not having anything, so I'm enabling my

351
00:24:13.134 --> 00:24:13.594
player.

352
00:24:15.254 --> 00:24:18.914
I will move my player, and I will reach this area. What happens? We can see.

353
00:24:19.934 --> 00:24:20.454
So-

354
00:24:24.938 --> 00:24:26.658
So I'm not

355
00:24:28.378 --> 00:24:31.678
controlling my player, it is automatically pushing this.

356
00:24:31.688 --> 00:24:35.038
See, if I am going inside, I'm not pressing anything,

357
00:24:35.638 --> 00:24:37.878
it is pushing my object in this side. Okay?

358
00:24:38.518 --> 00:24:41.478
I can increase the value of that one.

359
00:24:41.558 --> 00:24:43.818
I'll increase this area effector value.

360
00:24:43.948 --> 00:24:47.018
This is area effector. Mm-hmm.

361
00:24:48.478 --> 00:24:52.388
I'll increase the force of this one, something 50, something like that, then you

362
00:24:52.418 --> 00:24:56.258
can see this. And one more thing, we can make it

363
00:24:56.358 --> 00:25:00.298
something minus two, something. Because the character is going behind. Right?

364
00:25:01.098 --> 00:25:03.978
So I want my character above everything.

365
00:25:06.078 --> 00:25:06.578
So I'm

366
00:25:08.958 --> 00:25:09.298
just

367
00:25:10.118 --> 00:25:13.858
going inside. I'm not pressing anything. It is pushing my object.

368
00:25:15.098 --> 00:25:17.718
Whenever inside this, it is pushing my object. Okay?

369
00:25:18.178 --> 00:25:21.978
Then, so it is in zero angle, that's why it is pushing in

370
00:25:22.038 --> 00:25:22.458
that side.

371
00:25:24.158 --> 00:25:27.898
So now I'm making it 90. So it will push your object in

372
00:25:27.958 --> 00:25:29.018
upward direction.

373
00:25:31.338 --> 00:25:35.218
Force angle is that one. In which direction you want to apply the force to

374
00:25:35.278 --> 00:25:35.898
the objects.

375
00:25:38.538 --> 00:25:41.658
Now see, it is automatically pushing the object in the upside.

376
00:25:43.138 --> 00:25:45.038
Again it is coming, again it is pushing.

377
00:25:45.198 --> 00:25:45.658
I'm not

378
00:25:46.538 --> 00:25:47.418
clicking anything.

379
00:25:48.238 --> 00:25:49.618
You can see the effector now.

380
00:25:52.198 --> 00:25:55.338
Here, the force value is very high, that's why it is pushing more.

381
00:25:55.518 --> 00:25:56.658
I'm changing the force value.

382
00:25:57.538 --> 00:26:00.178
See, now it is pushing very slowly.

383
00:26:00.378 --> 00:26:01.678
You can increase less.

384
00:26:03.618 --> 00:26:05.518
Two is very less.

385
00:26:07.218 --> 00:26:08.608
You can make it 10, like that.

386
00:26:10.798 --> 00:26:12.978
It is slowly pushing your object in the upside.

387
00:26:14.638 --> 00:26:18.458
Okay? Again, it's because the object is having

388
00:26:18.498 --> 00:26:22.098
the gravity, it is trying to come down, and

389
00:26:22.158 --> 00:26:25.158
inside this area it is there, so it is trying to push up.

390
00:26:25.818 --> 00:26:27.518
So you can make it 20 something.

391
00:26:28.958 --> 00:26:30.198
Okay. Slowly it is

392
00:26:30.258 --> 00:26:34.118
happening. Okay. So if you

393
00:26:34.298 --> 00:26:35.587
move this here,

394
00:26:38.098 --> 00:26:39.698
then I'm going here,

395
00:26:40.558 --> 00:26:44.258
then it will push. At that time, you can move your object and you can jump there.

396
00:26:44.658 --> 00:26:48.498
Understood? Okay. In which areas you

397
00:26:48.538 --> 00:26:50.078
have to use this point in,

398
00:26:51.718 --> 00:26:53.118
with this jump,

399
00:26:54.278 --> 00:26:58.078
this having jump functionality. With this jump, if you are

400
00:26:58.138 --> 00:27:01.878
unable to move your object and reach this area, at that

401
00:27:01.978 --> 00:27:05.758
time, to make your game more fun, more entertaining, you

402
00:27:05.818 --> 00:27:09.598
can make an area effector here, and whenever the

403
00:27:09.678 --> 00:27:13.438
user enters here, it will automatically push to that, it will go

404
00:27:13.558 --> 00:27:17.198
here. The user can go here. This kind of effect can be

405
00:27:17.258 --> 00:27:19.898
applied with area effector. Okay?

406
00:27:20.418 --> 00:27:23.378
For visual implementation, you can use one thing,

407
00:27:24.538 --> 00:27:26.378
arrows. Okay, up arrow.

408
00:27:28.618 --> 00:27:31.558
In sequence. Okay?

409
00:27:32.988 --> 00:27:35.588
Mm-hmm.

410
00:27:36.768 --> 00:27:42.248
Transparent,

411
00:27:42.318 --> 00:27:43.598
we have to use the

412
00:27:44.998 --> 00:27:48.478
transparent, right? I need transparent image.

413
00:27:50.478 --> 00:27:50.878
Mm.

414
00:27:54.218 --> 00:28:11.578
Take

415
00:28:13.258 --> 00:28:16.438
this one. The image.

416
00:28:28.378 --> 00:28:30.478
Over this effector, bottom

417
00:28:30.518 --> 00:28:43.868
leave.

418
00:28:43.868 --> 00:28:47.358
Very good. We have to make it seem hidden.

419
00:28:58.888 --> 00:29:00.898
I want to stay out of it.

420
00:29:08.318 --> 00:29:11.358
So what I'm doing, just I'm adding here.

421
00:29:13.858 --> 00:29:14.068
Mm.

422
00:29:18.078 --> 00:29:20.918
It's very... Mm.

423
00:29:32.978 --> 00:29:33.538
Resize it.

424
00:29:39.838 --> 00:29:43.818
Just a visual indication that whenever you

425
00:29:43.878 --> 00:29:45.428
come here, it will push your

426
00:29:46.838 --> 00:29:50.758
character upset. That kind of thing will be happening.

427
00:29:52.178 --> 00:29:53.368
Okay. What happened?

428
00:29:55.258 --> 00:29:57.458
This effector is not working. Mm.

429
00:30:01.158 --> 00:30:04.118
Okay, this collider is very small now. That's right.

430
00:30:04.698 --> 00:30:06.578
This collider should be exact,

431
00:30:06.678 --> 00:30:11.798
right?

432
00:30:12.558 --> 00:30:16.398
Whatever the collider size is

433
00:30:16.438 --> 00:30:20.298
there, inside this area only it will apply the force, area

434
00:30:20.378 --> 00:30:21.078
effector force.

435
00:30:28.594 --> 00:30:32.334
Again, it was 50. Yeah, but we need 20,

436
00:30:32.394 --> 00:30:32.594
right?

437
00:30:38.634 --> 00:30:39.054
Okay.

438
00:30:40.174 --> 00:30:41.744
Whenever I'm reaching here,

439
00:30:50.374 --> 00:30:52.014
then I can move and I can go.

440
00:30:52.814 --> 00:30:55.934
Like this kind of effect, you can use in your game. Okay?

441
00:30:56.934 --> 00:31:00.454
So here also, in area effector, we will be

442
00:31:00.594 --> 00:31:00.994
having

443
00:31:02.194 --> 00:31:06.074
something-- Where is that? Use global anchor. Okay.

444
00:31:06.654 --> 00:31:10.284
It is now global anchor, right? So if you move this one,

445
00:31:11.054 --> 00:31:14.774
if you rotate this one, still, it will apply in the 90

446
00:31:14.794 --> 00:31:18.194
degrees only. Okay, sorry. If you enable this global

447
00:31:18.294 --> 00:31:22.254
anchor, if you disable this one, if you rotate this object, then

448
00:31:22.314 --> 00:31:23.554
it will push your object

449
00:31:24.414 --> 00:31:26.154
in this direction, local direction.

450
00:31:26.514 --> 00:31:29.814
Because this use global anchor is not checked, right?

451
00:31:29.874 --> 00:31:33.834
It is not marked. That's the reason, it will take your local

452
00:31:33.913 --> 00:31:37.614
angle at 90. In 90 direction, it will push your

453
00:31:37.714 --> 00:31:40.734
object. You can check that only.

454
00:31:51.834 --> 00:31:54.694
It is trying to push this side slowly.

455
00:31:57.114 --> 00:31:59.214
It is trying to push this side only, like that.

456
00:32:03.574 --> 00:32:06.354
Because our object is having some constraints.

457
00:32:06.634 --> 00:32:10.514
Here we have Z rotation, we have disabled

458
00:32:10.994 --> 00:32:14.594
freeze rotation, we did. That's the reason something is missing,

459
00:32:15.014 --> 00:32:18.074
okay, if you enable that, we can see the other ways.

460
00:32:19.734 --> 00:32:20.954
What is happening there?

461
00:32:27.654 --> 00:32:31.154
Slowly it is pushing. It is pushing this side.

462
00:32:31.194 --> 00:32:33.134
It is trying to push your object, that's it.

463
00:32:35.214 --> 00:32:39.014
Okay? If you enable this now, you can see the difference now.

464
00:32:39.414 --> 00:32:42.634
Where is the area effector? Use global anchor, right?

465
00:32:42.914 --> 00:32:46.804
Even though it is this side, it will try to push your object in that side

466
00:32:46.834 --> 00:32:47.594
only.

467
00:32:47.614 --> 00:32:54.314
Exactly.

468
00:32:55.704 --> 00:32:57.014
Global 90.

469
00:33:04.794 --> 00:33:08.494
It will always apply on this position only, 90 degrees,

470
00:33:08.594 --> 00:33:09.604
global 90 only.

471
00:33:11.554 --> 00:33:12.014
You can see

472
00:33:12.054 --> 00:33:17.844
now.

473
00:33:18.034 --> 00:33:19.954
In the same position, it is applying.

474
00:33:20.754 --> 00:33:24.634
Here you can see global, right? In this direction, it is

475
00:33:24.654 --> 00:33:25.734
pushing your object.

476
00:33:26.594 --> 00:33:30.334
This is the difference between use global and without global,

477
00:33:30.434 --> 00:33:31.163
with global anchor.

478
00:33:34.374 --> 00:33:38.074
Okay? Here, force magnitude is how much force you want to apply on

479
00:33:38.134 --> 00:33:39.834
that, and force angle is

480
00:33:40.834 --> 00:33:43.154
in which direction you want to apply the force.

481
00:33:43.534 --> 00:33:46.894
Force variation is, in the force, when applying this

482
00:33:47.034 --> 00:33:49.114
magnitude, maximum force,

483
00:33:50.214 --> 00:33:53.594
if you want to give some variation in that, you can give that values.

484
00:33:54.414 --> 00:33:57.894
And this linear damping and angular damping is,

485
00:33:58.014 --> 00:34:01.294
if you want to add-- Linear damping means

486
00:34:01.334 --> 00:34:04.594
friction. You can call it as a friction.

487
00:34:05.174 --> 00:34:09.144
If you give this one, whenever it is moving, it will

488
00:34:09.314 --> 00:34:13.223
stop, trying to stop that one. We can call

489
00:34:13.274 --> 00:34:16.774
it as normal movement, and for rotational movement,

490
00:34:16.975 --> 00:34:20.894
angular damping. If you want to stop immediately, angular damping, we

491
00:34:20.975 --> 00:34:24.114
have to give. Okay? This way we can implement the things.

492
00:34:24.154 --> 00:34:27.995
Already we discussed in the rigid body linear damping and angular damping, so I'm

493
00:34:28.034 --> 00:34:31.554
not explaining both in depth about this, but linear

494
00:34:31.574 --> 00:34:35.475
damping means if you apply this something, 10, something like

495
00:34:35.534 --> 00:34:35.774
that.

496
00:34:38.534 --> 00:34:42.254
So it will try to apply some friction on your

497
00:34:42.294 --> 00:34:45.413
object, and it will make your object slower.

498
00:34:46.413 --> 00:34:48.194
Movement will become slower on that.

499
00:34:53.225 --> 00:34:57.154
See? It is becoming very slow. Even though it is 50, it is trying

500
00:34:57.254 --> 00:35:01.154
to add linear damping. That's the reason it is happening something.

501
00:35:01.874 --> 00:35:02.894
If you make it zero,

502
00:35:04.474 --> 00:35:07.794
still it is not happening because already it applied that one, right?

503
00:35:08.324 --> 00:35:10.854
So make your object inside,

504
00:35:11.734 --> 00:35:12.894
then again it will push.

505
00:35:14.954 --> 00:35:16.794
Okay? Like this, you can implement.

506
00:35:16.874 --> 00:35:18.294
Angular damping is nothing but

507
00:35:19.234 --> 00:35:22.494
rotational angle, how fast you want to stop your rotation angle.

508
00:35:22.734 --> 00:35:23.294
That's it.

509
00:35:26.314 --> 00:35:29.014
Okay. This is about area effector.

510
00:35:29.374 --> 00:35:32.534
This is also very useful, like in 2D games,

511
00:35:33.254 --> 00:35:37.214
this area effector also you will use, and you will create

512
00:35:37.434 --> 00:35:40.054
some fun kind of effect in your games.

513
00:35:40.294 --> 00:35:41.574
You can create like that.

514
00:35:42.494 --> 00:35:46.354
Okay, I'm making it again back to this,

515
00:35:46.494 --> 00:35:49.014
so that we can make it as some

516
00:35:49.934 --> 00:35:51.034
label kind of thing.

517
00:35:53.234 --> 00:35:56.134
The next thing is we can move here from here, so that

518
00:35:56.154 --> 00:36:00.114
after checking this checkpoint, it will spawn here back. Okay?

519
00:36:01.494 --> 00:36:02.974
The next thing,

520
00:36:04.234 --> 00:36:07.494
we can move this, because we don't need here.

521
00:36:07.674 --> 00:36:09.174
We are moving from here, right?

522
00:36:12.754 --> 00:36:16.514
So the next effector is buoyancy effector today. Okay.

523
00:36:17.104 --> 00:36:19.884
I have mentioned here, right? What is that?

524
00:36:20.334 --> 00:36:23.314
Buoyancy effector, point effector, platform effector. Okay.

525
00:36:23.874 --> 00:36:26.794
We'll go with buoyancy effector today.

526
00:36:26.834 --> 00:36:30.754
Now, buoyancy effector is used for liquid kind of

527
00:36:30.814 --> 00:36:34.514
effect. It's kind of liquid effector, like water,

528
00:36:34.674 --> 00:36:35.734
some fluids

529
00:36:36.542 --> 00:36:40.082
For those things, you can apply this one, buoyancy effector instead.

530
00:36:40.622 --> 00:36:43.052
This

531
00:36:43.122 --> 00:36:44.682
effector.

532
00:36:50.042 --> 00:36:53.302
Buoyancy effector is for liquids.

533
00:36:54.702 --> 00:36:58.502
If you want to create any liquid kind of thing,

534
00:37:02.402 --> 00:37:06.082
any liquid kind of effect for yours are best then go with the buoyancy

535
00:37:06.142 --> 00:37:08.542
effector, okay?

536
00:37:09.962 --> 00:37:13.702
So in this, for liquid, I need that,

537
00:37:13.822 --> 00:37:13.982
I'm

538
00:37:15.262 --> 00:37:19.162
downloading some water image so that it

539
00:37:19.322 --> 00:37:20.642
will look like that.

540
00:37:21.802 --> 00:37:22.442
Water.

541
00:37:23.892 --> 00:37:25.832
Image. PNG.

542
00:37:27.242 --> 00:37:31.162
This

543
00:37:32.322 --> 00:37:37.252
is

544
00:37:37.252 --> 00:37:44.382
not

545
00:37:48.422 --> 00:37:55.802
opening.

546
00:38:08.382 --> 00:38:11.902
This is the perfect one, but that is not

547
00:38:11.922 --> 00:38:14.142
PNG, so maybe a files.

548
00:38:18.102 --> 00:38:21.032
We will take this

549
00:38:21.162 --> 00:38:26.302
one,

550
00:38:27.802 --> 00:38:31.722
I think. Just drag

551
00:38:31.742 --> 00:38:34.822
and drop. Welcome.

552
00:38:39.262 --> 00:38:40.062
Make it single.

553
00:38:41.342 --> 00:38:43.122
Just drag and drop into your

554
00:38:43.162 --> 00:38:49.602
scene.

555
00:38:51.262 --> 00:38:53.602
So this is your water

556
00:38:53.622 --> 00:38:58.622
now.

557
00:39:07.182 --> 00:39:10.222
I think maybe this, it should be here.

558
00:39:11.342 --> 00:39:13.602
Not from here. It should not start from there.

559
00:39:44.222 --> 00:39:47.022
So now I'm adding collider for this.

560
00:39:48.802 --> 00:39:50.042
Box Collider 2D,

561
00:39:51.602 --> 00:39:54.782
and edit this. It is here.

562
00:39:55.582 --> 00:39:59.182
Something like this. So I'm going to add

563
00:39:59.222 --> 00:40:00.902
buoyancy effector for this.

564
00:40:08.042 --> 00:40:11.962
So for this, if you want to apply this one, what we have to do, we have

565
00:40:12.002 --> 00:40:15.862
to mark it through here, and same way it should enter into this

566
00:40:15.902 --> 00:40:18.402
effector, then only that effect will work on that.

567
00:40:18.842 --> 00:40:22.362
So mark it as Is Trigger, then only that object will go inside that.

568
00:40:23.042 --> 00:40:26.882
So here in buoyancy effector, we'll be

569
00:40:26.982 --> 00:40:30.522
having some properties. Same way, like other is having some

570
00:40:30.662 --> 00:40:32.482
properties, right? Same way we'll be having this.

571
00:40:33.142 --> 00:40:36.642
So I'm not going to do anything. Just after

572
00:40:36.702 --> 00:40:38.182
applying this component,

573
00:40:39.442 --> 00:40:42.822
I'm going and I'm playing with the player. What is happening, we will see.

574
00:40:45.222 --> 00:40:48.482
Already it is having some default values. Density is zero.

575
00:40:48.942 --> 00:40:50.342
Surface level is zero. Okay?

576
00:40:51.622 --> 00:40:54.582
I'll show you that one, what is happening.

577
00:41:00.502 --> 00:41:04.392
So if you don't apply this, what is happening, I have

578
00:41:04.422 --> 00:41:08.002
to show that one as well, right? So Is Trigger, I'm

579
00:41:08.062 --> 00:41:10.972
disabling. So whenever I'm going and I'm

580
00:41:12.002 --> 00:41:14.282
touching, nothing is happening here, okay?

581
00:41:15.522 --> 00:41:16.462
Then stop it.

582
00:41:17.622 --> 00:41:20.342
So now add buoyancy effector, it is already there.

583
00:41:20.362 --> 00:41:21.842
In play mode, I have disabled it.

584
00:41:29.402 --> 00:41:30.522
Now when

585
00:41:31.382 --> 00:41:31.942
you jump,

586
00:41:33.762 --> 00:41:36.782
you can feel it, right? You can feel it is like a

587
00:41:37.782 --> 00:41:40.462
fluid kind of thing. So density is,

588
00:41:41.582 --> 00:41:43.662
high density means the

589
00:41:44.602 --> 00:41:47.862
liquid is very thick. Low density is the liquid is

590
00:41:47.962 --> 00:41:49.142
very thin.

591
00:41:50.022 --> 00:41:53.782
See, water density is very less. If you take some

592
00:41:53.922 --> 00:41:57.122
juice, its density is high. It will push your object up.

593
00:41:57.682 --> 00:42:01.602
If water, means it will allow you to go inside that,

594
00:42:01.682 --> 00:42:01.962
right?

595
00:42:03.002 --> 00:42:04.702
That effect can be done with this.

596
00:42:06.342 --> 00:42:10.062
That changes you can do like this. Density based on your liquid,

597
00:42:10.522 --> 00:42:13.662
you have to change your density and surface level.

598
00:42:13.802 --> 00:42:15.122
Whenever you check here,

599
00:42:16.222 --> 00:42:18.882
it is creating one border kind of thing, right?

600
00:42:19.042 --> 00:42:22.522
Where you want to stop your object. That is surface level.

601
00:42:22.602 --> 00:42:24.502
It is zero now. You can move it here.

602
00:42:26.002 --> 00:42:29.722
Where you want to stop your object, that is your surface effector.

603
00:42:30.802 --> 00:42:34.582
Surface level. If you change it here, that will be your

604
00:42:34.662 --> 00:42:36.132
starting point for your object

605
00:42:36.970 --> 00:42:40.810
Okay. Based on density, it will go inside of your surface

606
00:42:40.890 --> 00:42:42.930
level. Surface level will be zero.

607
00:42:43.110 --> 00:42:46.830
If it is zero, surface level is zero, then based on your

608
00:42:46.850 --> 00:42:49.600
density, it is going inside of that surface level.

609
00:42:50.430 --> 00:42:50.729
Okay?

610
00:42:54.950 --> 00:42:57.850
If you try to push, now it is working.

611
00:42:58.870 --> 00:43:02.850
Jump is not working because we are checking whether

612
00:43:02.890 --> 00:43:05.710
it is in the ground, then only jump is working.

613
00:43:06.610 --> 00:43:10.410
Okay. The next thing is, for this water, we can

614
00:43:10.470 --> 00:43:11.250
reduce the

615
00:43:12.330 --> 00:43:16.090
opacity so that it will look like it is going inside

616
00:43:16.270 --> 00:43:18.790
water. And you have to give layer something.

617
00:43:18.970 --> 00:43:22.750
What is our player layer? Player layer is zero, so you

618
00:43:22.850 --> 00:43:26.750
have to make your water layer one so that it will look like it

619
00:43:26.810 --> 00:43:30.310
is going behind your water, so that it will look like

620
00:43:30.370 --> 00:43:31.650
a sinking effect.

621
00:43:36.370 --> 00:43:40.230
You can see now. So it is going and jumping and coming back.

622
00:43:42.390 --> 00:43:46.290
Okay. In this also, we have some linear angle,

623
00:43:46.310 --> 00:43:49.760
magnitude, everything is there. So what are those? We can see now.

624
00:43:50.210 --> 00:43:53.730
So here, flow angle is like water will be having some

625
00:43:53.770 --> 00:43:57.650
flow. So you can say that whenever user enters

626
00:43:57.710 --> 00:44:01.290
into this water, we can push user

627
00:44:01.590 --> 00:44:05.070
left side, right side, and then he can reach the ground.

628
00:44:05.830 --> 00:44:09.650
So we can add zero angle. That is okay.

629
00:44:09.910 --> 00:44:13.550
The zero means right side we are pushing, and magnitude means

630
00:44:13.810 --> 00:44:16.020
how much force you want to apply on that.

631
00:44:16.510 --> 00:44:20.150
So some five magnitude if you give, it will apply some five

632
00:44:20.270 --> 00:44:24.190
force on your object, then in zero angle, it will try to push your

633
00:44:24.270 --> 00:44:25.090
object. Okay.

634
00:44:26.750 --> 00:44:28.970
That is flow. Water will be having some flow.

635
00:44:29.010 --> 00:44:29.730
So, in

636
00:44:30.610 --> 00:44:34.430
that flow, whenever some object enters, the water

637
00:44:34.470 --> 00:44:36.190
will push your object in that side.

638
00:44:37.930 --> 00:44:40.210
It is very less, value is very less.

639
00:44:40.310 --> 00:44:44.010
We can increase that value to 10. Slowly it is

640
00:44:44.030 --> 00:44:46.469
moving right side. We can increase more.

641
00:44:49.110 --> 00:44:49.870
Or 20.

642
00:44:51.270 --> 00:44:54.830
Slowly it is moving your object in right side.

643
00:44:55.770 --> 00:44:58.850
Okay. For now, we can make it 30, 50.

644
00:45:00.070 --> 00:45:01.630
So it is going very fast.

645
00:45:02.810 --> 00:45:06.230
Like this, this feels like water is moving your object.

646
00:45:10.810 --> 00:45:14.360
Okay. Then same way, damping also there.

647
00:45:14.610 --> 00:45:18.450
Linear damping will reduce your movement,

648
00:45:19.670 --> 00:45:23.470
friction it will add, and the rotational movement will be

649
00:45:23.930 --> 00:45:26.450
controlled by angular damping. So

650
00:45:27.610 --> 00:45:31.270
linear movement, we will reduce it so that it will move faster.

651
00:45:33.030 --> 00:45:36.470
It is trying to apply friction on your object, right? Linear damping.

652
00:45:43.190 --> 00:45:44.510
Now I move.

653
00:45:51.810 --> 00:45:54.690
Only it is applying now, it will go in this side.

654
00:45:56.379 --> 00:45:59.530
If you give zero damping, it will not apply

655
00:45:59.570 --> 00:46:02.850
any linear damping on your objects.

656
00:46:03.690 --> 00:46:07.670
Slowly, it will reach this point. After reaching, you can use

657
00:46:07.690 --> 00:46:08.550
your controls.

658
00:46:09.830 --> 00:46:13.610
Whenever you jump on this again, oh, it was very

659
00:46:13.710 --> 00:46:16.140
high. That point was very high, and it was

660
00:46:16.210 --> 00:46:20.590
moving.

661
00:46:21.770 --> 00:46:22.270
Okay.

662
00:46:23.190 --> 00:46:27.070
Because we don't have any linear damping, it is not stopping your object to

663
00:46:27.110 --> 00:46:30.650
move. It is fastly applying the force, and it is moving down.

664
00:46:31.290 --> 00:46:33.990
So you required some linear damping.

665
00:46:34.930 --> 00:46:38.490
Then only it is stopping your object to move

666
00:46:38.850 --> 00:46:40.470
more on that area.

667
00:46:41.630 --> 00:46:41.850
Okay?

668
00:46:43.230 --> 00:46:46.819
This is about buoyancy effector. Understood about,

669
00:46:46.950 --> 00:46:49.760
you got everything about buoyancy effector,

670
00:46:50.350 --> 00:46:53.400
Harish? Understood. Any doubts in buoyancy effector?

671
00:46:55.669 --> 00:46:56.650
Okay, good.

672
00:46:57.490 --> 00:46:59.090
Then we'll move to the next effector.

673
00:47:01.370 --> 00:47:04.940
So this way you can create your level, very fun way,

674
00:47:05.350 --> 00:47:09.290
very innovative things you can add, and you can make your

675
00:47:09.350 --> 00:47:13.270
levels, okay? So here we can increase this so that it

676
00:47:13.310 --> 00:47:14.230
will move faster,

677
00:47:15.070 --> 00:47:16.870
the water effector, okay?

678
00:47:17.890 --> 00:47:18.990
The next thing is

679
00:47:20.050 --> 00:47:22.790
platform effector 2D. In some games, like

680
00:47:23.990 --> 00:47:24.750
Mario games,

681
00:47:25.610 --> 00:47:29.110
what you can see is

682
00:47:30.950 --> 00:47:32.850
platform effector kind of thing.

683
00:47:34.930 --> 00:47:34.940
You

684
00:47:36.070 --> 00:47:39.470
can consider this is my platform, and this is my

685
00:47:39.570 --> 00:47:40.070
player.

686
00:47:40.930 --> 00:47:41.290
Okay.

687
00:47:46.730 --> 00:47:48.310
This is my player. So

688
00:47:49.730 --> 00:47:53.650
whenever you click jump, it will allow you to go

689
00:47:53.710 --> 00:47:56.330
upside, and then it will fall on this

690
00:47:57.270 --> 00:48:00.810
side. Means it will be allowing you to go from one

691
00:48:01.130 --> 00:48:03.510
end, but it is stopping from other end.

692
00:48:03.950 --> 00:48:07.110
One-way collision. You can consider it as one-way collision.

693
00:48:07.430 --> 00:48:11.390
Even though this object is having box collider, we will stop the

694
00:48:11.470 --> 00:48:14.410
user from colliding from only one way.

695
00:48:14.490 --> 00:48:16.190
This way, we are stopping the collision.

696
00:48:16.710 --> 00:48:19.910
From this way, we are allowing user to enter. Okay?

697
00:48:20.910 --> 00:48:22.630
That is one-way collision. That

698
00:48:23.910 --> 00:48:26.830
we can implement with platform effector.

699
00:48:27.030 --> 00:48:30.410
This effector, we can use this effector

700
00:48:38.342 --> 00:48:41.042
We can use platform effector for this

701
00:48:42.182 --> 00:48:44.202
kind of functionalities. So

702
00:48:44.362 --> 00:48:48.242
what we are doing is simply

703
00:48:48.822 --> 00:48:52.622
we are allowing user from one direction, in other direction, we are

704
00:48:52.682 --> 00:48:54.882
stopping the user. One way collision.

705
00:48:55.182 --> 00:48:59.082
Even though it is full collider, we are making it as a

706
00:48:59.182 --> 00:49:01.602
one-way collider. So from here,

707
00:49:01.702 --> 00:49:05.582
whenever you

708
00:49:05.742 --> 00:49:08.402
jump, you can enter into this collider.

709
00:49:08.522 --> 00:49:12.462
After falling on this, you can stay here and you

710
00:49:12.502 --> 00:49:16.422
can move your character here. And again, you can

711
00:49:16.522 --> 00:49:19.322
jump here, but it will not fall from here.

712
00:49:19.922 --> 00:49:23.022
That way, I think you already, in

713
00:49:23.842 --> 00:49:26.802
Super Mario kind of games, you can see that kind of platforms.

714
00:49:26.922 --> 00:49:30.382
I think you already seen these kind of platforms, right? Have you seen?

715
00:49:36.342 --> 00:49:37.002
No? Okay.

716
00:49:37.982 --> 00:49:41.602
I'll implement that so that you will understand.

717
00:49:41.642 --> 00:49:44.682
So I'm creating one platform now.

718
00:49:56.042 --> 00:49:57.002
This is my platform.

719
00:50:02.982 --> 00:50:05.382
So I'll use same color whatever it is.

720
00:50:06.162 --> 00:50:07.482
So I'm picking from here.

721
00:50:08.362 --> 00:50:12.102
So this is my platform. Box Collider 2D, I'm adding.

722
00:50:20.942 --> 00:50:23.582
Now go and that will jump.

723
00:50:27.022 --> 00:50:28.642
And it got stuck here.

724
00:50:36.992 --> 00:50:38.762
It got struck, something happened.

725
00:50:43.912 --> 00:50:47.502
It is trying to push your object, but something-- So here only the

726
00:50:47.522 --> 00:50:50.982
collider was there, so we have to snap it

727
00:50:51.442 --> 00:50:55.342
till here. Okay. Then,

728
00:50:55.422 --> 00:50:58.902
now this is my platform. Now, I cannot go

729
00:50:58.982 --> 00:51:02.522
inside my platform. Okay. I can go

730
00:51:02.682 --> 00:51:06.522
and jump. Okay. My jumping will only bring me here.

731
00:51:06.562 --> 00:51:09.822
Okay. So I can go and jump on this platform.

732
00:51:10.762 --> 00:51:12.861
From inside, I cannot jump. Okay?

733
00:51:15.082 --> 00:51:18.282
Go and jump. It's happening, okay?

734
00:51:18.322 --> 00:51:22.202
But what I want is, whenever I'm

735
00:51:22.262 --> 00:51:23.302
moving my player,

736
00:51:27.142 --> 00:51:30.182
whenever I'm trying to jump, I want to jump from

737
00:51:30.622 --> 00:51:33.842
downside, but I want to fall on this object like this.

738
00:51:34.122 --> 00:51:35.482
I don't want to fall from

739
00:51:36.282 --> 00:51:40.222
the platform. I want to jump into the platform and stop it

740
00:51:40.242 --> 00:51:43.782
here. That kind of effect can be done with platform

741
00:51:43.822 --> 00:51:47.042
effector 2D. For this object, what we have to do is

742
00:51:48.302 --> 00:51:51.102
add home effector 2D. I'm adding this.

743
00:51:51.582 --> 00:51:55.422
So this is also effector. So that means we

744
00:51:55.502 --> 00:51:58.262
have to enable this, then only it will work.

745
00:51:58.942 --> 00:52:02.242
So once you enable this, you can see this semicircle.

746
00:52:02.782 --> 00:52:06.602
Means in this area only collider will come inside.

747
00:52:07.102 --> 00:52:09.682
Below this, the collider is not going to work.

748
00:52:10.082 --> 00:52:13.622
It will not take a new collisions. Like it will take the collisions,

749
00:52:14.082 --> 00:52:17.702
but it will allow the user to enter inside from below side.

750
00:52:17.902 --> 00:52:21.702
Okay? Only in the above direction, it

751
00:52:21.742 --> 00:52:24.702
will work as a exact collider. Okay?

752
00:52:25.122 --> 00:52:27.602
Then we see the thing, then you will understand.

753
00:52:32.142 --> 00:52:35.962
Now see, I'm going and... Okay, I was using

754
00:52:36.002 --> 00:52:39.742
this. I'm going, just jump. See, it is

755
00:52:39.802 --> 00:52:42.722
going inside that, and it is falling from there.

756
00:52:43.422 --> 00:52:47.142
Now, again, if you go jump. Okay.

757
00:52:48.422 --> 00:52:52.142
You can see the things, right? So from one side, it is allowing

758
00:52:52.262 --> 00:52:56.122
you to enter. From other side, it is stopping you to enter

759
00:52:56.182 --> 00:52:58.422
into that. So I'm making this as a ground.

760
00:52:59.102 --> 00:53:01.442
Then only I can jump on this object, okay?

761
00:53:01.542 --> 00:53:02.832
Because in the

762
00:53:03.642 --> 00:53:07.262
player code, we are checking whether it is in the ground, then only jump

763
00:53:07.322 --> 00:53:09.322
functionality we are implementing.

764
00:53:09.362 --> 00:53:13.322
Like, we can use the jump functionality when user is on the ground only.

765
00:53:16.542 --> 00:53:20.222
Now go and jump. Still

766
00:53:20.642 --> 00:53:23.822
jump is not working.

767
00:53:26.442 --> 00:53:30.422
This is where we start. Okay. Now

768
00:53:30.582 --> 00:53:31.922
working with this ground.

769
00:53:36.202 --> 00:53:36.402
It

770
00:53:43.182 --> 00:53:47.852
is

771
00:53:47.852 --> 00:53:51.082
not happening. Okay. You'll see that later.

772
00:53:51.482 --> 00:53:55.082
So this is about platform effector 2D, okay?

773
00:53:55.282 --> 00:53:57.722
Give me a second, and see that issue as well.

774
00:53:57.762 --> 00:54:00.842
I'm unable to jump on this area.

775
00:54:01.922 --> 00:54:02.242
Mm-hmm.

776
00:54:12.982 --> 00:54:15.762
Not collider to the ground is there.

777
00:54:16.902 --> 00:54:17.332
Mm-hmm.

778
00:54:18.712 --> 00:54:22.682
We will debug it whether jump functionality is working or not.

779
00:54:37.582 --> 00:54:40.182
We are casting the way and then we see that one.

780
00:54:50.392 --> 00:54:54.232
That way, where it does that, you can increase the

781
00:54:54.272 --> 00:54:58.012
distance. Go that way.

782
00:54:59.552 --> 00:55:03.852
In

783
00:55:03.862 --> 00:55:18.752
today's

784
00:55:20.752 --> 00:55:24.572
class, I have explained about raycasting and now you can go with

785
00:55:24.612 --> 00:55:25.412
that as well.

786
00:56:01.652 --> 00:56:05.592
Sorry. I was making the ground tag, right?

787
00:56:06.212 --> 00:56:10.052
Not a tag, it should be layer. Okay, that was the mistake.

788
00:56:10.492 --> 00:56:12.252
We are checking the layer here.

789
00:56:13.652 --> 00:56:16.652
We can make it back to 0.2, something.

790
00:56:16.672 --> 00:56:19.872
Here, we are checking the ground layer. It is in the ground layer or not.

791
00:56:20.452 --> 00:56:22.972
Then only we are checking it is in the ground

792
00:56:23.852 --> 00:56:27.472
layer, then only apply the force on that object, like jump

793
00:56:27.532 --> 00:56:28.572
action will occur.

794
00:56:30.052 --> 00:56:33.872
Previously, for collision detection, we used the ground, but

795
00:56:34.272 --> 00:56:36.852
raycasting, we were checking... Yeah, now it is working.

796
00:56:38.172 --> 00:56:41.812
Like whenever it is here, still

797
00:56:44.132 --> 00:56:48.092
jump is working. Then go back. I will go

798
00:56:48.392 --> 00:56:50.882
one side, it is allowing you, and other side,

799
00:56:51.892 --> 00:56:54.852
it is not allowing you. Okay? So it is here now.

800
00:56:54.912 --> 00:56:58.882
If you want to click this one. So where surface arc is

801
00:56:58.912 --> 00:57:02.832
there, right? Okay. Here, if you make it 90, you can

802
00:57:02.852 --> 00:57:06.792
see this one. Only in this direction it will allow you

803
00:57:06.832 --> 00:57:09.812
to enter. So mostly we use it one way only.

804
00:57:10.612 --> 00:57:12.892
Okay? One way is there, right? If you want

805
00:57:12.932 --> 00:57:16.772
to disable, you can disable this.

806
00:57:16.832 --> 00:57:20.392
It will affect him either other way.

807
00:57:25.512 --> 00:57:27.012
It will become a normal collider.

808
00:57:28.612 --> 00:57:32.572
You can enter, and it will become like a normal

809
00:57:32.642 --> 00:57:33.072
collider.

810
00:57:34.032 --> 00:57:37.972
If you want to use that collider, most probably we use this

811
00:57:38.032 --> 00:57:41.812
platform collider, platform effector one-way collision only.

812
00:57:41.912 --> 00:57:43.372
So use this one. If you

813
00:57:43.452 --> 00:57:47.332
uncheck this one, it

814
00:57:47.352 --> 00:57:51.241
will become like a normal collider only. Then what is the use of this one to add?

815
00:57:51.752 --> 00:57:53.172
So that is the reason we are adding.

816
00:57:53.232 --> 00:57:56.052
We want to make it as a one-way collider, so make it

817
00:57:56.172 --> 00:57:58.052
like that.

818
00:58:00.552 --> 00:58:03.312
Okay. You can change the rotation offset.

819
00:58:03.632 --> 00:58:07.432
You can see it here. If you want to change it here,

820
00:58:07.532 --> 00:58:09.312
something like this, put only

821
00:58:10.552 --> 00:58:13.612
minus 180. Okay? This

822
00:58:13.652 --> 00:58:16.832
becomes opposite direction. You can

823
00:58:17.912 --> 00:58:21.232
see this now. Means it will become a collider.

824
00:58:21.552 --> 00:58:24.932
This side from above side, it will allow you to enter.

825
00:58:25.272 --> 00:58:25.512
You can

826
00:58:26.572 --> 00:58:27.272
see this one.

827
00:58:28.512 --> 00:58:29.292
Give me a second.

828
00:58:30.312 --> 00:58:33.672
Okay. Now, because this arc is in

829
00:58:34.092 --> 00:58:34.652
below side,

830
00:58:35.552 --> 00:58:38.552
it is not allowing you to enter. Then

831
00:58:39.412 --> 00:58:43.092
if you go above, it is falling. It is allowing you to

832
00:58:43.152 --> 00:58:43.692
fall now.

833
00:58:44.952 --> 00:58:47.612
Okay? But it is not allowing you to enter it.

834
00:58:48.692 --> 00:58:51.862
Because of this rotation offset, we changed it for this object.

835
00:58:52.512 --> 00:58:56.412
We haven't rotated your platform, but we

836
00:58:56.452 --> 00:58:58.252
rotated the angle of this one.

837
00:58:59.592 --> 00:59:03.552
Okay. But this object also. Okay, I'm making back it to

838
00:59:03.612 --> 00:59:07.572
zero, but this object will be having two more features.

839
00:59:07.852 --> 00:59:11.772
Use side friction, use side bounciness, that one. Okay.

840
00:59:15.752 --> 00:59:19.332
So what is that one? Use friction, use bounciness.

841
00:59:19.792 --> 00:59:23.652
Nothing but if you add some physics material to your object,

842
00:59:24.592 --> 00:59:28.292
then only you will be having some friction and bounciness to this object, right?

843
00:59:28.752 --> 00:59:32.672
So normally it will work like only for side, side.

844
00:59:32.872 --> 00:59:36.532
This side. This will be one side, and this will be one side. Okay.

845
00:59:36.832 --> 00:59:39.172
So if you rotate this object,

846
00:59:40.672 --> 00:59:44.332
then make your object

847
00:59:44.352 --> 00:59:45.712
here.

848
00:59:49.772 --> 00:59:53.632
This is your platform, right? So if you make it use bounce,

849
00:59:53.792 --> 00:59:57.192
then only it will bounce. So even though I have added the bounciness to

850
00:59:57.252 --> 01:00:00.192
this ground, it will not affect now.

851
01:00:01.532 --> 01:00:05.352
Here, it is not affecting, right? Because for sides,

852
01:00:05.532 --> 01:00:08.252
we have disabled the bounciness. Okay.

853
01:00:09.492 --> 01:00:13.102
If you enable this, we already added the physics material,

854
01:00:13.352 --> 01:00:16.892
then bounciness will work at that time.

855
01:00:19.552 --> 01:00:22.312
Now you can see that object is bouncy on side.

856
01:00:23.172 --> 01:00:26.872
It is not restricting whenever it is in center,

857
01:00:27.892 --> 01:00:31.472
it will jump. This platform effector is not

858
01:00:31.492 --> 01:00:35.412
restricting in the center, only on the sides it is restricting.

859
01:00:35.752 --> 01:00:39.652
This side and this side. In the center, anyways it will jump.

860
01:00:40.372 --> 01:00:44.352
No need to worry about the center, only sideways if you want to

861
01:00:44.432 --> 01:00:46.752
use friction or not, that we can

862
01:00:47.812 --> 01:00:48.872
control for side.

863
01:00:50.712 --> 01:00:50.972
Okay.

864
01:00:51.972 --> 01:00:54.292
Understood? Tani? Harish?

865
01:00:57.716 --> 01:01:01.416
Then one more effector is there. That is the last

866
01:01:01.476 --> 01:01:05.396
effector in 2D. Only in 2D we have effectors, in

867
01:01:05.536 --> 01:01:08.596
3D, we don't have any effectors if you want this kind.

868
01:01:09.176 --> 01:01:09.316
Now,

869
01:01:12.836 --> 01:01:16.816
the things you have to do some setup, then only we can do these

870
01:01:16.916 --> 01:01:20.736
kind of things. If you want to create in 3D this kind of effect, what you have to

871
01:01:20.776 --> 01:01:21.296
do?

872
01:01:22.256 --> 01:01:25.046
You have to fake the user. You have to create

873
01:01:26.016 --> 01:01:28.336
a collider till this point.

874
01:01:29.616 --> 01:01:32.516
Below side, it will not give any trigger.

875
01:01:33.456 --> 01:01:34.136
That way something

876
01:01:35.216 --> 01:01:38.876
you need to make that, and you can do the implementation kind of things.

877
01:01:39.376 --> 01:01:43.116
These effectors will work only in 2D games, all these effectors.

878
01:01:43.456 --> 01:01:47.316
You don't have these kind of effectors in 3D, so these effectors

879
01:01:47.336 --> 01:01:49.916
will be useful in 2D only.

880
01:01:52.016 --> 01:01:55.676
The next one is point effector 2D. You

881
01:01:55.996 --> 01:01:56.436
can see.

882
01:01:57.576 --> 01:02:00.616
Yeah. Point effector 2D. There is no point effector.

883
01:02:01.356 --> 01:02:05.216
What is point effector 2D? This is whenever you

884
01:02:05.356 --> 01:02:09.156
want to attract some object or whenever you want to

885
01:02:09.216 --> 01:02:13.176
repel some object, then you will use this kind of effectors.

886
01:02:13.656 --> 01:02:13.916
So,

887
01:02:16.076 --> 01:02:19.276
in this kind of game, you cannot use this effector, but just

888
01:02:19.316 --> 01:02:23.136
for implementation purpose, how to do that, I will show

889
01:02:23.196 --> 01:02:23.316
you.

890
01:02:24.116 --> 01:02:26.076
So this is my asteroid. Okay.

891
01:02:29.696 --> 01:02:32.636
So this is the one we have. I

892
01:02:34.636 --> 01:02:37.756
don't want to fall my object, so I am making it zero.

893
01:02:39.196 --> 01:02:43.096
So whenever some object enters into this object, I want to

894
01:02:43.176 --> 01:02:46.976
attract that object. Okay? So this collider is

895
01:02:47.036 --> 01:02:50.836
exactly inside this. So what is the shape of

896
01:02:50.876 --> 01:02:54.656
this? It is like that. But if you want to

897
01:02:54.716 --> 01:02:58.396
attract other object, I'm adding one more collider, and

898
01:02:58.556 --> 01:03:02.296
I'm increasing the radius. Okay? Whenever some

899
01:03:02.436 --> 01:03:05.896
other object enters into this

900
01:03:05.956 --> 01:03:06.716
region,

901
01:03:07.535 --> 01:03:09.306
then I want to attract that object.

902
01:03:09.986 --> 01:03:13.136
That can be done with point effector 2D. Okay.

903
01:03:15.136 --> 01:03:19.016
This is your point effector 2D, and this is the normal collider.

904
01:03:19.176 --> 01:03:20.776
For this one, I'm not doing anything.

905
01:03:20.856 --> 01:03:23.716
I'm not even using point effector for this collider.

906
01:03:23.976 --> 01:03:26.016
This is the center collider, exact collider.

907
01:03:26.576 --> 01:03:29.756
But above, the big one is there, right?

908
01:03:30.176 --> 01:03:33.376
For that, I am using user break collider. Okay?

909
01:03:33.996 --> 01:03:37.796
So if some object want to enter into this one, it

910
01:03:37.856 --> 01:03:41.276
should be is trigger. Then only the object can be enter into

911
01:03:41.316 --> 01:03:43.796
this. Otherwise, it will stop here only, right?

912
01:03:43.836 --> 01:03:46.356
If it is a collider, it will not enter into your area.

913
01:03:46.976 --> 01:03:50.656
You have to allow your other object to enter into your area, your

914
01:03:50.736 --> 01:03:53.556
object. That's the reason I'm making it is trigger.

915
01:03:53.716 --> 01:03:57.496
Then other objects come inside this, then the point

916
01:03:57.556 --> 01:04:01.536
effector will work on this. Force magnitude -10, what

917
01:04:01.596 --> 01:04:04.876
will happen? We will see. So what I'm doing,

918
01:04:05.896 --> 01:04:08.556
I'm creating one more thing.

919
01:04:09.556 --> 01:04:13.236
Both are having same features now.

920
01:04:13.316 --> 01:04:17.276
Just check it, what is happening. They are repelling or attracting, we

921
01:04:17.316 --> 01:04:18.156
have to check first.

922
01:04:19.156 --> 01:04:21.556
Slowly they are trying to reach, I think.

923
01:04:27.656 --> 01:04:29.716
Minus is there.

924
01:04:30.616 --> 01:04:34.456
We will try to make it plus. Minus 50, we will

925
01:04:34.516 --> 01:04:35.076
do first.

926
01:04:39.796 --> 01:04:43.776
Minus means attracting, right? Yeah. Minus means attracting.

927
01:04:44.496 --> 01:04:46.816
Both are getting attracted and coming together.

928
01:04:47.676 --> 01:04:47.956
Okay.

929
01:04:48.776 --> 01:04:51.806
Then if you make it plus 50,

930
01:04:55.176 --> 01:04:58.996
you can see now what happened. They will try to repel it.

931
01:04:59.416 --> 01:04:59.716
Yes.

932
01:05:01.696 --> 01:05:04.696
Good. If I move inside, even though they are going,

933
01:05:05.536 --> 01:05:08.296
they are trying to push it back. They are trying to

934
01:05:09.536 --> 01:05:13.436
repel from one another, even though they are inside, one object is

935
01:05:13.456 --> 01:05:14.676
inside other object.

936
01:05:20.396 --> 01:05:24.296
So they are trying to move away from one another. Okay.

937
01:05:26.756 --> 01:05:30.656
Whenever you want to make them attract, make it

938
01:05:30.756 --> 01:05:34.476
minus. Minus means negative energy, and they will try to

939
01:05:35.196 --> 01:05:36.836
attract the other objects.

940
01:05:39.016 --> 01:05:41.726
That is force magnitude. We are adding that force magnitude.

941
01:05:42.476 --> 01:05:46.416
We were trying to come down. Why

942
01:05:47.276 --> 01:05:47.996
they are coming?

943
01:05:49.536 --> 01:05:53.496
Gravity scale is zero. Still they are trying to come down, and they are

944
01:05:53.536 --> 01:05:56.426
going back, and they are trying to come together.

945
01:05:57.336 --> 01:05:59.696
That is point effector.

946
01:06:01.336 --> 01:06:01.595
Mm-hmm.

947
01:06:03.476 --> 01:06:07.396
You can do variation, force variation, distance scale, which distance

948
01:06:08.036 --> 01:06:11.916
they can stop. I think so. This one, it will be

949
01:06:12.036 --> 01:06:15.126
three. They can stop in three distance, and they will

950
01:06:15.956 --> 01:06:17.076
maintain that distance.

951
01:06:18.836 --> 01:06:22.016
It is not maintaining because we'll be having

952
01:06:22.056 --> 01:06:23.586
some force, right?

953
01:06:26.096 --> 01:06:29.876
If

954
01:06:31.516 --> 01:06:34.916
you go inside only then

955
01:06:35.376 --> 01:06:35.816
repel.

956
01:06:36.796 --> 01:06:38.496
I'm making it -20 now.

957
01:06:56.776 --> 01:07:00.216
Like this, they will repel. Okay. This kind of effect,

958
01:07:00.436 --> 01:07:02.896
mostly we don't use this kind of point effector.

959
01:07:03.536 --> 01:07:07.516
But if you want to attract some object inside your area, this can be

960
01:07:07.776 --> 01:07:08.536
used to make that thing.

961
01:07:09.676 --> 01:07:13.096
Maybe in your level designing, if you are planning, whenever

962
01:07:13.156 --> 01:07:17.076
other objects enter to this area, I want to attract that

963
01:07:17.116 --> 01:07:21.046
objects. That kind of effector, if you want, you can go with this effector.

964
01:07:22.016 --> 01:07:25.816
Like a magnet. You can consider it as a magnet kind of thing. That's it.

965
01:07:26.176 --> 01:07:29.656
That's the reason they are using that symbol as well here, magnet effector.

966
01:07:31.276 --> 01:07:32.536
Okay. Understood

967
01:07:32.596 --> 01:07:35.276
everything?

968
01:07:36.576 --> 01:07:37.736
Any doubts? No.

969
01:07:38.936 --> 01:07:39.236
Okay.

970
01:07:40.856 --> 01:07:43.316
Okay. We will end up the call now.

971
01:07:44.456 --> 01:07:46.236
Then we'll catch up tomorrow. Okay.

972
01:07:49.356 --> 01:07:49.936
Yeah, bye.
