WEBVTT

1
00:00:08.420 --> 00:00:08.740
Good evening.

2
00:00:10.400 --> 00:00:13.680
Jenny is coming. Let me know, is it visible?

3
00:00:17.020 --> 00:00:17.700
Yes, ma'am.

4
00:00:19.940 --> 00:00:20.380
Thank you.

5
00:00:21.500 --> 00:00:22.080
Last week

6
00:00:23.400 --> 00:00:25.180
in our last class, we have completed,

7
00:00:25.980 --> 00:00:29.780
after reaching the end part, how to show the result

8
00:00:29.790 --> 00:00:32.080
page and how to switch the music.

9
00:00:36.660 --> 00:00:40.500
If in-game background music is going on, after showing the result page, we will

10
00:00:40.560 --> 00:00:44.040
show different music. We will start other music.

11
00:00:44.400 --> 00:00:46.700
How to do that one. That things we have completed.

12
00:00:46.800 --> 00:00:50.680
So now, what we do is, we will change

13
00:00:50.720 --> 00:00:54.700
little bit to result page UI, and

14
00:00:54.920 --> 00:00:57.360
we will go deeper into audio mixer things.

15
00:00:57.740 --> 00:01:01.380
Snap charts, what is snap charts, how to control these

16
00:01:01.400 --> 00:01:04.880
export parameters from the code. That we will do

17
00:01:04.920 --> 00:01:08.820
next. In the result page, I am going to use

18
00:01:08.960 --> 00:01:10.540
different panel.

19
00:01:12.480 --> 00:01:15.660
If I use this one, see, the image is having

20
00:01:15.720 --> 00:01:19.520
rectangle, but if I want to stretch it, we are getting some

21
00:01:19.580 --> 00:01:23.280
issue. So if you want to stretch, if you

22
00:01:23.380 --> 00:01:27.060
have any rounded corners, that one we want to

23
00:01:27.080 --> 00:01:31.000
preserve this rounded corner. Even though if you stretch this one, it should

24
00:01:31.010 --> 00:01:34.960
not stretch that one. Okay? Like here, whenever you are trying

25
00:01:35.020 --> 00:01:35.540
to stretch,

26
00:01:36.960 --> 00:01:40.500
if I want to stretch in height, then we are getting

27
00:01:40.760 --> 00:01:42.740
rounded corners are getting disturbed.

28
00:01:43.940 --> 00:01:47.160
But this is what I am doing. So go to this sprite.

29
00:01:47.900 --> 00:01:51.180
Okay. In this, this is called 9x9 slicing.

30
00:01:51.320 --> 00:01:54.500
We are doing that one. So in 9x9 slicing,

31
00:01:54.780 --> 00:01:56.320
borders will not change.

32
00:01:58.980 --> 00:02:02.650
You can see this one. You have to know your border is

33
00:02:02.740 --> 00:02:06.640
set. Even though if you stretch, okay, then I will

34
00:02:06.740 --> 00:02:08.220
tell you like that.

35
00:02:09.581 --> 00:02:12.700
From here also you can change the positions.

36
00:02:13.660 --> 00:02:16.700
Okay. From top also we have to decrease it.

37
00:02:19.220 --> 00:02:21.420
Ma'am, we have used this marker. Okay.

38
00:02:21.840 --> 00:02:24.940
9x9 you already know, then- Yes, ma'am ...

39
00:02:24.960 --> 00:02:28.460
so this will preserve your corners. Then apply it.

40
00:02:30.350 --> 00:02:33.900
Then after going here, this change it to slice.

41
00:02:34.620 --> 00:02:38.160
From here you can change. Now see it is not stretching.

42
00:02:38.240 --> 00:02:42.160
Like this you can stretch your UI. You can take one UI and different

43
00:02:42.220 --> 00:02:46.160
resolution you can change. If you want to change it, you

44
00:02:46.200 --> 00:02:49.980
can change it like this. You can do like this

45
00:02:50.040 --> 00:02:53.640
kind of effects also. If you increase these values, it will be more

46
00:02:53.760 --> 00:02:57.540
squared. If you reduce, it will become rounded, more round

47
00:02:57.820 --> 00:03:01.740
corners. Okay? Like this you can do. Okay.

48
00:03:01.780 --> 00:03:03.440
Fine. You already know that one.

49
00:03:05.760 --> 00:03:06.540
So, in the last

50
00:03:07.760 --> 00:03:11.720
class what we did, UI panels result we did, but

51
00:03:11.780 --> 00:03:13.760
we haven't write any codes for route tree.

52
00:03:14.100 --> 00:03:16.660
So now we will write the code for route tree.

53
00:03:19.000 --> 00:03:19.480
First

54
00:03:20.420 --> 00:03:20.740
one,

55
00:03:21.600 --> 00:03:22.190
onClick,

56
00:03:23.180 --> 00:03:23.609
routeTree.

57
00:03:27.720 --> 00:03:29.140
We are not seeing this method there.

58
00:03:31.880 --> 00:03:34.460
What we have to do? We have to reload this scene.

59
00:03:34.840 --> 00:03:38.109
No need to go anywhere because we are in one scene.

60
00:03:38.120 --> 00:03:38.300
So,

61
00:03:39.600 --> 00:03:41.900
Scene Manager, how to reload the scene?

62
00:03:47.180 --> 00:03:47.500
Anyone?

63
00:03:49.020 --> 00:03:52.660
Load Manager. Okay. Load Scene,

64
00:03:52.760 --> 00:03:53.640
sorry.

65
00:03:54.960 --> 00:03:58.670
What we have to give? If I want to load this scene

66
00:03:58.700 --> 00:04:02.520
only. So what to do that time?

67
00:04:02.600 --> 00:04:05.060
Name of the scene. Yeah.

68
00:04:05.300 --> 00:04:09.290
SceneManager.getActiveScene。 We have to take the active

69
00:04:09.290 --> 00:04:09.500
scene,

70
00:04:10.440 --> 00:04:12.960
and name of that. Okay?

71
00:04:15.820 --> 00:04:18.560
This way you can do.

72
00:04:20.899 --> 00:04:23.720
We have already discussed, that's why I am not discussing more on this.

73
00:04:24.160 --> 00:04:27.680
We are loading the same scene. That is whatever the active scene is there, that

74
00:04:27.840 --> 00:04:31.340
scene we are calling. If you want to call the next scene

75
00:04:31.460 --> 00:04:34.800
separate scene, then you have to call the name of the next scene.

76
00:04:34.880 --> 00:04:38.840
Like if it is level based, level one, level two, then call the level two.

77
00:04:39.080 --> 00:04:42.159
After completing level two, call level three, something like that.

78
00:04:44.600 --> 00:04:47.420
Here I am going to add onClick

79
00:04:48.840 --> 00:04:52.740
listener. What is my method name?

80
00:04:52.820 --> 00:04:55.680
onRouteTree. Okay? Which is now.

81
00:05:01.720 --> 00:05:05.380
For testing purpose, I move my end point little bit

82
00:05:06.240 --> 00:05:06.500
here

83
00:05:08.120 --> 00:05:08.410
only. Good?

84
00:05:10.400 --> 00:05:13.410
Is everything fine? I am clicking on the reset.

85
00:05:14.340 --> 00:05:17.620
Now it's working fine.

86
00:05:18.300 --> 00:05:22.020
Okay. If you want to show your target achieved,

87
00:05:22.100 --> 00:05:25.960
whatever the things you want to show in the result page, you can add it in the

88
00:05:26.000 --> 00:05:29.920
result page. Yes. That way you can show your result page in

89
00:05:29.940 --> 00:05:31.350
the game. Then

90
00:05:32.280 --> 00:05:35.220
I am going to add one pause screen for our game.

91
00:05:36.540 --> 00:05:40.300
In that I will control this one. Before this also you

92
00:05:40.360 --> 00:05:44.320
have to control some settings, also you can add one slider in the

93
00:05:44.380 --> 00:05:48.040
settings. You can change the values. Like that also you can make it.

94
00:05:49.360 --> 00:05:52.200
From here, I am creating one

95
00:05:52.240 --> 00:05:55.500
panel. This is my settings panel.

96
00:05:58.420 --> 00:06:01.980
Inside this same way I will be writing.

97
00:06:02.960 --> 00:06:04.220
This is my settings.

98
00:06:05.640 --> 00:06:07.950
I duplicate these methods here.

99
00:06:10.990 --> 00:06:13.250
And duplicate this and I'm pasting this one.

100
00:06:13.530 --> 00:06:15.730
So this is my second page.

101
00:06:17.210 --> 00:06:18.290
Now, pause.

102
00:06:20.450 --> 00:06:21.650
This is my pause screen.

103
00:06:23.710 --> 00:06:27.470
Then in this, I want to add one slider, so

104
00:06:27.550 --> 00:06:31.430
that from that slider, I can access these

105
00:06:32.790 --> 00:06:36.650
parameters, music values, and I want to reduce the volume of

106
00:06:36.730 --> 00:06:40.210
this one, not volume of this one.

107
00:06:41.070 --> 00:06:44.850
We already know how to control this volume, audio source volume.

108
00:06:45.470 --> 00:06:48.820
How to control the audio mixer volume, we will learn today.

109
00:06:49.470 --> 00:06:50.190
Okay, so now

110
00:06:50.990 --> 00:06:53.450
I am creating one slider. Okay.

111
00:06:54.490 --> 00:06:56.570
This slider, I want to reduce it

112
00:06:58.270 --> 00:06:58.490
by

113
00:06:58.910 --> 00:07:06.330
clicking.

114
00:07:08.210 --> 00:07:11.290
Maybe that was

115
00:07:11.870 --> 00:07:12.210
not

116
00:07:12.270 --> 00:07:17.450
important.

117
00:07:17.530 --> 00:07:19.170
One second.

118
00:07:20.210 --> 00:07:22.930
If you want to change your background color, product.

119
00:07:26.230 --> 00:07:28.370
Big area color.

120
00:07:32.570 --> 00:07:32.930
If you,

121
00:07:33.770 --> 00:07:37.730
once you're done with slider, just check it. Is it working properly now?

122
00:07:39.420 --> 00:07:41.550
Good. You can change the images as well.

123
00:07:41.610 --> 00:07:43.550
Now, it is default things we are taking.

124
00:07:44.070 --> 00:07:47.650
If you have a new way, if you have other things, you can change it now.

125
00:07:47.730 --> 00:07:51.670
Handle also, you can change. Whatever the handle knob, you can change that one

126
00:07:51.680 --> 00:07:52.790
also.

127
00:07:54.210 --> 00:07:58.010
Okay. This slider is for my music volume. Okay?

128
00:07:58.550 --> 00:08:01.550
I am going to add one text for that.

129
00:08:03.970 --> 00:08:04.870
Music.

130
00:08:07.270 --> 00:08:15.090
One.

131
00:08:17.970 --> 00:08:18.530
This one?

132
00:08:20.570 --> 00:08:23.570
I won't take them. I won't put this one.

133
00:08:23.630 --> 00:08:25.950
This is

134
00:08:27.990 --> 00:08:28.810
now music.

135
00:08:30.050 --> 00:08:30.330
One.

136
00:08:30.610 --> 00:08:46.590
Okay,

137
00:08:46.610 --> 00:08:50.530
pause panel. I'll create others. I don't want to use everything

138
00:08:50.650 --> 00:08:54.630
in one screen. It should be for each panel, whatever the

139
00:08:54.670 --> 00:08:58.330
screen is there, for each screen, maintaining different screens is a good,

140
00:08:58.790 --> 00:09:02.430
better way, and good approach.

141
00:09:09.410 --> 00:09:13.430
So,

142
00:09:13.570 --> 00:09:15.630
I want to control the value of this one.

143
00:09:15.730 --> 00:09:17.370
So first thing what I have to take,

144
00:09:18.310 --> 00:09:21.070
I want to control this. I want to take this value.

145
00:09:21.290 --> 00:09:22.780
I want to assign it to here.

146
00:09:23.950 --> 00:09:27.470
So what is the first thing I have to do for that?

147
00:09:33.670 --> 00:09:33.800
Mm-hmm.

148
00:09:37.410 --> 00:09:37.540
Well,

149
00:09:38.530 --> 00:09:39.140
do you-

150
00:09:43.170 --> 00:09:43.830
What value? Can you repeat it?

151
00:09:45.010 --> 00:09:48.910
No. We have to take the audio source, I think.

152
00:09:50.430 --> 00:09:52.090
Your voice is not clear to me.

153
00:09:56.330 --> 00:09:58.230
We have to take audio source.

154
00:09:59.650 --> 00:10:02.410
Not audio source. To- We are controlling the audio mixer.

155
00:10:03.910 --> 00:10:07.350
Not the audio source. Okay. Yeah. We have to take the audio mixer,

156
00:10:07.930 --> 00:10:11.850
then we have to take the slider, so that only whatever the value is

157
00:10:11.890 --> 00:10:15.650
there, we will get that one, and we will assign to the music

158
00:10:16.090 --> 00:10:19.550
audio mixer. Okay? So we will take that

159
00:10:19.610 --> 00:10:22.530
one. Move.

160
00:10:25.450 --> 00:10:25.950
Then make

161
00:10:28.410 --> 00:10:29.150
slider.

162
00:10:37.610 --> 00:10:44.340
Then

163
00:10:44.930 --> 00:10:48.330
I need to write parameter to get the value of that one.

164
00:10:48.370 --> 00:10:51.790
I will click one on slider.

165
00:10:55.430 --> 00:10:57.030
Change. Yeah.

166
00:11:01.770 --> 00:11:04.180
We write this method. But before that, I

167
00:11:05.410 --> 00:11:09.170
will do

168
00:11:09.290 --> 00:11:11.050
saves.

169
00:11:13.530 --> 00:11:14.770
Yeah, I need to...

170
00:11:17.190 --> 00:11:19.630
The slider, I assign the slider

171
00:11:20.510 --> 00:11:23.730
on here. On value change, I need to...

172
00:11:24.890 --> 00:11:28.810
This is my pause panel. In this panel, I have this method.

173
00:11:28.870 --> 00:11:32.250
Okay. So on slider value change.

174
00:11:35.690 --> 00:11:39.370
We know this already. I have

175
00:11:39.410 --> 00:11:41.330
explained how to expose the value.

176
00:11:41.910 --> 00:11:45.530
So from here, we have volume.

177
00:11:46.030 --> 00:11:48.290
This volume, we already exposed with this one.

178
00:11:48.730 --> 00:11:52.110
Like whenever you click here, you will get unexposed

179
00:11:52.170 --> 00:11:55.710
instead of unexposed, you have exposed here.

180
00:11:56.190 --> 00:11:58.910
That we already did. That value is music one.

181
00:12:03.670 --> 00:12:07.330
For that, we need a reference of our media nice

182
00:12:07.710 --> 00:12:09.270
screen. Driving

183
00:12:20.800 --> 00:12:21.060
Mix

184
00:12:26.320 --> 00:12:26.559
it.

185
00:12:29.000 --> 00:12:31.660
Whenever we change the value, then

186
00:12:32.820 --> 00:12:35.520
you notice that there is a dark set float.

187
00:12:36.340 --> 00:12:39.820
What is the value of, the name of this? We have to take the exact name.

188
00:12:40.040 --> 00:12:41.200
We copy this one.

189
00:12:46.380 --> 00:12:50.000
Then, for now, what I'm doing, whenever we take that,

190
00:12:50.340 --> 00:12:51.580
just I'm changing it to

191
00:12:52.560 --> 00:12:54.180
-98.

192
00:12:56.840 --> 00:13:00.660
I think I already explained that it is in decibels, not 1,

193
00:13:01.160 --> 00:13:05.000
2, 3, 4, something like that. It is in decibels means,

194
00:13:07.260 --> 00:13:10.440
I am shaking it, it's drawn.

195
00:13:16.240 --> 00:13:20.060
And here, it's not like 1 means 1, 100 means 100, not

196
00:13:20.100 --> 00:13:20.580
like that.

197
00:13:26.920 --> 00:13:32.380
Everything

198
00:13:32.420 --> 00:13:36.400
like whatever you hear, voice, something like that, then that is

199
00:13:36.440 --> 00:13:40.180
in decibels. Same way, if it is 0 means

200
00:13:40.580 --> 00:13:40.730
full

201
00:13:40.800 --> 00:13:44.800
sound.

202
00:13:44.920 --> 00:13:45.980
In decibels, the

203
00:13:47.720 --> 00:13:50.220
values are different. Whatever you see is different

204
00:13:51.200 --> 00:13:51.900
decibels.

205
00:13:54.880 --> 00:13:57.890
0 means full sound, okay? Full volume.

206
00:14:12.240 --> 00:14:13.800
Is 0.5 means?

207
00:14:21.840 --> 00:14:22.880
It's around 6 dB.

208
00:14:25.000 --> 00:14:25.840
It's above

209
00:14:29.200 --> 00:14:29.700
a problem.

210
00:14:30.620 --> 00:14:34.560
Like that, if you reduce minus, make it minus, it will

211
00:14:34.600 --> 00:14:36.490
become less actually, volume will come

212
00:14:37.780 --> 00:14:38.160
less.

213
00:14:39.160 --> 00:14:41.140
If it is -80 dB,

214
00:14:42.360 --> 00:14:43.440
that is kind of

215
00:14:44.420 --> 00:14:46.500
mute. It is total silent.

216
00:14:50.340 --> 00:14:50.600
Okay?

217
00:14:51.660 --> 00:14:55.620
Then, but our slider will be like this,

218
00:14:55.660 --> 00:14:57.540
0 to 1, actually. So,

219
00:14:58.460 --> 00:15:01.960
if it is like that, we have to convert normal

220
00:15:01.980 --> 00:15:02.469
values,

221
00:15:03.520 --> 00:15:06.880
like if slider is from 0 to 1, right?

222
00:15:07.880 --> 00:15:10.800
These values, we have to convert into decibels.

223
00:15:11.160 --> 00:15:14.580
For that, we have one formula. We have to make it

224
00:15:14.620 --> 00:15:18.440
logarithmic values. Logarithmic values, I think you know,

225
00:15:18.500 --> 00:15:21.760
or you don't know, but we have to convert

226
00:15:22.840 --> 00:15:24.529
into logarithmic form.

227
00:15:26.520 --> 00:15:28.440
There is one formula for that.

228
00:15:30.420 --> 00:15:33.900
Whatever the value is there, we have to make it

229
00:15:34.420 --> 00:15:35.400
like this.

230
00:15:36.460 --> 00:15:40.240
Math, directly we don't do

231
00:15:40.300 --> 00:15:43.500
logarithmic, all those things. It is a big process, that's why.

232
00:15:43.820 --> 00:15:47.760
We have in the math function, we have that one, log 10,

233
00:15:48.360 --> 00:15:51.720
whatever the slider value is there, that value

234
00:15:52.520 --> 00:15:53.980
multiplied by 20.

235
00:15:55.360 --> 00:15:59.340
This way we will do this. I think you already know that

236
00:15:59.380 --> 00:16:01.440
one, 20 multiplied by

237
00:16:02.540 --> 00:16:03.120
log

238
00:16:04.280 --> 00:16:05.420
10 of

239
00:16:06.520 --> 00:16:07.660
what? Like this.

240
00:16:08.520 --> 00:16:12.060
Like this, the conversion thing. For that

241
00:16:12.520 --> 00:16:16.240
logarithmic directly we don't have, that's why we will take math of

242
00:16:16.360 --> 00:16:16.660
log

243
00:16:17.740 --> 00:16:21.540
10 of value 20. So whatever the slider value

244
00:16:21.600 --> 00:16:25.580
0 to 1 we are getting, we will convert that into logarithmic

245
00:16:25.640 --> 00:16:27.220
value. These values is

246
00:16:28.220 --> 00:16:32.000
directly decibels. This way we will convert our

247
00:16:32.040 --> 00:16:35.660
normal slider value into decibels. Understood, Sanji?

248
00:16:38.880 --> 00:16:39.050
Yes,

249
00:16:40.000 --> 00:16:42.700
ma'am. Okay. We will go into code, and we will implement the same.

250
00:16:43.640 --> 00:16:47.480
So here for now, just I'm doing this so that you will understand.

251
00:16:51.560 --> 00:16:52.760
I am saying

252
00:16:55.480 --> 00:16:57.660
mixer.

253
00:17:00.220 --> 00:17:03.840
So whenever we click on the slider, we are directly changing it to

254
00:17:03.860 --> 00:17:07.340
-80. Means we are making it mute.

255
00:17:13.120 --> 00:17:14.320
Now it is 0, right?

256
00:17:15.641 --> 00:17:18.990
If you touch this one, this time directly taking it to 80.

257
00:17:20.181 --> 00:17:21.860
This music value, 80.

258
00:17:22.840 --> 00:17:25.260
Even though I am changing anything, we are not doing.

259
00:17:25.681 --> 00:17:29.440
Like manually, I am keeping it to 80. Just to test it, it is working or not.

260
00:17:29.970 --> 00:17:32.480
Now it is working, right? Music value is working.

261
00:17:33.000 --> 00:17:35.490
So we can convert our

262
00:17:36.420 --> 00:17:36.940
that value.

263
00:17:38.020 --> 00:17:41.360
What is that? Slider, right? Music

264
00:17:41.460 --> 00:17:42.160
sliders.

265
00:17:45.180 --> 00:17:49.220
Math.Log10

266
00:17:51.300 --> 00:17:59.239
musiclogslider.value

267
00:17:59.560 --> 00:18:02.520
multiplied by 20. This is the formula, okay?

268
00:18:03.640 --> 00:18:07.620
Like whenever you change the music value, the value we are taking, and

269
00:18:07.640 --> 00:18:09.020
we are multiplying by 20.

270
00:18:19.440 --> 00:18:20.660
It's quite easy to

271
00:18:24.808 --> 00:18:25.528
Like this way.

272
00:18:36.488 --> 00:18:37.828
And some issue is coming.

273
00:18:38.718 --> 00:18:39.948
It's happening,

274
00:18:41.328 --> 00:18:42.808
but

275
00:18:44.008 --> 00:18:44.868
some...

276
00:19:03.388 --> 00:19:04.668
This slider value,

277
00:19:05.988 --> 00:19:09.128
zero, right? Zero should be full actually.

278
00:19:10.588 --> 00:19:12.468
So it is opposite is working.

279
00:19:15.068 --> 00:19:19.048
First thing, whenever it is zero, we have to set it

280
00:19:19.128 --> 00:19:19.377
right.

281
00:19:20.328 --> 00:19:23.318
Zero means full here. Here, one means full.

282
00:19:23.648 --> 00:19:24.708
Here, zero means full.

283
00:19:25.928 --> 00:19:27.388
We have to convert it properly.

284
00:19:34.288 --> 00:19:36.768
In

285
00:19:47.608 --> 00:19:48.248
the start, we

286
00:19:48.308 --> 00:19:52.158
have to...

287
00:19:52.188 --> 00:19:55.538
What the weather value slider is there, that value,

288
00:19:57.728 --> 00:20:01.128
we have to make it one. That means the sound is full.

289
00:20:02.568 --> 00:20:07.758
Okay?

290
00:20:08.608 --> 00:20:08.768
No.

291
00:20:10.148 --> 00:20:12.938
We can call this. After this, we

292
00:20:13.188 --> 00:20:17.168
call this. First, in the beginning, we will call this

293
00:20:17.188 --> 00:20:17.378
one.

294
00:20:20.888 --> 00:20:21.128
Okay?

295
00:20:24.688 --> 00:20:27.938
One second.

296
00:20:28.948 --> 00:20:31.088
I

297
00:20:31.128 --> 00:20:39.248
reduce.

298
00:20:44.128 --> 00:20:47.988
I think it's working. Again, it is going back to zero.

299
00:21:00.248 --> 00:21:05.668
Okay,

300
00:21:06.988 --> 00:21:07.208
see.

301
00:21:08.208 --> 00:21:08.968
That's working.

302
00:21:10.328 --> 00:21:14.048
The thing is, whenever we are making it zero, we are getting issue.

303
00:21:14.568 --> 00:21:18.488
So we have to make our slider value, minimum

304
00:21:18.528 --> 00:21:22.348
value should not be zero. It should be zero point something, zero three

305
00:21:22.428 --> 00:21:24.028
to zero one, like that.

306
00:21:36.748 --> 00:21:38.628
Now it's working fine.

307
00:21:43.778 --> 00:21:46.688
And this way, now to control the slider from the code.

308
00:21:47.248 --> 00:21:51.148
For music, we did right?

309
00:21:51.168 --> 00:21:53.668
The same way we can duplicate this.

310
00:21:54.108 --> 00:21:56.088
This is for SFX, we can make it.

311
00:22:08.048 --> 00:22:08.628
Same thing,

312
00:22:09.448 --> 00:22:12.928
and here instead of music, we can make it SFX.

313
00:22:15.328 --> 00:22:19.188
And in this, we have already exposed our SFX volume as

314
00:22:19.228 --> 00:22:19.388
well.

315
00:22:20.328 --> 00:22:22.138
And where is the volume

316
00:22:23.168 --> 00:22:26.918
. Yeah. We have that one already. We exposed that.

317
00:22:27.748 --> 00:22:30.468
For the SFX volume also, you can control it now.

318
00:22:32.268 --> 00:22:35.828
Music, slider, same way, SFX.

319
00:22:42.348 --> 00:22:45.507
Then in the beginning, value equal to one.

320
00:22:47.028 --> 00:22:49.728
SFX slider change. It's for music.

321
00:22:49.768 --> 00:22:52.668
We can create one more for SFX

322
00:22:52.678 --> 00:22:55.788
and SFX slider

323
00:22:55.848 --> 00:22:59.588
change. This is on music slider. You can change the

324
00:22:59.628 --> 00:23:02.248
name. Here, we have to change the

325
00:23:03.328 --> 00:23:04.208
value of that.

326
00:23:05.228 --> 00:23:08.198
This parameter value is now SFX volume.

327
00:23:08.988 --> 00:23:10.278
So we will change the SFX

328
00:23:10.278 --> 00:23:14.508
volume.

329
00:23:14.948 --> 00:23:15.918
We change this.

330
00:23:18.828 --> 00:23:22.388
Mm-hmm. We are taking this value from the

331
00:23:23.028 --> 00:23:23.668
SFX volume.

332
00:23:25.008 --> 00:23:28.268
From here, SFX slider, not a music slider.

333
00:23:28.748 --> 00:23:30.508
The slider is different. That's it.

334
00:23:32.748 --> 00:23:35.928
After changing the SFX value, we will call this.

335
00:23:38.208 --> 00:23:41.288
Okay. Like this, you can control one

336
00:23:41.688 --> 00:23:43.328
parameter of this,

337
00:23:44.188 --> 00:23:48.108
like audio mixer. From audio mixer, you can

338
00:23:48.168 --> 00:23:49.678
change one volume. You can

339
00:23:50.548 --> 00:23:52.938
modify the one volume from the code like that.

340
00:23:53.028 --> 00:23:55.928
So you can test it now, how it is working.

341
00:23:59.228 --> 00:24:01.128
For this, we have to reassemble that.

342
00:24:05.728 --> 00:24:07.928
One SFX volume three. This is music.

343
00:24:09.168 --> 00:24:12.938
If you change the name of this method,

344
00:24:13.488 --> 00:24:14.728
you have to reassign it.

345
00:24:28.608 --> 00:24:29.408
Yeah, we can go ahead.

346
00:24:33.208 --> 00:24:36.188
Okay. We have it the same, the specific slider.

347
00:24:50.368 --> 00:24:54.268
This is the book slide. But we are not

348
00:24:54.328 --> 00:24:55.968
playing that one. That's why you are not.

349
00:24:56.248 --> 00:24:57.128
If I make it,

350
00:24:58.968 --> 00:25:01.108
in the scene, we'll be having that one, right?

351
00:25:01.748 --> 00:25:05.338
Whenever you touch something, you will get the SFX sound, not

352
00:25:08.377 --> 00:25:08.848
. Oh,

353
00:25:12.228 --> 00:25:12.668
excuse me. Like that.

354
00:25:13.568 --> 00:25:16.718
It will automatically attach it. You don't worry about that.

355
00:25:17.228 --> 00:25:18.517
So the next thing is,

356
00:25:21.628 --> 00:25:25.368
if you want to change one value, one parameter from

357
00:25:25.388 --> 00:25:29.208
this, you are doing like this, you are exposing that parameter,

358
00:25:29.648 --> 00:25:33.108
and you are accessing that parameter from the phone, and you are doing that one.

359
00:25:33.527 --> 00:25:37.448
But if I have multiple changes, like from this, I have

360
00:25:37.508 --> 00:25:41.328
some changes, this and-- Like whenever I'm in pause page, I want to

361
00:25:42.108 --> 00:25:46.068
add some changes. Like for music, I want to make the volume little bit

362
00:25:46.168 --> 00:25:49.768
down. For SFX, I want to keep it proper, same way.

363
00:25:49.918 --> 00:25:53.588
And UI button sounds little bit less, like that I want.

364
00:25:54.028 --> 00:25:55.068
So at that time,

365
00:25:55.908 --> 00:25:59.748
if you want to change everything, like each parameters, you have to take it

366
00:25:59.808 --> 00:26:03.208
from here, then you have to change that value.

367
00:26:03.448 --> 00:26:06.848
Instead of that, you have snapshots.

368
00:26:07.248 --> 00:26:10.748
These snapshots will give you, if you create it, it's kind of

369
00:26:10.868 --> 00:26:12.888
presets. Like same

370
00:26:14.608 --> 00:26:18.228
values, what we call? Yeah. Mixers, right?

371
00:26:18.588 --> 00:26:22.538
Audio mixers. Same audio mixers will be there, but the values,

372
00:26:22.648 --> 00:26:26.438
parameters, like values will be different for different snapshot.

373
00:26:26.488 --> 00:26:30.228
This is for my pause screen. Okay. Pause snapshot.

374
00:26:31.588 --> 00:26:33.368
Okay. This is my pause snapshot.

375
00:26:34.748 --> 00:26:36.388
This is my in-game.

376
00:26:37.537 --> 00:26:40.688
Okay. This is for my in-game snapshot.

377
00:26:41.088 --> 00:26:43.888
Okay, whenever I am in the game, I will play this.

378
00:26:44.868 --> 00:26:48.728
Whenever I am in the pause screen, what I want, I want to

379
00:26:48.808 --> 00:26:52.788
reduce my music sound. Not from the whole

380
00:26:52.828 --> 00:26:56.728
and all. Just this snapshot, I want to change little

381
00:26:56.788 --> 00:27:00.488
bit SFX sounds also. I want to totally reduce the

382
00:27:00.628 --> 00:27:02.548
SFX sound. Music, I want to

383
00:27:03.768 --> 00:27:07.638
change little bit. And UI button sound, I want as it is,

384
00:27:07.728 --> 00:27:08.588
but pause.

385
00:27:09.628 --> 00:27:11.948
But in-game, I want everything audible.

386
00:27:12.528 --> 00:27:15.798
But pause screen, I want my music to be little bit lower,

387
00:27:16.368 --> 00:27:20.208
and SFX will be total zero. I don't want to listen

388
00:27:20.248 --> 00:27:23.888
anything. -80. And UI sounds, I want, because

389
00:27:23.928 --> 00:27:26.648
whenever I'm in the pause screen, I can click the buttons.

390
00:27:26.788 --> 00:27:30.748
So at that time, I want my UI button sounds to be proper.

391
00:27:31.268 --> 00:27:33.248
Then I have created this snapshot.

392
00:27:33.788 --> 00:27:37.608
This one is my active. Whenever my in-game

393
00:27:37.748 --> 00:27:41.498
screen is there, this one will be, like whenever I'm in the pause

394
00:27:41.588 --> 00:27:45.528
screen, I want to activate this one. Like this, you can create your presets.

395
00:27:45.548 --> 00:27:49.028
Like say, if you are entering into some cave.

396
00:27:49.608 --> 00:27:53.548
Like in your game, you will be having some big environment,

397
00:27:53.608 --> 00:27:56.988
in that you will be having underpath, like that.

398
00:27:56.998 --> 00:28:00.558
Then you can create one more snapshot for cave

399
00:28:00.628 --> 00:28:04.488
snapshot. Whenever you go inside the cave, you can show some

400
00:28:04.578 --> 00:28:08.428
echo sounds and all. You can change echo sounds, you can

401
00:28:08.528 --> 00:28:10.788
add at that time. You will be having a add effects.

402
00:28:11.448 --> 00:28:14.908
At that time, for SFX, you can add sounds at that time.

403
00:28:15.928 --> 00:28:19.768
Whenever you come back from the cave, you can same way,

404
00:28:20.008 --> 00:28:23.728
you can use this snapshot. Like that, total preset, you can

405
00:28:23.788 --> 00:28:26.568
change it, and you can assign to your audio mixer.

406
00:28:27.028 --> 00:28:30.848
This will work properly, then your game environment

407
00:28:31.108 --> 00:28:33.288
sounds will become more realistic.

408
00:28:33.948 --> 00:28:35.268
That kind of effects, you can

409
00:28:36.708 --> 00:28:40.188
do with snapshots. You can do these things for

410
00:28:40.388 --> 00:28:44.148
sliders. Like if you have music slider, you can change the volumes and all.

411
00:28:44.428 --> 00:28:47.248
This is good to go if you have one parameter change.

412
00:28:47.728 --> 00:28:51.048
This is also good. But if you want total

413
00:28:51.288 --> 00:28:54.837
environment, like all the audio mixers different way,

414
00:28:55.508 --> 00:28:59.108
like this audio mixer should work differently, this should work

415
00:28:59.148 --> 00:29:01.528
differently, then you can use snapshot.

416
00:29:01.768 --> 00:29:04.468
You can use presets kind of thing for that.

417
00:29:04.848 --> 00:29:08.508
Like if you are inside some water, you want some effects,

418
00:29:08.728 --> 00:29:11.668
then you can add one more thing, like water

419
00:29:13.148 --> 00:29:17.108
snapshot. If the player is inside the water, you have

420
00:29:17.148 --> 00:29:21.048
to invoke this one, you have to call this one, like that.

421
00:29:21.548 --> 00:29:23.498
So how to call this one, I will tell you.

422
00:29:24.388 --> 00:29:25.148
So here,

423
00:29:26.288 --> 00:29:30.268
pause button is there. We haven't write any close button, right?

424
00:29:31.628 --> 00:29:34.458
We add one close button. Where is

425
00:29:37.528 --> 00:29:41.027
it?

426
00:29:41.768 --> 00:29:47.888
Close

427
00:29:47.988 --> 00:29:48.328
button.

428
00:30:00.488 --> 00:30:02.448
Now with it, we can directly assign it.

429
00:30:03.548 --> 00:30:06.408
Button removed. Text and remove.

430
00:30:15.928 --> 00:30:18.768
I am writing here method for my close button.

431
00:30:35.600 --> 00:30:37.000
So it won't be

432
00:30:37.900 --> 00:30:39.760
set back to pause. I want to

433
00:30:41.500 --> 00:30:42.960
disable this object. That's

434
00:30:45.060 --> 00:30:46.120
it. I'm assigning these

435
00:30:49.440 --> 00:30:53.410
classes attached to this banner. Whenever I click on the

436
00:30:53.480 --> 00:30:56.340
close, I am disabling this object. That's it.

437
00:30:58.480 --> 00:30:59.620
One click, Close.

438
00:31:04.330 --> 00:31:07.980
Pause screen. Here it is. Okay. This is whenever you click Close.

439
00:31:12.400 --> 00:31:16.380
So, Prathi, what I'm doing, I'm creating one

440
00:31:16.480 --> 00:31:20.340
UI. Whenever I click on the pause button, I have to go to pause screen there.

441
00:31:20.980 --> 00:31:22.390
So I'll create one UI.

442
00:31:22.670 --> 00:31:25.120
Got

443
00:31:26.020 --> 00:31:26.030
it.

444
00:31:30.060 --> 00:31:32.180
I will stretch in the top this one.

445
00:31:33.130 --> 00:31:35.620
Okay.

446
00:31:42.960 --> 00:31:43.340
Now

447
00:31:43.360 --> 00:31:52.860
stretching.

448
00:31:52.980 --> 00:31:52.990
I

449
00:31:54.760 --> 00:32:07.220
am

450
00:32:07.260 --> 00:32:08.180
stretching the top,

451
00:32:08.200 --> 00:32:21.720
so...

452
00:32:21.780 --> 00:32:23.940
Inside this, I'm adding one

453
00:32:24.860 --> 00:32:26.060
button. Notice that,

454
00:32:27.660 --> 00:32:30.560
Pause button there. One moment, I'll fix for that.

455
00:32:36.300 --> 00:32:37.780
This should be under

456
00:32:47.290 --> 00:32:47.290
.

457
00:32:49.880 --> 00:32:51.660
And one should be here, send.

458
00:33:11.640 --> 00:33:12.700
Image.

459
00:33:15.520 --> 00:33:16.690
We have the pause.

460
00:33:27.440 --> 00:33:31.680
Whenever

461
00:33:31.720 --> 00:33:34.780
I click on this, I have to open them, pause them. Okay.

462
00:33:48.950 --> 00:33:49.580
Pause.

463
00:33:58.000 --> 00:34:00.100
I don't have a reference of my pause screen.

464
00:34:00.920 --> 00:34:02.920
I'm taking my pause screen here.

465
00:34:07.580 --> 00:34:09.170
PausePage.SetActive

466
00:34:10.240 --> 00:34:12.020
to true.

467
00:34:14.801 --> 00:34:17.200
And one more thing. Yeah, I did it.

468
00:34:33.680 --> 00:35:07.210
That's

469
00:35:07.300 --> 00:35:12.260
fine.

470
00:35:12.320 --> 00:35:14.360
Yes, ma'am. It's done?

471
00:35:15.400 --> 00:35:18.400
Yes, ma'am. We are done in the pause screen. Okay.

472
00:35:18.800 --> 00:35:20.520
So now we are making it zero.

473
00:35:21.100 --> 00:35:24.600
Don't forget to do this.

474
00:35:25.380 --> 00:35:28.720
Whenever you are closing the pause screen, make it one.

475
00:35:28.780 --> 00:35:32.000
Whenever you have menu button in the pause page.

476
00:35:32.540 --> 00:35:36.240
So most of the people confused are, they will forget to do this.

477
00:35:36.720 --> 00:35:39.680
In the pause screen, they will be having menu button.

478
00:35:41.240 --> 00:35:45.200
Okay, see here, heart is coming on top of this one, so I am

479
00:35:45.220 --> 00:35:48.920
knowing the heart backside. This pause, I can

480
00:35:49.500 --> 00:35:52.060
increase my opacity.

481
00:36:01.660 --> 00:36:05.400
Oh. So most of the people will think like

482
00:36:05.460 --> 00:36:09.360
that. So if the scene is there, for this scene, timeout timescale is

483
00:36:09.440 --> 00:36:13.260
zero. But timeout timescale is not depending on the

484
00:36:13.560 --> 00:36:17.340
scene. It is for entire project. If you change it to zero

485
00:36:17.520 --> 00:36:21.360
from here, if you are making it zero, if you are going to menu scene

486
00:36:21.380 --> 00:36:25.140
also, it will be zero only. If you have menu button here, like

487
00:36:25.200 --> 00:36:28.780
what people do, they will forget to make it one.

488
00:36:28.960 --> 00:36:32.840
Unclick Menu button. In the Menu button also, you have

489
00:36:32.960 --> 00:36:36.940
to make it timed out timescale one, then only write

490
00:36:36.980 --> 00:36:38.320
the code for switching the scene.

491
00:36:39.532 --> 00:36:41.812
After switching the screen, don't write it.

492
00:36:41.892 --> 00:36:44.401
Like if you have some scene manager, something like that.

493
00:36:45.032 --> 00:36:47.992
Before that only you have to write time.timescale to one.

494
00:36:48.412 --> 00:36:51.612
Otherwise, you will get the issues, like whenever you start the game,

495
00:36:52.272 --> 00:36:56.092
from Menu page, you play the game, and coming to the

496
00:36:56.132 --> 00:36:59.832
Level scene. Then still the time.timescale will be zero.

497
00:37:00.072 --> 00:37:03.832
At that time, the game will be not playable. Okay?

498
00:37:04.052 --> 00:37:07.492
Make sure whenever you are closing this pause

499
00:37:07.972 --> 00:37:08.352
panel,

500
00:37:09.252 --> 00:37:12.932
you are going from this scene. From the pause panel, you have to make it

501
00:37:12.992 --> 00:37:16.832
time.timescale to one back. Otherwise, if you come back,

502
00:37:16.912 --> 00:37:17.072
you

503
00:37:19.132 --> 00:37:22.552
have some twining effects, those also not work. Okay?

504
00:37:23.052 --> 00:37:25.372
So this is about time.timescale.

505
00:37:31.832 --> 00:37:35.292
Now I am clicking on the pause. Now, if I am

506
00:37:35.332 --> 00:37:38.272
clicking arrow buttons, the game is not working.

507
00:37:39.632 --> 00:37:43.572
Okay, this is working fine. The next thing is I have

508
00:37:43.632 --> 00:37:47.312
to switch the snapshot. Like whenever I'm clicking on the pause

509
00:37:47.372 --> 00:37:51.192
page, I want to make my background music

510
00:37:51.292 --> 00:37:55.252
slow. I want to make it volume low. I

511
00:37:55.892 --> 00:37:59.012
want SFX to be zero and UI should be same.

512
00:37:59.052 --> 00:38:01.792
This is what we have to do. Okay?

513
00:38:09.352 --> 00:38:10.992
Give me a second. I'll have some water.

514
00:38:30.132 --> 00:38:30.392
Back.

515
00:38:31.212 --> 00:38:33.472
I need to take the differences of these snapshots.

516
00:38:33.552 --> 00:38:36.802
Like water, we are not going to use and deleting that.

517
00:38:37.292 --> 00:38:38.792
In game and in pause. Okay?

518
00:38:51.792 --> 00:38:55.732
Wait. Everything if

519
00:38:55.772 --> 00:38:58.692
we manage, everything is audio manager, that is good way, right?

520
00:38:58.792 --> 00:39:01.772
So we will take the snapshots of

521
00:39:03.352 --> 00:39:04.632
public

522
00:39:06.752 --> 00:39:07.312
audio

523
00:39:09.552 --> 00:39:11.142
snapshot. It is a snapshot.

524
00:39:14.832 --> 00:39:16.532
First one is in game snapshot.

525
00:39:19.632 --> 00:39:22.802
The next one is

526
00:39:23.052 --> 00:39:24.012
of

527
00:39:25.952 --> 00:39:28.792
pause. Like that, you can have multiple snapshots.

528
00:39:29.032 --> 00:39:32.232
Like if you are entering the cave, everything should get different

529
00:39:32.732 --> 00:39:35.772
values then. You can use one more snapshot for background.

530
00:39:37.752 --> 00:39:38.812
Okay. Public.

531
00:39:40.352 --> 00:39:42.752
I can control from anywhere. Public

532
00:39:42.932 --> 00:39:44.372
var

533
00:39:46.272 --> 00:39:47.372
change to

534
00:39:49.632 --> 00:39:51.172
pause snapshot.

535
00:39:55.352 --> 00:39:58.312
Use for pause. And the next one is for

536
00:39:59.072 --> 00:39:59.712
public

537
00:40:00.932 --> 00:40:04.352
var. Back to normal, we have to

538
00:40:04.972 --> 00:40:05.872
change to

539
00:40:06.932 --> 00:40:07.492
in game.

540
00:40:13.512 --> 00:40:17.462
Okay. We have this one time. Directly we can call this.

541
00:40:17.952 --> 00:40:21.492
In game snapshot.to

542
00:40:21.552 --> 00:40:24.422
Transition 2.

543
00:40:35.912 --> 00:40:38.721
How much time it should take to transmission?

544
00:40:39.772 --> 00:40:40.532
That will be key.

545
00:40:43.272 --> 00:40:46.772
Okay? In game snapshot, like snapshot transition 2.

546
00:40:47.292 --> 00:40:50.652
Then, how much time it should take per transition.

547
00:40:50.752 --> 00:40:53.212
Like zero one means it slowly happens.

548
00:40:53.252 --> 00:40:56.232
So same way, what is that? Pause

549
00:40:56.492 --> 00:40:59.912
snapshot.transition to

550
00:41:01.532 --> 00:41:03.772
1. Here also I am giving 1.

551
00:41:04.772 --> 00:41:07.832
Then whenever you call, pause button is there,

552
00:41:10.152 --> 00:41:11.422
UI manager. Okay.

553
00:41:12.252 --> 00:41:15.612
Here we have the difference of audio managers.

554
00:41:16.232 --> 00:41:20.512
AudioManager.instance.change

555
00:41:20.672 --> 00:41:22.692
to pause snapshot.

556
00:41:23.652 --> 00:41:27.472
Okay? Same way, whenever you are going back to game

557
00:41:28.652 --> 00:41:32.472
here, like after changing it to time.timescale

558
00:41:32.632 --> 00:41:33.312
to 1. Then

559
00:41:34.272 --> 00:41:43.792
AudioManager.instance.change

560
00:41:43.802 --> 00:41:46.592
to the in game snapshot. Okay?

561
00:41:56.772 --> 00:42:00.592
Testing purpose. Okay. We will make the music total zero

562
00:42:00.712 --> 00:42:02.432
for testing purpose, how it is working.

563
00:42:04.612 --> 00:42:07.952
I haven't assigned the snapshots yet. I assign those.

564
00:42:11.612 --> 00:42:15.192
Here will be help. After creating the

565
00:42:15.832 --> 00:42:18.772
audio mixer. In the audio mixer, you will get these things, okay?

566
00:42:20.552 --> 00:42:22.652
That things we have to assign

567
00:42:22.752 --> 00:42:25.892
here.

568
00:42:34.352 --> 00:42:38.272
Okay. Now this one is going on.

569
00:42:39.312 --> 00:42:40.052
If I play,

570
00:42:41.312 --> 00:42:41.532
see.

571
00:42:43.652 --> 00:42:43.992
Sounds

572
00:43:19.802 --> 00:43:21.542
We will keep it zero.

573
00:43:22.862 --> 00:43:23.942
It is your password.

574
00:43:25.182 --> 00:43:28.502
It is making zero. Maybe timed out times earlier, making it zero.

575
00:43:34.502 --> 00:43:37.162
No need to spare it. In that meantime, maybe.

576
00:43:56.762 --> 00:43:58.532
I am going to be stating these things.

577
00:44:01.182 --> 00:44:01.382
No.

578
00:44:31.722 --> 00:44:33.012
One is not helping.

579
00:44:34.602 --> 00:44:36.202
Let's switch to this one.

580
00:44:36.362 --> 00:44:40.642
Maybe.

581
00:44:43.422 --> 00:44:45.582
We are controlling that value strength here.

582
00:44:46.842 --> 00:44:50.542
Music, we are controlling like, that way.

583
00:44:51.402 --> 00:44:53.701
We are making the value one, one from here.

584
00:44:54.822 --> 00:44:55.542
Giving checks.

585
00:45:08.822 --> 00:45:12.062
Yeah, it's working. Previously, we are controlling the game,

586
00:45:12.502 --> 00:45:15.101
basically music slider to volume one,

587
00:45:15.682 --> 00:45:19.622
specific slider to one, and we are adjusting

588
00:45:19.662 --> 00:45:22.302
the values, like exposure values of that relevant.

589
00:45:22.322 --> 00:45:25.762
That's why it was not happening. See, now it's working fine.

590
00:45:26.002 --> 00:45:29.142
Once you close it, slowly it is getting the

591
00:45:29.182 --> 00:45:30.742
music sound now.

592
00:45:34.322 --> 00:45:37.742
Okay. Same way if I open it, it's going back to

593
00:45:37.822 --> 00:45:41.582
sleeping. But if you have any UI button sounds, you will get.

594
00:45:43.442 --> 00:45:46.762
Like this, you can switch your snapshot. Understood, Tanvi?

595
00:45:48.842 --> 00:45:49.862
Any doubts in this?

596
00:45:56.002 --> 00:45:59.402
So, this is mostly about

597
00:45:59.622 --> 00:46:03.582
audio and audio mixers. Like this, it's not only for

598
00:46:03.642 --> 00:46:06.282
2D, you can use same thing for 3D as well.

599
00:46:06.482 --> 00:46:10.042
Same audio sources. So, for audio

600
00:46:10.202 --> 00:46:14.042
sources and audio mixers will be same for entire Victoria 3.

601
00:46:14.502 --> 00:46:14.622
No

602
00:46:15.422 --> 00:46:16.182
changes in that.

603
00:46:17.682 --> 00:46:19.142
Mostly we use same things.

604
00:46:19.942 --> 00:46:23.842
So if you learn now, it will be used for creating any

605
00:46:23.902 --> 00:46:27.702
work. It is deeper concept if you want this kind of things,

606
00:46:27.802 --> 00:46:30.222
it is also fine. We can go with this.

607
00:46:31.202 --> 00:46:34.782
Otherwise, at least you should know about audio sources, audio business,

608
00:46:35.242 --> 00:46:38.762
how to control the audio sources from the code. That is also good.

609
00:46:39.442 --> 00:46:42.162
But if you know these things, that is more better.

610
00:46:42.222 --> 00:46:44.362
That's the reason I am explaining these things.

611
00:46:47.762 --> 00:46:48.742
Okay. So,

612
00:46:49.822 --> 00:46:53.682
this will be having effects that I have already explained about effects,

613
00:46:53.692 --> 00:46:55.942
same time you see the effects, that one also there.

614
00:46:56.362 --> 00:46:57.642
So now,

615
00:46:58.822 --> 00:47:02.722
the next thing is, if you have music, music is

616
00:47:02.762 --> 00:47:06.382
playing on at that time, I have clicked this.

617
00:47:06.442 --> 00:47:09.682
Okay, for this, I have the download one button sound.

618
00:48:05.342 --> 00:48:05.762
Then play

619
00:48:05.822 --> 00:48:19.292
this

620
00:48:19.292 --> 00:48:30.222
music.

621
00:48:30.702 --> 00:48:33.302
So whenever I click some buttons, I want to play this.

622
00:48:33.702 --> 00:48:37.482
So, I'll write this code in the UI manager, audio manager.

623
00:48:42.491 --> 00:48:43.962
I'll click one

624
00:48:46.882 --> 00:48:47.602
button

625
00:48:48.722 --> 00:48:49.422
SFX.

626
00:48:52.558 --> 00:48:56.198
For that, we now visit the audio switch,

627
00:48:56.578 --> 00:49:00.358
right? Like that, we can create one more

628
00:49:00.498 --> 00:49:01.138
SFX.

629
00:49:02.058 --> 00:49:05.838
Like that, we can create UI audio

630
00:49:05.898 --> 00:49:06.418
source.

631
00:49:08.578 --> 00:49:12.318
Okay? UI audio source. Now play one shot.

632
00:49:13.878 --> 00:49:15.398
Okay? Button sound.

633
00:49:19.998 --> 00:49:23.458
I play this button sound as one click.

634
00:49:23.718 --> 00:49:25.238
I will assign that click here.

635
00:49:36.828 --> 00:49:38.678
Put this button sound I want to.

636
00:49:39.518 --> 00:49:43.418
I can call this method from anywhere from the game.

637
00:49:43.638 --> 00:49:46.198
Whenever I click something, I will call this one, and it will

638
00:49:47.678 --> 00:49:48.338
play the sound.

639
00:49:50.358 --> 00:49:53.838
From pause screen, and we are having on click

640
00:49:53.858 --> 00:49:57.518
close. So here I am calling... What is the

641
00:49:57.658 --> 00:49:58.318
audio manager name?

642
00:50:02.058 --> 00:50:11.038
AudioManager.Instance.PlaySFX.

643
00:50:11.978 --> 00:50:13.958
Same way, the UI manager,

644
00:50:15.238 --> 00:50:19.148
here I'll call this. Whenever I'm clicking on the pause button, I'm

645
00:50:19.238 --> 00:50:19.538
calling

646
00:50:19.548 --> 00:50:26.398
this.

647
00:50:29.858 --> 00:50:32.618
In the button sound, I have to assign the button sound.

648
00:50:33.278 --> 00:50:33.888
The next thing,

649
00:50:35.938 --> 00:50:38.498
for UI, we have already created one SFX.

650
00:50:39.378 --> 00:50:42.077
Here also, we already created with big button.

651
00:50:44.598 --> 00:50:47.078
We have already assigned that sound.

652
00:50:48.518 --> 00:50:51.578
So already done, we no need to worry.

653
00:50:51.658 --> 00:50:53.358
No UI SFX is there.

654
00:51:01.458 --> 00:51:01.657
So,

655
00:51:03.138 --> 00:51:04.477
see, if I click some

656
00:51:05.338 --> 00:51:09.038
buttons, at that time, I want my music to be

657
00:51:09.078 --> 00:51:11.058
automatically become slow.

658
00:51:12.138 --> 00:51:15.858
I want my volume of my music to be little bit

659
00:51:16.078 --> 00:51:20.038
low. After that sound, I want

660
00:51:20.058 --> 00:51:21.447
to keep it again back.

661
00:51:22.258 --> 00:51:26.178
Whenever you see in some games, if two

662
00:51:26.318 --> 00:51:29.198
persons are talking, like you'll be having voice

663
00:51:29.938 --> 00:51:33.918
dialogues in your games. So if two persons are talking...

664
00:51:33.978 --> 00:51:37.178
I'll write it

665
00:51:37.258 --> 00:51:38.298
here.

666
00:51:47.298 --> 00:51:48.958
Music is playing with

667
00:51:49.978 --> 00:51:50.938
full volume. Okay?

668
00:51:53.698 --> 00:51:54.278
Same way,

669
00:51:56.118 --> 00:51:58.378
dialogues. In the game, you will be having dialogues.

670
00:51:59.118 --> 00:52:00.598
That is also full volume.

671
00:52:02.398 --> 00:52:06.278
Okay? But if both are in full volume, you cannot hear

672
00:52:06.338 --> 00:52:07.738
the dialogues properly, right?

673
00:52:08.758 --> 00:52:12.318
So whenever you have dialogues, you have to make your

674
00:52:12.328 --> 00:52:16.078
music volume little bit low, then you can

675
00:52:16.118 --> 00:52:19.878
hear your dialogues properly. Even the users will also

676
00:52:20.498 --> 00:52:22.338
can't hear your dialogues properly.

677
00:52:22.448 --> 00:52:26.138
If you have some SFX sounds, like if you touch

678
00:52:26.238 --> 00:52:30.038
something, if you have some explosion sound, that is also coming with

679
00:52:30.158 --> 00:52:32.578
full sound. Music also coming with full sound.

680
00:52:32.658 --> 00:52:35.318
You cannot hear explosion sound properly, right?

681
00:52:35.798 --> 00:52:39.618
At that time, we have to make your music sound lower at

682
00:52:39.698 --> 00:52:43.538
that time. That you can do with a code

683
00:52:43.978 --> 00:52:47.678
or else you can have this. Already we are using audio mixes.

684
00:52:48.138 --> 00:52:50.478
You have one concept called duck volume.

685
00:52:50.918 --> 00:52:54.438
Here, duck volume is there. This will do the same concept.

686
00:52:54.818 --> 00:52:58.658
If you use duck volume, what it will does, if you have some other

687
00:52:58.698 --> 00:53:02.018
sounds, it will make your music sound automatically slower.

688
00:53:02.538 --> 00:53:06.398
It will make your music lower. Once that other sounds

689
00:53:06.458 --> 00:53:09.958
is done, it will make your sound again full sound.

690
00:53:10.028 --> 00:53:13.848
Whatever the sound you are assigning, it will make back to the full

691
00:53:13.917 --> 00:53:17.678
sound. That is already there with this effect,

692
00:53:17.778 --> 00:53:21.558
audio duck volume effect. This is also most useful

693
00:53:21.598 --> 00:53:21.998
effect.

694
00:53:23.118 --> 00:53:23.858
So

695
00:53:24.678 --> 00:53:26.898
for music, you want to duck volume, right?

696
00:53:26.938 --> 00:53:30.918
Whenever some music, other SFX buttons or SFX is going

697
00:53:31.018 --> 00:53:34.738
on, at that time, I want my music to be little bit lower.

698
00:53:35.258 --> 00:53:38.718
That's the reason we have to assign. I am removing.

699
00:53:39.088 --> 00:53:42.558
We have to assign duck volume to the music only. Okay?

700
00:53:43.038 --> 00:53:46.758
This only duck volume. Then, for this, we

701
00:53:46.818 --> 00:53:50.558
have to send it. Whenever you are getting

702
00:53:50.698 --> 00:53:54.498
UI sounds, at that time, I want to make my duck volume lower or

703
00:53:54.558 --> 00:53:58.418
higher that one. Lower only. Duck volume will be lower only.

704
00:53:58.678 --> 00:54:02.598
So if SFX is going on, at that time, I want my duck volume

705
00:54:02.718 --> 00:54:06.278
lower. Like that, we can send it. So here,

706
00:54:06.438 --> 00:54:10.358
for UI, I am sending it. Okay? Send is there here.

707
00:54:10.538 --> 00:54:10.918
Send.

708
00:54:12.218 --> 00:54:15.738
In the send, you have to assign music duck

709
00:54:15.758 --> 00:54:16.578
volume. Okay?

710
00:54:17.778 --> 00:54:20.938
Once you created it here, whatever the effects you have created,

711
00:54:21.638 --> 00:54:23.458
send and receive, and duck volume.

712
00:54:23.998 --> 00:54:27.298
So here, in the send, you are assigning

713
00:54:27.698 --> 00:54:31.358
music duck volume. Okay? So for that,

714
00:54:31.518 --> 00:54:35.418
how much duck volume you have to change it. Okay?

715
00:54:35.858 --> 00:54:36.758
It is totally

716
00:54:37.558 --> 00:54:39.858
-80. We will see how it will work, then

717
00:54:40.778 --> 00:54:43.498
we'll do the changes. Till now, what we did?

718
00:54:43.778 --> 00:54:46.378
In the music, we have added duck volume effect.

719
00:54:46.878 --> 00:54:50.098
In the UI, we have sent the UI things.

720
00:54:50.318 --> 00:54:54.018
Whenever you are getting UI sounds, I want music to be little

721
00:54:54.318 --> 00:54:56.438
lower sound. That is what we are expecting.

722
00:54:59.006 --> 00:55:01.386
No need to do any changes from the code. That's it.

723
00:55:01.466 --> 00:55:04.866
Only from here, all things you are doing.

724
00:55:04.906 --> 00:55:08.886
So I'm clicking it. See. Okay, here

725
00:55:08.966 --> 00:55:12.646
it is actually from snapshots it is happening

726
00:55:12.746 --> 00:55:15.025
like. I'll do one more button here.

727
00:55:16.166 --> 00:55:18.256
From snapshot, it is going to the pause button.

728
00:55:18.406 --> 00:55:20.416
So that's the reason you are getting proper .

729
00:55:21.186 --> 00:55:21.546
When we

730
00:55:23.146 --> 00:55:25.126
see that menu button sometime.

731
00:55:40.346 --> 00:55:44.026
Okay, this is my home button. Whenever I click on the home,

732
00:55:48.386 --> 00:55:50.566
just sound effect only, I will write it.

733
00:55:50.646 --> 00:55:54.446
I don't have any menu page, so I will not write here anything.

734
00:55:55.886 --> 00:55:56.466
Yes.

735
00:55:58.126 --> 00:55:59.406
On click, menu button.

736
00:56:03.685 --> 00:56:06.246
Rest, I will use the button sound. That's it.

737
00:56:06.486 --> 00:56:07.686
I'm not doing anything.

738
00:56:10.466 --> 00:56:14.366
We have to see, whenever I'm clicking the button, that audio music sound

739
00:56:14.386 --> 00:56:16.526
is changing or not, we have to check.

740
00:56:19.526 --> 00:56:20.786
Menu and

741
00:56:28.926 --> 00:56:28.926
.

742
00:56:31.886 --> 00:56:33.376
So here, I am clicking this.

743
00:56:39.086 --> 00:56:39.586
The

744
00:56:40.686 --> 00:56:44.646
button sound is coming properly, but it is not reducing that much

745
00:56:44.686 --> 00:56:48.576
sound. So in click on edit mode, that edit in

746
00:56:48.646 --> 00:56:51.366
play mode. Here, in this.

747
00:56:53.406 --> 00:56:54.886
Here, in the duck volume also,

748
00:56:56.906 --> 00:57:00.826
minus 10. That's good. Here we can

749
00:57:00.906 --> 00:57:03.306
make it something 14, something.

750
00:57:14.726 --> 00:57:18.286
Here also, we change it

751
00:57:20.666 --> 00:57:20.666
.

752
00:57:22.546 --> 00:57:25.306
You can see, if you change the threshold, it will go

753
00:57:25.346 --> 00:57:29.166
like this. You totally change, the

754
00:57:29.206 --> 00:57:30.506
volume will be totally...

755
00:57:37.746 --> 00:57:40.346
Minus 10 something.

756
00:57:42.346 --> 00:57:43.105
Then volume.

757
00:57:44.426 --> 00:57:48.206
Then volume is seen. Full volume, we have to send to the thread.

758
00:57:48.886 --> 00:57:52.726
Okay, we will send full volume of this one. We'll see.

759
00:57:54.006 --> 00:57:56.546
But in the duck volume, we have to change.

760
00:57:56.586 --> 00:58:00.226
This shows the volume. We have to change the

761
00:58:00.386 --> 00:58:00.646
threshold.

762
00:58:03.386 --> 00:58:05.326
It's not affecting that much.

763
00:58:08.206 --> 00:58:14.946
Everything

764
00:58:15.346 --> 00:58:22.436
is

765
00:58:23.126 --> 00:58:23.786
proper on

766
00:58:37.686 --> 00:58:44.635
the

767
00:58:44.635 --> 00:58:48.616
program. And here, yes, it

768
00:58:48.746 --> 00:58:48.756
is

769
00:58:48.806 --> 00:58:53.106
released.

770
00:58:58.586 --> 00:58:58.886
Yeah.

771
00:59:00.926 --> 00:59:04.206
So it's little bit slower. You can see here.

772
00:59:05.346 --> 00:59:06.886
After that, it is getting back.

773
00:59:10.526 --> 00:59:14.146
Of the zero DB we are sending, means we are sending full sound of this one.

774
00:59:15.166 --> 00:59:18.885
Right? It is going back to normal. Like this, whenever you have

775
00:59:18.926 --> 00:59:19.586
some sound,

776
00:59:20.866 --> 00:59:23.926
you can do use a duck volume, so that,

777
00:59:24.666 --> 00:59:28.146
whatever the important sound is there, for that sound, you

778
00:59:28.906 --> 00:59:32.226
will send it from that sound to duck volume, like music.

779
00:59:32.786 --> 00:59:36.486
Then, the music will become lower, and whatever the important

780
00:59:36.546 --> 00:59:40.366
sounds are there, that sound will be heard properly.

781
00:59:44.786 --> 00:59:46.106
Okay, understood? Sanwij.

782
00:59:47.116 --> 00:59:47.116
Yes.

783
00:59:47.146 --> 00:59:47.726
This is a

784
00:59:48.606 --> 00:59:52.246
useful thing of duck volume. And you already know about

785
00:59:52.286 --> 00:59:56.146
exposure values and sounds. This

786
00:59:56.206 --> 00:59:59.986
is mostly about the things, like you can-- One more thing, if you

787
01:00:00.046 --> 01:00:03.066
have, see here, you are assigning this one.

788
01:00:03.446 --> 01:00:05.666
So same echo sound which we have for other.

789
01:00:06.066 --> 01:00:06.346
Many

790
01:00:07.346 --> 01:00:10.106
audio mixers will be having echo sounds.

791
01:00:10.306 --> 01:00:13.866
What we can do, we can create one more

792
01:00:14.006 --> 01:00:14.946
group here.

793
01:00:16.186 --> 01:00:16.386
It's

794
01:00:17.726 --> 01:00:19.666
echo. We can say echo.

795
01:00:21.466 --> 01:00:25.346
This is my one more variable, like one more audio mixer.

796
01:00:25.966 --> 01:00:29.606
Here, I will have only echo. Okay? So

797
01:00:29.786 --> 01:00:33.566
instead of this, what I will do, here echo is there, like remove

798
01:00:33.626 --> 01:00:33.886
this,

799
01:00:34.886 --> 01:00:35.166
and

800
01:00:36.666 --> 01:00:40.406
then I am receive. We'll be having send and receive effects, right?

801
01:00:41.006 --> 01:00:42.426
So here we have this

802
01:00:43.566 --> 01:00:44.926
echo sound.

803
01:00:45.726 --> 01:00:48.506
For this echo, we are assigning the echo effect, right?

804
01:00:48.886 --> 01:00:50.546
For this, we can receive it.

805
01:00:51.466 --> 01:00:51.786
And

806
01:00:52.766 --> 01:00:56.106
so for SFX receive, for this UI, we will do.

807
01:00:56.746 --> 01:01:00.086
So for UI, what we will do? Send. We will send the

808
01:01:00.186 --> 01:01:02.126
UI to echo.

809
01:01:02.986 --> 01:01:03.306
This-

810
01:01:04.434 --> 01:01:08.394
... sound, whatever the UI button sound is there, we will pass that

811
01:01:08.494 --> 01:01:10.334
sound to the echo, and

812
01:01:11.154 --> 01:01:13.734
this also matters. We have to make it above.

813
01:01:14.214 --> 01:01:17.894
After receiving, this echo will be added to that sound,

814
01:01:18.014 --> 01:01:20.194
and that sound will be listened to by the user.

815
01:01:20.774 --> 01:01:23.594
How it is, I will tell you the diagram.

816
01:01:23.614 --> 01:01:25.634
With the diagram, I can tell you properly.

817
01:01:26.194 --> 01:01:29.654
So, SFX UI button sound will play.

818
01:01:31.694 --> 01:01:32.654
Button sound.

819
01:01:33.644 --> 01:01:34.834
So whenever you are

820
01:01:36.034 --> 01:01:39.524
playing any UI sound, it will be coming from here, right?

821
01:01:40.034 --> 01:01:41.794
It will send this sound.

822
01:01:43.114 --> 01:01:44.154
This sound

823
01:01:46.414 --> 01:01:46.754
to echo.

824
01:01:49.494 --> 01:01:52.054
Okay? It will send as it is to the echo.

825
01:01:52.414 --> 01:01:55.894
In the echo, after receive only, you have to add the

826
01:01:56.654 --> 01:01:58.854
effect. This is also mainly

827
01:01:59.914 --> 01:02:03.354
changes. If you keep it echo, above, and receive below,

828
01:02:03.994 --> 01:02:07.294
it will not happen. Echo is done and receiving later.

829
01:02:07.574 --> 01:02:10.904
So you have to receive the sound first, then add the echo sound.

830
01:02:12.194 --> 01:02:15.974
The order also matters here. So, after receiving,

831
01:02:16.194 --> 01:02:18.314
you are adding the echo for that sound. Okay?

832
01:02:18.774 --> 01:02:22.534
It will receive the sound, and it will add the echo sound for that,

833
01:02:22.634 --> 01:02:26.394
and then where is your listener, then only

834
01:02:26.554 --> 01:02:29.314
you are listening to the sender sounds. Okay?

835
01:02:29.754 --> 01:02:30.614
Like this, you can

836
01:02:31.474 --> 01:02:35.254
send and receive the effects from one audio mixer to other audio

837
01:02:35.314 --> 01:02:39.254
mixer. So here, you have this one. So here, in the send,

838
01:02:39.974 --> 01:02:43.434
we have to send it to echo receive. Right? You will be having duck volume.

839
01:02:44.254 --> 01:02:48.174
The send and receive is having, like, for duck volume also, we

840
01:02:48.214 --> 01:02:50.574
are sending. Right? That's the reason you are getting here.

841
01:02:51.354 --> 01:02:54.334
Here, receive is there. Right? In the echo, we have receiver.

842
01:02:54.994 --> 01:02:58.734
So in the send, we will send the echo to

843
01:02:58.854 --> 01:02:59.394
this one.

844
01:03:00.314 --> 01:03:01.194
You can see this.

845
01:03:04.454 --> 01:03:07.374
Here in the UI, I haven't added the echo sound.

846
01:03:08.274 --> 01:03:10.654
Echo effect, I haven't added here. See?

847
01:03:11.254 --> 01:03:13.074
Echo effect, I haven't added here,

848
01:03:14.114 --> 01:03:17.034
but we are passing this audio source to the echo.

849
01:03:20.034 --> 01:03:20.434
Okay.

850
01:03:22.894 --> 01:03:24.274
Echo is coming or not?

851
01:03:25.394 --> 01:03:26.474
I think so.

852
01:03:27.494 --> 01:03:29.674
We will try to send it like this.

853
01:03:34.414 --> 01:03:35.954
Full volume, I'm sending directly.

854
01:03:37.974 --> 01:03:39.334
See, now you are getting the echo.

855
01:03:41.314 --> 01:03:43.023
Second time you are getting the echo. That is the echo.

856
01:03:43.794 --> 01:03:44.274
Actually,

857
01:03:45.834 --> 01:03:49.314
if you keep it minus 90, it is mute, right?

858
01:03:50.714 --> 01:03:52.574
You are not getting any echo sound here.

859
01:03:53.594 --> 01:03:57.534
If you send the full volume sound,

860
01:03:57.834 --> 01:03:58.094
then

861
01:03:59.314 --> 01:04:00.254
you are getting the echo.

862
01:04:01.294 --> 01:04:04.134
But you haven't added the echo here directly.

863
01:04:04.554 --> 01:04:06.354
You'll be having all the echo here.

864
01:04:06.434 --> 01:04:10.154
You will send all whatever the audios you want echo,

865
01:04:10.274 --> 01:04:13.974
that audio only you are sending to echo, that's in the

866
01:04:14.034 --> 01:04:17.894
echo. It will attach the echo sound effect here, then

867
01:04:17.954 --> 01:04:19.874
it will be audible to the user.

868
01:04:21.074 --> 01:04:22.254
Like, this is happening.

869
01:04:24.474 --> 01:04:25.234
Understood, Tanvi?

870
01:04:30.474 --> 01:04:33.594
Yes, ma'am. Okay. So this is more about

871
01:04:33.794 --> 01:04:37.454
audio mixers. This is

872
01:04:37.514 --> 01:04:37.854
enough.

873
01:04:38.814 --> 01:04:42.654
It is more than enough, actually. Already we covered most of the things related

874
01:04:42.764 --> 01:04:46.594
to audio mixers and audio sources, how to control the audio mixers,

875
01:04:46.614 --> 01:04:47.474
and these things.

876
01:04:48.294 --> 01:04:48.594
Okay.

877
01:04:50.414 --> 01:04:52.014
Okay, do you have any doubts till now?

878
01:04:55.854 --> 01:04:59.454
So, one more thing we did now, actually, I did it later.

879
01:05:00.094 --> 01:05:03.574
So previously, in the player,

880
01:05:03.624 --> 01:05:07.074
rigid body was, interpolate was not.

881
01:05:07.374 --> 01:05:11.114
So I was getting one issue. I observed it in the last

882
01:05:11.194 --> 01:05:11.954
class, so I

883
01:05:12.534 --> 01:05:21.574
changed

884
01:05:21.584 --> 01:05:24.713
it.

885
01:05:29.674 --> 01:05:31.244
So, what was the issue I'm getting?

886
01:05:31.334 --> 01:05:35.124
See, I'm getting like a jerk kind of issue in my

887
01:05:35.174 --> 01:05:38.854
player. Even though it is looking proper from here,

888
01:05:41.474 --> 01:05:45.354
little bit jerk is coming, right? For that, what we

889
01:05:45.414 --> 01:05:49.034
can do is, in the player, we'll be having interpolate.

890
01:05:49.514 --> 01:05:51.974
In the interpolate, we'll be having three options.

891
01:05:52.034 --> 01:05:54.394
In the interpolate mode, we'll be having three options.

892
01:05:54.834 --> 01:05:58.414
None means we are not interpolating anything, so no

893
01:05:58.534 --> 01:06:02.374
smoothing is updated. The object updates during the

894
01:06:02.494 --> 01:06:06.134
physics interval. So whatever player is having,

895
01:06:06.834 --> 01:06:10.414
we are writing the code for physics, right? Physics update, right?

896
01:06:10.674 --> 01:06:10.724
So

897
01:06:12.074 --> 01:06:15.954
it is player, right? So whatever the fixed update is

898
01:06:16.034 --> 01:06:19.614
there, in the fixed update intervals only, it will call these

899
01:06:19.834 --> 01:06:20.194
states.

900
01:06:21.774 --> 01:06:23.934
Okay? You will get jittery kind of issues

901
01:06:24.794 --> 01:06:28.734
sometimes, like if you are using camera follow thing, then only you

902
01:06:28.774 --> 01:06:32.334
will get. If you stop this following, you

903
01:06:32.794 --> 01:06:34.694
may not see that kind of effect here.

904
01:06:35.074 --> 01:06:36.654
Mostly, you won't see that

905
01:06:37.614 --> 01:06:39.784
issue here. See, it is moving smoothly, right?

906
01:06:39.834 --> 01:06:43.474
Normally, it is moving smoothly, but if you are following

907
01:06:43.614 --> 01:06:47.394
with camera, that is in update or late update in the camera

908
01:06:47.454 --> 01:06:49.794
follow. That's the reason you are getting the

909
01:06:50.494 --> 01:06:53.794
jitter kind of issue for your player.

910
01:06:55.114 --> 01:06:56.134
Now you can see.

911
01:06:57.874 --> 01:06:58.654
If the player is

912
01:07:00.294 --> 01:07:03.674
following, then you are getting some small jitter effect.

913
01:07:04.054 --> 01:07:07.834
You may not observe that, but the reason

914
01:07:08.074 --> 01:07:10.814
behind that is this one, interpolate is none.

915
01:07:11.414 --> 01:07:12.074
If you want-

916
01:07:13.258 --> 01:07:17.138
If you are not feeling nothing is okay, everything is okay, you

917
01:07:17.158 --> 01:07:20.578
are not feeling any issues there, you can go with none.

918
01:07:20.638 --> 01:07:24.238
But you have one more option, interpolate. Okay?

919
01:07:24.658 --> 01:07:28.498
It will smooth your, from previous to

920
01:07:28.618 --> 01:07:32.058
current physics update, it will make your movement

921
01:07:32.178 --> 01:07:35.918
smoother. Okay? For that reason, we can make it

922
01:07:35.978 --> 01:07:39.578
interpolate. What it does, things like from previous

923
01:07:39.638 --> 01:07:43.458
physics update and for current physics position, it

924
01:07:43.498 --> 01:07:47.418
will make from one position to the next position, like a vector

925
01:07:47.458 --> 01:07:50.838
three dot move towards, and that

926
01:07:51.258 --> 01:07:55.158
concept is there, right? Same way, it will interpolate from last

927
01:07:55.218 --> 01:07:58.838
physics update to next physics current position, like

928
01:07:58.898 --> 01:08:02.548
smooth value. Like that it will happen. That is interpolate.

929
01:08:02.698 --> 01:08:03.698
If you see this one,

930
01:08:07.878 --> 01:08:11.858
the object will be little bit backside, actually, but you

931
01:08:11.938 --> 01:08:12.928
cannot see that one.

932
01:08:14.358 --> 01:08:17.637
It's very smooth now. You can see the effect now.

933
01:08:17.938 --> 01:08:18.298
You can

934
01:08:19.518 --> 01:08:23.199
check it. Everything is smooth now, if you use the

935
01:08:23.318 --> 01:08:24.338
interpolate. Okay?

936
01:08:26.478 --> 01:08:30.418
This is for to produce a smooth effect, you can

937
01:08:30.498 --> 01:08:31.369
use interpolate.

938
01:08:32.298 --> 01:08:33.428
Then next thing is

939
01:08:34.838 --> 01:08:38.798
extrapolate, is that right? Extrapolate, we don't use

940
01:08:38.858 --> 01:08:40.739
much. Extrapolate, is that right?

941
01:08:40.798 --> 01:08:44.718
We don't use much because it predicts the next position of

942
01:08:44.758 --> 01:08:48.489
your current velocity. Based on your velocity, you'll be having

943
01:08:48.579 --> 01:08:50.199
velocity, right, linear velocity.

944
01:08:50.838 --> 01:08:54.818
Based on the velocity, it will predict the position, next position, what

945
01:08:54.878 --> 01:08:58.869
may be the next position. Because I'm moving in the right side, the next

946
01:08:58.898 --> 01:09:02.458
position will be here. It will predicts like that, and it will move to that one.

947
01:09:02.529 --> 01:09:06.098
So it will little bit forward. Whatever the input is there,

948
01:09:06.518 --> 01:09:10.478
it will be forward for that input. That's the reason don't

949
01:09:10.518 --> 01:09:12.998
go with extrapolate. Mostly we don't use that one.

950
01:09:13.659 --> 01:09:17.058
Only none and interpolate is enough for us. Okay?

951
01:09:18.338 --> 01:09:22.267
If you have some fast-moving object, if you want to keep it extrapolate,

952
01:09:22.318 --> 01:09:25.489
also fine. You can predict before only.

953
01:09:25.818 --> 01:09:29.779
If you have bullets, for bullets we can use extrapolate.

954
01:09:29.858 --> 01:09:33.659
If you are getting any issues, like trigger kind of issues or whatever, you can

955
01:09:33.798 --> 01:09:37.739
check it. And fast-moving objects, you can slightly predict

956
01:09:37.798 --> 01:09:41.659
what is there. If you want to, what is my next

957
01:09:41.668 --> 01:09:44.579
position, you can take it, and you can use it that way.

958
01:09:44.958 --> 01:09:48.079
But mostly don't use this one. Interpolate is enough for us.

959
01:09:48.779 --> 01:09:51.518
So if you keep it interpolate, it is moving very

960
01:09:51.527 --> 01:09:53.718
smooth.

961
01:09:57.778 --> 01:10:00.898
If you use extrapolate for this one also, you don't see much difference.

962
01:10:01.038 --> 01:10:01.778
But I am sure

963
01:10:02.598 --> 01:10:06.278
you don't see that much issue. Because

964
01:10:06.338 --> 01:10:09.658
it's physics update, right? Not much

965
01:10:10.518 --> 01:10:14.018
changes you don't see. But basically, it will do some changes

966
01:10:14.058 --> 01:10:16.638
internally. So we won't go with extrapolate.

967
01:10:17.138 --> 01:10:19.798
Interpolate is fine for us.

968
01:10:22.278 --> 01:10:22.438
Okay?

969
01:10:30.718 --> 01:10:31.418
This is about

970
01:10:32.458 --> 01:10:35.918
today's class. You have any doubts for today's class,

971
01:10:35.958 --> 01:10:39.458
Tanu? No, ma'am. I will try

972
01:10:39.468 --> 01:10:43.078
the audio. Yeah, try to do the implement audio.

973
01:10:43.118 --> 01:10:46.838
And, what about this one, player movement? Have you completed the player movement?

974
01:10:48.338 --> 01:10:48.898
Yes, ma'am.

975
01:10:50.238 --> 01:10:53.058
Okay. Can you show me, if it is possible?

976
01:10:54.718 --> 01:10:58.198
Can I show you tomorrow? Oh, okay. I'm using my tab.

977
01:10:59.358 --> 01:11:00.298
Okay. No problem.

978
01:11:01.218 --> 01:11:04.978
But always keep to keep on track, Tanu, so that

979
01:11:05.018 --> 01:11:08.678
only if you have any doubts you can ask me, because if you are already

980
01:11:08.798 --> 01:11:12.578
doing some back, like one week back things, again

981
01:11:12.638 --> 01:11:15.348
coming and asking, maybe we'll get some issues, right?

982
01:11:15.878 --> 01:11:19.838
It's not proper. If you are doing whatever we are doing today, you may come

983
01:11:19.878 --> 01:11:21.798
back tomorrow or day after tomorrow.

984
01:11:21.958 --> 01:11:25.178
Then, you are in same track that time. Okay?

985
01:11:26.538 --> 01:11:26.978
Yes, ma'am.

986
01:11:28.178 --> 01:11:30.758
Then, from tomorrow, we will start the next game.

987
01:11:30.978 --> 01:11:34.478
Mostly, whatever we completed now in this, everything is

988
01:11:34.918 --> 01:11:38.898
good, right? Any doubts in this today's, in this game?

989
01:11:40.798 --> 01:11:43.518
No, ma'am. Till now I have no more doubt.

990
01:11:44.338 --> 01:11:48.018
Okay. From tomorrow, mostly we will start one shooting game

991
01:11:48.218 --> 01:11:49.758
in 2D. Okay?

992
01:11:50.978 --> 01:11:53.958
Yes. Have you completed any shooting game in 2D though, right?

993
01:11:55.138 --> 01:11:58.838
No, ma'am. Okay. We'll do the shooting game from tomorrow.

994
01:12:00.978 --> 01:12:04.918
Yes, ma'am. For this game, you can add some obstacles, some

995
01:12:04.958 --> 01:12:07.068
coin collection, whatever is required.

996
01:12:07.458 --> 01:12:10.798
You can do that things, and you can implement harder and all.

997
01:12:11.038 --> 01:12:14.878
That is also good. This will become one kind of portfolio game

998
01:12:14.938 --> 01:12:17.948
for you. In this game, we'll have some effectors.

999
01:12:18.018 --> 01:12:21.818
We have used many effectors and all, so this is also good game for

1000
01:12:21.878 --> 01:12:25.738
portfolio. So that's the reason I have explained all the effectors in this game.

1001
01:12:26.178 --> 01:12:29.318
You can make a nice platform game using this one.

1002
01:12:30.798 --> 01:12:31.118
You can

1003
01:12:32.078 --> 01:12:35.778
add some coin collection to it, and it can become one coin collection

1004
01:12:35.838 --> 01:12:36.878
platform too. Okay?

1005
01:12:43.038 --> 01:12:45.958
Okay, Tanu, then, yeah. We'll wrap up this call.

1006
01:12:46.378 --> 01:12:46.488
We'll

1007
01:12:47.478 --> 01:12:48.118
connect tomorrow.

1008
01:12:50.178 --> 01:12:52.058
Okay, ma'am. Yeah. Bye.

1009
01:12:53.538 --> 01:12:53.938
Bye, ma'am.
