WEBVTT

1
00:00:22.650 --> 00:00:23.280
Okay.

2
00:00:31.110 --> 00:00:33.360
Geometry and transforms today.

3
00:03:03.810 --> 00:03:07.770
Let's wait for a couple of minutes. Okay.

4
00:03:10.830 --> 00:03:12.240
Hello, Vinay. Good evening.

5
00:03:13.500 --> 00:03:14.340
Good evening, sir.

6
00:03:15.629 --> 00:03:20.310
Did you try anything? Drawing the triangle, playing with it, changing the color?

7
00:03:23.460 --> 00:03:27.570
Yesterday only, the code itself was drawing a triangle, and the color came out

8
00:03:27.690 --> 00:03:28.260
orange.

9
00:03:29.340 --> 00:03:29.520
Right.

10
00:03:30.781 --> 00:03:36.180
But the other homework, the questions about the homogeneous coordinates, I looked

11
00:03:36.240 --> 00:03:36.541
it up.

12
00:03:37.470 --> 00:03:38.760
Mm-hmm. Good.

13
00:03:39.690 --> 00:03:39.960
So

14
00:03:41.281 --> 00:03:46.921
you can have a zero and a one at the end, and zero being the-- If there's a zero,

15
00:03:47.010 --> 00:03:52.320
it defines as a direction or a vector, and if there's a one, it's for a position.

16
00:03:52.590 --> 00:03:55.440
Basically, the four coordinates are translated.

17
00:03:56.760 --> 00:03:59.340
You need four coordinates for the graphic, the...

18
00:04:01.531 --> 00:04:02.160
I forgot.

19
00:04:05.430 --> 00:04:05.520
Yeah.

20
00:04:05.580 --> 00:04:10.770
The pipeline to understand the coordinates, you need four coordinates for the

21
00:04:10.830 --> 00:04:11.190
position.

22
00:04:11.340 --> 00:04:11.460
Right.

23
00:04:12.810 --> 00:04:13.590
Yeah. So you

24
00:04:15.930 --> 00:04:21.240
tried researching about it, but it felt like you understood, but it's not

25
00:04:21.270 --> 00:04:24.240
right. What is the exact use case of it?

26
00:04:25.470 --> 00:04:29.040
All I got to know that is, you just need four coordinates.

27
00:04:29.370 --> 00:04:32.310
Not sure why you need four coordinates, but you need four coordinates for the

28
00:04:32.341 --> 00:04:33.510
pipeline to understand.

29
00:04:36.451 --> 00:04:36.660
True.

30
00:04:37.951 --> 00:04:43.410
Yeah. So after this, in today's session, you'll understand why. Okay, so good.

31
00:04:44.130 --> 00:04:47.970
So what was the other homework? This was one, the other one?

32
00:04:48.630 --> 00:04:50.610
The normalized device coordinates.

33
00:04:51.150 --> 00:04:51.330
Yeah.

34
00:04:51.360 --> 00:04:53.940
Why you need-- Usually,

35
00:04:56.250 --> 00:04:59.910
in a graph, you take minus one plus one, and those coordinates.

36
00:05:00.930 --> 00:05:05.190
Right. NDC coordinates. Why do we need to convert to NDC?

37
00:05:06.360 --> 00:05:06.781
Yeah.

38
00:05:08.281 --> 00:05:09.750
In the fragment shader-

39
00:05:13.620 --> 00:05:13.770
Yeah.

40
00:05:16.800 --> 00:05:20.400
Is it like we don't-- It's like a default thing, right?

41
00:05:21.270 --> 00:05:21.930
Yeah, it is.

42
00:05:23.190 --> 00:05:27.960
It will be automatic. It's not in our control. It is the graphics card's job.

43
00:05:28.050 --> 00:05:29.341
It will automatically do that.

44
00:05:30.720 --> 00:05:31.770
It's a fixed pipeline.

45
00:05:32.341 --> 00:05:36.720
We can change the range, right? The NDC range.

46
00:05:38.400 --> 00:05:42.270
If I want my triangle to cross minus one to plus one, what do we do then?

47
00:05:42.540 --> 00:05:46.260
We then change the position of the triangle from the viewport.

48
00:05:47.220 --> 00:05:48.600
So what happens is it gets clipped.

49
00:05:49.650 --> 00:05:50.670
So anything beyond-

50
00:05:50.760 --> 00:05:50.850
Yeah.

51
00:05:51.630 --> 00:05:55.830
Beyond minus one to plus one, it will get clipped in the vertex processing itself.

52
00:05:57.031 --> 00:05:58.620
So that clipping alone

53
00:06:01.230 --> 00:06:06.841
is a huge topic because there are two places this clipping can happen

54
00:06:07.140 --> 00:06:11.850
to optimize the performance. So after getting into the pixel level, after

55
00:06:11.940 --> 00:06:17.910
rasterization, after we have fragments created, and for all those

56
00:06:17.970 --> 00:06:19.410
fragments, we're going to color it.

57
00:06:19.770 --> 00:06:23.281
So when it comes to that stage, and then if we clip

58
00:06:24.660 --> 00:06:30.419
anything out of the viewport or anything out of the NDC, then it is a waste

59
00:06:30.480 --> 00:06:36.030
of computation. Because this pipeline is like

60
00:06:37.170 --> 00:06:39.061
a flow. It has to

61
00:06:40.320 --> 00:06:43.050
jump from each state. It has to process each state.

62
00:06:43.320 --> 00:06:49.050
So we need not to wait until it reaches the pixel level to clip those areas.

63
00:06:49.081 --> 00:06:51.901
So this clipping alone is a good concept.

64
00:06:52.980 --> 00:06:57.180
So in vertex level itself, we can clip while we are creating the shape. Yeah.

65
00:06:57.930 --> 00:07:02.280
So every screen, no matter the size, will be minus one to plus one itself.

66
00:07:02.430 --> 00:07:03.690
Yes. That is

67
00:07:05.610 --> 00:07:07.020
how the shape

68
00:07:08.220 --> 00:07:10.561
being drawn will look consistent across

69
00:07:12.331 --> 00:07:17.910
any display. Either it's a small display, it's a huge cluster display, or it's a

70
00:07:17.970 --> 00:07:20.910
TV or watch, the shape remains consistent.

71
00:07:21.180 --> 00:07:26.760
That's why it has to convert the coordinate, the vertex position, vertex data

72
00:07:26.790 --> 00:07:29.070
into NDC coordinate of the graphics card.

73
00:07:30.300 --> 00:07:31.680
Cool. Good.

74
00:07:34.201 --> 00:07:37.050
I think we are going in the right direction. Okay.

75
00:07:37.591 --> 00:07:38.311
So today,

76
00:07:39.570 --> 00:07:44.401
any questions, Tanvi and Kaushik? I saw Kaushik, but he's not here.

77
00:07:45.061 --> 00:07:47.701
Any other questions so far?

78
00:07:55.980 --> 00:07:56.520
No, sir.

79
00:07:57.360 --> 00:07:59.220
Okay. All right, cool.

80
00:08:15.960 --> 00:08:17.430
Okay, can you see the screen?

81
00:08:19.680 --> 00:08:20.010
Yes, sir.

82
00:08:34.500 --> 00:08:40.440
Okay. So let's do a quick recap of unit one, history of graphics,

83
00:08:41.730 --> 00:08:42.091
and

84
00:08:43.470 --> 00:08:49.020
till the first triangle that we'll draw using our CTP code,

85
00:08:49.320 --> 00:08:51.720
along with that, the shader code. Right.

86
00:08:53.910 --> 00:08:55.260
It gave us a window

87
00:08:56.700 --> 00:09:02.340
with a background, certain color being cleared in the background, and we passed the

88
00:09:02.370 --> 00:09:05.401
data for each vertex, three vertices we sent to-

89
00:09:07.290 --> 00:09:10.740
... the GPU saying, "Hey, GPU, please use these vertices.

90
00:09:11.100 --> 00:09:13.080
Start from zero, and there are three vertices.

91
00:09:13.830 --> 00:09:17.880
Draw triangles." That is how we issued a draw call to the graphics card.

92
00:09:18.509 --> 00:09:21.390
And along with the vertices, we also passed color data.

93
00:09:22.440 --> 00:09:23.340
So what happened was,

94
00:09:24.780 --> 00:09:26.640
it created a triangle

95
00:09:28.620 --> 00:09:30.539
provided in the

96
00:09:31.800 --> 00:09:35.820
coordinate system or the vertex positions that we passed. Right?

97
00:09:36.750 --> 00:09:41.401
And one thing to notice here is it just sits fixed. Right?

98
00:09:41.970 --> 00:09:45.600
Sits in the middle of the screen, and it cannot move, or cannot return, or it

99
00:09:45.660 --> 00:09:46.350
cannot

100
00:09:47.850 --> 00:09:51.240
become big or small, grow or shrink. Okay?

101
00:09:52.020 --> 00:09:55.439
And that is not that much interesting. Correct?

102
00:09:55.470 --> 00:10:00.931
So that's a very basic hello world for us when we are learning OpenGL graphics

103
00:10:00.960 --> 00:10:04.020
programming. So that is what we have achieved so far.

104
00:10:04.681 --> 00:10:05.940
So today,

105
00:10:07.500 --> 00:10:12.960
what we are going to learn is to bring the shapes that we are drawing to life,

106
00:10:13.290 --> 00:10:19.170
which means we should be able to move them, turn them, rotate them, resize them,

107
00:10:20.280 --> 00:10:24.000
the triangle itself. Okay? So to do that,

108
00:10:29.370 --> 00:10:30.510
the easiest way or--

109
00:10:37.770 --> 00:10:40.200
I want you to remember this. How should I strike it?

110
00:10:40.290 --> 00:10:45.720
So, okay, there's a tool, a beautiful tool, considered a beautiful tool, used to do

111
00:10:45.840 --> 00:10:48.901
all these things, translation, rotation, scale, resize, and all.

112
00:10:49.770 --> 00:10:55.320
That tool to do this, move a static, fixed

113
00:10:55.380 --> 00:10:55.920
triangle

114
00:10:58.651 --> 00:10:58.950
to

115
00:11:00.210 --> 00:11:04.710
move during runtime, or turn, or rotate, or rescale.

116
00:11:05.431 --> 00:11:09.870
So that tool that we are going to use is called the matrix.

117
00:11:12.720 --> 00:11:14.220
You were expecting some tool, right?

118
00:11:16.140 --> 00:11:19.320
So please remember matrix. Do you know what is matrix?

119
00:11:20.070 --> 00:11:21.780
Are you from a mathematical background?

120
00:11:25.530 --> 00:11:27.330
Guys? Matrices?

121
00:11:28.681 --> 00:11:29.370
Matrix?

122
00:11:30.181 --> 00:11:32.790
I've heard of it, sir, but not sure.

123
00:11:33.690 --> 00:11:34.110
Okay.

124
00:11:38.040 --> 00:11:42.990
Very well. No issues. Okay. So end of today, our triangle

125
00:11:44.100 --> 00:11:50.070
using this matrix. Matrix is a mathematical representation of numbers in

126
00:11:50.130 --> 00:11:50.970
a certain way,

127
00:11:54.420 --> 00:11:56.010
using rows and columns.

128
00:11:57.690 --> 00:12:03.510
That is what a matrix is. So you open a brace, square brace.

129
00:12:04.140 --> 00:12:06.120
Inside that, you

130
00:12:07.561 --> 00:12:10.080
add rows. For example,

131
00:12:12.630 --> 00:12:14.910
one, two, three. That is one row, correct?

132
00:12:16.620 --> 00:12:20.909
And how many columns does it have? So let me...

133
00:12:23.940 --> 00:12:27.990
Okay. I'll get into detail of matrix when it comes. Okay?

134
00:12:28.651 --> 00:12:34.320
So why are we going to use the mathematical matrix representation to

135
00:12:35.280 --> 00:12:40.440
move an object in this scene that we are seeing? Okay?

136
00:12:42.061 --> 00:12:47.401
So where are we headed today is what-- Just one second.

137
00:12:49.200 --> 00:12:51.151
Right. We will

138
00:12:52.380 --> 00:12:58.170
get into this transform trio. So usually people, they get confused

139
00:12:58.260 --> 00:13:01.530
between transformation and translation.

140
00:13:03.181 --> 00:13:03.540
Hello?

141
00:13:04.770 --> 00:13:05.371
Are you listening?

142
00:13:07.530 --> 00:13:12.301
Even experienced people, they get confused. Transformation and translation.

143
00:13:14.010 --> 00:13:19.260
Okay? Always remember, or the name itself implies,

144
00:13:19.920 --> 00:13:25.051
transformation or a transform itself has

145
00:13:25.710 --> 00:13:29.520
three operations. The first thing is translation,

146
00:13:30.871 --> 00:13:34.890
second is rotation, and scale. You can use it in any order, but most of the

147
00:13:34.950 --> 00:13:39.931
graphics, mathematical computation will call this as TRS.

148
00:13:41.340 --> 00:13:44.670
Translation, rotation, and scale for a transform.

149
00:13:46.080 --> 00:13:51.000
Got it? So please don't confuse the keyword transform

150
00:13:53.580 --> 00:13:54.990
with translation.

151
00:13:56.520 --> 00:13:58.411
So transform is

152
00:13:59.790 --> 00:14:05.551
transforming an object inside the scene or a game object or a mesh or

153
00:14:06.510 --> 00:14:08.551
a line or anything inside,

154
00:14:09.810 --> 00:14:11.371
what we are drawing, any shape.

155
00:14:12.901 --> 00:14:13.830
Transforming

156
00:14:15.270 --> 00:14:20.970
it from its rest position, which means if the triangle is in the center or

157
00:14:21.060 --> 00:14:24.840
origin of the screen, I want to move it in 10 units in the right side.

158
00:14:26.130 --> 00:14:32.100
That is translation, but it also means transformation of this object

159
00:14:32.161 --> 00:14:32.371
from

160
00:14:34.530 --> 00:14:37.740
a different state. It's basically English.

161
00:14:38.760 --> 00:14:44.070
So transformation includes translation, rotation, and scale.

162
00:14:44.850 --> 00:14:50.220
Translation alone is moving an object from one point to another point.

163
00:14:50.340 --> 00:14:56.310
One position to a different position is called translating it or translation.

164
00:14:57.151 --> 00:15:02.431
Rotation, you know already. Scale, you know already, making it bigger or smaller.

165
00:15:03.540 --> 00:15:05.190
That's why the common

166
00:15:07.051 --> 00:15:10.920
people who just listen to class or just quickly study

167
00:15:12.121 --> 00:15:16.801
without getting into the details of it, always confuse this

168
00:15:17.580 --> 00:15:20.520
transformation and translation. Okay?

169
00:15:22.020 --> 00:15:26.460
All right. So after this transform trio, after this, what we're going to do is the

170
00:15:26.580 --> 00:15:27.000
math.

171
00:15:28.621 --> 00:15:31.709
How a single four-by-four matrix

172
00:15:33.479 --> 00:15:34.229
carries

173
00:15:36.030 --> 00:15:37.080
information about

174
00:15:38.490 --> 00:15:43.140
the transform. So we are going to represent an object's

175
00:15:44.551 --> 00:15:47.010
translation, rotation, and scale

176
00:15:48.450 --> 00:15:53.130
by a four-by-four matrix. That is a mathematical representation.

177
00:15:53.190 --> 00:15:58.621
How it is done, we are going to see. And then we are going to get into the graphics

178
00:15:58.681 --> 00:16:02.640
library math. That's a math library provided by our

179
00:16:04.051 --> 00:16:04.710
OpenGL.

180
00:16:06.360 --> 00:16:11.640
So we are not going to multiply matrix or add matrix or do those

181
00:16:13.110 --> 00:16:18.630
calculations by hand. We are only going to use this graphics library,

182
00:16:18.990 --> 00:16:20.040
math library.

183
00:16:22.080 --> 00:16:25.200
Okay? And the last thing is we will move this...

184
00:16:28.350 --> 00:16:28.621
Hello?

185
00:16:29.850 --> 00:16:30.240
Are you there?

186
00:16:30.240 --> 00:16:30.480
Yes.

187
00:16:30.960 --> 00:16:35.730
Okay. So the last thing is we'll move this triangle, and we'll see, either we'll

188
00:16:35.760 --> 00:16:40.890
rotate it or do something. Okay. So now you understood

189
00:16:42.181 --> 00:16:44.940
what is transform, and you should never forget.

190
00:16:44.970 --> 00:16:46.380
So transformation is

191
00:16:47.610 --> 00:16:51.840
moving an object, rotating an object, and scaling an object.

192
00:16:53.161 --> 00:16:58.950
I said moving an object. So technically, move is

193
00:16:59.040 --> 00:17:04.260
not used in programming for trans-- in graphics, because

194
00:17:06.810 --> 00:17:11.250
this move keyword has some other meaning when it comes to C++ programming.

195
00:17:12.720 --> 00:17:16.921
There is something called move semantics, the memory buffer layout.

196
00:17:17.580 --> 00:17:20.431
So that is why they use translation. Understood?

197
00:17:22.621 --> 00:17:23.520
It is basically

198
00:17:26.520 --> 00:17:28.320
move, rotate, and scale.

199
00:17:29.611 --> 00:17:32.820
Instead of move, it's synonymous translation.

200
00:17:33.600 --> 00:17:38.040
So all the three operation is together called transformation.

201
00:17:38.100 --> 00:17:42.570
If you do any one of these, it is still part of transformation. That's all.

202
00:17:44.490 --> 00:17:48.270
Okay. So why do we need transformation? Why do we need transforms?

203
00:17:51.180 --> 00:17:56.880
So if you should have come across Unity, any object, any

204
00:17:56.970 --> 00:18:00.150
game object, a UI, a picture,

205
00:18:01.680 --> 00:18:07.170
anything that you want to interact, use it inside the game view or inside your

206
00:18:07.290 --> 00:18:07.590
scene,

207
00:18:08.910 --> 00:18:12.871
it must have a transform component. Have you noticed it?

208
00:18:15.180 --> 00:18:17.580
If you create an empty game object in Unity, what happens?

209
00:18:21.192 --> 00:18:25.092
We have the transform panel, the inspector.

210
00:18:26.412 --> 00:18:31.332
Correct. So when you create an empty game object, even though it says it's an empty

211
00:18:31.422 --> 00:18:33.672
game object, the only thing

212
00:18:35.082 --> 00:18:35.442
which

213
00:18:37.362 --> 00:18:43.032
is mandatory for a game object to exist inside the scene or the world in our game

214
00:18:44.172 --> 00:18:49.632
is the transform. Because transform holds

215
00:18:50.803 --> 00:18:56.382
the position of the object, or a mesh, or a 3D object, or a

216
00:18:56.442 --> 00:19:00.432
texture, or a button, or a cursor, whatever it is.

217
00:19:02.803 --> 00:19:03.582
Its position,

218
00:19:04.842 --> 00:19:06.102
what is its orientation,

219
00:19:07.752 --> 00:19:13.572
in X how much degree it is rotated, and Y how much degree in 360 it has rotated,

220
00:19:14.082 --> 00:19:17.502
and Z as well. Orientation and scale.

221
00:19:17.592 --> 00:19:22.692
What is its scale measurement when it comes to compare with other relative scale?

222
00:19:22.932 --> 00:19:25.992
So usually all the objects will be unit one.

223
00:19:27.462 --> 00:19:27.972
One unit.

224
00:19:29.652 --> 00:19:31.872
So that is scale. So

225
00:19:33.763 --> 00:19:36.702
a transform is a mandatory component

226
00:19:38.592 --> 00:19:43.062
to call any game object, or any mesh, or any object

227
00:19:44.352 --> 00:19:48.612
to exist inside our game world or in our world space.

228
00:19:51.102 --> 00:19:51.582
Understood?

229
00:19:53.652 --> 00:19:57.551
So, one simple practical question if you want to make it easier.

230
00:19:57.612 --> 00:20:01.482
Our triangle's corner are hard-coded, right?

231
00:20:02.232 --> 00:20:05.682
So what we did, we took the vertices and gave a fixed position,

232
00:20:08.352 --> 00:20:12.342
like -0.5 and 0.5 and so on.

233
00:20:13.992 --> 00:20:17.382
What if I wanted to move the triangle to the right?

234
00:20:21.852 --> 00:20:22.782
What would I do?

235
00:20:24.192 --> 00:20:29.892
What will I do is, I'm the one who gave the vertex fixed values.

236
00:20:31.032 --> 00:20:36.942
So you will be opening the code and go and edit every single vertex value by

237
00:20:36.972 --> 00:20:38.862
hand, manually, I'm changing the value.

238
00:20:40.662 --> 00:20:40.842
But

239
00:20:42.492 --> 00:20:45.582
imagine doing these changes manually for a

240
00:20:48.013 --> 00:20:50.592
car model or a house model,

241
00:20:52.092 --> 00:20:56.982
high-poly model, which may have 50,000 vertices every frame.

242
00:20:58.932 --> 00:21:00.612
It's practically impossible, correct?

243
00:21:01.092 --> 00:21:03.042
So since it is triangle, if I want to move

244
00:21:04.272 --> 00:21:08.112
the triangle from this point to that point, I can open the code, change the value.

245
00:21:09.282 --> 00:21:10.782
That is a very straightforward approach. Good.

246
00:21:11.982 --> 00:21:17.862
But when it comes to a 3D model or an object with a lot of vertices, and

247
00:21:17.952 --> 00:21:21.162
every frame we need to change. That is the reason

248
00:21:23.112 --> 00:21:26.112
our transform component exists.

249
00:21:27.582 --> 00:21:31.452
First thing is to make sure it is alive inside our scene.

250
00:21:32.652 --> 00:21:38.592
That is a basic component needed to say this object is in world space or

251
00:21:38.652 --> 00:21:41.442
local space, whatever it is. Second thing is,

252
00:21:43.782 --> 00:21:49.242
we cannot hard-code every vertex position for a huge

253
00:21:49.452 --> 00:21:53.352
complex model with thousands and thousands of vertices.

254
00:21:53.772 --> 00:21:58.872
Every frame, we cannot practically do it. That is why we use transforms.

255
00:21:58.962 --> 00:22:02.472
A transform lets us take a mesh,

256
00:22:04.182 --> 00:22:05.053
define it once

257
00:22:06.492 --> 00:22:10.872
and reposition it, rotate it, resize it,

258
00:22:12.312 --> 00:22:17.202
without ever touching the vertex data that we initially defined.

259
00:22:19.272 --> 00:22:19.812
Understood?

260
00:22:22.212 --> 00:22:22.602
Yes, sir.

261
00:22:23.322 --> 00:22:28.932
Okay. So, basically, this is a very

262
00:22:28.992 --> 00:22:33.582
powerful component. Look at the panel. So one mesh, many placements.

263
00:22:35.622 --> 00:22:38.022
Understood? So think of a car or a

264
00:22:40.513 --> 00:22:41.712
park full of cars.

265
00:22:47.112 --> 00:22:51.402
For example, there are 100 cars, 100 different cars. What you will do?

266
00:22:52.303 --> 00:22:55.962
We don't model 100 times the man effort.

267
00:22:56.892 --> 00:23:01.812
We only model one car and draw it 100 times inside the game,

268
00:23:03.042 --> 00:23:08.232
each with a different transform, different sizes, different orientation, different

269
00:23:08.263 --> 00:23:11.803
position. Correct? So,

270
00:23:14.952 --> 00:23:16.842
that is the kind of power

271
00:23:18.582 --> 00:23:21.912
this transform component will give us.

272
00:23:24.732 --> 00:23:27.162
Understood? Okay, so let's move on to the

273
00:23:28.542 --> 00:23:30.732
code now. So we understood,

274
00:23:32.592 --> 00:23:33.072
we first

275
00:23:35.803 --> 00:23:38.592
learnt there is something called a transform.

276
00:23:39.492 --> 00:23:45.432
It exists, and it has three different functionalities: translation, rotation and

277
00:23:45.522 --> 00:23:50.803
scale. And why does this transform exist? What is the need?

278
00:23:50.862 --> 00:23:52.303
What is the problem it is solving?

279
00:23:54.162 --> 00:23:55.002
Clear so far?

280
00:23:57.162 --> 00:23:57.672
Yes, sir.

281
00:23:58.242 --> 00:23:58.392
Okay.

282
00:24:00.222 --> 00:24:04.272
So now let's get into the details. How to deal with it.

283
00:24:05.502 --> 00:24:09.132
So we need to do a few prerequisites in math.

284
00:24:09.462 --> 00:24:15.162
We need to brush up a few things to meaningfully understand it

285
00:24:15.252 --> 00:24:15.912
going further.

286
00:24:17.232 --> 00:24:17.562
Okay.

287
00:24:18.972 --> 00:24:19.482
So,

288
00:24:21.912 --> 00:24:22.422
one small

289
00:24:24.192 --> 00:24:26.652
but very important difference between

290
00:24:28.752 --> 00:24:30.942
a point and a vector.

291
00:24:33.763 --> 00:24:38.712
They might sound identical, look identical, both are just three numbers, X, Y, Z.

292
00:24:41.562 --> 00:24:45.822
Okay? But they completely mean two different things.

293
00:24:47.562 --> 00:24:52.362
Listen carefully. So a point is a position. Okay?

294
00:24:52.722 --> 00:24:53.502
It tells

295
00:24:57.162 --> 00:24:58.332
where something is.

296
00:25:00.702 --> 00:25:03.282
The corners of a triangle are points.

297
00:25:06.013 --> 00:25:06.402
Now,

298
00:25:09.192 --> 00:25:09.882
vector

299
00:25:11.772 --> 00:25:15.822
is direction and distance.

300
00:25:18.553 --> 00:25:23.562
Understood? It tells you which way and how far this

301
00:25:25.242 --> 00:25:25.752
point is.

302
00:25:27.402 --> 00:25:28.392
Its displacement,

303
00:25:29.952 --> 00:25:32.592
what is the factor, how much it has moved,

304
00:25:34.303 --> 00:25:37.752
and in which direction. That is what vector is.

305
00:25:39.462 --> 00:25:40.662
Please, please

306
00:25:41.953 --> 00:25:47.292
understand and remember this very carefully, and you need to definitely understand

307
00:25:47.352 --> 00:25:48.703
and fix this in your mind.

308
00:25:52.092 --> 00:25:56.082
Okay? So I'll give you a quick analogy or example to remember this.

309
00:25:57.283 --> 00:26:00.042
A point is like your home address.

310
00:26:03.132 --> 00:26:03.703
Okay? It

311
00:26:05.052 --> 00:26:08.742
is pinned to an exact location in your map.

312
00:26:11.112 --> 00:26:15.522
The point is your home address exact location.

313
00:26:16.632 --> 00:26:20.232
A vector is like the directions,

314
00:26:21.462 --> 00:26:23.893
like go two kilometer north.

315
00:26:25.783 --> 00:26:27.552
So for example, the address is

316
00:26:31.002 --> 00:26:31.813
wherever you are,

317
00:26:33.192 --> 00:26:39.013
and the direction says how to move so that you reach that address.

318
00:26:40.722 --> 00:26:44.352
Understood? So if you take a point and add vector to it,

319
00:26:45.643 --> 00:26:48.042
you get a new point, completely new.

320
00:26:49.152 --> 00:26:52.453
Address plus direction equals a new address.

321
00:26:56.412 --> 00:26:58.362
Understanding difference between point and vector is?

322
00:27:03.342 --> 00:27:03.492
No?

323
00:27:04.752 --> 00:27:05.263
Yes, sir.

324
00:27:08.893 --> 00:27:11.263
Why we need vectors now, if you have understood?

325
00:27:15.972 --> 00:27:18.732
We are dealing with transformation. Correct.

326
00:27:19.692 --> 00:27:24.102
So transformation is translation, rotation, and scale, which means you're

327
00:27:24.192 --> 00:27:25.902
transforming an existing

328
00:27:27.192 --> 00:27:27.672
shape

329
00:27:28.902 --> 00:27:29.862
to a different state.

330
00:27:31.279 --> 00:27:36.169
In its orientation, position, and size or scale.

331
00:27:38.118 --> 00:27:40.639
If you want to do that, what are all the data you need?

332
00:27:44.899 --> 00:27:47.748
Direction and the distance.

333
00:27:48.858 --> 00:27:49.698
Exactly.

334
00:27:50.988 --> 00:27:56.688
Yes. That is the factor. When you

335
00:27:56.808 --> 00:27:58.639
add or multiply or subtract

336
00:28:00.139 --> 00:28:04.578
or divide, it's going to give you a different point,

337
00:28:06.228 --> 00:28:10.308
which we are going to run through multiple frames,

338
00:28:12.589 --> 00:28:18.198
and that will give us the movement or rotation or scale, the new point.

339
00:28:19.637 --> 00:28:20.118
Understood?

340
00:28:23.029 --> 00:28:23.508
Yes, sir.

341
00:28:24.438 --> 00:28:30.348
Good. So it's not easy

342
00:28:30.589 --> 00:28:32.658
to people to visualize this,

343
00:28:34.008 --> 00:28:37.998
but be curious like this and try to understand now and then.

344
00:28:38.328 --> 00:28:43.399
And if you are not able to understand any of this, stop and ask me.

345
00:28:44.089 --> 00:28:46.758
Okay, good. So this way,

346
00:28:48.858 --> 00:28:49.758
now we understood

347
00:28:51.348 --> 00:28:54.498
why transform, what are the operations that transform will do,

348
00:28:56.358 --> 00:28:58.758
and to actually transform, what are we going to use?

349
00:28:58.938 --> 00:29:04.068
A mathematical representation is matrix, which will be a four-by-four matrix.

350
00:29:05.508 --> 00:29:06.828
Okay? And

351
00:29:08.357 --> 00:29:13.669
what does this matrix going to use to create this transform is

352
00:29:14.389 --> 00:29:18.798
a point and a vector. The point is the initial point defined for every geometry

353
00:29:18.858 --> 00:29:24.228
that we have. And the vector and distance is what we are going to compute.

354
00:29:25.968 --> 00:29:27.169
We're going to get that data,

355
00:29:28.818 --> 00:29:31.188
compute that data during runtime, and

356
00:29:33.828 --> 00:29:39.649
use that factor along with the existing point so that it creates a

357
00:29:39.738 --> 00:29:42.139
new point or new data.

358
00:29:44.118 --> 00:29:49.188
For example, our triangle is in the center origin of the screen.

359
00:29:50.718 --> 00:29:53.628
In direction x, positive x,

360
00:29:54.858 --> 00:29:58.218
and unit plus 5 distance,

361
00:29:59.448 --> 00:30:02.988
I want to move that. So this is the vector data.

362
00:30:03.198 --> 00:30:08.568
So I apply that data to the existing point. Existing point is 0,0,0.

363
00:30:09.139 --> 00:30:13.728
In x, I'm going to add five units. Positive x is the direction.

364
00:30:14.089 --> 00:30:19.098
So x, 0,0,0. Instead of 0,0,0, I will add

365
00:30:19.848 --> 00:30:24.468
5,0,0. If the direction is negative x, I'll be putting

366
00:30:24.468 --> 00:30:27.018
-5,0,0. That's all.

367
00:30:30.468 --> 00:30:32.779
Okay. And always note

368
00:30:34.308 --> 00:30:35.238
the last line.

369
00:30:37.279 --> 00:30:40.488
A point carries a hidden fourth number.

370
00:30:45.858 --> 00:30:47.477
That is the hidden fourth number,

371
00:30:49.938 --> 00:30:51.018
w equal to 1.

372
00:30:52.399 --> 00:30:56.568
A vector carries w equal to 0.

373
00:30:58.788 --> 00:31:04.038
This is a bit tricky, but for now, just remember this.

374
00:31:05.598 --> 00:31:07.548
Okay? If it is

375
00:31:09.618 --> 00:31:11.779
a hidden fourth number, if any point

376
00:31:14.058 --> 00:31:15.858
is x, y, z. Got it?

377
00:31:17.208 --> 00:31:21.738
Along with that, always it has a hidden fourth number called w.

378
00:31:23.508 --> 00:31:29.058
And how will you differentiate seeing a data whether

379
00:31:29.568 --> 00:31:35.419
this x, y, z, and w data is a point or a vector? How will you differentiate it?

380
00:31:36.978 --> 00:31:40.938
Like this. So when the w is always 1,

381
00:31:42.169 --> 00:31:44.268
then it is a point.

382
00:31:45.948 --> 00:31:51.828
When the w value is always 0, then it is a direction

383
00:31:51.948 --> 00:31:52.698
or vector.

384
00:31:55.279 --> 00:31:59.268
Please note it down. These are all very important. Or keep it in mind.

385
00:32:00.078 --> 00:32:05.899
So basic of a point is vector three, which is x, y, and z.

386
00:32:06.378 --> 00:32:09.498
That is what you're seeing. That is what a world has.

387
00:32:09.589 --> 00:32:12.708
We are in a 3D world, a 3D environment.

388
00:32:12.798 --> 00:32:13.248
I will see

389
00:32:14.478 --> 00:32:19.669
x, negative x, y, negative y, depth z, and negative z.

390
00:32:19.938 --> 00:32:23.089
This is what I know. But when it comes to computation,

391
00:32:24.649 --> 00:32:29.718
how to differentiate a point and a vector is like this.

392
00:32:29.808 --> 00:32:34.158
When w is always 0, then it is direction.

393
00:32:34.639 --> 00:32:37.308
When w is 1, then it's a point. Why

394
00:32:41.988 --> 00:32:47.058
these two differences very significant in our computation for graphics?

395
00:32:47.118 --> 00:32:49.639
I will let you know in the coming slide.

396
00:32:51.708 --> 00:32:52.728
Any questions so far?

397
00:32:54.258 --> 00:32:57.258
Yes, sir. One question. Why is it 1 and 0?

398
00:32:59.358 --> 00:33:01.548
Yeah, I'll tell you in some time.

399
00:33:02.298 --> 00:33:02.598
Okay.

400
00:33:03.318 --> 00:33:03.618
Okay.

401
00:33:05.298 --> 00:33:09.408
I'll give you a clue for now. Because we're going to divide that value.

402
00:33:11.538 --> 00:33:11.899
Okay?

403
00:33:13.488 --> 00:33:14.298
So that w,

404
00:33:15.589 --> 00:33:20.029
0 and 1 is there, right? So we are going to divide it to some value,

405
00:33:21.798 --> 00:33:23.089
to some equation, so that

406
00:33:24.468 --> 00:33:25.639
anything you divide by 1

407
00:33:27.228 --> 00:33:30.438
and anything you divide by 0 has the mathematical

408
00:33:32.389 --> 00:33:34.639
rules, right? So I'll explain it.

409
00:33:36.078 --> 00:33:38.718
Okay, so the transform queue we already saw.

410
00:33:40.428 --> 00:33:43.158
Let's directly jump to the matrix transform.

411
00:33:45.768 --> 00:33:48.738
A matrix transforms a vector.

412
00:33:52.788 --> 00:33:55.188
So this is four-by-four matrix.

413
00:33:56.748 --> 00:33:57.529
You understood why?

414
00:34:00.078 --> 00:34:00.798
This is a row.

415
00:34:03.798 --> 00:34:04.669
This is first row.

416
00:34:06.618 --> 00:34:07.608
And this is column.

417
00:34:10.788 --> 00:34:12.768
This is very common in table, right?

418
00:34:14.058 --> 00:34:16.248
So we have four rows

419
00:34:18.018 --> 00:34:20.118
and four columns.

420
00:34:25.188 --> 00:34:29.419
This is a matrix. When it is multiplied with vertex,

421
00:34:31.608 --> 00:34:32.748
it transforms.

422
00:34:34.699 --> 00:34:37.188
How it is happening, let's see. So this is the fourth

423
00:34:41.508 --> 00:34:47.358
data called w, and this is 1. If it is 1, what does it mean?

424
00:34:50.899 --> 00:34:51.738
It's a point.

425
00:34:52.518 --> 00:34:52.938
Correct.

426
00:34:54.258 --> 00:34:59.958
Okay, so let's get into it. It might sound a little bit tricky and complex, but the

427
00:35:00.018 --> 00:35:01.938
moment you understand, it'll be very interesting.

428
00:35:04.128 --> 00:35:04.428
Okay.

429
00:35:08.718 --> 00:35:11.449
So this slide

430
00:35:13.968 --> 00:35:15.558
is the core of this whole session.

431
00:35:17.178 --> 00:35:22.248
So how do we actually apply a transform to a vertex?

432
00:35:24.498 --> 00:35:26.058
Only if you change a vertex,

433
00:35:29.478 --> 00:35:33.138
it'll get transformed, right? Either it is translated or rotated or scaled, because

434
00:35:33.678 --> 00:35:36.138
our shape is made up of vertices.

435
00:35:37.699 --> 00:35:38.598
So how do we do that?

436
00:35:40.068 --> 00:35:41.418
We multiply

437
00:35:43.578 --> 00:35:47.838
that transform with the vertex data, which we already have.

438
00:35:48.048 --> 00:35:49.038
When we multiply,

439
00:35:50.268 --> 00:35:51.738
we will get a new vertex.

440
00:35:56.868 --> 00:35:59.418
Or a new position equals

441
00:36:00.858 --> 00:36:05.508
matrix time, whichever matrix we are going to multiply, the matrix time old

442
00:36:05.628 --> 00:36:06.258
position.

443
00:36:07.638 --> 00:36:07.938
Okay.

444
00:36:09.588 --> 00:36:14.058
Just follow. So here in this image, a four-by-four matrix M

445
00:36:15.228 --> 00:36:20.898
multiplied by our vertex returned as column of four

446
00:36:21.108 --> 00:36:21.798
numbers,

447
00:36:23.898 --> 00:36:25.998
right? x, y, z, and

448
00:36:27.768 --> 00:36:27.978
w.

449
00:36:30.978 --> 00:36:32.808
So what is the magic happening here?

450
00:36:33.108 --> 00:36:36.078
But one four-by-four there can hold a translation

451
00:36:39.114 --> 00:36:44.424
At a time, it can hold a translation or a rotation, or scale, or

452
00:36:45.204 --> 00:36:46.284
all the three combined.

453
00:36:48.864 --> 00:36:49.523
You're able to follow?

454
00:36:52.014 --> 00:36:52.224
See,

455
00:36:53.544 --> 00:36:54.534
look at this matrix.

456
00:36:56.844 --> 00:37:00.594
For example, A, B, C, D, E, F, G is data, full data set.

457
00:37:00.684 --> 00:37:03.834
Here, if we change few values here randomly

458
00:37:07.105 --> 00:37:09.684
and multiply with existing vertex, what happens is

459
00:37:11.814 --> 00:37:12.204
it will

460
00:37:15.744 --> 00:37:21.355
transform the object, transform the particular vertex into whatever values we have

461
00:37:21.414 --> 00:37:26.364
here represented here. It can have only rotation, or it can have only scale, or it

462
00:37:26.393 --> 00:37:32.154
can have only translate or move, or it can have all the three, or it can have any

463
00:37:32.214 --> 00:37:32.754
of the two.

464
00:37:35.664 --> 00:37:40.525
Okay? So this is what the representation of the change transform is.

465
00:37:42.504 --> 00:37:44.605
I think it's enough. Let's move on.

466
00:37:46.704 --> 00:37:46.914
Okay?

467
00:37:49.374 --> 00:37:49.674
So,

468
00:37:52.134 --> 00:37:54.084
let's rewind back a bit.

469
00:37:56.544 --> 00:38:02.484
Did I tell

470
00:38:02.544 --> 00:38:03.054
you about

471
00:38:05.004 --> 00:38:08.964
GPU will be running in parallel, computing

472
00:38:10.764 --> 00:38:14.033
millions of items at the same time? Yes, I think I said it.

473
00:38:15.384 --> 00:38:21.294
So this matrix time vector for every

474
00:38:21.355 --> 00:38:21.894
vertex,

475
00:38:23.394 --> 00:38:25.254
if it is done by the GPU,

476
00:38:26.574 --> 00:38:28.704
it'll be easily handled. Correct?

477
00:38:29.904 --> 00:38:35.064
If it is CPU, it has to loop through every vertex.

478
00:38:35.574 --> 00:38:41.394
For example, if there are 50,000 vertices for a 3D car model, and I want to move

479
00:38:41.424 --> 00:38:44.454
that car from one point to another point in two frames.

480
00:38:45.504 --> 00:38:51.025
If it is just a CPU, then it has to iterate through

481
00:38:51.624 --> 00:38:53.814
one by one by one, 50,000 times.

482
00:38:56.334 --> 00:39:00.654
And that is why it is easier for the GPU,

483
00:39:01.855 --> 00:39:05.574
because 50,000 times maximum at the same time it will loop.

484
00:39:07.464 --> 00:39:09.174
50,000 threads it will run parallelly.

485
00:39:14.784 --> 00:39:15.324
Able to follow?

486
00:39:18.744 --> 00:39:19.105
Yes, sir.

487
00:39:19.164 --> 00:39:20.214
Yes, sir.

488
00:39:20.394 --> 00:39:25.914
Okay. So that is the relation here, and that is why this matrix

489
00:39:26.694 --> 00:39:28.644
four-by-four representation was chosen.

490
00:39:29.064 --> 00:39:34.944
And we multiply by vertex, and we multiply whatever transform data represented

491
00:39:35.004 --> 00:39:38.605
as a 4x4 matrix. It will give you the output

492
00:39:40.254 --> 00:39:43.254
as a transformed object.

493
00:39:45.144 --> 00:39:48.324
Transformed vertex, because we're talking about only one single point.

494
00:39:49.853 --> 00:39:50.093
Okay?

495
00:39:51.624 --> 00:39:52.584
Now comes the

496
00:39:55.434 --> 00:39:59.275
W value, the fourth number called the homogeneous coordinates.

497
00:40:00.744 --> 00:40:04.614
And it's very easy. Only thing is,

498
00:40:05.964 --> 00:40:06.054
you

499
00:40:07.494 --> 00:40:09.534
need to remember this at the right time.

500
00:40:09.624 --> 00:40:12.894
So only when you understand it to the core,

501
00:40:16.074 --> 00:40:21.174
you will be able to recollect this, or automatically your brain will

502
00:40:23.184 --> 00:40:26.574
make you think about this when you face certain problem.

503
00:40:27.984 --> 00:40:32.694
When it'll happen? Only if you understand that in detail. Not only this, any topic.

504
00:40:33.684 --> 00:40:33.894
Okay.

505
00:40:37.464 --> 00:40:42.324
So I was asking, right, the question. So why was gl_Position as a vector four?

506
00:40:43.525 --> 00:40:45.744
So let's answer that today. Now.

507
00:40:47.364 --> 00:40:47.694
So

508
00:40:49.884 --> 00:40:52.074
why four numbers, vector four

509
00:40:53.394 --> 00:40:57.444
for a just three-dimensional position of XYZ?

510
00:40:59.004 --> 00:41:04.494
The reason is we add a fourth component called W to every position,

511
00:41:05.964 --> 00:41:08.634
and we follow a simple rule,

512
00:41:10.074 --> 00:41:15.294
just like we discussed. A point uses W as one,

513
00:41:16.044 --> 00:41:16.855
value as one.

514
00:41:18.474 --> 00:41:24.144
A direction, a pure direction, a vector. Direction and vector both are the same.

515
00:41:24.204 --> 00:41:29.394
Representation is different. Always uses W as zero.

516
00:41:31.105 --> 00:41:33.654
This is a definition for homogeneous coordinates.

517
00:41:35.154 --> 00:41:40.434
So when somebody asks you what is a homogeneous coordinates, you should say, "A

518
00:41:40.525 --> 00:41:46.105
point always uses W equal to 1, and a vector or direction always

519
00:41:46.194 --> 00:41:51.624
uses W as 0." These two are the homogeneous

520
00:41:51.714 --> 00:41:54.025
coordinates for a point and a vector.

521
00:41:55.194 --> 00:41:55.464
Now,

522
00:41:56.814 --> 00:41:59.874
why? What is the idea? Why should we bother?

523
00:42:02.394 --> 00:42:06.444
If somebody asks you, or when you ask the question to yourself, why do we need

524
00:42:06.504 --> 00:42:06.775
this?

525
00:42:08.244 --> 00:42:12.444
Because there is a mathematical fact.

526
00:42:16.464 --> 00:42:21.174
A three-by-three matrix simply cannot express

527
00:42:22.644 --> 00:42:24.864
a translation, the movement.

528
00:42:28.134 --> 00:42:34.074
Understood? A 3x3 matrix. Because we are getting into four-by-four matrix because

529
00:42:34.134 --> 00:42:39.775
of the homogeneous coordinate W. If at all there is no homogeneous coordinate,

530
00:42:40.074 --> 00:42:45.534
think, we need to represent the transform, rotation, and scale in three-by-three

531
00:42:45.594 --> 00:42:46.404
matrix only.

532
00:42:47.934 --> 00:42:48.294
So

533
00:42:50.094 --> 00:42:54.414
a 3x3 matrix cannot express a translation.

534
00:42:58.525 --> 00:43:00.804
Why it cannot express the translation?

535
00:43:02.394 --> 00:43:03.414
If we get into that,

536
00:43:09.264 --> 00:43:13.224
not now. Okay. We'll only look at the answer today.

537
00:43:13.974 --> 00:43:17.605
Why it cannot express the translation is for a later time.

538
00:43:17.664 --> 00:43:22.824
Tomorrow or not tomorrow as well. But if you're curious enough, try to understand,

539
00:43:22.855 --> 00:43:25.194
but don't confuse yourself. Okay?

540
00:43:25.644 --> 00:43:30.624
The answer is, a three-by-three matrix representation cannot

541
00:43:31.734 --> 00:43:34.794
express a translation alone, movement alone.

542
00:43:34.974 --> 00:43:38.514
Rotation and scale, a three-by-three matrix can do.

543
00:43:40.464 --> 00:43:43.644
Movement alone, it cannot do. So

544
00:43:45.355 --> 00:43:46.434
to make it work--

545
00:43:48.594 --> 00:43:52.855
Understood? So in a transform, there are three operations, translation, rotation,

546
00:43:52.914 --> 00:43:58.614
and scale. With only three-by-three matrix, we can do rotation and

547
00:43:58.674 --> 00:43:59.064
scale.

548
00:44:01.164 --> 00:44:02.214
We cannot translate.

549
00:44:04.105 --> 00:44:04.824
If you want to,

550
00:44:06.744 --> 00:44:07.764
on top of three by three,

551
00:44:09.504 --> 00:44:14.424
on top of rotation and scale, always I also need to move together.

552
00:44:14.664 --> 00:44:15.324
If I want to do--

553
00:44:16.704 --> 00:44:17.994
See what happens if we,

554
00:44:19.914 --> 00:44:25.614
for example, you take a triangle, okay, you rotate to 90 degree, you move 5

555
00:44:25.674 --> 00:44:30.684
units, you rotate back 30 degree, and in Z, you're rotating in another 10 degree,

556
00:44:31.525 --> 00:44:32.964
and then you're applying the transformation.

557
00:44:33.984 --> 00:44:36.564
So if it is only three-by-three matrix, what happens is

558
00:44:38.244 --> 00:44:41.605
the movement, the translation alone would have not happened.

559
00:44:43.674 --> 00:44:47.334
The object will stay in the center and only the rotation and scale would have

560
00:44:47.394 --> 00:44:53.275
changed. So we must include translation, rotation, and

561
00:44:53.364 --> 00:44:54.444
scale together.

562
00:44:57.174 --> 00:45:01.434
Apply that factor, multiply it with the vertex.

563
00:45:01.554 --> 00:45:04.434
Only then the whole object will get translated accordingly.

564
00:45:04.525 --> 00:45:08.605
Otherwise, the vertices will break. The whole mesh will lose its geometry.

565
00:45:10.824 --> 00:45:16.584
Okay? So that was the limitation. Translation cannot be added

566
00:45:16.674 --> 00:45:20.094
along with rotation and scale by a three-by-three matrix representation.

567
00:45:20.964 --> 00:45:24.564
To solve this, why do we need all the three? I told you.

568
00:45:25.014 --> 00:45:29.214
All the three together, we need to do the transformation always.

569
00:45:29.304 --> 00:45:31.344
All the three transformations, we need to do together.

570
00:45:31.404 --> 00:45:31.884
Only then

571
00:45:33.624 --> 00:45:39.444
the object will persist. Okay? To achieve this, we need the fourth row and column,

572
00:45:39.804 --> 00:45:41.544
a four-by-four matrix

573
00:45:42.786 --> 00:45:45.876
What happens here is the value W

574
00:45:47.136 --> 00:45:48.996
is basically the trick that lets

575
00:45:50.406 --> 00:45:56.196
one single matrix handle translation along with everything

576
00:45:56.256 --> 00:45:56.526
else.

577
00:46:01.836 --> 00:46:07.146
Understood the answer? I'm not asking whether you understood how it is achieved.

578
00:46:08.466 --> 00:46:09.067
I'm asking

579
00:46:10.836 --> 00:46:16.206
the root cause, like why this homogeneous coordinate is used.

580
00:46:17.526 --> 00:46:21.817
Why a 3x3 representation? Instead of 3x3, we are going to 4x4.

581
00:46:23.226 --> 00:46:23.916
So far clear?

582
00:46:26.317 --> 00:46:26.797
Yes, sir.

583
00:46:28.266 --> 00:46:28.536
Okay.

584
00:46:32.976 --> 00:46:33.846
Vinay, what about you?

585
00:46:36.067 --> 00:46:36.246
Yes.

586
00:46:37.866 --> 00:46:40.446
Okay. Follow with me, you'll understand fully.

587
00:46:43.236 --> 00:46:46.056
Okay, so I'll give you another example for this.

588
00:46:49.656 --> 00:46:55.356
Think this W as a tiny label, a text label on

589
00:46:55.476 --> 00:46:55.836
each

590
00:46:59.076 --> 00:47:00.067
set of three numbers.

591
00:47:02.946 --> 00:47:06.067
The XYZ is there, and W is just a label.

592
00:47:07.927 --> 00:47:10.776
Think like that. What does this W label say?

593
00:47:12.096 --> 00:47:16.386
When that W equal to 1 label says, "I am a place.

594
00:47:17.317 --> 00:47:20.736
I'm a position." So if you translate,

595
00:47:22.177 --> 00:47:23.226
move me also.

596
00:47:26.317 --> 00:47:29.376
Okay? When W equals 0,

597
00:47:30.966 --> 00:47:34.086
the label says, "I am only a direction.

598
00:47:36.336 --> 00:47:40.177
If you move me, it makes no sense. I will be always in the same direction,

599
00:47:41.766 --> 00:47:44.286
so leave my position as it is."

600
00:47:46.506 --> 00:47:50.556
Understood the difference? It's just the W factor.

601
00:47:50.616 --> 00:47:52.896
It just says

602
00:47:54.246 --> 00:47:59.946
it is a representation for a hint for the values

603
00:48:00.036 --> 00:48:02.766
there, whether it is a point or a direction.

604
00:48:06.216 --> 00:48:06.906
That is why

605
00:48:09.006 --> 00:48:13.146
for the vertex shader, in the end, the gl_Position equal to vector four

606
00:48:14.286 --> 00:48:19.866
constructor, we get the position from the CPU, we pass it directly as vector three,

607
00:48:21.126 --> 00:48:22.927
and comma 1.0,

608
00:48:27.126 --> 00:48:33.096
so that 1 marks our vertex as a genuine position in world space.

609
00:48:39.666 --> 00:48:40.567
Okay. So

610
00:48:42.366 --> 00:48:42.817
let's

611
00:48:44.436 --> 00:48:47.556
now get into how this matrix works,

612
00:48:49.206 --> 00:48:49.686
and then

613
00:48:54.396 --> 00:48:56.586
when matrix multiplication happens,

614
00:48:58.086 --> 00:49:00.216
how this 1 and 0 gets

615
00:49:03.126 --> 00:49:06.936
ignored, and in the end, we get only 3x3 matrix.

616
00:49:07.656 --> 00:49:09.156
That is the logic, basically.

617
00:49:11.076 --> 00:49:16.446
The values will get canceled out, and in the end, you will get exactly the X,

618
00:49:17.526 --> 00:49:18.846
Y, and Z values alone.

619
00:49:20.406 --> 00:49:24.516
So let's start with translation matrix now. So far so good, guys?

620
00:49:24.966 --> 00:49:29.886
It might sound a bit tricky and vague, but it's very interesting.

621
00:49:33.186 --> 00:49:35.256
Okay, shall we jump into translation matrix?

622
00:49:37.177 --> 00:49:37.626
Yes, sir.

623
00:49:38.256 --> 00:49:38.496
Okay.

624
00:49:42.547 --> 00:49:45.486
So one by one of each transformation we'll see.

625
00:49:46.956 --> 00:49:50.677
So in the screen, it's a plain identity matrix.

626
00:49:52.206 --> 00:49:53.346
Identity matrixes,

627
00:49:56.047 --> 00:49:59.047
all the ones down the diagonal except for

628
00:50:00.486 --> 00:50:00.966
one thing.

629
00:50:04.386 --> 00:50:06.336
See, the amount we want to move by.

630
00:50:08.196 --> 00:50:12.126
Amount we want to move by is the change, dx, dy, dz.

631
00:50:13.476 --> 00:50:17.256
If it is just XYZ, which means it's a defined position.

632
00:50:19.056 --> 00:50:23.916
The number of times I want to move is the factor that we are representing here as

633
00:50:24.006 --> 00:50:24.486
dx,

634
00:50:25.836 --> 00:50:30.096
the new position. So dx, dy, and dz sit in the last column.

635
00:50:31.656 --> 00:50:34.716
Okay? When you multiply this by a vertex.

636
00:50:37.326 --> 00:50:42.516
Okay? The output comes as the vertex shifted

637
00:50:42.636 --> 00:50:45.606
exactly by this dx, dy, and dz.

638
00:50:47.706 --> 00:50:51.756
See the diagram. So the dashed square is the original

639
00:50:53.136 --> 00:50:56.797
initial place, and the filled square is where it ends up.

640
00:50:57.906 --> 00:51:00.396
Move along that arrow.

641
00:51:04.177 --> 00:51:04.567
Understood?

642
00:51:09.486 --> 00:51:13.777
So how it is achieved, you just need to use a GLM function called

643
00:51:14.466 --> 00:51:16.927
glm::translate.

644
00:51:18.936 --> 00:51:24.846
In the translate, you just pass 0.5 in X and run it, it will move that object.

645
00:51:26.196 --> 00:51:26.706
I'll show you.

646
00:51:29.047 --> 00:51:29.436
Understood?

647
00:51:31.716 --> 00:51:32.196
Yes, sir.

648
00:51:33.456 --> 00:51:33.756
So,

649
00:51:37.356 --> 00:51:40.266
all these things, this first screen

650
00:51:41.496 --> 00:51:46.506
remains the same. The only thing changing in this matrix is the

651
00:51:47.406 --> 00:51:48.277
last column.

652
00:51:50.587 --> 00:51:56.106
And in any 4x4 matrix, if you come across, and if you look at only

653
00:51:56.226 --> 00:52:01.536
these values changed from the initial position of the previous

654
00:52:02.106 --> 00:52:03.756
vertex data, then

655
00:52:05.136 --> 00:52:09.786
looking at this mathematical representation alone, you'll be able to say,

656
00:52:10.896 --> 00:52:15.006
this matrix only does the translation.

657
00:52:16.866 --> 00:52:20.256
For that, you need to have the comparison of the previous frame.

658
00:52:22.027 --> 00:52:26.856
All these values and the previous frame's all values or initial frame's all values

659
00:52:26.886 --> 00:52:32.616
must be same, and only the last column data alone is changing, which means

660
00:52:34.356 --> 00:52:38.226
the object is getting translated to a different position, moved.

661
00:52:40.566 --> 00:52:41.496
Now the scale.

662
00:52:44.047 --> 00:52:45.547
So what is changing here?

663
00:52:51.576 --> 00:52:57.006
Only the diagonal values of a 4x4 matrix representation is changing.

664
00:52:57.726 --> 00:53:03.307
If only the diagonal values are changing, it means the

665
00:53:03.456 --> 00:53:09.216
scaling is happening. If it is negative or it's lesser than the previous

666
00:53:10.416 --> 00:53:13.297
matrix, then it is getting shorter.

667
00:53:14.136 --> 00:53:18.216
If the value is higher than the previous one, then the scale has become larger.

668
00:53:19.326 --> 00:53:19.896
Understood?

669
00:53:25.536 --> 00:53:29.946
So, one thing is, the scaling always happens at the origin.

670
00:53:31.956 --> 00:53:32.286
So

671
00:53:33.606 --> 00:53:36.876
it grows out and in from the center point only.

672
00:53:38.136 --> 00:53:41.766
So an object that is not centered on its origin will have

673
00:53:43.297 --> 00:53:47.706
a drift or a kind of dislocation when you scale it.

674
00:53:48.126 --> 00:53:50.346
So you need to always keep that in mind.

675
00:53:50.406 --> 00:53:53.557
When there is issue happening when you're scaling an object,

676
00:53:55.326 --> 00:53:59.466
first thing you need to check is whether the origin of that object is in the

677
00:53:59.496 --> 00:53:59.946
center.

678
00:54:05.736 --> 00:54:07.866
Okay, so there is one question for you.

679
00:54:08.677 --> 00:54:10.536
So if I scale by a factor

680
00:54:12.816 --> 00:54:13.266
of

681
00:54:15.006 --> 00:54:17.587
1 on every axis, XYZ,

682
00:54:18.876 --> 00:54:20.016
what happens to the shape?

683
00:54:29.346 --> 00:54:30.666
But it is equal.

684
00:54:33.006 --> 00:54:33.786
The factor is 1.

685
00:54:41.286 --> 00:54:42.126
I'm trying to

686
00:54:43.446 --> 00:54:44.016
scale

687
00:54:45.696 --> 00:54:49.027
this X, scale Y and scale Z,

688
00:54:50.527 --> 00:54:52.956
for the transformation is 1

689
00:54:55.320 --> 00:54:57.990
When you multiply a value with one, what happens?

690
00:55:00.990 --> 00:55:01.710
One only.

691
00:55:06.150 --> 00:55:07.050
It remains the same.

692
00:55:07.981 --> 00:55:09.630
Yes, it remains the same.

693
00:55:11.910 --> 00:55:13.800
When you multiply any value with one,

694
00:55:15.060 --> 00:55:16.590
the value remains the same.

695
00:55:20.400 --> 00:55:20.701
Correct?

696
00:55:22.620 --> 00:55:24.601
So the shape doesn't change-

697
00:55:25.231 --> 00:55:25.440
Yes

698
00:55:25.440 --> 00:55:27.000
... the scale doesn't change.

699
00:55:27.060 --> 00:55:28.590
The scale does not happen, yeah.

700
00:55:31.201 --> 00:55:31.530
So

701
00:55:33.540 --> 00:55:37.290
that is all about scale matrix. And when it comes to orientation,

702
00:55:40.770 --> 00:55:46.201
this one will, if you're very new to trigonometry, it

703
00:55:46.260 --> 00:55:51.840
might trick you. Sine and cos angles or theta are also very easy

704
00:55:51.900 --> 00:55:52.471
concepts.

705
00:55:57.150 --> 00:55:59.190
People will start with Pythagoras theorem

706
00:56:00.510 --> 00:56:03.120
and the table to remember

707
00:56:05.400 --> 00:56:10.710
root two. You remember that sine zero, sine 30, 45, 90, 60

708
00:56:11.340 --> 00:56:11.851
tables?

709
00:56:13.500 --> 00:56:14.400
If not, it's okay.

710
00:56:15.180 --> 00:56:18.360
It's been so long, sir. Long back.

711
00:56:18.750 --> 00:56:24.360
Yes. This is the same thing. Basically, the sine and cos is nothing but from a unit

712
00:56:24.420 --> 00:56:25.620
circle, if we map it,

713
00:56:27.840 --> 00:56:29.820
the upper head is cos.

714
00:56:31.620 --> 00:56:36.721
Right? And with this sine-- No, this one is sine and with this cos.

715
00:56:37.380 --> 00:56:39.810
Vertical and horizontal wave.

716
00:56:41.160 --> 00:56:41.550
Am I right?

717
00:56:45.750 --> 00:56:47.610
Hello? You were saying something, Tanvi.

718
00:56:49.891 --> 00:56:50.040
No?

719
00:56:51.030 --> 00:56:51.510
No, sir.

720
00:56:52.201 --> 00:56:56.820
All right. So we represent this rotation matrix.

721
00:56:59.130 --> 00:57:02.610
See, when it comes to orientation, rotation, and

722
00:57:04.351 --> 00:57:05.070
anything with

723
00:57:08.731 --> 00:57:14.190
frequency, then we need to represent that with sine and cos.

724
00:57:14.430 --> 00:57:18.990
Anything we deal with angles, okay, definitely sine and cos will be there.

725
00:57:21.120 --> 00:57:26.550
So changes in this first two.

726
00:57:27.960 --> 00:57:31.231
So it turns the shape by an angle theta.

727
00:57:39.360 --> 00:57:41.340
This is a bit tricky, but still

728
00:57:43.680 --> 00:57:46.410
trigonometry is there. So that's why I'm hesitating to

729
00:57:47.701 --> 00:57:53.190
jump into detail. So basically, to rotate about the z-axis

730
00:57:54.570 --> 00:57:56.040
by an angle theta,

731
00:57:57.510 --> 00:58:02.701
we use this matrix of sine and cosine thetas.

732
00:58:04.710 --> 00:58:07.201
So one thing I want to tell you is,

733
00:58:09.060 --> 00:58:14.490
in your career, you'll never write this sine theta and cos theta by your hand.

734
00:58:15.090 --> 00:58:20.910
That is for sure. It is always used inside the utility functions.

735
00:58:23.160 --> 00:58:24.330
Okay, with GLM matrix,

736
00:58:26.250 --> 00:58:31.471
you're going to only give the value for rotation, and automatically the transform

737
00:58:31.680 --> 00:58:32.760
function will deal with that.

738
00:58:34.650 --> 00:58:38.731
Okay, but under the hood, what is happening is what we are looking at.

739
00:58:39.721 --> 00:58:42.451
Sir, we have used in Unity, EightAnd.

740
00:58:44.250 --> 00:58:48.060
Okay, good. What does that do, EightAnd?

741
00:58:49.590 --> 00:58:53.460
It's for the angle to rotate the player

742
00:58:53.760 --> 00:58:59.641
in the direction of enemy or

743
00:59:00.030 --> 00:59:01.830
any mouse point.

744
00:59:03.300 --> 00:59:03.601
Good.

745
00:59:05.040 --> 00:59:08.670
But did you really understand what does that EightAnd

746
00:59:10.080 --> 00:59:14.670
takes as arguments and how the direction is converted, how the calculations are

747
00:59:14.731 --> 00:59:14.971
made?

748
00:59:16.440 --> 00:59:17.790
Yes, sir. I have an idea.

749
00:59:18.721 --> 00:59:22.650
Very good. Good. So that is what is important.

750
00:59:23.910 --> 00:59:28.680
Okay. So again, the dashed square in the screen is the original

751
00:59:29.340 --> 00:59:33.270
orientation, and then the green color is rotated by theta.

752
00:59:38.851 --> 00:59:44.701
Okay, so very important thing after this is the order

753
00:59:45.060 --> 00:59:49.050
matters. Otherwise, everything will collapse.

754
00:59:53.340 --> 00:59:57.300
We need to multiply all these things in certain order,

755
00:59:58.860 --> 01:00:02.940
just like BODMAS for multiplication or the arithmetic operations.

756
01:00:03.240 --> 01:00:04.650
You understand BODMAS, right?

757
01:00:05.971 --> 01:00:06.451
Yes, sir.

758
01:00:06.840 --> 01:00:07.981
Bracket of

759
01:00:09.540 --> 01:00:10.080
division,

760
01:00:11.430 --> 01:00:14.340
multiplication. You have to follow this order when you are seeing a

761
01:00:15.721 --> 01:00:16.770
sum or a product.

762
01:00:18.270 --> 01:00:24.150
Excuse me. Okay. So when we combine this transform, the order is very

763
01:00:24.180 --> 01:00:26.701
important. It's not commutative.

764
01:00:27.180 --> 01:00:31.170
In mathematics, when there is multiplication, there is a law called commutative

765
01:00:31.231 --> 01:00:34.860
law. So A into B into C is not equal to

766
01:00:36.240 --> 01:00:39.120
B into C into A, something like this. This is the commutative law.

767
01:00:39.391 --> 01:00:45.360
It's been a very long time. Okay, rotate then translate gives

768
01:00:45.451 --> 01:00:50.160
a completely different result from translate then rotate.

769
01:00:53.520 --> 01:00:57.960
Have you tried it? Maybe in Unity, if you can quickly try, later on, you can check.

770
01:00:59.340 --> 01:01:02.701
Rotate and translate will give you a different result if you can check the

771
01:01:02.760 --> 01:01:03.510
transform values.

772
01:01:05.070 --> 01:01:10.981
Okay? You translate it and then rotate it, will give you a different value.

773
01:01:12.540 --> 01:01:17.641
Rotate first, then translate. The shape spins neatly in place, then

774
01:01:17.731 --> 01:01:21.029
slides to the spot where you're translating.

775
01:01:22.439 --> 01:01:26.880
That's what we usually want. But translate first, then rotate.

776
01:01:27.119 --> 01:01:27.721
Now, the

777
01:01:29.400 --> 01:01:30.150
whole shape

778
01:01:31.380 --> 01:01:37.320
swings around the origin on the long arm, like a stone

779
01:01:37.380 --> 01:01:40.050
on a slingshot, and then it rotates.

780
01:01:40.500 --> 01:01:40.951
So

781
01:01:43.020 --> 01:01:45.721
you'll feel that only when you write the code for it.

782
01:01:48.481 --> 01:01:48.780
Right?

783
01:01:51.000 --> 01:01:56.880
So the order is important. That is the idea for this slide, and

784
01:01:56.940 --> 01:01:58.260
it's very crucial also.

785
01:01:59.940 --> 01:02:02.731
So we will follow the standard convention, which is,

786
01:02:05.130 --> 01:02:06.000
the final model

787
01:02:07.351 --> 01:02:08.820
after transformation equal to

788
01:02:10.260 --> 01:02:16.080
TRS, which is translation times rotate times scale, T into

789
01:02:16.260 --> 01:02:16.981
R into S.

790
01:02:18.240 --> 01:02:18.481
Okay?

791
01:02:19.740 --> 01:02:24.451
So Unity uses TRS, CAD uses TRS, Maya uses TRS.

792
01:02:24.630 --> 01:02:28.260
Almost everywhere we are using TRS only.

793
01:02:29.580 --> 01:02:34.440
If you are changing that, accordingly, the whole math through the transformation

794
01:02:34.471 --> 01:02:35.010
will change.

795
01:02:36.930 --> 01:02:37.440
Understood?

796
01:02:39.660 --> 01:02:44.610
So why do we need this? That is because that is how the math works.

797
01:02:45.150 --> 01:02:51.030
So reading right to left. Okay, it actually scales first, then rotates, and

798
01:02:51.090 --> 01:02:53.971
then translates, even though we call it as TRS.

799
01:02:57.690 --> 01:03:03.481
We call TRS, but when the operation is happening, it scales first.

800
01:03:04.320 --> 01:03:05.940
You have to read from the right to left.

801
01:03:07.620 --> 01:03:10.351
Okay, it will be confusing, but slowly you'll remember.

802
01:03:12.270 --> 01:03:14.910
For this, you need to practice a bit.

803
01:03:17.130 --> 01:03:19.560
However, if you have a good memory power, then it's not required.

804
01:03:21.150 --> 01:03:23.731
Okay, the math, any equation you'll be

805
01:03:25.351 --> 01:03:30.540
right to left you will read. However, while representing or while teaching or while

806
01:03:30.660 --> 01:03:36.240
reading as text or knowing information, you will read it as TRS only, translation,

807
01:03:36.300 --> 01:03:37.231
rotation, and scale.

808
01:03:40.500 --> 01:03:43.380
Okay, so now

809
01:03:45.540 --> 01:03:46.680
the easiest one.

810
01:03:49.471 --> 01:03:53.340
How are we going to do all these operations in code?

811
01:03:56.160 --> 01:04:00.451
We are going to use this GLM header only library.

812
01:04:01.320 --> 01:04:07.231
It will make your life easy. Simply use glm::vector3, glm::vector4,

813
01:04:07.320 --> 01:04:08.070
glm::matrix4.

814
01:04:10.005 --> 01:04:11.205
For transformation,

815
01:04:12.435 --> 01:04:16.665
translate, rotation, and scale, simply call glm::translate, glm::rotate, and

816
01:04:16.726 --> 01:04:17.505
glm::scale.

817
01:04:19.335 --> 01:04:19.726
That's all.

818
01:04:22.576 --> 01:04:26.985
You just have to pass the values. Automatically, this matrix multiplication, this

819
01:04:27.076 --> 01:04:32.625
glm::translate function has the implementation inbuilt, so it will deal with it.

820
01:04:37.096 --> 01:04:37.425
Yeah.

821
01:04:39.976 --> 01:04:44.565
So building this model matrix is very important because

822
01:04:47.266 --> 01:04:53.175
you'll be sending this whole model matrix of type mat4, the

823
01:04:53.235 --> 01:04:57.226
model. Because while drawing triangles, it's only one point.

824
01:04:57.856 --> 01:04:59.985
One vertex, you just send it.

825
01:05:02.326 --> 01:05:06.766
What if it's a model of 5,000 vertices or 50,000 vertices, 3D model?

826
01:05:08.415 --> 01:05:14.235
You need to build that model matrix and then send that to your vertex

827
01:05:14.295 --> 01:05:14.715
shader.

828
01:05:17.925 --> 01:05:21.945
Okay? So here, see what all they're doing.

829
01:05:22.635 --> 01:05:24.135
Translation, rotation, and scale.

830
01:05:24.645 --> 01:05:29.985
They are applying everything and then storing it to the value, storing back to the

831
01:05:30.045 --> 01:05:34.125
model. Now translation is already applied, and the value gets stored in matrix

832
01:05:34.185 --> 01:05:38.415
representation inside this model variable, which is of type matrix, four by four

833
01:05:38.445 --> 01:05:40.395
matrix. That's why matrix4.

834
01:05:42.405 --> 01:05:46.245
After translation, rotating the model with 45-degree angle and--

835
01:05:51.226 --> 01:05:52.726
What is this third variable?

836
01:05:54.135 --> 01:05:57.315
Model, angle, and position.

837
01:05:58.576 --> 01:06:00.495
And then the scale.

838
01:06:02.266 --> 01:06:03.135
Passing the model.

839
01:06:05.565 --> 01:06:05.985
And then

840
01:06:07.335 --> 01:06:11.895
vector 3 0.6 is uniform scale, which means in x, y, z direction, all the three,

841
01:06:12.885 --> 01:06:14.685
you're reducing the scale to 0.6.

842
01:06:17.985 --> 01:06:19.065
Okay, after this,

843
01:06:21.375 --> 01:06:22.395
we will be sending the

844
01:06:24.255 --> 01:06:25.846
model value to the shader.

845
01:06:29.025 --> 01:06:33.076
So let's not worry about this code now too much, because when we are loading a

846
01:06:33.135 --> 01:06:34.545
model, at that time, I'll explain it.

847
01:06:45.915 --> 01:06:49.096
Or else, let me explain you right now.

848
01:06:51.016 --> 01:06:51.315
Okay.

849
01:06:54.555 --> 01:06:57.226
Because I did not explain you about uniform at all

850
01:06:59.025 --> 01:06:59.805
in the shader.

851
01:07:07.096 --> 01:07:07.995
Okay, no worries.

852
01:07:10.665 --> 01:07:12.405
Guys, you want me to repeat it?

853
01:07:14.235 --> 01:07:18.495
What is model matrix? Why do we need to send it to the shader, and how to build it?

854
01:07:20.356 --> 01:07:22.726
Or should I continue with this slide?

855
01:07:28.305 --> 01:07:30.016
Let me repeat it. No worries.

856
01:07:31.726 --> 01:07:33.795
So why do we need to build a model is because

857
01:07:38.326 --> 01:07:39.705
we always start

858
01:07:42.016 --> 01:07:47.326
from an identity matrix, which is glm::matrix4 (1.0) .

859
01:07:48.016 --> 01:07:50.266
That is the initial position of a model.

860
01:07:51.795 --> 01:07:56.326
No transformations yet. That is a clean model that you directly imported and you

861
01:07:56.445 --> 01:07:57.615
loaded inside your scene.

862
01:07:59.326 --> 01:08:02.805
Then we apply our transformation on top of that model.

863
01:08:04.485 --> 01:08:10.125
Like moving it by some amount, rotating it to 45-degree angle, and then scale it to

864
01:08:10.335 --> 01:08:11.385
60% smaller.

865
01:08:14.415 --> 01:08:20.205
Okay? Each line, while executing, takes the matrix so far, whatever

866
01:08:20.235 --> 01:08:24.495
data is manipulated, and applies the next transformation to that same model and

867
01:08:24.585 --> 01:08:25.306
stores it back.

868
01:08:28.695 --> 01:08:33.915
So, because it catches everyone at least once.

869
01:08:36.316 --> 01:08:36.645
Okay?

870
01:08:41.385 --> 01:08:43.846
Because of this glm multiplies,

871
01:08:46.066 --> 01:08:50.566
each new transform goes to the same model.

872
01:08:52.275 --> 01:08:55.335
Okay? The effective order is the reverse.

873
01:08:57.285 --> 01:09:02.685
So when you write, when you set yours, it has to happen from right to left.

874
01:09:03.346 --> 01:09:05.056
Scale has to be done first,

875
01:09:06.525 --> 01:09:08.385
rotation has to be applied next,

876
01:09:09.645 --> 01:09:10.785
and then the translation.

877
01:09:14.025 --> 01:09:14.295
Okay?

878
01:09:15.885 --> 01:09:18.826
When you write it, you'll write it as translation, rotation, scale.

879
01:09:18.856 --> 01:09:23.145
However, it behaves as scale, rotation, and translate.

880
01:09:24.856 --> 01:09:27.076
So I think it's not required. You simply forget it.

881
01:09:27.135 --> 01:09:29.356
Always remember only translation, rotation, and scale.

882
01:09:29.955 --> 01:09:30.495
The order

883
01:09:31.846 --> 01:09:32.476
internally,

884
01:09:34.155 --> 01:09:37.185
mathematically, mathematical functions, the glm will do that.

885
01:09:38.655 --> 01:09:43.545
But in case if somebody asks you or when it comes as a challenge,

886
01:09:44.596 --> 01:09:45.585
then please remember,

887
01:09:47.356 --> 01:09:51.346
while writing, the order is DRS. But when computation and mathematically, you have

888
01:09:51.405 --> 01:09:56.655
to read it from right to left. So scale happens first, rotation happens next, and

889
01:09:56.715 --> 01:09:58.066
translation happens at last.

890
01:09:59.805 --> 01:10:03.765
Okay. Now, why do we need to send the matrix to the shader now?

891
01:10:07.185 --> 01:10:10.215
Because the transformation will happen inside the GPU only,

892
01:10:11.535 --> 01:10:13.155
inside the vertex shader only.

893
01:10:18.165 --> 01:10:22.185
So what we need to do is, like I said, instead of only three vertices to draw a

894
01:10:22.245 --> 01:10:25.275
triangle, we have to send the whole model data to our vertex shader.

895
01:10:27.225 --> 01:10:31.066
So what we do, we pass a value from our C++ code into a shader

896
01:10:32.955 --> 01:10:34.875
called a uniform.

897
01:10:36.975 --> 01:10:42.885
In the shader, when you write-- In the yesterday's PPT, do you

898
01:10:42.945 --> 01:10:48.826
remember this line example? For example, layout (location = 0) in

899
01:10:48.885 --> 01:10:50.955
vector3 aPos.

900
01:10:53.025 --> 01:10:57.106
Right? So over here, what did I mention? in is just input.

901
01:10:59.175 --> 01:11:04.485
Earlier was layout (location = 0) , layout (location =1) in the VAO array.

902
01:11:06.405 --> 01:11:11.235
But uniform, if you mention instead of layout (location = 0) or layout

903
01:11:11.265 --> 01:11:15.435
(location = 1) , layout (location = 2) , instead of mentioning these memory

904
01:11:15.495 --> 01:11:18.826
addresses, if you mention as uniform,

905
01:11:20.415 --> 01:11:23.295
then you can retrieve the

906
01:11:24.945 --> 01:11:28.035
variable name from the uniform directly itself.

907
01:11:31.365 --> 01:11:32.505
Are you able to understand or not?

908
01:11:36.316 --> 01:11:36.555
See.

909
01:11:38.566 --> 01:11:40.125
Let me write it here only.

910
01:11:44.865 --> 01:11:46.875
So for in the vertex shader, if you remember,

911
01:11:48.405 --> 01:11:54.076
layout (location = 0) in vector3

912
01:11:55.215 --> 01:11:57.795
aPos was the position.

913
01:12:00.106 --> 01:12:04.005
This is the shader code. Okay? To explain, I'm writing it. location = 1.

914
01:12:07.845 --> 01:12:08.055
in

915
01:12:10.606 --> 01:12:13.035
vector3 aColor.

916
01:12:15.106 --> 01:12:19.935
So this is how we sent our position and color data to our vertex shader.

917
01:12:22.035 --> 01:12:22.245
Now,

918
01:12:24.856 --> 01:12:30.465
my data is of matrix4. Instead of writing layout

919
01:12:30.495 --> 01:12:31.845
(location = 1) in

920
01:12:33.615 --> 01:12:34.695
matrix4,

921
01:12:38.535 --> 01:12:40.875
what is that? What are we getting?

922
01:12:42.195 --> 01:12:42.615
Model.

923
01:12:44.685 --> 01:12:45.555
Like this.

924
01:12:47.985 --> 01:12:48.135
We

925
01:12:50.356 --> 01:12:51.826
shouldn't use like this.

926
01:12:55.395 --> 01:12:55.816
Wrong.

927
01:12:58.965 --> 01:13:02.235
What we need to do is, there is something called uniform keyword.

928
01:13:02.356 --> 01:13:02.955
uniform

929
01:13:04.725 --> 01:13:05.025
in

930
01:13:07.035 --> 01:13:07.875
matrix4

931
01:13:09.316 --> 01:13:09.735
model

932
01:13:12.705 --> 01:13:13.665
This is nothing but

933
01:13:15.765 --> 01:13:21.645
a special memory allocation inside our GPU, which will be like direct

934
01:13:21.765 --> 01:13:23.385
access, like a static function.

935
01:13:24.885 --> 01:13:27.585
Uniform is not a direct equivalent for a static variable.

936
01:13:28.035 --> 01:13:33.495
Instead, it has a special memory location where from your

937
01:13:34.576 --> 01:13:37.485
shader program, you can directly access this variable.

938
01:13:39.765 --> 01:13:43.066
Guys, understood? So how they're accessing is

939
01:13:45.316 --> 01:13:45.826
like this.

940
01:13:47.745 --> 01:13:50.895
After linking the program, this is the shader program.

941
01:13:51.076 --> 01:13:55.635
We'll create a program object. We'll compile the shader code, fragment and vertex

942
01:13:55.755 --> 01:13:57.405
shader code, and then attach those

943
01:13:59.475 --> 01:14:04.185
compiled shader program to this program, and you will use this program, right?

944
01:14:05.235 --> 01:14:09.106
In the next line. Only then your shader will compile, and you'll get the color

945
01:14:09.165 --> 01:14:12.675
inside the screen. That is what your previous exercise was, drawing a triangle.

946
01:14:13.845 --> 01:14:16.155
So when you write from this program,

947
01:14:18.165 --> 01:14:19.515
in the shader program, I have

948
01:14:21.375 --> 01:14:27.345
a variable called model of type matrix4, which is a uniform.

949
01:14:33.826 --> 01:14:38.175
Understood? So this is how you access the shader program.

950
01:14:38.925 --> 01:14:43.455
Get uniform location. Location layer location is zero for some variable.

951
01:14:44.566 --> 01:14:47.566
If you mention it as uniform, you have to get its location.

952
01:14:50.205 --> 01:14:53.085
This line you will not write in the shader code.

953
01:14:53.145 --> 01:14:55.095
This line you will write in the CPP code.

954
01:14:57.255 --> 01:15:01.545
Okay? What you're trying to achieve here is you are directly assigning

955
01:15:04.275 --> 01:15:06.645
this value. Now it is not assigned.

956
01:15:07.005 --> 01:15:09.225
Only if I assign

957
01:15:10.725 --> 01:15:13.665
model equal to myModel,

958
01:15:16.425 --> 01:15:18.585
only then this value will get populated.

959
01:15:19.425 --> 01:15:25.215
So we have to send this populated myModel data from our CPP code to our shader

960
01:15:25.275 --> 01:15:29.625
code. For that, in the shader, there is a variable called model.

961
01:15:30.076 --> 01:15:35.625
It is of type uniform. Get its location and store it in model location.

962
01:15:36.765 --> 01:15:40.816
Once this variable location, the memory location is directly stored here,

963
01:15:42.015 --> 01:15:42.735
you directly

964
01:15:44.566 --> 01:15:46.965
glUniformMatrix4f

965
01:15:48.705 --> 01:15:51.076
vector, this model location,

966
01:15:52.455 --> 01:15:57.735
set the value which we computed for model, this model value.

967
01:15:58.905 --> 01:16:00.585
You did translation, rotation, and scale.

968
01:16:01.005 --> 01:16:03.765
Everything is updated in this model matrix.

969
01:16:04.635 --> 01:16:09.555
And then inside the shader, you are assigning it to this

970
01:16:10.275 --> 01:16:15.645
location. Now our shader code here will have this automatically populated.

971
01:16:16.515 --> 01:16:17.356
Understanding or not?

972
01:16:25.066 --> 01:16:26.895
Guys? Yes or no?

973
01:16:29.265 --> 01:16:29.835
Yes, sir.

974
01:16:30.225 --> 01:16:30.945
Yes, sir.

975
01:16:31.995 --> 01:16:32.535
Very good.

976
01:16:33.795 --> 01:16:38.055
Good. So that is how we send the model data to our shader.

977
01:16:39.795 --> 01:16:44.745
And once we have uniform matrix for model data,

978
01:16:45.826 --> 01:16:50.295
we multiply that model data with our homogeneous coordinate.

979
01:16:54.015 --> 01:16:55.695
This is nothing but the transformation.

980
01:16:57.856 --> 01:16:58.725
This is our

981
01:17:00.135 --> 01:17:01.935
vertex initial position.

982
01:17:04.395 --> 01:17:10.035
Understood? For every vertex, you multiply with the transform data, a 4x4

983
01:17:10.066 --> 01:17:15.165
representation, and then when you multiply that, you get a new

984
01:17:15.255 --> 01:17:16.155
position.

985
01:17:18.795 --> 01:17:19.816
That is how-

986
01:17:20.205 --> 01:17:20.205
Sir.

987
01:17:20.265 --> 01:17:20.505
Yeah.

988
01:17:22.095 --> 01:17:25.665
Now we are doing transformation for the position values, right?

989
01:17:25.785 --> 01:17:28.845
Can we do similar function for the color also?

990
01:17:29.715 --> 01:17:31.425
Yes, definitely we can do.

991
01:17:31.515 --> 01:17:34.965
Like, using the same model function for the color, or do you-

992
01:17:37.215 --> 01:17:38.326
Yes, we can do that.

993
01:17:41.745 --> 01:17:44.145
Okay. It's the same concept, right?

994
01:17:44.655 --> 01:17:46.125
Concept is the one and the same.

995
01:17:46.995 --> 01:17:47.326
Okay.

996
01:17:48.705 --> 01:17:52.095
So basically, it will look like you are changing color over frame.

997
01:17:56.475 --> 01:18:00.015
That is what you'll get, right? For the color also, if you are changing,

998
01:18:02.805 --> 01:18:04.725
for every frame, a different color will be there.

999
01:18:05.445 --> 01:18:07.185
You are basically transforming the color.

1000
01:18:15.675 --> 01:18:20.955
Color also uses a vector 4, right?

1001
01:18:22.425 --> 01:18:22.845
Yes.

1002
01:18:24.045 --> 01:18:25.335
See, here you are

1003
01:18:26.595 --> 01:18:31.965
multiplying with a matrix4. Color is represented with only RGBA, so

1004
01:18:32.025 --> 01:18:32.715
vector4.

1005
01:18:34.066 --> 01:18:39.645
If you want to change the color over a period of time, you don't need this matrix

1006
01:18:39.705 --> 01:18:43.965
at all. But still it is possible. It will be more...

1007
01:18:44.745 --> 01:18:49.125
You can think about it later. See, only if I want to change the color, then I will

1008
01:18:49.185 --> 01:18:51.765
have array of colors. Simply pass.

1009
01:18:51.826 --> 01:18:55.635
Because that is only one color, RGBA is for universal.

1010
01:18:56.326 --> 01:18:58.515
Any pixel will accommodate only RGBA.

1011
01:18:59.385 --> 01:19:03.826
But our problem here is for transformation, we are going to do translation,

1012
01:19:03.915 --> 01:19:06.765
rotation, and scale, three operations same time.

1013
01:19:08.265 --> 01:19:13.606
For that, we are representing that change in X, rotate 10 units,

1014
01:19:14.655 --> 01:19:20.385
move 5 units. In Z, tilt back to minus 45 degree, scale it

1015
01:19:20.985 --> 01:19:21.915
in 60%.

1016
01:19:23.685 --> 01:19:25.155
Put all this information inside

1017
01:19:26.535 --> 01:19:28.095
a 4x4 matrix,

1018
01:19:29.505 --> 01:19:34.305
and then multiply that information with each vertex of a

1019
01:19:35.625 --> 01:19:38.024
triangle or any 3D model, then--

1020
01:19:39.705 --> 01:19:40.545
You understood or not?

1021
01:19:41.594 --> 01:19:42.015
Yes, sir.

1022
01:19:42.856 --> 01:19:43.905
Okay. Only then

1023
01:19:45.826 --> 01:19:51.555
the new changed version will be available for you to

1024
01:19:51.615 --> 01:19:55.395
view. Otherwise, you have to

1025
01:19:57.585 --> 01:20:00.165
manually change this A position for every vertex.

1026
01:20:00.255 --> 01:20:03.465
You have to change thousands of vertices you have to change, and then feed that

1027
01:20:03.525 --> 01:20:04.035
value.

1028
01:20:06.495 --> 01:20:10.695
Just now we considered, right? Why we need to transform. That is what we are doing.

1029
01:20:10.785 --> 01:20:16.395
So multiply that matrix with the vertices. For here, for us, it's a triangle.

1030
01:20:16.515 --> 01:20:22.425
So for zeroth vertex, multiply with this, and first vertex, multiply

1031
01:20:22.455 --> 01:20:24.675
the same. Second vertex also, multiply the same.

1032
01:20:24.856 --> 01:20:27.856
This has to be constant because otherwise,

1033
01:20:29.356 --> 01:20:33.345
this translation, rotation, and scale, one vertex will go somewhere else, another

1034
01:20:33.405 --> 01:20:37.095
vertex will go somewhere else. The initial shape will get

1035
01:20:39.375 --> 01:20:39.915
broken.

1036
01:20:43.695 --> 01:20:44.205
Understood?

1037
01:20:46.275 --> 01:20:46.785
Yes, sir.

1038
01:20:51.795 --> 01:20:52.005
Okay.

1039
01:20:53.385 --> 01:20:55.215
So how are we going to make it move?

1040
01:20:56.655 --> 01:21:02.326
So inside our render loop, our update function, every frame, what we do, we

1041
01:21:03.465 --> 01:21:06.255
get the current delta time, and then

1042
01:21:07.606 --> 01:21:08.865
we multiply this angle

1043
01:21:12.316 --> 01:21:16.816
along with rotate so that every frame it will rotate.

1044
01:21:17.595 --> 01:21:23.265
Because based on that delta time, in unity you multiply time dot

1045
01:21:23.295 --> 01:21:26.685
delta time. When you multiply, it will rotate.

1046
01:21:30.525 --> 01:21:30.795
Okay.

1047
01:21:38.445 --> 01:21:41.475
Tomorrow it is model view and projection. We are going 3D.

1048
01:21:42.525 --> 01:21:45.015
Now let me explain you,

1049
01:21:46.905 --> 01:21:47.715
show you the demo.

1050
01:22:09.615 --> 01:22:11.205
Where is the code?

1051
01:22:28.830 --> 01:22:31.110
Hey, I wanted to ask you, are you guys aware

1052
01:22:32.790 --> 01:22:34.981
from your previous batch,

1053
01:22:37.290 --> 01:22:38.280
everyone got placed?

1054
01:22:41.220 --> 01:22:46.981
Did you meet them or know about it? Because I'm curious because they learned

1055
01:22:47.040 --> 01:22:48.030
OpenGL well.

1056
01:22:49.260 --> 01:22:51.390
I wanted to know what happened to them.

1057
01:22:52.860 --> 01:22:56.130
We don't have any information about the previous batch.

1058
01:22:56.340 --> 01:22:59.310
We haven't met any like that. We are all learning.

1059
01:23:00.600 --> 01:23:00.780
Okay.

1060
01:23:03.150 --> 01:23:03.481
Mm.

1061
01:23:06.330 --> 01:23:07.560
Okay, I'll check with them.

1062
01:23:13.260 --> 01:23:17.220
I want to understand how the market is for the freshers in our area.

1063
01:23:19.020 --> 01:23:33.691
Here

1064
01:23:33.750 --> 01:23:34.710
is the demo.

1065
01:23:38.010 --> 01:23:39.030
Visual Studio.

1066
01:23:40.290 --> 01:23:43.350
Is there anything else open? Let me check quickly.

1067
01:23:46.890 --> 01:23:47.191
Okay.

1068
01:23:55.920 --> 01:23:56.910
This is what we get.

1069
01:24:04.320 --> 01:24:05.910
What is happening here is,

1070
01:24:11.731 --> 01:24:13.470
we add GLM

1071
01:24:15.780 --> 01:24:19.080
like this, just HTTP files, no need to link and all.

1072
01:24:20.790 --> 01:24:23.760
Okay. And then in our

1073
01:24:26.340 --> 01:24:30.840
CPP code, compile shader, create shader, these are all utilities.

1074
01:24:41.850 --> 01:24:43.260
We have to search for model.

1075
01:24:47.280 --> 01:24:49.860
Where are we computing that? Yeah.

1076
01:24:50.640 --> 01:24:51.960
Here is our model location,

1077
01:24:53.640 --> 01:24:57.510
and to which we are assigning

1078
01:24:59.580 --> 01:25:00.030
this

1079
01:25:01.260 --> 01:25:02.100
to the model.

1080
01:25:05.250 --> 01:25:07.380
Model is calculated here.

1081
01:25:10.350 --> 01:25:14.430
First, it is identity, and then we are rotating the model

1082
01:25:17.430 --> 01:25:18.060
in Z,

1083
01:25:22.830 --> 01:25:24.570
and we'll be calculating the

1084
01:25:27.960 --> 01:25:28.740
frame time.

1085
01:25:31.441 --> 01:25:34.260
And for every frame, we will be

1086
01:25:38.010 --> 01:25:40.441
changing this value and sending it

1087
01:25:42.691 --> 01:25:43.500
to the shader.

1088
01:25:51.720 --> 01:25:52.050
Yeah.

1089
01:25:55.470 --> 01:26:00.840
Okay, so we are not animating it. So how we are rotating here is not like A10.

1090
01:26:01.800 --> 01:26:06.660
Here, we are updating the value of the model every frame.

1091
01:26:08.850 --> 01:26:10.860
Very expensive, but still works.

1092
01:26:13.680 --> 01:26:19.231
Got it? So, only thing is we are in the game loop, we are updating the value for

1093
01:26:19.290 --> 01:26:25.260
every frame. We are incrementing till 360 angle, and we are looping

1094
01:26:25.290 --> 01:26:26.850
it. So,

1095
01:26:28.380 --> 01:26:29.640
when we run it,

1096
01:26:33.060 --> 01:26:37.890
the complete rotation will look like. There will be a clip, see.

1097
01:26:52.380 --> 01:26:52.800
Okay.

1098
01:26:56.910 --> 01:26:57.660
What do you think?

1099
01:27:00.090 --> 01:27:01.290
Because of our time, I

1100
01:27:03.780 --> 01:27:08.550
make this code, create this code, run and verify, and then showcase it to you.

1101
01:27:10.231 --> 01:27:14.701
If we get into hands-on, you'll be bored, and it'll take a lot of time.

1102
01:27:15.840 --> 01:27:21.570
And syllabus is vast. So this is fine, or you want me to

1103
01:27:22.890 --> 01:27:28.260
focus on few code flows and then understand, what do you think?

1104
01:27:30.060 --> 01:27:33.481
Because if I don't know to read code at all,

1105
01:27:34.770 --> 01:27:35.970
if you say that, then...

1106
01:27:41.340 --> 01:27:44.850
Right. So I'm assuming you're good at coding.

1107
01:27:44.880 --> 01:27:47.910
Not good, at least you can read code and understand what is happening.

1108
01:27:52.590 --> 01:27:52.830
Yes.

1109
01:27:53.010 --> 01:27:53.220
Right?

1110
01:27:54.420 --> 01:28:00.330
Yeah. I can piece together the parts of the code together,

1111
01:28:00.390 --> 01:28:00.660
yeah.

1112
01:28:02.250 --> 01:28:02.580
Mm.

1113
01:28:03.360 --> 01:28:06.451
I can visualize where it goes and what it does.

1114
01:28:07.231 --> 01:28:11.580
Okay. So along with that, we need to also focus on the state machine.

1115
01:28:12.420 --> 01:28:14.670
The OpenGL API is the order of events.

1116
01:28:15.210 --> 01:28:15.780
For that,

1117
01:28:17.490 --> 01:28:18.360
start simple.

1118
01:28:19.710 --> 01:28:23.880
You need to definitely practice it, even though nowadays LLM AI is going to give us

1119
01:28:23.941 --> 01:28:29.880
the code. When something goes wrong, you need to spot it quickly.

1120
01:28:30.481 --> 01:28:33.570
For that also, AI is being used. It will tell if the code is wrong.

1121
01:28:35.010 --> 01:28:36.600
Right. So try.

1122
01:28:39.360 --> 01:28:43.470
At least play with it. Play with the generated code.

1123
01:28:44.130 --> 01:28:49.441
Think of some scenario and try to change it in the code manually without the help

1124
01:28:49.500 --> 01:28:55.380
of AI, and see where do you hit. So if you're hitting some issue, then sort

1125
01:28:55.439 --> 01:29:01.201
it, solve it. Generate a code, execute it, and then you think of some change

1126
01:29:01.260 --> 01:29:04.890
that without AI assistant, you try to change it manually.

1127
01:29:05.610 --> 01:29:07.530
And if it works, then you understood.

1128
01:29:07.620 --> 01:29:12.960
If it is not working, then you need to understand why. That way, practice.

1129
01:29:13.020 --> 01:29:16.650
Nowadays, you cannot traditionally manually learn, type line by line, and practice.

1130
01:29:16.710 --> 01:29:16.830
No.

1131
01:29:18.300 --> 01:29:19.140
It's waste of time.

1132
01:29:21.000 --> 01:29:22.350
Okay, so let me share

1133
01:29:23.640 --> 01:29:24.750
the PPT and the--

1134
01:29:34.470 --> 01:29:36.090
I'll share the PPT and this stuff.

1135
01:29:38.580 --> 01:29:39.691
main.cpp file.

1136
01:29:42.630 --> 01:29:43.441
Any questions, guys?

1137
01:29:52.951 --> 01:29:53.220
No, sir.

1138
01:29:53.220 --> 01:29:53.370
Sir,

1139
01:29:55.920 --> 01:29:59.280
what is GLUT? I've made the

1140
01:30:00.540 --> 01:30:04.350
swap buffer. I've taken from the ChatGPT

1141
01:30:06.210 --> 01:30:07.680
code. In that,

1142
01:30:09.090 --> 01:30:10.800
GLUT file,

1143
01:30:12.240 --> 01:30:13.740
hashtag include is there.

1144
01:30:15.870 --> 01:30:16.500
Which one?

1145
01:30:19.441 --> 01:30:19.530
Mm.

1146
01:30:19.680 --> 01:30:21.810
Which code? The code I shared with you?

1147
01:30:23.220 --> 01:30:29.010
No, sir. You have given us the homework for

1148
01:30:29.100 --> 01:30:34.350
the swap buffer, so I've tried to make the code in that one.

1149
01:30:34.470 --> 01:30:34.680
Okay.

1150
01:30:37.770 --> 01:30:39.060
So are you facing any error?

1151
01:30:40.201 --> 01:30:43.710
No, sir. I'm asking the term GLUT.

1152
01:30:46.350 --> 01:30:48.451
Okay. GLUT is another framework.

1153
01:30:52.860 --> 01:30:55.201
OpenGL GLUT, they call.

1154
01:30:56.640 --> 01:30:57.600
It's another library.

1155
01:30:58.981 --> 01:31:03.930
Graphics Library Utility Toolkit is the expansion for it.

1156
01:31:10.110 --> 01:31:10.650
Got it?

1157
01:31:13.080 --> 01:31:13.500
Yes.

1158
01:31:14.460 --> 01:31:18.720
That is a tool, I mean, library, which will help you with a lot of graphics

1159
01:31:18.810 --> 01:31:19.560
functionalities.

1160
01:31:21.150 --> 01:31:25.951
Window creation, even processing input. We are using GLFW, right?

1161
01:31:26.010 --> 01:31:28.770
Instead of GLFW, you can use GLUT also.

1162
01:31:30.720 --> 01:31:31.320
Okay.

1163
01:31:34.170 --> 01:31:37.830
But did I tell you where-- is it in the code I shared with you?

1164
01:31:38.731 --> 01:31:44.220
No, sir. I'm writing. I'm searching the code in the

1165
01:31:45.540 --> 01:31:46.110
ChatGPT.

1166
01:31:46.170 --> 01:31:47.490
Okay. Got it.

1167
01:31:48.840 --> 01:31:49.290
Understood.

1168
01:31:53.610 --> 01:31:54.540
Okay, let me share.

1169
01:31:57.300 --> 01:31:58.560
You need to have it. No.

1170
01:32:01.140 --> 01:32:02.850
You were asking something.

1171
01:32:10.560 --> 01:32:11.490
Did you ask anything,

1172
01:32:14.010 --> 01:32:14.400
Vinay?

1173
01:32:15.840 --> 01:32:17.640
No, sir. I said no questions.

1174
01:32:18.540 --> 01:32:18.750
Okay.

1175
01:32:22.860 --> 01:32:24.870
This one I downloaded.

1176
01:32:26.490 --> 01:32:27.390
Where is it?

1177
01:32:56.610 --> 01:33:00.810
Okay. So I've shared with you the PPT and the demo file.

1178
01:33:04.890 --> 01:33:10.590
All right. So let's wind up the class guys. So if you have, practice this.

1179
01:33:11.100 --> 01:33:13.201
Play around. Meanwhile, you have 20 minutes.

1180
01:33:14.400 --> 01:33:17.160
Run this code, execute it, go through the PPT.

1181
01:33:18.540 --> 01:33:22.710
Like I said, think of some change. So this is rotating in Z, right?

1182
01:33:22.830 --> 01:33:27.360
Try to rotate in the way you think. I want to make this triangle rotate

1183
01:33:30.000 --> 01:33:35.880
in Y. How should I change it? Or along with rotation, I have

1184
01:33:35.910 --> 01:33:37.380
to move, translate also.

1185
01:33:38.701 --> 01:33:42.000
So everything's in the same code. You only have to make a change.

1186
01:33:42.240 --> 01:33:43.920
The logic for rotation is there, right?

1187
01:33:44.701 --> 01:33:49.140
Along with that, in that logic, you'll be getting every frame, the time.

1188
01:33:49.201 --> 01:33:51.090
You're multiplying the rotation.

1189
01:33:51.840 --> 01:33:55.740
Along with that, you can use GLM translate to do the translation also.

1190
01:33:57.150 --> 01:33:57.810
Give it a try.

1191
01:33:59.640 --> 01:34:01.560
Okay, and if you have any questions, ask me.

1192
01:34:03.120 --> 01:34:04.800
See you tomorrow. Bye-bye.

1193
01:34:05.460 --> 01:34:06.510
Yes, sir. Bye.
