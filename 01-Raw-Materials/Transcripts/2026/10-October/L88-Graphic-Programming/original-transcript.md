WEBVTT

1
00:00:00.100 --> 00:01:56.860
Hi,

2
00:01:56.900 --> 00:01:57.200
Vinay.

3
00:02:00.820 --> 00:02:01.160
Hi, sir.

4
00:02:04.040 --> 00:02:05.580
Looks like yesterday you were on leave.

5
00:02:05.960 --> 00:02:07.260
Did you find time to-

6
00:02:08.940 --> 00:02:09.400
Yes, sir. I

7
00:02:10.361 --> 00:02:13.400
didn't go through the video, but I went through the PPT.

8
00:02:13.480 --> 00:02:15.280
I'll go through the video once I get more time.

9
00:02:16.180 --> 00:02:17.280
Okay, cool.

10
00:02:19.900 --> 00:02:22.560
So today we have two things.

11
00:02:28.300 --> 00:02:28.520
Good.

12
00:02:31.940 --> 00:02:33.600
So we'll start with

13
00:02:36.540 --> 00:02:40.140
unit two's next session, which is texture mapping and

14
00:02:40.180 --> 00:02:40.740
bitmaps.

15
00:02:43.240 --> 00:02:45.900
Okay. So yesterday was

16
00:02:48.840 --> 00:02:50.260
drawing 3D fractals.

17
00:02:51.640 --> 00:02:54.980
So we can see spiral mirror, and we used input handling,

18
00:02:55.920 --> 00:02:59.540
and then the perspective and the orthographic projection, how to do that,

19
00:02:59.860 --> 00:03:01.340
what is model view projection.

20
00:03:02.660 --> 00:03:03.700
Okay, so how to

21
00:03:04.720 --> 00:03:08.320
create those three matrices, and then how to multiply them

22
00:03:08.360 --> 00:03:09.700
together, and how to get a

23
00:03:10.660 --> 00:03:12.320
projection inside the scene.

24
00:03:14.220 --> 00:03:16.400
That was all about yesterday's class.

25
00:03:17.440 --> 00:03:19.360
Today's session will be

26
00:03:25.100 --> 00:03:28.900
looking at texture mapping. Before that, let me pull

27
00:03:28.980 --> 00:03:31.100
the code and try to run the

28
00:03:34.660 --> 00:03:35.380
demo for you.

29
00:04:32.860 --> 00:04:35.440
Let me share my screen.

30
00:04:39.460 --> 00:04:40.600
Screen share.

31
00:04:43.600 --> 00:04:46.940
We're going to look at textures mapping demo.

32
00:04:50.780 --> 00:04:51.420
So this

33
00:04:52.460 --> 00:04:54.540
is what we are going to see today. So

34
00:04:56.040 --> 00:04:58.160
with a normal transform,

35
00:05:00.900 --> 00:05:03.380
it could be anything. So on top of that,

36
00:05:04.860 --> 00:05:06.840
we'll be applying a texture and map it.

37
00:05:08.260 --> 00:05:12.180
So this is a texture generator for now, and if we

38
00:05:12.260 --> 00:05:14.620
have any other texture, I'll download some

39
00:05:15.600 --> 00:05:18.240
image file and try to apply on top of this.

40
00:05:19.860 --> 00:05:23.560
Okay, so there is a linear and nearest filtering swap,

41
00:05:24.000 --> 00:05:24.400
and then

42
00:05:25.940 --> 00:05:29.720
controlling the speed for this, and then there are two different types of

43
00:05:29.760 --> 00:05:33.360
filtering, linear filtering and nearest filtering. We'll see what it is.

44
00:05:35.480 --> 00:05:35.720
Okay.

45
00:05:38.480 --> 00:05:39.080
So

46
00:05:44.500 --> 00:05:45.560
let's get back.

47
00:05:50.620 --> 00:05:50.820
Sir.

48
00:05:52.540 --> 00:05:56.200
Hi, Tanvi. Sir, you have to explain about the

49
00:05:56.600 --> 00:05:57.080
sphere.

50
00:05:58.000 --> 00:05:58.380
Yes.

51
00:05:59.640 --> 00:06:03.552
Thanks for reminding. I was waiting for you and- You are not

52
00:06:03.632 --> 00:06:06.552
there, so I have that generating sphere PPT ready.

53
00:06:07.912 --> 00:06:11.812
Okay, we'll finish this, and then in the last, we'll look at it. Okay?

54
00:06:12.632 --> 00:06:12.872
Yes.

55
00:06:12.912 --> 00:06:13.352
Thank you.

56
00:06:15.132 --> 00:06:16.412
Right. So,

57
00:06:20.892 --> 00:06:21.232
cool.

58
00:06:25.492 --> 00:06:26.532
So far,

59
00:06:27.332 --> 00:06:28.752
every sphere, triangle,

60
00:06:29.992 --> 00:06:31.792
cube, the fractal,

61
00:06:32.652 --> 00:06:36.632
everything what we did for coloring, we just used some flat color

62
00:06:36.752 --> 00:06:38.912
or we used some gradient.

63
00:06:40.092 --> 00:06:42.352
We interpolated the colors between

64
00:06:43.932 --> 00:06:45.172
different vertices,

65
00:06:46.192 --> 00:06:48.332
and it created a gradient-like effect

66
00:06:51.352 --> 00:06:52.852
for us. However,

67
00:06:53.752 --> 00:06:57.532
that's not always true. So texturing, texture

68
00:06:57.592 --> 00:06:58.032
mapping,

69
00:06:58.832 --> 00:07:02.772
applying texture or images to the

70
00:07:02.832 --> 00:07:04.612
geometry is what gives

71
00:07:07.072 --> 00:07:07.631
us this

72
00:07:09.752 --> 00:07:13.732
look and feel for environment, differentiating between objects.

73
00:07:15.632 --> 00:07:19.532
So the geometry is all the same. So you can simply use vertices and

74
00:07:19.632 --> 00:07:20.492
create meshes.

75
00:07:21.432 --> 00:07:25.132
And if you give all flat colors without any light,

76
00:07:25.252 --> 00:07:27.492
without any shadow, it will all look blunt.

77
00:07:28.692 --> 00:07:32.412
Only the texture and the lighting on top of it, along with shadows,

78
00:07:33.252 --> 00:07:35.972
will create the illusion of any model.

79
00:07:36.032 --> 00:07:38.692
For example, if it's a table, then we have to apply

80
00:07:40.232 --> 00:07:40.692
the wooden

81
00:07:41.692 --> 00:07:44.452
or the metal texture on top of the mesh.

82
00:07:44.632 --> 00:07:47.512
So if it is a tree, then accordingly we have to

83
00:07:48.272 --> 00:07:52.252
generate texture capture using a photograph or use shaders

84
00:07:52.312 --> 00:07:52.492
to

85
00:07:53.872 --> 00:07:56.332
create textures and apply on top of a mesh.

86
00:07:57.512 --> 00:07:57.792
Right?

87
00:07:59.192 --> 00:08:02.752
And it also depends on the material, what kind of material we are using.

88
00:08:02.912 --> 00:08:06.832
So if it is a smooth surface, then we still use

89
00:08:06.892 --> 00:08:10.472
a metallic material so that it will have a shininess

90
00:08:10.552 --> 00:08:11.072
factor.

91
00:08:11.912 --> 00:08:13.992
All these things we'll see in lighting

92
00:08:15.752 --> 00:08:17.692
session. But to start with,

93
00:08:18.952 --> 00:08:21.772
we saw vertices, triangles,

94
00:08:22.872 --> 00:08:23.292
cube,

95
00:08:24.192 --> 00:08:26.832
sphere shape generation algorithm.

96
00:08:30.312 --> 00:08:33.952
So if you play around with that, get in details about how to create

97
00:08:33.992 --> 00:08:36.773
multiple shapes, how to add more vertices

98
00:08:37.773 --> 00:08:39.052
and all,

99
00:08:39.932 --> 00:08:43.413
you can play around and get the details of it and then understand how to generate

100
00:08:43.472 --> 00:08:46.972
shape using vertices, procedural generation or whatever it is.

101
00:08:47.632 --> 00:08:50.452
The next stage is applying texture on top of it.

102
00:08:50.892 --> 00:08:52.852
That is what we are going to look at today.

103
00:08:55.832 --> 00:08:59.532
So there is a technique in computer graphics called texture mapping.

104
00:09:01.892 --> 00:09:05.532
Using the texture mapping concept technique, we'll be

105
00:09:06.692 --> 00:09:10.592
wrapping an actual image onto the geometry

106
00:09:10.652 --> 00:09:13.792
of the shapes that we created or the transforms.

107
00:09:16.292 --> 00:09:16.992
Okay, so

108
00:09:19.212 --> 00:09:22.672
we will look at what production engines really do, like

109
00:09:25.032 --> 00:09:28.772
Unity or Unreal. How they use the textures, how they compress the

110
00:09:28.812 --> 00:09:31.772
texture formats, how they create texture atlases,

111
00:09:32.712 --> 00:09:36.032
and how to optimize them, what is anisotropic filtering.

112
00:09:36.532 --> 00:09:40.092
All those things we'll see today. And by the end, our

113
00:09:40.152 --> 00:09:41.052
plain cube

114
00:09:42.172 --> 00:09:43.312
will have

115
00:09:44.272 --> 00:09:47.152
a real detailed surface, like a brick

116
00:09:48.092 --> 00:09:48.352
or

117
00:09:49.492 --> 00:09:52.892
whichever texture we need to apply, we can download and apply on top of it.

118
00:09:53.632 --> 00:09:53.852
Okay?

119
00:09:55.592 --> 00:09:57.732
So as usual, this

120
00:09:59.292 --> 00:10:00.632
is where we are headed today.

121
00:10:01.892 --> 00:10:04.112
So we'll first understand what is a texture.

122
00:10:06.272 --> 00:10:08.852
What are texture coordinates? So we

123
00:10:09.952 --> 00:10:13.932
went through coordinate system coordinates in world space, local space

124
00:10:14.032 --> 00:10:14.592
coordinates,

125
00:10:15.492 --> 00:10:18.012
NDC coordinates, like normalized device coordinates.

126
00:10:18.072 --> 00:10:19.671
Different coordinates were there.

127
00:10:21.692 --> 00:10:25.612
But what really is a texture coordinate and why do

128
00:10:25.672 --> 00:10:27.792
we need coordinate for a texture?

129
00:10:30.512 --> 00:10:32.432
Okay. And then we'll look at

130
00:10:33.332 --> 00:10:35.612
a bitmap. How to load a bitmap.

131
00:10:36.912 --> 00:10:40.412
Which means how to actually read an

132
00:10:40.492 --> 00:10:41.392
image file.

133
00:10:42.372 --> 00:10:46.312
It could be of PNG extension or some compression

134
00:10:46.392 --> 00:10:50.112
format as JPEG. So how to read those image

135
00:10:51.392 --> 00:10:53.552
files stored in our hard drive

136
00:10:54.432 --> 00:10:56.212
or the storage, and then we

137
00:10:57.692 --> 00:10:59.232
take the data into our

138
00:11:02.172 --> 00:11:03.412
application and load them.

139
00:11:05.172 --> 00:11:05.912
Loading bitmaps.

140
00:11:06.812 --> 00:11:10.492
And next thing is we'll be looking at the behavior, how a texture

141
00:11:12.012 --> 00:11:13.852
tiles, scales,

142
00:11:14.672 --> 00:11:16.592
and how to deal with the distances,

143
00:11:17.512 --> 00:11:18.512
like the wrapping.

144
00:11:19.752 --> 00:11:21.332
There are wrapping modes for the textures.

145
00:11:21.612 --> 00:11:24.532
For example, the texture will be of certain resolution

146
00:11:25.352 --> 00:11:29.232
and our mesh will be of a different resolution.

147
00:11:30.172 --> 00:11:33.792
So the texture has to be wrapped around.

148
00:11:34.112 --> 00:11:37.472
So otherwise, it should be stretched or it could repeat,

149
00:11:38.152 --> 00:11:39.392
something like that. That is wrapping.

150
00:11:39.672 --> 00:11:43.132
And there is something called filtering and also MIP maps.

151
00:11:43.252 --> 00:11:44.752
What is MIP maps? We'll see.

152
00:11:45.972 --> 00:11:47.012
And the fourth one is

153
00:11:47.912 --> 00:11:51.512
the advanced part is what production use

154
00:11:51.572 --> 00:11:52.052
cases.

155
00:11:52.972 --> 00:11:56.832
The anisotropic filtering. We'll see what is anisotropic

156
00:11:56.892 --> 00:11:59.492
filtering. First of all, we'll understand what is filtering,

157
00:12:00.312 --> 00:12:04.112
basic filtering, and then we'll see what is anisotropic filtering, why it

158
00:12:04.152 --> 00:12:06.772
is needed, and what is the use case.

159
00:12:07.828 --> 00:12:11.288
And then we'll get into texture compression, what are the different types of

160
00:12:11.328 --> 00:12:15.288
texture compression techniques used, and why compression is

161
00:12:15.368 --> 00:12:15.768
needed

162
00:12:16.868 --> 00:12:17.488
for textures.

163
00:12:18.628 --> 00:12:22.588
And we'll get into the optimization part where we talk

164
00:12:22.668 --> 00:12:26.648
about atlases. Like what is a texture atlas, how to use texture atlases and

165
00:12:26.708 --> 00:12:26.888
all.

166
00:12:28.788 --> 00:12:32.208
And then once we deal with all the texture data--

167
00:12:33.788 --> 00:12:35.508
know about textures in detail,

168
00:12:37.068 --> 00:12:39.528
then comes our actual work, how to

169
00:12:41.048 --> 00:12:43.508
take the texture information from our

170
00:12:44.968 --> 00:12:45.388
CPU

171
00:12:46.808 --> 00:12:50.688
and then send the data to our, as usual, to the shader,

172
00:12:50.968 --> 00:12:51.528
the GPU,

173
00:12:52.488 --> 00:12:56.348
so that the shader will read the texture data and then sample it and

174
00:12:56.428 --> 00:12:58.388
apply the texture data on top of our

175
00:13:00.028 --> 00:13:00.388
objects.

176
00:13:03.428 --> 00:13:03.648
Okay?

177
00:13:06.208 --> 00:13:09.968
So this is the leap that we are

178
00:13:10.028 --> 00:13:14.008
taking today. Good.

179
00:13:14.088 --> 00:13:14.388
Okay.

180
00:13:16.788 --> 00:13:19.208
So far we saw only a flat color.

181
00:13:20.568 --> 00:13:23.908
So why does it really matter? So look at these two squares.

182
00:13:25.308 --> 00:13:25.968
On the left,

183
00:13:27.348 --> 00:13:29.248
a face of the square with flat

184
00:13:31.088 --> 00:13:34.688
per-vertex color, which means for every vertex they have sent red

185
00:13:34.748 --> 00:13:35.168
color.

186
00:13:36.388 --> 00:13:38.428
It looks good, clean, but it

187
00:13:38.488 --> 00:13:42.348
doesn't

188
00:13:42.528 --> 00:13:44.608
look real, or it's lifeless.

189
00:13:45.408 --> 00:13:45.688
Right?

190
00:13:46.508 --> 00:13:47.888
It just look like a plastic,

191
00:13:49.088 --> 00:13:50.248
that too, without any light.

192
00:13:51.488 --> 00:13:52.428
On the right side,

193
00:13:53.528 --> 00:13:54.808
the exact same square,

194
00:13:56.628 --> 00:13:58.088
exact same geometry,

195
00:13:59.848 --> 00:14:01.468
which means the same number of vertices.

196
00:14:03.088 --> 00:14:04.788
The only difference is that

197
00:14:05.988 --> 00:14:09.268
we have put an image on top of its surface,

198
00:14:10.868 --> 00:14:11.628
and suddenly

199
00:14:12.788 --> 00:14:15.148
it looks like a brick wall.

200
00:14:19.168 --> 00:14:19.488
Correct?

201
00:14:20.348 --> 00:14:23.088
So it might look or sound very simple,

202
00:14:24.328 --> 00:14:27.128
but if you have practiced the computer graphics from day one,

203
00:14:28.068 --> 00:14:31.968
you will know how hard it is by now. Okay, so

204
00:14:32.668 --> 00:14:35.908
this is the whole idea of texture mapping in one picture,

205
00:14:36.528 --> 00:14:36.748
right?

206
00:14:37.668 --> 00:14:38.948
Convincing detail, like

207
00:14:40.248 --> 00:14:40.688
flat color

208
00:14:41.568 --> 00:14:43.728
against brick wall pattern.

209
00:14:45.468 --> 00:14:45.728
Right?

210
00:14:51.148 --> 00:14:55.108
So, we could have also made that brick wall, what

211
00:14:55.148 --> 00:14:57.748
you see in the right, with per-vertex color.

212
00:14:59.708 --> 00:15:01.708
Right? So we have taken a complete texture,

213
00:15:02.888 --> 00:15:04.608
loaded the texture, and then we

214
00:15:07.568 --> 00:15:09.928
paste a texture on top of a box.

215
00:15:10.828 --> 00:15:14.608
You take an image, apply glue, and then stick

216
00:15:14.708 --> 00:15:16.288
on top of a square,

217
00:15:17.528 --> 00:15:19.108
chart or wall, whatever it is.

218
00:15:20.108 --> 00:15:21.888
So that is what texture mapping is.

219
00:15:22.688 --> 00:15:23.908
But what my question is,

220
00:15:25.368 --> 00:15:26.388
like we send

221
00:15:27.508 --> 00:15:31.348
per vertex, every vertex, we were sending the color for each vertex, right?

222
00:15:32.428 --> 00:15:36.368
RGB, we were sending the values for each vertex, and then we used the

223
00:15:36.508 --> 00:15:40.308
stride to differentiate between the vertex data and the color data.

224
00:15:40.488 --> 00:15:40.848
And then

225
00:15:42.568 --> 00:15:43.388
inside our

226
00:15:44.268 --> 00:15:47.068
vertex shader, we differentiate them and send it to the fragment shader.

227
00:15:47.148 --> 00:15:47.648
You remember?

228
00:15:48.768 --> 00:15:49.708
In the same way,

229
00:15:50.908 --> 00:15:52.128
can we also take

230
00:15:53.728 --> 00:15:55.828
colors from texture and then

231
00:15:56.848 --> 00:15:59.408
with every vertex can we give the color detail?

232
00:16:04.168 --> 00:16:04.548
No, sir.

233
00:16:06.288 --> 00:16:09.928
Okay, why? So it is possible we can give the color,

234
00:16:10.948 --> 00:16:14.928
but it is impractical because you have to give millions

235
00:16:15.048 --> 00:16:16.208
of data like that.

236
00:16:17.468 --> 00:16:20.728
Because every pixel will have different color variation.

237
00:16:21.988 --> 00:16:25.468
Right? It is possible, but impractical.

238
00:16:27.228 --> 00:16:29.788
So this texture has different

239
00:16:32.048 --> 00:16:33.448
pixels, have different colors.

240
00:16:34.588 --> 00:16:38.428
So if we are giving per-vertex color and then rasterizing them, and

241
00:16:38.488 --> 00:16:39.528
then it is

242
00:16:40.548 --> 00:16:42.448
completely impractical. Understood?

243
00:16:42.508 --> 00:16:45.088
But it's a possibility.

244
00:16:46.248 --> 00:16:46.928
So instead of

245
00:16:47.848 --> 00:16:51.828
giving every pixel a different color so that you create a texture of brick

246
00:16:51.948 --> 00:16:52.168
wall,

247
00:16:55.448 --> 00:16:59.428
we use the DCC tools. Our designer friends will use

248
00:16:59.468 --> 00:17:02.928
Photoshop. They generate textures using AI tools

249
00:17:04.268 --> 00:17:07.429
with a certain resolution and a certain look and feel.

250
00:17:08.969 --> 00:17:11.868
We load that particular texture in a certain format.

251
00:17:12.008 --> 00:17:14.949
We read its colors in every pixel,

252
00:17:16.128 --> 00:17:19.808
and then we directly take the array of colors and then apply on top

253
00:17:19.888 --> 00:17:20.929
of the square.

254
00:17:23.368 --> 00:17:26.108
You understood the difference between texture mapping and

255
00:17:26.588 --> 00:17:27.408
per-vertex

256
00:17:28.928 --> 00:17:29.368
coloring?

257
00:17:32.108 --> 00:17:32.348
Yes.

258
00:17:33.588 --> 00:17:33.948
Okay.

259
00:17:35.508 --> 00:17:39.488
So that's it. So the texture gives us all

260
00:17:39.548 --> 00:17:41.228
the detail essential for

261
00:17:42.428 --> 00:17:42.648
free.

262
00:17:44.088 --> 00:17:44.268
Or

263
00:17:45.548 --> 00:17:49.528
it is ready-made. Our only job is to load or read the

264
00:17:49.608 --> 00:17:50.268
image file

265
00:17:51.248 --> 00:17:51.548
and

266
00:17:52.548 --> 00:17:56.008
kind of parse through the data of that texture file,

267
00:17:57.308 --> 00:18:01.228
and then fill our container. It could be a list or array

268
00:18:02.088 --> 00:18:05.448
with color values for each pixel.

269
00:18:06.508 --> 00:18:10.428
And then we send that container of colors for each pixel and

270
00:18:10.468 --> 00:18:11.608
send it to our GPU

271
00:18:12.664 --> 00:18:16.604
And inside our graphics card, we will say issue a draw call, and we will say,

272
00:18:16.704 --> 00:18:20.644
"Please apply this color on top of this square, on top of

273
00:18:20.684 --> 00:18:24.044
this mesh, on top of this car," whichever transform it is.

274
00:18:25.164 --> 00:18:25.424
So

275
00:18:26.464 --> 00:18:30.184
that is what texture mapping is, and now we will

276
00:18:30.284 --> 00:18:30.484
see

277
00:18:32.164 --> 00:18:36.004
how we are going to do that. Before that, we will understand what

278
00:18:36.764 --> 00:18:37.844
is a texture.

279
00:18:39.484 --> 00:18:40.464
Any questions so far?

280
00:18:43.004 --> 00:18:43.324
No, sir.

281
00:18:44.684 --> 00:18:45.624
Good. Okay.

282
00:18:47.124 --> 00:18:47.424
So

283
00:18:48.904 --> 00:18:50.564
everywhere it's only textures.

284
00:18:53.324 --> 00:18:53.604
Okay.

285
00:18:55.564 --> 00:18:56.364
What is a texture?

286
00:18:57.244 --> 00:19:01.164
Texture is simply an image used as

287
00:19:01.864 --> 00:19:03.404
surface detail.

288
00:19:06.064 --> 00:19:08.004
What is a surface? If you have a mesh,

289
00:19:09.784 --> 00:19:13.664
you will not be applying paint inside. Inside it will be completely hollow.

290
00:19:14.684 --> 00:19:18.604
We will only deal with the surface of anything that we do

291
00:19:18.684 --> 00:19:20.404
in modeling, content creation,

292
00:19:22.684 --> 00:19:23.504
movies.

293
00:19:27.524 --> 00:19:27.944
Yes or no?

294
00:19:29.264 --> 00:19:30.824
We will only deal with the surface.

295
00:19:31.904 --> 00:19:33.204
For example, if you're creating a

296
00:19:34.184 --> 00:19:34.544
cube,

297
00:19:37.044 --> 00:19:40.224
you will apply color only on top of the surface of the cube.

298
00:19:42.784 --> 00:19:46.664
You won't even bother what is the color of the cube inside because it's

299
00:19:46.844 --> 00:19:46.984
3D.

300
00:19:48.424 --> 00:19:48.984
Will you bother?

301
00:19:50.464 --> 00:19:50.884
No, sir.

302
00:19:52.084 --> 00:19:52.304
Why?

303
00:19:55.284 --> 00:19:57.564
Because it's

304
00:19:59.784 --> 00:20:01.744
. Your voice is breaking, Tanvi.

305
00:20:07.744 --> 00:20:08.024
Hello?

306
00:20:11.744 --> 00:20:13.424
Sir, it's a closed surface.

307
00:20:15.264 --> 00:20:17.524
Correct. So it's a closed surface.

308
00:20:17.924 --> 00:20:19.904
The light is not going to pass through it.

309
00:20:20.824 --> 00:20:23.944
We can color it. We can put texture inside.

310
00:20:24.184 --> 00:20:26.384
We can do anything we want, but

311
00:20:27.384 --> 00:20:31.244
it is an opaque object. It's not a transparent

312
00:20:31.344 --> 00:20:33.064
object. It's an opaque object.

313
00:20:34.064 --> 00:20:37.764
All the opaque object means what? Light will not pass through

314
00:20:37.804 --> 00:20:38.064
them.

315
00:20:39.044 --> 00:20:40.364
It will reflect the light.

316
00:20:41.444 --> 00:20:43.984
So we are only going to deal with the surface.

317
00:20:46.584 --> 00:20:50.204
Okay, that is one whole idea of computer graphics, please

318
00:20:50.264 --> 00:20:52.344
remember. But when it comes to--

319
00:20:53.704 --> 00:20:54.444
For example,

320
00:20:55.624 --> 00:20:57.684
let me give you another example.

321
00:20:59.784 --> 00:21:00.504
You will have,

322
00:21:02.144 --> 00:21:02.664
for example,

323
00:21:04.044 --> 00:21:06.264
imaging, like medical imaging.

324
00:21:07.484 --> 00:21:10.304
So there is a CT scanner. You know about CT scan?

325
00:21:10.364 --> 00:21:10.724
People

326
00:21:11.624 --> 00:21:15.224
will go to CT scan and inside the machine in hospitals.

327
00:21:16.224 --> 00:21:20.144
They will be sent into a machine with some blue color light, and

328
00:21:20.584 --> 00:21:22.144
in a tray, they will be sent inside.

329
00:21:22.944 --> 00:21:24.004
They will trigger a scan,

330
00:21:25.004 --> 00:21:27.404
and then they will be removed out. It will

331
00:21:30.624 --> 00:21:32.524
send rays through the body,

332
00:21:33.544 --> 00:21:37.024
and based on the density of each layer of

333
00:21:38.204 --> 00:21:41.844
the human body, the skin, the bones, the nerves,

334
00:21:43.464 --> 00:21:46.024
everything will have different density.

335
00:21:46.904 --> 00:21:50.024
Accordingly, the data imaging will capture

336
00:21:51.024 --> 00:21:54.704
images, and then it will give us the CT scan

337
00:21:54.764 --> 00:21:58.384
data that a doctor will load it in a visualization tool in a

338
00:21:59.184 --> 00:22:00.324
computer or a monitor,

339
00:22:01.424 --> 00:22:05.324
and he will be able to go through the cross-section

340
00:22:05.424 --> 00:22:06.604
of the human body.

341
00:22:08.824 --> 00:22:09.244
Now,

342
00:22:10.384 --> 00:22:13.664
in this data, this is also computer graphics.

343
00:22:14.644 --> 00:22:16.584
Are they dealing with only the surface?

344
00:22:18.804 --> 00:22:18.944
No.

345
00:22:19.864 --> 00:22:23.344
They are going through-- The light is going through the X-ray or the CT scan.

346
00:22:23.644 --> 00:22:27.224
The laser is going through the volume

347
00:22:27.664 --> 00:22:31.164
of the human head or body, and it images there.

348
00:22:31.224 --> 00:22:33.424
It takes the image. It generates the image there.

349
00:22:35.804 --> 00:22:37.124
So in this scenario,

350
00:22:38.304 --> 00:22:38.624
it is

351
00:22:40.624 --> 00:22:44.404
not surface rendering. Instead, we call them as volume

352
00:22:44.704 --> 00:22:45.184
rendering.

353
00:22:47.464 --> 00:22:48.304
Understood? But

354
00:22:50.004 --> 00:22:50.804
except this,

355
00:22:51.684 --> 00:22:53.404
what are the other use case of volume rendering?

356
00:22:53.444 --> 00:22:54.084
The fog,

357
00:22:55.064 --> 00:22:58.544
the clouds. There are a lot of volume renderings are there, but

358
00:23:00.084 --> 00:23:00.904
they are different.

359
00:23:02.684 --> 00:23:06.364
So let's come back to our topic, where we are going to

360
00:23:06.724 --> 00:23:10.024
learn about textures. Now we are going to deal with only the

361
00:23:10.764 --> 00:23:11.584
surface.

362
00:23:15.844 --> 00:23:16.104
Okay.

363
00:23:17.764 --> 00:23:20.164
So a texture is simply an image

364
00:23:21.204 --> 00:23:24.044
used as a surface

365
00:23:24.764 --> 00:23:25.504
detail.

366
00:23:29.444 --> 00:23:30.804
Look at these three images here.

367
00:23:32.364 --> 00:23:32.984
So the brick,

368
00:23:34.164 --> 00:23:34.564
which we

369
00:23:35.864 --> 00:23:36.944
tile across the wall.

370
00:23:40.024 --> 00:23:41.364
And timber grain,

371
00:23:42.584 --> 00:23:44.364
which can be procedurally generated.

372
00:23:46.764 --> 00:23:47.024
Or

373
00:23:49.104 --> 00:23:52.104
we can look for real plank texture.

374
00:23:53.964 --> 00:23:57.104
Or a completely simple checkerboard like black and white,

375
00:23:58.544 --> 00:23:59.644
just like we saw in the demo.

376
00:24:01.564 --> 00:24:02.064
So

377
00:24:03.404 --> 00:24:04.984
the checkerboard texture is a classic

378
00:24:05.944 --> 00:24:07.944
test pattern that we can generate procedurally.

379
00:24:10.284 --> 00:24:10.624
Okay.

380
00:24:12.204 --> 00:24:16.024
So why checkerboard is when it comes to computer graphics, a

381
00:24:16.064 --> 00:24:17.144
checkerboard texture

382
00:24:18.816 --> 00:24:22.756
Is used to apply on top of the surface because if there is

383
00:24:22.856 --> 00:24:26.536
any mistake in the UV mapping, picture

384
00:24:26.596 --> 00:24:30.496
mapping, it will show instantly that irregular grid.

385
00:24:31.776 --> 00:24:33.816
A checkerboard. Checkerboard is nothing but a chess board.

386
00:24:35.796 --> 00:24:39.656
You will have alternate white and black or two different colors. Right?

387
00:24:40.076 --> 00:24:42.356
So if the grid mapping is not correct,

388
00:24:43.356 --> 00:24:47.336
if the board is bent or if the mesh is broken, then quickly we

389
00:24:47.396 --> 00:24:48.756
can catch it.

390
00:24:52.476 --> 00:24:52.676
Okay.

391
00:24:54.016 --> 00:24:56.336
So for another example, we can give for texture.

392
00:24:56.396 --> 00:24:57.556
You understood what is texture now?

393
00:24:59.856 --> 00:25:00.076
Yes.

394
00:25:01.176 --> 00:25:01.396
Okay.

395
00:25:02.376 --> 00:25:02.676
So

396
00:25:03.696 --> 00:25:04.976
in the games you have played,

397
00:25:07.296 --> 00:25:11.116
if you see any surface, it could be player surface, be the

398
00:25:11.156 --> 00:25:13.776
weapon surface, it could be the wall surface, it could be

399
00:25:14.696 --> 00:25:15.676
a fire,

400
00:25:16.656 --> 00:25:17.616
a character's cloth,

401
00:25:19.336 --> 00:25:20.076
a metal crate.

402
00:25:22.376 --> 00:25:24.556
Where if there's a drop, you open a metal crate.

403
00:25:25.576 --> 00:25:26.136
The sky.

404
00:25:27.276 --> 00:25:29.696
Every one of them is a texture.

405
00:25:34.756 --> 00:25:35.116
Got it?

406
00:25:36.596 --> 00:25:39.836
An image wrapped onto a certain mesh or a geometry.

407
00:25:42.056 --> 00:25:44.496
So once you start noticing all these things,

408
00:25:45.636 --> 00:25:47.296
you will see textures everywhere.

409
00:25:47.376 --> 00:25:47.816
That is how

410
00:25:51.796 --> 00:25:52.256
basic

411
00:25:53.696 --> 00:25:54.676
texture topic is.

412
00:25:56.896 --> 00:25:58.456
Okay, so let's jump onto

413
00:25:59.616 --> 00:26:00.556
texture coordinates.

414
00:26:05.276 --> 00:26:06.556
So here is our first real question.

415
00:26:06.616 --> 00:26:07.536
If we have an image

416
00:26:09.656 --> 00:26:10.576
and we have a shape,

417
00:26:12.036 --> 00:26:13.856
how does the computer--

418
00:26:14.776 --> 00:26:18.336
We have an image, and we have the shape, square or cube or

419
00:26:18.576 --> 00:26:19.196
whatever it is.

420
00:26:20.276 --> 00:26:23.776
How does the system or the computer know which part of the

421
00:26:23.976 --> 00:26:24.636
image

422
00:26:25.936 --> 00:26:27.876
goes to which part of the shape?

423
00:26:31.496 --> 00:26:32.056
Getting my point?

424
00:26:33.216 --> 00:26:35.276
How will the system or the computer decide?

425
00:26:37.036 --> 00:26:37.836
For example,

426
00:26:40.836 --> 00:26:42.256
there's this image. Right?

427
00:26:46.416 --> 00:26:49.496
So this part of the image should be

428
00:26:50.096 --> 00:26:52.096
applied exactly in

429
00:26:52.156 --> 00:26:55.956
this corner of the cube. This

430
00:26:56.116 --> 00:26:58.316
part should be exactly applied here.

431
00:26:58.456 --> 00:27:00.176
How does the computer decide?

432
00:27:05.156 --> 00:27:06.696
Okay. That is

433
00:27:07.776 --> 00:27:11.516
what texture coordinate is. Only that problem the texture

434
00:27:11.576 --> 00:27:12.436
coordinate solves.

435
00:27:13.376 --> 00:27:15.316
The mapping is the job of

436
00:27:16.136 --> 00:27:17.376
texture coordinates

437
00:27:18.456 --> 00:27:21.136
or the UV map. You would have heard of

438
00:27:21.996 --> 00:27:25.456
UV mapping from lot of people, your designer friends.

439
00:27:26.776 --> 00:27:27.296
UV mapping.

440
00:27:29.576 --> 00:27:32.576
So UV mapping is nothing but the texture coordinates.

441
00:27:32.976 --> 00:27:35.056
U and V coordinates are

442
00:27:36.016 --> 00:27:38.556
denoted for a texture.

443
00:27:39.836 --> 00:27:43.416
That is the key that makes everything else work

444
00:27:43.716 --> 00:27:44.956
when you're mapping

445
00:27:45.796 --> 00:27:47.896
a image on top of a geometry.

446
00:27:49.116 --> 00:27:52.036
So let's understand them properly. Two terms to begin with.

447
00:27:52.516 --> 00:27:53.876
A texture is just an image,

448
00:27:56.596 --> 00:27:56.836
okay?

449
00:27:58.016 --> 00:28:01.716
And it is also a grid of pixels, 2D grid.

450
00:28:04.176 --> 00:28:08.056
Okay. But when a pixel is a part of a texture,

451
00:28:08.396 --> 00:28:10.356
we give it a special name.

452
00:28:13.556 --> 00:28:15.536
When a pixel-- Listen to this properly.

453
00:28:15.616 --> 00:28:17.256
When a pixel,

454
00:28:18.396 --> 00:28:22.116
until anything is displayed onto the

455
00:28:22.196 --> 00:28:22.696
screen,

456
00:28:24.896 --> 00:28:26.116
it is not a pixel. Right?

457
00:28:27.216 --> 00:28:28.356
Pixel is inside

458
00:28:29.236 --> 00:28:32.976
the display. So the laptop or the mobile phone or the

459
00:28:33.036 --> 00:28:36.855
tablet, wherever you're looking this session,

460
00:28:37.336 --> 00:28:38.236
listening to the session.

461
00:28:40.816 --> 00:28:43.056
As a hardware, the pixel is inside this display

462
00:28:44.176 --> 00:28:46.156
according to your resolution of the display. Right?

463
00:28:47.316 --> 00:28:47.736
But

464
00:28:50.656 --> 00:28:52.916
in the texture mapping, we have to take the pixel

465
00:28:54.016 --> 00:28:57.356
from texture and map that pixel to the

466
00:28:58.336 --> 00:29:00.256
pixel of our display.

467
00:29:01.956 --> 00:29:04.396
So the pixel name is redundant. Correct?

468
00:29:05.616 --> 00:29:08.876
So display, also we are calling pixel, and

469
00:29:09.676 --> 00:29:12.596
in the texture also we are calling it as pixel. That's not right.

470
00:29:12.776 --> 00:29:13.136
So

471
00:29:15.176 --> 00:29:17.596
how do we call a pixel inside a texture?

472
00:29:19.876 --> 00:29:20.536
Texel.

473
00:29:21.856 --> 00:29:22.996
T-E-X-E-L.

474
00:29:25.916 --> 00:29:26.996
If we expand it,

475
00:29:29.836 --> 00:29:30.356
what is

476
00:29:31.236 --> 00:29:33.956
texel expansion is texture element.

477
00:29:37.616 --> 00:29:38.016
Got it?

478
00:29:39.136 --> 00:29:42.196
Same thing, but specific name for

479
00:29:42.836 --> 00:29:44.516
texture pixels.

480
00:29:45.576 --> 00:29:46.536
So what is a texel?

481
00:29:52.516 --> 00:29:54.596
It is a pixel for a texture.

482
00:29:55.876 --> 00:29:56.136
Correct.

483
00:29:56.996 --> 00:29:57.336
Very good.

484
00:29:58.596 --> 00:29:58.836
Okay.

485
00:30:00.336 --> 00:30:02.396
Now we are going to address

486
00:30:03.416 --> 00:30:04.096
a position

487
00:30:05.176 --> 00:30:07.896
in the texture, not by pixel number,

488
00:30:08.716 --> 00:30:09.456
because

489
00:30:11.176 --> 00:30:12.716
a texture might be

490
00:30:13.576 --> 00:30:14.416
200 pixels

491
00:30:16.076 --> 00:30:16.796
in the width

492
00:30:17.636 --> 00:30:17.816
or

493
00:30:19.576 --> 00:30:21.496
2,000 pixels in the width

494
00:30:24.708 --> 00:30:26.808
Right. A texture could be of any size.

495
00:30:28.908 --> 00:30:29.268
So

496
00:30:30.308 --> 00:30:31.108
instead of

497
00:30:34.068 --> 00:30:35.168
addressing a position

498
00:30:36.648 --> 00:30:37.408
in the texture

499
00:30:38.728 --> 00:30:40.148
by pixel number, like

500
00:30:41.048 --> 00:30:43.848
pixel number one, pixel number two, pixel number three, instead of that,

501
00:30:44.728 --> 00:30:47.368
we use something called

502
00:30:48.268 --> 00:30:49.608
UV coordinates.

503
00:30:52.128 --> 00:30:54.688
So we are talking about textures,

504
00:30:56.408 --> 00:30:58.588
and pixels in the textures are texels.

505
00:30:59.428 --> 00:31:02.208
And how do we denote each pixel?

506
00:31:05.468 --> 00:31:08.948
Saying UV because of two dimension, X and Y.

507
00:31:10.168 --> 00:31:11.288
So UV coordinates.

508
00:31:16.088 --> 00:31:16.508
Understood?

509
00:31:17.628 --> 00:31:18.948
So you look at this image.

510
00:31:23.268 --> 00:31:25.388
U runs across and V runs up.

511
00:31:29.068 --> 00:31:30.148
Understood? Grid.

512
00:31:32.388 --> 00:31:35.528
Here you denote each texel as UV.

513
00:31:38.208 --> 00:31:39.268
And always

514
00:31:40.128 --> 00:31:41.788
it goes from zero to one,

515
00:31:42.708 --> 00:31:46.228
regardless of image actual pixel

516
00:31:46.368 --> 00:31:46.768
size.

517
00:31:49.388 --> 00:31:50.008
But you know why?

518
00:31:55.688 --> 00:31:59.408
Okay, follow with me. So the corner at 0,0 is one

519
00:31:59.528 --> 00:32:00.488
corner of the image.

520
00:32:02.008 --> 00:32:04.628
1,1 is the opposite corner of the image.

521
00:32:05.628 --> 00:32:07.268
And 0.5 and

522
00:32:07.488 --> 00:32:10.968
0.5

523
00:32:11.828 --> 00:32:13.388
is the exact center,

524
00:32:14.468 --> 00:32:16.228
not only in this image, always,

525
00:32:17.488 --> 00:32:18.388
for any image,

526
00:32:19.288 --> 00:32:20.208
for any texture.

527
00:32:22.568 --> 00:32:25.888
Only then that is a standard for texture mapping.

528
00:32:26.768 --> 00:32:27.108
Understood?

529
00:32:28.368 --> 00:32:32.208
So do you know why from zero to one always rather than

530
00:32:32.248 --> 00:32:32.888
in pixels?

531
00:32:33.948 --> 00:32:36.288
What could be the reason why they denoted it like that?

532
00:32:44.848 --> 00:32:45.508
Any guess?

533
00:32:53.848 --> 00:32:54.568
Raise your beer.

534
00:32:55.908 --> 00:32:57.308
Is it easier to

535
00:32:59.668 --> 00:33:01.368
use in every other area?

536
00:33:04.428 --> 00:33:05.528
Like having the same--

537
00:33:08.808 --> 00:33:09.788
I don't know how to say it.

538
00:33:10.788 --> 00:33:12.008
Yeah. Your thinking is right.

539
00:33:13.788 --> 00:33:13.908
So,

540
00:33:19.528 --> 00:33:21.428
our coordinates do not care

541
00:33:22.528 --> 00:33:23.388
if we later

542
00:33:24.368 --> 00:33:27.368
swap in a bigger or a smaller image.

543
00:33:30.608 --> 00:33:32.708
I mean, the mapping stays the same.

544
00:33:34.328 --> 00:33:37.648
Even if you swap the image from a smaller image to a bigger image,

545
00:33:38.348 --> 00:33:39.128
or more smaller,

546
00:33:40.148 --> 00:33:40.628
when it is

547
00:33:41.608 --> 00:33:44.688
zero to one, always the mapping remains the same.

548
00:33:46.168 --> 00:33:47.608
0.1, 0.2 to

549
00:33:48.788 --> 00:33:50.168
0.9 and 1.0.

550
00:33:51.548 --> 00:33:54.088
If there is a bigger image coming in 4K resolution,

551
00:33:55.768 --> 00:33:59.468
the whole image, the UV coordinates, again, it starts from left corner 0,0, and the

552
00:33:59.688 --> 00:34:02.068
right topmost corner is 1,1. So that

553
00:34:03.508 --> 00:34:07.028
it is like giving a position as a percentage across the image

554
00:34:07.348 --> 00:34:09.069
rather than in centimeters.

555
00:34:10.169 --> 00:34:11.508
We saw this again and again, right?

556
00:34:11.968 --> 00:34:12.708
Normalization,

557
00:34:13.748 --> 00:34:14.649
generalization.

558
00:34:18.048 --> 00:34:18.188
Right?

559
00:34:19.028 --> 00:34:21.208
For the percentage instead of

560
00:34:23.408 --> 00:34:24.748
actual resolution, because

561
00:34:25.688 --> 00:34:28.589
we cannot scale them when it goes to a different

562
00:34:29.649 --> 00:34:32.488
geometry. At that time, scaling them will be harder.

563
00:34:33.629 --> 00:34:37.428
So that's why we give them a percentage, zero to

564
00:34:37.528 --> 00:34:38.669
one standard always.

565
00:34:40.188 --> 00:34:43.708
So each vertex, this is the final piece about

566
00:34:44.348 --> 00:34:45.888
coordinates or texels.

567
00:34:46.848 --> 00:34:47.629
Each vertex.

568
00:34:49.448 --> 00:34:52.109
When I say vertex, you should directly go to the triangle.

569
00:34:53.208 --> 00:34:53.408
Okay?

570
00:34:54.669 --> 00:34:56.008
The triangle has three vertices.

571
00:34:57.428 --> 00:34:58.508
This has?

572
00:35:00.128 --> 00:35:02.028
Square has how many vertices?

573
00:35:05.588 --> 00:35:06.388
Four vertices.

574
00:35:07.628 --> 00:35:07.848
Yeah.

575
00:35:08.868 --> 00:35:09.868
Right. So

576
00:35:10.728 --> 00:35:11.688
each vertex

577
00:35:13.148 --> 00:35:16.828
carries a UV coordinate.

578
00:35:19.708 --> 00:35:21.308
Okay? Only then

579
00:35:22.708 --> 00:35:26.648
we'll be able to map or apply this texture on

580
00:35:26.708 --> 00:35:27.988
top of the surface.

581
00:35:29.288 --> 00:35:33.168
Right? In the same way, in our vertex shader, along with a position

582
00:35:33.208 --> 00:35:33.968
and a color,

583
00:35:34.908 --> 00:35:38.088
we'll also be passing U and V.

584
00:35:41.068 --> 00:35:41.308
Okay?

585
00:35:43.048 --> 00:35:47.008
So this corner of the shape maps to this point

586
00:35:47.088 --> 00:35:48.008
in the image.

587
00:35:49.488 --> 00:35:53.348
Pin the corner 0,0 to the left and 1,1 to the right

588
00:35:53.428 --> 00:35:54.748
corner of the surface.

589
00:35:55.708 --> 00:35:56.908
And the image,

590
00:35:57.988 --> 00:35:59.768
it could be of any resolution.

591
00:36:00.688 --> 00:36:01.968
It will get stretched,

592
00:36:03.968 --> 00:36:07.848
and then it will fill the shape or the surface between

593
00:36:07.928 --> 00:36:09.648
them. That is the idea.

594
00:36:11.748 --> 00:36:12.148
Understood?

595
00:36:14.548 --> 00:36:16.688
If you have any questions regarding this, ask me, please.

596
00:36:25.688 --> 00:36:26.208
No questions?

597
00:36:28.108 --> 00:36:28.588
No, sir.

598
00:36:40.338 --> 00:36:41.138
Hold on a second.

599
00:36:44.258 --> 00:36:44.558
Cool.

600
00:36:45.418 --> 00:36:46.598
So the next

601
00:36:47.598 --> 00:36:49.038
slide is

602
00:36:53.638 --> 00:36:56.498
unwrapping a cube. What does it mean?

603
00:37:03.118 --> 00:37:03.618
So far,

604
00:37:04.658 --> 00:37:07.718
for a flat triangle, U and V or flat

605
00:37:09.778 --> 00:37:12.258
square, U and V are easy.

606
00:37:13.058 --> 00:37:16.578
Just pin the corners. You send the vertices,

607
00:37:17.078 --> 00:37:20.778
the UV coordinates, and then let the interpolation

608
00:37:20.838 --> 00:37:22.478
happen, and it stretches

609
00:37:24.358 --> 00:37:25.238
the texture and

610
00:37:26.238 --> 00:37:27.758
fits on top of

611
00:37:28.978 --> 00:37:29.538
the square.

612
00:37:31.678 --> 00:37:31.918
But

613
00:37:33.638 --> 00:37:34.838
how to apply

614
00:37:36.518 --> 00:37:37.678
the same texture

615
00:37:38.898 --> 00:37:42.858
around a 3D object, so a cube or a character.

616
00:37:43.758 --> 00:37:44.358
What we do?

617
00:37:46.278 --> 00:37:49.978
We unwrap it first. So unwrap is

618
00:37:50.078 --> 00:37:51.078
a keyword

619
00:37:51.918 --> 00:37:53.558
you need to understand later on.

620
00:37:54.458 --> 00:37:57.898
Take it as homework. What is unwrapping in 3D geometry?

621
00:37:58.498 --> 00:38:00.138
Okay. So look at the diagram.

622
00:38:01.038 --> 00:38:04.638
Anyways, I will explain in detail in case if you want to add more

623
00:38:04.698 --> 00:38:08.358
details, learn more things about unwrapping, why it is needed,

624
00:38:08.558 --> 00:38:10.358
what problem it solves.

625
00:38:11.938 --> 00:38:14.058
Do a quick research. Okay. Here,

626
00:38:15.598 --> 00:38:19.378
imagine taking a cardboard box and carefully flattening

627
00:38:19.438 --> 00:38:23.418
it out into a cross shape. The six faces

628
00:38:23.778 --> 00:38:25.158
laid flat on a table.

629
00:38:28.218 --> 00:38:29.398
Take a cardboard box, and then

630
00:38:30.458 --> 00:38:32.638
you just cut them and make it flat.

631
00:38:33.438 --> 00:38:35.278
The flattened layout is

632
00:38:36.078 --> 00:38:38.358
exactly what we see here in the image.

633
00:38:38.938 --> 00:38:42.218
Top, left, front, right, back, and bottom.

634
00:38:44.438 --> 00:38:48.318
Each claiming its own region of

635
00:38:48.398 --> 00:38:49.618
the texture.

636
00:38:55.418 --> 00:38:59.158
Understood partially? So what happens is, after

637
00:38:59.238 --> 00:38:59.538
this,

638
00:39:00.098 --> 00:39:03.878
the cube has

639
00:39:03.938 --> 00:39:04.498
six faces, so

640
00:39:08.958 --> 00:39:12.578
the vertices of each face are given to the UV coordinates

641
00:39:13.298 --> 00:39:14.318
of its region.

642
00:39:17.918 --> 00:39:19.058
Picture, basically.

643
00:39:20.358 --> 00:39:24.138
So when the box folds back into the cube again, after

644
00:39:24.298 --> 00:39:27.198
the flattened box, if you try to assemble them accordingly,

645
00:39:28.558 --> 00:39:32.278
each face carries the correct slice of image applied.

646
00:39:32.838 --> 00:39:36.118
So that is how unwrapping works. That is how

647
00:39:37.738 --> 00:39:38.838
the meshes work.

648
00:39:40.938 --> 00:39:44.878
So if you ask a 3D modeler to model a character,

649
00:39:47.138 --> 00:39:49.998
what he will do, he'll first create meshes, vertices.

650
00:39:50.658 --> 00:39:54.598
And for individual mesh, for example, for face alone, he will apply a

651
00:39:54.638 --> 00:39:57.678
different color. For hair, it will be different.

652
00:39:57.818 --> 00:40:00.898
For the clothing, it will be a different mesh with different textures.

653
00:40:01.898 --> 00:40:05.358
Right? And then on top of that, what he will do, he will apply some lighting.

654
00:40:05.398 --> 00:40:06.798
He will add ray tracing.

655
00:40:07.658 --> 00:40:10.578
He will add blending. He will add lot of post-processing.

656
00:40:10.858 --> 00:40:14.658
And in the end, when he exports that character in a

657
00:40:14.798 --> 00:40:17.058
SPX format or .OBJ format

658
00:40:20.138 --> 00:40:24.038
and send it to you to use in your game or for

659
00:40:24.138 --> 00:40:24.778
visualization,

660
00:40:27.858 --> 00:40:29.238
do you know what happens at that time?

661
00:40:33.118 --> 00:40:35.818
The mesh alone will get exported separately.

662
00:40:38.658 --> 00:40:41.558
The texture will be unwrapped. So the meshes,

663
00:40:42.638 --> 00:40:45.538
like how did we flatten the cardboard.

664
00:40:48.458 --> 00:40:51.458
In the same way, the whole mesh will get flattened,

665
00:40:52.317 --> 00:40:56.158
and the images will be created as a texture, and then it will

666
00:40:56.218 --> 00:40:58.358
store it as a material, and then it will be exported.

667
00:41:00.258 --> 00:41:01.658
So whatever we are learning now

668
00:41:02.578 --> 00:41:04.878
is what happening right now in production level.

669
00:41:10.218 --> 00:41:10.638
Understood?

670
00:41:14.598 --> 00:41:15.098
Yes, sir.

671
00:41:15.998 --> 00:41:16.858
Okay. So this-

672
00:41:17.558 --> 00:41:18.438
Sir, one doubt.

673
00:41:19.258 --> 00:41:22.918
So like when you're designing a texture, you're designing it

674
00:41:23.238 --> 00:41:25.078
keeping in mind that the

675
00:41:26.358 --> 00:41:28.178
3D mesh is being flat, not like a

676
00:41:29.058 --> 00:41:29.678
3D object?

677
00:41:32.018 --> 00:41:32.418
Come again?

678
00:41:33.198 --> 00:41:36.878
Like you're designing a texture while keeping in mind-

679
00:41:36.918 --> 00:41:37.438
You're not designing a texture.

680
00:41:38.238 --> 00:41:38.818
No, I mean like-

681
00:41:41.098 --> 00:41:42.998
In case if you're designing a texture. Okay?

682
00:41:45.018 --> 00:41:45.498
Okay. Then

683
00:41:50.958 --> 00:41:52.678
yeah. Okay. Got it. My bad.

684
00:41:54.518 --> 00:41:56.498
Well, we don't design textures.

685
00:41:58.298 --> 00:41:58.378
We

686
00:41:59.378 --> 00:42:01.958
are talking about a 3D object,

687
00:42:03.158 --> 00:42:05.938
how to apply a texture on the 3D object so that

688
00:42:06.758 --> 00:42:09.098
the texture will map correctly. The eye

689
00:42:10.278 --> 00:42:12.418
should have this particular

690
00:42:13.898 --> 00:42:17.718
UV coordinates from the textile coordinates from the flattened image

691
00:42:18.598 --> 00:42:21.418
exactly in the eye mesh of 3D model.

692
00:42:22.658 --> 00:42:26.638
If the head has the hair, that will be black color, and from

693
00:42:26.698 --> 00:42:30.678
that texture will be of 2D data, X and Y, UV grid. Right?

694
00:42:31.818 --> 00:42:35.478
And that region should exactly point to the head

695
00:42:35.538 --> 00:42:38.698
region of a 3D model. How do we map it correctly?

696
00:42:39.338 --> 00:42:40.258
One is to one mapping.

697
00:42:41.198 --> 00:42:43.298
So that is what we are talking about, discussing about

698
00:42:45.808 --> 00:42:46.188
Got it?

699
00:42:46.488 --> 00:42:47.088
Yes.

700
00:42:47.588 --> 00:42:48.048
For that,

701
00:42:49.388 --> 00:42:52.968
this unwrapping will be used. The flattening is called UV wrapping.

702
00:42:53.188 --> 00:42:54.628
Once you flatten it,

703
00:42:55.528 --> 00:42:57.008
you will have the whole

704
00:42:57.848 --> 00:42:58.388
texture

705
00:43:00.008 --> 00:43:01.848
with data of colors

706
00:43:02.688 --> 00:43:04.628
of the 3D model in a single texture.

707
00:43:05.788 --> 00:43:07.628
And while loading the model, what you'll do?

708
00:43:07.768 --> 00:43:09.528
We'll load that particular

709
00:43:10.928 --> 00:43:14.348
texture, which is coming along with the FBX file or

710
00:43:14.508 --> 00:43:16.568
OBJ file or GLTF file,

711
00:43:17.388 --> 00:43:21.068
and then you map it using the technique we saw earlier called

712
00:43:21.408 --> 00:43:22.068
UV mapping.

713
00:43:23.008 --> 00:43:23.728
Texture mapping.

714
00:43:24.548 --> 00:43:24.968
That's it.

715
00:43:27.268 --> 00:43:28.148
Sir, how do you

716
00:43:29.148 --> 00:43:30.828
flatten a sphere?

717
00:43:35.168 --> 00:43:35.928
Yeah, good question.

718
00:43:36.748 --> 00:43:39.228
It is a mesh. I will tell you how it is done.

719
00:43:40.648 --> 00:43:40.928
Okay.

720
00:43:41.528 --> 00:43:43.208
How will you flatten a sphere? For example,

721
00:43:46.688 --> 00:43:47.768
from the poles.

722
00:43:49.568 --> 00:43:50.288
So it will be like

723
00:43:51.248 --> 00:43:55.188
in the end-- It is a bit harder. There will be some loss, but

724
00:43:59.788 --> 00:44:00.508
how do you build them?

725
00:44:03.148 --> 00:44:06.848
Sir, there's a tool called Cut in the Maya, so we

726
00:44:06.908 --> 00:44:07.828
cut the edges

727
00:44:08.908 --> 00:44:09.548
and then- Okay

728
00:44:10.508 --> 00:44:11.928
... we flatten the surface.

729
00:44:13.248 --> 00:44:14.088
Right. Exactly.

730
00:44:15.848 --> 00:44:19.588
But procedurally, this is cube I know. These are the edges.

731
00:44:20.168 --> 00:44:23.608
Properly, I can bend them, I can flatten them, I can put it in a

732
00:44:24.008 --> 00:44:26.468
table like cardboard. It'll be easy.

733
00:44:27.328 --> 00:44:29.828
If it is a proper sphere,

734
00:44:31.488 --> 00:44:35.308
flattening it will be very hard. I have to stretch it

735
00:44:35.368 --> 00:44:36.408
because it has

736
00:44:38.728 --> 00:44:42.548
two poles. It'll be contracted in top and bottom, and the center area is

737
00:44:43.608 --> 00:44:46.328
curved. And if I'm going to flatten it,

738
00:44:47.948 --> 00:44:49.408
it is going to be harder.

739
00:44:50.768 --> 00:44:52.247
So that is a tricky

740
00:44:53.428 --> 00:44:53.668
one.

741
00:44:54.708 --> 00:44:55.548
We will have loss.

742
00:44:56.468 --> 00:44:59.728
And that loss, we have to manage with some technique

743
00:45:00.928 --> 00:45:02.108
so that it won't look

744
00:45:03.188 --> 00:45:03.908
very odd.

745
00:45:06.528 --> 00:45:07.648
If you have seen a globe,

746
00:45:10.268 --> 00:45:14.248
the more the data gets concentrated inside the poles, you

747
00:45:14.288 --> 00:45:16.488
won't see anything properly visible.

748
00:45:17.788 --> 00:45:21.408
That is a geometry limitation. Good question. We'll come to that later.

749
00:45:21.908 --> 00:45:22.008
So

750
00:45:24.328 --> 00:45:24.648
now

751
00:45:26.808 --> 00:45:28.428
we are going to add our

752
00:45:30.988 --> 00:45:33.368
UVs to our vertices.

753
00:45:34.368 --> 00:45:35.868
What does it mean? Like I said,

754
00:45:38.228 --> 00:45:38.768
position

755
00:45:41.688 --> 00:45:45.488
and color. Now we are replacing the flat color with the

756
00:45:45.528 --> 00:45:47.168
texture coordinates of our image.

757
00:45:49.868 --> 00:45:50.208
Got it?

758
00:45:51.468 --> 00:45:52.328
Earlier it was

759
00:45:53.128 --> 00:45:55.228
another three values, R, G, and B

760
00:45:56.188 --> 00:45:59.988
with 111 is what? White. Or 100 is

761
00:46:00.088 --> 00:46:00.328
red,

762
00:46:01.168 --> 00:46:04.848
010 is green, something like that for the vertex data.

763
00:46:05.948 --> 00:46:06.768
You remember or not?

764
00:46:07.808 --> 00:46:11.768
Yes. So we completely remove the color data and replace that

765
00:46:11.828 --> 00:46:15.168
with vertex texture coordinates, U and V coordinates.

766
00:46:15.828 --> 00:46:16.728
How are we doing that?

767
00:46:21.748 --> 00:46:22.908
Two floating point values.

768
00:46:30.908 --> 00:46:31.508
The triangle.

769
00:46:32.328 --> 00:46:33.648
So if you remember the triangle,

770
00:46:36.908 --> 00:46:39.408
the bottom left vertex maps to

771
00:46:40.588 --> 00:46:44.488
UV coordinate 0,0. The bottom right to 0,1.

772
00:46:46.728 --> 00:46:49.528
Sorry, the bottom right to 1,0, and the top

773
00:46:51.488 --> 00:46:52.888
vertex of a triangle will be

774
00:46:54.508 --> 00:46:56.788
0.5,1.

775
00:46:59.168 --> 00:47:01.107
So the bottom of the image

776
00:47:01.968 --> 00:47:05.547
lands along the bottom of the triangle, and the top

777
00:47:07.308 --> 00:47:10.148
center goes to the peak of the triangle.

778
00:47:11.988 --> 00:47:13.608
How should I explain it?

779
00:47:15.528 --> 00:47:15.688
So

780
00:47:16.508 --> 00:47:19.808
just with colors, before we are dealing with colors, this is the new

781
00:47:20.068 --> 00:47:21.468
vertex attribute.

782
00:47:23.388 --> 00:47:24.188
Look at the bottom line.

783
00:47:25.808 --> 00:47:27.708
glVertexAttribPointer call.

784
00:47:28.648 --> 00:47:31.828
We already used it there also along with the flat color.

785
00:47:33.068 --> 00:47:36.808
So attribute 1 is now the UV coordinate,

786
00:47:37.328 --> 00:47:41.128
not the color, which is two floating point values,

787
00:47:41.668 --> 00:47:42.288
vector 2.

788
00:47:43.188 --> 00:47:44.148
And the offset

789
00:47:45.168 --> 00:47:48.768
past the three position floats because those three position

790
00:47:48.848 --> 00:47:52.208
floats are the position values. Position

791
00:47:54.028 --> 00:47:57.828
attribute. After three numbers, followed by two

792
00:47:57.888 --> 00:47:58.828
numbers will be

793
00:48:00.088 --> 00:48:01.248
your UV coordinates.

794
00:48:02.428 --> 00:48:03.068
So that is how

795
00:48:03.928 --> 00:48:06.828
glVertexAttribPointer will differentiate our

796
00:48:07.788 --> 00:48:10.088
vertices with UV coordinates.

797
00:48:13.528 --> 00:48:13.928
So

798
00:48:14.788 --> 00:48:18.668
see, if you notice here, once again, nothing is fundamentally new

799
00:48:18.728 --> 00:48:19.108
in this,

800
00:48:21.488 --> 00:48:25.188
adding the data to the vertices. Adding only U and Vs is

801
00:48:25.268 --> 00:48:28.008
just adding another attribute.

802
00:48:30.128 --> 00:48:33.388
Okay? So exactly as we added the color to it earlier.

803
00:48:36.988 --> 00:48:37.208
Okay.

804
00:48:38.228 --> 00:48:38.448
So

805
00:48:39.728 --> 00:48:42.248
now we are going to load a bitmap,

806
00:48:44.548 --> 00:48:44.988
which is-

807
00:48:46.760 --> 00:48:47.400
Loading an

808
00:48:48.940 --> 00:48:50.620
image file from the disk

809
00:48:52.020 --> 00:48:52.700
to the memory,

810
00:48:54.200 --> 00:48:56.240
which will have the contents of the image file.

811
00:48:58.120 --> 00:49:00.520
So now our vertices know

812
00:49:01.520 --> 00:49:03.240
where the image should map

813
00:49:04.380 --> 00:49:04.740
in the

814
00:49:08.220 --> 00:49:11.840
shape which we are forming, either triangle or cube or sphere or a

815
00:49:12.580 --> 00:49:13.800
mesh of certain shape.

816
00:49:15.220 --> 00:49:15.620
But

817
00:49:16.500 --> 00:49:17.500
we do not

818
00:49:18.980 --> 00:49:22.880
yet have an image loaded. It is only sitting in the memory.

819
00:49:24.400 --> 00:49:25.960
I mean, it is only sitting in the disk.

820
00:49:27.020 --> 00:49:27.300
Right?

821
00:49:28.140 --> 00:49:31.540
In a format of PNG or JPG or

822
00:49:32.920 --> 00:49:35.380
what are the other image formats? Keep it anything.

823
00:49:36.860 --> 00:49:40.620
So our next job is to read that

824
00:49:40.720 --> 00:49:43.580
image file into our memory,

825
00:49:44.700 --> 00:49:47.300
and then we are going to send that

826
00:49:48.120 --> 00:49:48.860
to the GPU.

827
00:49:50.740 --> 00:49:54.640
How are we going to do that? First, we exactly

828
00:49:56.920 --> 00:49:57.200
take

829
00:49:58.820 --> 00:49:59.900
which image we are loading.

830
00:50:02.440 --> 00:50:04.320
Why do we call it as a bitmap?

831
00:50:05.660 --> 00:50:07.640
Because it is a raster image.

832
00:50:08.980 --> 00:50:12.900
Difference between the raster image and the vector image,

833
00:50:14.160 --> 00:50:14.520
do you know?

834
00:50:17.800 --> 00:50:18.180
Yes, sir.

835
00:50:20.500 --> 00:50:24.160
Good. Can you tell us what is raster image and a vector image?

836
00:50:27.560 --> 00:50:28.300
Sir, raster,

837
00:50:29.700 --> 00:50:32.120
it is a pixelated image.

838
00:50:33.740 --> 00:50:35.540
And vector- Good ... is for line.

839
00:50:39.360 --> 00:50:40.960
It is not pixelated, it is

840
00:50:43.500 --> 00:50:43.620
Sir,

841
00:50:44.860 --> 00:50:45.240
for the

842
00:50:46.260 --> 00:50:50.020
raster image, you mean 1920 to 1080p, that way?

843
00:50:50.920 --> 00:50:54.840
Like width into height of a screen, it shows the number

844
00:50:54.879 --> 00:50:55.700
of pixels, right?

845
00:50:57.240 --> 00:50:57.240
Right.

846
00:50:57.300 --> 00:51:00.120
I mean the 1920 into 1080p resolution.

847
00:51:01.700 --> 00:51:02.580
Good thinking.

848
00:51:03.800 --> 00:51:04.660
That's a good thinking.

849
00:51:05.480 --> 00:51:07.620
So basically, right, so both of you are

850
00:51:09.940 --> 00:51:13.620
correct. So raster image is made up of pixels.

851
00:51:15.680 --> 00:51:18.600
Like she said, Tanvi, raster image

852
00:51:19.340 --> 00:51:21.600
has pixel data

853
00:51:22.440 --> 00:51:23.040
inside

854
00:51:24.940 --> 00:51:25.620
its file.

855
00:51:27.900 --> 00:51:31.720
See, anything we store in our computer

856
00:51:31.760 --> 00:51:33.940
will be of binary form, correct?

857
00:51:35.520 --> 00:51:38.960
So there is a compression standard technique used to compress a

858
00:51:39.020 --> 00:51:40.460
texture in either

859
00:51:41.400 --> 00:51:45.280
JPEG or PNG is a compression standard for storing a texture file,

860
00:51:46.420 --> 00:51:47.040
image file.

861
00:51:49.400 --> 00:51:50.300
Out of which,

862
00:51:51.400 --> 00:51:53.740
raster image or a bitmap

863
00:51:56.360 --> 00:51:57.240
will contain

864
00:51:58.780 --> 00:52:00.880
color data for each pixels.

865
00:52:01.800 --> 00:52:02.260
Understood?

866
00:52:03.880 --> 00:52:06.980
But if it is a vector image, it will have

867
00:52:09.120 --> 00:52:12.960
range, or it will be of XML data, which

868
00:52:13.000 --> 00:52:16.880
will say from pixel 0 to pixel 10, the color is

869
00:52:17.040 --> 00:52:17.340
red.

870
00:52:19.380 --> 00:52:23.340
Instead of directly having the color data like red, green, blue.

871
00:52:23.380 --> 00:52:25.820
First pixel is red, so the data will be

872
00:52:26.720 --> 00:52:30.400
vector 3 of 1,0,0. The second pixel is

873
00:52:30.440 --> 00:52:33.440
green. That is color data. That is a raster image.

874
00:52:33.760 --> 00:52:33.900
For

875
00:52:34.780 --> 00:52:38.580
all the images, for all the pixels, it will have the color

876
00:52:38.640 --> 00:52:40.100
data for each texel.

877
00:52:41.040 --> 00:52:44.840
That is a raster image. But vector image will have the

878
00:52:45.020 --> 00:52:45.860
specification. It

879
00:52:46.680 --> 00:52:49.060
will not have the color data. It will have only

880
00:52:50.120 --> 00:52:53.840
the specification of what color it is, like an XML

881
00:52:53.920 --> 00:52:54.920
file. That is why

882
00:52:55.980 --> 00:52:59.160
a vector image is what used when you are

883
00:53:00.880 --> 00:53:04.600
rendering a huge banner, printing a huge banner,

884
00:53:04.760 --> 00:53:05.380
something like that.

885
00:53:06.820 --> 00:53:10.240
Because if it is a pixel data, when you make the

886
00:53:10.280 --> 00:53:11.580
resolution very high,

887
00:53:13.140 --> 00:53:16.980
the pixels will get pixelated and it

888
00:53:17.000 --> 00:53:17.500
will get

889
00:53:18.980 --> 00:53:21.140
distorted. It will look stretched.

890
00:53:22.220 --> 00:53:23.320
But if it's a vector image,

891
00:53:24.260 --> 00:53:27.880
whatever resolution you make, it will not stretch because it has

892
00:53:27.940 --> 00:53:31.400
percentage specification of values between

893
00:53:31.860 --> 00:53:32.300
pixels.

894
00:53:33.940 --> 00:53:37.760
Understood difference between raster image and a vector image

895
00:53:37.820 --> 00:53:37.940
now?

896
00:53:39.280 --> 00:53:40.700
Jumping back to the context.

897
00:53:41.840 --> 00:53:45.000
Here, we are loading a bitmap image or a raster image.

898
00:53:46.860 --> 00:53:50.760
Why? Because we are going to map one is to one

899
00:53:50.800 --> 00:53:51.940
with the pixels.

900
00:53:53.100 --> 00:53:56.900
So we must load a raster image which

901
00:53:56.940 --> 00:53:59.360
will have texel data.

902
00:54:00.420 --> 00:54:03.200
Only then we can map them into our pixels.

903
00:54:07.120 --> 00:54:07.560
Got it?

904
00:54:12.440 --> 00:54:14.500
Got it? Any questions? Yes.

905
00:54:15.240 --> 00:54:15.500
No, sir.

906
00:54:16.620 --> 00:54:16.860
Okay.

907
00:54:19.440 --> 00:54:23.240
So we will have, for example,

908
00:54:23.340 --> 00:54:26.540
our raster image will have width, height, number of channels.

909
00:54:27.880 --> 00:54:29.700
Channels are R, G, B, and A.

910
00:54:33.400 --> 00:54:36.320
Right? For this alpha channel, which is a transparency channel.

911
00:54:38.080 --> 00:54:41.320
And look at this strip below this makes the channel concrete.

912
00:54:42.060 --> 00:54:45.900
On the far left of the original color image, then the same image showing

913
00:54:46.760 --> 00:54:50.740
only its red channel, then only its green channel, and only its blue

914
00:54:50.820 --> 00:54:51.140
channel.

915
00:54:54.140 --> 00:54:55.780
Understood. It's the same image.

916
00:54:57.660 --> 00:55:01.180
So a color image is really several grayscale

917
00:55:01.240 --> 00:55:01.800
images,

918
00:55:02.620 --> 00:55:04.580
one per channel stacked together.

919
00:55:05.700 --> 00:55:09.420
Combine them all together and you will get the full color of the image.

920
00:55:13.420 --> 00:55:13.620
Okay.

921
00:55:16.740 --> 00:55:20.640
Now let's see how we are going to read this

922
00:55:20.720 --> 00:55:23.520
image data in our CPP code.

923
00:55:25.300 --> 00:55:29.240
Before that, we have a newcomer here in our

924
00:55:29.460 --> 00:55:29.960
class,

925
00:55:31.140 --> 00:55:33.020
Harish. Hello, Harish.

926
00:55:41.740 --> 00:55:42.720
Harish, are you there?

927
00:55:45.580 --> 00:55:48.240
Harish raised a hand. Yeah, Harish, can you talk?

928
00:56:00.980 --> 00:56:01.820
Harish, if you

929
00:56:02.960 --> 00:56:05.640
cannot talk, can you drop a message?

930
00:56:09.280 --> 00:56:10.240
Tell us about you

931
00:56:11.500 --> 00:56:12.580
or tell me about you.

932
00:56:13.800 --> 00:56:16.840
The other two might already know about you. I want to know about you.

933
00:56:21.760 --> 00:56:22.020
So

934
00:56:23.660 --> 00:56:26.240
what is your background? What is your UG?

935
00:56:27.020 --> 00:56:29.200
What do you do currently? What are your hobbies?

936
00:56:30.180 --> 00:56:33.820
And have you attended the previous classes, at least the recording

937
00:56:33.900 --> 00:56:34.320
sessions?

938
00:56:47.820 --> 00:56:51.460
I'm getting-- Okay, so Harish texted me in WhatsApp.

939
00:56:52.180 --> 00:56:55.240
Okay, Harish, chat is off. How to turn it on?

940
00:57:04.080 --> 00:57:04.219
Yeah.

941
00:57:06.460 --> 00:57:10.040
Vinay is sending me a message. You can send me a message directly.

942
00:57:20.100 --> 00:57:23.820
You can press New Chat, and then you can choose whom you want to

943
00:57:23.860 --> 00:57:27.160
message. Over there in the dropdown, you will get

944
00:57:27.860 --> 00:57:31.480
my name over there again, or else you can tell me in WhatsApp also.

945
00:57:35.380 --> 00:57:39.160
Just tell me your background, education background, and yeah. I got your message.

946
00:57:40.680 --> 00:57:43.260
Yes, Harish in BTech CSE, very good.

947
00:57:44.600 --> 00:57:45.920
Fourth year. Okay.

948
00:57:49.980 --> 00:57:50.180
And

949
00:57:50.980 --> 00:57:51.840
which college?

950
00:57:53.780 --> 00:57:56.140
Currently working with Blender. Very good.

951
00:58:01.360 --> 00:58:01.520
And

952
00:58:07.200 --> 00:58:11.000
CJ College in Madhya Pradesh. No issues, whatever

953
00:58:11.100 --> 00:58:14.680
college it is, whichever tier it is, you are going to study there.

954
00:58:15.620 --> 00:58:16.560
Okay, you are from MP.

955
00:58:17.400 --> 00:58:17.760
Very good.

956
00:58:19.340 --> 00:58:23.200
So have you attended the previous sessions or seen the recording videos?

957
00:58:28.180 --> 00:58:28.700
If not,

958
00:58:29.540 --> 00:58:31.320
try to go through them.

959
00:58:33.380 --> 00:58:37.180
Not-- Okay. Try to go through them or at least go through the slides.

960
00:58:38.240 --> 00:58:40.700
And slides have information, only that is enough.

961
00:58:40.760 --> 00:58:42.660
You can use AI or

962
00:58:43.520 --> 00:58:45.420
any open source tools to understand them.

963
00:58:46.700 --> 00:58:47.280
No issues.

964
00:58:48.320 --> 00:58:49.260
Okay, nice to meet you.

965
00:58:51.680 --> 00:58:52.920
All right. Nice to meet you.

966
00:58:55.680 --> 00:58:59.020
Because I was thinking somebody will put attendance and

967
00:58:59.880 --> 00:59:03.740
move on, but this guy was here for so long, so I just wanted to

968
00:59:03.800 --> 00:59:04.000
get

969
00:59:05.580 --> 00:59:07.640
his contribution also. Okay, guys,

970
00:59:08.880 --> 00:59:11.479
coming back to our syllabus.

971
00:59:12.760 --> 00:59:13.880
We are at a point where

972
00:59:15.200 --> 00:59:16.340
we understood what is a texture,

973
00:59:17.660 --> 00:59:21.640
what are its contents, what is its type, what are the

974
00:59:21.700 --> 00:59:22.640
different ways to

975
00:59:25.200 --> 00:59:28.940
talk about the details of the texture, and what is texture mapping,

976
00:59:29.160 --> 00:59:31.100
what is UV, what is a texel.

977
00:59:32.080 --> 00:59:32.200
Right?

978
00:59:34.180 --> 00:59:36.680
And what is a vector image, what is a raster image.

979
00:59:38.420 --> 00:59:39.660
And until we

980
00:59:41.040 --> 00:59:44.880
load the texture to our CPU memory, it is not

981
00:59:46.020 --> 00:59:46.380
loaded

982
00:59:47.260 --> 00:59:48.020
for the runtime.

983
00:59:49.340 --> 00:59:51.740
And now we are going to look at

984
00:59:52.740 --> 00:59:53.120
how

985
00:59:54.600 --> 00:59:55.420
to import.

986
00:59:58.140 --> 01:00:00.220
See, when it comes to Unity or Unreal

987
01:00:01.140 --> 01:00:04.340
engines, you simply drag and drop inside your

988
01:00:04.920 --> 01:00:08.820
editor window, and

989
01:00:09.520 --> 01:00:13.080
automatically, based on the file it dropped,

990
01:00:14.140 --> 01:00:17.880
a small asset pipeline, asset serializer will

991
01:00:18.140 --> 01:00:20.740
detect that file, and it will overwrite.

992
01:00:21.340 --> 01:00:23.000
It will look for an asset importer.

993
01:00:23.300 --> 01:00:26.200
If it is a texture, automatically texture importer will be called,

994
01:00:27.220 --> 01:00:30.860
and then this file will be processed and it will be loaded inside your game

995
01:00:30.900 --> 01:00:34.700
engine. But

996
01:00:35.500 --> 01:00:36.480
for graphics,

997
01:00:38.480 --> 01:00:42.460
we cannot write a complete importer file that

998
01:00:42.600 --> 01:00:43.100
reads

999
01:00:44.460 --> 01:00:45.080
the data

1000
01:00:46.280 --> 01:00:47.100
of the image.

1001
01:00:47.960 --> 01:00:50.160
It's a compressed data, right? JPEG or PNG.

1002
01:00:51.980 --> 01:00:55.920
So it should read the data and it will take all the contents, and then

1003
01:00:55.960 --> 01:00:58.860
it has to parse them and then store it in the memory.

1004
01:01:01.800 --> 01:01:01.940
So

1005
01:01:02.820 --> 01:01:05.000
we will be using a

1006
01:01:06.700 --> 01:01:09.820
predefined library, a small tiny header library

1007
01:01:10.500 --> 01:01:14.040
called stb_image. If you type it online, you

1008
01:01:15.300 --> 01:01:18.320
will directly get this file in a text editor

1009
01:01:19.660 --> 01:01:20.960
hosted directly in the web.

1010
01:01:22.520 --> 01:01:23.560
Its job is to

1011
01:01:25.360 --> 01:01:28.100
load, import the PNG, JPEG, and more

1012
01:01:28.940 --> 01:01:30.520
extension images

1013
01:01:32.000 --> 01:01:32.920
inside the memory.

1014
01:01:34.640 --> 01:01:35.080
That's all.

1015
01:01:37.840 --> 01:01:38.060
Okay?

1016
01:01:38.920 --> 01:01:42.500
So reinventing the wheel is not what we are going to do.

1017
01:01:43.000 --> 01:01:46.860
There is already a stb_image parser, which is already available open

1018
01:01:46.920 --> 01:01:47.220
source,

1019
01:01:48.180 --> 01:01:48.400
and

1020
01:01:49.780 --> 01:01:50.720
we are going to use that.

1021
01:01:53.660 --> 01:01:55.080
So look at the code. First,

1022
01:01:56.080 --> 01:01:57.120
we need to remember this.

1023
01:01:59.640 --> 01:02:01.120
In one of our CPP files,

1024
01:02:02.060 --> 01:02:05.719
we will write #define STB_IMAGE_

1025
01:02:05.820 --> 01:02:08.000
implementations before this

1026
01:02:08.880 --> 01:02:12.600
include, because that one line compiles the library

1027
01:02:12.660 --> 01:02:12.920
code

1028
01:02:13.980 --> 01:02:14.720
at that point.

1029
01:02:15.980 --> 01:02:17.600
The header code at that point.

1030
01:02:18.820 --> 01:02:20.160
Okay? In only one file.

1031
01:02:21.960 --> 01:02:24.720
Any texture file, only one time you have to

1032
01:02:25.960 --> 01:02:29.560
include this #define STB_IMAGE_ implementations macro.

1033
01:02:30.440 --> 01:02:32.960
And when the compilation happens,

1034
01:02:33.920 --> 01:02:36.600
if this macro is located, automatically it'll look for that

1035
01:02:37.300 --> 01:02:39.740
stb_image.header file, and then it'll compile it.

1036
01:02:42.140 --> 01:02:44.220
Otherwise, you'll get a linker error. Okay.

1037
01:02:44.560 --> 01:02:45.000
So there

1038
01:02:45.820 --> 01:02:47.920
is another crucial line in the code,

1039
01:02:48.560 --> 01:02:54.960
STBI_set_flip_vertically_on_load

1040
01:02:55.180 --> 01:02:58.840
true. Why this set flipped vertically on is because

1041
01:02:59.600 --> 01:03:00.980
image files store

1042
01:03:01.800 --> 01:03:03.740
rows starting from top.

1043
01:03:05.160 --> 01:03:05.600
Top row,

1044
01:03:07.360 --> 01:03:09.400
the next row, the next row, the next row.

1045
01:03:10.460 --> 01:03:12.240
Every row, the image file will store.

1046
01:03:12.280 --> 01:03:13.340
But OpenGL

1047
01:03:14.280 --> 01:03:16.780
expects picture rows from the bottom.

1048
01:03:17.940 --> 01:03:20.620
This is zero, one, two, three, like that.

1049
01:03:21.460 --> 01:03:25.220
So without this flip, what happens is in OpenGL, it will look upside

1050
01:03:25.280 --> 01:03:25.500
down.

1051
01:03:26.620 --> 01:03:28.480
So that we have to mention this

1052
01:03:31.060 --> 01:03:32.160
flag to true.

1053
01:03:33.320 --> 01:03:35.800
And finally, we will call stb_a load

1054
01:03:36.700 --> 01:03:38.660
and just give it the filename.

1055
01:03:40.500 --> 01:03:43.780
It returns the width, height, number of channels in the

1056
01:03:44.680 --> 01:03:45.060
image,

1057
01:03:46.140 --> 01:03:47.240
and the pointer to the

1058
01:03:48.460 --> 01:03:49.580
pixel data.

1059
01:03:53.540 --> 01:03:53.880
So

1060
01:03:54.700 --> 01:03:58.380
you are loading this, and after that, if you're seeing an image

1061
01:03:59.200 --> 01:04:01.720
completely upside down, what is the issue?

1062
01:04:06.780 --> 01:04:09.640
The vertical flip flag is not set to true.

1063
01:04:11.280 --> 01:04:12.020
Right? Now you'll

1064
01:04:13.280 --> 01:04:14.640
immediately spot the issue, right?

1065
01:04:18.720 --> 01:04:19.100
Yes or no?

1066
01:04:20.180 --> 01:04:20.420
Yes.

1067
01:04:21.520 --> 01:04:22.600
Okay, cool.

1068
01:04:25.120 --> 01:04:28.780
So this is what stb_image is, and it's very important.

1069
01:04:28.860 --> 01:04:31.380
These are the details of the pipe.

1070
01:04:32.420 --> 01:04:34.920
So how are we going to create the texture object now?

1071
01:04:35.140 --> 01:04:36.120
That's what we're going to see.

1072
01:04:38.260 --> 01:04:39.000
Look at this code.

1073
01:04:40.320 --> 01:04:43.740
So we have loaded the data

1074
01:04:44.620 --> 01:04:46.680
with the pointer to the raw bytes of the

1075
01:04:48.020 --> 01:04:50.160
texture. Now it is in our memory.

1076
01:04:51.220 --> 01:04:52.000
So we have

1077
01:04:53.020 --> 01:04:55.340
the pixels in our CPU memory, but

1078
01:04:58.720 --> 01:05:02.580
only our graphics card or the GPU is responsible for drawing,

1079
01:05:03.580 --> 01:05:03.840
right?

1080
01:05:04.760 --> 01:05:07.040
So from our CPU memory,

1081
01:05:10.460 --> 01:05:11.020
we have to

1082
01:05:12.180 --> 01:05:16.060
send or upload the pixels, the texture data

1083
01:05:16.120 --> 01:05:19.660
to the GPU by creating a texture object,

1084
01:05:21.699 --> 01:05:25.260
which will behave exactly like the vertex buffer object that we

1085
01:05:25.280 --> 01:05:26.760
have known since the

1086
01:05:27.860 --> 01:05:28.800
earlier sessions.

1087
01:05:30.880 --> 01:05:32.340
You remember vertex buffer object?

1088
01:05:35.480 --> 01:05:38.540
Okay. So look at the pattern here. The same three steps.

1089
01:05:39.180 --> 01:05:41.200
Generate with glGenTextures,

1090
01:05:42.460 --> 01:05:44.300
bind with glBindTexture,

1091
01:05:45.900 --> 01:05:49.580
and make it current context, the state machine again.

1092
01:05:50.460 --> 01:05:53.600
Okay? Once you do that, we upload with

1093
01:05:53.800 --> 01:05:56.080
glTexImage2D,

1094
01:05:58.820 --> 01:06:00.620
which will have width, height,

1095
01:06:01.720 --> 01:06:05.020
format, and our data pointer. And then we will call

1096
01:06:05.720 --> 01:06:09.260
this gl function. And like every class today also I'm saying, if

1097
01:06:09.580 --> 01:06:13.560
you see any function in the code that we are using starts with

1098
01:06:13.640 --> 01:06:14.020
gl,

1099
01:06:14.920 --> 01:06:18.680
it is for your homework, because you need to understand its signature,

1100
01:06:18.780 --> 01:06:20.580
what it is used, the documentation.

1101
01:06:21.460 --> 01:06:25.360
It will be in documentation for sure. Okay? So glGenerateMipmap.

1102
01:06:26.240 --> 01:06:29.380
What is this glGenerateMipmap? I will explain shortly.

1103
01:06:30.180 --> 01:06:32.720
So does this generate, bind, upload,

1104
01:06:33.540 --> 01:06:34.500
this format

1105
01:06:35.340 --> 01:06:38.900
seems familiar to you? Like this is how we

1106
01:06:40.180 --> 01:06:41.320
load the VBO pattern.

1107
01:06:43.020 --> 01:06:44.580
Right? I told you to practice that.

1108
01:06:44.640 --> 01:06:46.780
So once you learn this state,

1109
01:06:48.240 --> 01:06:50.120
every time you have to maintain the state in GPU.

1110
01:06:51.720 --> 01:06:51.940
Okay?

1111
01:06:54.680 --> 01:06:58.460
And after that, in the end, once we loaded everything, we will

1112
01:06:58.520 --> 01:07:00.920
call this stb_image_free so that

1113
01:07:01.840 --> 01:07:04.960
it will free the image if you're not using it

1114
01:07:06.140 --> 01:07:08.820
We need not to copy two different

1115
01:07:10.000 --> 01:07:13.300
instances of the same image, because we have already created a texture object.

1116
01:07:14.400 --> 01:07:17.800
The runtime memory which had this pixel data need not to be

1117
01:07:19.200 --> 01:07:22.440
there. It is already binded to the texture object.

1118
01:07:22.700 --> 01:07:26.060
So we will release those data from the memory.

1119
01:07:29.400 --> 01:07:29.840
Understood?

1120
01:07:32.540 --> 01:07:33.000
Yes, sir.

1121
01:07:33.880 --> 01:07:34.300
Okay.

1122
01:07:36.580 --> 01:07:37.620
So this is

1123
01:07:39.500 --> 01:07:41.400
all the theory about texture,

1124
01:07:43.240 --> 01:07:44.160
texture mapping.

1125
01:07:45.300 --> 01:07:46.260
I mean, unwrap.

1126
01:07:47.700 --> 01:07:48.680
Right? UV mapping.

1127
01:07:51.340 --> 01:07:51.940
So now

1128
01:07:52.880 --> 01:07:53.840
successfully we have

1129
01:07:55.020 --> 01:07:57.680
loaded a texture and applied to an object.

1130
01:08:01.600 --> 01:08:05.300
So since we have applied the texture, we need to now talk

1131
01:08:05.400 --> 01:08:07.480
about the behavior of the texture.

1132
01:08:07.600 --> 01:08:11.239
I have applied the texture on top of a surface. How should it behave?

1133
01:08:11.880 --> 01:08:12.960
It's not always

1134
01:08:13.780 --> 01:08:15.840
stretched and fit to the shape, right?

1135
01:08:16.460 --> 01:08:20.440
We have to mention, we have a lot of control over

1136
01:08:20.480 --> 01:08:22.460
the behavior of the texture.

1137
01:08:25.740 --> 01:08:26.340
Look at this.

1138
01:08:33.800 --> 01:08:37.400
What if a UV coordinate falls outside

1139
01:08:37.500 --> 01:08:38.660
zero to one range?

1140
01:08:41.000 --> 01:08:43.320
So that used to happen constantly.

1141
01:08:44.080 --> 01:08:46.440
For instance, when we tile a texture.

1142
01:08:48.080 --> 01:08:49.780
You are understanding what is tiling, right?

1143
01:08:50.840 --> 01:08:52.760
You repeat the same texture when

1144
01:08:54.420 --> 01:08:58.340
the width and height is covered. That is tiling.

1145
01:08:58.540 --> 01:09:02.040
Just like you fix tiles in your ground or the walls.

1146
01:09:04.040 --> 01:09:07.740
When we tile that, the wrapping mode or the wrap mode will decide.

1147
01:09:07.780 --> 01:09:10.440
The wrap mode is a functionality in texture.

1148
01:09:11.280 --> 01:09:13.721
It will decide how the tiling should work.

1149
01:09:15.700 --> 01:09:19.380
Look at the three pictures, the same little sample with a bold

1150
01:09:19.500 --> 01:09:20.240
letter R.

1151
01:09:21.460 --> 01:09:25.181
So the orientation is obvious, drawn over a three-by-three

1152
01:09:26.440 --> 01:09:28.080
area under each node.

1153
01:09:29.300 --> 01:09:30.240
First on the left.

1154
01:09:31.320 --> 01:09:32.601
Wrap mode is repeat.

1155
01:09:34.460 --> 01:09:37.280
This all will come in the code, the wrapping mode.

1156
01:09:38.860 --> 01:09:42.681
Okay? First is texture wrap mode, manipulation of the texture, how the

1157
01:09:42.740 --> 01:09:45.300
texture behavior works when we are tiling the texture.

1158
01:09:45.900 --> 01:09:49.780
There is an option to repeat, option to clamp it, or option to

1159
01:09:49.920 --> 01:09:50.400
mirror it.

1160
01:09:51.240 --> 01:09:54.780
Repeat will simply repeat the same texture for every tile.

1161
01:09:56.660 --> 01:09:57.360
GL repeat.

1162
01:09:58.940 --> 01:09:59.380
Clamp

1163
01:10:00.880 --> 01:10:03.960
will-- only holds the center, the

1164
01:10:05.360 --> 01:10:08.440
R channel, and the edges are stretched outwards into

1165
01:10:09.580 --> 01:10:10.200
the stretches.

1166
01:10:11.100 --> 01:10:14.180
The last row of the pixels just will go out

1167
01:10:14.960 --> 01:10:16.280
onwards slowly.

1168
01:10:17.880 --> 01:10:21.700
And this is GL clamp to edge, used when

1169
01:10:21.760 --> 01:10:22.460
you're not

1170
01:10:23.280 --> 01:10:27.060
thinking of tiling the texture, but I want to somehow fill

1171
01:10:27.100 --> 01:10:28.500
it using clamping.

1172
01:10:30.180 --> 01:10:31.920
And on the right side is the mirror.

1173
01:10:32.380 --> 01:10:35.080
Just like repeat, but each tile is flipped.

1174
01:10:36.260 --> 01:10:40.200
So you see the R, and then R in the reverse, and then

1175
01:10:41.300 --> 01:10:44.720
a normal R again, and it gets lined up.

1176
01:10:44.780 --> 01:10:47.200
This is GL mirrored repeat.

1177
01:10:49.380 --> 01:10:51.420
Okay? Just a configuration how to

1178
01:10:52.440 --> 01:10:53.180
load the texture.

1179
01:11:00.820 --> 01:11:04.480
Understood? GL

1180
01:11:04.540 --> 01:11:04.860
repeat,

1181
01:11:05.980 --> 01:11:08.340
GL mirrored repeat, GL clamp to edge.

1182
01:11:11.920 --> 01:11:12.280
So,

1183
01:11:15.520 --> 01:11:19.120
this is setting wrap and filter. How do we set it?

1184
01:11:23.100 --> 01:11:26.100
Again, lot of GL functions, but these are all one time.

1185
01:11:26.160 --> 01:11:27.540
For textures, it will be one time.

1186
01:11:29.020 --> 01:11:32.760
So ultimately, if you ask,

1187
01:11:33.240 --> 01:11:36.400
do I need to write this code every time for every

1188
01:11:36.440 --> 01:11:38.560
application I build?

1189
01:11:40.520 --> 01:11:41.660
At least once, yes.

1190
01:11:43.060 --> 01:11:44.360
And in modern OpenGL,

1191
01:11:45.300 --> 01:11:48.100
for simple prototypes, yes. But if you're making

1192
01:11:48.920 --> 01:11:52.580
complex systems, then you have to repeat this.

1193
01:11:53.580 --> 01:11:55.180
Intensive coding is required,

1194
01:11:56.300 --> 01:12:00.020
and following the state discipline, the state machine discipline is also

1195
01:12:00.080 --> 01:12:02.880
required when it comes to graphics program.

1196
01:12:04.280 --> 01:12:07.420
If you ask if there is an IDE for graphics programming, I'm not sure.

1197
01:12:07.460 --> 01:12:10.220
There is no IDEs for graphics programming or

1198
01:12:13.440 --> 01:12:17.360
anything which gives us the IntelliSense like Visual

1199
01:12:17.460 --> 01:12:18.900
Studio for the

1200
01:12:20.580 --> 01:12:24.200
graphics drivers information. I've not come across.

1201
01:12:24.300 --> 01:12:26.200
I will search it if you want.

1202
01:12:28.540 --> 01:12:28.800
Okay.

1203
01:12:30.020 --> 01:12:31.120
So understood?

1204
01:12:33.140 --> 01:12:36.820
So how are we going to set this-- At least you understood the filtering, I mean,

1205
01:12:37.200 --> 01:12:39.820
the wrapping concept, the repeat, GL repeat simply.

1206
01:12:40.660 --> 01:12:41.500
The tiling concepts.

1207
01:12:44.560 --> 01:12:44.980
Yes, sir.

1208
01:12:46.180 --> 01:12:46.420
Okay.

1209
01:12:48.780 --> 01:12:48.860
So,

1210
01:12:51.860 --> 01:12:52.120
here

1211
01:12:54.940 --> 01:12:56.820
there is an option, set option, right?

1212
01:12:56.940 --> 01:13:00.720
glTexParameteri on the currently bound texture.

1213
01:13:02.820 --> 01:13:03.040
Okay?

1214
01:13:05.240 --> 01:13:07.400
So we will bind this texture to the

1215
01:13:08.400 --> 01:13:11.780
current texture object, and then we call glTexParameteri

1216
01:13:12.928 --> 01:13:16.848
The first two lines will set the wrapping. Here, GL repeat on both axes.

1217
01:13:17.928 --> 01:13:21.808
So by the way, here it is called as S and

1218
01:13:21.948 --> 01:13:22.308
T

1219
01:13:24.488 --> 01:13:27.948
because OpenGL convention of U and V is

1220
01:13:28.648 --> 01:13:29.088
flipped.

1221
01:13:30.108 --> 01:13:33.388
So if we use the same U and V in

1222
01:13:34.048 --> 01:13:36.908
OpenGL, it will confuse you.

1223
01:13:38.448 --> 01:13:42.228
So S and T coordinates are simply OpenGL's names for U and V,

1224
01:13:42.468 --> 01:13:46.428
the same two axes, but different letters because of the convention

1225
01:13:46.508 --> 01:13:47.168
redundancy.

1226
01:13:48.688 --> 01:13:49.088
Okay.

1227
01:13:50.408 --> 01:13:52.568
The next lines of the code will set the filtering.

1228
01:13:53.408 --> 01:13:55.828
The minification filter when the texture is shrunk

1229
01:13:57.368 --> 01:14:01.188
uses GL_LINEAR, MIP_MAP_LINEAR,

1230
01:14:01.708 --> 01:14:05.488
and the magnification filter min and mag filter when

1231
01:14:05.568 --> 01:14:09.068
the stretched large or when the image is

1232
01:14:11.028 --> 01:14:11.548
closer.

1233
01:14:12.668 --> 01:14:14.248
This plain GL_LINEAR.

1234
01:14:19.488 --> 01:14:22.828
Understood? So these two different separate filters,

1235
01:14:24.228 --> 01:14:26.728
one is for the shrinking and another one is for the growing.

1236
01:14:28.808 --> 01:14:30.068
Okay. And why two

1237
01:14:31.888 --> 01:14:33.628
filters here?

1238
01:14:34.568 --> 01:14:35.248
Because there

1239
01:14:37.128 --> 01:14:40.728
are two different problems. Because shrinking benefits from MIP maps.

1240
01:14:41.808 --> 01:14:44.128
Growing does not benefit. There is no

1241
01:14:45.768 --> 01:14:46.988
smaller detail to fetch.

1242
01:14:47.948 --> 01:14:51.488
So what we do, we tune each independently, so

1243
01:14:52.028 --> 01:14:53.228
don't confuse it. But

1244
01:14:54.348 --> 01:14:58.208
I'll tell you what is the nearest and the linear filtering is, and

1245
01:14:58.268 --> 01:14:59.108
what is a MIP map.

1246
01:14:59.988 --> 01:15:00.188
Okay.

1247
01:15:01.368 --> 01:15:04.048
So this is the filtering made visible.

1248
01:15:07.608 --> 01:15:09.948
Nearest versus linear filtering.

1249
01:15:11.948 --> 01:15:15.568
So we took a tiny 16-by-16 texture and magnified it

1250
01:15:16.088 --> 01:15:18.748
16 times. When a screen pixel

1251
01:15:19.768 --> 01:15:23.408
falls between the pixels, the filter will decide the color.

1252
01:15:24.588 --> 01:15:28.228
You understood? We took a tiny 16-by-16-size texture and

1253
01:15:28.368 --> 01:15:30.248
magnified it 16 times.

1254
01:15:33.948 --> 01:15:34.268
And

1255
01:15:36.128 --> 01:15:39.808
when the magnification happens, the mag filter will decide

1256
01:15:40.508 --> 01:15:40.748
how

1257
01:15:42.148 --> 01:15:43.508
the color is represented.

1258
01:15:44.568 --> 01:15:46.428
See, on the left side, you see the nearest filter.

1259
01:15:46.808 --> 01:15:49.028
Just pick the closest pixel,

1260
01:15:50.148 --> 01:15:53.748
and it will be sharp first, and it will be blocky, pixelated.

1261
01:15:55.728 --> 01:15:59.128
Here you can see that each individual pixel as a big hard square.

1262
01:15:59.288 --> 01:16:01.828
That's what pixel is. It's not a proper image, it's a pixelated image.

1263
01:16:02.428 --> 01:16:05.548
On the right side, it's a linear filter, which means

1264
01:16:06.448 --> 01:16:09.648
its color is blended between the neighboring pixels.

1265
01:16:15.648 --> 01:16:17.848
So if you zoom out, it will look

1266
01:16:18.648 --> 01:16:22.308
a little blurred, but you will not see hard, sharp blocks of

1267
01:16:22.348 --> 01:16:23.908
different colors highlighted.

1268
01:16:28.568 --> 01:16:31.008
So to understand this visually,

1269
01:16:32.308 --> 01:16:35.988
I'll tell you something. Or else, I will explain to you MIP maps first.

1270
01:16:36.128 --> 01:16:36.808
You will understand.

1271
01:16:37.788 --> 01:16:38.088
See.

1272
01:16:44.028 --> 01:16:46.908
Like this pattern is there, left side.

1273
01:16:50.248 --> 01:16:51.928
And this image

1274
01:16:53.828 --> 01:16:54.068
is

1275
01:16:55.408 --> 01:16:57.708
stretched to a far distance in a tiled floor.

1276
01:16:57.828 --> 01:17:01.448
You see a huge road with this image.

1277
01:17:03.208 --> 01:17:06.048
The far end of the road of the image

1278
01:17:06.848 --> 01:17:10.348
will be very tiny on the screen. Because we will be using

1279
01:17:10.388 --> 01:17:14.368
perspective projection. The far end will

1280
01:17:14.428 --> 01:17:15.908
only consume a couple of pixels.

1281
01:17:18.408 --> 01:17:21.668
But it will still hold full detail of the texture.

1282
01:17:23.708 --> 01:17:27.148
Technically, do we need that? You are understanding the question?

1283
01:17:28.508 --> 01:17:32.348
See, when we are observing some object very closer to the

1284
01:17:32.428 --> 01:17:34.707
screen, it should look appealing.

1285
01:17:34.767 --> 01:17:38.568
It should have all the full data about the light, the

1286
01:17:38.628 --> 01:17:42.228
color, the filtering, and all. But the

1287
01:17:42.348 --> 01:17:45.368
same image when it is kept too far,

1288
01:17:47.848 --> 01:17:51.248
when it comes to memory and optimization, do we need to

1289
01:17:51.968 --> 01:17:53.968
use the same-- Say, for example,

1290
01:17:55.268 --> 01:17:57.148
one texture is of 4K resolution,

1291
01:17:58.148 --> 01:17:59.908
consider 300 MB in size.

1292
01:18:01.728 --> 01:18:04.108
Okay. That texture you are viewing full screen.

1293
01:18:04.828 --> 01:18:06.188
So it is worth that

1294
01:18:07.028 --> 01:18:10.748
400 MB or 350 MB of the size is loaded inside the memory, and I can

1295
01:18:11.388 --> 01:18:15.248
view the 4K image in good quality, and it's very appealing for me to

1296
01:18:15.288 --> 01:18:16.148
consider this screen.

1297
01:18:17.708 --> 01:18:19.508
Now, I am putting this

1298
01:18:20.548 --> 01:18:23.188
4K image texture into a small cube,

1299
01:18:24.508 --> 01:18:26.688
and I'm keeping very far away from my game.

1300
01:18:26.788 --> 01:18:30.328
So the player is here, and from here it's two kilometers away.

1301
01:18:30.428 --> 01:18:31.648
There is one small object,

1302
01:18:32.948 --> 01:18:36.228
and the texture applied is also the same texture with 4K,

1303
01:18:36.528 --> 01:18:40.448
350 MB or 400 MB of size. Does it worth it?

1304
01:18:42.288 --> 01:18:42.488
No, sir.

1305
01:18:43.448 --> 01:18:47.308
No, right? It's unnecessary because I'm not going to look at the image so

1306
01:18:47.348 --> 01:18:49.908
detailed. It's very far. It's a perspective projection.

1307
01:18:49.948 --> 01:18:52.328
The object is very far away. I need not to load

1308
01:18:53.348 --> 01:18:55.748
the texture of same resolution.

1309
01:18:58.088 --> 01:18:59.108
That is what

1310
01:19:00.368 --> 01:19:04.088
the MIP mapping will help. The MIP mapping will

1311
01:19:05.188 --> 01:19:08.968
create a chain of smaller copies of textures in different

1312
01:19:09.028 --> 01:19:11.128
resolution based on the

1313
01:19:13.068 --> 01:19:16.528
depth that it is present inside the screen from the camera's

1314
01:19:18.120 --> 01:19:18.620
A point

1315
01:19:19.460 --> 01:19:21.480
and where the texture is,

1316
01:19:22.300 --> 01:19:23.240
the mipmap will

1317
01:19:24.280 --> 01:19:28.080
create number of textures and it will swap them

1318
01:19:28.400 --> 01:19:29.400
during runtime.

1319
01:19:30.220 --> 01:19:32.940
Instead of loading a 4K texture which is 400 MB,

1320
01:19:33.880 --> 01:19:37.620
it will create a low-resolution texture of the same image,

1321
01:19:38.820 --> 01:19:42.060
which means it will remove lot of content from there. It will use filterings.

1322
01:19:43.680 --> 01:19:44.700
It will pixelate it,

1323
01:19:45.680 --> 01:19:48.180
reduce the quality of that image compression and store it.

1324
01:19:49.180 --> 01:19:50.020
So when it is in

1325
01:19:51.760 --> 01:19:55.460
certain depth far away from the camera, it will load very low resolution

1326
01:19:55.920 --> 01:19:58.640
image of the same texture. Understood?

1327
01:20:00.800 --> 01:20:01.120
Yes, sir.

1328
01:20:01.600 --> 01:20:01.780
And

1329
01:20:03.560 --> 01:20:07.140
it is managed automatically by a GL function called

1330
01:20:07.220 --> 01:20:09.840
glGenerateMipmap function pair.

1331
01:20:10.700 --> 01:20:13.100
It will build the entire chain automatically

1332
01:20:14.360 --> 01:20:15.080
in our GPU.

1333
01:20:20.560 --> 01:20:20.800
Okay.

1334
01:20:22.640 --> 01:20:26.520
So one thing is mipmaps will cost around 30% of extra memory

1335
01:20:27.520 --> 01:20:27.800
and

1336
01:20:30.100 --> 01:20:33.320
it also solves a huge texture overload.

1337
01:20:34.920 --> 01:20:38.320
But a bit of memory it will take compared to

1338
01:20:40.260 --> 01:20:41.360
300% of memory.

1339
01:20:44.860 --> 01:20:45.100
Okay.

1340
01:20:46.320 --> 01:20:48.440
So I think we'll wind up today.

1341
01:20:49.600 --> 01:20:50.680
It's a lot of information.

1342
01:20:51.880 --> 01:20:54.580
And regarding the sphere generation,

1343
01:20:55.700 --> 01:20:57.880
we'll talk tomorrow earlier.

1344
01:20:59.440 --> 01:21:01.640
And for the unit two,

1345
01:21:02.700 --> 01:21:03.420
we have

1346
01:21:10.040 --> 01:21:11.260
anisotropic filtering

1347
01:21:12.520 --> 01:21:12.700
till

1348
01:21:17.360 --> 01:21:18.520
compression formats.

1349
01:21:24.460 --> 01:21:28.359
Anisotropic filtering compression formats and why compression, it's a huge

1350
01:21:28.419 --> 01:21:29.260
topic. We'll

1351
01:21:30.380 --> 01:21:33.180
finish it tomorrow along with sphere generation.

1352
01:21:34.720 --> 01:21:35.920
It will take at least

1353
01:21:38.180 --> 01:21:40.740
40 minutes and another 40 minutes

1354
01:21:41.680 --> 01:21:42.920
we will go to the next unit.

1355
01:21:45.280 --> 01:21:48.220
Okay, guys. So let's not extend till 9:30.

1356
01:21:48.280 --> 01:21:49.620
I usually don't do it.

1357
01:21:51.260 --> 01:21:53.240
I'll share the code you guys practice.

1358
01:21:55.120 --> 01:21:56.000
Run and execute.

1359
01:21:58.320 --> 01:21:59.340
Play around with that.

1360
01:22:18.560 --> 01:22:20.260
April, April, April, yeah.

1361
01:22:23.800 --> 01:22:24.540
For today.

1362
01:22:37.340 --> 01:22:38.580
Texture mapping.

1363
01:22:40.940 --> 01:22:44.480
And texture

1364
01:22:44.520 --> 01:22:45.020
mapping.

1365
01:22:56.920 --> 01:22:57.760
Texture mapping,

1366
01:22:59.060 --> 01:22:59.580
STB

1367
01:23:01.300 --> 01:23:01.940
image,

1368
01:23:04.000 --> 01:23:04.940
mipmaps.

1369
01:23:07.300 --> 01:23:08.080
And then

1370
01:23:13.120 --> 01:23:13.920
I'll add it.

1371
01:23:15.260 --> 01:23:16.840
Orthos, miso, anisotropic.

1372
01:23:20.700 --> 01:23:20.900
Orth

1373
01:23:23.000 --> 01:23:23.440
filtering.

1374
01:23:27.840 --> 01:23:28.680
Image compression.

1375
01:23:41.480 --> 01:23:41.860
All right.

1376
01:23:43.980 --> 01:23:47.380
If you have any questions, ask me guys, or we'll wind up today and see you

1377
01:23:47.420 --> 01:23:47.720
tomorrow.

1378
01:23:50.060 --> 01:23:50.500
No, sir.

1379
01:23:51.420 --> 01:23:52.700
All right. See you tomorrow. Good night.
