WEBVTT

1
00:00:03.361 --> 00:00:19.800
Hello,

2
00:00:20.190 --> 00:00:20.670
mic test.

3
00:00:24.631 --> 00:00:26.010
Hello. Okay. Hello, Tanvi.

4
00:01:55.620 --> 00:01:57.240
Sorry, it got a bit late today.

5
00:02:00.060 --> 00:02:00.211
Yeah.

6
00:02:01.500 --> 00:02:05.851
So regarding last class, did we complete asset import fully?

7
00:02:08.610 --> 00:02:09.301
No, sir.

8
00:02:14.520 --> 00:02:14.641
No?

9
00:02:14.970 --> 00:02:18.030
We have not completed the PPT file.

10
00:02:18.391 --> 00:02:22.141
Okay.

11
00:02:38.760 --> 00:02:40.980
This one, right? Where did we stop?

12
00:02:51.689 --> 00:02:53.250
I think I saw anatomy of-

13
00:02:55.440 --> 00:02:58.830
Sir, on vector. We are understanding the vectors.

14
00:03:09.210 --> 00:03:10.141
Ending the vectors.

15
00:03:16.440 --> 00:03:19.171
So 17 or 18, or 16.

16
00:03:23.010 --> 00:03:23.400
Okay.

17
00:03:24.750 --> 00:03:29.701
No, that's it, actually. So if I reached here, that's it.

18
00:03:29.760 --> 00:03:31.800
So we uploaded the data

19
00:03:33.570 --> 00:03:36.270
of the vertices, and then we render it

20
00:03:39.000 --> 00:03:40.020
using our CPU.

21
00:03:41.101 --> 00:03:41.610
No, sir. We

22
00:03:43.110 --> 00:03:46.320
are seeing the vectors in the position,

23
00:03:47.640 --> 00:03:52.201
text coordinate, and how to apply the OBJ file.

24
00:03:56.520 --> 00:03:56.970
Yes, sir.

25
00:04:00.541 --> 00:04:04.620
Okay. We stopped only here, right? We have to load it.

26
00:04:06.390 --> 00:04:06.781
Yes, sir.

27
00:04:09.781 --> 00:04:12.330
I think we completed it. Okay. No worries.

28
00:04:12.421 --> 00:04:14.430
Let's quickly revise this and then

29
00:04:15.750 --> 00:04:16.440
move on.

30
00:04:24.841 --> 00:04:25.350
So, code.

31
00:04:28.201 --> 00:05:16.080
Okay,

32
00:05:16.140 --> 00:05:17.400
got it.

33
00:05:23.910 --> 00:05:25.830
So did you understand this

34
00:05:28.591 --> 00:05:30.210
OBJ file structure I taught you?

35
00:05:31.980 --> 00:05:36.540
String starts with vertex position, vertex coordinate, vertex normal, VN, and then

36
00:05:36.600 --> 00:05:37.170
face.

37
00:05:38.580 --> 00:05:39.210
And then,

38
00:05:42.240 --> 00:05:42.630
okay.

39
00:05:45.270 --> 00:05:46.170
The face lines

40
00:05:47.490 --> 00:05:48.600
regarding the faces.

41
00:05:50.970 --> 00:05:53.520
Did you understand that? This one.

42
00:05:56.160 --> 00:05:56.730
Yes, sir.

43
00:05:57.841 --> 00:05:58.110
Okay.

44
00:06:02.190 --> 00:06:03.870
This slide also completed, right?

45
00:06:04.560 --> 00:06:04.980
Yes, sir.

46
00:06:07.260 --> 00:06:09.360
Okay then, so let's jump on to

47
00:06:10.650 --> 00:06:11.970
loading this data into

48
00:06:13.350 --> 00:06:19.080
our shaders and then sending it to compile in the

49
00:06:19.140 --> 00:06:21.720
GPU, and then let's see how it is done, okay?

50
00:06:25.439 --> 00:06:31.169
So far, whatever we understood

51
00:06:31.259 --> 00:06:32.910
about parsing the object file,

52
00:06:34.350 --> 00:06:38.160
and how to do that, and we have asset importer as a

53
00:06:39.990 --> 00:06:41.100
library, which

54
00:06:42.901 --> 00:06:45.811
does this job for us instead of manually writing it.

55
00:06:47.640 --> 00:06:47.880
So

56
00:06:49.470 --> 00:06:55.230
here we manually pass the object files because it is very simple and

57
00:06:55.290 --> 00:06:57.960
straightforward. And for other

58
00:06:59.520 --> 00:07:05.460
3D model types like FBX or GLTF, they're all very

59
00:07:05.520 --> 00:07:10.110
hard, and they have the company's encryption or a description.

60
00:07:11.640 --> 00:07:17.010
So it is not readable. And also there will be certain

61
00:07:17.070 --> 00:07:22.770
documentation about how we need to parse it, and then people, you, me, and anybody

62
00:07:24.811 --> 00:07:29.070
trying to implement it can write a parser, and then we can use that.

63
00:07:32.520 --> 00:07:34.951
However, there is something called asset import,

64
00:07:36.270 --> 00:07:37.951
a quick importer for this,

65
00:07:41.670 --> 00:07:43.561
that we will be using to

66
00:07:45.390 --> 00:07:46.500
actually parse it.

67
00:07:48.270 --> 00:07:48.540
Okay.

68
00:07:49.890 --> 00:07:51.451
So one second.

69
00:07:54.120 --> 00:07:54.870
Let me.

70
00:08:15.000 --> 00:08:15.270
Good.

71
00:08:21.630 --> 00:08:24.420
So once either you do the manual parsing,

72
00:08:25.920 --> 00:08:30.990
which we implemented in our code, or we use any third-party

73
00:08:31.561 --> 00:08:36.300
library to just give the path of the model, and then it gives back our data.

74
00:08:36.570 --> 00:08:38.850
So mostly the data will be of

75
00:08:40.440 --> 00:08:41.341
this structure.

76
00:08:43.350 --> 00:08:48.360
The data structure, the parse loop, and then the re-indexing stuff.

77
00:08:49.470 --> 00:08:49.740
Okay.

78
00:08:51.510 --> 00:08:52.561
You understanding what I'm saying?

79
00:08:54.960 --> 00:08:55.410
Yes, sir.

80
00:08:56.220 --> 00:08:56.490
Okay.

81
00:08:57.811 --> 00:09:02.250
So this is what our parser will have mostly. So what is our data structure?

82
00:09:03.240 --> 00:09:03.750
So first

83
00:09:05.196 --> 00:09:09.336
Yeah, I remember now. So I asked you to learn and study about few data structures,

84
00:09:09.426 --> 00:09:09.666
is it?

85
00:09:10.476 --> 00:09:11.046
Yes.

86
00:09:11.466 --> 00:09:16.476
Okay, cool. Map, unordered map, and why vector map.

87
00:09:17.226 --> 00:09:20.286
What is the difference between both? What is hash table and all, right?

88
00:09:20.376 --> 00:09:21.216
Did you go through it?

89
00:09:22.086 --> 00:09:22.296
Yes.

90
00:09:23.406 --> 00:09:28.836
Very good. Okay. So hope you understood it well, and container is a concept, and it

91
00:09:28.866 --> 00:09:33.456
will help. In case if you have any questions about it, ask me. Okay.

92
00:09:34.656 --> 00:09:39.066
Before that, give me one minute. Turn this on.

93
00:09:58.476 --> 00:09:58.566
Yeah.

94
00:10:01.716 --> 00:10:05.496
Okay. So coming to our data structures part, I mean, our

95
00:10:09.186 --> 00:10:11.886
data to load our 3D model.

96
00:10:13.656 --> 00:10:13.926
Okay.

97
00:10:17.466 --> 00:10:20.316
So look at this vertex structure. It's a struct.

98
00:10:22.446 --> 00:10:23.556
You know what is a struct

99
00:10:24.906 --> 00:10:25.866
or class?

100
00:10:27.636 --> 00:10:28.206
Yes, sir.

101
00:10:29.406 --> 00:10:29.556
No?

102
00:10:30.516 --> 00:10:31.296
Yes, sir.

103
00:10:31.866 --> 00:10:33.336
Okay. You know what is a structure, right?

104
00:10:33.426 --> 00:10:33.696
So

105
00:10:35.527 --> 00:10:38.196
this is basically a structure, and this impacts for a structure.

106
00:10:38.736 --> 00:10:44.376
And if you're using a class, you can define a class, and class is a bit more

107
00:10:44.436 --> 00:10:50.316
complex than a struct. Okay? Struct is simple and powerful, and you can quickly

108
00:10:50.376 --> 00:10:54.396
create instance of that and then use the variables.

109
00:10:58.566 --> 00:11:02.916
You create an object, and the object can hold all these variables inside it.

110
00:11:03.126 --> 00:11:03.516
So that's

111
00:11:06.066 --> 00:11:10.596
only to that extent you need to know now, if you don't know.

112
00:11:10.626 --> 00:11:13.866
But if you know it very well, then it's even better. Okay?

113
00:11:14.496 --> 00:11:20.076
So this structure, the vertex structure, will hold three variables

114
00:11:20.346 --> 00:11:20.796
like this.

115
00:11:22.777 --> 00:11:23.556
One is position,

116
00:11:24.876 --> 00:11:28.566
another one is normal, and then the texture coordinates.

117
00:11:28.656 --> 00:11:31.507
These three are important to

118
00:11:35.196 --> 00:11:37.836
load an individual vertex. The individual vertex

119
00:11:39.066 --> 00:11:40.266
must need all these three.

120
00:11:41.826 --> 00:11:45.786
Only then once you form the shape, you create a mesh.

121
00:11:45.966 --> 00:11:50.166
And once you create a mesh, this position normal texture coordinates will be

122
00:11:50.226 --> 00:11:56.136
interpolated, and accordingly, you will apply texture or color

123
00:11:56.257 --> 00:12:00.876
or multiple normal map, height maps, heat maps, everything on top of it. Okay.

124
00:12:06.936 --> 00:12:10.596
So these three are the minimal data needed for

125
00:12:12.066 --> 00:12:17.886
a model or vertex that need to be textured and

126
00:12:17.976 --> 00:12:20.196
apply light to the surface. Okay.

127
00:12:22.116 --> 00:12:22.566
So

128
00:12:24.096 --> 00:12:28.896
this data is what we are going to upload to the CPU.

129
00:12:30.246 --> 00:12:31.507
And next, a mesh

130
00:12:33.336 --> 00:12:36.306
contains only two things. A

131
00:12:37.507 --> 00:12:40.777
vector of vertices.

132
00:12:42.456 --> 00:12:46.176
Correct? A mesh is formed by vector of vertices.

133
00:12:46.266 --> 00:12:51.697
So this one vertex is one structure, which contains position, normal, and texture

134
00:12:51.757 --> 00:12:53.556
coordinates. But

135
00:12:55.026 --> 00:12:56.977
if you're arranging a lot of vertices together,

136
00:12:58.236 --> 00:13:03.816
then it can form a mesh. So if you want to contain a large number of

137
00:13:03.876 --> 00:13:09.606
vertices inside a certain container, we use this vector data

138
00:13:09.727 --> 00:13:10.896
structure, and then

139
00:13:12.576 --> 00:13:14.586
we call that as a mesh instance.

140
00:13:17.856 --> 00:13:18.096
Okay?

141
00:13:20.556 --> 00:13:22.956
So along with vertices struct,

142
00:13:24.216 --> 00:13:25.026
we will need

143
00:13:26.407 --> 00:13:27.157
vector of

144
00:13:30.096 --> 00:13:31.206
unique vertices, like

145
00:13:33.157 --> 00:13:38.257
unsigned integer, the type should be, because it is for the indexing.

146
00:13:40.176 --> 00:13:45.486
Okay? So that's it. So the pair, vertices, and indices is

147
00:13:46.956 --> 00:13:51.606
our completely loaded model, which is ready to be uploaded to the

148
00:13:52.507 --> 00:13:55.866
graphics processing unit. Understood so far?

149
00:13:57.757 --> 00:13:57.816
Yes.

150
00:13:58.326 --> 00:14:02.046
Yeah, nothing so special here. So a structure and two vectors.

151
00:14:02.947 --> 00:14:06.336
This data we need to load a 3D model.

152
00:14:08.496 --> 00:14:11.076
Okay, so let's parse them now.

153
00:14:13.026 --> 00:14:13.326
See.

154
00:14:15.486 --> 00:14:16.447
So how we do that?

155
00:14:20.826 --> 00:14:24.936
So here is the skeleton of the-- or the template of the parser.

156
00:14:25.566 --> 00:14:28.926
Now, it's very simple. What does this parser do?

157
00:14:30.246 --> 00:14:35.676
We will read that file .obj file, token by token,

158
00:14:36.636 --> 00:14:42.096
and we dispatch on the first token of each line.

159
00:14:42.786 --> 00:14:47.257
What does it mean? Look at the loop. While stream.

160
00:14:48.697 --> 00:14:49.986
What is this operator called?

161
00:14:53.046 --> 00:14:58.386
Right shift operator. Okay, while right shift tag, we read the leading tag.

162
00:15:01.416 --> 00:15:07.026
I think you saw this. Okay, fine. So if it is V, we read the next three

163
00:15:07.116 --> 00:15:10.386
floats and add them to our position list.

164
00:15:11.466 --> 00:15:16.236
V is the vertices. If it is Vt,

165
00:15:17.346 --> 00:15:17.706
then

166
00:15:19.146 --> 00:15:21.876
we add two floats into texture coordinates.

167
00:15:24.966 --> 00:15:26.286
Okay? Which is the U and V

168
00:15:28.895 --> 00:15:32.465
values. V2, texture coordinates. Okay?

169
00:15:33.246 --> 00:15:37.145
If the stream starts with Vn,

170
00:15:38.676 --> 00:15:44.257
then again, three floats that we store as normals in a different

171
00:15:44.316 --> 00:15:44.856
container.

172
00:15:46.507 --> 00:15:52.447
If the string starts with the tag F, we read

173
00:15:52.507 --> 00:15:54.576
the three corner triplets,

174
00:15:56.947 --> 00:15:59.496
which is the face. So

175
00:16:00.936 --> 00:16:02.257
let's get into this

176
00:16:03.907 --> 00:16:05.197
three corner triplets,

177
00:16:07.536 --> 00:16:09.757
and if you have anything else, we'll cover it. Okay?

178
00:16:09.846 --> 00:16:15.546
So the parser will also have comments, line comments like hash.

179
00:16:15.666 --> 00:16:20.586
When a line inside the obj file starts with hash,

180
00:16:22.326 --> 00:16:25.447
it means it is only a line comment, just like a string.

181
00:16:25.507 --> 00:16:29.046
Just like we write debug log, log, double quotes, in the double quotes we write,

182
00:16:29.136 --> 00:16:29.346
right?

183
00:16:30.697 --> 00:16:35.676
Likewise, inside the .obj file, if they are adding any line comments, they will use

184
00:16:36.636 --> 00:16:41.616
only hash. They'll fix hash, and after that, whatever you write will be considered

185
00:16:41.706 --> 00:16:42.276
as string.

186
00:16:44.316 --> 00:16:44.556
Okay?

187
00:16:45.876 --> 00:16:50.886
And other group names or anything, any information about the materials, we will

188
00:16:50.916 --> 00:16:56.496
simply skip it for now, because we're only loading the model. Okay.

189
00:16:57.576 --> 00:16:58.086
So

190
00:17:02.407 --> 00:17:08.076
for you, this is basically a classical pattern you

191
00:17:08.106 --> 00:17:12.757
will come across again and again in programming. Okay?

192
00:17:13.296 --> 00:17:14.166
What is it called?

193
00:17:16.056 --> 00:17:21.187
Which is reading input and branching on a leading keyword.

194
00:17:24.007 --> 00:17:29.766
If you are not that much familiar in programming, I will tell you, this is called a

195
00:17:30.756 --> 00:17:32.256
dispatch loop.

196
00:17:33.486 --> 00:17:35.226
What does a dispatch loop mean?

197
00:17:36.816 --> 00:17:37.866
Reading an input,

198
00:17:39.336 --> 00:17:41.616
branching it on a leading keyword,

199
00:17:43.986 --> 00:17:49.656
and then parsing it. This is called a dispatch loop in

200
00:17:49.716 --> 00:17:51.576
programming, general programming. Okay?

201
00:17:52.716 --> 00:17:52.956
Or

202
00:17:55.266 --> 00:17:56.916
there is a term that we already covered.

203
00:17:57.216 --> 00:18:00.456
We can call it as a recursive

204
00:18:02.766 --> 00:18:04.416
descendant style,

205
00:18:05.856 --> 00:18:09.126
or recursive descendant style reader.

206
00:18:10.896 --> 00:18:14.286
Okay, so it's not that much important. However, it's good to know.

207
00:18:15.096 --> 00:18:18.276
So anytime you parse a text format,

208
00:18:19.506 --> 00:18:25.086
this kind of shape of code template, you will see in

209
00:18:25.116 --> 00:18:30.756
program. Okay? So the whole parser is a loop

210
00:18:30.876 --> 00:18:36.456
of four cases only. Three of them are very trivial, like just reading the floats.

211
00:18:36.666 --> 00:18:37.206
The fourth

212
00:18:39.276 --> 00:18:39.966
will be the

213
00:18:42.336 --> 00:18:44.256
face triplet.

214
00:18:45.697 --> 00:18:50.947
That is important, and that is where the re-indexing of the vertex list will

215
00:18:50.976 --> 00:18:54.336
happen. Let's get into that re-index. Okay?

216
00:18:56.016 --> 00:18:57.396
So any questions so far?

217
00:19:00.156 --> 00:19:00.606
No, sir.

218
00:19:01.656 --> 00:19:01.956
Okay.

219
00:19:03.456 --> 00:19:08.226
So now we are coming to the center of this parser, or very important concept in the

220
00:19:08.286 --> 00:19:12.216
parser itself. Handling one corner of a face. Okay?

221
00:19:13.687 --> 00:19:18.906
Say p/t/n. First, look at the comment and the

222
00:19:19.506 --> 00:19:23.826
subtraction, which is in the code's position,

223
00:19:25.116 --> 00:19:26.046
positions.

224
00:19:28.236 --> 00:19:31.746
For its index, we are parsing p minus 1.

225
00:19:34.716 --> 00:19:40.536
This is the single most common beginner bug, so try to

226
00:19:40.566 --> 00:19:45.697
remember this. So object indices start at

227
00:19:46.266 --> 00:19:47.705
one, not zero.

228
00:19:48.966 --> 00:19:49.476
Why?

229
00:19:50.736 --> 00:19:52.566
You asked this question, I guess.

230
00:19:52.805 --> 00:19:52.926
Yes, sir.

231
00:19:53.947 --> 00:19:59.346
Yeah. The object indices starts at one, not zero, because that is how

232
00:19:59.856 --> 00:20:01.506
the standard of OBJ is set.

233
00:20:03.306 --> 00:20:07.236
So the first vertex in the file is index one, not index zero.

234
00:20:08.916 --> 00:20:14.406
But our C++ vectors start at zero. So we always

235
00:20:14.437 --> 00:20:16.266
subtract one. That's all.

236
00:20:17.556 --> 00:20:19.956
Okay? If you forget this,

237
00:20:21.697 --> 00:20:26.586
and if there will be a null reference exception and everything, it will become a

238
00:20:26.646 --> 00:20:31.476
crash. So try to change and try to run it. It will be a crash.

239
00:20:32.856 --> 00:20:38.526
Okay? So what happens is we build a vertex, pulling the position from p

240
00:20:38.586 --> 00:20:43.836
minus 1, texture coordinates from p minus 1, and normal from n minus 1.

241
00:20:45.187 --> 00:20:49.986
From the three lists that we already populated earlier using the parser. Okay?

242
00:20:50.646 --> 00:20:54.636
Then comes the re-indexing part. So look at the lookup table.

243
00:20:54.697 --> 00:20:59.556
So we make a key from the triplet, which is vpn.

244
00:21:00.366 --> 00:21:06.276
If we have seen that exactly before in the parser, we already built

245
00:21:06.336 --> 00:21:08.916
that vertex into another container.

246
00:21:08.976 --> 00:21:09.697
So what we do,

247
00:21:11.437 --> 00:21:14.136
we just push its existing index.

248
00:21:15.816 --> 00:21:20.406
Only the current index will push it so that it will get updated.

249
00:21:20.556 --> 00:21:22.895
Otherwise, it is a new vertex.

250
00:21:24.725 --> 00:21:26.376
Understood? So we record this

251
00:21:28.086 --> 00:21:29.766
every time it's indexed in our

252
00:21:31.386 --> 00:21:36.756
map called scene map, which says, "Have you visited this vertex or not?" And then

253
00:21:36.786 --> 00:21:41.736
push that index. A Boolean file. A Boolean value will keep it so that

254
00:21:42.966 --> 00:21:47.706
it records whether we reach this vertex once or not, re-indexed or not.

255
00:21:48.666 --> 00:21:49.146
That's all.

256
00:21:51.366 --> 00:21:55.447
So what data structure is seen and why it is the right choice?

257
00:21:56.106 --> 00:21:57.846
Yeah, so because a hash map,

258
00:22:01.236 --> 00:22:07.056
that is more than a Boolean stuff. Generally, it could be Boolean, but the

259
00:22:07.116 --> 00:22:10.356
best thing is a hash map, because

260
00:22:14.286 --> 00:22:18.306
the triplet key to the vertex index, we need to add, right?

261
00:22:18.816 --> 00:22:19.986
So it will give us

262
00:22:22.266 --> 00:22:27.426
the fast access. Have I ever seen this corner

263
00:22:27.937 --> 00:22:28.656
value before?

264
00:22:31.596 --> 00:22:32.346
And also,

265
00:22:35.496 --> 00:22:41.316
it will not keep any duplicates. That is the whole idea of hash maps. Okay?

266
00:22:41.526 --> 00:22:42.966
Hash map is another data structure.

267
00:22:43.506 --> 00:22:48.276
Read about it, why we are using hash map data structure for storing the

268
00:22:49.866 --> 00:22:50.406
faces.

269
00:22:54.276 --> 00:22:54.456
Okay?

270
00:23:00.486 --> 00:23:06.156
So this is about the whole loader. So what we are doing, we read the tags

271
00:23:07.416 --> 00:23:11.796
for each face and each corner, and then we build and

272
00:23:13.656 --> 00:23:17.046
reuse. Build or reuse the vertex, because

273
00:23:19.056 --> 00:23:21.456
if the corner has to be recalculated, we reuse.

274
00:23:21.606 --> 00:23:23.706
Otherwise, we build it as a new vertex.

275
00:23:25.356 --> 00:23:30.396
100 lines of code, and we can load any simple object type. Okay?

276
00:23:30.546 --> 00:23:36.396
This is how our parser works. But you will never write a parser in your life for

277
00:23:36.456 --> 00:23:41.947
.obj file. Only for our understanding, we are going through this. Okay?

278
00:23:42.096 --> 00:23:46.386
But you may need to write a different kind of parser, or you can come across

279
00:23:46.416 --> 00:23:50.646
different kind of logic in this similar way, but not a parser.

280
00:23:52.026 --> 00:23:56.136
So don't take it seriously as complex stuff. Okay?

281
00:23:56.706 --> 00:23:59.616
The next thing is upload and render.

282
00:23:59.856 --> 00:24:04.986
So now we have given the path of the .obj file.

283
00:24:05.046 --> 00:24:09.096
It parsed this. It gone through each and every line of the object file and gave

284
00:24:09.156 --> 00:24:12.066
us-- It filled other data structures, the buffers.

285
00:24:13.476 --> 00:24:19.296
Now, we have to send this data to a graphics card and then make sure it renders

286
00:24:19.326 --> 00:24:19.956
correctly.

287
00:24:21.697 --> 00:24:24.366
So once we have our vertices and indices,

288
00:24:25.687 --> 00:24:27.756
loading is done, basically.

289
00:24:29.106 --> 00:24:33.306
And rendering this model is as identical as

290
00:24:34.776 --> 00:24:40.715
how we rendered when we just used the three

291
00:24:40.776 --> 00:24:46.266
vectors, three vertices to render a triangle or draw a cube.

292
00:24:46.956 --> 00:24:49.836
Okay? Same idea. So look at the code.

293
00:24:49.896 --> 00:24:55.566
So we upload the interleaved vertices with glBufferData into a VBO,

294
00:24:55.956 --> 00:25:01.626
vertex buffer object, and the index list into the EBU, or the element buffer

295
00:25:01.776 --> 00:25:06.606
object, exactly as we did for our manually hand-typed cube.

296
00:25:07.506 --> 00:25:13.116
Okay? So after that, what we do, we draw the whole model with a single draw

297
00:25:13.236 --> 00:25:17.316
call. How? With function glDrawElements.

298
00:25:19.416 --> 00:25:23.496
Just use the function glDrawElements, and fill all the data, which we already

299
00:25:23.556 --> 00:25:27.156
gathered. This is how you issue a draw call to the

300
00:25:28.986 --> 00:25:29.526
GPU.

301
00:25:31.447 --> 00:25:36.127
So one question, once the file is parsed into these

302
00:25:36.576 --> 00:25:37.656
vectors,

303
00:25:39.036 --> 00:25:41.226
is there anything new about drawing it?

304
00:25:43.177 --> 00:25:46.536
I mean, compared to the cube from the earlier unit.

305
00:25:49.086 --> 00:25:51.786
Any change you notice in the code?

306
00:25:57.516 --> 00:25:57.786
Hello?

307
00:25:59.016 --> 00:26:00.756
Yes, sir.

308
00:26:00.817 --> 00:26:02.916
You understand what I'm saying? So

309
00:26:04.266 --> 00:26:08.226
you would remember the earlier code where we drawn triangle and cube, right?

310
00:26:09.606 --> 00:26:14.106
So drawing part alone is exactly the same. Anything new here?

311
00:26:17.317 --> 00:26:17.826
Sir, there is

312
00:26:19.356 --> 00:26:21.067
array indices size.

313
00:26:23.166 --> 00:26:25.716
That's fine. The drawing part is same.

314
00:26:26.346 --> 00:26:26.916
Yes, sir.

315
00:26:27.546 --> 00:26:28.896
Only three lines of code.

316
00:26:31.326 --> 00:26:31.986
So this one, it

317
00:26:33.306 --> 00:26:36.817
was also there. Over there, we directly calculated this as six or seven.

318
00:26:38.106 --> 00:26:40.567
Okay? Since because this is a vertex

319
00:26:42.216 --> 00:26:48.156
of inside a container like vector, we need to calculate its size.

320
00:26:49.776 --> 00:26:55.446
That's why indices.size of, you pass the vertex, and then you send the size to this

321
00:26:55.506 --> 00:27:00.486
function. It is expecting what is the size of the data for the buffer.

322
00:27:01.476 --> 00:27:03.246
So we calculate at runtime.

323
00:27:04.567 --> 00:27:05.707
Otherwise, it's the same.

324
00:27:07.356 --> 00:27:08.946
Okay? So

325
00:27:10.177 --> 00:27:15.492
nothing new at all about drawing. The GPU will neither know

326
00:27:16.542 --> 00:27:22.212
or care whether those vertices were typed manually by hand or loaded from a file,

327
00:27:23.112 --> 00:27:26.862
or we generated procedurally. Understood?

328
00:27:28.453 --> 00:27:28.783
Yes, sir.

329
00:27:28.842 --> 00:27:30.612
So the GPU will only

330
00:27:33.192 --> 00:27:36.972
worry about our lighting, our shadows, our normal mapping.

331
00:27:38.322 --> 00:27:44.022
Okay? And then it'll apply them, like whatever calculations were given unchanged

332
00:27:44.082 --> 00:27:45.882
into the models that we are loading.

333
00:27:47.263 --> 00:27:50.893
So the loader itself is a self-contained

334
00:27:51.462 --> 00:27:55.662
front end for loading the

335
00:27:58.182 --> 00:28:01.001
model. So the parser will fill two vectors.

336
00:28:01.541 --> 00:28:04.542
Everything other than that is what we already know.

337
00:28:05.682 --> 00:28:08.772
So now in practice, let's see how it is run.

338
00:28:10.422 --> 00:28:11.862
So this is what we were talking about.

339
00:28:11.893 --> 00:28:17.742
The whole idea of this session was to understand what this Asset Import

340
00:28:17.862 --> 00:28:18.342
Asset

341
00:28:19.752 --> 00:28:20.352
framework.

342
00:28:21.972 --> 00:28:24.852
Okay? Just like the parser we did, it can parse

343
00:28:26.143 --> 00:28:32.022
like 40-plus formats. Okay? There are 40-plus formats, and this parser alone

344
00:28:32.052 --> 00:28:32.742
can do that.

345
00:28:35.382 --> 00:28:40.602
Okay? So our parser can only read .obj file.

346
00:28:40.752 --> 00:28:46.572
You remember when I executing the demo, I was only parsing the model files you

347
00:28:46.632 --> 00:28:52.393
gave me, .obj, .obj, .obj. If you give .fbx, it cannot parse it.

348
00:28:52.722 --> 00:28:55.813
It will throw an error or exception. Okay?

349
00:28:56.022 --> 00:29:00.013
But this Asset Import or

350
00:29:01.453 --> 00:29:07.302
the Open Asset Import Library, its name is, okay, it can load

351
00:29:07.513 --> 00:29:12.342
40-plus formats just through one uniform interface.

352
00:29:13.632 --> 00:29:19.152
Either you point it at obj file, an fbx file, a gltf file, it does not matter.

353
00:29:19.662 --> 00:29:22.602
You will get back the same thing, same vectors,

354
00:29:23.893 --> 00:29:29.592
same indices, same texture data, same face data, everything inside

355
00:29:29.652 --> 00:29:34.572
these buffers. And you just simply issue that draw call of these three lines,

356
00:29:35.802 --> 00:29:37.783
and that's done. So you can load a model.

357
00:29:40.783 --> 00:29:46.453
But one thing to note here is this Open Asset Import Library will give you a

358
00:29:46.542 --> 00:29:51.313
scene graph, a tree of nodes, each node holding

359
00:29:52.482 --> 00:29:55.212
measures, each mesh will link to a material

360
00:29:56.862 --> 00:30:00.132
under its textures, the texture of material. Okay?

361
00:30:02.263 --> 00:30:08.052
But still, it is better. Asset Import can compute normals and tangents also for

362
00:30:08.112 --> 00:30:08.292
you.

363
00:30:09.703 --> 00:30:10.033
So

364
00:30:11.322 --> 00:30:12.132
you remember in

365
00:30:13.632 --> 00:30:16.152
a couple of sessions before, why do we need tangents?

366
00:30:19.872 --> 00:30:20.082
Yes?

367
00:30:21.912 --> 00:30:22.063
No?

368
00:30:24.132 --> 00:30:24.942
Tangents.

369
00:30:27.342 --> 00:30:27.942
Yes, sir.

370
00:30:29.352 --> 00:30:29.922
Why you need?

371
00:30:32.442 --> 00:30:36.283
Sir, for normals, we need the tangents

372
00:30:39.432 --> 00:30:39.792
for

373
00:30:41.893 --> 00:30:42.912
calculating the

374
00:30:47.893 --> 00:30:51.792
shadow. We've used the tangents.

375
00:30:53.143 --> 00:30:53.922
Correct. Good.

376
00:30:55.393 --> 00:30:57.132
Okay, nice. So

377
00:30:59.412 --> 00:31:02.292
that's it about this session. Okay, Asset Import so far.

378
00:31:02.412 --> 00:31:07.872
So we'll get into now how to use this Asset Import framework,

379
00:31:08.953 --> 00:31:14.563
how to load a full textured model, okay, with materials and

380
00:31:14.622 --> 00:31:18.763
lights, just from a tool like Blender. Okay.

381
00:31:19.393 --> 00:31:22.722
So you sent me the model, right? Last time, the .obj file.

382
00:31:23.592 --> 00:31:24.013
Yes, sir.

383
00:31:24.912 --> 00:31:27.342
Does it also has materials along with that?

384
00:31:30.703 --> 00:31:33.732
Sir, I don't think it has materials.

385
00:31:35.622 --> 00:31:35.982
Okay.

386
00:31:47.143 --> 00:31:52.152
So do you have any other model like fbx, which along with materials?

387
00:31:54.942 --> 00:31:55.842
Sir, I'll check.

388
00:31:56.592 --> 00:31:57.792
Quickly could you check, please?

389
00:31:57.972 --> 00:31:58.332
Yes, sir.

390
00:32:13.242 --> 00:32:15.222
Yes, sir. I have a file.

391
00:32:16.662 --> 00:32:18.342
I'll send it to mail.

392
00:32:18.643 --> 00:32:19.813
Yeah. Please send.

393
00:32:21.852 --> 00:32:22.662
I'll have to

394
00:32:23.982 --> 00:32:24.882
check it once.

395
00:33:43.632 --> 00:33:44.171
Hmm.

396
00:34:01.092 --> 00:34:02.232
Sir, I sent the file.

397
00:34:04.572 --> 00:34:06.462
Okay, let me check hold on a sec.

398
00:34:11.263 --> 00:34:11.832
Bird.

399
00:34:57.643 --> 00:34:58.123
Hmm.

400
00:35:02.562 --> 00:35:05.292
Old key made from copper and gold.

401
00:35:13.602 --> 00:35:15.582
Let me download it. Let's see.

402
00:36:06.342 --> 00:36:10.992
Tools, state, and textures. Okay.

403
00:36:11.592 --> 00:36:13.182
Default material base color,

404
00:36:14.442 --> 00:36:18.672
metallic, normal, and then roughness.

405
00:36:21.132 --> 00:36:22.212
Okay, let me

406
00:37:41.097 --> 00:37:42.327
Found the other one.

407
00:37:59.637 --> 00:38:00.957
Okay. Can you see the screen?

408
00:38:01.827 --> 00:38:02.277
Yes, sir.

409
00:38:57.177 --> 00:38:57.537
Okay.

410
00:38:58.768 --> 00:39:04.437
Let me quickly run this executable and see if my asset importer is adding or not

411
00:39:04.527 --> 00:39:04.737
yet.

412
00:39:06.748 --> 00:39:06.957
Hmm.

413
00:40:04.947 --> 00:40:07.887
So I'm making changes to that we--

414
00:40:16.257 --> 00:40:18.837
Source and textures inside source and

415
00:40:20.787 --> 00:40:24.147
textures. Let's try to put them all outside.

416
00:40:25.677 --> 00:40:27.087
Under the screen.

417
00:40:35.787 --> 00:40:36.117
Okay.

418
00:41:08.518 --> 00:41:09.477
Let build

419
00:41:11.307 --> 00:41:13.257
the solution. Run it.

420
00:41:18.657 --> 00:41:19.018
Okay.

421
00:41:21.657 --> 00:41:25.018
Let's try loading it. Source change.

422
00:41:38.307 --> 00:41:39.117
Add this.

423
00:41:45.027 --> 00:41:46.227
So load over here.

424
00:41:48.417 --> 00:41:51.027
So this is the source.fx model

425
00:41:52.827 --> 00:41:56.337
and the textures which came along with that. Okay.

426
00:41:56.577 --> 00:41:57.507
So now we have--

427
00:42:24.867 --> 00:42:25.317
Okay.

428
00:42:25.557 --> 00:42:34.768
But

429
00:42:34.827 --> 00:42:40.737
we don't have the materials

430
00:42:40.857 --> 00:42:41.248
loaded.

431
00:42:51.626 --> 00:42:52.407
Quick record.

432
00:43:27.507 --> 00:43:28.437
Need to load.

433
00:44:23.007 --> 00:44:23.757
Hold on a second.

434
00:44:27.177 --> 00:44:27.957
Where is this?

435
00:44:36.177 --> 00:44:40.827
Because we are storing this folder inside

436
00:44:43.047 --> 00:44:46.947
D2F BX, but do we have...

437
00:45:06.207 --> 00:45:08.067
This is correct, but-

438
00:46:13.752 --> 00:46:15.342
What are the texture names here?

439
00:46:16.602 --> 00:46:19.242
Default material base. Okay.

440
00:47:40.422 --> 00:47:44.082
Default material base color. Default material metallic. JPEG.

441
00:47:46.242 --> 00:47:50.922
Default material normal. Direct X. Okay. Default material roughness.

442
00:47:52.812 --> 00:47:53.322
Hmm.

443
00:47:56.322 --> 00:47:56.952
Let's see.

444
00:48:34.212 --> 00:48:34.632
Okay.

445
00:48:36.342 --> 00:48:37.572
Let's try another one.

446
00:48:59.442 --> 00:49:01.632
Zero textures loaded. Good.

447
00:49:49.873 --> 00:49:50.052
No.

448
00:51:33.853 --> 00:51:35.142
Giving too much timing.

449
00:51:36.342 --> 00:51:42.072
There are some issues with loading the textures, but that is all about

450
00:51:42.072 --> 00:51:47.832
today's session. So I need to fix this code to accommodate

451
00:51:52.092 --> 00:51:54.312
how do we organize them all. Right?

452
00:51:54.402 --> 00:51:59.982
So we're not building a full-fledged editor like stuff where we

453
00:52:00.972 --> 00:52:06.913
automatically drag and drop. Only the model, the skeleton mesh vertex data,

454
00:52:07.092 --> 00:52:12.732
those will be loaded, but the texture associated with the FBX file needs to be

455
00:52:12.822 --> 00:52:18.253
linked. So in the parser itself, we need to make changes in the asset import.

456
00:52:18.312 --> 00:52:24.282
So there is some standard. The FBX file itself will have the details of the path

457
00:52:24.342 --> 00:52:28.242
of the textures. Okay? So that will be a relative path.

458
00:52:28.452 --> 00:52:31.873
So in your machine, the texture will be in that particular path.

459
00:52:32.052 --> 00:52:36.342
But once you move that into some other machine, we need to change it.

460
00:52:37.692 --> 00:52:38.232
For example,

461
00:52:39.462 --> 00:52:45.012
when you make this FBX file in your machine, it will be like C program files,

462
00:52:45.133 --> 00:52:48.072
users, I mean, user stand V/program files.

463
00:52:48.702 --> 00:52:51.762
Some kind of relative path will be there to map it.

464
00:52:52.633 --> 00:52:52.902
So

465
00:52:54.702 --> 00:52:56.052
that's what I'm fixing. Let's see.

466
00:53:01.932 --> 00:53:02.862
You're getting what I'm saying?

467
00:53:03.732 --> 00:53:04.092
Yes, sir.

468
00:53:05.322 --> 00:53:05.742
So.

469
00:53:43.512 --> 00:53:47.472
There was some other guy joining, right? But nowadays he's not joining.

470
00:53:49.272 --> 00:53:49.692
Yes, sir.

471
00:53:52.753 --> 00:53:56.082
You spoke to him or did they stop? What happened? No idea?

472
00:53:57.492 --> 00:53:58.633
No, sir. No idea.

473
00:53:59.353 --> 00:53:59.712
Okay.

474
00:54:14.413 --> 00:54:14.532
Wow.

475
00:54:28.123 --> 00:54:28.332
Hmm.

476
00:54:57.717 --> 00:55:30.387
Mm-hmm.

477
00:55:32.248 --> 00:55:33.297
So I made some

478
00:55:36.538 --> 00:55:38.607
mix and match. Let's see.

479
00:55:40.857 --> 00:55:42.027
Build solution.

480
00:56:23.577 --> 00:56:24.748
So lighting,

481
00:56:26.217 --> 00:56:27.057
texture lighting,

482
00:56:28.258 --> 00:56:34.167
lighting computed, loading the model, base color, pong shading, garage shading,

483
00:56:35.728 --> 00:56:37.677
shadow mapping, normal mapping.

484
00:56:40.527 --> 00:56:43.617
Mapping is done. Loading the actual model

485
00:56:47.217 --> 00:56:53.157
using .obj parser done. So loading a model with textures and a generic loader,

486
00:56:53.457 --> 00:56:58.047
like Asset Import open import library is in progress.

487
00:56:58.167 --> 00:57:01.827
Once it is done, then let-- Do you have the syllabus copy with you?

488
00:57:05.157 --> 00:57:05.667
Yes, sir.

489
00:57:07.317 --> 00:57:10.978
Ah, good. Meanwhile, we do this.

490
00:57:13.347 --> 00:57:18.327
Sir, you have told too about the CMake also.

491
00:57:20.128 --> 00:57:21.567
Yeah. CMake.

492
00:57:22.978 --> 00:57:23.277
Sure.

493
00:57:25.947 --> 00:57:28.407
Why do we need CMake after this?

494
00:57:31.047 --> 00:57:34.437
Okay, I'll take one 20-minute session on that, okay?

495
00:57:37.317 --> 00:57:38.187
That is just

496
00:57:39.417 --> 00:57:40.587
to make sure

497
00:57:42.177 --> 00:57:47.817
in our Visual Studio itself or while building a solution

498
00:57:47.878 --> 00:57:53.788
itself, we can link all the external libraries instead of editing the properties,

499
00:57:53.937 --> 00:57:59.788
adding the linker, adding the libraries, include path and all. That is what it is.

500
00:58:00.628 --> 00:58:01.228
Understood.

501
00:58:02.577 --> 00:58:03.957
One day, I will take this.

502
00:58:06.478 --> 00:58:07.707
Clean solution.

503
00:58:08.998 --> 00:58:09.807
Build it.

504
00:58:14.607 --> 00:58:15.087
Okay.

505
00:58:36.957 --> 00:58:37.258
Yeah.

506
00:58:39.447 --> 00:58:40.107
Somewhat.

507
00:58:43.017 --> 00:58:43.527
Okay.

508
00:58:45.567 --> 00:58:47.337
So let me share my screen.

509
00:58:50.367 --> 00:58:51.657
So we set a quick--

510
00:59:00.117 --> 00:59:00.807
Can you see now?

511
00:59:03.327 --> 00:59:04.857
Texture's loaded into it.

512
00:59:09.447 --> 00:59:09.867
Yes?

513
00:59:11.217 --> 00:59:11.788
Yes, sir.

514
00:59:13.947 --> 00:59:17.697
Build. Build again. But still, they are--

515
00:59:22.527 --> 00:59:25.587
The lighting is applied, but still it's not sufficient enough.

516
00:59:31.437 --> 00:59:33.417
Now let's try with your other model.

517
00:59:39.117 --> 00:59:39.837
iPod.

518
00:59:47.217 --> 00:59:49.407
For that, we might need to...

519
01:00:08.157 --> 01:00:08.337
Oh.

520
01:00:10.677 --> 01:00:11.457
That does a lot of--

521
01:00:15.417 --> 01:00:19.677
It also has animations. Oh, nice. Maybe we can use this further.

522
01:00:41.967 --> 01:00:42.147
Mm-hmm.

523
01:00:45.117 --> 01:00:45.837
Let's try this.

524
01:01:34.498 --> 01:01:35.128
Looks fine.

525
01:01:36.807 --> 01:01:41.847
I have to implement a lot of fallback cases for this, for loading the texture.

526
01:01:42.357 --> 01:01:44.128
But still, the code is not correct.

527
01:01:45.717 --> 01:01:46.677
This is working

528
01:01:47.907 --> 01:01:49.767
in an unoptimized way.

529
01:02:02.457 --> 01:02:04.707
Okay. Lighting is good.

530
01:02:07.317 --> 01:02:07.707
Okay.

531
01:02:10.107 --> 01:02:11.637
So let's get into

532
01:02:18.237 --> 01:02:18.687
slide.

533
01:02:21.207 --> 01:02:21.567
Dot.

534
01:02:24.807 --> 01:02:25.827
Okay. So

535
01:02:28.887 --> 01:02:30.837
already they should be continue today or tomorrow?

536
01:02:34.737 --> 01:02:37.498
If it is long, then we will continue more.

537
01:02:39.867 --> 01:02:42.147
Yeah. Sorry, what are you saying?

538
01:02:42.777 --> 01:02:45.447
If it is long, then we will continue tomorrow only.

539
01:02:46.527 --> 01:02:49.827
Yeah, it's long only. Because we have

540
01:02:51.807 --> 01:02:54.628
asset import, we saw materials and textures we need to see,

541
01:02:55.887 --> 01:03:00.117
and then we need to get into the scene graphs of asset import.

542
01:03:00.207 --> 01:03:02.998
So let's have a continuity. Okay?

543
01:03:04.527 --> 01:03:05.758
Let's do it tomorrow only.

544
01:03:07.347 --> 01:03:07.707
Yes, sir.

545
01:03:08.577 --> 01:03:12.897
We have 18 slides, and definitely, we don't have sufficient time.

546
01:03:13.587 --> 01:03:13.857
But

547
01:03:17.067 --> 01:03:19.407
I will share this presentation and the

548
01:03:21.807 --> 01:03:27.478
CPP file. You execute it, and there will be a library needs to be added, asset

549
01:03:27.538 --> 01:03:27.897
import.

550
01:03:29.217 --> 01:03:30.567
Are you using any AI tools?

551
01:03:34.077 --> 01:03:36.567
Sir, I've added the ASMP file.

552
01:03:37.707 --> 01:03:38.367
You already added?

553
01:03:38.998 --> 01:03:39.417
Yes, sir.

554
01:03:40.077 --> 01:03:43.258
Very good, then. So easy. So execute this, and

555
01:03:51.897 --> 01:03:53.487
tell me if it is working correctly or

556
01:03:53.877 --> 01:03:59.577
not. Any FBX file, what we need to do is, just like I showed you, you have to keep the

557
01:03:59.758 --> 01:04:02.517
FBX .fbx model

558
01:04:03.807 --> 01:04:06.567
and its textures inside the build folder.

559
01:04:07.917 --> 01:04:09.687
You know where is the build folder, right?

560
01:04:11.302 --> 01:04:11.751
Yes, sir.

561
01:04:13.131 --> 01:04:13.552
So,

562
01:04:15.531 --> 01:04:21.231
in Visual Studio builds, if you go, there will be x64,

563
01:04:22.251 --> 01:04:27.891
debug, and then that is where you'll find the .exe file that we are building in

564
01:04:27.922 --> 01:04:30.712
Visual Studio. Now let me

565
01:04:33.951 --> 01:04:34.611
drop this

566
01:04:38.541 --> 01:04:39.321
presentation

567
01:04:40.731 --> 01:04:41.991
and the CPP file.

568
01:04:44.121 --> 01:04:44.721
Okay.

569
01:04:53.001 --> 01:04:58.611
Well, is CMake widely used everywhere or it's

570
01:04:58.701 --> 01:04:59.001
just-

571
01:04:59.422 --> 01:05:02.841
No. See, CMake is used

572
01:05:04.341 --> 01:05:08.212
for the configuration level. For example, if you are running a lot of cloud

573
01:05:08.271 --> 01:05:09.922
machines or if

574
01:05:14.841 --> 01:05:17.661
it is one or two dependencies, like assert import,

575
01:05:19.701 --> 01:05:20.511
GLAD.

576
01:05:21.981 --> 01:05:22.131
For

577
01:05:24.802 --> 01:05:29.902
whatever we did so far, we had to do at least half an hour of work, like four or

578
01:05:29.932 --> 01:05:32.481
five libraries, include directories and all.

579
01:05:33.261 --> 01:05:38.212
When it comes to consider Unity, when you want to compile and run Unity

580
01:05:39.141 --> 01:05:43.791
code, and you create a Unity editor in your working machine, and then you make

581
01:05:43.821 --> 01:05:49.010
changes to that Unity editor, think about how many such libraries that you need to

582
01:05:49.041 --> 01:05:49.731
include.

583
01:05:51.712 --> 01:05:51.831
If

584
01:05:53.241 --> 01:05:57.021
it is failing also, it won't work. It will not compile.

585
01:05:57.351 --> 01:06:02.061
You need to go through everything and find out where this issue is happening.

586
01:06:03.172 --> 01:06:03.561
Yes or no?

587
01:06:04.311 --> 01:06:04.432
Yes.

588
01:06:04.490 --> 01:06:04.881
You understand?

589
01:06:05.780 --> 01:06:11.721
Yes. So when it comes to large-scale machines, if you're building an engine, you

590
01:06:11.721 --> 01:06:15.441
will be using different libraries, a lot of open source tools and all.

591
01:06:16.341 --> 01:06:20.541
Only if you are working, that is fine.

592
01:06:20.781 --> 01:06:25.161
The same code has to be shared across thousands of people across the globe, and

593
01:06:25.251 --> 01:06:30.291
everybody has to make changes, everybody has to add frameworks.

594
01:06:31.491 --> 01:06:34.251
So it should be shared across everyone.

595
01:06:34.432 --> 01:06:38.661
For everyone who has that code, who pull that code from repository and build that

596
01:06:38.721 --> 01:06:42.501
code, it should work normally like what they saw yesterday.

597
01:06:43.552 --> 01:06:47.481
Today, if I'm making change, I'm adding one more header, one more library to the

598
01:06:47.541 --> 01:06:51.381
code, and then I made changes and pushed the code to the master code.

599
01:06:51.712 --> 01:06:55.791
After that, somebody tomorrow, I'm coming and putting the change, and at that time

600
01:06:55.851 --> 01:06:58.821
it is not compiling. That's not correct.

601
01:07:00.441 --> 01:07:06.381
So such cases, they will use CMake, and configurations and all will go

602
01:07:06.441 --> 01:07:10.491
there. So any configuration, you automate that configuration.

603
01:07:10.581 --> 01:07:15.652
Any configuration to the properties of the solution, you will write code

604
01:07:17.001 --> 01:07:21.802
and then configure it, so that automatically, every time if there is any change in

605
01:07:21.861 --> 01:07:26.691
the configuration, it will update you. It will update you automatically.

606
01:07:27.351 --> 01:07:31.191
Once you pull the code, the configuration file will change, and when you build and

607
01:07:31.521 --> 01:07:36.381
try to execute, if that particular configuration is not missing, it will fetch from

608
01:07:36.471 --> 01:07:40.251
internet to add a certain link, and automatically it will download.

609
01:07:40.881 --> 01:07:41.962
That is how it works.

610
01:07:44.571 --> 01:07:44.721
Yes.

611
01:07:44.751 --> 01:07:50.241
Got it? Okay. So that's kind of automation, configuration automation.

612
01:07:50.302 --> 01:07:51.981
You can also read it quickly.

613
01:07:54.652 --> 01:07:57.591
If you use any AI tools, then it is more easier.

614
01:07:58.191 --> 01:08:02.121
I would suggest, please, use of the AI tools and then learn.

615
01:08:03.741 --> 01:08:04.011
Okay?

616
01:08:04.131 --> 01:08:04.251
Sir,

617
01:08:05.781 --> 01:08:11.721
I've used AI tool, and I've copied the whole code, and

618
01:08:12.351 --> 01:08:14.841
after that, my GLAD file is not working.

619
01:08:15.831 --> 01:08:16.071
Okay.

620
01:08:17.091 --> 01:08:21.591
So I have to redo everything. I have to redo the configuration.

621
01:08:23.182 --> 01:08:23.751
Uh-huh.

622
01:08:25.462 --> 01:08:31.101
Yeah, it depends. That's why only by practice you'll understand what

623
01:08:31.191 --> 01:08:35.272
changes it is making, is the changes necessary or not.

624
01:08:36.501 --> 01:08:36.861
Okay?

625
01:08:38.121 --> 01:08:42.052
So you'll understand it slowly, but keep using it.

626
01:08:43.191 --> 01:08:43.762
Yes, sir.

627
01:09:04.552 --> 01:09:05.601
Okay, I have sent it

628
01:09:08.631 --> 01:09:10.791
in the group itself, okay?

629
01:09:11.631 --> 01:09:12.052
Yes, sir.

630
01:09:12.831 --> 01:09:16.731
I think people are finding it very difficult. That's why they're not joining.

631
01:09:18.262 --> 01:09:21.022
No, sir, in Unity class, it's like that too.

632
01:09:22.611 --> 01:09:28.041
In last time, I'm the one who's left for the lectures.

633
01:09:30.441 --> 01:09:32.451
Oh, Unity also only you are there?

634
01:09:33.172 --> 01:09:37.071
Yes, sir. First two, three, four classes are there.

635
01:09:37.522 --> 01:09:43.251
They will be joining six to seven person, and after that, it will

636
01:09:43.311 --> 01:09:45.291
reduce to three to four to

637
01:09:46.701 --> 01:09:46.851
one.

638
01:09:48.262 --> 01:09:48.561
Okay.

639
01:09:50.871 --> 01:09:51.351
Understood.

640
01:09:53.121 --> 01:09:55.251
Okay, done. See you tomorrow. Good night.

641
01:09:55.281 --> 01:09:56.781
Okay, sir. Good night, sir.
