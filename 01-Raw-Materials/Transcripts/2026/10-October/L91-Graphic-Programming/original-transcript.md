WEBVTT

1
00:00:01.141 --> 00:00:01.170
Hello.

2
00:00:28.320 --> 00:00:29.881
Is the mic and speakers

3
00:00:31.411 --> 00:00:31.980
doing good?

4
00:02:06.540 --> 00:02:12.240
So this is what we are going to see today. We started with lighting.

5
00:02:14.970 --> 00:02:15.300
Right.

6
00:02:19.351 --> 00:02:20.460
We have a directional light,

7
00:02:24.060 --> 00:02:24.870
no point light,

8
00:02:27.330 --> 00:02:29.910
but the point light has multiple lights,

9
00:02:31.830 --> 00:02:34.590
and there is a spotlight on top of that point light.

10
00:02:46.860 --> 00:02:48.720
Faces for the orbit.

11
00:02:55.830 --> 00:02:59.130
And this is the OpenGL's output

12
00:03:00.391 --> 00:03:02.340
of lights with basic shaders,

13
00:03:04.470 --> 00:03:04.800
and

14
00:03:06.601 --> 00:03:08.340
we are mixing multiple lights together.

15
00:03:10.650 --> 00:03:11.101
Awful.

16
00:03:13.230 --> 00:03:13.860
Awesome.

17
00:03:17.640 --> 00:03:18.150
Let's see.

18
00:03:23.520 --> 00:03:26.070
Directional light, spotlight.

19
00:03:44.580 --> 00:03:44.730
Okay.

20
00:03:47.520 --> 00:03:51.570
So let's start. What we are going to see today is--

21
00:03:56.970 --> 00:03:59.310
Let me share my screen.

22
00:04:03.180 --> 00:04:04.590
Status pass.

23
00:04:16.470 --> 00:04:18.930
Hello, Tanvi. How are you? How was your holidays?

24
00:04:21.060 --> 00:04:21.781
It's very good.

25
00:04:23.430 --> 00:04:23.730
Okay.

26
00:04:26.370 --> 00:04:31.620
So this is what we are going to see today, how to deal with multiple lights.

27
00:04:34.050 --> 00:04:34.560
Okay.

28
00:04:36.630 --> 00:04:37.170
And

29
00:04:44.760 --> 00:04:45.330
we have a

30
00:04:47.400 --> 00:04:48.510
point spotlight,

31
00:04:51.060 --> 00:04:54.810
directional light, spotlight, point light.

32
00:04:58.470 --> 00:04:58.740
Okay.

33
00:05:00.270 --> 00:05:01.320
And then when we

34
00:05:03.330 --> 00:05:04.650
enable everything,

35
00:05:06.810 --> 00:05:08.910
this is what the output is, and this is

36
00:05:10.350 --> 00:05:15.870
what with basic shaders and the normal light calculation and the basic primitive of

37
00:05:16.080 --> 00:05:19.830
sphere and a plane. No other environment, no

38
00:05:23.790 --> 00:05:28.591
skybox, no props inside. This is our rendered output.

39
00:05:31.350 --> 00:05:34.920
And in case if you want to bring

40
00:05:36.540 --> 00:05:41.490
more smoothness into it, high fidelity to play standard look,

41
00:05:43.110 --> 00:05:45.510
all those effects will come in post-processing.

42
00:05:46.080 --> 00:05:51.810
So this is a flat shading, plain colors applied on top of a geometry.

43
00:05:52.320 --> 00:05:56.490
We're dealing with only lights, and these are the combination of all type of lights

44
00:05:56.580 --> 00:05:57.031
together.

45
00:05:59.310 --> 00:06:02.430
Okay, let's see how it is done and what's going on in this process.

46
00:06:05.341 --> 00:06:06.120
Before that,

47
00:06:08.850 --> 00:06:08.970
did

48
00:06:11.400 --> 00:06:13.591
you try all those previous

49
00:06:14.790 --> 00:06:18.120
CPP files? Tried, executed them, played with them?

50
00:06:19.470 --> 00:06:23.880
Any questions? How hard or how easy it is to understand?

51
00:06:25.651 --> 00:06:27.869
Hands-on, how is the hands-on experience?

52
00:06:28.320 --> 00:06:33.300
Are you guys able to follow or feeling comfortable with AI tools?

53
00:06:36.270 --> 00:06:41.341
So how is it so far? So at least you got an idea like where it is going, how it is

54
00:06:41.430 --> 00:06:42.180
useful in your

55
00:06:43.591 --> 00:06:49.410
whole journey of computer graphics and game development, something like

56
00:06:49.440 --> 00:06:49.680
that.

57
00:06:51.331 --> 00:06:52.860
Is it making sense, I'm asking?

58
00:06:56.640 --> 00:06:57.091
Yes, sir.

59
00:06:58.530 --> 00:07:01.890
I'm able to execute most of the files and understand

60
00:07:03.180 --> 00:07:08.160
what makes the output, what it is, what code and what part.

61
00:07:08.880 --> 00:07:09.061
Mm-hmm.

62
00:07:10.170 --> 00:07:15.990
And maybe replicating it, I just need to play with it, more experiment

63
00:07:16.201 --> 00:07:17.701
with my own values and stuff.

64
00:07:18.270 --> 00:07:18.451
Right.

65
00:07:19.591 --> 00:07:20.370
But that's it.

66
00:07:21.630 --> 00:07:24.901
Thank you, Nigel. Because that is enough.

67
00:07:26.190 --> 00:07:29.970
See, there are a lot of things going on, and we are rushing with the syllabus, and

68
00:07:30.030 --> 00:07:35.730
in one session, we are covering a huge topic, and I'm giving you a CPP class

69
00:07:35.850 --> 00:07:39.061
file implementation with a main function, which deals with a

70
00:07:40.980 --> 00:07:44.070
certain model, graphics, shaders,

71
00:07:45.270 --> 00:07:46.260
memory management.

72
00:07:48.120 --> 00:07:49.140
Right? States

73
00:07:50.490 --> 00:07:53.701
handling, input handling, window handling, everything together.

74
00:07:54.870 --> 00:07:55.651
So it's a huge

75
00:07:58.890 --> 00:08:04.651
content compressed in a single file. So definitely, you need a lot of hands-on.

76
00:08:06.300 --> 00:08:09.960
We might rush through the syllabus, and then we can complete it, and that's what

77
00:08:09.990 --> 00:08:11.341
we're going to do because we

78
00:08:14.130 --> 00:08:19.440
want to do that. But how much time, amount of time, how much practice, or how much

79
00:08:19.530 --> 00:08:20.730
basics you're grasping.

80
00:08:22.230 --> 00:08:26.880
And even if you're not directly coding graphics, at least even if you're working on

81
00:08:26.940 --> 00:08:32.070
some other area like Unity or Unreal or some design or something else,

82
00:08:32.910 --> 00:08:38.581
still this subject will have to come in mind. It has to make sense.

83
00:08:38.970 --> 00:08:41.370
You should kind of recollect these concepts there.

84
00:08:42.480 --> 00:08:44.010
So try relate with all other

85
00:08:45.360 --> 00:08:49.800
subjects you learn along with the graphics programming, what we are doing

86
00:08:49.860 --> 00:08:53.340
parallelly. So that will help a lot. Okay?

87
00:08:54.720 --> 00:08:58.080
So are you guys able to see my screen? Yes.

88
00:09:01.110 --> 00:09:03.931
Okay, so far, and in our last session, we saw

89
00:09:06.120 --> 00:09:07.710
lighting. Right? A bit of lighting.

90
00:09:07.920 --> 00:09:12.901
We took a plain sphere and made it look solid and glossy, and we saw what is-

91
00:09:15.924 --> 00:09:20.304
What are the three components, the three different shades and lighting we saw?

92
00:09:20.814 --> 00:09:21.774
Tanvi, you remember?

93
00:09:25.045 --> 00:09:25.734
Diffuse.

94
00:09:26.934 --> 00:09:27.114
Yeah.

95
00:09:28.524 --> 00:09:30.594
Correct. And ambient.

96
00:09:32.994 --> 00:09:34.974
What was the third one? Ambient.

97
00:09:37.374 --> 00:09:40.075
Ambient is ambient light. Diffuse, specular.

98
00:09:41.994 --> 00:09:43.974
And what is the other one?

99
00:09:47.094 --> 00:09:48.924
The shininess factor, what is that?

100
00:09:50.244 --> 00:09:54.474
Sir, specular is for shininess. Correct. Diffuse is for?

101
00:09:55.944 --> 00:09:56.064
For

102
00:09:57.684 --> 00:10:00.654
the base normal light.

103
00:10:01.914 --> 00:10:04.014
Okay. And then the ambient light, right?

104
00:10:07.494 --> 00:10:08.064
Yes. Cool.

105
00:10:09.504 --> 00:10:11.034
Okay. So that's what we did.

106
00:10:12.714 --> 00:10:17.604
And we used a single point light and a Phong shading model. Okay?

107
00:10:18.654 --> 00:10:23.514
So we computed the light, and then in the fragment shader, we did that.

108
00:10:24.534 --> 00:10:26.934
And then we multiplied with the color, and

109
00:10:28.284 --> 00:10:33.264
in the final frag color, we'll be applying this color for every fragment, and we

110
00:10:33.325 --> 00:10:35.964
get that light. Phong shading model is done.

111
00:10:38.004 --> 00:10:43.764
So one light, which already exists, one light we have achieved in the last

112
00:10:43.764 --> 00:10:44.214
session.

113
00:10:46.134 --> 00:10:50.664
But if you're sitting in a room or a classroom or any indoor place, there will be a

114
00:10:50.694 --> 00:10:56.004
lot of light sources. Like a tube light, a sunlight through your window,

115
00:10:57.714 --> 00:10:58.914
a glow from a screen

116
00:11:00.114 --> 00:11:03.114
also is a light, right? The brightness of the display in the laptop is also a

117
00:11:03.174 --> 00:11:03.504
light.

118
00:11:05.034 --> 00:11:05.545
So

119
00:11:07.014 --> 00:11:08.304
there are many lights

120
00:11:09.534 --> 00:11:14.814
which affects a particular object or your face or wherever the camera is focused.

121
00:11:15.654 --> 00:11:18.414
There are multiple lights affecting an environment.

122
00:11:18.894 --> 00:11:24.774
So a real scene will always lit by several light sources at the

123
00:11:24.864 --> 00:11:26.244
same time, every frame.

124
00:11:27.924 --> 00:11:32.994
Okay? Different materials will have different light

125
00:11:33.955 --> 00:11:35.754
bounces and different colors.

126
00:11:37.194 --> 00:11:39.924
So that's why today's topic is multiple lights.

127
00:11:41.214 --> 00:11:46.404
So we'll take that single light shader from the last session, and then we scale it,

128
00:11:46.524 --> 00:11:50.784
grow it to handle many lights together without

129
00:11:53.274 --> 00:11:56.545
any confusion, without mix and matching the data.

130
00:11:57.054 --> 00:12:02.364
How all lights mix together, which gives us a final color, which we apply to our

131
00:12:02.455 --> 00:12:05.874
scene or pixels using our fragment shader.

132
00:12:09.834 --> 00:12:10.164
Okay?

133
00:12:11.545 --> 00:12:14.184
So did somebody click on transcription?

134
00:12:17.424 --> 00:12:17.844
Yes, sir.

135
00:12:18.054 --> 00:12:18.144
Okay.

136
00:12:18.234 --> 00:12:20.304
I was seeing what it was.

137
00:12:21.054 --> 00:12:21.864
Okay, cool.

138
00:12:23.424 --> 00:12:25.434
Like for notation or something.

139
00:12:26.545 --> 00:12:30.173
No, I just wanted to check whether it got triggered automatically or somebody

140
00:12:30.205 --> 00:12:31.494
clicked it. Okay.

141
00:12:31.614 --> 00:12:31.884
Awesome.

142
00:12:33.114 --> 00:12:36.144
Yeah. So by the end of the session, you guys will be able to

143
00:12:37.524 --> 00:12:42.744
light a scene with a direction light, a point light with different colors, and a

144
00:12:42.804 --> 00:12:46.644
spotlight like torch at the same time. So this is what the output is going to be.

145
00:12:47.814 --> 00:12:53.424
Okay? And as usual, we'll see what are the topics we'll cover today.

146
00:12:55.674 --> 00:12:55.945
Okay.

147
00:12:57.594 --> 00:13:00.234
Hold on a second. There is some jitter.

148
00:13:00.804 --> 00:13:03.804
The directional point and spotlight are the three types of lights.

149
00:13:04.164 --> 00:13:05.124
We know this already.

150
00:13:06.714 --> 00:13:11.424
And the next thing what we're going to talk about is the attenuation.

151
00:13:11.964 --> 00:13:17.695
How point and spotlights realistically fade with distance.

152
00:13:17.964 --> 00:13:21.504
So that is what attenuation means. We'll get into the details of it.

153
00:13:22.344 --> 00:13:27.054
And the third one is the idea of structuring multiple lights together.

154
00:13:27.474 --> 00:13:28.854
A cleaner way to organize

155
00:13:30.835 --> 00:13:34.585
a shader that will handle several lights without

156
00:13:35.964 --> 00:13:37.404
a kind of mix and matching or

157
00:13:38.664 --> 00:13:43.045
wiring, like a tangled output. Without doing that, how to cleanly handle multiple

158
00:13:43.075 --> 00:13:45.804
lights together. The fourth one is

159
00:13:47.335 --> 00:13:51.804
how to keep it manageable. Manageable in the sense, the performance cost

160
00:13:53.484 --> 00:13:58.374
or the problem of when we add multiple lights together, the light brightness also

161
00:13:58.404 --> 00:14:03.234
will get added up, and it'll look more bright or more white.

162
00:14:03.954 --> 00:14:09.204
So while summing up the lights, how do we handle that? Okay?

163
00:14:09.295 --> 00:14:13.314
All those things are what we're going to see today. Okay.

164
00:14:14.274 --> 00:14:20.154
So concepts of each, and then we'll get into the structure of how

165
00:14:20.244 --> 00:14:23.094
it is handled, and then what are the best practices.

166
00:14:23.154 --> 00:14:26.274
How to deal with these bright light problems,

167
00:14:27.684 --> 00:14:28.344
all those things.

168
00:14:29.545 --> 00:14:33.744
Okay. So let's recollect how this one light

169
00:14:35.124 --> 00:14:41.004
works. Right? Instead of a flat triangle, we have a sphere with

170
00:14:41.184 --> 00:14:43.884
light in the curvature.

171
00:14:45.265 --> 00:14:49.765
We use a cross product to get the angle between the light and the way the normal of

172
00:14:49.795 --> 00:14:52.765
the surface is, and then where the camera faces.

173
00:14:52.945 --> 00:14:58.524
Accordingly, we change the light value of each

174
00:15:01.015 --> 00:15:03.024
normal on each point in the surface.

175
00:15:03.504 --> 00:15:05.184
So that's why you are able to

176
00:15:07.015 --> 00:15:12.684
differentiate between a simple circle and a sphere. This looks like a sphere.

177
00:15:12.864 --> 00:15:16.464
Why? Because it has light and shininess.

178
00:15:16.974 --> 00:15:20.844
The specular and diffuse is in place, and there is some light calculation

179
00:15:20.904 --> 00:15:26.814
happening. That's why you are able to recognize the shape of this

180
00:15:27.024 --> 00:15:29.335
geometry. Otherwise, it will look like a flat color.

181
00:15:30.624 --> 00:15:34.884
So let's recollect a few things from the last session. Right?

182
00:15:36.265 --> 00:15:38.874
One point light and the Phong shading model

183
00:15:40.434 --> 00:15:45.024
computed per fragment, which means per pixel.

184
00:15:45.864 --> 00:15:51.594
We did that. Also, we added ambient light, diffuse light, and the

185
00:15:52.344 --> 00:15:56.844
specular light. So we saw the differences of each. What is the ambient light?

186
00:15:56.904 --> 00:16:02.064
How to artificially create some natural light without being completely black is

187
00:16:02.274 --> 00:16:05.244
ambient light. This diffuse light is the base

188
00:16:05.274 --> 00:16:11.154
color of our material. And then the specular is the

189
00:16:11.214 --> 00:16:16.644
component where we add shininess to the surface, or the

190
00:16:17.064 --> 00:16:22.734
small dot where when the light is closer, very parallel to the normal of any

191
00:16:23.064 --> 00:16:26.515
vertex. There, the light value will be brighter.

192
00:16:26.814 --> 00:16:30.714
So that one, that gives us the specular stuff, the white shading.

193
00:16:32.244 --> 00:16:34.554
Okay, so that concept or this

194
00:16:36.054 --> 00:16:41.575
idea of the light and the normal and the direction and the viewing angle is not

195
00:16:41.604 --> 00:16:45.144
going to change. We are only today simply going to

196
00:16:47.484 --> 00:16:52.494
invoke the same mechanism several times, once per light,

197
00:16:53.394 --> 00:16:55.254
because we're talking about multiple lights.

198
00:16:56.124 --> 00:17:01.914
And we invoke those mechanism again for each light, and

199
00:17:01.945 --> 00:17:04.704
then we're going to add, sum up the results.

200
00:17:06.684 --> 00:17:10.164
If you look at the sphere on the right, it is the single sphere.

201
00:17:10.944 --> 00:17:16.795
But it is being lit by three colors or three different sources of light.

202
00:17:17.484 --> 00:17:18.804
Red, green, and blue.

203
00:17:20.394 --> 00:17:22.914
From three different directions.

204
00:17:24.325 --> 00:17:26.484
Right? These are the details we should be able to

205
00:17:28.134 --> 00:17:31.614
tell or describe when you look at this 3D model.

206
00:17:33.444 --> 00:17:37.765
Right? So before we go further into the details,

207
00:17:40.644 --> 00:17:45.024
can you notice the red light and the green light overlap on the surface?

208
00:17:47.544 --> 00:17:48.534
And over there,

209
00:17:50.574 --> 00:17:52.734
what color is being visible, drawn?

210
00:17:55.734 --> 00:17:58.884
That overlapping color. Something else, right?

211
00:17:59.784 --> 00:18:02.154
So what is the color being drawn there?

212
00:18:06.174 --> 00:18:08.874
We'll discuss about that in some time. Okay?

213
00:18:09.475 --> 00:18:15.324
So the key thinking or the mental shift from single light to multiple light

214
00:18:15.414 --> 00:18:16.674
today's session will be

215
00:18:19.380 --> 00:18:21.330
Lighting gets added up.

216
00:18:23.611 --> 00:18:28.950
Each light does its own Phong calculation independently.

217
00:18:30.840 --> 00:18:35.371
And then once all these three Phong calculations are done, we are going to sum

218
00:18:35.430 --> 00:18:36.090
those three.

219
00:18:38.490 --> 00:18:38.760
Okay?

220
00:18:40.380 --> 00:18:44.100
Okay, so let's reuse the three types of light again.

221
00:18:45.480 --> 00:18:46.410
Did we see this

222
00:18:47.700 --> 00:18:51.060
in the last class, Tanvi? Details about the three lights?

223
00:18:52.920 --> 00:18:53.760
No. Just-

224
00:18:55.140 --> 00:18:59.490
No, right? Okay. We only saw what it is, but not the details.

225
00:19:00.090 --> 00:19:03.871
Not details, no. Yeah. Correct. Okay.

226
00:19:03.960 --> 00:19:04.710
Since it was

227
00:19:06.930 --> 00:19:07.889
four days ago.

228
00:19:09.240 --> 00:19:13.140
How many days ago? Three, four days. Five. Or five days ago. Yeah.

229
00:19:14.551 --> 00:19:16.380
Okay, cool.

230
00:19:18.660 --> 00:19:20.371
Okay, first is the directional light.

231
00:19:20.940 --> 00:19:22.680
So what happens is, this model,

232
00:19:25.650 --> 00:19:31.320
what happens is in directional light, it's a faraway source just like a sun.

233
00:19:33.180 --> 00:19:35.070
Okay, that is the directional light's idea.

234
00:19:36.150 --> 00:19:38.880
Because the sun is so enormously far away,

235
00:19:40.380 --> 00:19:43.320
the rays will arrive essentially

236
00:19:44.611 --> 00:19:45.270
parallel

237
00:19:46.920 --> 00:19:50.220
to Earth, because the source is very enormous and very big.

238
00:19:51.301 --> 00:19:56.100
And that gives the directional light its defining feature called

239
00:19:57.871 --> 00:20:03.540
the direction only, but no position, because it doesn't matter,

240
00:20:03.840 --> 00:20:07.170
because it's exponentially larger

241
00:20:08.371 --> 00:20:13.320
compared to the Earth. So we only need the direction of the ambient.

242
00:20:13.380 --> 00:20:14.670
I'm sorry, directional light.

243
00:20:16.260 --> 00:20:21.600
Right? So that is one thing. So because of this, since directional light have

244
00:20:21.690 --> 00:20:26.910
only direction to be considered, there are two consequences which follows this.

245
00:20:27.480 --> 00:20:28.230
First one is

246
00:20:29.460 --> 00:20:30.840
no attenuation.

247
00:20:34.380 --> 00:20:40.350
In directional light, there is no attenuation, which means the sun does not get

248
00:20:40.740 --> 00:20:43.380
dimmer as you walk across the room.

249
00:20:45.540 --> 00:20:51.330
And the second one is the light direction

250
00:20:51.450 --> 00:20:54.600
is the same for every single fragment

251
00:20:57.000 --> 00:21:00.780
in the scene, in the display. Only in the display you see the final fragment.

252
00:21:01.170 --> 00:21:06.090
Right? So what we'll be doing is we do not compute

253
00:21:07.440 --> 00:21:12.690
the distance from a position. For the light, we don't consider

254
00:21:14.640 --> 00:21:17.880
at which position the directional light is placed.

255
00:21:19.861 --> 00:21:20.070
But

256
00:21:21.720 --> 00:21:23.760
we will know how to give the transform of that,

257
00:21:25.560 --> 00:21:29.070
but we are going to ignore its position in our calculation.

258
00:21:30.301 --> 00:21:33.180
So that is how we can simulate it, right?

259
00:21:35.100 --> 00:21:36.900
Okay, look at the code on the right.

260
00:21:37.440 --> 00:21:39.240
The structure,

261
00:21:41.280 --> 00:21:44.371
which has only a direction and a color component.

262
00:21:46.470 --> 00:21:50.490
And to get the variable L, our direction

263
00:21:52.350 --> 00:21:58.290
to the light, what we do, we simply take the reverse of the light's

264
00:21:58.350 --> 00:22:01.140
direction and normalize it.

265
00:22:02.910 --> 00:22:05.910
Couple of homeworks I gave you in the last session.

266
00:22:08.490 --> 00:22:12.510
Did you guys able to go through those homeworks?

267
00:22:13.861 --> 00:22:16.051
Why normalization is needed? What is

268
00:22:17.490 --> 00:22:22.770
the matrix, vector multiplication, dot product, cross product?

269
00:22:24.361 --> 00:22:24.660
Yes?

270
00:22:29.670 --> 00:22:29.820
No?

271
00:22:31.080 --> 00:22:31.470
Sir, I

272
00:22:32.700 --> 00:22:33.810
have done. I have done

273
00:22:35.100 --> 00:22:36.871
a little bit in the homework.

274
00:22:39.180 --> 00:22:41.551
Why only a little bit? All right. Okay.

275
00:22:41.700 --> 00:22:46.920
So whenever, because you tend to forget it, at least what you guys do for every

276
00:22:46.980 --> 00:22:47.310
session,

277
00:22:48.960 --> 00:22:54.030
take a small hint of what it is. After every session, write down in just four or

278
00:22:54.090 --> 00:22:58.680
five points that these are the things we covered today, and what is the homework.

279
00:22:58.740 --> 00:22:59.280
Because

280
00:23:01.290 --> 00:23:03.510
when noting down, those five points will be forever.

281
00:23:03.600 --> 00:23:08.400
Whenever you want to revisit it, you can read those points and recollect what was

282
00:23:08.460 --> 00:23:12.960
the session. Most of the things I discuss, you can easily recollect.

283
00:23:13.230 --> 00:23:15.180
That is the way I'm teaching you.

284
00:23:16.560 --> 00:23:22.111
But only if you note down the homeworks, even if you're doing the exercise or not,

285
00:23:24.450 --> 00:23:28.890
at least the homeworks I give. Not too many, I'm not giving you much assignments

286
00:23:28.920 --> 00:23:32.790
and all. I'm telling you to go and read in detail about few topics.

287
00:23:33.600 --> 00:23:38.640
So those homework topics, the moment you understand it correctly,

288
00:23:40.650 --> 00:23:45.690
the session, those four points, will be a cakewalk. So that is the idea.

289
00:23:45.840 --> 00:23:50.611
So I have linked the homework topics

290
00:23:51.510 --> 00:23:56.940
and the key points or the key content that we are discussing for every day together

291
00:23:57.060 --> 00:23:59.880
so that you understand them correctly.

292
00:24:01.440 --> 00:24:06.840
So please note it down if you're not doing the homework.

293
00:24:07.770 --> 00:24:08.040
Okay.

294
00:24:09.660 --> 00:24:13.350
So here, where I left the formula. So why?

295
00:24:13.410 --> 00:24:19.290
Because to get the value L of the light, we reverse the

296
00:24:19.320 --> 00:24:21.420
light direction and then normalize it.

297
00:24:21.960 --> 00:24:27.810
We don't need what is the length of the light, which is from the

298
00:24:27.840 --> 00:24:33.180
source to our surface. We only need at exactly which angle or which direction the

299
00:24:33.210 --> 00:24:37.290
light is coming. That's why we are normalizing to just one unit.

300
00:24:38.970 --> 00:24:42.750
Okay, so note that the minus sign here is the

301
00:24:44.339 --> 00:24:48.600
light's direction points the way the light travels.

302
00:24:49.140 --> 00:24:53.730
So to the point backward the source, opposite to it.

303
00:24:54.000 --> 00:24:58.140
That's why the negative, minus sign. We negate it, basically.

304
00:24:59.970 --> 00:25:05.430
Okay? And the most simplest light and the cheapest calculation of light

305
00:25:06.390 --> 00:25:12.180
in all these three, among these three, is the directional light, where you already

306
00:25:12.240 --> 00:25:13.170
know this very well.

307
00:25:14.820 --> 00:25:17.970
But this is how we calculate it. This is the formula for it.

308
00:25:19.350 --> 00:25:21.840
Okay, now comes the point light.

309
00:25:23.280 --> 00:25:28.140
You know what is a point light? At a certain point, there is a light source,

310
00:25:29.490 --> 00:25:33.780
mostly circular, a bulb, a candle, a lamp. These are all point lights.

311
00:25:35.371 --> 00:25:39.060
Okay, this is the light we used for our last session for the demo code.

312
00:25:40.380 --> 00:25:43.650
So we have not used any directional light.

313
00:25:43.950 --> 00:25:49.351
So unlike the directional light, a point light sits at a specific

314
00:25:49.470 --> 00:25:54.991
position in the scene, and from that specific position, it

315
00:25:55.111 --> 00:25:59.730
radiates outwards in all directions from its center.

316
00:26:00.930 --> 00:26:06.420
So the direction, L, does depend on where the fragment

317
00:26:06.750 --> 00:26:12.450
is. So what we do, because only if the fragment is closer to the

318
00:26:12.540 --> 00:26:15.660
range of the point light, it will get illuminated.

319
00:26:15.780 --> 00:26:18.960
Otherwise, attenuation will happen, and we lose

320
00:26:20.640 --> 00:26:25.920
the light, or the light will not be hitting the fragment or the surface.

321
00:26:27.991 --> 00:26:32.340
So is it confusing? The fragment, surface, scene, light.

322
00:26:32.670 --> 00:26:35.491
Can you visualize what I'm saying? If not, tell me immediately.

323
00:26:41.940 --> 00:26:46.080
No, sir, I can visualize. In Unreal, also, we're doing the same thing.

324
00:26:47.040 --> 00:26:47.310
Mm-hmm.

325
00:26:47.970 --> 00:26:51.930
Recently, we did a project where we put a lamppost and

326
00:26:53.160 --> 00:26:57.991
put a light source in it, and fiddling with the directional light as well, like,

327
00:26:58.051 --> 00:26:59.670
the main source of light.

328
00:27:00.480 --> 00:27:00.750
Okay.

329
00:27:01.861 --> 00:27:02.611
So yeah.

330
00:27:03.960 --> 00:27:04.230
Cool.

331
00:27:06.870 --> 00:27:07.321
One second.

332
00:27:32.790 --> 00:27:33.810
Cool, getting back.

333
00:27:36.870 --> 00:27:37.140
Okay.

334
00:27:43.920 --> 00:27:44.101
Yeah.

335
00:27:48.390 --> 00:27:50.430
Why I ask this question, because

336
00:27:52.321 --> 00:27:57.510
I'm saying fragments, and then I'm saying scene, and then I'm saying

337
00:27:58.230 --> 00:28:01.321
geometry or an object inside the scene.

338
00:28:02.551 --> 00:28:05.460
Right? So I was thinking about that relation.

339
00:28:06.090 --> 00:28:06.450
I was

340
00:28:08.580 --> 00:28:10.801
making sure you understood, because

341
00:28:12.870 --> 00:28:13.830
object in the scene,

342
00:28:16.470 --> 00:28:19.321
until only it's a model matrix, it is different.

343
00:28:20.580 --> 00:28:25.500
Once we apply the color or once it gets to the fragment shader, then it becomes

344
00:28:26.730 --> 00:28:27.601
all fragments.

345
00:28:29.730 --> 00:28:30.030
And

346
00:28:33.420 --> 00:28:38.340
only after the fragments are created, the color is being applied.

347
00:28:39.030 --> 00:28:41.160
So the pipeline is very important.

348
00:28:42.210 --> 00:28:47.040
Please be clean about the pipeline, thorough about the pipeline.

349
00:28:47.520 --> 00:28:51.060
So only then it will make your journey easy.

350
00:28:53.220 --> 00:28:55.410
Cool. Okay. So

351
00:28:57.420 --> 00:29:02.910
now for the point light, we need to know exactly the position of the fragment that

352
00:29:02.940 --> 00:29:07.741
we are going to apply light to or apply the color of light to the fragment.

353
00:29:08.130 --> 00:29:13.890
So what we do in the code, if you see, we compute it as the light's position

354
00:29:13.980 --> 00:29:16.710
minus the fragment's position,

355
00:29:18.601 --> 00:29:24.480
and then we normalize it. So we have done this line of code before,

356
00:29:24.601 --> 00:29:27.750
but there is one new addition today in this code.

357
00:29:28.051 --> 00:29:32.700
A real bulb grows dimmer the further you are away from it.

358
00:29:33.960 --> 00:29:38.790
That's what it is. So that fading is called attenuation or the light attenuation.

359
00:29:40.620 --> 00:29:43.590
So this attenuation is what

360
00:29:44.851 --> 00:29:47.790
is a distinguishing factor between

361
00:29:49.741 --> 00:29:52.741
a point light and a directional light.

362
00:29:53.611 --> 00:29:58.920
So if somebody, until now, whatever answer you gave for point light and this

363
00:29:58.980 --> 00:30:01.500
particular, I mean, point light and directional light difference,

364
00:30:03.030 --> 00:30:08.520
that is okay. But from this moment, from after this session,

365
00:30:10.500 --> 00:30:16.080
you should add attenuation along with your answer, which you already

366
00:30:16.200 --> 00:30:16.530
know.

367
00:30:18.210 --> 00:30:18.690
Cool?

368
00:30:20.580 --> 00:30:23.220
Okay. So look at this structure alongside.

369
00:30:25.080 --> 00:30:26.880
So we have position and color,

370
00:30:28.260 --> 00:30:30.030
and it carries three numbers:

371
00:30:31.950 --> 00:30:37.260
a constant, a linear number, and a quadratic equation.

372
00:30:39.000 --> 00:30:41.010
So these three controls

373
00:30:44.040 --> 00:30:50.010
how the light attenuation ending happening

374
00:30:50.101 --> 00:30:51.750
around the fragment is

375
00:30:54.150 --> 00:30:54.840
calculated.

376
00:30:56.370 --> 00:30:56.821
Okay.

377
00:30:58.351 --> 00:31:04.080
So let's get into the detail of attenuation, like how to get

378
00:31:04.140 --> 00:31:08.071
these three numbers right, the constant, the linear, and the quadratic.

379
00:31:08.760 --> 00:31:09.000
And

380
00:31:10.230 --> 00:31:10.590
by the

381
00:31:12.270 --> 00:31:15.000
word, I mean how to make it right.

382
00:31:16.321 --> 00:31:21.810
It is also meaning how to make it look more natural or more real like you see in

383
00:31:21.840 --> 00:31:22.500
the real life.

384
00:31:24.150 --> 00:31:24.571
Okay.

385
00:31:25.890 --> 00:31:31.020
So let's get into the attenuation details of it.

386
00:31:32.370 --> 00:31:34.560
Basically, attenuation is on a graph here.

387
00:31:35.851 --> 00:31:38.071
The horizontal axis is the distance from the light.

388
00:31:38.551 --> 00:31:42.301
The vertical axis is how bright the light still is.

389
00:31:44.101 --> 00:31:45.780
Okay? Look at the dashed gray.

390
00:31:47.551 --> 00:31:50.101
That is no attenuation, only

391
00:31:51.960 --> 00:31:55.290
our direction light flat at full brightness always.

392
00:31:57.510 --> 00:32:00.150
Now, the dotted gold line, that is a pure

393
00:32:01.890 --> 00:32:03.330
one over distance.

394
00:32:05.190 --> 00:32:05.460
Okay?

395
00:32:07.440 --> 00:32:09.720
Squared falloff of attenuation,

396
00:32:11.821 --> 00:32:15.720
which is how light behaves in true physical world.

397
00:32:17.970 --> 00:32:23.670
See, notice how it is dropping. By a short distance, it is already almost nothing.

398
00:32:24.480 --> 00:32:24.960
Zero light.

399
00:32:26.790 --> 00:32:28.530
Okay, now I have a question for you.

400
00:32:28.590 --> 00:32:34.020
So if we used pure inverse square law in a game,

401
00:32:35.730 --> 00:32:36.060
okay.

402
00:32:40.620 --> 00:32:41.280
For example,

403
00:32:43.140 --> 00:32:48.390
if you use this kind of lighting in a game, what could be the possible practical

404
00:32:48.450 --> 00:32:49.950
problems that we face?

405
00:32:56.580 --> 00:33:00.630
Did you understand the question? The idea is the attenuation only.

406
00:33:00.690 --> 00:33:03.390
So when an object or the player close to the light,

407
00:33:07.080 --> 00:33:08.010
what happens? So it is

408
00:33:09.571 --> 00:33:15.150
too bright, and you cannot see because of the high

409
00:33:15.210 --> 00:33:15.810
brightness.

410
00:33:17.700 --> 00:33:23.551
And when you go away to a certain extent where this falloff is happening, at that

411
00:33:23.611 --> 00:33:25.290
point it will be completely black.

412
00:33:27.571 --> 00:33:33.480
Right. So when presentation perspective and artistic perspective, it is very hard

413
00:33:33.540 --> 00:33:34.530
to control.

414
00:33:37.020 --> 00:33:37.380
So to

415
00:33:38.851 --> 00:33:42.991
deal with this problem, OpenGL gives us a more

416
00:33:45.330 --> 00:33:48.720
manageable, tunable, or configurable formula

417
00:33:50.010 --> 00:33:54.060
called the green curve. Look at this green colored curve,

418
00:33:55.351 --> 00:33:58.169
which says one divided by a constant

419
00:33:59.399 --> 00:34:01.469
plus a linear term

420
00:34:03.210 --> 00:34:08.310
multiplied by the distance, plus a quadratic term times

421
00:34:09.000 --> 00:34:10.530
distance squared.

422
00:34:11.971 --> 00:34:17.491
So this is the formula. So by adjusting those three constants,

423
00:34:18.571 --> 00:34:19.200
what we get,

424
00:34:21.870 --> 00:34:27.241
we can shape exactly how fast the light dies off.

425
00:34:28.321 --> 00:34:31.530
A gentle, controllable attenuation

426
00:34:34.290 --> 00:34:34.861
logic.

427
00:34:37.440 --> 00:34:41.520
Okay? So this is just a one-time learning.

428
00:34:41.670 --> 00:34:43.620
This is the only formula for attenuation.

429
00:34:43.950 --> 00:34:49.560
And once you get it, you will not be forgetting it or it's the

430
00:34:49.591 --> 00:34:53.880
universal law for attenuation formula. The rule is very simple.

431
00:34:54.180 --> 00:34:59.760
Compute this attenuation factor from the distance and multiply every part of the

432
00:34:59.851 --> 00:35:02.910
point light's contribution to it.

433
00:35:03.721 --> 00:35:09.330
Basically, far away, the contribution factor is very less, and the light

434
00:35:10.410 --> 00:35:13.320
is very little applied to the surface.

435
00:35:14.760 --> 00:35:15.030
Correct?

436
00:35:16.590 --> 00:35:21.630
And this is all about the point light and attenuation curve and all.

437
00:35:23.610 --> 00:35:27.750
Okay, so now let's get into the spotlight stuff.

438
00:35:27.840 --> 00:35:30.900
How mathematically, how in the code we are calculating it.

439
00:35:31.950 --> 00:35:35.101
So think of a torch, a stage light, or

440
00:35:36.840 --> 00:35:39.930
the car's headlight. These are all spotlights.

441
00:35:40.770 --> 00:35:46.080
So a spotlight is essentially a point light that has been

442
00:35:47.400 --> 00:35:49.620
restricted to a cone shape

443
00:35:50.940 --> 00:35:51.390
angle.

444
00:35:53.280 --> 00:35:57.840
So what happens is it has everything a point light has, a position and an

445
00:35:57.930 --> 00:36:01.320
attenuation, plus two more new things,

446
00:36:03.150 --> 00:36:08.820
which is a direction the cone points to and the angle of the cone that

447
00:36:08.880 --> 00:36:12.870
sets how wide the light beam or the torch beam is.

448
00:36:14.130 --> 00:36:18.360
What are the two additional things from point light which adds up as a spotlight?

449
00:36:19.260 --> 00:36:21.810
Direction of the cone, angle of the cone. That's all.

450
00:36:26.190 --> 00:36:28.680
But when there is a hard-edged cone,

451
00:36:30.030 --> 00:36:33.360
the light will look artificial, which means in the edge,

452
00:36:34.710 --> 00:36:38.670
if the light gets bounced, it'll look very a sharp circle of light.

453
00:36:40.284 --> 00:36:45.504
... will be visible. So if we want, we can deal with that in certain environment

454
00:36:45.534 --> 00:36:48.594
situations. And mostly in most areas,

455
00:36:50.214 --> 00:36:54.954
most cases inside a scene, we're lighting it up, we use two angles only.

456
00:36:55.525 --> 00:37:01.044
So look at this diagram. There is an inner cone where the light is at full

457
00:37:01.105 --> 00:37:05.394
brightness. Then between the inner and the outer cone,

458
00:37:08.634 --> 00:37:11.244
the light smoothly fades away.

459
00:37:12.775 --> 00:37:15.174
And beyond the outer cone,

460
00:37:16.464 --> 00:37:18.684
no light. It's complete darkness.

461
00:37:19.974 --> 00:37:24.624
So this exactly we have to simulate in the code.

462
00:37:25.284 --> 00:37:25.554
So

463
00:37:27.414 --> 00:37:32.004
basically, the soft band between the inner and outer is what gives a spotlight its

464
00:37:32.094 --> 00:37:32.784
natural look.

465
00:37:34.704 --> 00:37:34.884
Okay?

466
00:37:36.234 --> 00:37:37.674
Let's see how to compute this.

467
00:37:40.105 --> 00:37:42.114
So here comes again,

468
00:37:43.404 --> 00:37:46.224
trigonometric function, the cosine

469
00:37:50.094 --> 00:37:50.964
on a dot product,

470
00:37:53.574 --> 00:37:55.824
which gives us the additional angle.

471
00:37:57.144 --> 00:37:59.004
Okay, to get the soft edge

472
00:38:00.234 --> 00:38:01.434
for the spotlight,

473
00:38:02.874 --> 00:38:08.544
a bit of math here is used. So what we do is first we find

474
00:38:08.634 --> 00:38:11.275
how closely the fragment

475
00:38:13.044 --> 00:38:17.994
exists to the center of the beam of the spotlight.

476
00:38:19.494 --> 00:38:22.525
We take the dot product of light direction,

477
00:38:24.264 --> 00:38:24.534
L,

478
00:38:26.094 --> 00:38:29.964
and the spotlight's axis direction, the cone's direction.

479
00:38:31.644 --> 00:38:37.614
So theta is that dot product, which is really the cosine of the

480
00:38:37.764 --> 00:38:43.134
angle between the fragment and the beam center.

481
00:38:46.105 --> 00:38:51.355
So a value almost near 1 means the

482
00:38:51.414 --> 00:38:54.834
fragment is right in the middle of the cone.

483
00:38:56.484 --> 00:39:01.374
The smaller the value gets down from 1, it is getting

484
00:39:01.494 --> 00:39:05.275
outside the circle of the cone, and it is reaching the edge of the cone.

485
00:39:05.544 --> 00:39:06.834
And when it comes to 0,

486
00:39:08.154 --> 00:39:12.534
it is at the boundary of the cone, and after that, there is no light, which is 0,

487
00:39:12.624 --> 00:39:13.704
complete darkness.

488
00:39:15.894 --> 00:39:19.014
Okay, and then we slowly fade the light.

489
00:39:19.434 --> 00:39:23.154
We take the difference between the inner and the outer cutoff value.

490
00:39:24.834 --> 00:39:30.444
Okay, the ABS. And then compute how far the theta angle has traveled from the

491
00:39:30.564 --> 00:39:35.214
outer edge towards the inner edge. It will be in fractions.

492
00:39:36.025 --> 00:39:41.994
And once we calculate that, we clamp it so that the fractions are always between

493
00:39:42.204 --> 00:39:42.624
0 and 1.

494
00:39:44.934 --> 00:39:46.224
Right. So

495
00:39:50.184 --> 00:39:54.924
when a fragment is inside the inner cone, it gets full light.

496
00:39:55.584 --> 00:40:00.744
A fragment past the outer cone gets 0 and in between 1.

497
00:40:02.334 --> 00:40:04.674
Okay? A smooth ramp of light.

498
00:40:06.744 --> 00:40:08.244
Hold on a second, guys. One minute.

499
00:40:44.154 --> 00:40:46.584
Sorry. I'm just back.

500
00:40:48.564 --> 00:40:49.044
So,

501
00:40:50.904 --> 00:40:54.684
yeah, this is all about spotlight, and there's a little graph on the right side.

502
00:40:56.244 --> 00:41:02.094
Flat at the top, inside the circle or inside the cone's

503
00:41:02.154 --> 00:41:07.674
inner angle. A smooth slope down to the other angle, then flat zero.

504
00:41:09.234 --> 00:41:10.764
So this is how it is calculated.

505
00:41:12.775 --> 00:41:12.984
Okay?

506
00:41:16.074 --> 00:41:16.314
Okay.

507
00:41:19.674 --> 00:41:20.064
So

508
00:41:22.584 --> 00:41:25.794
one more factor along with the spotlight calculation is the intensity.

509
00:41:31.674 --> 00:41:36.804
So because point light has its own normal intensity, but

510
00:41:39.474 --> 00:41:43.884
when we multiply, add more factor to the light, it will look more intense.

511
00:41:44.934 --> 00:41:49.194
So we need to do a small clamping of intensity from that multiplied value.

512
00:41:50.724 --> 00:41:56.244
And instead of the harsh, hard edges due to the cone's angle,

513
00:41:56.844 --> 00:42:00.384
it might create the harsh circles in the ground on the surface of the

514
00:42:02.214 --> 00:42:03.534
object that this light is hitting.

515
00:42:03.864 --> 00:42:09.384
So when we clamp the values, it will become smoother instead of dark circles there.

516
00:42:11.275 --> 00:42:15.924
Okay, so these are the details of these three lights, how they are handled

517
00:42:17.424 --> 00:42:19.344
mathematically in the fragment shader.

518
00:42:20.964 --> 00:42:26.394
Now let's get into how are we going to structure these many lights together.

519
00:42:39.174 --> 00:42:39.624
Okay.

520
00:42:47.214 --> 00:42:49.105
So any software engineer

521
00:42:51.504 --> 00:42:51.804
will

522
00:42:53.394 --> 00:42:58.164
know or think how we write a single shader

523
00:42:59.605 --> 00:43:00.594
that handles

524
00:43:01.914 --> 00:43:07.764
one sun or direction light, several different bulbs inside a room or point lights,

525
00:43:08.994 --> 00:43:10.554
and a spotlight like torch,

526
00:43:12.383 --> 00:43:13.074
without

527
00:43:14.634 --> 00:43:20.275
all these lights turning into an unreadableness of

528
00:43:20.334 --> 00:43:24.804
copy-pasted mathematics, tangled and too much brightness.

529
00:43:26.934 --> 00:43:31.374
Okay, that is what is structuring now. So why do we need to structure it?

530
00:43:32.334 --> 00:43:36.744
When multiple lights come together and place inside a scene, we are

531
00:43:38.634 --> 00:43:44.004
automatically a few things. Without subconsciously,

532
00:43:44.934 --> 00:43:46.404
we organize them.

533
00:43:48.234 --> 00:43:48.474
But

534
00:43:50.334 --> 00:43:52.194
we need to also give attention to that.

535
00:43:53.664 --> 00:43:58.704
Right. We know the law, we know how to sum it, how to

536
00:44:02.484 --> 00:44:06.444
make it work realistically. We add our human touch.

537
00:44:06.504 --> 00:44:09.444
But when the same course is being attended by a

538
00:44:10.884 --> 00:44:12.804
fresh AI agent,

539
00:44:14.784 --> 00:44:15.924
the AI agent will

540
00:44:17.184 --> 00:44:20.275
miss this point where the brightness gets added together.

541
00:44:21.654 --> 00:44:24.984
There is a difference between-- Until, unless it is getting trained properly for

542
00:44:25.044 --> 00:44:25.674
that also.

543
00:44:27.654 --> 00:44:29.424
Okay, so that's why structuring is needed.

544
00:44:31.554 --> 00:44:35.064
Okay, so how are we going to do is one function per light type.

545
00:44:36.054 --> 00:44:37.374
You know what is a function, right?

546
00:44:40.824 --> 00:44:42.804
You guys have completed C++?

547
00:44:45.654 --> 00:44:46.105
Yes, sir.

548
00:44:47.904 --> 00:44:50.154
C#? No C# separately?

549
00:44:53.334 --> 00:44:55.344
Sir, in Unity, we have done C#.

550
00:44:57.384 --> 00:44:57.775
Okay.

551
00:44:59.784 --> 00:45:02.544
And in starting, we have done the C++.

552
00:45:04.944 --> 00:45:09.744
C#. You should not call it C#. It is C-sharp.

553
00:45:10.764 --> 00:45:13.224
Okay, C-sharp. Okay.

554
00:45:15.384 --> 00:45:15.654
Cool.

555
00:45:17.004 --> 00:45:20.454
Okay, so C#, you did not study .NET.

556
00:45:20.514 --> 00:45:25.674
Instead, you only studied scripting, which is whatever necessary for Unity.

557
00:45:27.384 --> 00:45:31.794
Okay. C++, tell me, what is the last

558
00:45:33.684 --> 00:45:37.494
unit or last advanced concept that you studied? One or two?

559
00:45:39.294 --> 00:45:42.144
The different libraries like vectors

560
00:45:43.968 --> 00:45:44.268
And

561
00:45:46.008 --> 00:45:51.438
the functions that you get from those, different functions from—I forgot what it's

562
00:45:51.498 --> 00:45:52.068
called, but-

563
00:45:52.938 --> 00:45:55.518
Vector is not a library

564
00:45:55.848 --> 00:45:59.029
No, no. So like arrays, lists, different things.

565
00:46:00.438 --> 00:46:02.358
Mm-hmm. Standard template library.

566
00:46:06.199 --> 00:46:06.738
Like all the-

567
00:46:06.768 --> 00:46:08.118
These are all data structures.

568
00:46:08.388 --> 00:46:12.318
Yeah. No, wait one second, sir. I'll look it. I have notes, I'll check it.

569
00:46:13.878 --> 00:46:14.148
Okay.

570
00:46:16.758 --> 00:46:22.428
Tell me one last, advanced concept or whichever concept you studied in C++.

571
00:46:24.318 --> 00:46:27.588
Sir, last I remember is classes and oops.

572
00:46:31.578 --> 00:46:33.108
Classes and oops concept.

573
00:46:37.068 --> 00:46:41.688
Okay. So you have already covered data types,

574
00:46:42.288 --> 00:46:43.279
functions-

575
00:46:43.878 --> 00:46:46.608
STL functions. The last topic was STL functions.

576
00:46:47.238 --> 00:46:47.418
Yes.

577
00:46:47.478 --> 00:46:51.378
Like stack, vector, and sets.

578
00:46:53.058 --> 00:46:53.358
Different-

579
00:46:53.388 --> 00:46:57.168
Vectors, hash maps, hash sets, iterator concepts.

580
00:46:57.588 --> 00:47:00.048
That's what I said, standard template library, STL.

581
00:47:00.408 --> 00:47:00.529
Yes, sir.

582
00:47:00.529 --> 00:47:02.958
STL, if you expand, it is standard template library.

583
00:47:03.078 --> 00:47:03.408
Yes.

584
00:47:04.158 --> 00:47:05.568
Good. Okay, good.

585
00:47:07.548 --> 00:47:09.288
So you understood the difference between

586
00:47:11.598 --> 00:47:14.628
standard template library and a normal array?

587
00:47:22.008 --> 00:47:23.748
No, it's okay. Just leave it.

588
00:47:26.058 --> 00:47:29.838
Okay. That is the main difference. Why do we get into STL?

589
00:47:30.618 --> 00:47:32.118
Because there is an issue with

590
00:47:33.348 --> 00:47:33.858
arrays

591
00:47:36.138 --> 00:47:38.298
or contiguous elements,

592
00:47:40.128 --> 00:47:40.848
we needed

593
00:47:43.068 --> 00:47:47.808
STL. All right. So why did I ask that question? Because of the functions.

594
00:47:48.348 --> 00:47:54.318
So how functions work, how for loop works, how while loop works, how switch

595
00:47:54.318 --> 00:47:58.608
statements work, what is a structure, what is a class, what is an object,

596
00:48:02.238 --> 00:48:05.058
what is a static method, static function.

597
00:48:07.308 --> 00:48:09.408
All these things you know, correct?

598
00:48:11.118 --> 00:48:11.718
Yes, sir.

599
00:48:12.678 --> 00:48:13.279
Okay, cool.

600
00:48:15.018 --> 00:48:20.988
Yeah. So our idea is now for the light types, we have

601
00:48:21.078 --> 00:48:24.348
to create individual functions for individual lights.

602
00:48:26.058 --> 00:48:26.779
There is a trick,

603
00:48:29.178 --> 00:48:32.838
not a huge trick as such. The individual function, it might sound simple,

604
00:48:34.699 --> 00:48:39.768
but the way we are going to call it is what is a tricky one. Okay.

605
00:48:41.058 --> 00:48:45.048
So for each light, we create a structure, one for direction light, one for point

606
00:48:45.108 --> 00:48:49.788
light, and one for a spot light. And we write one function per light type,

607
00:48:50.058 --> 00:48:56.029
calculate direction light, calculate point light, calculate spot light. Okay.

608
00:48:56.207 --> 00:49:00.258
These three structures or three functions, each will have individual structure.

609
00:49:01.699 --> 00:49:04.428
Okay, each function will take a light, and then--

610
00:49:07.218 --> 00:49:09.438
when I mean it takes a light, means as an argument.

611
00:49:10.458 --> 00:49:15.858
Each function will take a light input and the surface data at which the light has

612
00:49:15.888 --> 00:49:20.748
to get applied, and then it will return just that one light's color

613
00:49:23.748 --> 00:49:26.808
contribution as vector3.

614
00:49:28.699 --> 00:49:30.498
Okay. So

615
00:49:32.688 --> 00:49:37.968
once we have those three functions, what will our main function will look like?

616
00:49:40.308 --> 00:49:46.248
So it'll be very simple, because we have dealt with three different functions for

617
00:49:46.308 --> 00:49:50.748
three different lights already, and then we just have to call those functions

618
00:49:50.808 --> 00:49:56.779
inside our main function, and we add output of those functions together, and we

619
00:49:56.808 --> 00:49:57.498
get a result.

620
00:49:59.088 --> 00:49:59.298
Okay.

621
00:50:00.708 --> 00:50:01.908
So that's how

622
00:50:04.038 --> 00:50:07.338
structuring and organizing a lot of code and individual

623
00:50:08.779 --> 00:50:08.988
unit

624
00:50:10.728 --> 00:50:14.538
of certain logic and operation. It could be lighting, it could be any mathematics,

625
00:50:14.598 --> 00:50:17.058
it could be any other callbacks, functions.

626
00:50:18.408 --> 00:50:24.078
Okay, this way it will keep multi-light shader clean, readable,

627
00:50:24.798 --> 00:50:27.348
easy to extend and work.

628
00:50:29.958 --> 00:50:32.898
Okay, let's get into the details of these individual functions.

629
00:50:33.318 --> 00:50:36.408
First, let's get into calculate point light function.

630
00:50:38.268 --> 00:50:40.699
So what does this calculate point light function do?

631
00:50:42.768 --> 00:50:48.348
So there is nothing new here if you read it.

632
00:50:50.268 --> 00:50:55.638
Only things that we already discussed, all gathered in one place.

633
00:50:56.958 --> 00:50:58.548
That is the idea of a function, correct?

634
00:51:02.568 --> 00:51:04.008
So it takes a point light,

635
00:51:05.268 --> 00:51:10.788
the surface normal N, the fragment position, and the view

636
00:51:10.848 --> 00:51:11.658
direction V.

637
00:51:13.188 --> 00:51:16.459
Okay? First L, and then the distance D,

638
00:51:18.228 --> 00:51:24.048
which is direction to the light. And then how far away this light

639
00:51:24.108 --> 00:51:29.868
is positioned. So both from the light's position minus the fragment's

640
00:51:29.929 --> 00:51:35.268
position, we get it. Then we add our diffuse and specular. Look at the code.

641
00:51:36.498 --> 00:51:40.758
So the Lambert dot product and the reflected specular

642
00:51:42.048 --> 00:51:44.959
to the power of shininess factor.

643
00:51:48.168 --> 00:51:51.648
No change at all, which is already in from the last session.

644
00:51:52.579 --> 00:51:57.709
And comes the attenuation part. So attenuation is 1 over constant plus

645
00:51:58.368 --> 00:52:03.829
linear times DE plus quadratic times D squared.

646
00:52:04.579 --> 00:52:06.138
This is the attenuation part.

647
00:52:11.718 --> 00:52:12.258
Got it?

648
00:52:15.558 --> 00:52:18.378
So whatever we discussed in theory, we just did it in the code.

649
00:52:18.829 --> 00:52:24.739
And finally, we are combining all the three, diffuse, specular, multiplied

650
00:52:24.768 --> 00:52:28.848
by the light's color. Whichever the color of light is, we need to add the diffuse

651
00:52:28.908 --> 00:52:33.798
and specular component to it. And finally, the attenuation, because it's a point

652
00:52:33.858 --> 00:52:37.518
light. We return this value. That's all.

653
00:52:38.058 --> 00:52:43.758
So one self-contained function that answers the question of how

654
00:52:43.818 --> 00:52:49.308
much does this point light contribute to the certain

655
00:52:49.608 --> 00:52:50.449
surface.

656
00:52:54.978 --> 00:52:55.518
Understood?

657
00:52:57.679 --> 00:52:58.758
Because simply

658
00:53:00.348 --> 00:53:04.338
adding a point light, creating a point light and keeping it in a position is enough

659
00:53:04.878 --> 00:53:10.848
when it comes to Unity. But underneath, Unity or Unreal does

660
00:53:10.908 --> 00:53:15.079
not tell you which is the calculation that it is adding inside up.

661
00:53:17.538 --> 00:53:19.938
In Unity or Unreal, you just create a light component

662
00:53:21.168 --> 00:53:26.568
as a game object, as an object, change its values, color, distance,

663
00:53:27.108 --> 00:53:30.468
radius, length, attenuation factor, configurable.

664
00:53:31.548 --> 00:53:31.788
But

665
00:53:34.188 --> 00:53:40.038
it has to give back the shader internally to Unity or Unreal or any

666
00:53:40.098 --> 00:53:41.239
game engine that you're working,

667
00:53:42.648 --> 00:53:45.199
this contribution of light as

668
00:53:48.138 --> 00:53:48.888
vector3.

669
00:53:54.258 --> 00:53:55.668
Okay, understood.

670
00:53:58.278 --> 00:53:58.818
So

671
00:54:00.618 --> 00:54:03.588
there is no ambient term inside this function.

672
00:54:03.768 --> 00:54:04.548
Why do you know,

673
00:54:05.959 --> 00:54:07.368
or why do you think

674
00:54:08.628 --> 00:54:11.148
the ambient is separate from this?

675
00:54:15.888 --> 00:54:21.228
Because ambient is a single scene-wide light, so we can add

676
00:54:22.338 --> 00:54:23.568
it in the main function.

677
00:54:25.248 --> 00:54:28.818
Otherwise, for each light calculation, if you add ambient, there will be three

678
00:54:28.878 --> 00:54:30.588
times the ambient value, which will be

679
00:54:31.968 --> 00:54:32.658
more brighter.

680
00:54:36.498 --> 00:54:36.709
Okay.

681
00:54:38.508 --> 00:54:43.158
That's why we have to separate the ambient light in the main function along with

682
00:54:43.218 --> 00:54:46.338
these individual lights. Getting the point or not?

683
00:54:50.125 --> 00:54:50.364
Hello?

684
00:54:52.824 --> 00:54:55.405
Sir, it's because of the indirect light.

685
00:54:55.525 --> 00:54:59.905
It is indirectly reflecting the surface.

686
00:55:02.244 --> 00:55:03.894
See, in the end, correct.

687
00:55:05.664 --> 00:55:08.785
We did not get into the indirect lighting at all.

688
00:55:09.025 --> 00:55:11.694
Ambient light is one constant light

689
00:55:13.464 --> 00:55:17.785
through the scene. Throughout the scene, there will be only one ambient light.

690
00:55:17.844 --> 00:55:20.155
You cannot keep multiple ambient lights.

691
00:55:24.084 --> 00:55:27.775
But point lights could be multiple, spotlights could be multiple.

692
00:55:28.494 --> 00:55:32.964
Ambient light should be only one, and the direction light should be only one.

693
00:55:33.804 --> 00:55:35.275
Otherwise, it will not look

694
00:55:36.984 --> 00:55:38.004
like a real world.

695
00:55:40.014 --> 00:55:44.724
So inside each function, just calculate point light, calculate spotlight, calculate

696
00:55:44.754 --> 00:55:48.594
direction light. If you keep on adding ambient light inside this function itself,

697
00:55:49.434 --> 00:55:54.054
finally, when we are adding all these three lights together, three times the

698
00:55:54.114 --> 00:55:55.464
ambient light will be there, right?

699
00:55:58.824 --> 00:55:59.394
Yes, sir.

700
00:56:00.744 --> 00:56:05.634
Yeah. So that's why we separate the ambient light out of individual light

701
00:56:05.694 --> 00:56:06.414
calculation.

702
00:56:09.234 --> 00:56:14.574
People tend to do that mistake. And these are all, it's been already sorted in game

703
00:56:14.634 --> 00:56:18.924
engines. But when you're doing graphics programming, something, a different engine

704
00:56:19.014 --> 00:56:23.304
you're building from scratch, these are the common mistakes that you get.

705
00:56:23.875 --> 00:56:29.424
Or if a small calculation go wrong in a shader, then your scene looks

706
00:56:29.694 --> 00:56:32.394
way more brighter than you actually expected.

707
00:56:33.234 --> 00:56:36.354
It could be a wrong calculation of lights.

708
00:56:36.984 --> 00:56:42.114
Ambient light could be squared or direction light will be more than one, something

709
00:56:42.144 --> 00:56:43.464
like that. Okay.

710
00:56:46.134 --> 00:56:49.494
So now here comes the point. We are combining the

711
00:56:50.875 --> 00:56:52.584
lights together.

712
00:56:58.074 --> 00:57:03.775
So our main function becomes so simple, readable, because we are

713
00:57:03.804 --> 00:57:07.194
creating a structure of functions which deals with multiple lights.

714
00:57:07.854 --> 00:57:10.464
So we prepare n and v once at the top,

715
00:57:12.204 --> 00:57:14.664
then we start our result from the directional light.

716
00:57:15.504 --> 00:57:18.054
And then we loop over all the point lights,

717
00:57:20.394 --> 00:57:22.734
adding each one's contribution in turn.

718
00:57:24.114 --> 00:57:28.974
And finally, we add up the spotlight to this, and we get the full

719
00:57:30.714 --> 00:57:33.114
light lit scene.

720
00:57:35.334 --> 00:57:41.184
So in the loop, if you see a simple for loop that calls the same function for

721
00:57:41.994 --> 00:57:45.054
each light in an array and accumulates the total.

722
00:57:47.964 --> 00:57:53.574
Okay? So if you need five point lights instead of three, just change one

723
00:57:53.634 --> 00:57:57.264
number. Want 10 more point lights, then change it again.

724
00:57:57.924 --> 00:57:59.634
So it's very easily scalable.

725
00:58:02.273 --> 00:58:07.884
Sum of individual contribution of lights added together creates a clean, readable

726
00:58:09.174 --> 00:58:10.854
scene with multiple lights.

727
00:58:15.084 --> 00:58:16.434
So this is what we get.

728
00:58:18.565 --> 00:58:24.144
So one sphere, three colored point lights, red from the upper left, green from the

729
00:58:24.204 --> 00:58:26.664
upper right, blue from the below.

730
00:58:28.285 --> 00:58:32.065
So how each light paints its own region of the surface in its own color.

731
00:58:33.354 --> 00:58:37.644
Right? So there are overlapping bands in between them, right?

732
00:58:40.614 --> 00:58:44.574
So what is the color of these overlapping bands?

733
00:58:44.694 --> 00:58:46.914
Can you tell me which color you're seeing?

734
00:58:53.694 --> 00:58:54.864
This region.

735
00:59:01.375 --> 00:59:05.785
What is the color you're seeing in this region? Sir, it is yellow.

736
00:59:07.554 --> 00:59:10.285
Yellow. Oh, it's already there. Black.

737
00:59:12.054 --> 00:59:12.474
Okay. Light

738
00:59:14.364 --> 00:59:19.794
yellow. Correct. So yes, yellow. Because light is

739
00:59:19.914 --> 00:59:25.104
additive in nature, if you add red color plus green color, it makes yellow.

740
00:59:26.364 --> 00:59:31.134
You know color combinations, right? Color mixings. Yes, sir. Okay.

741
00:59:33.294 --> 00:59:38.875
Yeah. So just as it does in a real paint color mixing,

742
00:59:38.994 --> 00:59:41.544
and it does the same thing in the monitor as well.

743
00:59:42.924 --> 00:59:47.905
So our shader literally adds the red contribution and the green contribution.

744
00:59:48.684 --> 00:59:51.535
When you add them both, it gives you the yellow color.

745
00:59:53.394 --> 00:59:54.474
That is a visual proof

746
00:59:56.214 --> 00:59:59.364
of our calculation that the light has

747
01:00:02.125 --> 01:00:03.025
summed up together.

748
01:00:05.035 --> 01:00:05.514
Got it?

749
01:00:07.315 --> 01:00:12.324
So let's get into how to keep it manageable. Manageable part, how to organize them.

750
01:00:14.574 --> 01:00:17.574
So this will be like quick theory, right?

751
01:00:18.025 --> 01:00:23.065
Adding lights is easy, but it comes at a certain cost with performance and

752
01:00:23.094 --> 01:00:27.114
brightness control. So we need to be very careful about these two.

753
01:00:28.375 --> 01:00:33.414
What the performance is. So this is one harsh truth about lighting.

754
01:00:34.464 --> 01:00:39.775
Because lighting and texturing will consume a lot of

755
01:00:41.275 --> 01:00:43.644
your computation power, either to CPU or GPU.

756
01:00:44.994 --> 01:00:48.565
Okay? Because our lighting will run per pixel,

757
01:00:51.144 --> 01:00:56.544
and per fragment or per pixel, what we do, we loop over every light.

758
01:00:58.014 --> 01:01:03.834
So the total work is roughly the number of light times the number of

759
01:01:04.584 --> 01:01:10.285
colored or lit pixels. So 10 lights means 10 times the lighting math at every

760
01:01:10.315 --> 01:01:11.244
pixel on the screen.

761
01:01:13.344 --> 01:01:15.893
How many pixels your screen has? Millions,

762
01:01:17.514 --> 01:01:19.614
right? If you have one light,

763
01:01:20.964 --> 01:01:21.684
1 million times,

764
01:01:23.875 --> 01:01:28.044
consider 1 million pixels. One light, 1 million times you have to loop through.

765
01:01:28.224 --> 01:01:33.234
If there are 10 lights, 10 million times you have to loop through the pixels and

766
01:01:33.535 --> 01:01:34.525
keep the light additive.

767
01:01:38.514 --> 01:01:38.815
Okay.

768
01:01:40.494 --> 01:01:40.974
So

769
01:01:42.234 --> 01:01:47.035
the approach we are using is called forward rendering,

770
01:01:48.744 --> 01:01:54.565
which means straightforward and perfectly fine for a handful of lights like

771
01:01:54.775 --> 01:01:58.644
526, which is what most of our scenes need.

772
01:02:00.294 --> 01:02:06.204
But if we do the same forward rendering when it comes to a complex scene, with

773
01:02:06.264 --> 01:02:10.224
more lights and more different objects, different models, and all,

774
01:02:11.875 --> 01:02:17.094
then the count of the light will be very expensive while calculating, just like I

775
01:02:17.184 --> 01:02:19.914
said, number of pixels multiplied by the number of lights.

776
01:02:22.014 --> 01:02:23.574
Forward rendering, this is.

777
01:02:25.584 --> 01:02:29.184
And attenuation actually help us here basically to solve it.

778
01:02:29.544 --> 01:02:34.554
The light that is too far away to contribute anything is simply can be skipped like

779
01:02:34.614 --> 01:02:39.924
culling. Whichever you are not rendering, you skip it. Right?

780
01:02:39.984 --> 01:02:44.875
In the same way, if a light reaches a certain attenuation, skip those light

781
01:02:44.934 --> 01:02:49.914
calculation. And for scenes that generally need dozens of hundreds of lights,

782
01:02:51.025 --> 01:02:56.184
there is more advanced lighting technique called the

783
01:02:56.275 --> 01:02:59.694
deferred shading or deferred rendering.

784
01:03:02.844 --> 01:03:03.204
So

785
01:03:05.004 --> 01:03:08.125
have you completed camera component in

786
01:03:10.254 --> 01:03:10.614
Unity?

787
01:03:15.174 --> 01:03:18.054
Yes, sir. So have you seen this

788
01:03:19.525 --> 01:03:22.434
perspective projection, orthographic projection?

789
01:03:22.554 --> 01:03:27.324
Along with that, there will be something called forward rendering and deferred

790
01:03:27.384 --> 01:03:30.864
rendering. Have you ever come across these two?

791
01:03:34.344 --> 01:03:36.234
It will be just a toggle, a dropdown.

792
01:03:36.924 --> 01:03:39.684
Either you choose forward rendering or deferred rendering.

793
01:03:42.655 --> 01:03:45.294
Very important concept in Unity, and you don't know.

794
01:04:04.900 --> 01:04:07.030
Seriously, you guys don't know what is forward and deferred rendering?

795
01:04:07.089 --> 01:04:08.530
Have you come across in Unity or not?

796
01:04:15.609 --> 01:04:16.690
No. Okay, fine. No worries.

797
01:04:18.969 --> 01:04:21.160
So this is what forward and deferred rendering mean.

798
01:04:25.419 --> 01:04:25.719
Hello?

799
01:04:27.609 --> 01:04:27.819
Yes.

800
01:04:30.099 --> 01:04:31.089
So what is forward rendering?

801
01:04:37.629 --> 01:04:39.910
What is forward rendering? Let me repeat.

802
01:04:39.969 --> 01:04:40.989
Forward rendering is

803
01:04:42.579 --> 01:04:46.119
if you do the light calculation with the runtime number of lights multiplied by the

804
01:04:46.150 --> 01:04:50.500
number of pixels, and you add those together, whatever we saw so far in today's

805
01:04:50.530 --> 01:04:53.648
session. That concept is called forward rendering.

806
01:04:56.019 --> 01:04:58.629
Okay? Runtime calculation of light.

807
01:05:00.190 --> 01:05:02.619
For every pixel, per-pixel lighting.

808
01:05:04.750 --> 01:05:09.459
As the number of lights grows, per-pixel lighting calculation will grow, and it

809
01:05:09.489 --> 01:05:11.259
will lead to a lot of computation

810
01:05:12.789 --> 01:05:13.299
loss.

811
01:05:14.500 --> 01:05:20.259
So if you are using more lights inside a scene, more data inside your scene, and if

812
01:05:20.289 --> 01:05:24.069
you want to light the scene-- Because one direction light, okay.

813
01:05:25.389 --> 01:05:29.530
If you have hundreds of houses, hundreds of different cars, one direction light

814
01:05:29.559 --> 01:05:32.500
will give you a direction of the light you can see at least.

815
01:05:32.919 --> 01:05:36.789
For individual cars or individual objects in the scene, if you want to keep it

816
01:05:36.819 --> 01:05:40.209
visually looking good, yes, you need to add spotlight.

817
01:05:40.269 --> 01:05:44.109
You have to add point lights in the areas where there is, for example, car.

818
01:05:44.199 --> 01:05:46.329
In the headlight, you have to put a spotlight.

819
01:05:46.929 --> 01:05:48.759
Inside the car, you have to put a point light.

820
01:05:49.239 --> 01:05:49.569
In the

821
01:05:51.039 --> 01:05:53.949
tail lamps, you have to put point lights. Okay?

822
01:05:54.549 --> 01:05:57.879
For the shininess, what you need to do for the wheels, wherever the wheel is

823
01:05:57.940 --> 01:06:00.519
turning, over there, you have to put a spotlight and a point light.

824
01:06:01.719 --> 01:06:04.629
Only then it'll look good. If you have hundreds of cars.

825
01:06:04.989 --> 01:06:07.839
For one car, if you need 500 lights.

826
01:06:09.219 --> 01:06:13.059
So the more the light you add, what happens?

827
01:06:14.289 --> 01:06:17.259
The more computation. In Unity, simply do something.

828
01:06:17.319 --> 01:06:23.259
In the far loop, add 100 point lights inside the scene in random places, and then

829
01:06:23.319 --> 01:06:24.069
try to

830
01:06:25.419 --> 01:06:30.250
play. Go to Play Mode. You will see lags. The frames will be dropped drastically.

831
01:06:30.309 --> 01:06:34.299
You might get 180 frames. It will drop to 10, 20 frames.

832
01:06:36.039 --> 01:06:38.679
You need to choose forward rendering for that. Okay?

833
01:06:39.759 --> 01:06:41.319
That is called forward rendering.

834
01:06:41.469 --> 01:06:47.259
Per fragment, per-pixel lighting calculation is called forward

835
01:06:47.319 --> 01:06:48.009
rendering.

836
01:06:51.009 --> 01:06:52.989
Lights are calculated at the runtime.

837
01:06:54.429 --> 01:06:56.049
Whatever we saw so far.

838
01:06:57.879 --> 01:06:59.530
Understood what is forward rendering now?

839
01:07:01.119 --> 01:07:02.949
Yes, sir. Okay.

840
01:07:04.599 --> 01:07:09.129
Now, there is something called deferred rendering to deal with it.

841
01:07:10.329 --> 01:07:14.619
Have you come across something called baking? Bake the light? Yes, sir.

842
01:07:16.119 --> 01:07:18.910
Yeah. So light batching.

843
01:07:20.229 --> 01:07:26.079
Bake the light. If you want to use baking, bake light, then it is called deferred

844
01:07:26.169 --> 01:07:28.809
shading or deferred rendering. It will batch the lights together.

845
01:07:29.229 --> 01:07:32.109
Okay, we'll come to the deferred rendering in the later part of that. Okay?

846
01:07:34.089 --> 01:07:39.459
Okay, let's just come back to our topic. So now comes the actual issue.

847
01:07:39.940 --> 01:07:42.369
When we sum up, it will also sum up the brightness.

848
01:07:43.719 --> 01:07:47.650
What we said? We said lighting adds up, but what happens when it adds up too much

849
01:07:48.639 --> 01:07:49.509
brightness together?

850
01:07:51.729 --> 01:07:56.859
Okay, so in colors, in our shader code, lives between 0 and 1 we know.

851
01:07:59.019 --> 01:08:04.989
n of lights, I mean, the number of lights we add, and the sum pushes

852
01:08:05.079 --> 01:08:10.719
past 1. Correct? 0 to 1. 0.5 is first light. 0.7 is the second light.

853
01:08:10.839 --> 01:08:15.160
Already, every light will have the value between 0 to 1.

854
01:08:16.179 --> 01:08:21.009
Consider that. So two lights we have. One is at 0.5, one at 0.7.

855
01:08:21.039 --> 01:08:25.959
When you add these two lights, it's already crossing 1, which is way too brighter

856
01:08:26.019 --> 01:08:29.650
than any light. Right? So how to deal with it.

857
01:08:34.030 --> 01:08:34.449
Okay.

858
01:08:36.370 --> 01:08:38.889
So there will be obvious fix that we can clamp it to 1.

859
01:08:40.299 --> 01:08:42.489
But if we do that,

860
01:08:43.839 --> 01:08:49.479
what if we lose a lot of lighting in the detail, the bright areas?

861
01:08:52.329 --> 01:08:52.780
Correct.

862
01:08:56.620 --> 01:09:00.669
So the proper way to handle this is called

863
01:09:02.139 --> 01:09:07.749
rendering them in high dynamic range or the

864
01:09:08.019 --> 01:09:08.919
HDR.

865
01:09:13.690 --> 01:09:16.989
So you would have come across this HDR in your photos.

866
01:09:17.259 --> 01:09:22.690
If you're using iPhone or Android phone, there is an option to enable high dynamic

867
01:09:22.900 --> 01:09:23.620
range.

868
01:09:26.799 --> 01:09:32.650
That is a different concept. But for now, it's the same, but we are

869
01:09:32.739 --> 01:09:33.969
using for a different purpose.

870
01:09:36.129 --> 01:09:38.229
So when we use high dynamic range,

871
01:09:39.489 --> 01:09:42.009
we allow the values go above 1.

872
01:09:47.469 --> 01:09:50.589
And we do a tone mapping

873
01:09:53.440 --> 01:09:56.499
when it is going into the display.

874
01:09:59.469 --> 01:10:02.739
So just like the camera handles a bright sky.

875
01:10:05.259 --> 01:10:10.929
If you focus your camera on your phone to capture moon or sun, what

876
01:10:10.989 --> 01:10:16.389
happens? Automatically, it will try to adjust the brightness to capture that.

877
01:10:17.769 --> 01:10:21.549
So that is a very nice topic, high dynamic range, but that is for a

878
01:10:23.379 --> 01:10:24.219
different day.

879
01:10:26.769 --> 01:10:32.109
Okay, so for this, the practical advice is keep each light strength

880
01:10:32.589 --> 01:10:37.959
modest and keep the ambient term very small, and then when we sum up,

881
01:10:38.919 --> 01:10:39.459
they stay,

882
01:10:40.689 --> 01:10:42.879
behave, I mean, whatever we expected.

883
01:10:44.289 --> 01:10:49.539
So we avoid this too much bright or blow out of light naturally,

884
01:10:49.839 --> 01:10:50.349
manually.

885
01:10:52.389 --> 01:10:52.839
Understood?

886
01:10:56.979 --> 01:11:01.989
So these are the common mistakes that we do while doing lighting calculation.

887
01:11:03.279 --> 01:11:05.379
Forgetting to normalize to unit.

888
01:11:06.939 --> 01:11:08.379
Wrong attenuation constants,

889
01:11:09.579 --> 01:11:13.059
because light might die quickly or never fades at all.

890
01:11:14.199 --> 01:11:18.009
Spotlight direction sign, we need to use the negative direction so that we get the

891
01:11:18.699 --> 01:11:20.559
actual direction of the spotlight.

892
01:11:21.939 --> 01:11:25.929
And summing up the light without any limit. Too many strong lights.

893
01:11:28.989 --> 01:11:34.929
Okay. So let me share the demo already.

894
01:11:37.689 --> 01:11:42.160
Screen share. Visual Studio. It's already running.

895
01:11:45.429 --> 01:11:46.539
So this is only--

896
01:11:49.029 --> 01:11:49.749
Which light is this?

897
01:11:55.719 --> 01:11:56.410
Point light.

898
01:11:58.509 --> 01:11:59.739
Okay. Vinay?

899
01:12:00.519 --> 01:12:01.149
Spotlight.

900
01:12:02.919 --> 01:12:04.419
Why point light? Why spotlight?

901
01:12:09.189 --> 01:12:14.139
I'm saying spotlight because it's like a cone shape from the top.

902
01:12:15.819 --> 01:12:18.969
Cool. Tanvi, you tell me why it is point light.

903
01:12:20.469 --> 01:12:24.999
Okay. Sorry, I'm confused because of the shininess.

904
01:12:26.199 --> 01:12:27.129
Okay. So

905
01:12:28.569 --> 01:12:31.120
this is point light. We have three lights.

906
01:12:34.929 --> 01:12:37.029
And now it is point light, okay?

907
01:12:38.739 --> 01:12:42.099
So I'm turning off. This is only the direction.

908
01:12:42.249 --> 01:12:46.179
This is only direction light with some ambient light.

909
01:12:46.539 --> 01:12:49.120
It also has a specular factor added.

910
01:12:51.129 --> 01:12:52.449
And this is the

911
01:12:54.939 --> 01:13:00.099
point light and spotlight together without direction light,

912
01:13:01.029 --> 01:13:03.879
but there is ambient light to light the scene.

913
01:13:05.499 --> 01:13:09.669
Now direction light, point light, and spotlight all together.

914
01:13:11.620 --> 01:13:12.009
Cool.

915
01:13:15.549 --> 01:13:21.160
So while loading the model, model loading, let's do model loading.

916
01:13:21.219 --> 01:13:24.099
Try to load model and add multiple lights. Let's see.

917
01:13:26.410 --> 01:13:28.959
Otherwise, we'll be mostly dealing with only primitives.

918
01:13:32.019 --> 01:13:32.259
Okay.

919
01:13:33.489 --> 01:13:33.910
So

920
01:13:35.529 --> 01:13:40.689
cool, guys. So any questions, please ask me. That's it for today.

921
01:13:40.779 --> 01:13:43.209
I'll share you the score.

922
01:13:47.019 --> 01:13:47.709
I want you to

923
01:13:49.779 --> 01:13:50.889
play around with that.

924
01:13:54.910 --> 01:13:55.989
Make more lights.

925
01:13:58.719 --> 01:13:58.989
Or

926
01:14:01.779 --> 01:14:07.299
you can also use sine waves to change the color using frame time, delta time

927
01:14:07.359 --> 01:14:09.189
calculation like I taught you earlier.

928
01:14:15.339 --> 01:14:15.969
April

929
01:14:19.629 --> 01:14:20.529
26.

930
01:14:23.859 --> 01:14:24.910
Multiple lights

931
01:14:26.139 --> 01:14:26.439
and--

932
01:14:30.189 --> 01:14:31.239
Multiple lights

933
01:14:33.579 --> 01:14:35.319
at the animation

934
01:14:38.319 --> 01:14:40.599
are same.

935
01:14:55.120 --> 01:14:56.769
Best practices.

936
01:15:01.239 --> 01:15:04.689
All right, guys, I'll share you the code and the PPT.

937
01:15:06.489 --> 01:15:09.819
Try executing them, play around with them. If you have any questions, ask me.

938
01:15:12.039 --> 01:15:14.169
See you tomorrow. Tomorrow do we have class?

939
01:15:16.089 --> 01:15:16.509
No, sir.

940
01:15:17.559 --> 01:15:19.389
Okay. See you next weekend.

941
01:15:21.219 --> 01:15:21.729
Bye-bye.

942
01:15:24.069 --> 01:15:24.489
Bye, sir.
