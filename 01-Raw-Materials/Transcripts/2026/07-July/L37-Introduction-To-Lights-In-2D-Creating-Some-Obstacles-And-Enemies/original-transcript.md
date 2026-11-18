WEBVTT

1
00:00:16.700 --> 00:00:18.060
Hello. Good evening.

2
00:00:18.920 --> 00:00:21.760
Good

3
00:00:21.780 --> 00:00:25.300
evening. Yeah. Today, we are going to discuss

4
00:00:25.380 --> 00:00:28.980
about lighting, like how we are going to use lighting in

5
00:00:29.060 --> 00:00:30.440
2D games. I

6
00:00:31.260 --> 00:00:35.220
will create some obstacles, like some enemy kind

7
00:00:35.280 --> 00:00:39.200
of things in our game so that you will know how to use those things

8
00:00:39.240 --> 00:00:43.200
in other games. Like if you use any game's 2D, how to use

9
00:00:43.260 --> 00:00:46.280
those things, I will tell you that way. Okay?

10
00:00:46.700 --> 00:00:49.440
First thing, I'll explain about lightings, okay?

11
00:00:50.340 --> 00:00:52.940
This is our project. So what I'm doing...

12
00:00:53.720 --> 00:00:55.780
My screen is visible, right? Yes.

13
00:00:56.920 --> 00:00:58.100
Yeah. Okay. So,

14
00:00:59.520 --> 00:01:02.660
basically, in this scene, we don't have any

15
00:01:02.960 --> 00:01:06.840
lights. Okay? If I search with light, we don't get

16
00:01:06.900 --> 00:01:07.380
any light.

17
00:01:09.040 --> 00:01:12.740
This is the map. That's it. We don't have any light component

18
00:01:12.820 --> 00:01:13.380
in our

19
00:01:14.560 --> 00:01:18.160
scene. So, if you don't have any lights for

20
00:01:18.340 --> 00:01:22.220
2D, previously, lighting is not there in 2D.

21
00:01:22.300 --> 00:01:25.780
In built-in render pipelines, we don't have lighting concept.

22
00:01:26.180 --> 00:01:29.680
Now we are using universal render pipeline, then we have

23
00:01:30.060 --> 00:01:34.000
2D lights. So if you right-click here, in Lights, we will

24
00:01:34.060 --> 00:01:38.020
see these things, Sprite Light 2D, Spot Light 2D,

25
00:01:38.040 --> 00:01:41.200
Global Light 2D, Point Light 2D. These things you can see now.

26
00:01:41.260 --> 00:01:45.080
But if you create a project with built-in render pipeline, at that

27
00:01:45.140 --> 00:01:48.220
time, you can't see this one. Only 3D lights were there.

28
00:01:48.300 --> 00:01:52.060
These lights are direction light points, and these lights will be used for

29
00:01:52.460 --> 00:01:56.320
3D games. Okay? This light will not work in the 2D games. Okay?

30
00:01:56.800 --> 00:02:00.720
Then, the thing is, now if you use universal render pipeline, you can

31
00:02:00.780 --> 00:02:03.860
see these light properties. You can create these lights.

32
00:02:05.080 --> 00:02:07.120
So this is our universal render pipeline.

33
00:02:07.200 --> 00:02:10.700
So we can create the 2D lights as well.

34
00:02:11.021 --> 00:02:13.840
So if you don't create any light, it will be like

35
00:02:13.900 --> 00:02:17.270
whatever the texture is looking in your

36
00:02:17.280 --> 00:02:21.209
scene. Okay, give me a second. This is

37
00:02:21.220 --> 00:02:25.200
the background light. Like how it is looking in the image, as

38
00:02:25.260 --> 00:02:28.540
it is, it will look in the game. In the scene also, it will look

39
00:02:28.680 --> 00:02:32.660
same way. But if you add lighting, based on

40
00:02:32.700 --> 00:02:36.560
the light, if it is darker, the environment will become darker.

41
00:02:36.660 --> 00:02:40.480
If it is bright, the lighting is bright, the environment become

42
00:02:40.489 --> 00:02:42.640
light. That is the use case of your lights.

43
00:02:42.980 --> 00:02:45.700
If you add lights, you don't have shadows now.

44
00:02:46.100 --> 00:02:49.560
If you add lights, you can add the shadows to your environment.

45
00:02:50.000 --> 00:02:52.520
You can feel some depth in your atmosphere.

46
00:02:52.580 --> 00:02:56.000
You can change, some kind of effect will look different.

47
00:02:56.420 --> 00:02:58.900
The environment effect will look different. That's it.

48
00:02:59.120 --> 00:03:02.840
If you use lighting, the environment look totally

49
00:03:02.880 --> 00:03:05.660
different, based on the lighting brightness.

50
00:03:05.760 --> 00:03:07.450
It will look more bright. If

51
00:03:08.320 --> 00:03:12.120
you want to create day light and night light, you want to create

52
00:03:12.160 --> 00:03:14.720
two themes for your game, you can go with lighting.

53
00:03:15.460 --> 00:03:19.420
You can add the lighting, right? For day theme, you will use bright colors

54
00:03:19.460 --> 00:03:23.360
and all. For night theme, you will disable or you will reduce the brightness of

55
00:03:23.400 --> 00:03:27.360
your light. Like that, you can do. And the next thing is you can

56
00:03:27.440 --> 00:03:29.500
get the shadows for your

57
00:03:30.380 --> 00:03:34.080
assets. Now it is looking 2D game, so you can see the building

58
00:03:34.200 --> 00:03:37.970
is total 2D. So if you want some depth in your

59
00:03:38.100 --> 00:03:41.860
game, you can go with lighting. So mostly, for 2D

60
00:03:41.920 --> 00:03:45.860
games, most of the time, if you are using night kind

61
00:03:45.920 --> 00:03:49.840
of effect, then most of the people will use the lights and

62
00:03:49.900 --> 00:03:53.380
all. Nowadays, whenever you are going with universal render pipeline,

63
00:03:53.820 --> 00:03:57.480
then you are using the lighting. In that too, in the mostly night

64
00:03:57.620 --> 00:04:01.500
themes. If you have night themes kind of thing in your game, go with the lighting.

65
00:04:02.060 --> 00:04:05.380
Okay? So how to create the lighting, I'll explain you.

66
00:04:05.940 --> 00:04:09.500
So here, whenever you right-click in

67
00:04:09.540 --> 00:04:12.150
the hierarchy, you will get Lights.

68
00:04:12.280 --> 00:04:16.101
In that, you'll be having

69
00:04:16.380 --> 00:04:19.870
different kind of lights, 2D lights. One is Sprite Light 2D.

70
00:04:20.320 --> 00:04:24.300
One by one, I'll explain. First main

71
00:04:24.360 --> 00:04:28.280
thing is Global Light 2D. Global Light is nothing but it will

72
00:04:28.340 --> 00:04:30.620
affect total environment in your scene.

73
00:04:31.040 --> 00:04:34.980
It is affecting like a sun. In 3D, you will be having

74
00:04:35.020 --> 00:04:35.820
direction light.

75
00:04:37.020 --> 00:04:38.680
In 3D, we'll use direction light.

76
00:04:39.620 --> 00:04:42.000
Same way, for 2D, we will be having global light.

77
00:04:43.040 --> 00:04:46.980
So the name itself is indicating. Global means it

78
00:04:47.040 --> 00:04:49.440
is affecting your entire scene. Okay?

79
00:04:50.000 --> 00:04:50.060
So,

80
00:04:51.000 --> 00:04:54.650
in universal render pipeline as well, for all the assets,

81
00:04:55.020 --> 00:04:57.860
the material should be sprite lit

82
00:04:58.040 --> 00:04:59.620
default.

83
00:05:00.500 --> 00:05:03.920
If you use lit sprite material,

84
00:05:04.360 --> 00:05:06.600
then only it will affect with your

85
00:05:07.740 --> 00:05:11.640
lighting. If you use unlit, it won't affect with your lighting.

86
00:05:12.220 --> 00:05:15.420
So it will be same. Whatever it is there, it will look same.

87
00:05:15.480 --> 00:05:19.280
Even though if you have light, if you don't have light, it will look same if you

88
00:05:19.360 --> 00:05:22.790
use the material unlit. Now, for our game,

89
00:05:23.680 --> 00:05:27.380
you can check in the material. For tile map also.

90
00:05:27.420 --> 00:05:31.300
Check the sprite lit. Okay, everything is sprite

91
00:05:31.340 --> 00:05:35.060
lit we are using. So this material will be like it will

92
00:05:35.120 --> 00:05:38.780
affect with your light. If you are changing anything in the light, it will

93
00:05:38.800 --> 00:05:42.250
affect based on that light. Okay? Here we have created

94
00:05:42.640 --> 00:05:46.350
lights, but the intensity is one. That is why it is

95
00:05:46.400 --> 00:05:49.780
looking same as it is whatever previously it was there.

96
00:05:50.200 --> 00:05:53.620
So if I change it little bit, see, the environment

97
00:05:54.120 --> 00:05:56.220
lighting is totally changing. Okay?

98
00:05:57.200 --> 00:05:58.460
You can see the difference now.

99
00:05:59.320 --> 00:06:00.760
Because all are having

100
00:06:01.640 --> 00:06:04.100
material which is supporting to light.

101
00:06:04.300 --> 00:06:07.936
That's the reason everything is getting affected And if you

102
00:06:08.036 --> 00:06:11.956
increase this more than two, see, it is getting affected

103
00:06:12.036 --> 00:06:15.995
everything. And it can change the color of your light as well.

104
00:06:16.056 --> 00:06:18.676
So if it is one, if you want your

105
00:06:19.496 --> 00:06:22.756
game to be some green color tint,

106
00:06:23.196 --> 00:06:26.496
you can use this one. If you want some sunset or

107
00:06:26.576 --> 00:06:27.256
sunrise,

108
00:06:28.116 --> 00:06:31.356
whatever you want, you can change it based on the light.

109
00:06:31.836 --> 00:06:35.436
Your game totally affects. You can create some day theme,

110
00:06:35.836 --> 00:06:39.356
after that, afternoon theme, something like that you can do with light.

111
00:06:39.506 --> 00:06:42.076
This color, you can change, and it will affect like this.

112
00:06:42.536 --> 00:06:46.376
And you can change the intensity. Intensity is nothing but brightness, how

113
00:06:46.396 --> 00:06:49.916
bright you want your light. It will affect total

114
00:06:50.536 --> 00:06:52.616
scene because it is a global light. Okay?

115
00:06:53.216 --> 00:06:55.936
Then if I'm increasing, it will increase.

116
00:06:56.716 --> 00:06:58.076
So basically, it is one now.

117
00:07:01.016 --> 00:07:02.076
If you reduce this,

118
00:07:03.156 --> 00:07:07.116
it is totally dark. For night things, you can go with this one, and you

119
00:07:07.156 --> 00:07:09.676
have to add some other lights in some places.

120
00:07:10.076 --> 00:07:12.996
Then it will look more realistic.

121
00:07:13.856 --> 00:07:16.396
Okay. For now, we are going with that.

122
00:07:18.556 --> 00:07:18.876
Okay.

123
00:07:21.336 --> 00:07:25.176
The next thing is blending. Is nothing but how much do you

124
00:07:25.216 --> 00:07:28.776
want to multiply this one or add it. It means it will be very less.

125
00:07:29.016 --> 00:07:30.856
It's not supporting with our game.

126
00:07:31.396 --> 00:07:34.276
So multiply is working with our game. You can use that one.

127
00:07:34.796 --> 00:07:37.596
No need to change any order for this one.

128
00:07:37.656 --> 00:07:40.336
If you have two lights, you can change the order, light order.

129
00:07:40.776 --> 00:07:43.616
We have only one light, so go with zero light order.

130
00:07:44.716 --> 00:07:48.316
So what I'm doing, this is about a global light 2D.

131
00:07:48.596 --> 00:07:50.836
This will affect entire scene. Okay.

132
00:07:51.196 --> 00:07:52.576
Then the next thing is

133
00:07:53.976 --> 00:07:57.756
I will reduce the intensity of this one, and I'll make it

134
00:07:57.996 --> 00:07:59.096
little darker.

135
00:08:01.376 --> 00:08:02.716
Color we can use.

136
00:08:03.616 --> 00:08:05.856
Okay. So this is my

137
00:08:07.076 --> 00:08:10.676
night kind of effect now. I can reduce

138
00:08:10.776 --> 00:08:11.295
more.

139
00:08:15.456 --> 00:08:18.816
Okay. Like this. We can increase.

140
00:08:22.496 --> 00:08:25.836
So we can consider it is my night theme, and

141
00:08:26.256 --> 00:08:28.336
this one also will reduce.

142
00:08:29.596 --> 00:08:32.576
This will become very dark. Our background.

143
00:08:33.736 --> 00:08:35.156
This is the background I have added.

144
00:08:37.076 --> 00:08:37.937
You can see this one.

145
00:08:39.356 --> 00:08:40.057
If you don't give,

146
00:08:41.057 --> 00:08:43.756
the camera lighting will not affect with your...

147
00:08:44.236 --> 00:08:47.105
This is the background. Previously we have used this one, right?

148
00:08:47.956 --> 00:08:50.536
This camera background will not affect with lighting.

149
00:08:50.716 --> 00:08:52.576
So if you change it also,

150
00:08:54.996 --> 00:08:58.176
if you make it zero, still the background is visible, right?

151
00:08:58.616 --> 00:09:01.596
That's the reason I have added some background.

152
00:09:01.636 --> 00:09:03.356
It will affect with lighting.

153
00:09:06.416 --> 00:09:07.276
Okay. So,

154
00:09:08.256 --> 00:09:10.056
anyways, we have some lamp here, right?

155
00:09:10.456 --> 00:09:14.416
But this lamp, what I want, I want some kind of light for

156
00:09:14.496 --> 00:09:17.236
this lamp. So for that, we have,

157
00:09:18.396 --> 00:09:19.076
this is the light.

158
00:09:20.036 --> 00:09:20.576
In 2D,

159
00:09:21.776 --> 00:09:24.576
in the lights, we'll be having. Here different lights are there.

160
00:09:24.736 --> 00:09:27.416
Global light already we have used. That is for entire scene.

161
00:09:27.956 --> 00:09:31.376
We'll be having spotlight. I'll explain that. Okay.

162
00:09:31.576 --> 00:09:35.316
Spotlight is like this. It will give you effect like this.

163
00:09:35.456 --> 00:09:39.415
It is like a round sphere kind of thing.

164
00:09:39.516 --> 00:09:43.445
Okay. This is your spotlight now. You can use that one, and

165
00:09:43.636 --> 00:09:45.636
we'll be having some properties for that.

166
00:09:46.176 --> 00:09:49.176
Same way you can change some color of these.

167
00:09:49.896 --> 00:09:53.236
Then the next thing is radius, inner and outer radius.

168
00:09:53.496 --> 00:09:57.416
What it will does. Inner radius, if you increase, it will increase

169
00:09:57.456 --> 00:10:01.196
your brightness. Outer radius will expand your

170
00:10:01.236 --> 00:10:04.356
light. You can see in the scene as well as here.

171
00:10:04.796 --> 00:10:05.956
It will expand your light.

172
00:10:07.016 --> 00:10:07.136
So,

173
00:10:08.436 --> 00:10:10.016
if you want this kind of light, okay.

174
00:10:10.176 --> 00:10:11.336
So in some

175
00:10:12.956 --> 00:10:16.796
lights, what you want, you don't want to use total

176
00:10:16.916 --> 00:10:19.445
circle, round kind of thing. For these, it's okay.

177
00:10:19.856 --> 00:10:20.386
But we can

178
00:10:21.456 --> 00:10:25.195
change the angle of this one. It will become like

179
00:10:25.216 --> 00:10:25.575
this.

180
00:10:27.015 --> 00:10:29.856
See? You can reduce the angle of this one.

181
00:10:30.936 --> 00:10:34.606
If you want, you can change the direction, 180

182
00:10:34.656 --> 00:10:38.116
something. So it is looking downwards now. Okay.

183
00:10:39.816 --> 00:10:42.176
You can see now it looks like this.

184
00:10:42.996 --> 00:10:46.316
You can change that spotlight inside

185
00:10:47.356 --> 00:10:49.496
this one little bit upside. Okay.

186
00:10:50.756 --> 00:10:54.576
You can increase this outer little bit, so it will

187
00:10:54.636 --> 00:10:55.296
look like this.

188
00:10:57.196 --> 00:10:58.896
Okay? You can create these kind of

189
00:11:00.016 --> 00:11:03.636
effects in your game. Like for lamps, you can use this one.

190
00:11:03.916 --> 00:11:07.676
And we can create one moon. If it is night theme, we have to create

191
00:11:07.716 --> 00:11:11.616
some kind of moon, right? So I'm creating one circle for

192
00:11:11.716 --> 00:11:12.696
that moon effect.

193
00:11:13.636 --> 00:11:15.215
I can call it as moon.

194
00:11:16.916 --> 00:11:19.156
For this one also, I can use.

195
00:11:20.656 --> 00:11:21.496
So for this one,

196
00:11:22.376 --> 00:11:25.336
we will try to use one thing. Increase this one.

197
00:11:27.696 --> 00:11:30.436
Light. It is not too cool. So this is my moon.

198
00:11:30.936 --> 00:11:32.456
But this one, see,

199
00:11:33.916 --> 00:11:37.196
in lights, you can add. From here, we will try.

200
00:11:37.916 --> 00:11:41.176
2D light is there, right? You have to use that one. Okay.

201
00:11:42.316 --> 00:11:45.496
It automatically giving the spotlight. From here also you can.

202
00:11:45.576 --> 00:11:47.236
If you want to attach it as a

203
00:11:48.116 --> 00:11:51.636
component to this one, you can go and add light

204
00:11:51.756 --> 00:11:54.786
2D. Otherwise, if you want to make a change of it,

205
00:11:55.596 --> 00:11:58.456
go to light and then spotlight. Okay.

206
00:11:58.756 --> 00:12:01.536
It will create one more objects inside your object.

207
00:12:01.576 --> 00:12:04.476
Then it will create this one. This is like a moon.

208
00:12:04.496 --> 00:12:08.056
And for here, I want to increase this one.

209
00:12:08.516 --> 00:12:09.776
Okay. Inner.

210
00:12:11.176 --> 00:12:14.976
You can reduce the inner and outer even next.

211
00:12:19.866 --> 00:12:21.326
IDT is doing like this.

212
00:12:22.486 --> 00:12:23.846
You can change the effect

213
00:12:25.186 --> 00:12:25.866
how you want.

214
00:12:27.326 --> 00:12:31.226
You can try it, and whichever is looking better, you can

215
00:12:31.306 --> 00:12:32.126
go with that one.

216
00:12:35.006 --> 00:12:38.926
So, with this light, whenever you

217
00:12:39.006 --> 00:12:39.546
use light,

218
00:12:40.466 --> 00:12:44.456
then from this light, you want to add shadows to other

219
00:12:44.526 --> 00:12:48.426
objects or not. That is what here. If you disable this, if it

220
00:12:48.506 --> 00:12:51.226
is moving also, you don't get, like, once we enable-

221
00:12:52.066 --> 00:12:54.426
It still comes. Give me a second. One minute.

222
00:13:07.866 --> 00:13:10.846
Yeah. So here,

223
00:13:11.786 --> 00:13:15.586
shadows I'll explain later because now, in our game, shadows are

224
00:13:15.626 --> 00:13:18.566
not working. So I will tell you how to do that one.

225
00:13:19.046 --> 00:13:22.146
So for now, don't check about this one.

226
00:13:22.205 --> 00:13:26.066
Just shadows should be enabled if you want to add shadows to other objects.

227
00:13:26.086 --> 00:13:29.306
From this light, whenever you move this light, if

228
00:13:30.046 --> 00:13:33.646
this light is falling on other objects, that object should

229
00:13:33.926 --> 00:13:36.006
get shadows or not. That is what this one

230
00:13:36.966 --> 00:13:40.746
is. Okay? So for this one, you can use this one.

231
00:13:41.486 --> 00:13:43.926
One more thing, you'll be having sprite.

232
00:13:44.386 --> 00:13:47.336
Sprite means whatever the shape of this object is there.

233
00:13:48.206 --> 00:13:51.526
Okay. Here, we need to give the shape of the object.

234
00:13:51.686 --> 00:13:54.246
Okay, sprite, circle.

235
00:13:56.486 --> 00:14:00.366
We have to give the sprite here. I'll take some circle

236
00:14:00.406 --> 00:14:03.626
kind of thing. Very small.

237
00:14:04.206 --> 00:14:08.006
Whatever the shape you will give, it will give you in that

238
00:14:08.606 --> 00:14:12.566
shape. I will edit this one. I'm disabling

239
00:14:12.606 --> 00:14:13.186
this object,

240
00:14:14.026 --> 00:14:16.246
and I'm creating the light inside this,

241
00:14:17.046 --> 00:14:19.086
and I want to use sprite.

242
00:14:20.266 --> 00:14:23.546
Okay, actually, this is a default sprite.

243
00:14:23.606 --> 00:14:25.206
That is why it is not taking.

244
00:14:26.846 --> 00:14:27.556
We will try it.

245
00:14:28.846 --> 00:14:29.246
Okay.

246
00:14:30.166 --> 00:14:30.386
Oh.

247
00:14:31.326 --> 00:14:34.586
So it will be taking exact shape of your sprite.

248
00:14:34.746 --> 00:14:38.616
Whatever the sprite is there, exact shape of that sprite, it

249
00:14:38.646 --> 00:14:42.326
will get the lighting. Like, it is, even though it is

250
00:14:42.406 --> 00:14:44.026
very dark, see, this is

251
00:14:44.926 --> 00:14:47.006
illuminating kind of effect you are getting.

252
00:14:47.426 --> 00:14:50.746
Whatever the shape of your sprite is there, in that shape, you

253
00:14:50.826 --> 00:14:54.566
will get the light. That's it. Whenever you

254
00:14:54.646 --> 00:14:58.146
need exact shape of your object, you have to use

255
00:14:58.346 --> 00:14:59.786
sprite light. Okay?

256
00:15:00.666 --> 00:15:04.426
This is about sprite light. But this one, we need the

257
00:15:04.486 --> 00:15:07.606
spotlight only, not the sprite light. Okay?

258
00:15:07.786 --> 00:15:11.246
Sprite light is when it is useful, whenever you have...

259
00:15:12.346 --> 00:15:15.746
Let me change it to spotlight. Once

260
00:15:15.766 --> 00:15:16.886
again,

261
00:15:17.746 --> 00:15:19.226
we will change this one.

262
00:15:20.166 --> 00:15:24.106
Okay. Sprite light is for whenever you require

263
00:15:24.186 --> 00:15:28.046
same shape of your sprite, some glowing kind of

264
00:15:28.066 --> 00:15:32.046
thing. Even though it is dark, the global light is dark, you want

265
00:15:32.066 --> 00:15:35.686
to glow your object, then use sprite light

266
00:15:35.826 --> 00:15:38.806
and go with that. You will be having clear light.

267
00:15:38.846 --> 00:15:42.836
In the light, sprite light you can use, and it will be glowing,

268
00:15:42.926 --> 00:15:46.336
like, in the shape of your object. That's it. Mm-hmm.

269
00:15:46.806 --> 00:15:50.746
It is giving some stars, I think, sparkly kind of

270
00:15:50.766 --> 00:15:51.206
effect.

271
00:15:54.566 --> 00:15:57.906
You can use this one in the game. That is also okay.

272
00:15:57.946 --> 00:15:59.806
It will glow automatically, like this.

273
00:16:01.406 --> 00:16:03.766
For the moon, we are using a spotlight.

274
00:16:07.566 --> 00:16:11.426
So now we have two lights, and if we have some other, like this one,

275
00:16:11.526 --> 00:16:15.246
you can copy. At least we have

276
00:16:15.346 --> 00:16:18.986
used in joint and automatic. You can remove all those things

277
00:16:19.026 --> 00:16:23.006
because now we just want it as some pole kind

278
00:16:23.086 --> 00:16:25.126
of thing. Okay, so

279
00:16:25.286 --> 00:16:36.066
these

280
00:16:36.126 --> 00:16:39.666
will go somewhere. I'm adding

281
00:16:39.906 --> 00:16:40.616
somewhere in the

282
00:16:40.666 --> 00:16:45.565
cave.

283
00:16:47.726 --> 00:16:50.046
You can click this one, minus two,

284
00:16:51.066 --> 00:16:51.076
and...

285
00:16:51.186 --> 00:16:56.126
It

286
00:16:57.806 --> 00:17:06.126
will

287
00:17:06.926 --> 00:17:08.146
give you like this, I think.

288
00:17:09.326 --> 00:17:12.527
If you click control, you can change the proper.

289
00:17:20.206 --> 00:17:21.866
This total thing, you can...

290
00:17:24.546 --> 00:17:24.796
Eighty.

291
00:17:40.386 --> 00:17:42.646
This side, I want to... You can move that one.

292
00:17:44.306 --> 00:17:47.226
So we can see how it is looking.

293
00:17:56.906 --> 00:17:57.726
More copy,

294
00:17:59.186 --> 00:17:59.416
and go and

295
00:17:59.466 --> 00:18:04.886
change.

296
00:18:06.746 --> 00:18:10.176
Whenever you are under this light, the character is

297
00:18:10.446 --> 00:18:12.346
affecting with the light. That is good.

298
00:18:13.526 --> 00:18:14.486
Mm-hmm.

299
00:18:16.966 --> 00:18:20.386
Okay Everything is working fine. The next thing is we need shadow.

300
00:18:20.506 --> 00:18:22.686
So, okay, whenever you are

301
00:18:22.746 --> 00:18:26.386
moving, you should get some light.

302
00:18:26.726 --> 00:18:27.766
If your lighting is

303
00:18:28.666 --> 00:18:32.026
falling on you, at the same time, you should get the shadows.

304
00:18:32.966 --> 00:18:34.826
So that is what we are going to do now

305
00:18:36.286 --> 00:18:37.246
for this object.

306
00:18:39.196 --> 00:18:44.606
Let's

307
00:18:44.616 --> 00:18:45.466
see.

308
00:18:48.206 --> 00:18:50.426
I'm going to add Shadow Caster 2D.

309
00:18:51.466 --> 00:18:53.766
This one, Shadow Caster 2D, we have to add.

310
00:18:53.806 --> 00:18:57.566
For whichever objects you want to get

311
00:18:57.626 --> 00:19:01.466
shadow, for that object, you have to add this one, Shadow Caster

312
00:19:01.546 --> 00:19:05.366
2D, because these are not inbuilt from the Unity.

313
00:19:05.466 --> 00:19:08.706
You have to do all these things. In 3D,

314
00:19:09.946 --> 00:19:11.766
with some changes, you can get that one.

315
00:19:11.846 --> 00:19:15.606
But for 2D, we have to manually add Shadow Caster

316
00:19:15.726 --> 00:19:19.586
2D for all the objects. Whatever the objects you want to get shadows, for those

317
00:19:19.626 --> 00:19:23.516
objects, you have to add this. I have added Shadow Caster 2D only for

318
00:19:23.646 --> 00:19:26.336
player. So whenever you move your player,

319
00:19:27.326 --> 00:19:27.726
you'll get

320
00:19:28.806 --> 00:19:29.586
shadows.

321
00:19:33.306 --> 00:19:33.866
See now,

322
00:19:34.986 --> 00:19:37.386
you can see the shadow of your player.

323
00:19:39.146 --> 00:19:40.346
Here you can see the shadow.

324
00:19:41.646 --> 00:19:44.026
Whenever you are moving your character,

325
00:19:45.246 --> 00:19:46.416
you are getting the shadows now.

326
00:19:47.746 --> 00:19:51.706
If I move the moon, it

327
00:19:52.026 --> 00:19:55.626
will

328
00:19:55.646 --> 00:20:04.436
move.

329
00:20:04.446 --> 00:20:07.566
See. Now you can clearly see the shadow of your character.

330
00:20:09.126 --> 00:20:13.046
So to get the shadows in 2D, you have to add the Shadow

331
00:20:13.126 --> 00:20:16.786
Caster 2D to objects. All the objects, whatever the

332
00:20:16.866 --> 00:20:20.706
objects you want to give shadow, for those objects, go to

333
00:20:20.726 --> 00:20:24.246
that object. That is sprite, because in 3D, that

334
00:20:24.346 --> 00:20:28.206
character itself is a 3D model, so it is easy to get

335
00:20:28.246 --> 00:20:32.146
that one. But it is a 2D object. How you will get the 2D object

336
00:20:32.206 --> 00:20:36.006
shadows? It won't be possible. That's the reason you have to

337
00:20:36.106 --> 00:20:39.886
add Shadow Caster 2D. In Universal Render Pipeline, you will get

338
00:20:39.946 --> 00:20:42.856
these things. You can add directly with Shadow Caster 2D.

339
00:20:43.266 --> 00:20:44.386
If you are using

340
00:20:45.286 --> 00:20:49.226
built-in render pipeline, then go here in

341
00:20:49.246 --> 00:20:52.446
the Package Manager, go here, and in Unity

342
00:20:52.466 --> 00:20:56.366
Registry. One second, it is

343
00:20:56.386 --> 00:20:57.706
refreshing.

344
00:20:58.926 --> 00:21:01.786
So here you have to search Universal

345
00:21:03.286 --> 00:21:07.166
Render Pipeline. If you are using built-in render pipeline, then

346
00:21:07.506 --> 00:21:11.486
you have to search with this one. In new version Unity, you will be having this

347
00:21:11.526 --> 00:21:15.415
option. In the old version Unity, like before 5, Unity 5

348
00:21:15.466 --> 00:21:18.746
onward, you don't have Universal Render Pipeline at all.

349
00:21:19.486 --> 00:21:21.986
Later, they have created this one.

350
00:21:22.026 --> 00:21:25.326
So Universal Render Pipeline. You have to download this one.

351
00:21:25.466 --> 00:21:28.066
You have to import this asset into your project.

352
00:21:28.576 --> 00:21:30.966
Then you will get all the related things like

353
00:21:32.026 --> 00:21:35.446
2D lights related things, and many other features you will

354
00:21:35.546 --> 00:21:39.046
get. And one more thing, if you are working with

355
00:21:40.226 --> 00:21:44.146
built-in render pipeline, after downloading your package,

356
00:21:44.266 --> 00:21:47.006
what you have to do is accept the setup as well.

357
00:21:47.566 --> 00:21:49.846
Otherwise, it won't work properly.

358
00:21:53.826 --> 00:21:56.666
So this is already Universal Render Pipeline.

359
00:21:56.676 --> 00:21:59.126
That's why you don't get any issues here.

360
00:21:59.706 --> 00:22:03.626
So we have to go from Assets, Create.

361
00:22:05.366 --> 00:22:08.726
You'll be having Rendering. In Rendering, you have to

362
00:22:08.786 --> 00:22:10.586
create Universal,

363
00:22:12.266 --> 00:22:16.255
this one, URP Asset, 2D Renderer. You have to create this one

364
00:22:16.606 --> 00:22:19.436
for your project. Just I will show you how it looks.

365
00:22:20.326 --> 00:22:23.966
So this is the one you will get. So in the

366
00:22:24.006 --> 00:22:24.666
Projects,

367
00:22:26.546 --> 00:22:30.346
Project Settings, in the Graphics, you have

368
00:22:30.386 --> 00:22:31.906
to add that one.

369
00:22:33.186 --> 00:22:35.505
What is that? Asset you have to add.

370
00:22:36.866 --> 00:22:40.766
It will ask you this one. "Changing this render pipeline asset may take

371
00:22:40.866 --> 00:22:42.246
significant amount of time."

372
00:22:43.666 --> 00:22:47.186
So you have to asset in the Graphics, in the Project Setting,

373
00:22:47.395 --> 00:22:50.646
Graphics, you have to add your render pipeline. Okay.

374
00:22:50.686 --> 00:22:52.286
Then everything will work properly.

375
00:22:54.146 --> 00:22:57.946
For this project also, I have to add, so I have created and added

376
00:22:57.986 --> 00:22:58.286
that.

377
00:23:00.766 --> 00:23:04.446
Okay, so this is how you can create the things, and

378
00:23:04.866 --> 00:23:08.726
if you want some shadows, then you have to add

379
00:23:08.766 --> 00:23:12.395
Shadow Caster 2D to your objects. Then it will

380
00:23:12.906 --> 00:23:15.786
start casting the shadows for that object.

381
00:23:16.426 --> 00:23:17.926
So here, this is the time lapse.

382
00:23:18.926 --> 00:23:22.886
Okay, one more thing I'll do. For player, I will add some light

383
00:23:23.126 --> 00:23:25.946
because it is becoming very dark. Whenever player moves,

384
00:23:26.906 --> 00:23:29.716
some glow effect will come, and player can see something.

385
00:23:29.826 --> 00:23:32.626
So I'm going to add light for this one.

386
00:23:33.726 --> 00:23:34.106
Light,

387
00:23:35.506 --> 00:23:35.806
2D.

388
00:23:37.066 --> 00:23:39.726
You can create inside the player. You can create some object.

389
00:23:40.426 --> 00:23:41.126
Otherwise, you can

390
00:23:42.106 --> 00:23:45.786
directly add a Light 2D to your object. That, anything is fine.

391
00:23:46.206 --> 00:23:50.006
Like this, inside Moon, I have added a spotlight.

392
00:23:50.686 --> 00:23:54.366
You can create like that. Otherwise, directly you can add Light

393
00:23:54.526 --> 00:23:58.386
2D for that one. Then spotlight is

394
00:23:58.446 --> 00:23:59.986
okay for me then.

395
00:24:01.486 --> 00:24:02.586
Okay.

396
00:24:05.506 --> 00:24:08.166
No, I can't move.

397
00:24:11.426 --> 00:24:11.506
Hmm.

398
00:24:12.466 --> 00:24:14.486
Okay. I can go with this.

399
00:24:22.506 --> 00:24:24.046
So whenever I move my character,

400
00:24:28.706 --> 00:24:31.226
the character also can see something, right?

401
00:24:43.356 --> 00:24:44.346
Mm. So

402
00:24:45.606 --> 00:24:49.086
casting the shadows as it. So you can see that one.

403
00:24:49.626 --> 00:24:53.566
Even though this platform is on air,

404
00:24:53.746 --> 00:24:56.386
you are not seeing any effect in this one.

405
00:24:56.466 --> 00:24:57.686
It is not casting any

406
00:24:59.186 --> 00:25:03.106
shadows. So for this one also, you have to add the

407
00:25:03.126 --> 00:25:07.106
shadow cast. For tile map, for this tile map,

408
00:25:07.566 --> 00:25:11.486
for all the platform, whatever it is there, I want to add that shadow

409
00:25:11.546 --> 00:25:14.146
caster to it. Okay. So I'm going to

410
00:25:15.206 --> 00:25:17.206
bring in, I think I have added previously.

411
00:25:17.886 --> 00:25:18.046
So,

412
00:25:22.006 --> 00:25:23.686
okay.

413
00:25:29.006 --> 00:25:30.146
Increase the moonlight.

414
00:25:40.966 --> 00:25:42.626
I have increased the moonlight. Then

415
00:25:43.546 --> 00:25:46.336
see, still you cannot see any shadows for this object.

416
00:25:46.336 --> 00:25:50.246
At least for this object, you are getting shadow, like lighting

417
00:25:50.286 --> 00:25:53.976
is falling on that object. At least this object should get some shadows.

418
00:25:53.976 --> 00:25:57.646
Still, you are not getting because here in shadow

419
00:25:57.686 --> 00:26:01.616
caster, whenever you add it for tile map, you are getting this one, casting

420
00:26:01.706 --> 00:26:04.886
source. In this object also,

421
00:26:05.646 --> 00:26:07.286
for which you have to give the

422
00:26:08.906 --> 00:26:12.746
shadows. Tile map collider. In this, we'll be having

423
00:26:13.186 --> 00:26:16.486
tile map colliders. We are changing it, right?

424
00:26:17.006 --> 00:26:20.226
We have added tile map collider, but it is having

425
00:26:20.286 --> 00:26:24.246
individual colliders. That's the reason we have used composite collider

426
00:26:24.306 --> 00:26:28.226
to make it like a box kind. Only I need a only border

427
00:26:28.286 --> 00:26:31.565
kind of effect. Only I need border

428
00:26:32.046 --> 00:26:34.986
colliders, then we are using composite collider.

429
00:26:35.066 --> 00:26:38.406
That's the reason we have to use composite

430
00:26:38.426 --> 00:26:42.066
collider 2D. The casting source should be this one.

431
00:26:42.106 --> 00:26:43.866
You can see this effect. Now, you

432
00:26:45.106 --> 00:26:45.966
are seeing the

433
00:26:47.566 --> 00:26:49.006
shadows for this object.

434
00:26:51.186 --> 00:26:55.046
Here you can clearly see the shadow for this tile map, because our

435
00:26:55.106 --> 00:26:57.106
light is falling only on this object, right?

436
00:26:57.326 --> 00:26:59.826
That's why it's falling, then you are getting the shadow.

437
00:27:00.406 --> 00:27:03.906
Only for tile map, you have to change it to composite collider 2D.

438
00:27:04.306 --> 00:27:06.946
Normally, for these, you no need to do anything.

439
00:27:07.286 --> 00:27:10.926
The sprite renderer, casting source, sprite renderer, automatically.

440
00:27:11.466 --> 00:27:14.906
Otherwise, you can give the collider name anything. Okay?

441
00:27:15.326 --> 00:27:16.786
But this sprite renderer is enough.

442
00:27:17.026 --> 00:27:19.526
Whatever the sprite shape is there, you will get that one.

443
00:27:20.686 --> 00:27:24.626
Okay. But only tile map, you have to give composite collider

444
00:27:24.766 --> 00:27:24.946
2D.

445
00:27:25.866 --> 00:27:27.766
Previously, this option was not there.

446
00:27:27.846 --> 00:27:28.626
At that time,

447
00:27:30.066 --> 00:27:31.506
how the people used to

448
00:27:32.526 --> 00:27:35.926
create the shadow caster? I will explain that one.

449
00:27:36.386 --> 00:27:36.566
So

450
00:27:37.626 --> 00:27:41.446
if you are having some problem with shadow caster 2D for

451
00:27:41.486 --> 00:27:43.646
tile map, you can create something like this.

452
00:27:43.726 --> 00:27:47.386
So we have to create some empty object.

453
00:27:47.396 --> 00:27:50.026
This is for shadows. Okay? Previously,

454
00:27:51.706 --> 00:27:53.006
everyone used to do this one.

455
00:27:54.106 --> 00:27:57.386
If you get any issues with tile map shadow, you can use this one.

456
00:27:57.406 --> 00:28:01.326
In future, if you get some issues related to tile map shadows, you can use.

457
00:28:02.746 --> 00:28:05.206
Inside this, you create

458
00:28:06.466 --> 00:28:07.506
one empty object,

459
00:28:08.986 --> 00:28:10.426
tile one, something like that.

460
00:28:15.886 --> 00:28:19.806
Mm-mm. Some

461
00:28:19.946 --> 00:28:20.306
sprite.

462
00:28:22.326 --> 00:28:23.586
Sprite I'm creating.

463
00:28:24.726 --> 00:28:25.526
Okay. I'll

464
00:28:26.386 --> 00:28:27.326
move this back.

465
00:28:28.186 --> 00:28:28.806
This we will

466
00:28:28.826 --> 00:28:32.606
have a

467
00:28:32.626 --> 00:28:33.126
look at.

468
00:28:34.886 --> 00:28:37.726
So you have to adjust the size of your things.

469
00:28:37.846 --> 00:28:37.926
So,

470
00:28:43.106 --> 00:28:47.086
exact size of your this.

471
00:28:47.286 --> 00:28:47.586
Then

472
00:28:49.586 --> 00:28:50.946
you can remove the renderer.

473
00:28:52.506 --> 00:28:56.086
You can use the renderer, but you have to change the alpha to zero,

474
00:28:56.806 --> 00:28:58.826
because that white color should not visible.

475
00:28:59.346 --> 00:29:01.626
Then you have to use shadow caster for this one.

476
00:29:02.746 --> 00:29:06.686
You can see now we are getting that effect, and do something

477
00:29:06.746 --> 00:29:07.826
like this.

478
00:29:12.646 --> 00:29:16.446
All right. You can see this one. Casting option,

479
00:29:16.866 --> 00:29:17.746
cast shadow.

480
00:29:18.726 --> 00:29:22.566
Okay. You can give this one,

481
00:29:23.146 --> 00:29:27.085
see tile map layer is zero, right? For this object, you can give

482
00:29:27.226 --> 00:29:28.626
minus one. So

483
00:29:29.806 --> 00:29:31.406
it's not going inside.

484
00:29:32.946 --> 00:29:39.965
Default.

485
00:29:41.586 --> 00:29:45.406
Mm. Remove this one. And then so here

486
00:29:45.446 --> 00:29:46.246
we'll be having

487
00:29:49.186 --> 00:29:51.596
shape editor is there, right?

488
00:29:52.056 --> 00:29:55.746
You can give it. Here it is already giving the

489
00:29:55.886 --> 00:29:57.966
proper one. You can use that one.

490
00:29:59.726 --> 00:30:03.626
Okay? Like this, you have to create for individual objects.

491
00:30:04.066 --> 00:30:08.026
Okay. For this one, if you want to create for other object,

492
00:30:09.126 --> 00:30:11.606
here it is there. We have one more.

493
00:30:12.456 --> 00:30:16.246
You have to create one more thing, then you

494
00:30:16.306 --> 00:30:18.126
have to edit it.

495
00:30:30.074 --> 00:30:33.794
Okay. So if I move my

496
00:30:33.914 --> 00:30:34.514
mountain,

497
00:30:37.434 --> 00:30:39.654
now it will get the shadows of this object.

498
00:30:44.314 --> 00:30:46.234
This object is getting shadows now.

499
00:30:46.734 --> 00:30:49.454
Like that, you have to do, if you are getting any issues.

500
00:30:49.754 --> 00:30:51.974
Basically, now this is working fine.

501
00:30:57.954 --> 00:31:01.474
From tile map, you have to add shadow caster, then composite

502
00:31:01.554 --> 00:31:03.103
collider, then it will work properly.

503
00:31:03.834 --> 00:31:07.494
Cast shadow and self-shadow means you want shadow on

504
00:31:07.534 --> 00:31:11.274
yourself as well. That is self-shadow. But no need of self-shadow.

505
00:31:11.774 --> 00:31:15.474
Cast and self-shadow means you can cast as well as you want

506
00:31:15.594 --> 00:31:19.534
self-shadow, that it work. But we can use only cast shadow.

507
00:31:19.614 --> 00:31:23.174
Just cast the shadow. These

508
00:31:23.254 --> 00:31:27.094
objects' shadow should not fall on this object itself. That is what we are saying.

509
00:31:29.514 --> 00:31:33.414
This way you can add things. Only

510
00:31:33.454 --> 00:31:37.314
for this one will enough for us. If you want to give decorative

511
00:31:37.354 --> 00:31:39.134
items, then go for it.

512
00:31:40.394 --> 00:31:41.154
You can also.

513
00:31:43.474 --> 00:31:47.454
For decorative items, it is not needed because we

514
00:31:47.494 --> 00:31:49.954
are not giving any collider for that object.

515
00:31:50.674 --> 00:31:53.594
So you have to edit it. Everywhere you go and edit it.

516
00:31:53.754 --> 00:31:56.574
So don't go with shadows for decorative items.

517
00:31:57.194 --> 00:32:01.054
And anyways, the trees are in the BM, so no need

518
00:32:01.094 --> 00:32:04.894
of that one as well. If you want to go with the trees, then go with that one

519
00:32:04.954 --> 00:32:08.654
and do that shadow casting. But this one, this is enough.

520
00:32:09.294 --> 00:32:12.914
Only for tiles and ground shadows, that is enough for us.

521
00:32:13.874 --> 00:32:15.154
Okay, understood?

522
00:32:16.194 --> 00:32:17.414
Tanvi and Harish,

523
00:32:18.974 --> 00:32:22.114
how to use the lighting in 2D? Yes, ma'am.

524
00:32:23.354 --> 00:32:24.274
Do you have any doubts?

525
00:32:26.614 --> 00:32:27.134
No, ma'am.

526
00:32:28.034 --> 00:32:30.034
Okay. Tanit, Harish,

527
00:32:32.534 --> 00:32:35.374
are you getting how to use the 2D lightings and all?

528
00:32:37.873 --> 00:32:38.134
Okay.

529
00:32:39.614 --> 00:32:40.734
So that's fine then.

530
00:32:41.654 --> 00:32:44.094
So if you remove this global light.

531
00:32:45.274 --> 00:32:47.414
So you have some lights in your game.

532
00:32:48.084 --> 00:32:50.154
That's the reason everything is dark.

533
00:32:50.634 --> 00:32:52.694
If you don't want any lights

534
00:32:53.854 --> 00:32:57.534
in your game, go and just disable all the

535
00:32:57.554 --> 00:32:58.354
lights,

536
00:32:59.634 --> 00:33:03.454
okay? Just go and delete it. That's what it

537
00:33:03.534 --> 00:33:03.694
is.

538
00:33:05.034 --> 00:33:07.694
Okay, I'll duplicate it, so it is your night theme now.

539
00:33:09.044 --> 00:33:11.094
I think here is the global light. Okay.

540
00:33:14.734 --> 00:33:16.914
I'm duplicating this scene.

541
00:33:19.534 --> 00:33:22.114
I'm going to make it as day.

542
00:33:23.454 --> 00:33:27.144
This is my night theme. One is night and one is day, something like that I'm

543
00:33:27.214 --> 00:33:30.984
creating. Okay? For daytime, I don't want lights,

544
00:33:31.034 --> 00:33:32.913
so I'll remove all the lights.

545
00:33:35.464 --> 00:33:35.934
That's

546
00:33:36.834 --> 00:33:37.734
all.

547
00:33:41.334 --> 00:33:43.294
We have added lights on the board.

548
00:33:47.854 --> 00:33:50.474
Okay. Inside this, we have added light.

549
00:33:54.314 --> 00:33:56.094
Then the shadow casters as well.

550
00:33:58.854 --> 00:34:02.054
If you remove all the lights from the game,

551
00:34:03.134 --> 00:34:05.914
it will become as it is, like previous.

552
00:34:06.454 --> 00:34:10.314
If you have single light, everything will start affecting on the

553
00:34:10.354 --> 00:34:14.174
lighting. It consider it is having some lighting effect,

554
00:34:14.254 --> 00:34:16.594
so everything will become darker.

555
00:34:17.074 --> 00:34:18.754
So you have to add global light and all.

556
00:34:19.114 --> 00:34:22.935
So be sure, be conscious that if you are adding the light,

557
00:34:23.094 --> 00:34:26.804
means you have to add some global light, then its intensity and

558
00:34:26.894 --> 00:34:28.995
all, you have to add, then it will look proper.

559
00:34:29.654 --> 00:34:31.975
Otherwise, remove the light, then it will look like this.

560
00:34:33.314 --> 00:34:35.475
So you can remove the shadow caster 2D as well.

561
00:34:36.475 --> 00:34:40.415
So if you want to search with something, you have to give proper name here, shadow

562
00:34:41.354 --> 00:34:41.975
caster

563
00:34:43.015 --> 00:34:45.674
2D. So you will get all the items.

564
00:34:46.314 --> 00:34:49.774
What are the items is having that component,

565
00:34:50.274 --> 00:34:53.554
you will get all the items. Just remove the shadow caster 2D.

566
00:34:55.594 --> 00:34:57.514
This is now our daytime.

567
00:35:00.454 --> 00:35:04.114
So next thing is we have to add some obstacles and

568
00:35:04.274 --> 00:35:06.294
enemies, all those things in our game.

569
00:35:06.334 --> 00:35:09.954
That is the next thing. One minute.

570
00:35:23.034 --> 00:35:27.014
So I will take some assets. What are the assets available with

571
00:35:27.134 --> 00:35:30.154
us, so that I can create some obstacles.

572
00:35:39.934 --> 00:35:42.594
So we'll be having these assets, I think.

573
00:35:43.634 --> 00:35:46.914
I'll go and check.

574
00:35:50.734 --> 00:35:59.494
This

575
00:35:59.534 --> 00:36:00.974
is there. We can use this one

576
00:36:01.894 --> 00:36:03.354
as our obstacles. Okay.

577
00:36:07.994 --> 00:36:10.114
I'm just adding it.

578
00:36:18.454 --> 00:36:20.414
It's very small. I'm increasing the size of

579
00:36:20.434 --> 00:36:22.664
that.

580
00:36:25.634 --> 00:36:27.114
And I'll remove some

581
00:36:28.174 --> 00:36:30.834
tile from here. It is not visible properly. Okay.

582
00:36:30.894 --> 00:36:32.394
Otherwise, I'll move this from

583
00:36:33.214 --> 00:36:33.813
here to here.

584
00:36:45.124 --> 00:36:49.064
So this is our obstacle now. So I'm going to add

585
00:36:49.204 --> 00:36:53.084
collider. If you want to check whether it is hitting or not to

586
00:36:53.184 --> 00:36:55.504
this object, then we have to add the collider.

587
00:36:55.564 --> 00:36:59.484
So I'll add box collider 2D.

588
00:37:00.464 --> 00:37:00.614
Then

589
00:37:01.764 --> 00:37:03.604
I'm going to give some tag for this.

590
00:37:04.164 --> 00:37:07.464
Once I pick this one, I want to know where is this object.

591
00:37:07.904 --> 00:37:11.324
Is it obstacle or collectable? I want to know it.

592
00:37:11.824 --> 00:37:13.924
Save.

593
00:37:14.984 --> 00:37:16.724
So once you created it,

594
00:37:17.824 --> 00:37:21.564
go there, and you have to assign this. Without assigning it, it won't run.

595
00:37:21.824 --> 00:37:24.974
Just creating is not enough. We have to assign this

596
00:37:25.424 --> 00:37:28.364
tag here. So this is our...

597
00:37:34.664 --> 00:37:36.724
In the player, we haven't wrote any

598
00:37:38.904 --> 00:37:42.624
condition for this one. Collision-related code, we haven't wrote.

599
00:37:42.964 --> 00:37:44.434
So I'll write that one now.

600
00:37:52.304 --> 00:37:54.023
Yeah. For ground, we have already wrote.

601
00:37:54.064 --> 00:37:57.934
So now I'm going to hit else. If it is not

602
00:37:57.984 --> 00:38:00.604
ground, we are doing that. Else if

603
00:38:01.994 --> 00:38:05.584
collision.gameobject.Compare

604
00:38:05.664 --> 00:38:07.754
then

605
00:38:08.904 --> 00:38:10.044
what is that? Obstacle.

606
00:38:19.044 --> 00:38:22.944
If it is obstacle, what I want to do, I want to immediately

607
00:38:23.024 --> 00:38:24.104
go back to this place.

608
00:38:25.764 --> 00:38:27.404
For now, I'm just reloading there.

609
00:38:28.024 --> 00:38:31.964
Later on, going forward, what we have to do, we have to

610
00:38:32.084 --> 00:38:35.764
add some checkpoints in the game. If it is here, it is in the starting

611
00:38:36.904 --> 00:38:40.884
of the game, only the obstacle you are hitting, then starting from here

612
00:38:40.904 --> 00:38:43.284
on. If you are going somewhere here,

613
00:38:44.404 --> 00:38:48.324
so for somewhere here, and you are hitting with some obstacle, again

614
00:38:48.364 --> 00:38:52.204
starting from here. So user will get some hectic, and

615
00:38:52.384 --> 00:38:55.004
they won't be interested to play the game.

616
00:38:55.064 --> 00:38:57.744
That's the reason we'll be having some checkpoints here.

617
00:38:57.804 --> 00:39:01.184
So if the user is getting killed here, we will start from here,

618
00:39:01.624 --> 00:39:05.464
not from here again. If user is going here and get

619
00:39:06.184 --> 00:39:09.964
killed by some obstacle, then we will start from here, some checkpoints.

620
00:39:10.304 --> 00:39:12.804
We will add some checkpoints, and we will start from there.

621
00:39:13.164 --> 00:39:16.534
After going entire, it

622
00:39:16.564 --> 00:39:20.524
is going to finish the game here. Again, from starting,

623
00:39:20.724 --> 00:39:23.444
then it will be not good for user experience.

624
00:39:24.164 --> 00:39:27.924
So for now, I'm using this one. I'll reload the scene

625
00:39:28.064 --> 00:39:29.444
so that it will start from here on,

626
00:39:31.664 --> 00:39:33.944
and we will implement that checkpoints thing later.

627
00:39:36.244 --> 00:39:40.104
Now I have added this. Then if it is obstacle, we

628
00:39:40.164 --> 00:39:43.944
have to give the as it is, whatever the name is there, then

629
00:39:44.004 --> 00:39:45.164
compare that.

630
00:39:54.684 --> 00:39:55.944
If it is obstacle, then

631
00:39:58.264 --> 00:40:01.744
if you want to destroy other object, whatever, you can give that one.

632
00:40:01.844 --> 00:40:02.244
For now,

633
00:40:02.984 --> 00:40:09.024
SceneManager.loadlevel.

634
00:40:17.293 --> 00:40:19.364
Get active scene. Whatever

635
00:40:20.644 --> 00:40:20.793
the

636
00:40:22.224 --> 00:40:25.524
active scene is there, that scene we want to load.

637
00:40:28.124 --> 00:40:31.904
So load the scene. The current

638
00:40:31.944 --> 00:40:34.544
active scene name returns the scene.

639
00:40:36.584 --> 00:40:40.104
Cannot convert it into scene. So we have to

640
00:40:40.604 --> 00:40:43.884
convert it. It is giving the scene, actually.

641
00:40:44.284 --> 00:40:45.964
We need the name of that, actually.

642
00:40:45.984 --> 00:40:49.854
So name of that. You have to take the name of

643
00:40:49.904 --> 00:40:53.384
your active scene. Then active scene is this one.

644
00:40:53.724 --> 00:40:57.424
This is your active scene. Whatever the game is going on, that is your

645
00:40:57.464 --> 00:41:01.344
active scene. Then we are calling that one again.

646
00:41:01.404 --> 00:41:05.044
Whenever the obstacle is hitting, we are doing that.

647
00:41:18.724 --> 00:41:21.864
It's going on. There it is again calling.

648
00:41:21.944 --> 00:41:25.664
So for better effect, what I have to do, destroy

649
00:41:27.104 --> 00:41:30.904
means we are saying destroy that object, whatever the object

650
00:41:31.504 --> 00:41:32.464
we are going to give now.

651
00:41:33.424 --> 00:41:34.004
Destroy.

652
00:41:36.044 --> 00:41:37.324
We will write Collision.

653
00:41:45.564 --> 00:41:48.564
So collision.gameobject means whatever the other object.

654
00:41:48.704 --> 00:41:51.584
This script is assigned to player.

655
00:41:52.144 --> 00:41:55.044
So collision means the other object.

656
00:41:55.104 --> 00:41:58.424
You can say it as other as well. So if you are

657
00:41:58.944 --> 00:42:02.224
getting confusion with naming, then use other.

658
00:42:02.944 --> 00:42:06.404
So whenever this player is hitting the other object,

659
00:42:06.724 --> 00:42:10.564
whatever the other objects is there, that data you are getting.

660
00:42:11.024 --> 00:42:13.414
You are deleting, destroying that object now.

661
00:42:13.904 --> 00:42:17.064
So if you want to destroy this object, you have to write a

662
00:42:17.084 --> 00:42:18.564
destroy

663
00:42:22.444 --> 00:42:23.724
. Not this gameobject.

664
00:42:28.544 --> 00:42:32.444
It will destroy your object. Whatever the object you are assigning

665
00:42:32.484 --> 00:42:34.764
this script, that object will destroy with this code.

666
00:42:35.504 --> 00:42:39.324
If you want to check the collision and destroy the other

667
00:42:39.364 --> 00:42:40.464
object, go with this one

668
00:42:41.276 --> 00:42:42.316
So for now,

669
00:42:43.256 --> 00:42:45.096
we are only destroying the other object.

670
00:42:45.996 --> 00:42:49.906
We can destroy this one. So obstacle is hitting us,

671
00:42:49.936 --> 00:42:51.016
and it is destroying.

672
00:42:51.026 --> 00:43:08.406
Actually,

673
00:43:09.176 --> 00:43:11.946
we haven't wrote that code, right? Let's see. It will jump.

674
00:43:13.456 --> 00:43:17.316
So when obstacle is hitting, it automatically is

675
00:43:17.356 --> 00:43:19.356
changing to here. We are getting some

676
00:43:19.456 --> 00:43:21.856
errors.

677
00:43:27.016 --> 00:43:28.976
Data update, now checking it.

678
00:43:30.656 --> 00:43:34.016
At that time, current player is null, I think.

679
00:43:38.736 --> 00:43:38.876
Mm.

680
00:43:40.436 --> 00:43:42.836
So we are destroying the game object, right, at that time.

681
00:43:43.396 --> 00:43:43.576
In the

682
00:43:44.476 --> 00:43:47.556
camera follow code, you are getting that issue because player is null.

683
00:43:48.336 --> 00:43:52.036
So what we have to do, we will transform.

684
00:43:56.056 --> 00:43:58.556
We have to check this. We have to add a condition

685
00:43:59.856 --> 00:44:03.496
here. If player is not is equal to null, do

686
00:44:03.556 --> 00:44:05.046
the things. But then otherwise,

687
00:44:05.076 --> 00:44:10.696
don't

688
00:44:13.356 --> 00:44:16.936
do anything. Because we are destroying, it is trying to fetch the

689
00:44:18.176 --> 00:44:19.316
transform of that one.

690
00:44:21.576 --> 00:44:22.996
We are not getting the error now.

691
00:44:24.056 --> 00:44:26.856
Okay, now whenever you are hitting, obstacle is

692
00:44:27.156 --> 00:44:31.036
coming. Like whenever you are going and touching the obstacle, you

693
00:44:31.076 --> 00:44:32.726
are going back to that position now.

694
00:44:34.116 --> 00:44:37.816
You can add some effect, like breaking the obstacle or giving some

695
00:44:37.856 --> 00:44:40.136
particular effect. All those things we can do.

696
00:44:42.036 --> 00:44:45.936
Then next thing is we have to add-- This is static obstacle, but I want to

697
00:44:46.016 --> 00:44:49.556
move my obstacle. How can I move that obstacle, right?

698
00:44:50.136 --> 00:44:51.836
I'll use that one now.

699
00:44:52.796 --> 00:44:56.296
So I'll create one empty object in this code.

700
00:44:56.436 --> 00:44:58.435
I can use anywhere, moving obstacle.

701
00:45:00.916 --> 00:45:01.016
Okay.

702
00:45:02.956 --> 00:45:04.096
Okay?

703
00:45:04.996 --> 00:45:05.216
So,

704
00:45:07.276 --> 00:45:09.096
duplicating this, Control D,

705
00:45:10.096 --> 00:45:11.796
and I'm adding inside this.

706
00:45:13.896 --> 00:45:14.156
Now

707
00:45:15.016 --> 00:45:16.316
we have this.

708
00:45:20.816 --> 00:45:24.356
So I want to move this obstacle from here to here.

709
00:45:25.616 --> 00:45:29.356
From this point to this point, I want to move this obstacle.

710
00:45:29.416 --> 00:45:33.376
So whenever player comes in, we need to check, if it is moving this side, then

711
00:45:33.416 --> 00:45:35.476
come and jump from here and go there.

712
00:45:35.556 --> 00:45:37.336
Something like that kind of

713
00:45:38.456 --> 00:45:42.396
logics they have to do, right? So what I'm doing, I'll create

714
00:45:42.736 --> 00:45:44.696
one script for this moving object.

715
00:45:51.436 --> 00:45:55.376
In this folder, we'll be having scripts folder, right?

716
00:45:56.136 --> 00:45:59.036
Create, Moving Obstacle.

717
00:46:04.716 --> 00:46:05.496
Give me one minute.

718
00:46:07.756 --> 00:46:23.456
Yeah.

719
00:46:23.486 --> 00:46:27.256
So, I want to move this

720
00:46:27.356 --> 00:46:29.276
object. So for that, I'm writing the code.

721
00:46:29.696 --> 00:46:31.656
I'm assigning moving obstacle here.

722
00:46:32.256 --> 00:46:35.096
From here, we need to write the code.

723
00:46:42.656 --> 00:46:46.576
First thing is, we need from where to where

724
00:46:46.636 --> 00:46:48.676
we want to move this obstacle, right?

725
00:46:48.736 --> 00:46:52.616
For that, I am creating some points. Create Empty.

726
00:46:53.436 --> 00:46:55.936
This is the point A.

727
00:47:01.206 --> 00:47:05.036
Point should be here. I want to move from here.

728
00:47:10.596 --> 00:47:14.076
You can check this one. You can go here, copy this

729
00:47:14.136 --> 00:47:15.056
component.

730
00:47:18.196 --> 00:47:21.996
Here we go. Copy only position, okay?

731
00:47:22.796 --> 00:47:25.456
Then give it to position A.

732
00:47:27.756 --> 00:47:31.096
Paste position. Okay? It will give you exact position.

733
00:47:31.456 --> 00:47:35.116
Then move this obstacle here to get the

734
00:47:35.156 --> 00:47:38.896
proper points I am telling you. So this is your point

735
00:47:38.996 --> 00:47:39.296
B.

736
00:47:41.716 --> 00:47:45.356
So whatever the-- Copy the position of your obstacle,

737
00:47:46.036 --> 00:47:47.256
then give it to B.

738
00:47:49.256 --> 00:47:53.036
Paste position. Okay? So now whenever you move, you will get proper

739
00:47:53.056 --> 00:47:53.636
things. If you

740
00:47:54.476 --> 00:47:58.416
give a little bit downside, upside, Y position little bit different, then

741
00:47:58.436 --> 00:48:01.716
it will move little bit downside, upside.

742
00:48:01.776 --> 00:48:03.236
You will get that type of issue. So

743
00:48:04.036 --> 00:48:07.956
just move this one, you get that, and copy that position and give it to your

744
00:48:08.036 --> 00:48:11.966
point B. Okay? If you want to indicate it something,

745
00:48:12.396 --> 00:48:16.096
you can go and you can add it something, because this is a empty game object,

746
00:48:16.146 --> 00:48:18.936
right? So go ahead. From here, you can add it.

747
00:48:19.996 --> 00:48:23.776
You can see this one. In the inspector, only in the scene view zoom, you can

748
00:48:23.856 --> 00:48:26.105
see that one. In here, you cannot see that.

749
00:48:26.556 --> 00:48:30.516
You won't see that thing. So this is just for

750
00:48:30.596 --> 00:48:31.836
viewing purpose in the scene.

751
00:48:32.656 --> 00:48:32.876
Okay?

752
00:48:33.756 --> 00:48:34.436
So that you can

753
00:48:35.276 --> 00:48:36.056
see the things.

754
00:48:37.076 --> 00:48:39.456
So I'm going to write the code for this.

755
00:48:40.716 --> 00:48:42.936
First thing is I have to get the points.

756
00:48:44.036 --> 00:48:44.476
Okay.

757
00:48:48.520 --> 00:48:49.300
Private.

758
00:48:51.440 --> 00:48:52.480
Transform.

759
00:49:05.810 --> 00:49:07.180
Waypoint one

760
00:49:08.640 --> 00:49:09.980
and waypoint two.

761
00:49:25.780 --> 00:49:27.000
Column or...

762
00:49:28.200 --> 00:49:28.400
So,

763
00:49:29.770 --> 00:49:33.240
we are giving like this. So if you have two points, like say,

764
00:49:34.100 --> 00:49:37.560
only two points, then you are assigning that, you are doing like that.

765
00:49:37.980 --> 00:49:38.840
But if you have,

766
00:49:39.820 --> 00:49:43.380
in next thing, I want to move in three

767
00:49:43.860 --> 00:49:47.570
or I'll be having one, two, three waypoints, something like

768
00:49:47.640 --> 00:49:51.300
that. If you are increasing the waypoints, it will not work.

769
00:49:51.380 --> 00:49:53.800
Only for two waypoints it will work.

770
00:49:53.860 --> 00:49:56.560
If you want to make it dynamic, you have to use the

771
00:49:57.400 --> 00:50:01.120
dynamic code. If you want to increase the waypoints, you have to

772
00:50:01.200 --> 00:50:04.200
give dynamic way, then go with other things.

773
00:50:04.280 --> 00:50:08.210
So I'll create one thing. I'll move all

774
00:50:08.240 --> 00:50:11.120
the waypoints. This is point one, point two.

775
00:50:11.180 --> 00:50:13.419
You can call it as waypoints.

776
00:50:14.580 --> 00:50:18.080
Make it empty. Waypoint. Waypoint.

777
00:50:18.520 --> 00:50:18.940
Okay.

778
00:50:22.460 --> 00:50:24.620
You can add all the waypoints inside this.

779
00:50:26.640 --> 00:50:30.580
Then get this object and take the object's

780
00:50:30.600 --> 00:50:33.820
shape. Like that you can do. So what I'm doing...

781
00:50:39.710 --> 00:50:39.920
Yeah.

782
00:50:41.840 --> 00:50:42.860
Game object.

783
00:50:45.260 --> 00:50:46.120
Move point.

784
00:50:48.920 --> 00:50:49.300
Parent.

785
00:50:51.360 --> 00:50:55.000
Then take the array of your waypoints, not single

786
00:50:55.400 --> 00:50:55.840
array. Okay.

787
00:50:58.020 --> 00:51:00.880
So, no need to take array here

788
00:51:01.480 --> 00:51:03.420
directly, we are getting from here.

789
00:51:04.420 --> 00:51:08.280
I'll show you difference. You can use this one as well.

790
00:51:22.360 --> 00:51:22.600
So,

791
00:51:23.520 --> 00:51:26.320
here you can add waypoint one and

792
00:51:26.400 --> 00:51:30.380
waypoint. If I have multiple

793
00:51:30.420 --> 00:51:32.220
waypoints, I don't want to give manually.

794
00:51:32.580 --> 00:51:35.940
So at that time, what it will do, you can take

795
00:51:36.000 --> 00:51:39.850
the parent of that and get the chains, all the

796
00:51:39.900 --> 00:51:40.580
chains. That's it.

797
00:51:41.520 --> 00:51:43.860
And assign to this one.

798
00:51:45.460 --> 00:51:47.250
This array, you have to assign to your array.

799
00:51:47.840 --> 00:51:48.000
So,

800
00:51:50.780 --> 00:51:52.940
is equal to new

801
00:51:54.060 --> 00:51:57.980
rounds form of this one. Whatever the length of

802
00:51:58.040 --> 00:51:59.720
your waypoint is there, you

803
00:51:59.800 --> 00:52:03.400
have to give the array

804
00:52:04.200 --> 00:52:06.240
size you have to give, that is what you are doing.

805
00:52:07.380 --> 00:52:07.610
Then

806
00:52:25.270 --> 00:52:27.580
. I equal zero waypoint.length. We have to add it.

807
00:52:27.960 --> 00:52:30.260
We have to add the waypoint of

808
00:52:31.460 --> 00:52:35.440
i. We have to give whatever the object we want to give, we have to

809
00:52:35.480 --> 00:52:35.860
give that.

810
00:52:37.820 --> 00:52:38.720
The transform.

811
00:52:40.020 --> 00:52:43.240
We have to give one waypoints of

812
00:52:43.340 --> 00:52:48.440
.transform.getchild

813
00:52:49.820 --> 00:52:50.060
i.

814
00:52:52.480 --> 00:52:52.720
Okay?

815
00:52:54.620 --> 00:52:58.420
We are taking the parent, from that parent, we are copying into

816
00:52:58.480 --> 00:53:01.600
waypoints. We are not going to give one by one here.

817
00:53:01.720 --> 00:53:05.560
We are not going to create this as you see the rest of it now.

818
00:53:06.880 --> 00:53:09.750
If you want to check it in the inspector, you can use it.

819
00:53:10.560 --> 00:53:14.140
Just we are taking the

820
00:53:14.200 --> 00:53:17.960
parent of that, and we are taking the chains of that one.

821
00:53:19.120 --> 00:53:22.560
It's not waypoints. It... Child count, actually.

822
00:53:23.050 --> 00:53:28.900
.getchildcount.

823
00:53:32.340 --> 00:53:32.620
Okay?

824
00:53:33.980 --> 00:53:34.860
What happened?

825
00:53:56.780 --> 00:53:56.900
It

826
00:53:59.100 --> 00:54:00.980
is a method.

827
00:54:03.440 --> 00:54:07.080
This is a method. You will get a child count, whatever the chains, how many

828
00:54:07.200 --> 00:54:10.960
chains you have in your parent, it will give you that count.

829
00:54:11.400 --> 00:54:14.720
And with that count, you are assigning your array.

830
00:54:15.180 --> 00:54:18.080
Then after that, you are adding your array elements.

831
00:54:18.120 --> 00:54:21.980
You have to add one by one. So whatever the getchild of one,

832
00:54:22.140 --> 00:54:23.700
zero is there, we are assigning the...

833
00:54:33.640 --> 00:54:34.760
So, it is loading something.

834
00:54:38.140 --> 00:54:38.720
So here,

835
00:54:39.820 --> 00:54:43.340
I'm going to assign only this parent here.

836
00:54:44.260 --> 00:54:48.200
I'm assigning the parent. Then the chain, whatever zero state

837
00:54:48.280 --> 00:54:52.120
is there, that is what I want to add to here In the

838
00:54:52.200 --> 00:54:55.520
array first element, then second element will be this one.

839
00:54:55.580 --> 00:54:56.000
Like that,

840
00:54:56.800 --> 00:55:00.400
0, 1, 2, something like that will be assigned to waypoint array.

841
00:55:00.980 --> 00:55:04.900
So just check it, if it's working or not. Understood, everyone, the code?

842
00:55:05.300 --> 00:55:08.460
Just we are taking the parent and we are taking the childs of that parent.

843
00:55:08.600 --> 00:55:09.100
That's it.

844
00:55:11.840 --> 00:55:15.320
Tanvi, understood? Yes, ma'am. Okay.

845
00:55:15.680 --> 00:55:19.360
Just test it. Okay. It is empty now. Just whenever you play it.

846
00:55:24.520 --> 00:55:28.270
So now it is automatically assigned because we are writing the code in the start.

847
00:55:28.860 --> 00:55:32.700
In the start of the game, it will find all the child nodes and it will

848
00:55:32.800 --> 00:55:33.740
give you that objects.

849
00:55:35.280 --> 00:55:36.370
This way you can...

850
00:55:39.360 --> 00:55:40.040
Give me a second.

851
00:56:21.480 --> 00:56:25.390
So now we got our waypoints. Now, next thing is we have

852
00:56:25.420 --> 00:56:29.360
to move from here to here. That is what we have to do.

853
00:56:29.420 --> 00:56:31.530
So how we can move, Tanvi? Any idea?

854
00:56:38.920 --> 00:56:39.080
No?

855
00:56:40.420 --> 00:56:42.760
Translate, ma'am. Yeah.

856
00:56:44.480 --> 00:56:47.520
Okay. From translate, how we can move? That is fine.

857
00:56:47.580 --> 00:56:51.180
Okay, we can use translate or transform.position, move

858
00:56:51.260 --> 00:56:53.200
towards, something like that. Okay.

859
00:56:54.060 --> 00:56:55.700
But we have to give some target, right?

860
00:56:56.080 --> 00:56:59.180
Like in the starting, we have to give target as point A.

861
00:56:59.879 --> 00:57:02.200
Then once you reach it to point A, then

862
00:57:03.180 --> 00:57:04.440
give the target as point B.

863
00:57:05.940 --> 00:57:07.600
Like that we have to give. Understood?

864
00:57:08.620 --> 00:57:12.150
Yes, ma'am. Like once you reach the last one,

865
00:57:12.300 --> 00:57:15.520
last element in the array, then go back to the previous one.

866
00:57:15.580 --> 00:57:16.940
Something like that we have to give.

867
00:57:21.280 --> 00:57:21.440
One

868
00:57:21.480 --> 00:57:28.220
minute.

869
00:57:43.780 --> 00:57:47.460
Yeah. So, it's an array, so we have to go here,

870
00:57:47.940 --> 00:57:51.360
and once it is reached, we have to go here, something like that we have to do that.

871
00:57:51.480 --> 00:57:55.400
So first thing, we have to write a code for moving the codes.

872
00:58:02.920 --> 00:58:04.700
First, we have to give the target, right?

873
00:58:04.780 --> 00:58:08.420
We can consider this index. We can take the

874
00:58:08.480 --> 00:58:11.200
index because we are using the array now.

875
00:58:11.449 --> 00:58:14.640
We are going with the index now. So private

876
00:58:15.200 --> 00:58:16.160
int

877
00:58:17.560 --> 00:58:19.220
index.

878
00:58:23.240 --> 00:58:24.920
CurrentIndex, you can call it.

879
00:58:27.460 --> 00:58:28.960
Basically, we are giving zero.

880
00:58:38.090 --> 00:58:41.509
Then what we have to do? Transform.position

881
00:58:43.680 --> 00:58:47.300
is equal to Vector2. It is Vector, right?

882
00:58:47.380 --> 00:58:49.860
So vector2.moveTowards

883
00:58:50.980 --> 00:58:52.780
from transform.position.

884
00:58:55.140 --> 00:58:56.200
What is our target?

885
00:58:57.440 --> 00:58:59.100
Waypoint of current index, right?

886
00:58:59.640 --> 00:59:02.880
We are taking current index as zero, so we will use

887
00:59:03.440 --> 00:59:04.160
waypoint.

888
00:59:11.020 --> 00:59:12.840
What is that waypoint? Waypoint

889
00:59:15.500 --> 00:59:16.160
of

890
00:59:17.880 --> 00:59:18.940
current index.

891
00:59:20.000 --> 00:59:23.670
Then we need to give some speed and that one,

892
00:59:23.680 --> 00:59:24.780
right? Speed

893
00:59:25.060 --> 00:59:28.680
into

894
00:59:29.510 --> 00:59:29.510
.

895
00:59:31.740 --> 00:59:31.940
Okay.

896
00:59:33.400 --> 00:59:37.200
I am writing this code in the start, right? We have to write it in the update.

897
00:59:41.400 --> 00:59:45.360
I will give you some float

898
00:59:45.420 --> 00:59:45.800
speed,

899
00:59:48.000 --> 00:59:49.460
some int should be five, something.

900
00:59:49.880 --> 00:59:50.280
You can

901
00:59:51.120 --> 00:59:54.480
use it private serializable so that you can edit

902
00:59:54.540 --> 00:59:58.340
from inspector. So I'm using the speed i

903
00:59:58.540 --> 01:00:00.380
into Time.deltatime.

904
01:00:03.220 --> 01:00:09.000
.transform.position.

905
01:00:09.940 --> 01:00:13.880
Okay? We are taking the index, and that transform of that index,

906
01:00:13.940 --> 01:00:16.120
we are moving. Okay, first we will check.

907
01:00:16.340 --> 01:00:19.320
Only waypoint index, we are not changing anything.

908
01:00:19.400 --> 01:00:22.890
Just we have taken the zero, right? Is it moving to zero or not?

909
01:00:23.080 --> 01:00:27.020
That's what we have to test. Like where initially what we have to do, do

910
01:00:27.340 --> 01:00:29.620
some code and test it, it is working or not.

911
01:00:30.150 --> 01:00:33.840
So what it should do, this obstacle should move from here

912
01:00:33.980 --> 01:00:34.800
to here.

913
01:00:36.460 --> 01:00:37.820
There, we are getting some error.

914
01:01:00.580 --> 01:01:04.420
It was moving very fast, right? Where

915
01:01:04.560 --> 01:01:06.680
is the speed here?

916
01:01:13.500 --> 01:01:17.340
Okay, now it is moving properly. Once it is reaching here, I

917
01:01:17.380 --> 01:01:20.540
want to move back to here. That is what we have to do, right?

918
01:01:23.860 --> 01:01:24.060
So,

919
01:01:25.120 --> 01:01:26.340
for now we have only two

920
01:01:27.380 --> 01:01:29.280
points. You don't get much issues.

921
01:01:29.420 --> 01:01:33.120
Once you reach point A, go to point B, like that you can do.

922
01:01:33.620 --> 01:01:37.540
But it is an array now, so we have to check whether it

923
01:01:37.600 --> 01:01:41.280
is reaching the starting index of your array, then go

924
01:01:41.660 --> 01:01:45.440
increase the current index. If you are reaching the end of the array,

925
01:01:45.720 --> 01:01:49.600
then reduce the array's current index. That is what we have to do.

926
01:01:50.200 --> 01:01:50.360
So,

927
01:01:51.300 --> 01:01:53.980
okay, I'm explaining this board.

928
01:02:07.080 --> 01:02:10.600
So your object is here, then this is point A.

929
01:02:19.260 --> 01:02:19.880
This is point B.

930
01:02:22.000 --> 01:02:25.580
So what you're doing, you are moving your object from here.

931
01:02:25.640 --> 01:02:27.380
So once it is reaching this point,

932
01:02:28.280 --> 01:02:30.700
you can say directly go to point B.

933
01:02:31.680 --> 01:02:33.720
But in our case, it is not like that.

934
01:02:33.780 --> 01:02:37.620
We are using arrays so that you can increase your waypoint

935
01:02:37.700 --> 01:02:38.660
count in the future.

936
01:02:39.460 --> 01:02:42.160
For future purpose, we are using this one, array.

937
01:02:42.480 --> 01:02:46.220
If you have only in your game, if you are planning for only two,

938
01:02:47.160 --> 01:02:50.780
from here to here, two points, go with directly assign two

939
01:02:50.880 --> 01:02:54.600
elements, and once it is reaching point A, go to point B, like that you can do.

940
01:02:54.970 --> 01:02:57.520
But it is an array, so we have to check.

941
01:02:58.460 --> 01:03:01.870
So now you'll be having... This is, I'm saying, to point one,

942
01:03:04.200 --> 01:03:06.970
two, and

943
01:03:08.200 --> 01:03:09.080
then point three.

944
01:03:11.160 --> 01:03:14.900
Okay? Like this, we have. Now I'm going to

945
01:03:14.960 --> 01:03:18.320
point one. So I have to check whether this is

946
01:03:18.600 --> 01:03:22.280
array's first index or last index or mid index, something like that.

947
01:03:22.600 --> 01:03:24.920
If it is array's first index, then

948
01:03:27.160 --> 01:03:28.480
index is zero,

949
01:03:29.520 --> 01:03:29.960
our

950
01:03:31.520 --> 01:03:31.980
index is

951
01:03:33.200 --> 01:03:33.920
zero, then

952
01:03:34.940 --> 01:03:36.760
we have to move to the next point, right?

953
01:03:36.880 --> 01:03:39.140
That means we have to increase the current index.

954
01:03:42.580 --> 01:03:44.740
Increase your current index.

955
01:03:48.880 --> 01:03:52.720
Because we are moving with current index, we are checking that current

956
01:03:52.780 --> 01:03:56.180
index i, we are moving to that position.

957
01:03:56.620 --> 01:03:59.540
That's the reason current index is our main key here.

958
01:04:00.100 --> 01:04:04.080
We have to change the value of current index, so it

959
01:04:04.140 --> 01:04:07.960
is in update, automatically it will take that index transform, and it will move

960
01:04:08.000 --> 01:04:11.520
to that position. So current index, I am increasing.

961
01:04:11.840 --> 01:04:14.620
So that's okay. Then again, we will check if it is

962
01:04:15.980 --> 01:04:19.900
zeroth index or last index. Okay? It is in between,

963
01:04:20.120 --> 01:04:20.660
right? So,

964
01:04:21.460 --> 01:04:22.480
we can increase it.

965
01:04:23.900 --> 01:04:24.200
Again,

966
01:04:25.100 --> 01:04:25.530
Control V,

967
01:04:27.460 --> 01:04:28.260
I increase.

968
01:04:29.080 --> 01:04:30.520
So once you reach here,

969
01:04:32.900 --> 01:04:36.700
it is

970
01:04:36.760 --> 01:04:40.420
reaching array length, right? So at that time, we should

971
01:04:40.520 --> 01:04:41.520
start decreasing.

972
01:04:49.420 --> 01:04:50.880
Okay.

973
01:04:54.300 --> 01:04:56.820
Whenever you go from here...

974
01:05:02.960 --> 01:05:09.000
Mm-hmm.

975
01:05:13.160 --> 01:05:19.060
Cool.

976
01:05:19.099 --> 01:05:19.620
What struck?

977
01:05:26.580 --> 01:05:29.380
Nothing is going continuously. Mm-hmm.

978
01:05:30.980 --> 01:05:34.730
Okay.

979
01:05:34.920 --> 01:06:23.960
Okay,

980
01:06:23.970 --> 01:06:26.360
no problem. I'll change it again.

981
01:06:32.100 --> 01:06:35.940
So you understood, right? From once it is reaching to the

982
01:06:36.040 --> 01:06:38.940
end of the array, we have to start decreasing the current index.

983
01:06:38.960 --> 01:06:40.080
That is what we have to do.

984
01:06:40.900 --> 01:06:43.360
I'll exit it, and going back to the code now.

985
01:07:01.360 --> 01:07:02.100
Now check

986
01:07:03.728 --> 01:07:04.068
If

987
01:07:05.648 --> 01:07:06.568
current index

988
01:07:08.048 --> 01:07:11.448
is less than or minus one,

989
01:07:12.968 --> 01:07:13.988
then do something.

990
01:07:16.008 --> 01:07:17.558
Okay? The next thing,

991
01:07:18.528 --> 01:07:19.008
else,

992
01:07:22.508 --> 01:07:23.688
if current index

993
01:07:29.348 --> 01:07:30.648
is equal to zero.

994
01:07:44.708 --> 01:07:48.328
Yeah, one more thing we have to check, if the transformer position is

995
01:07:48.348 --> 01:07:51.958
reaching this position or not. That is what I have to do. One thing. Yeah.

996
01:07:52.688 --> 01:07:56.008
Just give me a second.

997
01:07:58.108 --> 01:07:59.698
First thing we have to do is this one.

998
01:08:07.968 --> 01:08:10.288
We have that concentrate vector2.distance.

999
01:08:10.688 --> 01:08:14.068
We will get the distance between two positions, two vectors.

1000
01:08:14.548 --> 01:08:18.388
If you want to get the distance between two vectors, you can use

1001
01:08:18.409 --> 01:08:18.848
this one.

1002
01:08:20.508 --> 01:08:22.029
If

1003
01:08:22.428 --> 01:08:25.938
it is less

1004
01:08:26.449 --> 01:08:29.668
than or equal to 0.01f,

1005
01:08:33.768 --> 01:08:37.348
then only we have to do something. Otherwise, we have to move our character.

1006
01:08:37.628 --> 01:08:40.548
You have to reach until it is reaching this position.

1007
01:08:40.708 --> 01:08:43.008
So vector3.distance will give you

1008
01:08:43.888 --> 01:08:47.708
the distance between the point one and point two.

1009
01:08:47.808 --> 01:08:51.268
Whatever the vector one is there and vector two, you are giving

1010
01:08:51.348 --> 01:08:54.728
back, it will give you the distance between two vectors.

1011
01:08:54.989 --> 01:08:56.768
Then we are comparing the distance.

1012
01:08:57.388 --> 01:09:00.949
If it is zero, it won't reach exact zero

1013
01:09:00.989 --> 01:09:04.648
position. So once it is reaching 0.0f

1014
01:09:04.668 --> 01:09:08.628
something, then we have to check whether it is the current index is

1015
01:09:08.668 --> 01:09:12.407
the first index or last index, then only we have to change the index.

1016
01:09:12.907 --> 01:09:16.668
So after reaching only, we have to check. So that is what I have given.

1017
01:09:18.208 --> 01:09:20.779
So here we have two conditions.

1018
01:09:24.008 --> 01:09:27.068
This one. So next one is else.

1019
01:09:37.268 --> 01:09:39.029
If current index is zero.

1020
01:09:42.369 --> 01:09:45.989
We have two conditions now. So if this one, current

1021
01:09:46.029 --> 01:09:49.808
index is less than length minus one, we have to

1022
01:09:49.869 --> 01:09:51.409
increase the current index value.

1023
01:09:56.708 --> 01:09:56.928
This.

1024
01:10:02.628 --> 01:10:06.368
Okay. Something we are missing.

1025
01:10:06.408 --> 01:10:06.688
Current

1026
01:10:07.488 --> 01:10:09.928
index is less than, we are increasing.

1027
01:10:12.308 --> 01:10:13.468
Else, yeah.

1028
01:10:14.728 --> 01:10:15.588
One second.

1029
01:10:16.908 --> 01:10:18.688
We will write the code for that one later.

1030
01:10:19.148 --> 01:10:23.138
If current index is less than this, we

1031
01:10:23.188 --> 01:10:26.668
will index it, and otherwise, we will minus minus.

1032
01:10:26.868 --> 01:10:30.508
Only we are going with first this one. One by one we will go.

1033
01:10:30.548 --> 01:10:34.288
If current index is less than waypoints of length minus

1034
01:10:34.388 --> 01:10:36.788
one means it is less than the last element.

1035
01:10:37.408 --> 01:10:41.328
That's why we are increasing. If it is reaching the last element, then we

1036
01:10:41.348 --> 01:10:43.628
have to start decreasing that. Okay?

1037
01:10:46.888 --> 01:10:50.328
The next thing is one more condition I am writing.

1038
01:10:50.868 --> 01:10:52.548
So current index is

1039
01:10:54.488 --> 01:10:55.548
greater than zero.

1040
01:10:57.628 --> 01:10:59.288
If greater than zero, what we have to do?

1041
01:11:00.168 --> 01:11:00.888
Tell me this.

1042
01:11:02.568 --> 01:11:06.228
Then we can try this. If current index is greater than zero, do we need to

1043
01:11:06.328 --> 01:11:09.048
increase or decrease?

1044
01:11:15.548 --> 01:11:16.928
Increase the value.

1045
01:11:17.668 --> 01:11:31.548
What

1046
01:11:31.688 --> 01:11:33.368
we have to do, minus minus

1047
01:11:33.488 --> 01:11:41.808
one.

1048
01:11:43.288 --> 01:11:46.668
I think this is enough for us. We will go with this one for now.

1049
01:11:47.268 --> 01:11:48.688
Later we will check about this one.

1050
01:11:49.088 --> 01:11:52.688
This is doing our task, but current index, we have to test it.

1051
01:11:52.868 --> 01:11:55.298
If it is making zero, then we will test it.

1052
01:11:56.368 --> 01:11:59.948
Yes, we will go with this, how it is behaving, then we will change

1053
01:11:59.988 --> 01:12:00.388
it.

1054
01:12:09.348 --> 01:12:19.678
For

1055
01:12:19.678 --> 01:12:23.168
our purpose, it is working fine. No need to worry about anything.

1056
01:12:25.188 --> 01:12:28.408
I'll try to add one more point, then we will test it.

1057
01:12:33.528 --> 01:12:36.108
So just duplicating that and changing the position.

1058
01:12:37.828 --> 01:12:38.828
It should work

1059
01:12:39.028 --> 01:12:42.988
now.

1060
01:12:44.128 --> 01:12:44.288
Yeah.

1061
01:12:45.368 --> 01:12:48.788
Now we are getting the issue.

1062
01:12:51.588 --> 01:12:54.788
We should go to previous point. I think that then we are getting the issue.

1063
01:12:55.708 --> 01:12:57.617
So if you have two points, this code is enough.

1064
01:12:59.188 --> 01:13:03.028
If you have three points, then if you are having more points, we have to do

1065
01:13:03.068 --> 01:13:03.668
more code now.

1066
01:13:06.144 --> 01:13:07.884
Understood the problem, Thanvi?

1067
01:13:08.704 --> 01:13:12.664
Yes. What is happening? Only for two points it is working fine,

1068
01:13:12.964 --> 01:13:15.104
but if you have three points,

1069
01:13:15.944 --> 01:13:19.124
if you're increasing your point, then we will get the issue.

1070
01:13:23.604 --> 01:13:27.144
So we can say whenever it is moving here,

1071
01:13:27.944 --> 01:13:31.754
we can make it as moving forward or backward, something like

1072
01:13:31.844 --> 01:13:32.344
that.

1073
01:13:35.484 --> 01:13:37.244
We will check that one and we will do that.

1074
01:13:37.664 --> 01:13:38.803
So we will write one

1075
01:13:41.284 --> 01:13:41.984
Boolean

1076
01:13:43.404 --> 01:13:47.344
moving. We have to check it, like it is moving forward or backward.

1077
01:14:12.604 --> 01:14:14.004
If it is moving forward,

1078
01:14:15.064 --> 01:14:15.744
do this.

1079
01:14:16.864 --> 01:14:22.944
Okay.

1080
01:14:24.204 --> 01:14:24.374
And

1081
01:14:25.204 --> 01:14:25.804
other case.

1082
01:14:31.404 --> 01:14:35.244
This, we will check it. Just we have added, we are not doing anything, just

1083
01:14:35.384 --> 01:14:36.914
testing it. And

1084
01:14:38.144 --> 01:14:41.904
once it is reaching to the end of the point, we have to make it

1085
01:14:41.984 --> 01:14:44.084
move forward to points.

1086
01:14:57.084 --> 01:15:04.764
Now,

1087
01:15:05.224 --> 01:15:06.044
we have to check,

1088
01:15:07.024 --> 01:15:08.604
somewhere we are missing.

1089
01:15:10.344 --> 01:15:11.984
Less than, okay.

1090
01:15:14.764 --> 01:15:16.663
We are making false. It should stop, right?

1091
01:15:18.504 --> 01:15:19.184
Okay.

1092
01:15:21.834 --> 01:15:22.744
Here.

1093
01:15:26.684 --> 01:15:29.084
Okay. Then we will write the code for this.

1094
01:15:50.684 --> 01:15:54.624
The

1095
01:15:54.704 --> 01:15:55.384
size.

1096
01:15:58.224 --> 01:15:58.604
Mm-hmm.

1097
01:16:04.104 --> 01:16:05.984
Otherwise, current index plus plus.

1098
01:16:09.644 --> 01:16:09.964
Then,

1099
01:16:11.284 --> 01:16:14.984
moveForward is equal to

1100
01:16:15.104 --> 01:16:15.444
true.

1101
01:16:17.884 --> 01:16:20.964
Yes, we will test it.

1102
01:16:39.544 --> 01:16:40.444
Fine now.

1103
01:16:41.784 --> 01:16:43.004
If I increase one more,

1104
01:16:43.924 --> 01:16:46.204
we will test

1105
01:16:51.424 --> 01:16:54.804
it.

1106
01:17:00.964 --> 01:17:04.684
Like this, you can increase number of count of your waypoints.

1107
01:17:04.724 --> 01:17:07.024
It will move how many waypoints you want,

1108
01:17:07.844 --> 01:17:08.624
you can move it.

1109
01:17:15.164 --> 01:17:16.584
Like this, you can write your code.

1110
01:17:18.704 --> 01:17:19.424
Understood, Thanvi?

1111
01:17:21.144 --> 01:17:25.124
Yes, ma'am. Okay, we are taking one Boolean,

1112
01:17:25.524 --> 01:17:29.124
whether it is reaching the last point, then changing

1113
01:17:29.344 --> 01:17:32.304
back to false, then we are testing it.

1114
01:17:32.564 --> 01:17:36.544
If it is moving backward, then current index is minus, minus,

1115
01:17:36.944 --> 01:17:40.534
minus, minus, 2, 3. We are moving from here to here, right?

1116
01:17:40.824 --> 01:17:42.544
From here, we are moving backside.

1117
01:17:43.364 --> 01:17:47.044
So at that time, we have to reduce the thing, because we are

1118
01:17:47.104 --> 01:17:48.604
moving from backward, right? Then,

1119
01:17:49.464 --> 01:17:52.904
moving forward is false means we are moving from here to here.

1120
01:17:53.224 --> 01:17:54.384
Then we have to reduce it.

1121
01:17:55.344 --> 01:17:58.544
We have to reduce the current index. Yeah, at the end of the loop.

1122
01:17:59.484 --> 01:18:01.244
So current index we have to reduce.

1123
01:18:01.524 --> 01:18:05.444
Then once it is reaching, then moving forward is true.

1124
01:18:06.144 --> 01:18:09.964
Then it will go and check this one, and it will do the things accordingly.

1125
01:18:11.344 --> 01:18:15.324
So moving forward, we are making true, then it will check this condition and it

1126
01:18:15.364 --> 01:18:18.134
will move in the forward direction. That is what is happening.

1127
01:18:18.704 --> 01:18:22.644
So see, whenever you're doing this one, it is working fine.

1128
01:18:22.704 --> 01:18:26.284
But if you want something like this, after reaching this point,

1129
01:18:27.184 --> 01:18:30.664
I want to make it slow little bit, then start again.

1130
01:18:31.064 --> 01:18:35.014
Once it is reaching this point, I want to make it stops first, I want to

1131
01:18:35.044 --> 01:18:38.624
give some delay, then start it. Like that, I want to do.

1132
01:18:39.104 --> 01:18:41.944
It is okay, it is working fine, everything is okay.

1133
01:18:42.024 --> 01:18:45.644
But if you want to implement more, for that, you can do

1134
01:18:45.704 --> 01:18:47.604
something like that. What we call?

1135
01:18:48.424 --> 01:18:50.384
How can you give delay between the method?

1136
01:18:52.504 --> 01:18:53.384
Thanvi, can you try?

1137
01:18:54.204 --> 01:18:57.984
Can you try to answer that? I want to give delay

1138
01:18:58.024 --> 01:18:59.344
between my code.

1139
01:19:05.244 --> 01:19:08.184
Can we use invoke

1140
01:19:08.564 --> 01:19:11.664
repeating when the instantiate will be there?

1141
01:19:13.988 --> 01:19:17.928
Okay, but we have one concept I think I already explained,

1142
01:19:17.988 --> 01:19:18.588
coroutine.

1143
01:19:22.128 --> 01:19:23.568
Coroutine, I have explained, right?

1144
01:19:25.508 --> 01:19:25.808
Mm-hmm.

1145
01:19:27.288 --> 01:19:28.728
Do you remember that, coroutine?

1146
01:19:30.868 --> 01:19:34.308
If you want to give some delay between your method--

1147
01:19:35.108 --> 01:19:38.688
Okay, calling invoke is like you are calling it later,

1148
01:19:38.748 --> 01:19:40.298
after some time. But

1149
01:19:41.168 --> 01:19:43.448
if you use coroutines, it will give you

1150
01:19:45.188 --> 01:19:48.608
for one line, in between the lines also you can give the delay.

1151
01:19:48.988 --> 01:19:49.768
That is coroutine.

1152
01:19:51.828 --> 01:19:53.297
Maybe I have explained, I think.

1153
01:20:03.388 --> 01:20:07.248
I think for one game I have explained, but at that time, maybe I

1154
01:20:07.308 --> 01:20:08.008
explained about

1155
01:20:09.408 --> 01:20:11.128
invoke, after that I have explained that.

1156
01:20:11.488 --> 01:20:14.628
It's like a special method. It is a method.

1157
01:20:14.937 --> 01:20:18.608
The calling of that method is different, I'll show you

1158
01:20:18.727 --> 01:20:22.278
that. So it will pause the

1159
01:20:22.328 --> 01:20:25.888
execution in between the code. That is what the coroutine. Okay.

1160
01:20:26.028 --> 01:20:28.228
How to declare a coroutine, I will explain you.

1161
01:20:28.768 --> 01:20:32.588
I enumerator, maybe if you see that one, you will remember

1162
01:20:32.668 --> 01:20:35.048
quickly, okay. This is move

1163
01:20:36.768 --> 01:20:37.348
object.

1164
01:20:42.168 --> 01:20:45.948
Okay? Like this, the coroutine. But in coroutine you have to

1165
01:20:46.008 --> 01:20:48.568
give, for sure, you have to give this one,

1166
01:20:48.748 --> 01:20:50.208
yield.

1167
01:21:01.568 --> 01:21:04.808
Just yield return also fine. This one also fine.

1168
01:21:04.908 --> 01:21:05.668
If you give this one,

1169
01:21:06.508 --> 01:21:09.688
it will null something. Just for now, I'm giving this.

1170
01:21:10.868 --> 01:21:13.748
So coroutine usually looks like this.

1171
01:21:15.008 --> 01:21:18.528
It will be giving the execution, like you can do

1172
01:21:18.568 --> 01:21:22.468
some code and you can pause that for some time, you can

1173
01:21:22.607 --> 01:21:26.588
give the delay in between. Then you can start the code

1174
01:21:26.648 --> 01:21:29.388
again. Some code. You will write code here.

1175
01:21:30.868 --> 01:21:31.647
Code here.

1176
01:21:32.968 --> 01:21:33.268
Then

1177
01:21:34.108 --> 01:21:36.028
you will write some block of code here.

1178
01:21:38.108 --> 01:21:38.348
Okay.

1179
01:21:39.828 --> 01:21:43.428
Here you would give yield return, wait for second something.

1180
01:21:44.588 --> 01:21:46.148
So we'll be having different options here.

1181
01:21:46.308 --> 01:21:46.528
Wait

1182
01:21:47.448 --> 01:21:49.177
until me, check for the condition.

1183
01:21:49.568 --> 01:21:53.468
Until that condition is satisfied, till that part

1184
01:21:53.548 --> 01:21:57.508
it will wait for that, and if it is true, then

1185
01:21:57.528 --> 01:22:01.518
go into the next code like that. But for now, we are using this.

1186
01:22:03.088 --> 01:22:05.688
So some three seconds we are giving.

1187
01:22:08.808 --> 01:22:10.788
Yield return new WaitForASecond.

1188
01:22:10.848 --> 01:22:11.288
This is the

1189
01:22:12.268 --> 01:22:15.808
code, actually. Yield return new WaitForASecond, three seconds.

1190
01:22:16.228 --> 01:22:20.088
So this block of code is there, some block of code here.

1191
01:22:21.128 --> 01:22:21.368
Okay.

1192
01:22:22.548 --> 01:22:26.168
It will execute this block of code, and it will wait for three

1193
01:22:26.768 --> 01:22:29.418
seconds. It won't execute immediately, it won't execute.

1194
01:22:29.488 --> 01:22:32.068
Normally, if you write method Y,

1195
01:22:33.228 --> 01:22:33.528
move

1196
01:22:34.528 --> 01:22:35.008
object.

1197
01:22:41.768 --> 01:22:43.388
So, if you write the code,

1198
01:22:44.408 --> 01:22:45.798
some block of code here,

1199
01:22:47.108 --> 01:22:47.408
then

1200
01:22:48.428 --> 01:22:49.548
this block of code.

1201
01:22:50.628 --> 01:22:54.608
So if you use invoke for this one, you can invoke it later,

1202
01:22:54.708 --> 01:22:57.308
but all the code will be executing at once only.

1203
01:22:57.338 --> 01:23:01.268
It will give you the delay to start this method, but it won't

1204
01:23:01.308 --> 01:23:04.048
be giving the delay in between your code.

1205
01:23:04.908 --> 01:23:08.868
But if you use coroutines, you have that option.

1206
01:23:09.288 --> 01:23:09.548
You can

1207
01:23:10.748 --> 01:23:14.628
pause for this one, and after this time it will execute

1208
01:23:14.648 --> 01:23:18.488
the next code. That is what coroutines. Understood, Tanvi?

1209
01:23:19.568 --> 01:23:19.768
Yes.

1210
01:23:19.788 --> 01:23:22.528
The difference between normal method and invoke

1211
01:23:24.108 --> 01:23:27.488
coroutines. So it will pause your execution for some time,

1212
01:23:28.028 --> 01:23:30.728
then it will continue with the code again.

1213
01:23:31.148 --> 01:23:33.288
Again, no need to give only one time.

1214
01:23:33.427 --> 01:23:37.348
If you have some delay here, then go here, and again

1215
01:23:37.408 --> 01:23:39.998
after some time you want to give delay for

1216
01:23:41.028 --> 01:23:44.208
next code, then last block of code, last code,

1217
01:23:44.928 --> 01:23:48.808
something like that. You can give unlimited condition inside this one.

1218
01:23:48.848 --> 01:23:51.817
You can check until, wait until, wait end of the frame.

1219
01:23:51.948 --> 01:23:55.468
After the frame only, after that frame, I want to do something.

1220
01:23:55.508 --> 01:23:56.508
Like that you can give.

1221
01:23:58.828 --> 01:24:01.908
So you can give the pause in between the code.

1222
01:24:01.988 --> 01:24:05.788
That is what your code. You can give some delay in between the code.

1223
01:24:05.828 --> 01:24:09.508
It can call one time, and it will give you the delay, and it will execute the

1224
01:24:09.588 --> 01:24:13.408
next code. It will be called only one time, like a method only you are

1225
01:24:13.468 --> 01:24:16.378
calling. It will be calling one time, then it will,

1226
01:24:18.008 --> 01:24:20.628
with the delay, you are executing the code. That's it.

1227
01:24:24.948 --> 01:24:25.148
So,

1228
01:24:26.428 --> 01:24:29.848
like normal methods you will call like this, right?

1229
01:24:29.908 --> 01:24:32.968
If you want to call this method, just you will call like this.

1230
01:24:33.648 --> 01:24:37.448
But if you want to call in this coroutines, I

1231
01:24:37.508 --> 01:24:41.208
enumerate this coroutine, so you have to call like start

1232
01:24:41.268 --> 01:24:41.868
coroutine,

1233
01:24:44.908 --> 01:24:48.788
and name of your coroutine. What is that? This one, right?

1234
01:24:53.688 --> 01:24:55.958
You have to call like this. You cannot directly call this.

1235
01:24:56.448 --> 01:24:57.698
If you write like this,

1236
01:24:58.648 --> 01:25:02.138
it won't give you any error. You are using this one,

1237
01:25:02.208 --> 01:25:04.268
right? I'm giving the normal method.

1238
01:25:06.618 --> 01:25:10.288
If you call move object directly, it looks like it is

1239
01:25:10.308 --> 01:25:13.728
working. You don't get any errors, but it won't compile.

1240
01:25:14.108 --> 01:25:17.528
Whenever you call this one, it should execute, right? It won't execute.

1241
01:25:17.988 --> 01:25:21.968
If you write like this, then only you will get the code. It will go into that code.

1242
01:25:22.348 --> 01:25:23.992
That is what coroutine- Coroutines.

1243
01:25:24.412 --> 01:25:27.152
So after some time, here something is happening.

1244
01:25:27.312 --> 01:25:30.872
Then if you want to stop the coroutine, you can stop that coroutine.

1245
01:25:30.952 --> 01:25:34.862
You have to take the difference in here, like this coroutine, you have

1246
01:25:34.892 --> 01:25:38.682
to take the coroutine, and you can stop that particular coroutine like

1247
01:25:38.752 --> 01:25:41.892
that. Okay? I'll show you how to stop that one.

1248
01:25:41.972 --> 01:25:44.852
So coroutine, move_coroutine.

1249
01:25:55.852 --> 01:25:58.972
So once you start that one, you are assigning that inside

1250
01:25:59.012 --> 01:26:00.652
if.

1251
01:26:02.592 --> 01:26:06.232
After some times, whenever you want, if

1252
01:26:07.772 --> 01:26:09.892
this move_coroutine is not null.

1253
01:26:14.092 --> 01:26:15.492
Not is equal to null,

1254
01:26:16.332 --> 01:26:16.632
you have...

1255
01:26:18.532 --> 01:26:22.132
Then you can stop the coroutine. Stop_coroutine,

1256
01:26:22.672 --> 01:26:24.212
and name of your coroutine.

1257
01:26:25.472 --> 01:26:26.472
You can stop like this.

1258
01:26:27.812 --> 01:26:31.132
You are in between some code. You haven't executed this code.

1259
01:26:31.512 --> 01:26:34.072
You are waiting for some frame, something like that.

1260
01:26:34.512 --> 01:26:36.592
But at that time, you want to kill this

1261
01:26:37.572 --> 01:26:39.532
method, then you can kill like this.

1262
01:26:40.632 --> 01:26:43.272
Normal method, you cannot stop. It will execute automatically.

1263
01:26:43.352 --> 01:26:44.972
Once you call it, you cannot

1264
01:26:47.972 --> 01:26:51.372
stop that method, right? But coroutine, you can stop it.

1265
01:26:52.812 --> 01:26:56.132
Stop_coroutine, and give the name of the coroutine you have to assign.

1266
01:26:56.792 --> 01:26:58.682
Whenever you are starting that coroutine,

1267
01:27:00.672 --> 01:27:04.472
take the reference of that. If it is not null, check that condition and

1268
01:27:04.572 --> 01:27:06.652
stop the coroutine. Like that you can check.

1269
01:27:07.972 --> 01:27:08.212
So

1270
01:27:09.572 --> 01:27:11.112
here, this move code, I can

1271
01:27:12.332 --> 01:27:14.711
change it to inside this.

1272
01:27:47.112 --> 01:27:51.032
Okay. So whenever it is less than or is equal zero means it is

1273
01:27:51.072 --> 01:27:55.001
reaching some point, right? At that time, immediately I

1274
01:27:55.032 --> 01:27:56.212
can stop it for some

1275
01:27:56.252 --> 01:28:05.352
time.

1276
01:28:07.912 --> 01:28:08.702
Second.

1277
01:28:10.432 --> 01:28:12.692
One second I'm giving. You can give anything.

1278
01:28:12.812 --> 01:28:14.512
This one, testing, give it two.

1279
01:28:15.332 --> 01:28:18.272
So you are calling it move object. When it will call?

1280
01:28:18.332 --> 01:28:21.212
Whenever it is reaching. This means we are checking the distance.

1281
01:28:21.752 --> 01:28:24.932
Whenever less than or equal zero means it is reaching to some point.

1282
01:28:25.332 --> 01:28:27.912
At that time, I'm calling this, and I'm

1283
01:28:28.752 --> 01:28:31.482
using this one. Wait for some time, then check distance.

1284
01:28:31.992 --> 01:28:34.191
Change the current index later.

1285
01:28:46.762 --> 01:28:50.412
It is waiting. For testing purpose, I have given little more

1286
01:28:50.452 --> 01:28:50.772
delay.

1287
01:28:51.812 --> 01:28:52.012
Oh.

1288
01:28:54.652 --> 01:28:58.122
Then this got stopped. Okay. We have to compare this.

1289
01:29:00.312 --> 01:29:01.482
Yeah. It says something happened.

1290
01:29:09.952 --> 01:29:11.692
Okay, it is calling continuously.

1291
01:29:12.272 --> 01:29:14.472
Whenever it is less than 0.1,

1292
01:29:15.272 --> 01:29:18.812
continuously it is calling it, and just I will debug it.

1293
01:29:19.562 --> 01:29:20.572
Some issue is happening.

1294
01:29:24.612 --> 01:29:27.712
Only one time we have to call it, but it is calling continuously.

1295
01:29:45.912 --> 01:29:48.372
Yeah, it is calling continuously. That is the issue.

1296
01:29:51.212 --> 01:29:55.032
Okay, we have to change it then. We have to change the code

1297
01:29:55.072 --> 01:29:56.892
because it is continuously calling it.

1298
01:29:58.312 --> 01:30:02.292
But the thing is, like this, we can give the delay, but we have to change the

1299
01:30:02.332 --> 01:30:06.292
code somehow. We have to move little bit somewhere, and we

1300
01:30:06.352 --> 01:30:09.992
have to change something. But the main purpose is we can give the

1301
01:30:10.012 --> 01:30:11.542
delay in between your code.

1302
01:30:13.072 --> 01:30:17.032
For now, I'm removing it from here, just directly doing that.

1303
01:30:18.612 --> 01:30:19.082
If you want to

1304
01:30:20.412 --> 01:30:23.592
try this one, you can try this, how to give the delay.

1305
01:30:24.132 --> 01:30:26.612
I have already told you how to implement.

1306
01:30:27.112 --> 01:30:29.592
But something, like it is continuously calling, right?

1307
01:30:29.692 --> 01:30:33.312
Only one time we have to call this stop_coroutine, this

1308
01:30:33.352 --> 01:30:35.812
coroutine, then it will work properly.

1309
01:30:35.932 --> 01:30:39.172
We have given some delay, then move to next.

1310
01:30:40.012 --> 01:30:40.852
Like that you can do.

1311
01:30:41.732 --> 01:30:44.752
You can consider it as a task, and you can implement that one.

1312
01:30:45.112 --> 01:30:45.452
The

1313
01:30:46.712 --> 01:30:50.412
execution, implementation, I explained, so try

1314
01:30:50.512 --> 01:30:52.512
to do that task.

1315
01:30:53.332 --> 01:30:57.272
The thing is just some issue is happening, and it is continuously calling whenever

1316
01:30:57.292 --> 01:31:00.812
it is zero. You have to call only one time, it will work proper.

1317
01:31:01.632 --> 01:31:03.392
Anyways, I'll explain this in next class.

1318
01:31:03.472 --> 01:31:07.312
If you are unable to do that, I'll explain it in the next class.

1319
01:31:08.692 --> 01:31:12.472
Okay. You understood what is coroutines, how to implement

1320
01:31:12.532 --> 01:31:15.932
that? Yes, ma'am. Okay. That's fine.

1321
01:31:16.072 --> 01:31:19.352
Do you have any doubt, Tanu? No. No?

1322
01:31:19.452 --> 01:31:21.952
Okay, then we'll end up the call,

1323
01:31:23.172 --> 01:31:23.182
ma'am.

1324
01:31:24.152 --> 01:31:26.672
Okay, ma'am. Yeah, bye. Bye.
