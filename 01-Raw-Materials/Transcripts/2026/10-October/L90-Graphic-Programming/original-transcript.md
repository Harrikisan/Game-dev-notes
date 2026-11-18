WEBVTT

1
00:00:01.050 --> 00:00:01.141
Hello.

2
00:00:07.320 --> 00:02:16.290
I'm

3
00:02:16.380 --> 00:02:17.460
audible. Hello, hello.

4
00:02:22.950 --> 00:02:23.280
Okay.

5
00:02:25.351 --> 00:02:28.351
Anyways, even if nobody joins, we need to run the show

6
00:02:29.820 --> 00:02:31.080
as it is getting recorded.

7
00:02:34.650 --> 00:02:36.720
Let's start with unit three today.

8
00:02:54.150 --> 00:02:56.340
It's lighting and Phong model.

9
00:02:58.740 --> 00:02:59.580
Hold on a second.

10
00:03:18.750 --> 00:03:19.140
So,

11
00:03:21.480 --> 00:03:24.570
take a moment to feel where we have reached.

12
00:03:27.690 --> 00:03:33.150
Okay, in unit one and two, what we did, we built the entire geometry

13
00:03:33.240 --> 00:03:34.110
foundation.

14
00:03:35.550 --> 00:03:37.351
We drew our first triangle.

15
00:03:40.650 --> 00:03:40.951
Hello?

16
00:03:43.921 --> 00:03:44.520
Yes, sir.

17
00:03:45.180 --> 00:03:48.660
Okay, done. So, cool. So today is unit three.

18
00:03:48.720 --> 00:03:53.010
We are starting with unit three, and we're starting with

19
00:03:54.330 --> 00:03:58.201
lighting and the Phong model.

20
00:04:00.150 --> 00:04:01.800
So this name, I would have

21
00:04:03.031 --> 00:04:08.340
told you on the very first session itself, with the history of computer graphics,

22
00:04:08.430 --> 00:04:14.190
there is some guy with name Phong. Okay, so now we are going to deal with

23
00:04:14.250 --> 00:04:16.591
this guy, the Phong model

24
00:04:17.970 --> 00:04:22.170
and lighting. So far in unit one and two, what we did, we built

25
00:04:22.290 --> 00:04:25.860
entirely on geometry and foundation.

26
00:04:25.980 --> 00:04:29.640
What we did, we drawn our first triangle.

27
00:04:31.980 --> 00:04:33.000
We transformed it

28
00:04:34.410 --> 00:04:36.900
using some transformation. We gave it a camera,

29
00:04:38.820 --> 00:04:42.031
and then we applied a texture on top of an object.

30
00:04:45.480 --> 00:04:50.190
In the last session, we studied how primitives are assembled

31
00:04:53.310 --> 00:04:53.730
and all.

32
00:04:56.370 --> 00:05:01.740
But through all of these, our objects were

33
00:05:04.260 --> 00:05:09.781
a little flat and lifeless. So either it was a solid color or it was a

34
00:05:09.841 --> 00:05:11.100
texture, but

35
00:05:13.260 --> 00:05:13.710
they were

36
00:05:16.201 --> 00:05:20.970
very flat and lifeless. What is mean by lifeless and flat?

37
00:05:22.320 --> 00:05:22.980
Which means

38
00:05:26.070 --> 00:05:30.870
no shadows, no light bounces like our real-time

39
00:05:31.591 --> 00:05:32.400
reflections.

40
00:05:37.290 --> 00:05:37.560
Right.

41
00:05:39.480 --> 00:05:45.270
So today, lighting and Phong model, unit three, will deal with that,

42
00:05:46.710 --> 00:05:50.310
adding life to our scene. So that is the idea.

43
00:05:54.510 --> 00:05:59.370
Got it? So the topic is lighting and the Phong model, but by the end of the

44
00:05:59.430 --> 00:06:05.160
session, you will be able to take a plain shape and make it

45
00:06:05.460 --> 00:06:06.091
look around

46
00:06:08.850 --> 00:06:10.680
solid and real

47
00:06:12.210 --> 00:06:15.390
with a soft shading and a bright, shiny highlight,

48
00:06:17.550 --> 00:06:19.860
and a bit of math.

49
00:06:22.710 --> 00:06:24.029
Understood. So even before that,

50
00:06:25.919 --> 00:06:28.561
let's run the demo, and I'll show you.

51
00:06:31.529 --> 00:06:32.220
Screen.

52
00:06:35.280 --> 00:06:39.030
Okay, so what is the demo going to do?

53
00:06:40.920 --> 00:06:43.740
So this is what the demo is.

54
00:06:48.720 --> 00:06:49.530
So over here.

55
00:06:50.820 --> 00:06:51.990
Can you able to see my screen?

56
00:06:52.651 --> 00:06:53.070
Yes, sir.

57
00:06:54.270 --> 00:07:00.210
Okay. So here, basically we have three Phong lighting model, which has

58
00:07:01.081 --> 00:07:02.760
the title bar, if you see, ambient light,

59
00:07:05.040 --> 00:07:05.850
diffuse light,

60
00:07:07.081 --> 00:07:13.050
and then specular. Along with that, shininess. All this data is there.

61
00:07:13.680 --> 00:07:18.270
Okay. So now we are going to understand individually.

62
00:07:18.331 --> 00:07:20.970
This is what our output is going to be today.

63
00:07:21.061 --> 00:07:22.680
We are going to understand all these things.

64
00:07:23.730 --> 00:07:24.420
So earlier,

65
00:07:26.190 --> 00:07:28.380
this is what our model look like.

66
00:07:32.430 --> 00:07:36.720
Very flat color. This is black in color. If I apply red, it'll be red in color.

67
00:07:37.680 --> 00:07:39.870
So the moment we add ambient light,

68
00:07:42.300 --> 00:07:43.530
which has some

69
00:07:45.300 --> 00:07:45.600
light,

70
00:07:47.610 --> 00:07:47.820
or

71
00:07:49.440 --> 00:07:52.140
even if there is no sun,

72
00:07:53.520 --> 00:07:58.110
no moon, at least some light we'll be able to visualize.

73
00:07:58.350 --> 00:08:03.000
So that is what ambient light, the environment light. Along with that, diffuse.

74
00:08:03.331 --> 00:08:06.510
When we add diffuse, diffuse light is the one--

75
00:08:07.920 --> 00:08:09.210
is the real light which

76
00:08:10.890 --> 00:08:15.000
hits the surface and bounces off, creating shadows. That's what diffuse light.

77
00:08:17.010 --> 00:08:22.770
So only with diffuse light, what happens is, the area where the light does not pass

78
00:08:22.800 --> 00:08:28.591
through will be completely dark. So to avoid that, we will add ambient light

79
00:08:28.740 --> 00:08:29.250
so that--

80
00:08:30.870 --> 00:08:33.000
Can you see the difference? This is black.

81
00:08:33.660 --> 00:08:37.681
The moment I turn on the ambient light, it is the environment light.

82
00:08:37.800 --> 00:08:43.230
A little bit of the original shape is retained. Okay. And there is specular.

83
00:08:44.250 --> 00:08:47.160
Specular is the shininess factor.

84
00:08:49.140 --> 00:08:50.550
When the light is closer,

85
00:08:52.620 --> 00:08:54.300
see, I'm increasing and decreasing it.

86
00:08:55.740 --> 00:08:56.160
So

87
00:08:58.350 --> 00:08:58.561
see.

88
00:09:02.496 --> 00:09:04.926
So based on the light, based on the surface,

89
00:09:06.816 --> 00:09:12.786
we are modifying the specular, which is the shininess factor.

90
00:09:17.856 --> 00:09:19.266
Understood? This is what it is.

91
00:09:22.866 --> 00:09:23.346
Yes, sir.

92
00:09:24.396 --> 00:09:27.816
Okay. So we're going to understand all of these today.

93
00:09:29.916 --> 00:09:33.366
So there are some issues with my light, so I have turned off the video.

94
00:09:35.466 --> 00:09:39.606
If you're not able to understand, just ask me.

95
00:09:41.736 --> 00:09:47.586
Okay, so I will share you this demo later on, and we'll go through the

96
00:09:47.646 --> 00:09:49.116
code as well if time permits.

97
00:09:51.546 --> 00:09:56.316
And what is the difference between this demo and the previous code?

98
00:09:56.376 --> 00:10:01.926
What are the differences? What are the code changes, this lighting, and how the

99
00:10:01.986 --> 00:10:07.656
shader's been modified? Which data has been passed from CPU to the shader so that

100
00:10:07.716 --> 00:10:10.176
we get these lights? So it's

101
00:10:11.466 --> 00:10:14.796
how do we enable this light, disable this light, how basically the light

102
00:10:14.856 --> 00:10:16.836
calculation is happening, everything we'll see.

103
00:10:18.456 --> 00:10:21.576
Okay, so let's get into

104
00:10:24.066 --> 00:10:24.996
the topic now.

105
00:10:27.396 --> 00:10:30.007
Good. So where are we headed today?

106
00:10:35.496 --> 00:10:38.946
So first, the light and different surfaces.

107
00:10:39.996 --> 00:10:43.656
We will meet the surface normal properly here.

108
00:10:43.806 --> 00:10:49.566
We would've discussed about normals earlier, and we need to discuss or

109
00:10:49.656 --> 00:10:54.906
try to understand what is normal and what is the concept of normal when it comes to

110
00:10:54.966 --> 00:10:58.116
geometry and surface in detail. Okay?

111
00:10:58.206 --> 00:11:01.686
Only then we can create lights.

112
00:11:03.126 --> 00:11:08.976
Okay, so there are three types of light we'll see, and basic properties every light

113
00:11:09.007 --> 00:11:14.856
will have. And secondly, we'll see the Phong model itself, the classic

114
00:11:14.976 --> 00:11:18.396
model of ambient plus specular,

115
00:11:19.896 --> 00:11:25.386
plus diffuse. When we add all these three, it is called the Phong model.

116
00:11:25.596 --> 00:11:27.036
So we'll discuss in detail.

117
00:11:28.566 --> 00:11:30.456
The third is the shader mathematics.

118
00:11:30.606 --> 00:11:33.426
What kind of shader math we will write out

119
00:11:34.836 --> 00:11:39.246
for each of these lights in terms of the shader programming language.

120
00:11:39.576 --> 00:11:44.676
Okay, line by line, we'll see. And the last one is we'll make it right, like the

121
00:11:44.706 --> 00:11:49.236
difference between the Phong shading and there is something called Gouraud shading.

122
00:11:49.806 --> 00:11:53.496
These are the people, learned engineers for graphics.

123
00:11:54.546 --> 00:11:56.286
And one difference

124
00:11:57.846 --> 00:11:58.446
between them,

125
00:12:00.757 --> 00:12:05.436
what happens when we transform the normals? Okay, we'll see all those things.

126
00:12:06.876 --> 00:12:12.576
So concepts first, then the model or algorithm

127
00:12:12.666 --> 00:12:17.736
for the Phong model, then the code, and then we will fine-tune it.

128
00:12:19.296 --> 00:12:22.746
Okay, so I have a question here. Why do we need lights,

129
00:12:25.146 --> 00:12:25.777
first of all?

130
00:12:28.656 --> 00:12:28.836
Sir,

131
00:12:30.366 --> 00:12:32.916
for creating a real

132
00:12:35.166 --> 00:12:36.486
example or real thing.

133
00:12:37.716 --> 00:12:41.046
Right. So, cool. So even before that,

134
00:12:42.426 --> 00:12:44.016
any other thing comes to your mind?

135
00:12:48.697 --> 00:12:49.657
Sir, for

136
00:12:51.517 --> 00:12:52.296
seeing the-

137
00:12:53.796 --> 00:12:54.157
Correct

138
00:12:54.157 --> 00:12:56.197
... object in every-

139
00:12:56.586 --> 00:13:02.436
Yes, exactly. Only if there is a light hitting

140
00:13:03.216 --> 00:13:08.796
an opaque surface, it will get reflected from that object, and our eyes will

141
00:13:08.856 --> 00:13:13.026
receive that reflection. Only then we'll be able to see any object.

142
00:13:13.086 --> 00:13:17.257
If there is no light, we cannot see any object because

143
00:13:18.486 --> 00:13:22.116
there is no light, basically. So that's a science and magic.

144
00:13:23.076 --> 00:13:26.736
Every day if we wake up, we go to our work, everything, but we

145
00:13:28.026 --> 00:13:32.017
miss all these fine details, like what nature has given us, right?

146
00:13:32.826 --> 00:13:35.136
Without light, we cannot see. Why? How?

147
00:13:37.267 --> 00:13:39.306
Right. So let's see.

148
00:13:41.376 --> 00:13:42.786
The important concept now is

149
00:13:44.017 --> 00:13:48.757
we need light to see, and we need sunlight or moonlight or the electrical bulb

150
00:13:48.816 --> 00:13:50.706
light, which will emit light.

151
00:13:53.136 --> 00:13:55.776
Basically, the light will

152
00:13:57.186 --> 00:14:00.276
hit according to the direction it is emitted.

153
00:14:01.176 --> 00:14:06.007
Hit the surface objects, opaque objects, geometry, table, chair, fan,

154
00:14:07.026 --> 00:14:10.416
whatever object in our place, the room wall.

155
00:14:11.136 --> 00:14:15.786
It bounces off the surface, and then it travels.

156
00:14:15.846 --> 00:14:19.746
The light travels through the room, closed room or wherever it is.

157
00:14:20.826 --> 00:14:21.936
While it is traveling,

158
00:14:23.526 --> 00:14:29.346
we open our eyes, allowing the light to pass through our

159
00:14:29.436 --> 00:14:34.386
eyes, and our eyes can receive that information and then hit.

160
00:14:35.796 --> 00:14:40.926
We are able to view what is there. Correct?

161
00:14:42.546 --> 00:14:48.456
So look at these two spheres. They are exactly the same sphere, same geometry,

162
00:14:49.026 --> 00:14:54.846
same vertices, same color. Just by looking, which one feels like real?

163
00:14:56.316 --> 00:14:58.146
Of course, the one on the right.

164
00:14:59.466 --> 00:15:01.386
So now here is the interesting part.

165
00:15:01.806 --> 00:15:06.876
The one on the left is simply filled with a single flat color, green,

166
00:15:07.176 --> 00:15:10.746
because every pixel is the same shade.

167
00:15:11.886 --> 00:15:17.826
Your eyes get no clue about its shape because if

168
00:15:17.916 --> 00:15:19.176
it is a flat color,

169
00:15:20.796 --> 00:15:22.386
it's completely green. Can you

170
00:15:23.796 --> 00:15:28.026
say if there is a shape or curve on that sphere? No.

171
00:15:28.895 --> 00:15:32.645
Because every pixel is of same color green, so it looks flat.

172
00:15:33.816 --> 00:15:37.536
It could be a flat disc, it could be a coin, or it could be a hole.

173
00:15:37.866 --> 00:15:39.786
We don't know what this circle is,

174
00:15:41.586 --> 00:15:41.947
right?

175
00:15:43.536 --> 00:15:49.507
But only on the right side, where the brightness varies across the

176
00:15:49.596 --> 00:15:55.477
surface, that our brain reads it as a round, solid sphere.

177
00:15:58.176 --> 00:15:59.197
Got the difference now?

178
00:16:00.936 --> 00:16:01.416
Yes, sir.

179
00:16:02.556 --> 00:16:05.886
See, only based on the surface. If you see this

180
00:16:08.767 --> 00:16:09.636
shininess here,

181
00:16:11.736 --> 00:16:15.396
this says which direction the light is coming from.

182
00:16:16.746 --> 00:16:22.686
Correct? So light is coming from this direction, and it is

183
00:16:22.776 --> 00:16:28.206
a sphere because the light slowly fades away, and there is no light in the bottom

184
00:16:28.236 --> 00:16:30.246
of the sphere like our Earth

185
00:16:31.716 --> 00:16:33.306
and the sun.

186
00:16:34.896 --> 00:16:37.086
So this is what giving us the difference.

187
00:16:40.507 --> 00:16:44.436
Okay, and this is the whole point of lighting.

188
00:16:45.517 --> 00:16:50.556
Lighting is what varies the brightness across a surface

189
00:16:52.056 --> 00:16:56.436
according to how it faces the light direction.

190
00:16:57.907 --> 00:17:03.757
And that variation is exactly what gives a shape its

191
00:17:03.846 --> 00:17:09.666
sense of form and how much depth it is, what is its

192
00:17:09.727 --> 00:17:14.497
geometry and all. Without lighting, 3D

193
00:17:15.066 --> 00:17:20.676
looks like cardboard. Only with lighting, 3D

194
00:17:20.736 --> 00:17:24.036
looks alive. Otherwise, it will look like a cardboard.

195
00:17:25.896 --> 00:17:31.476
Now let's get to the point. How does the GPU or our graphics card know

196
00:17:32.466 --> 00:17:38.197
how each point of the surface is facing, which

197
00:17:38.706 --> 00:17:39.697
side it is facing?

198
00:17:42.156 --> 00:17:42.456
Right.

199
00:17:43.746 --> 00:17:45.276
Our graphics card should know,

200
00:17:46.566 --> 00:17:49.416
like each point. These are points, individual points.

201
00:17:51.486 --> 00:17:51.756
Right?

202
00:17:54.216 --> 00:17:58.476
This is made up of vertices, correct? Yesterday we saw latitude and longitude.

203
00:17:58.956 --> 00:17:59.376
Yes, sir.

204
00:18:00.126 --> 00:18:05.256
So it goes like this and like this, and like this and like this, and each is

205
00:18:05.316 --> 00:18:11.256
nothing but vertices. So how the GPU will know whether this point

206
00:18:11.286 --> 00:18:17.166
is facing towards this direction or this direction or this direction or

207
00:18:17.226 --> 00:18:19.776
this direction, which direction it is facing? How do you know?

208
00:18:21.276 --> 00:18:22.296
How the GPU will know?

209
00:18:25.206 --> 00:18:25.806
Through light.

210
00:18:29.526 --> 00:18:33.156
Even before we applying the light, we have this.

211
00:18:33.937 --> 00:18:35.916
Consider we are not getting into this yet.

212
00:18:36.996 --> 00:18:40.716
We only have our flat color and the sphere.

213
00:18:41.856 --> 00:18:44.706
This also has individual points, right? Vertices.

214
00:18:47.886 --> 00:18:52.866
Now tell me how the GPU will know which direction this point

215
00:18:53.076 --> 00:18:53.976
faces.

216
00:18:56.616 --> 00:18:57.906
This point and face

217
00:18:59.346 --> 00:19:01.116
across 360 any angle.

218
00:19:02.826 --> 00:19:03.036
Right?

219
00:19:05.197 --> 00:19:09.306
How the graphics card will know which direction this point is facing?

220
00:19:16.746 --> 00:19:17.947
Your voice is breaking.

221
00:19:25.116 --> 00:19:25.386
Hello?

222
00:19:26.346 --> 00:19:27.036
Yeah, tell me.

223
00:19:31.266 --> 00:19:32.226
coordinates of the

224
00:19:35.286 --> 00:19:35.916
Through camera.

225
00:19:37.386 --> 00:19:37.687
Okay.

226
00:19:45.185 --> 00:19:46.566
Somewhat you're getting it.

227
00:19:48.456 --> 00:19:52.086
But that is the real concept we're going to talk.

228
00:19:52.146 --> 00:19:53.586
I will explain to you now what it is,

229
00:19:57.336 --> 00:19:58.296
which is called the...

230
00:20:03.336 --> 00:20:09.276
See, before light can shade, light can apply light or light can enable

231
00:20:10.656 --> 00:20:16.536
or reflect back the surface, shade anything, it needs to know, the light needs

232
00:20:16.566 --> 00:20:21.096
to know two things. Which way the surface is facing.

233
00:20:22.806 --> 00:20:23.706
For example, you

234
00:20:25.566 --> 00:20:26.766
keep a light source here.

235
00:20:28.596 --> 00:20:28.836
Okay?

236
00:20:30.846 --> 00:20:36.066
And this is the direction of the light. If I keep a box here.

237
00:20:42.126 --> 00:20:42.426
Hello?

238
00:20:43.956 --> 00:20:44.197
Yes.

239
00:20:45.187 --> 00:20:49.566
If you keep the box here, which is facing this light, only then it will get

240
00:20:49.626 --> 00:20:54.876
illuminated. This is the light direction, and it is a point light or the

241
00:20:55.416 --> 00:20:58.566
directional light, which is, its angle is like this.

242
00:21:01.656 --> 00:21:04.266
Only in this region you can see the light.

243
00:21:05.286 --> 00:21:09.636
So now if you place the same box here, what happens?

244
00:21:13.687 --> 00:21:15.336
The light will not get

245
00:21:16.656 --> 00:21:17.316
applied.

246
00:21:20.166 --> 00:21:21.156
This is basic, right?

247
00:21:22.536 --> 00:21:22.746
Yes.

248
00:21:24.006 --> 00:21:29.016
So now, the light should know

249
00:21:30.156 --> 00:21:35.916
which way the surface is facing and what kind of light is falling on the surface.

250
00:21:38.197 --> 00:21:42.096
So we will first meet the surface normal.

251
00:21:44.046 --> 00:21:48.426
We'll understand what is surface normal and then different types of light.

252
00:21:49.506 --> 00:21:52.176
Look at this image. Hmm.

253
00:22:02.256 --> 00:22:06.366
Surface normal is the single most important idea

254
00:22:07.806 --> 00:22:11.346
in all of lighting concept.

255
00:22:12.576 --> 00:22:17.976
So please give your full attention understanding what is surface normal. Okay?

256
00:22:20.076 --> 00:22:25.416
A surface normal is a vector, basically it's a vector.

257
00:22:25.956 --> 00:22:26.826
What is a vector?

258
00:22:28.836 --> 00:22:34.806
Whatever. You know difference between a vector and a-- A surface normal is a vector

259
00:22:35.466 --> 00:22:39.066
that points straight out of the surface,

260
00:22:43.026 --> 00:22:47.076
perpendicular to the surface at a given point.

261
00:22:49.836 --> 00:22:55.356
And we usually keep it as a unit vector of one unit length because

262
00:22:56.016 --> 00:23:01.566
we only need the direction of this vector, which direction it is facing.

263
00:23:03.996 --> 00:23:09.966
Look at the diagram. The gold arrow labeled N stands straight up out of

264
00:23:10.026 --> 00:23:13.806
the surface. That is the normal.

265
00:23:15.276 --> 00:23:17.106
Any questions or doubts so far?

266
00:23:20.556 --> 00:23:20.976
No, sir.

267
00:23:22.626 --> 00:23:24.636
So now you understood what is normal?

268
00:23:26.346 --> 00:23:26.736
Yes, sir.

269
00:23:28.296 --> 00:23:31.447
Okay. So I will, for example, let me draw something.

270
00:23:35.076 --> 00:23:36.246
So here is one point,

271
00:23:38.556 --> 00:23:39.126
and

272
00:23:40.716 --> 00:23:44.256
here is another point, and this is the surface.

273
00:24:06.486 --> 00:24:08.316
So which one is correct here?

274
00:24:14.286 --> 00:24:17.826
This one is right normal, or this one is right normal?

275
00:24:26.286 --> 00:24:29.947
One or two, which normal is drawn correctly?

276
00:24:36.156 --> 00:24:41.197
Or else I'll draw it again here. See, this is this flat surface, and here is the

277
00:24:41.256 --> 00:24:45.966
point. And again, this is another flat surface, and here is the point.

278
00:24:47.346 --> 00:24:50.226
So I'm drawing a vector like this,

279
00:24:52.656 --> 00:24:54.756
and I'm drawing a vector like this.

280
00:24:57.216 --> 00:24:59.826
And this is the point. This is the flat surface.

281
00:25:01.956 --> 00:25:02.706
Second one, sir.

282
00:25:03.546 --> 00:25:04.476
Second one is correct?

283
00:25:05.076 --> 00:25:05.526
Yes, sir.

284
00:25:06.216 --> 00:25:06.486
Why?

285
00:25:07.626 --> 00:25:12.486
Sir, because normal is used, this is straight out of surface.

286
00:25:14.016 --> 00:25:14.556
Straight line-

287
00:25:14.586 --> 00:25:14.706
No.

288
00:25:15.516 --> 00:25:18.366
Okay, I get it. Sorry. For a vector.

289
00:25:21.937 --> 00:25:26.947
Okay, so technically to say that you should say the normal is

290
00:25:27.036 --> 00:25:32.286
perpendicular to the surface. What is perpendicular meaning?

291
00:25:34.236 --> 00:25:35.197
It's 90 degree.

292
00:25:36.216 --> 00:25:40.776
90 degree. So how do you calculate the angle between the normal and the vector?

293
00:25:42.366 --> 00:25:44.377
This is exactly 90 degree,

294
00:25:46.716 --> 00:25:52.687
and this is around 30. So this is not perpendicular, so this cannot

295
00:25:52.746 --> 00:25:53.796
be a normal.

296
00:25:56.707 --> 00:25:57.187
Understood?

297
00:25:58.446 --> 00:25:58.596
Yes.

298
00:25:59.466 --> 00:26:04.656
A normal should be always perpendicular coming straight out of the point.

299
00:26:06.666 --> 00:26:07.596
So now,

300
00:26:14.856 --> 00:26:19.986
go to this. So can you visualize the normals now?

301
00:26:21.817 --> 00:26:22.146
Yes.

302
00:26:23.346 --> 00:26:25.596
So how it look like? Can you give me some example?

303
00:26:28.026 --> 00:26:30.006
Any real-life example of

304
00:26:31.746 --> 00:26:32.556
normals?

305
00:26:34.596 --> 00:26:37.746
Any object that looks like that when normal is drawn.

306
00:26:40.836 --> 00:26:41.556
Any fruits

307
00:26:43.596 --> 00:26:45.156
or whatever.

308
00:26:46.806 --> 00:26:47.377
Apple.

309
00:26:49.446 --> 00:26:50.016
Come again?

310
00:26:51.486 --> 00:26:57.067
Sir, in the fruits I'm saying apple. Apple or orange may be the best.

311
00:26:58.207 --> 00:27:01.627
No, that will look like proper sphere.

312
00:27:02.946 --> 00:27:03.486
Yes, sir.

313
00:27:05.106 --> 00:27:06.636
You remember coronavirus?

314
00:27:08.046 --> 00:27:08.586
Yes, sir.

315
00:27:09.036 --> 00:27:10.086
How does it look like?

316
00:27:12.708 --> 00:27:16.908
The spikes, right? Proper perpendicular spikes.

317
00:27:19.279 --> 00:27:21.348
Those spikes are nothing but normals.

318
00:27:25.848 --> 00:27:28.188
For example, wait, let me...

319
00:27:37.098 --> 00:27:39.649
No, not here. Maybe in

320
00:27:44.658 --> 00:27:48.498
peer and normals visualization.

321
00:27:52.488 --> 00:27:53.568
Sir, glow balls.

322
00:27:57.228 --> 00:27:57.438
What?

323
00:27:58.608 --> 00:28:01.577
There is a glow ball with the spike.

324
00:28:03.858 --> 00:28:05.658
Exactly. Yeah, correct.

325
00:28:08.598 --> 00:28:12.468
And I've got that example for you.

326
00:28:14.419 --> 00:28:14.868
So,

327
00:28:16.908 --> 00:28:22.248
annotate, clear all drawings. Print screen.

328
00:28:38.718 --> 00:28:39.258
Got it.

329
00:28:43.068 --> 00:28:43.758
Can you see the screen?

330
00:28:44.598 --> 00:28:45.258
Yes, sir.

331
00:28:47.688 --> 00:28:51.468
So this is how normals are visualized.

332
00:28:56.149 --> 00:29:01.788
So every point on the surface will have a line drawn

333
00:29:01.878 --> 00:29:03.228
perpendicular to it,

334
00:29:04.818 --> 00:29:08.958
which are called the normals. All the green lines are perpendicular, right?

335
00:29:11.538 --> 00:29:11.868
Yes.

336
00:29:13.188 --> 00:29:13.578
Okay.

337
00:29:14.808 --> 00:29:16.098
What did you say? Glow balls?

338
00:29:17.178 --> 00:29:19.578
Mm-hmm. Glow balls with the spikes.

339
00:29:22.998 --> 00:29:25.098
I don't know. What is glow balls?

340
00:29:28.008 --> 00:29:31.669
Sir, with light balls, which we used to play in

341
00:29:32.988 --> 00:29:33.618
Sylhe.

342
00:29:35.058 --> 00:29:38.628
Okay. Light balls. Okay, so this one?

343
00:29:39.258 --> 00:29:39.529
Yes.

344
00:29:41.149 --> 00:29:43.128
Oh. Yeah.

345
00:29:45.018 --> 00:29:45.378
Yes.

346
00:29:47.688 --> 00:29:52.458
Exactly. Cool. So now we understood what is a normal.

347
00:29:53.089 --> 00:29:54.589
Now let's get into the details.

348
00:29:55.908 --> 00:30:01.399
So why I stress normals this much? Because that is very important concept.

349
00:30:02.238 --> 00:30:07.968
That is the reference. Only with normal you can apply light correctly.

350
00:30:12.018 --> 00:30:12.318
Okay.

351
00:30:14.238 --> 00:30:14.628
So

352
00:30:17.089 --> 00:30:22.848
why does it matter so much? Because the normal is how each point of the

353
00:30:22.908 --> 00:30:28.247
surface tells the light which way it is facing.

354
00:30:28.548 --> 00:30:28.968
Only

355
00:30:31.248 --> 00:30:37.128
if it is telling which way it is facing, accordingly, the light rays which is

356
00:30:37.188 --> 00:30:42.018
hitting that point will be calculated using the normal,

357
00:30:43.518 --> 00:30:47.358
and accordingly, the light rays will bounce off the surface.

358
00:30:49.998 --> 00:30:55.968
So every single lighting calculation on the surface of

359
00:30:56.089 --> 00:30:56.988
any object

360
00:30:58.488 --> 00:30:59.598
is based on

361
00:31:00.858 --> 00:31:03.438
angle between the normal

362
00:31:05.928 --> 00:31:09.529
and the direction of the light.

363
00:31:11.358 --> 00:31:13.548
That is the whole game of lighting.

364
00:31:15.139 --> 00:31:15.468
Clear?

365
00:31:16.428 --> 00:31:16.818
Yes, sir.

366
00:31:17.899 --> 00:31:19.158
Okay. So now,

367
00:31:21.558 --> 00:31:26.419
we recently heard about normal in last session. Do you remember?

368
00:31:27.768 --> 00:31:32.118
I said that lighting would need a correct normal at every vertex, and that correct

369
00:31:32.178 --> 00:31:35.988
normal depends on consistent winding order.

370
00:31:38.899 --> 00:31:40.548
So if the winding

371
00:31:41.748 --> 00:31:45.018
is not given attention properly and the

372
00:31:46.878 --> 00:31:52.608
surface face will look at the wrong way.

373
00:31:53.658 --> 00:31:59.508
So it will point inward instead of outward, and the surface

374
00:31:59.568 --> 00:32:01.908
will be completely wrong.

375
00:32:03.678 --> 00:32:08.178
What will happen if the normal, instead of pointing outside, if it is pointing

376
00:32:08.268 --> 00:32:09.228
inwards

377
00:32:10.578 --> 00:32:11.658
for a few region?

378
00:32:13.188 --> 00:32:15.678
What will happen at that point?

379
00:32:17.568 --> 00:32:18.018
Even if-

380
00:32:19.458 --> 00:32:19.548
Sir, there-

381
00:32:19.669 --> 00:32:20.298
Yeah, tell me.

382
00:32:20.958 --> 00:32:23.628
Sir, there will be black circles. I've used

383
00:32:25.308 --> 00:32:26.478
normals in Maya.

384
00:32:27.558 --> 00:32:29.178
Very good. Super.

385
00:32:30.858 --> 00:32:34.669
It will be black surface because now you understood the details of it.

386
00:32:35.298 --> 00:32:35.748
Yes, sir.

387
00:32:37.068 --> 00:32:42.889
Okay, and that is how normals work, and that is very important to know.

388
00:32:44.988 --> 00:32:46.248
So you're expert in Maya?

389
00:32:47.688 --> 00:32:48.529
Yes, sir.

390
00:32:49.608 --> 00:32:50.178
Very good.

391
00:32:52.279 --> 00:32:52.968
Nice to know.

392
00:32:58.098 --> 00:32:58.158
So,

393
00:32:59.658 --> 00:33:01.068
you're good at 2D also?

394
00:33:04.188 --> 00:33:05.718
Little bit into it.

395
00:33:06.738 --> 00:33:07.128
Okay.

396
00:33:08.389 --> 00:33:09.649
You know spine animation?

397
00:33:11.958 --> 00:33:13.458
Spine animation?

398
00:33:13.548 --> 00:33:14.868
Yeah, bone animations.

399
00:33:17.208 --> 00:33:18.348
No, sir.

400
00:33:19.038 --> 00:33:20.748
Skeletal animation, I'm asking about.

401
00:33:21.258 --> 00:33:22.818
In 3D or in 2D?

402
00:33:24.228 --> 00:33:25.098
In 2D only.

403
00:33:26.419 --> 00:33:26.628
Oh.

404
00:33:29.089 --> 00:33:29.808
See, bone anima-

405
00:33:29.808 --> 00:33:30.198
I've heard

406
00:33:31.669 --> 00:33:36.438
bone spine animation. Maybe I've used in Flash or something.

407
00:33:37.639 --> 00:33:41.839
Correct. So that is very trending now. AI cannot do that.

408
00:33:45.529 --> 00:33:46.188
You understand

409
00:33:47.718 --> 00:33:48.378
what I'm saying?

410
00:33:49.998 --> 00:33:55.578
If you want job immediately, high-paying job, and if you are from designing

411
00:33:55.639 --> 00:33:59.298
background, animating background, if you learn spine animation, the skeletal

412
00:33:59.358 --> 00:34:03.768
animation, you have job immediately in big gaming companies.

413
00:34:07.068 --> 00:34:08.178
Are you looking for a job?

414
00:34:09.018 --> 00:34:09.498
Yes, sir.

415
00:34:11.538 --> 00:34:11.868
Okay.

416
00:34:13.308 --> 00:34:18.228
Do something. Search for spine animation right now in Google.

417
00:34:19.128 --> 00:34:20.178
Are you on laptop?

418
00:34:21.408 --> 00:34:21.828
Yes, sir.

419
00:34:22.819 --> 00:34:27.048
Go to spine animation. S-P-I-N-E.

420
00:34:29.388 --> 00:34:32.178
But it is not free. Spine animation

421
00:34:34.308 --> 00:34:36.498
license is like 25,000.

422
00:34:39.258 --> 00:34:39.589
Okay?

423
00:34:42.558 --> 00:34:45.078
But there is a free version where

424
00:34:47.868 --> 00:34:50.149
you cannot do VFX that much.

425
00:34:52.728 --> 00:34:54.348
Are you searching spine animation now?

426
00:34:55.488 --> 00:34:55.968
Yes, sir.

427
00:34:56.988 --> 00:34:57.588
You got it?

428
00:34:59.029 --> 00:34:59.478
Yes, sir.

429
00:35:00.348 --> 00:35:04.398
The tool is, see, spine animation.

430
00:35:08.538 --> 00:35:12.678
So this is what the software is. Okay? I'm sharing the screen. You'll see.

431
00:35:14.148 --> 00:35:14.388
So

432
00:35:15.738 --> 00:35:17.598
here, if you...

433
00:35:19.818 --> 00:35:24.558
This is nothing, but what is the difference between spine animation and sprite

434
00:35:24.588 --> 00:35:28.279
animation or bone animation and sprite animation?

435
00:35:30.199 --> 00:35:35.418
Sir, sprite is like a drawing per frame,

436
00:35:36.468 --> 00:35:38.568
and spine is like

437
00:35:41.058 --> 00:35:46.188
pieces of every small vector or like-

438
00:35:48.078 --> 00:35:48.318
Correct

439
00:35:48.378 --> 00:35:52.068
... small vector like that and there is more.

440
00:35:52.128 --> 00:35:55.699
Correct. What problem it solves? What is the difference?

441
00:35:59.058 --> 00:36:04.728
Sir, we don't have to draw that much in

442
00:36:04.818 --> 00:36:05.928
spine animation.

443
00:36:12.108 --> 00:36:12.348
See

444
00:36:19.236 --> 00:36:21.996
You think in terms of memory.

445
00:36:24.516 --> 00:36:27.156
We already saw textures, right? We saw textures.

446
00:36:31.086 --> 00:36:32.616
Draw calls, textures.

447
00:36:35.106 --> 00:36:37.716
If it is a sprite animation, listen to me carefully.

448
00:36:38.496 --> 00:36:41.886
Yesterday in the texture session, what we saw, we did sprite atlas.

449
00:36:42.486 --> 00:36:44.136
Texture atlas packing we saw.

450
00:36:45.366 --> 00:36:49.266
What did I say? Instead of having individual textures,

451
00:36:50.526 --> 00:36:54.486
it will have to get texture object, it has to bind, and then it has to send to the

452
00:36:54.516 --> 00:36:59.766
graphics card. Every time it does a whole lot of memory.

453
00:37:00.156 --> 00:37:04.776
But instead of that, if you pack all the sprites in just one texture,

454
00:37:07.026 --> 00:37:10.596
and then send it, it will take only one draw call, and the whole memory also will

455
00:37:10.626 --> 00:37:15.427
become very less. And to and fro communicating between CPU and GPU,

456
00:37:16.896 --> 00:37:21.216
the throughput will be very less, and the output will be fast.

457
00:37:21.666 --> 00:37:26.976
In the same way, if it is a sprite animation, you will have the same

458
00:37:27.096 --> 00:37:27.786
image,

459
00:37:29.256 --> 00:37:34.416
60 frames or 120 frames, with small changes in the sprite itself,

460
00:37:35.436 --> 00:37:37.086
which will be

461
00:37:38.376 --> 00:37:40.506
a lot of memory. Correct?

462
00:37:42.186 --> 00:37:42.636
Yes, sir.

463
00:37:43.146 --> 00:37:44.916
But if it is spine animation,

464
00:37:46.626 --> 00:37:52.177
only by changing the position vertices of the bones for every

465
00:37:52.266 --> 00:37:52.686
frame,

466
00:37:53.976 --> 00:37:59.916
keeping only one image reference, you will save 99% of

467
00:37:59.946 --> 00:38:00.516
the memory.

468
00:38:05.616 --> 00:38:06.096
Clear now?

469
00:38:07.206 --> 00:38:07.476
Yes.

470
00:38:08.047 --> 00:38:13.536
And that is why spine animation is used for a lot of slot machine games and very

471
00:38:13.596 --> 00:38:14.856
lightweight games and all.

472
00:38:18.246 --> 00:38:22.326
And it is very hot trending jobs right now because

473
00:38:24.486 --> 00:38:29.886
if you know spine animation, if you could do VFX with spine

474
00:38:29.916 --> 00:38:34.146
animation, immediately high-paying jobs you have.

475
00:38:34.206 --> 00:38:36.696
But the problem is in Essential,

476
00:38:39.576 --> 00:38:43.086
basic features and enable export to every support meshes and other advanced

477
00:38:43.116 --> 00:38:45.636
features are not included. Yeah, this one is needed.

478
00:38:48.306 --> 00:38:51.906
For that, we may need to spend 379 USD.

479
00:38:57.906 --> 00:39:02.466
Oh my god, when we saw it was only 25,000 a couple of months before.

480
00:39:04.686 --> 00:39:06.126
Oh my god.

481
00:39:14.106 --> 00:39:16.896
Sir, because of its hype.

482
00:39:19.506 --> 00:39:20.106
Because of?

483
00:39:20.916 --> 00:39:24.846
Because of the hype of the software maybe.

484
00:39:27.726 --> 00:39:27.846
No.

485
00:39:29.856 --> 00:39:31.927
That could also be the reason. Yeah.

486
00:39:34.716 --> 00:39:34.985
See.

487
00:39:45.336 --> 00:39:47.106
Okay, it's up to you.

488
00:39:48.966 --> 00:39:50.886
One thing is AI cannot do this.

489
00:39:53.526 --> 00:39:54.846
Whichever AI it is,

490
00:39:56.616 --> 00:40:00.996
this spine code is not cracked, and it is very closed. The software is.

491
00:40:01.086 --> 00:40:01.386
If you

492
00:40:04.146 --> 00:40:09.936
asked any ChatGPT or Claude AI to build a spine animation and give

493
00:40:10.026 --> 00:40:11.226
exact output like

494
00:40:12.606 --> 00:40:13.716
the spine software,

495
00:40:14.976 --> 00:40:16.476
it will not be able to do it.

496
00:40:18.576 --> 00:40:22.177
That is why still it is in demand. Otherwise, people will use AI and do it.

497
00:40:22.297 --> 00:40:22.506
But

498
00:40:23.706 --> 00:40:24.456
we can build

499
00:40:25.686 --> 00:40:26.826
a software like Spine

500
00:40:29.047 --> 00:40:33.606
using AI and replace that. I don't think so it's a easy job.

501
00:40:34.476 --> 00:40:36.547
Okay, coming back to the topic. So

502
00:40:38.376 --> 00:40:39.456
where did we go to?

503
00:40:42.336 --> 00:40:43.266
Spine animation?

504
00:40:45.936 --> 00:40:47.736
No, sir. In the Maya.

505
00:40:48.636 --> 00:40:52.266
Okay. We're talking about normals. You said Maya, right? Yes.

506
00:40:54.366 --> 00:40:59.916
Okay. All right. So let's now...

507
00:41:03.876 --> 00:41:05.856
Okay. You understood normals, right?

508
00:41:06.817 --> 00:41:07.146
Yes, sir.

509
00:41:07.236 --> 00:41:08.586
Indeed. Okay, now.

510
00:41:10.356 --> 00:41:12.216
Okay, now everything will be easy.

511
00:41:14.317 --> 00:41:16.686
So let's go to different types of light.

512
00:41:16.836 --> 00:41:22.536
This you already know because you are Maya person, but this recording people will

513
00:41:22.626 --> 00:41:28.206
see, let's try to discuss it. So the light itself, we now saw the surface

514
00:41:29.406 --> 00:41:33.817
where the light has to hit, and whichever surface we are going to apply light, we

515
00:41:33.876 --> 00:41:38.136
saw for every vertex, we need the normal data. That's it.

516
00:41:38.196 --> 00:41:43.177
We don't need anything else. Now, we need to talk about the types of lights.

517
00:41:45.636 --> 00:41:50.317
In real-time graphics, almost every scene you will ever build

518
00:41:51.906 --> 00:41:56.196
is lit using just three kinds of light source.

519
00:41:57.246 --> 00:42:01.416
Look at these three diagrams. On the left, it is directional light, and then the

520
00:42:01.656 --> 00:42:06.576
point light, and then the spotlight. Directional light is think of the sun.

521
00:42:06.906 --> 00:42:12.876
The sun is so far away, and the rays arrive practically parallel, all traveling in

522
00:42:12.936 --> 00:42:17.346
the same direction. So a directional light has only a direction.

523
00:42:18.096 --> 00:42:20.016
It does not really have a position.

524
00:42:20.166 --> 00:42:25.326
Even if you change the direction light, keep its position anywhere, only

525
00:42:26.736 --> 00:42:31.927
change it will affect or bother the surface will be the direction at which the

526
00:42:31.986 --> 00:42:33.366
light rays are coming from the

527
00:42:35.166 --> 00:42:35.856
light source.

528
00:42:37.476 --> 00:42:43.446
Okay? It is simple. That's all. A point light is think of a bulb or a candle

529
00:42:44.256 --> 00:42:45.126
or a small

530
00:42:46.775 --> 00:42:47.435
light source

531
00:42:48.786 --> 00:42:51.365
that sits at a specific position in the scene,

532
00:42:53.406 --> 00:42:58.986
and it radiates lights outward in all direction from its source.

533
00:42:59.047 --> 00:43:02.106
So that's so. A point light has a position,

534
00:43:03.726 --> 00:43:07.806
and the light spreads out from its position. So that's a point light.

535
00:43:09.096 --> 00:43:13.896
And on the right is the spotlight, which is think of a torch or a stage light where

536
00:43:16.896 --> 00:43:20.766
a performer will be performing on the stage, and there will be a light spotlight

537
00:43:20.886 --> 00:43:24.936
hitting on them, a performer, and wherever that guy moves, the light also will

538
00:43:24.996 --> 00:43:30.756
follow. So it has a position and a direction, but light is restricted to a cone

539
00:43:32.016 --> 00:43:32.436
shape.

540
00:43:33.936 --> 00:43:36.396
Okay? Only things inside the cone are lit.

541
00:43:36.846 --> 00:43:39.186
Outside the cone, it is complete darkness.

542
00:43:42.036 --> 00:43:42.606
Sure.

543
00:43:43.716 --> 00:43:48.786
So if I want to light an entire outdoor scene with sunlight,

544
00:43:50.106 --> 00:43:51.696
which type of light I will choose?

545
00:43:53.016 --> 00:43:53.586
Directional.

546
00:43:54.456 --> 00:43:55.146
Okay, easy.

547
00:43:56.616 --> 00:43:58.656
And for a lamp on a study table?

548
00:43:59.886 --> 00:44:00.547
Point light.

549
00:44:02.946 --> 00:44:03.276
Sorry?

550
00:44:04.297 --> 00:44:04.956
Point light.

551
00:44:05.916 --> 00:44:06.396
Yes.

552
00:44:08.166 --> 00:44:08.946
Cool. So,

553
00:44:11.047 --> 00:44:16.716
okay. In our demo, we will use a single point light because it's very easy to

554
00:44:16.776 --> 00:44:20.526
instruct, and we can move around and watch how it shapes.

555
00:44:23.736 --> 00:44:26.586
Okay. So we'll see about properties of light.

556
00:44:28.177 --> 00:44:32.826
Few basic properties that we need for our shader. First property is the color.

557
00:44:33.817 --> 00:44:38.916
The hue. The light emits a warm yellowish light or a

558
00:44:42.696 --> 00:44:46.567
kind of a bluish light or plain white.

559
00:44:47.496 --> 00:44:52.927
That is a color property. Intensity is how strong the light is.

560
00:44:54.606 --> 00:45:00.486
And often we give a separate intensity for each of the three Phong

561
00:45:00.606 --> 00:45:02.946
terms. What are the three Phong terms?

562
00:45:04.056 --> 00:45:04.236
Diffuse.

563
00:45:04.386 --> 00:45:06.756
Ambient, diffuse. Yeah.

564
00:45:06.876 --> 00:45:09.096
Ambient, diffuse, specular.

565
00:45:09.726 --> 00:45:15.306
Correct. Very good. So we will have separate intensity for all the three.

566
00:45:16.626 --> 00:45:22.476
And next property of the light will be position and direction, where the light

567
00:45:22.536 --> 00:45:24.726
sits or which way it points to.

568
00:45:26.406 --> 00:45:28.656
And depending on the type, it is also decided.

569
00:45:28.927 --> 00:45:31.927
And there is one more property called attenuation.

570
00:45:33.126 --> 00:45:37.086
This one applies to point and spotlights.

571
00:45:38.076 --> 00:45:42.456
What is attenuation? The light grows weaker with distance.

572
00:45:43.567 --> 00:45:47.646
That is attenuation. From the light source, as the light--

573
00:45:49.056 --> 00:45:51.096
It has some limitation. It is not a laser.

574
00:45:51.756 --> 00:45:56.766
When we emit a light, only to a certain distance, the light, it can emit the light.

575
00:45:58.386 --> 00:46:03.726
Okay? Which is roughly one over the distance squared, just like a real light does.

576
00:46:07.446 --> 00:46:10.746
Okay? But today, we will not use any attenuation in our demo.

577
00:46:11.196 --> 00:46:14.196
So we can focus purely on the shading model.

578
00:46:15.396 --> 00:46:18.186
And then we'll add attenuation color property in the next session.

579
00:46:19.416 --> 00:46:22.686
Today in our demo, we did not add it.

580
00:46:24.547 --> 00:46:27.006
Okay, now let's get into the reflection model.

581
00:46:33.096 --> 00:46:33.427
So

582
00:46:34.806 --> 00:46:40.716
this is important to know. So this is the classic decade-old recipe for lighting

583
00:46:40.806 --> 00:46:41.406
a surface,

584
00:46:43.236 --> 00:46:45.666
which is decade old, 10 years old.

585
00:46:48.006 --> 00:46:50.586
Decades old. We can even consider 20 years old. Okay?

586
00:46:51.246 --> 00:46:57.096
And even today, it is the first thing every graphic student will learn because it

587
00:46:57.156 --> 00:47:02.346
is simple, easy, and lightweight, and looks convincing.

588
00:47:03.876 --> 00:47:07.776
The whole model is just three terms added together. So what are those?

589
00:47:09.427 --> 00:47:12.966
Table. I mean, ambient, diffuse, and specular.

590
00:47:13.806 --> 00:47:19.206
When we add these three modes of light, we will get the final color.

591
00:47:20.226 --> 00:47:20.766
That's it.

592
00:47:22.086 --> 00:47:27.696
So this image shows the

593
00:47:27.786 --> 00:47:32.226
individual lights affecting a sphere separate separately.

594
00:47:34.956 --> 00:47:36.547
The first is ambient only.

595
00:47:38.466 --> 00:47:42.216
It is a flat, dim, uniform glow. That's all.

596
00:47:43.177 --> 00:47:46.116
It is the same everywhere. And

597
00:47:48.427 --> 00:47:53.586
only with ambient light it will look very dull, just like an unlit sphere, just

598
00:47:53.677 --> 00:47:54.726
darker in nature.

599
00:47:56.376 --> 00:47:59.286
Okay, the second is diffuse only,

600
00:48:01.177 --> 00:48:04.956
where you see the soft, rounded shading.

601
00:48:06.216 --> 00:48:11.946
Okay? Bright where the surface faces the light, and it fades away to dark where

602
00:48:12.067 --> 00:48:15.067
the surface is not facing the light.

603
00:48:16.116 --> 00:48:21.427
Okay, this is what will give us the shape or form of a geometry. Diffuse light.

604
00:48:23.047 --> 00:48:28.446
Third is the specular. Almost entirely black except the bright spot.

605
00:48:28.626 --> 00:48:32.317
That is the shiny highlight, the gloss. That's all.

606
00:48:32.376 --> 00:48:36.576
When we add all these together, you get the fourth image.

607
00:48:37.146 --> 00:48:42.516
A dim fill plus soft shading plus a crisp highlight, and suddenly we have a

608
00:48:43.506 --> 00:48:44.136
good-looking,

609
00:48:45.366 --> 00:48:48.516
solid, slightly glossy sphere.

610
00:48:52.746 --> 00:48:54.336
Understood. Any questions in this?

611
00:48:56.376 --> 00:48:56.856
No, sir.

612
00:48:59.526 --> 00:48:59.797
Okay.

613
00:49:13.356 --> 00:49:15.216
Okay, now let's get to the

614
00:49:21.906 --> 00:49:22.686
next slide.

615
00:49:29.946 --> 00:49:33.846
Sir, there is an emission light in Maya.

616
00:49:37.206 --> 00:49:37.626
Come again?

617
00:49:38.436 --> 00:49:41.797
There is an emission light in Maya.

618
00:49:42.636 --> 00:49:48.246
So it will be used by these three or it will be any other?

619
00:49:51.067 --> 00:49:51.756
There is a what?

620
00:49:52.446 --> 00:49:53.946
Emission light. Emission.

621
00:49:55.596 --> 00:49:56.106
Emission?

622
00:49:56.736 --> 00:49:58.716
Yes.

623
00:49:58.776 --> 00:50:00.126
Good question.

624
00:50:01.446 --> 00:50:04.956
Very good. So emission model is

625
00:50:07.056 --> 00:50:10.177
something different. We'll see that later on.

626
00:50:12.156 --> 00:50:15.966
Okay? But it also depends on the shininess factor.

627
00:50:16.026 --> 00:50:20.436
Emission will look like glossy, right?

628
00:50:20.526 --> 00:50:24.996
Even without light, emission has to emit. It will emit light by itself.

629
00:50:25.056 --> 00:50:26.706
It is not affected by any other light.

630
00:50:28.026 --> 00:50:29.106
That is emission. Correct?

631
00:50:29.826 --> 00:50:30.126
Yes.

632
00:50:31.386 --> 00:50:36.306
So that comes in materials. Emissive material you will apply.

633
00:50:37.356 --> 00:50:39.276
Yes, sir. Emissive material.

634
00:50:39.366 --> 00:50:42.067
Ah. It's not light. Light is-

635
00:50:42.156 --> 00:50:45.966
It's not light but we say light emission.

636
00:50:47.226 --> 00:50:51.876
Yeah. But technically speaking, emission, this comes from the material itself where

637
00:50:51.936 --> 00:50:54.936
you apply on a certain transform surface.

638
00:50:57.606 --> 00:51:02.016
But light is an external source. Light will be calculated based on the

639
00:51:03.486 --> 00:51:09.006
surface and the material, and when the external light hits the surface, and based

640
00:51:09.067 --> 00:51:13.866
on the material, both react. We have to write the code for the shading now like

641
00:51:13.927 --> 00:51:18.246
that. And then it has to give us the output. Both together.

642
00:51:18.427 --> 00:51:20.826
But even without any external light,

643
00:51:23.527 --> 00:51:26.557
emissive material will emit light by itself.

644
00:51:27.636 --> 00:51:32.106
For that, we will write emissive material code, and we have emissive shader

645
00:51:32.286 --> 00:51:32.706
written.

646
00:51:34.446 --> 00:51:36.936
Don't confuse that with this, but that's a good thinking.

647
00:51:39.846 --> 00:51:40.087
Yes.

648
00:51:40.206 --> 00:51:44.256
Okay? Okay, so let's move on to the next one.

649
00:51:54.365 --> 00:51:56.016
The plan for the next few minutes.

650
00:51:57.666 --> 00:51:58.506
Let me check.

651
00:52:02.256 --> 00:52:03.126
We know ambient,

652
00:52:04.686 --> 00:52:05.316
diffuse,

653
00:52:06.756 --> 00:52:10.746
and how are we calculating it? Yeah. So now we are going to get into action.

654
00:52:16.896 --> 00:52:18.277
So ambient light is the

655
00:52:19.986 --> 00:52:25.626
simplest of the three. It's a tiny, constant amount of light

656
00:52:26.316 --> 00:52:28.866
that we will add everywhere on the surface.

657
00:52:29.106 --> 00:52:34.506
Regardless of the angle, regardless of where the light is, we simply add one

658
00:52:35.047 --> 00:52:37.146
factor. Constant value. That's all.

659
00:52:38.766 --> 00:52:44.256
This will sound a bit artificial, but why would we add light that ignores the

660
00:52:44.376 --> 00:52:44.797
angle?

661
00:52:46.476 --> 00:52:51.337
Think about a real room. Even if the surface facing away from the window or

662
00:52:53.076 --> 00:52:58.866
away from the light, it won't look completely pitch black, right? Why?

663
00:53:00.186 --> 00:53:02.946
Because of the light bounces.

664
00:53:03.696 --> 00:53:03.786
Yes.

665
00:53:05.106 --> 00:53:10.266
Yeah. Other objects where the light hits and bounces off will get indirect

666
00:53:10.356 --> 00:53:12.486
lighting. You're saying something?

667
00:53:13.236 --> 00:53:14.646
Yes, sir. Indirect lighting.

668
00:53:14.946 --> 00:53:18.337
Correct. Good. So indirect lighting we'll have.

669
00:53:18.396 --> 00:53:22.236
That's why we need to add this constant, and we call it as ambient light.

670
00:53:23.646 --> 00:53:27.427
So this is not our real world, right? We have to simulate it accordingly.

671
00:53:27.516 --> 00:53:33.456
So we need to do this magic or not. So when the light bounces off any surface it

672
00:53:33.547 --> 00:53:38.466
scatters off the walls, the floor, the ceiling, and fills in the shadows.

673
00:53:39.636 --> 00:53:44.677
Simulating all that bouncy property is very expensive.

674
00:53:44.736 --> 00:53:47.677
That will come in real-time ray tracing.

675
00:53:49.236 --> 00:53:55.057
So to avoid that, we simply add ambient light constant, and it will look--

676
00:53:55.686 --> 00:53:59.557
it's very cheap, and then it will do that effect

677
00:54:00.846 --> 00:54:05.256
at least a bit, not fully real-time.

678
00:54:07.746 --> 00:54:10.536
Right. So now look at the code. It could be

679
00:54:12.186 --> 00:54:15.036
not just simple, a small constant named Ka.

680
00:54:17.016 --> 00:54:22.837
It may be 0.1 multiplied by the light color, and that is our ambient term.

681
00:54:24.876 --> 00:54:30.006
The key here is keeping it small, otherwise-- Why do we need to keep it very small?

682
00:54:30.696 --> 00:54:35.587
Just enough to lift the dark from a bit

683
00:54:38.076 --> 00:54:39.906
Visible. That is the idea.

684
00:54:42.307 --> 00:54:44.646
Understood. So that's why we are keeping it very small.

685
00:54:50.136 --> 00:54:51.906
Okay, so that is ambient light.

686
00:54:53.106 --> 00:54:54.666
Now comes the diffuse.

687
00:54:56.166 --> 00:54:59.856
This will have a bit of discussion.

688
00:55:01.777 --> 00:55:02.226
Okay.

689
00:55:05.047 --> 00:55:06.427
And this is very interesting.

690
00:55:09.186 --> 00:55:14.976
So the soft matte shading, and it is the most important of the three

691
00:55:15.576 --> 00:55:15.966
for

692
00:55:17.646 --> 00:55:20.466
conveying the shape of the geometry.

693
00:55:23.527 --> 00:55:25.177
Okay? The idea is very easy.

694
00:55:28.266 --> 00:55:30.246
The brightness of a point

695
00:55:32.946 --> 00:55:38.797
depends on the angle between its normal and

696
00:55:38.826 --> 00:55:44.616
the direction to the light. When the light hits a surface straight

697
00:55:44.677 --> 00:55:49.356
down the normal, that point is at the brightest point.

698
00:55:50.316 --> 00:55:55.027
The light direction and the surface normal both exactly meet at the same

699
00:55:55.956 --> 00:55:59.527
point. That is the point where you get the brightest light.

700
00:56:00.846 --> 00:56:06.126
Now, as the surface tilts away, slowly changing the angle, the same light is spread

701
00:56:06.246 --> 00:56:09.606
over the larger area, so it gets dimmer.

702
00:56:10.386 --> 00:56:16.057
And when the light is grazing along the surface, almost parallel to it, that point

703
00:56:16.116 --> 00:56:19.326
receives almost nothing, called zero.

704
00:56:20.406 --> 00:56:23.436
That is what you get by this calculation.

705
00:56:25.536 --> 00:56:30.096
Look at the left icon, the normal N, the light direction L, and the angle between

706
00:56:31.446 --> 00:56:34.656
them is called theta. Now look at the graph on the right.

707
00:56:35.076 --> 00:56:39.786
The falloff follows the cosine of the angle theta.

708
00:56:41.196 --> 00:56:43.506
Cosine is the horizontal

709
00:56:45.126 --> 00:56:48.366
movement. Sine is the vertical height.

710
00:56:49.716 --> 00:56:55.266
So the falloff follows the cosine of the angle theta, and at

711
00:56:55.356 --> 00:57:01.027
zero degrees head down, cosine is one, which is full

712
00:57:01.087 --> 00:57:06.876
brightness. And at 90 degrees, cosine is zero, and it

713
00:57:06.966 --> 00:57:09.277
is complete darkness. Cos

714
00:57:11.557 --> 00:57:15.486
90 is zero. Sine 90 is one.

715
00:57:17.286 --> 00:57:21.006
This is called the Lambert's cosine law.

716
00:57:21.066 --> 00:57:24.456
Lambert is the scientist who created-- or rather the guy who created this law.

717
00:57:25.506 --> 00:57:26.826
Lambert's cosine law.

718
00:57:28.476 --> 00:57:30.846
And here is one small interesting part.

719
00:57:31.146 --> 00:57:36.427
If N and L, normal and light direction, are both unit vectors,

720
00:57:38.527 --> 00:57:42.696
some simple operation will give us exactly the cosine of angle between them,

721
00:57:43.956 --> 00:57:46.896
which is the dot product between them.

722
00:57:47.016 --> 00:57:52.896
So cos theta is simply normal dot product of

723
00:57:53.495 --> 00:57:56.616
light direction. No trigonometry needed at all.

724
00:57:57.486 --> 00:57:59.076
So your homework today is

725
00:58:00.516 --> 00:58:03.876
what is cosine? What is sine? What is theta?

726
00:58:04.356 --> 00:58:09.996
What is dot product and cross product of these two?

727
00:58:12.966 --> 00:58:13.266
Okay.

728
00:58:15.156 --> 00:58:15.396
Yes.

729
00:58:16.837 --> 00:58:17.527
Very confusing?

730
00:58:21.876 --> 00:58:23.166
Yes, sir. Not very.

731
00:58:25.326 --> 00:58:28.746
See, that's why I told you, you need to understand.

732
00:58:30.966 --> 00:58:34.416
What is normal, what is light direction, you know.

733
00:58:35.106 --> 00:58:37.057
Theta is the angle between them, you know.

734
00:58:38.076 --> 00:58:42.156
But how the value is calculated

735
00:58:44.766 --> 00:58:45.277
is what

736
00:58:46.746 --> 00:58:49.236
I want you to do homework. Because

737
00:58:50.677 --> 00:58:51.726
cos theta,

738
00:58:53.797 --> 00:58:58.986
this angle, brightness into cos theta, this is the theta. If this is 30 degree.

739
00:58:59.797 --> 00:59:01.566
Brightness is the value

740
00:59:03.516 --> 00:59:05.436
we are going to pass.

741
00:59:09.066 --> 00:59:12.786
And if it is 30, what is cos 30 value?

742
00:59:12.936 --> 00:59:18.666
How that cos 30 value is achieved? I want you to do that homework.

743
00:59:19.266 --> 00:59:24.366
Only then, if only if you know cos 30's value, how it is created,

744
00:59:25.476 --> 00:59:28.266
then you will understand this completely.

745
00:59:31.057 --> 00:59:32.496
That is completely trigonometry.

746
00:59:36.876 --> 00:59:37.206
Yes, sir.

747
00:59:37.297 --> 00:59:37.596
Okay.

748
00:59:54.246 --> 00:59:54.876
One second.

749
01:00:08.826 --> 01:00:09.216
Cool.

750
01:00:10.476 --> 01:00:12.186
So this is what in the code

751
01:00:13.626 --> 01:00:14.076
happened.

752
01:00:15.606 --> 01:00:15.996
Normal

753
01:00:17.286 --> 01:00:18.066
light direction.

754
01:00:19.266 --> 01:00:21.576
You normalize because you only need the direction.

755
01:00:22.446 --> 01:00:25.656
And Lambert's law is light dot product of

756
01:00:26.856 --> 01:00:31.956
normal, comma, light direction, comma, never below zero, you have to clamp it.

757
01:00:34.596 --> 01:00:35.286
It has to be

758
01:00:37.236 --> 01:00:42.486
max of this value and zero. Only then it will not go in the negative value.

759
01:00:42.606 --> 01:00:48.307
Otherwise, it will get errors. And diffuse is you multiply the

760
01:00:48.846 --> 01:00:53.916
whatever value this is giving and with a light color in the fragment shader.

761
01:00:53.946 --> 01:00:58.686
When you multiply it, if the light color is completely green and this differs at

762
01:00:58.837 --> 01:01:04.805
exactly in the curvature, according to that angle, then amount of light will

763
01:01:04.866 --> 01:01:05.465
be reduced.

764
01:01:06.846 --> 01:01:12.547
If it is exactly one, one multiplied by the light color will be completely red, it

765
01:01:12.576 --> 01:01:18.456
will be bright red. The more the surface is

766
01:01:18.516 --> 01:01:20.496
looking away from the light, the

767
01:01:22.777 --> 01:01:26.136
red color will be slowly changing to less intensity.

768
01:01:27.936 --> 01:01:28.416
Understood?

769
01:01:29.766 --> 01:01:31.116
The factor of red is one.

770
01:01:32.466 --> 01:01:37.087
If it is halfway, if it is in the surface of the sphere, it will be 0.5.

771
01:01:38.136 --> 01:01:38.706
Half red.

772
01:01:40.896 --> 01:01:41.646
Got it or not?

773
01:01:44.076 --> 01:01:47.557
That is how you're getting this. See, this is complete green.

774
01:01:48.786 --> 01:01:54.726
And this is 90 degree cos 90. And slowly in the surface, it is getting 45,

775
01:01:54.966 --> 01:01:56.256
30, and it is zero.

776
01:01:57.936 --> 01:02:02.466
Understood now? There's no color. It's completely black. And slowly it is green.

777
01:02:02.527 --> 01:02:06.366
A little green, little green, more green. Bright green.

778
01:02:08.557 --> 01:02:14.346
This changes the multiplication here. This diff is the difference.

779
01:02:14.496 --> 01:02:20.466
If you multiply that by the actual color, whether it's a full green or very

780
01:02:20.527 --> 01:02:26.136
less green, we decide according to the direction of the normal

781
01:02:26.466 --> 01:02:27.906
multiplied by the light direction.

782
01:02:29.316 --> 01:02:30.456
Very easy to understand, right?

783
01:02:31.927 --> 01:02:32.466
Yes, sir.

784
01:02:33.396 --> 01:02:33.696
Okay.

785
01:02:35.346 --> 01:02:36.636
Now the specular one.

786
01:02:40.566 --> 01:02:45.666
It is just the bright spot that you see on the glossy surface.

787
01:02:50.587 --> 01:02:52.506
Oh my god, I just jumped.

788
01:03:03.547 --> 01:03:03.816
Okay.

789
01:03:07.566 --> 01:03:09.846
Glossy highlight we see on the shiny,

790
01:03:11.436 --> 01:03:12.846
like you said, apple or

791
01:03:14.226 --> 01:03:16.956
a billiard ball or a car bonnet.

792
01:03:18.427 --> 01:03:19.116
Based on the

793
01:03:21.006 --> 01:03:25.686
material of the surface, there will be a shiny factor. The light hits there.

794
01:03:27.006 --> 01:03:29.706
That is what makes specular different and interesting.

795
01:03:30.096 --> 01:03:35.166
So ambient and diffuse do not care whether you are standing, you are sitting, you

796
01:03:35.226 --> 01:03:40.896
are moving, no. But your specular highlight will have to

797
01:03:41.016 --> 01:03:45.666
care. One, it will show you the movement, whether that object is moving or not.

798
01:03:48.552 --> 01:03:53.682
Right. When you move your head, that shiny glossy ball will change position.

799
01:03:53.862 --> 01:03:59.742
If you rotate that ball or if you rotate that apple or if you rotate any shiny

800
01:03:59.832 --> 01:04:03.042
object, according to your movement, the shininess also will change.

801
01:04:03.103 --> 01:04:08.142
Have you noticed it? Yes, sir. Okay. So that is what is specular.

802
01:04:08.742 --> 01:04:10.692
So that depends on three things.

803
01:04:11.952 --> 01:04:15.642
For others, we only need the normal and the light direction.

804
01:04:16.722 --> 01:04:22.302
And for specular, it has where the light is, which way the

805
01:04:22.362 --> 01:04:25.812
surface faces, and where the viewer is.

806
01:04:25.962 --> 01:04:30.402
Because only based on your view, the shininess will change.

807
01:04:33.402 --> 01:04:33.792
Correct?

808
01:04:36.222 --> 01:04:41.383
Yes, sir. So look at the diagram. The light comes in along light direction L.

809
01:04:42.253 --> 01:04:47.562
It reflects off the surface about the normal, giving the reflection

810
01:04:47.623 --> 01:04:48.942
direction R.

811
01:04:50.442 --> 01:04:56.413
And V is the direction towards the viewer's eye, which is our camera.

812
01:04:58.123 --> 01:05:03.972
The highlight is the brightest exactly when V lines

813
01:05:04.092 --> 01:05:05.712
up with R.

814
01:05:09.042 --> 01:05:11.892
Okay? When the reflected light is aimed right at you,

815
01:05:13.212 --> 01:05:17.353
that is what the value for specular is.

816
01:05:20.202 --> 01:05:23.052
Let's look at the code. See, we

817
01:05:25.422 --> 01:05:29.503
calculate another reflection value here.

818
01:05:30.192 --> 01:05:33.192
This is an inbuilt function in the shader, reflect

819
01:05:34.603 --> 01:05:38.292
minus L. That is the reflected direction.

820
01:05:38.892 --> 01:05:40.692
And you do that, you'll get-- What?

821
01:05:40.753 --> 01:05:42.582
The implementation of reflect, we don't need it.

822
01:05:42.672 --> 01:05:46.152
It is automatically managed by the graphics card.

823
01:05:47.322 --> 01:05:50.532
And then we use that dot product between the reflect.

824
01:05:50.623 --> 01:05:52.812
Earlier we did the dot product between what?

825
01:05:54.732 --> 01:06:00.342
Light direction and normal. And here we do the dot product between the viewer's

826
01:06:00.462 --> 01:06:04.452
angle and the reflection. That will give you the shininess.

827
01:06:06.732 --> 01:06:07.032
Okay?

828
01:06:08.413 --> 01:06:12.762
Yes. And you multiply with the light color, you'll get the shininess. Easy.

829
01:06:15.792 --> 01:06:18.972
So putting it all together, lighting is equal to

830
01:06:20.353 --> 01:06:25.482
ambient plus diffuse plus specular, and then you multiply this light with the

831
01:06:25.633 --> 01:06:29.082
actual object's color, where it comes with the texture that we are applying.

832
01:06:29.712 --> 01:06:35.532
And result, you'll use our vector4 change in a fragment shader or the pixel shader

833
01:06:35.623 --> 01:06:41.532
with alpha value 1.0. And then the final color, RGBA color for each fragment

834
01:06:41.623 --> 01:06:42.222
is applied.

835
01:06:47.982 --> 01:06:48.913
Any questions so far?

836
01:06:52.242 --> 01:06:57.282
No, sir. Okay. So this one,

837
01:06:58.182 --> 01:07:01.123
only if you write and practice again and again, I'm saying.

838
01:07:02.021 --> 01:07:07.212
Theoretically, okay, I'm giving my fullest explanation, whichever is needed for

839
01:07:07.302 --> 01:07:07.452
you,

840
01:07:08.952 --> 01:07:14.922
without touching the core details of the mathematical confusion. Right.

841
01:07:15.972 --> 01:07:16.332
So

842
01:07:19.032 --> 01:07:24.402
apart from this, getting into the details, trying to understand more,

843
01:07:24.913 --> 01:07:28.482
and try to solve the logics by hand and try to understand that,

844
01:07:29.892 --> 01:07:33.432
try to crack the algorithm and try to remember it, modify it.

845
01:07:34.452 --> 01:07:38.292
All of it needs your own interest and curiosity.

846
01:07:39.672 --> 01:07:45.552
Okay? So I would suggest if you're very much interested in this mathematics and

847
01:07:45.612 --> 01:07:49.753
everything here, please take your time and do it.

848
01:07:54.072 --> 01:07:56.592
Okay, now let's talk about the difference.

849
01:07:58.212 --> 01:08:01.842
What is the Phong shading? We saw Phong shading so far.

850
01:08:04.152 --> 01:08:07.242
There is something called Gouraud shading. What it does?

851
01:08:09.042 --> 01:08:13.123
For Phong shading, lighting is computed per fragment.

852
01:08:15.192 --> 01:08:19.362
But in a Gouraud shading, lighting will be computed per vertex.

853
01:08:22.123 --> 01:08:27.072
Normals are interpolated, then lit per pixel.

854
01:08:27.133 --> 01:08:28.753
That is what fragment shading is.

855
01:08:30.012 --> 01:08:35.083
Colors interpolated across the triangle, individual triangle.

856
01:08:36.672 --> 01:08:40.873
Costlier but smooth, round highlights. Phong.

857
01:08:41.503 --> 01:08:43.422
Looks good, but it's costlier.

858
01:08:44.712 --> 01:08:48.702
Gouraud shading is cheaper, but highlights look blocky. It won't look good.

859
01:08:48.913 --> 01:08:52.182
The old fixed-pipeline way is what Gouraud shading is.

860
01:08:53.353 --> 01:08:58.782
We're not getting into the details of it because from this shading, this Phong got

861
01:08:59.593 --> 01:09:05.052
evolved. So we need to know what existed initially and what Phong shading solves.

862
01:09:06.913 --> 01:09:12.042
So this is a fixed-pipeline way. We have only few configuration changes we can

863
01:09:12.103 --> 01:09:16.873
configure. We cannot have full control of the shading in Gouraud shading.

864
01:09:17.442 --> 01:09:22.003
But in Phong shading, we had the full fragment shader in our hand.

865
01:09:22.062 --> 01:09:25.572
Our shader is only going to compile it. So it's our choice.

866
01:09:27.702 --> 01:09:30.072
So transforming normals correctly.

867
01:09:30.222 --> 01:09:33.492
See, normals must be moved into the world space along with the vertex.

868
01:09:33.522 --> 01:09:34.782
See, what it does is,

869
01:09:40.123 --> 01:09:42.883
when we move a vertex into the

870
01:09:46.843 --> 01:09:51.883
world space, we multiply it by the model matrix. You remember that, right?

871
01:09:52.843 --> 01:09:58.093
Our natural idea is to multiply the normal by the same model matrix.

872
01:09:59.772 --> 01:10:05.412
And most of the time it'll work, but if the model matrix contains a non-uniform

873
01:10:05.562 --> 01:10:09.103
scale, for example, stretched twice and

874
01:10:10.692 --> 01:10:13.362
height is the same and multiplying the normal will be

875
01:10:14.652 --> 01:10:18.402
causing issues when it comes to the graphics card.

876
01:10:19.782 --> 01:10:23.532
And when we do that, it will no longer be perpendicular to the surface.

877
01:10:24.822 --> 01:10:28.002
And a wrong normal will cause wrong lighting.

878
01:10:29.142 --> 01:10:35.082
That is why for normal alone, there is a special matrix called the normal

879
01:10:35.172 --> 01:10:35.742
matrix,

880
01:10:37.512 --> 01:10:41.922
which will do the inverse of transpose of the model matrix,

881
01:10:43.452 --> 01:10:46.302
so that the normal always remains the same.

882
01:10:47.772 --> 01:10:53.442
Even if the scale of the object is changed or non-uniformly, non-linearly,

883
01:10:53.593 --> 01:10:55.182
still we will hold our

884
01:10:56.682 --> 01:11:01.722
normal data alone in a proper matrix which will never change.

885
01:11:02.802 --> 01:11:03.282
Understood?

886
01:11:04.782 --> 01:11:09.012
You understood the difference why we need this normal matrix? Yes, sir.

887
01:11:10.332 --> 01:11:10.572
Okay.

888
01:11:12.582 --> 01:11:14.412
Because we are segregating the normal data.

889
01:11:14.652 --> 01:11:20.502
So if somebody is messing up with the mesh or a 3D object, a non-uniform scale

890
01:11:20.562 --> 01:11:24.192
is happening, then normals will also get affected.

891
01:11:24.252 --> 01:11:29.022
To solve that, we will have something called a special matrix or normal matrix,

892
01:11:29.082 --> 01:11:32.562
which will hold our normal data. That's all. How do we get that?

893
01:11:32.742 --> 01:11:38.652
We will use transpose of inverse of matrix three of the model

894
01:11:38.712 --> 01:11:42.732
matrix. That's it. Let's not get into the detail.

895
01:11:42.792 --> 01:11:46.692
What is the transpose of a matrix? What is the inverse of the matrix?

896
01:11:47.022 --> 01:11:51.582
Is your duty to study the math part. Okay?

897
01:11:54.042 --> 01:11:57.522
Start with matrices. Did you even do that before?

898
01:11:58.872 --> 01:12:02.892
I told you, right? Matrix multiplication, matrix addition, and all.

899
01:12:03.853 --> 01:12:05.802
XYZ, multiply the row into column.

900
01:12:06.072 --> 01:12:11.562
And if you add that, so at least solve one matrix multiplication, a matrix

901
01:12:11.652 --> 01:12:12.103
addition,

902
01:12:13.392 --> 01:12:18.612
and what are the properties of the matrix, like transpose, inverse, all those

903
01:12:18.672 --> 01:12:18.972
things.

904
01:12:20.262 --> 01:12:20.502
Okay?

905
01:12:25.482 --> 01:12:26.112
Okay, then.

906
01:12:30.372 --> 01:12:33.282
That's it for today. Let's wind up.

907
01:12:34.662 --> 01:12:36.192
I'll share the code later.

908
01:12:42.252 --> 01:12:46.062
So suddenly they told me I need to take last today. What happened?

909
01:12:47.922 --> 01:12:49.093
Feeling also well.

910
01:12:51.853 --> 01:12:52.182
Okay.

911
01:12:55.032 --> 01:12:59.112
Maybe next week, three days you have leave, right? Yes, sir.

912
01:12:59.982 --> 01:13:01.212
That could be the reason.

913
01:13:35.172 --> 01:13:35.742
Okay, Ranvi.

914
01:13:37.542 --> 01:13:39.252
Happy holidays. Happy Navratri.

915
01:13:40.782 --> 01:13:41.562
Enjoy your time.

916
01:13:43.752 --> 01:13:47.682
Happy Navratri. Sorry? Happy Navratri, sir. Yeah. Thank you so much.

917
01:13:48.133 --> 01:13:49.452
We'll see you after the holidays.

918
01:13:50.772 --> 01:13:54.282
Yes, sir. Okay, bye. Bye, sir.
