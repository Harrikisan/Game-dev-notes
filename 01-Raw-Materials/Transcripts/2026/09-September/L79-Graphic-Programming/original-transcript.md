WEBVTT

1
00:00:00.120 --> 00:00:00.320
Hello.

2
00:00:00.320 --> 00:01:27.580
Hello

3
00:01:27.640 --> 00:01:28.580
Tanvi, am I audible?

4
00:01:30.760 --> 00:01:31.180
Yes, sir.

5
00:01:31.820 --> 00:01:42.040
Hi,

6
00:01:42.080 --> 00:01:42.400
Vinay.

7
00:01:45.760 --> 00:01:46.180
Hi, sir.

8
00:01:56.460 --> 00:01:57.240
Okay, let's start.

9
00:02:01.920 --> 00:02:03.040
Are you guys able to see the screen?

10
00:02:06.240 --> 00:02:06.560
Yes, sir.

11
00:02:06.740 --> 00:02:06.960
Yeah.

12
00:02:07.760 --> 00:02:08.060
All right.

13
00:02:09.320 --> 00:02:12.900
So, in our last session,

14
00:02:13.560 --> 00:02:16.060
what we discussed was, we

15
00:02:16.860 --> 00:02:17.520
told a story

16
00:02:18.500 --> 00:02:18.860
about

17
00:02:21.480 --> 00:02:24.940
the computer graphics from

18
00:02:25.300 --> 00:02:28.460
SketchPad in the early '60s, all the way to

19
00:02:29.960 --> 00:02:32.900
the neural rendering that is happening today. Right?

20
00:02:33.700 --> 00:02:36.720
So the whole idea about is why graphics

21
00:02:37.420 --> 00:02:40.320
pipeline, why computer graphics created in the first place.

22
00:02:41.020 --> 00:02:42.300
So today, we are going to take

23
00:02:43.680 --> 00:02:43.780
the

24
00:02:44.580 --> 00:02:46.020
step towards how

25
00:02:47.000 --> 00:02:49.640
to pursue this computer graphics.

26
00:02:49.800 --> 00:02:51.480
How are we going to do that?

27
00:02:52.720 --> 00:02:56.560
Okay? So by end of today's session, you'll be able to answer one

28
00:02:56.600 --> 00:03:00.360
question in detail, like

29
00:03:01.000 --> 00:03:01.520
how does

30
00:03:02.460 --> 00:03:02.480
a

31
00:03:03.660 --> 00:03:05.040
single triangle,

32
00:03:07.740 --> 00:03:09.740
one triangle, how does

33
00:03:10.620 --> 00:03:12.840
it becomes pixels

34
00:03:13.740 --> 00:03:16.360
in the screen that we are going to

35
00:03:17.360 --> 00:03:17.820
display.

36
00:03:19.100 --> 00:03:19.340
Okay?

37
00:03:20.280 --> 00:03:21.160
How from

38
00:03:22.420 --> 00:03:24.500
a small triangle, how it is

39
00:03:25.740 --> 00:03:29.680
getting as pixels in the screen. Ultimately, in the

40
00:03:29.740 --> 00:03:32.120
display or the mobile screen or the laptop screen,

41
00:03:33.100 --> 00:03:34.640
it is all about pixels, right?

42
00:03:38.400 --> 00:03:39.120
That is how we

43
00:03:40.300 --> 00:03:41.620
tell about or

44
00:03:42.540 --> 00:03:43.840
explain about a display.

45
00:03:45.520 --> 00:03:49.280
Correct? So we are going to trace this journey

46
00:03:49.820 --> 00:03:51.180
of a single triangle.

47
00:03:52.740 --> 00:03:56.120
What are all the pipeline and what are all the process it is

48
00:03:56.180 --> 00:04:00.000
undergoing until the stage where it is getting displayed

49
00:04:00.160 --> 00:04:00.440
as

50
00:04:01.280 --> 00:04:01.760
pixels.

51
00:04:03.600 --> 00:04:03.800
Okay?

52
00:04:05.260 --> 00:04:05.700
So,

53
00:04:07.680 --> 00:04:10.380
today again, we are not going to write any code because

54
00:04:11.920 --> 00:04:15.600
we need to know this pipeline first, the graphics

55
00:04:15.660 --> 00:04:16.459
rendering pipeline.

56
00:04:17.541 --> 00:04:20.981
And then when we start writing the code or write the

57
00:04:21.041 --> 00:04:23.540
C++ or Shader code, when we start doing that,

58
00:04:25.100 --> 00:04:26.400
we need to relate with

59
00:04:28.380 --> 00:04:28.680
which

60
00:04:30.560 --> 00:04:34.180
stage in the graphics pipeline the code that we are

61
00:04:34.220 --> 00:04:36.440
currently writing is going to get touched.

62
00:04:36.580 --> 00:04:37.140
For example,

63
00:04:39.740 --> 00:04:43.240
if it is a traditional programming, for example, you take a C

64
00:04:43.320 --> 00:04:47.140
programming or C++ programming, a C# console application, all

65
00:04:47.180 --> 00:04:47.640
those things.

66
00:04:49.060 --> 00:04:49.300
When you

67
00:04:50.560 --> 00:04:52.100
compile it and then run it,

68
00:04:53.120 --> 00:04:56.420
it is going to follow a certain architecture in your

69
00:04:56.720 --> 00:04:59.120
CPU, right? So

70
00:05:00.280 --> 00:05:03.780
the memory will be allocated for all the data sets at first, and then the compiler

71
00:05:03.920 --> 00:05:06.380
will compile, interpret each line of the code.

72
00:05:07.220 --> 00:05:10.880
And then if there is a lookup table, all the memory blocks, virtual

73
00:05:10.940 --> 00:05:12.900
table pointers, everything will be allocated.

74
00:05:13.880 --> 00:05:16.380
And the moment you execute your main function,

75
00:05:17.820 --> 00:05:18.960
our application will run.

76
00:05:19.840 --> 00:05:21.900
When it comes to graphics programming,

77
00:05:25.640 --> 00:05:28.240
we need to write code for both CPU

78
00:05:29.520 --> 00:05:33.280
and then the GPU. So first we write code for CPU, and

79
00:05:33.340 --> 00:05:37.220
that code will get translated, and we'll send some data into the

80
00:05:37.540 --> 00:05:37.940
GPU.

81
00:05:39.140 --> 00:05:40.520
This is the graphics processing unit.

82
00:05:40.700 --> 00:05:42.780
And that GPU is going to draw,

83
00:05:43.860 --> 00:05:44.980
for example, a triangle

84
00:05:46.040 --> 00:05:47.760
into our screen as pixels.

85
00:05:48.580 --> 00:05:52.540
Understood? So that is why before we start writing

86
00:05:52.600 --> 00:05:56.080
code for graphics programming, let's understand the

87
00:05:56.140 --> 00:05:57.520
pipeline of,

88
00:05:58.400 --> 00:05:58.560
or

89
00:05:59.380 --> 00:06:01.340
the computer graphics architecture a bit.

90
00:06:03.100 --> 00:06:04.320
Got it? Any questions so far?

91
00:06:08.552 --> 00:06:08.852
All right.

92
00:06:09.792 --> 00:06:13.592
So, this is the plan today. So this session is kind of divided into two

93
00:06:13.632 --> 00:06:14.932
halves. The first half,

94
00:06:16.252 --> 00:06:19.612
we are going to discuss the APIs. What are the application programming

95
00:06:19.652 --> 00:06:20.332
interfaces

96
00:06:21.432 --> 00:06:25.312
available in market as open source for graphics developers

97
00:06:25.372 --> 00:06:27.232
or any software engineers to use it?

98
00:06:28.312 --> 00:06:28.492
Okay.

99
00:06:29.672 --> 00:06:33.252
And we have chosen specifically OpenGL for this course.

100
00:06:34.432 --> 00:06:34.932
The second

101
00:06:37.372 --> 00:06:41.091
half of the session today is going to be the real details about the rendering

102
00:06:41.152 --> 00:06:45.032
pipeline. The six stages that takes vertices

103
00:06:46.072 --> 00:06:48.192
or the points in the coordinate space

104
00:06:49.412 --> 00:06:51.272
from our CPU, and then

105
00:06:52.232 --> 00:06:55.872
it is going to display that as a shape filled with color, like a

106
00:06:55.932 --> 00:06:56.432
triangle.

107
00:06:57.432 --> 00:06:58.152
So we are going to

108
00:06:59.332 --> 00:07:02.572
look at that end-to-end. So finally, what we'll exactly see

109
00:07:03.672 --> 00:07:05.812
in the second half of the rendering pipeline is the

110
00:07:06.932 --> 00:07:09.832
GLSL, Graphics Library Shader Language,

111
00:07:10.872 --> 00:07:12.112
our shading language.

112
00:07:13.232 --> 00:07:13.431
Okay?

113
00:07:14.492 --> 00:07:15.692
So the first,

114
00:07:17.232 --> 00:07:18.252
for example, the language

115
00:07:19.152 --> 00:07:20.712
we speak to the GPU,

116
00:07:23.312 --> 00:07:24.452
then the machine,

117
00:07:26.812 --> 00:07:30.212
and the language drivers. Hold on a second, I'm getting a call.

118
00:07:30.852 --> 00:07:31.712
Sorry to bother you.

119
00:07:51.572 --> 00:07:53.092
Sorry, guys, just back.

120
00:07:54.932 --> 00:07:55.092
So

121
00:07:55.892 --> 00:07:58.632
GLSL is the language that we speak to the GPU.

122
00:07:59.432 --> 00:07:59.632
Okay?

123
00:08:00.812 --> 00:08:03.312
And then we'll talk to the drivers, and then

124
00:08:04.392 --> 00:08:06.932
we'll start communicating with the GPU.

125
00:08:07.252 --> 00:08:10.332
For now, this is what the two halves of today's session.

126
00:08:11.312 --> 00:08:15.192
Okay, so let's get into the first part, which

127
00:08:15.252 --> 00:08:16.852
is the graphics API.

128
00:08:18.052 --> 00:08:19.031
What is graphics API?

129
00:08:22.412 --> 00:08:26.292
So there is a detailed description in this slide. You can keep it for future.

130
00:08:27.212 --> 00:08:30.852
I will share this PPT with you at end of the class for your reference. Okay?

131
00:08:31.272 --> 00:08:33.492
Before that, what we'll do, let's begin with a

132
00:08:34.312 --> 00:08:34.692
question.

133
00:08:35.952 --> 00:08:38.372
Okay, so when we write a graphics program,

134
00:08:41.232 --> 00:08:41.773
do we

135
00:08:42.893 --> 00:08:44.772
talk to the GPU directly?

136
00:08:46.552 --> 00:08:50.072
Because before even understanding this question, I would like to tell you,

137
00:08:51.452 --> 00:08:55.352
GPU, or the graphics processing unit is from the last class, we

138
00:08:55.372 --> 00:08:58.652
will know that it is a separate processor, which

139
00:08:59.732 --> 00:09:00.892
we are plugged into our

140
00:09:01.912 --> 00:09:02.612
motherboards

141
00:09:04.152 --> 00:09:07.832
in every device. Every device which has a display,

142
00:09:08.992 --> 00:09:11.392
there will be a graphics processing unit. Okay?

143
00:09:12.312 --> 00:09:13.232
Now the question is,

144
00:09:15.372 --> 00:09:19.092
when we write a graphics program, not a common C

145
00:09:19.132 --> 00:09:22.152
program or C++ application programming.

146
00:09:22.612 --> 00:09:26.552
When it comes to graphics program, are we going to talk to the graphics

147
00:09:26.612 --> 00:09:29.032
processing unit directly, which is?

148
00:09:29.992 --> 00:09:32.712
That is the question. And the answer is no.

149
00:09:35.312 --> 00:09:36.912
You know why? Because

150
00:09:39.952 --> 00:09:40.812
the CPU

151
00:09:42.492 --> 00:09:44.392
or the operating system, the Windows or

152
00:09:45.472 --> 00:09:46.052
iOS or,

153
00:09:47.692 --> 00:09:50.132
what do we call that, macOS, Linux, whatever it is,

154
00:09:50.992 --> 00:09:53.152
that operating system runs on

155
00:09:55.112 --> 00:09:57.592
the CPU, correct? Or the CPU runs

156
00:09:58.812 --> 00:10:02.592
the operating system. And the IDE, the programming language, the

157
00:10:02.652 --> 00:10:06.152
Notepad or the text editor or Visual Studio Code or Visual Studio

158
00:10:06.212 --> 00:10:09.632
Community, the IDE that you're going to use to

159
00:10:09.692 --> 00:10:12.432
program or write program for graphics

160
00:10:13.172 --> 00:10:14.132
has to

161
00:10:15.792 --> 00:10:16.132
run

162
00:10:17.152 --> 00:10:20.392
in the CPU first. The OS has to deal with that.

163
00:10:21.432 --> 00:10:21.992
And then

164
00:10:24.972 --> 00:10:28.512
from our Visual Studio IDE, we are going to write graphics

165
00:10:28.552 --> 00:10:29.692
programming, which

166
00:10:30.572 --> 00:10:31.352
in turn

167
00:10:32.372 --> 00:10:34.872
gets compiled by our CPU a little bit,

168
00:10:36.192 --> 00:10:40.172
and most of the data is being fed as input to

169
00:10:40.212 --> 00:10:43.992
the graphics processing unit. Only our CPU is

170
00:10:44.052 --> 00:10:45.952
going to communicate to our GPU.

171
00:10:47.152 --> 00:10:48.692
We are going to communicate to

172
00:10:49.872 --> 00:10:52.192
CPU directly, not GPU directly.

173
00:10:53.012 --> 00:10:54.532
Okay, for now, know this.

174
00:10:56.832 --> 00:10:57.012
Okay?

175
00:10:57.932 --> 00:10:58.332
Understood.

176
00:10:59.512 --> 00:11:00.992
So to communicate with that,

177
00:11:02.612 --> 00:11:03.192
we need

178
00:11:04.612 --> 00:11:08.412
something installed in our operating system

179
00:11:08.492 --> 00:11:10.372
called drivers.

180
00:11:11.172 --> 00:11:13.072
So you would have installed drivers.

181
00:11:13.132 --> 00:11:17.072
So usually when you build or you have a Windows machine or

182
00:11:17.112 --> 00:11:18.812
some other machine, when you install,

183
00:11:20.252 --> 00:11:24.132
for example, audio card or all the external devices

184
00:11:24.172 --> 00:11:26.672
that you plug into the OS, like keyboard, mouse.

185
00:11:27.932 --> 00:11:30.972
Whenever you install a third-party hardware into this

186
00:11:32.012 --> 00:11:32.472
system,

187
00:11:33.572 --> 00:11:36.992
what it will do immediately? It will ask for a driver,

188
00:11:37.412 --> 00:11:39.992
which is going to communicate to that hardware.

189
00:11:41.192 --> 00:11:41.592
Yes or no?

190
00:11:45.552 --> 00:11:46.032
Yes, sir.

191
00:11:46.812 --> 00:11:47.992
Yeah. In the same

192
00:11:49.512 --> 00:11:51.932
way, the graphics card,

193
00:11:52.772 --> 00:11:55.212
every graphics card you have also

194
00:11:56.032 --> 00:11:59.732
comes with certain driver that you'll be

195
00:11:59.812 --> 00:12:01.732
installing in your operating system.

196
00:12:02.932 --> 00:12:03.832
So what we will do,

197
00:12:05.472 --> 00:12:05.772
our

198
00:12:07.672 --> 00:12:10.612
C++ code, it will sit on the top

199
00:12:11.804 --> 00:12:13.884
It will call the OpenGL API,

200
00:12:14.944 --> 00:12:15.144
okay?

201
00:12:16.964 --> 00:12:20.944
For our case, our API is OpenGL. OpenGL is not

202
00:12:21.004 --> 00:12:23.444
a programming language. Please remember this.

203
00:12:24.344 --> 00:12:25.444
OpenGL is

204
00:12:28.104 --> 00:12:29.804
a graphics API which is

205
00:12:31.044 --> 00:12:34.624
going to communicate to the graphics card.

206
00:12:35.384 --> 00:12:35.804
Understood?

207
00:12:36.824 --> 00:12:39.344
We are going to write program in C++.

208
00:12:40.344 --> 00:12:43.744
While writing program in C++, we will have this

209
00:12:43.843 --> 00:12:47.304
OpenGL API as open source. And using this

210
00:12:47.404 --> 00:12:48.624
OpenGL API,

211
00:12:49.644 --> 00:12:52.744
we are going to talk to the graphics card.

212
00:12:53.624 --> 00:12:55.004
How do you talk to the graphics card?

213
00:12:55.364 --> 00:12:56.964
There is a small software;

214
00:13:00.944 --> 00:13:02.424
the only purpose of the driver is to

215
00:13:03.344 --> 00:13:06.624
take data, communicate between the

216
00:13:07.044 --> 00:13:07.484
system

217
00:13:09.104 --> 00:13:10.824
and the external hardware.

218
00:13:11.424 --> 00:13:13.124
Right?

219
00:13:16.104 --> 00:13:16.524
Understood?

220
00:13:18.004 --> 00:13:18.364
Yes.

221
00:13:19.344 --> 00:13:19.604
Okay.

222
00:13:22.044 --> 00:13:22.184
So,

223
00:13:24.144 --> 00:13:25.284
let me jump onto

224
00:13:26.764 --> 00:13:27.704
API landscape.

225
00:13:29.564 --> 00:13:31.824
All right. These are the available APIs.

226
00:13:35.284 --> 00:13:35.664
Hold on a

227
00:13:35.724 --> 00:13:39.664
second. So

228
00:13:39.964 --> 00:13:42.704
you would have come across all these APIs, right?

229
00:13:42.784 --> 00:13:42.924
So

230
00:13:44.604 --> 00:13:44.984
there is

231
00:13:46.164 --> 00:13:49.964
not just one graphics API. Several graphics API like this

232
00:13:50.044 --> 00:13:50.824
exist, and

233
00:13:51.704 --> 00:13:54.124
each is really a product of its

234
00:13:56.284 --> 00:13:59.864
platform and time. Okay? So these are the main

235
00:13:59.944 --> 00:14:00.324
players.

236
00:14:02.064 --> 00:14:05.524
Throughout your career, you'll be hearing these names.

237
00:14:06.104 --> 00:14:06.624
OpenGL,

238
00:14:07.884 --> 00:14:11.644
and its mobile counterpart is the OpenGL

239
00:14:11.744 --> 00:14:12.144
ES.

240
00:14:15.424 --> 00:14:15.624
Okay?

241
00:14:17.484 --> 00:14:19.683
First advantage of OpenGL is it is cross-platform,

242
00:14:21.144 --> 00:14:21.904
easily approachable,

243
00:14:23.324 --> 00:14:23.604
and

244
00:14:25.144 --> 00:14:26.264
this is what we're going to use.

245
00:14:27.944 --> 00:14:31.444
GL ES is what runs on most of the

246
00:14:31.524 --> 00:14:35.144
mobile and embedded devices. ES is embedded

247
00:14:35.184 --> 00:14:35.524
system.

248
00:14:36.524 --> 00:14:36.724
Okay?

249
00:14:38.124 --> 00:14:39.224
And when it comes to Vulkan,

250
00:14:40.684 --> 00:14:41.364
this is modern,

251
00:14:42.544 --> 00:14:43.564
explicit API,

252
00:14:44.524 --> 00:14:46.904
which I will explain what is explicit API in a while,

253
00:14:48.144 --> 00:14:51.444
and low overhead API. What is overhead?

254
00:14:53.444 --> 00:14:55.624
It is kind of a performance

255
00:14:56.764 --> 00:14:57.124
issue.

256
00:14:57.984 --> 00:14:58.164
Okay?

257
00:14:59.184 --> 00:15:02.164
Extremely powerful, Vulkan is. And

258
00:15:03.744 --> 00:15:04.864
it is also very

259
00:15:05.904 --> 00:15:06.684
verbose or

260
00:15:07.784 --> 00:15:09.244
in detail. So

261
00:15:10.424 --> 00:15:11.204
these things

262
00:15:13.364 --> 00:15:15.284
Vulkan is good at, and Vulkan is the

263
00:15:16.304 --> 00:15:18.244
latest API recently.

264
00:15:19.224 --> 00:15:23.164
Since five years, lot of graphics companies are slowly

265
00:15:23.224 --> 00:15:24.904
migrating towards Vulkan.

266
00:15:26.244 --> 00:15:27.504
And when it comes to DirectX,

267
00:15:28.584 --> 00:15:29.664
this version

268
00:15:31.784 --> 00:15:32.824
recent is 11 and 12,

269
00:15:35.564 --> 00:15:36.864
DirectX recent ones.

270
00:15:37.904 --> 00:15:39.824
This is Microsoft's graphics API,

271
00:15:41.104 --> 00:15:42.404
and this DirectX

272
00:15:43.624 --> 00:15:45.984
is dominating Windows and

273
00:15:47.904 --> 00:15:51.764
Xbox. That is for Windows, right? I mean, it's of Microsoft's, right? Yep.

274
00:15:52.684 --> 00:15:52.904
So,

275
00:15:55.664 --> 00:15:59.204
then comes the Metal API for the Apple devices.

276
00:16:00.644 --> 00:16:03.544
On our iPhones, iPads, Macs,

277
00:16:04.504 --> 00:16:06.544
everywhere the graphics API is

278
00:16:07.924 --> 00:16:08.884
called as Metal.

279
00:16:10.264 --> 00:16:14.184
And there is one thing called WebGPU, the newest one, or an

280
00:16:14.244 --> 00:16:16.684
emerging standard for doing GPU work

281
00:16:17.544 --> 00:16:21.204
right inside our web browser. It could be any web browser,

282
00:16:21.884 --> 00:16:25.024
Chrome or Edge or Brave.

283
00:16:26.024 --> 00:16:28.443
WebGPU.

284
00:16:30.244 --> 00:16:32.224
Understood what are the APIs available or not?

285
00:16:33.104 --> 00:16:34.584
So there is one thing to

286
00:16:40.064 --> 00:16:43.704
notice here is there is no single best API.

287
00:16:44.644 --> 00:16:48.404
Okay? Each one exists because of a particular

288
00:16:48.524 --> 00:16:50.864
platform or a particular need.

289
00:16:51.984 --> 00:16:52.364
So

290
00:16:53.504 --> 00:16:56.264
what our skill is, is not memorizing

291
00:16:57.004 --> 00:17:00.004
the API. So what we need to do is

292
00:17:00.684 --> 00:17:02.244
understanding the concepts.

293
00:17:04.624 --> 00:17:08.325
When we going to proceed with this OpenGL, what are we going to

294
00:17:08.444 --> 00:17:09.704
learn and remember is

295
00:17:10.624 --> 00:17:11.585
not memorizing it.

296
00:17:13.504 --> 00:17:16.724
It is about understanding the concepts

297
00:17:18.424 --> 00:17:22.144
which is going to get applied across

298
00:17:22.764 --> 00:17:24.104
all the APIs.

299
00:17:26.884 --> 00:17:29.844
Because there is the concept which is common

300
00:17:31.164 --> 00:17:31.444
to

301
00:17:33.664 --> 00:17:34.904
draw something on the screen

302
00:17:36.264 --> 00:17:37.104
will remain the same.

303
00:17:38.444 --> 00:17:42.284
Okay? These are all only the APIs which

304
00:17:42.364 --> 00:17:45.844
is used to access certain hardware,

305
00:17:48.964 --> 00:17:52.744
but the actual hardware remains the same, and the

306
00:17:52.844 --> 00:17:56.064
concept of drawing something as pixels

307
00:17:56.604 --> 00:17:57.384
remains the same.

308
00:17:58.824 --> 00:17:59.964
You are understanding the difference?

309
00:18:02.484 --> 00:18:03.804
If you have any questions, ask me.

310
00:18:05.464 --> 00:18:06.124
I will stop here.

311
00:18:06.944 --> 00:18:08.964
You can ask me if you have any questions, doubts

312
00:18:10.924 --> 00:18:12.324
before proceeding to the next topic

313
00:18:14.180 --> 00:18:16.160
Sir, I didn't understand this part.

314
00:18:17.200 --> 00:18:17.380
Uh-huh.

315
00:18:18.120 --> 00:18:18.280
Yeah.

316
00:18:19.180 --> 00:18:20.000
Can you explain it?

317
00:18:21.140 --> 00:18:22.420
Which part you didn't understand?

318
00:18:23.700 --> 00:18:27.340
The part where you said that the pixels and the drawing part is different.

319
00:18:29.220 --> 00:18:29.480
Okay.

320
00:18:31.420 --> 00:18:32.800
Cool. Okay, so

321
00:18:34.900 --> 00:18:38.880
C++ code that we are going to write is going to remain the

322
00:18:38.980 --> 00:18:39.440
same

323
00:18:41.640 --> 00:18:42.220
across

324
00:18:43.440 --> 00:18:44.340
all the APIs,

325
00:18:45.180 --> 00:18:48.940
OpenGL or DirectX or Metal. Metal, it is a completely

326
00:18:48.980 --> 00:18:50.380
different language. We need to write it in

327
00:18:51.860 --> 00:18:52.660
MM. Okay?

328
00:18:53.980 --> 00:18:54.660
And WebGPU.

329
00:18:55.620 --> 00:18:57.620
The logic remains the same.

330
00:18:58.640 --> 00:19:02.100
Only how are we going to communicate to the driver

331
00:19:06.000 --> 00:19:06.660
is going to

332
00:19:07.720 --> 00:19:08.800
differ a bit.

333
00:19:10.260 --> 00:19:10.940
Which means,

334
00:19:12.000 --> 00:19:15.480
for example, I need three vertices to draw a triangle.

335
00:19:16.940 --> 00:19:20.060
Okay? One comma one, zero comma one, one comma minus something like that.

336
00:19:21.060 --> 00:19:22.460
When I

337
00:19:23.440 --> 00:19:27.400
send these three coordinates to a graphics card and

338
00:19:27.460 --> 00:19:29.160
tell that to draw a triangle,

339
00:19:31.980 --> 00:19:33.600
irrespective of the graphics

340
00:19:34.620 --> 00:19:35.060
API,

341
00:19:36.180 --> 00:19:40.040
ultimately output of all the graphics API will

342
00:19:40.100 --> 00:19:42.860
remain the same. Correct? It can only draw a triangle.

343
00:19:43.980 --> 00:19:47.680
That is what I'm saying. Yeah, so only few things

344
00:19:48.280 --> 00:19:49.000
the API

345
00:19:50.220 --> 00:19:53.680
provides will differ. However, the graphics pipeline, how

346
00:19:54.440 --> 00:19:57.160
the computer graphics works remains the same.

347
00:19:57.240 --> 00:19:59.180
Only the API or the syntax

348
00:20:00.640 --> 00:20:01.120
will change.

349
00:20:02.820 --> 00:20:03.000
Okay?

350
00:20:03.140 --> 00:20:03.400
Okay.

351
00:20:04.180 --> 00:20:04.380
Yeah.

352
00:20:05.400 --> 00:20:09.260
So, if we are using C++ throughout all this, then

353
00:20:09.980 --> 00:20:13.180
how is the syntax changing? Or are we just using different

354
00:20:14.260 --> 00:20:17.240
IO streams or different namespaces and stuff?

355
00:20:18.600 --> 00:20:18.980
Good question.

356
00:20:24.820 --> 00:20:27.320
Even in Metal, I think we can write in C++.

357
00:20:28.560 --> 00:20:32.340
Syntax changes is in the API, not...

358
00:20:33.320 --> 00:20:37.060
Okay, so that's a good question. What I will say is, for

359
00:20:37.120 --> 00:20:37.620
example,

360
00:20:39.280 --> 00:20:42.580
OpenGL is created by Khronos Group, right?

361
00:20:43.460 --> 00:20:45.240
DirectX is created by Microsoft.

362
00:20:46.540 --> 00:20:49.840
Metal is created by macOS. So they have

363
00:20:50.860 --> 00:20:51.260
their own

364
00:20:52.220 --> 00:20:54.880
way of approaching

365
00:20:56.200 --> 00:20:58.880
or talking to the hardware, the graphics card.

366
00:21:00.020 --> 00:21:00.280
Okay.

367
00:21:01.100 --> 00:21:05.080
Okay? Only that differs. So, "Hey,

368
00:21:05.320 --> 00:21:07.380
graphics card, draw a triangle. Take

369
00:21:08.220 --> 00:21:09.500
three of these vertices."

370
00:21:10.820 --> 00:21:12.060
Okay.

371
00:21:12.120 --> 00:21:15.260
This message can be translated to

372
00:21:15.320 --> 00:21:16.620
different ways

373
00:21:17.960 --> 00:21:21.380
to the graphics card. That is what API does. So let's not confuse too much.

374
00:21:22.200 --> 00:21:22.540
Okay.

375
00:21:23.060 --> 00:21:27.040
We'll understand when it comes to coding and when we go through

376
00:21:27.100 --> 00:21:29.800
this course during the pipeline, you will understand the full picture.

377
00:21:30.440 --> 00:21:32.540
But that question is correct, okay? Yeah.

378
00:21:32.740 --> 00:21:33.240
Got it.

379
00:21:34.080 --> 00:21:37.060
Okay. So let's move on to the next slide.

380
00:21:38.480 --> 00:21:41.840
The high-level API versus the explicit APIs.

381
00:21:45.120 --> 00:21:46.780
Okay, hold on a second.

382
00:21:50.020 --> 00:21:50.240
Okay.

383
00:21:51.140 --> 00:21:56.640
So,

384
00:21:57.480 --> 00:22:01.400
what is high-level API, and what is explicit API or low-level APIs?

385
00:22:02.200 --> 00:22:02.380
Okay.

386
00:22:03.200 --> 00:22:06.100
On the left, high-level API is like OpenGL.

387
00:22:06.540 --> 00:22:09.920
Here, what happens is the driver does a

388
00:22:10.100 --> 00:22:11.240
great deal of

389
00:22:13.160 --> 00:22:14.440
housekeeping, or

390
00:22:15.760 --> 00:22:16.480
the driver will

391
00:22:17.500 --> 00:22:18.520
make our life easier.

392
00:22:19.440 --> 00:22:23.080
Okay? Like, for example, the driver will

393
00:22:23.140 --> 00:22:24.080
manage the memory.

394
00:22:25.580 --> 00:22:28.600
It handles the synchronization silently in the background.

395
00:22:30.520 --> 00:22:30.720
Okay?

396
00:22:31.880 --> 00:22:34.080
The high-level API, I'm saying. Okay?

397
00:22:34.260 --> 00:22:36.900
The result is we can reach out

398
00:22:38.360 --> 00:22:40.560
our triangle very fast

399
00:22:41.700 --> 00:22:43.160
in relatively few lines of code.

400
00:22:44.360 --> 00:22:47.980
So this is OpenGL. High-level API is far easier to learn.

401
00:22:48.860 --> 00:22:52.580
However, there are some hidden costs, like which is the driver is doing work that

402
00:22:52.920 --> 00:22:54.060
we cannot always see.

403
00:22:55.680 --> 00:22:58.080
But I'll tell you while learning the concepts. Okay?

404
00:22:58.140 --> 00:22:59.660
This high-level API is an ideal one.

405
00:23:00.740 --> 00:23:04.220
That is why we have chosen OpenGL. When it comes to

406
00:23:04.840 --> 00:23:06.940
the explicit or the low-level APIs

407
00:23:09.340 --> 00:23:13.040
like Vulkan or DirectX 12, here, along with

408
00:23:17.240 --> 00:23:19.700
only using the API to communicate to the driver,

409
00:23:20.660 --> 00:23:24.460
we have the control to manage the memory as

410
00:23:24.520 --> 00:23:26.960
well, and also handle the synchronization.

411
00:23:28.100 --> 00:23:30.920
Okay? So here nothing is hidden, which means

412
00:23:32.080 --> 00:23:35.080
we get control over very low level

413
00:23:38.320 --> 00:23:39.760
for the hardware.

414
00:23:40.980 --> 00:23:42.160
Okay? And we can deal with

415
00:23:43.160 --> 00:23:44.320
overhead and performance.

416
00:23:46.000 --> 00:23:46.400
Understood?

417
00:23:47.260 --> 00:23:47.560
So

418
00:23:48.720 --> 00:23:51.020
for now, this is a kind of very

419
00:23:51.860 --> 00:23:52.500
vague topic.

420
00:23:53.680 --> 00:23:56.040
Or the same triangle,

421
00:23:57.300 --> 00:24:01.140
if you use low-level API like Vulkan or DirectX 12,

422
00:24:02.340 --> 00:24:05.460
it might take 100 lines of code to just draw one triangle.

423
00:24:07.340 --> 00:24:10.740
Okay? But when it comes to OpenGL, comparatively, the number of

424
00:24:11.760 --> 00:24:15.120
code is less because most of the work our

425
00:24:15.180 --> 00:24:17.680
driver itself will do for us.

426
00:24:19.916 --> 00:24:23.836
Okay. So you might ask, sir, if you are going to learn only OpenGL

427
00:24:24.236 --> 00:24:26.916
in this course, why should I know about Vulkan?

428
00:24:27.236 --> 00:24:28.896
Or why should I know about DirectX 12?

429
00:24:28.976 --> 00:24:32.796
Why should I know that it will take 100 lines of code to draw a triangle?

430
00:24:35.116 --> 00:24:36.976
So this is the idea.

431
00:24:38.136 --> 00:24:39.296
Even though we are going to learn

432
00:24:40.316 --> 00:24:42.136
computer graphics using OpenGL,

433
00:24:43.176 --> 00:24:45.836
it is always good to know the current trend as well.

434
00:24:46.456 --> 00:24:46.756
So

435
00:24:48.596 --> 00:24:52.135
Vulkan, DirectX 11 or 12 low-level

436
00:24:52.556 --> 00:24:54.876
APIs are currently being used in the industries.

437
00:24:56.856 --> 00:24:58.796
They're not creating anything from scratch.

438
00:24:59.396 --> 00:25:00.196
All the applications

439
00:25:01.256 --> 00:25:02.936
which run on OpenGL right now,

440
00:25:04.976 --> 00:25:08.036
or any other graphics API right now,

441
00:25:08.876 --> 00:25:10.156
they have started migrating

442
00:25:11.036 --> 00:25:14.936
to OpenGL because it gives you a lot of control over the driver,

443
00:25:15.676 --> 00:25:19.036
so that they can push it to increase the performance

444
00:25:20.136 --> 00:25:21.836
and output. Understood?

445
00:25:23.795 --> 00:25:24.015
Yeah.

446
00:25:24.116 --> 00:25:24.456
So,

447
00:25:25.416 --> 00:25:28.256
for another example, I'll give you a real-time example.

448
00:25:28.296 --> 00:25:29.076
When you start

449
00:25:30.116 --> 00:25:31.516
learning to drive a car,

450
00:25:32.716 --> 00:25:34.976
will you directly start with a Formula 1 car or a

451
00:25:36.656 --> 00:25:37.236
simple car?

452
00:25:41.116 --> 00:25:44.376
Naturally, it is an ordinary car we start learning. Yes.

453
00:25:44.436 --> 00:25:48.196
So in the same way, OpenGL is our sensible, simple

454
00:25:48.256 --> 00:25:49.816
car to learn graphics programming.

455
00:25:50.476 --> 00:25:54.156
And once you started driving it, once you understood OpenGL graphics

456
00:25:54.196 --> 00:25:55.756
pipeline, how to use that in and out,

457
00:25:56.616 --> 00:26:00.416
then later on moving into Vulkan will be a much smaller

458
00:26:00.516 --> 00:26:01.516
step easier for you.

459
00:26:02.356 --> 00:26:02.796
Because

460
00:26:06.136 --> 00:26:07.616
Vulkan is only going to

461
00:26:08.436 --> 00:26:09.596
be a bit low level

462
00:26:10.456 --> 00:26:11.496
on top of OpenGL.

463
00:26:12.576 --> 00:26:12.996
Understood?

464
00:26:14.296 --> 00:26:18.176
All the concepts that we learn in OpenGL applies to Vulkan as well,

465
00:26:18.836 --> 00:26:19.016
and

466
00:26:19.896 --> 00:26:20.816
few things where

467
00:26:23.896 --> 00:26:27.036
we don't have choice to modify in the driver

468
00:26:29.016 --> 00:26:32.756
is allowed in Vulkan or DirectX 12.

469
00:26:32.816 --> 00:26:34.776
That is what it is. Okay.

470
00:26:36.136 --> 00:26:37.576
Jumping onto the next slide.

471
00:26:38.976 --> 00:26:41.996
So we are going to use OpenGL

472
00:26:42.236 --> 00:26:43.716
3.3 Core

473
00:26:45.216 --> 00:26:49.116
in our course. So what is this? So why 3.3

474
00:26:49.176 --> 00:26:49.816
Core Profile?

475
00:26:51.696 --> 00:26:55.416
Okay. So is there any solid reason, or we can simply

476
00:26:55.476 --> 00:26:57.416
download any version

477
00:26:58.416 --> 00:27:02.336
OpenGL and then load the libraries in our project and

478
00:27:02.416 --> 00:27:03.856
start using it?

479
00:27:06.516 --> 00:27:09.216
There are four solid reasons to do this. Why?

480
00:27:10.656 --> 00:27:14.476
OpenGL Core Profile 3.3 is modern and programmable.

481
00:27:14.716 --> 00:27:18.336
Core Profile means we write real shaders in

482
00:27:18.896 --> 00:27:19.416
GLSL

483
00:27:20.376 --> 00:27:23.276
rather than the old, outdated fixed function style.

484
00:27:25.076 --> 00:27:28.836
Understood? You remember the fixed function I was explaining in the first session?

485
00:27:29.756 --> 00:27:30.196
Yeah, sir.

486
00:27:31.176 --> 00:27:33.036
So Core Profile is the standard one.

487
00:27:33.816 --> 00:27:34.296
Second

488
00:27:35.536 --> 00:27:39.496
solid reason to go for Core Profile is it is very simple.

489
00:27:40.036 --> 00:27:43.776
So it's just we can see the entire pipeline clearly

490
00:27:43.856 --> 00:27:47.776
without getting into or getting lost into Vulkan's,

491
00:27:48.856 --> 00:27:52.796
the stuff, a lot of stuff. Okay? Third one is it is portable, which

492
00:27:52.856 --> 00:27:55.576
means OpenGL is cross-platform,

493
00:27:56.496 --> 00:28:00.256
runs on Windows, Linux, and most of the mobiles through

494
00:28:00.676 --> 00:28:01.276
GLES.

495
00:28:03.336 --> 00:28:07.116
Okay? And fourth solid reason for OpenGL Core 3.3

496
00:28:07.196 --> 00:28:07.396
is

497
00:28:08.536 --> 00:28:10.436
this is important for your career.

498
00:28:11.436 --> 00:28:13.716
The concepts that you learn in the Core Profile

499
00:28:14.856 --> 00:28:18.656
transfer directly into Vulkan or DirectX 12 or

500
00:28:18.696 --> 00:28:19.076
Metal.

501
00:28:20.176 --> 00:28:21.696
This Core Profile is what

502
00:28:23.456 --> 00:28:23.856
all the

503
00:28:26.696 --> 00:28:29.796
contents or pipeline that we are going to understand

504
00:28:30.716 --> 00:28:34.616
and learn for doing graphics programming

505
00:28:35.096 --> 00:28:37.196
from the OpenGL Core Profile

506
00:28:38.396 --> 00:28:42.176
lays foundation or it covers 70%

507
00:28:42.796 --> 00:28:44.596
when it comes to the low-level graphics API.

508
00:28:46.816 --> 00:28:46.996
Okay?

509
00:28:50.636 --> 00:28:54.056
All right. So while writing code and executing

510
00:28:54.116 --> 00:28:57.016
something, I will tell you what needs to be done.

511
00:28:57.856 --> 00:29:01.516
Quickly we will understand what is CMake and how to use

512
00:29:01.596 --> 00:29:02.216
CMake to

513
00:29:03.076 --> 00:29:03.556
configure

514
00:29:04.756 --> 00:29:08.136
all the libraries and all. So that session will be there. For now, don't worry.

515
00:29:10.036 --> 00:29:11.456
When we start coding, I will tell you.

516
00:29:12.576 --> 00:29:13.876
Okay. So, so far,

517
00:29:16.776 --> 00:29:18.336
any questions? Anything confusing?

518
00:29:21.876 --> 00:29:22.796
If you have any question.

519
00:29:23.676 --> 00:29:27.076
All right. So if anybody has any questions, please

520
00:29:27.436 --> 00:29:28.396
stop me and ask.

521
00:29:29.776 --> 00:29:31.496
It could be anything regarding this subject.

522
00:29:32.376 --> 00:29:33.976
Okay? If you're finding it difficult,

523
00:29:35.016 --> 00:29:38.556
sir, I'm not able to follow anything, or somewhere you are stuck,

524
00:29:39.996 --> 00:29:41.836
stop and ask me.

525
00:29:43.776 --> 00:29:44.516
I'll explain it.

526
00:29:45.336 --> 00:29:48.336
Sir, I have a question about drivers.

527
00:29:49.636 --> 00:29:51.756
We get updates

528
00:29:52.616 --> 00:29:56.356
saying we need to update our drivers and stuff. What does the update driver do?

529
00:29:56.896 --> 00:29:59.676
Does it make it easier for the GPU to understand

530
00:30:00.476 --> 00:30:03.076
API stuff or something else?

531
00:30:04.096 --> 00:30:04.536
Good question.

532
00:30:05.776 --> 00:30:08.696
So before answering your question, I want

533
00:30:09.196 --> 00:30:10.496
everyone to answer.

534
00:30:11.556 --> 00:30:13.156
Everybody understood the question?

535
00:30:14.536 --> 00:30:18.016
Yes, sir. He meant like NVIDIA

536
00:30:18.336 --> 00:30:19.696
graphic drivers or whatever.

537
00:30:20.936 --> 00:30:21.216
Correct.

538
00:30:22.196 --> 00:30:23.056
Good question. So-

539
00:30:26.072 --> 00:30:27.332
What happens is when

540
00:30:29.012 --> 00:30:32.672
the graphics card, we talk in relation with graphics card itself.

541
00:30:33.212 --> 00:30:35.432
When the graphics card is shipped, what you do?

542
00:30:35.932 --> 00:30:37.272
You go to a shop

543
00:30:38.652 --> 00:30:41.972
and you ask for, for example, RTX 5060

544
00:30:42.612 --> 00:30:45.652
with 16 GB of RAM. I need a graphics card.

545
00:30:46.772 --> 00:30:47.092
So

546
00:30:48.172 --> 00:30:51.972
what happens, you pay and buy that graphics card, you bring it,

547
00:30:52.292 --> 00:30:54.812
considering you are working on a desktop

548
00:30:55.852 --> 00:30:57.512
standalone machine, not a laptop.

549
00:30:58.892 --> 00:31:02.492
So you take the graphics card and you open your cabinet,

550
00:31:03.312 --> 00:31:06.792
and in the motherboard, there will be a slot for graphics processing unit.

551
00:31:07.152 --> 00:31:10.632
In that slot, you will be installing manually the graphics card.

552
00:31:11.992 --> 00:31:14.692
It comes with a coolant, everything is there.

553
00:31:16.672 --> 00:31:17.372
Also,

554
00:31:18.312 --> 00:31:19.312
the card

555
00:31:20.172 --> 00:31:24.052
ships with a certain driver software already

556
00:31:24.132 --> 00:31:25.032
installed in it.

557
00:31:26.312 --> 00:31:29.871
Because without any driver software inside the

558
00:31:29.932 --> 00:31:32.832
graphics card when you're unpacking it,

559
00:31:34.112 --> 00:31:36.752
without anything, if you connect it to the motherboard,

560
00:31:39.412 --> 00:31:43.312
if it is only chips, it will not able to detect it, or it

561
00:31:43.352 --> 00:31:47.252
will not able to talk to it. So any hardware that you

562
00:31:47.272 --> 00:31:49.012
want to connect to a machine,

563
00:31:50.332 --> 00:31:52.712
the operating system has to detect something.

564
00:31:52.992 --> 00:31:54.792
That is called the driver software.

565
00:31:55.292 --> 00:31:56.052
The driver will

566
00:31:56.852 --> 00:32:00.812
check, "Okay, to use this hardware to communicate, I

567
00:32:00.852 --> 00:32:04.432
am the Windows machine. In my motherboard, they have plugged in

568
00:32:04.632 --> 00:32:05.792
external hardware.

569
00:32:06.912 --> 00:32:09.292
As Windows operating system, I need to

570
00:32:10.472 --> 00:32:13.212
allow the user to use that capability of the hardware.

571
00:32:13.292 --> 00:32:16.592
So I need to communicate to that hardware using driver."

572
00:32:17.312 --> 00:32:20.932
Now the driver comes with a certain version, and hardware is capable of doing

573
00:32:21.052 --> 00:32:21.612
certain things.

574
00:32:22.712 --> 00:32:26.352
The driver is now updated. It's been six

575
00:32:26.412 --> 00:32:30.332
months and you are getting a message, there is a notification, "Please update

576
00:32:30.392 --> 00:32:34.172
your driver." And they will send the release notes for the driver as well.

577
00:32:34.192 --> 00:32:38.092
"Okay, these are all the changes that we are doing for the upgrade." For

578
00:32:38.152 --> 00:32:41.952
example, 14.X and the new version comes

579
00:32:42.032 --> 00:32:45.752
as 14.X.1 or something. The release notes will have

580
00:32:45.852 --> 00:32:46.672
minimal information.

581
00:32:49.052 --> 00:32:51.032
What it's actually updating is,

582
00:32:53.492 --> 00:32:54.212
one thing is

583
00:32:55.172 --> 00:32:56.872
performance. One thing is

584
00:32:57.892 --> 00:33:01.692
performance in the sense how it could be

585
00:33:01.792 --> 00:33:04.472
API is getting modified, API is getting added.

586
00:33:05.372 --> 00:33:08.812
For example, to draw a triangle, consider there is a

587
00:33:08.852 --> 00:33:11.072
function which will take the number of vertices.

588
00:33:12.452 --> 00:33:13.492
Okay? And

589
00:33:15.152 --> 00:33:18.972
for example, what is the maximum time it should draw, and what are the

590
00:33:19.032 --> 00:33:20.192
color the triangle should be.

591
00:33:21.152 --> 00:33:21.952
Three parameters.

592
00:33:22.832 --> 00:33:25.912
And they have sent only one function in the first version of the driver.

593
00:33:26.512 --> 00:33:30.472
In the second version of the driver, what they could possibly send is, there are

594
00:33:30.552 --> 00:33:33.372
four overrides for the same draw triangle function.

595
00:33:34.912 --> 00:33:37.472
So when you update the driver, what happens is that

596
00:33:38.412 --> 00:33:40.992
the whole graphic software is getting updated, which means

597
00:33:41.832 --> 00:33:45.592
there was only one function with three parameters to do

598
00:33:45.652 --> 00:33:46.752
one certain task.

599
00:33:47.572 --> 00:33:50.512
Now, from NVIDIA, for this graphics driver,

600
00:33:51.892 --> 00:33:55.072
what we are doing is we are able to give you with

601
00:33:55.592 --> 00:33:58.912
three different overrides, which will accept

602
00:34:00.112 --> 00:34:02.872
just only one parameter, more than five parameters.

603
00:34:04.812 --> 00:34:08.612
Understood? This is one example. Next thing is,

604
00:34:09.832 --> 00:34:13.152
a graphics card, while they're shipping, there will be few

605
00:34:14.712 --> 00:34:18.232
experimental APIs that they would have tried.

606
00:34:18.632 --> 00:34:22.292
But for certain reason, certain approvals or certain performance

607
00:34:22.792 --> 00:34:23.892
profiling stuff and all,

608
00:34:24.712 --> 00:34:25.612
they would have kept that

609
00:34:26.692 --> 00:34:29.872
APIs as experimental, and they will ship it along with the card.

610
00:34:30.872 --> 00:34:34.432
Now, my hardware is far more capable of doing certain stuff.

611
00:34:34.852 --> 00:34:36.152
But because of some reason,

612
00:34:38.212 --> 00:34:41.533
I as a driver developer, as a provider of graphics card,

613
00:34:41.871 --> 00:34:43.533
consider me as NVIDIA. So

614
00:34:45.212 --> 00:34:49.172
for some reason, due to the release or some approvals from the

615
00:34:49.212 --> 00:34:51.053
standard committee, I was not able to

616
00:34:51.892 --> 00:34:55.312
send a certain API. However, the graphics card is capable of doing it.

617
00:34:56.892 --> 00:34:59.452
While sending a driver update,

618
00:35:00.532 --> 00:35:03.752
what happens is by that time, they would have got the

619
00:35:04.372 --> 00:35:07.692
approval from the standardization committee to release certain APIs.

620
00:35:08.292 --> 00:35:10.232
Now what they will do, they will publish an update.

621
00:35:10.512 --> 00:35:14.192
So when you install that update, what happens is your potential of the

622
00:35:14.252 --> 00:35:15.452
graphics card will increase.

623
00:35:16.752 --> 00:35:19.672
Second reason. There is one more reason as well.

624
00:35:19.732 --> 00:35:22.632
For example, they would have only tested the graphics card.

625
00:35:22.672 --> 00:35:25.392
For example, RTX 5070 I said. So,

626
00:35:26.692 --> 00:35:29.772
100 graphics cards, they would have used in their

627
00:35:30.312 --> 00:35:33.912
testing environments, and then they would have run lot of tests,

628
00:35:34.512 --> 00:35:38.212
like how the performance is, how fast, how many frames per second it can

629
00:35:38.272 --> 00:35:39.852
render, what is the clock speed,

630
00:35:40.692 --> 00:35:40.952
how

631
00:35:42.652 --> 00:35:44.232
much load it is dealing with.

632
00:35:45.172 --> 00:35:46.972
What is the thermal capacity of it?

633
00:35:47.492 --> 00:35:50.172
When it is getting burned out, when it is getting slowed down and all.

634
00:35:50.232 --> 00:35:53.952
They would have kept 100 same graphics card and they would have tested it.

635
00:35:54.632 --> 00:35:55.252
With that data,

636
00:35:56.052 --> 00:35:59.192
they will approve it for the release and the graphics card will be approved and

637
00:35:59.212 --> 00:36:03.012
released. And when they started selling it into the

638
00:36:03.072 --> 00:36:04.872
market, they are facing some issues.

639
00:36:05.672 --> 00:36:08.672
For certain laptop, for example, for ASUS and

640
00:36:09.992 --> 00:36:13.572
Linux operating system, the same graphics card gets heated up

641
00:36:14.332 --> 00:36:17.212
more quicker than Windows, Lenovo

642
00:36:17.872 --> 00:36:21.732
combination. Understood? So this kind of production

643
00:36:21.812 --> 00:36:23.432
issues, they will collect it,

644
00:36:24.452 --> 00:36:27.132
and they will give a fix to it. So how to fix that?

645
00:36:27.272 --> 00:36:28.752
They have to give a driver update.

646
00:36:30.944 --> 00:36:32.444
They will fix it and they will push an update.

647
00:36:32.584 --> 00:36:36.404
When that driver is getting updated, then that issue for that particular

648
00:36:36.464 --> 00:36:37.404
laptop will get solved.

649
00:36:38.783 --> 00:36:40.124
So did I answer your question?

650
00:36:42.224 --> 00:36:42.564
Yes, sir.

651
00:36:45.064 --> 00:36:45.424
Okay.

652
00:36:47.984 --> 00:36:49.724
Thank you so much. That was a very good question.

653
00:36:51.624 --> 00:36:55.004
So this is not only for the graphics card, it's for all the driver updates.

654
00:36:55.744 --> 00:36:59.604
This is applicable for any update that you get in your mobile

655
00:36:59.644 --> 00:37:02.064
or your Windows update or driver update.

656
00:37:04.164 --> 00:37:08.084
Okay, so let's jump into the graphics pipeline, the rendering

657
00:37:08.184 --> 00:37:08.744
pipeline.

658
00:37:10.604 --> 00:37:11.344
Look at this image.

659
00:37:16.824 --> 00:37:17.184
So what

660
00:37:19.544 --> 00:37:19.864
is this

661
00:37:21.384 --> 00:37:21.864
pipeline?

662
00:37:23.784 --> 00:37:26.664
Let's understand it, and let's understand its purpose

663
00:37:27.464 --> 00:37:28.944
and what problem it solves,

664
00:37:30.084 --> 00:37:32.804
and what are we going to do with this pipeline

665
00:37:33.664 --> 00:37:35.903
from our graphics programming point of view.

666
00:37:37.164 --> 00:37:37.384
So

667
00:37:38.244 --> 00:37:39.104
if possible,

668
00:37:40.164 --> 00:37:44.144
try to memorize this slide or take a printout of this slide and keep it in

669
00:37:44.184 --> 00:37:44.424
your

670
00:37:47.644 --> 00:37:50.884
practice book for learning graphics card. Okay?

671
00:37:51.624 --> 00:37:55.464
Only this slide, because this is that much important in the whole entire

672
00:37:55.504 --> 00:37:55.724
session.

673
00:37:58.544 --> 00:37:58.804
Okay.

674
00:38:01.164 --> 00:38:03.644
So the first point is the data.

675
00:38:07.264 --> 00:38:10.844
We need some data to draw something or process it, and

676
00:38:10.904 --> 00:38:12.744
then to get certain output.

677
00:38:14.524 --> 00:38:16.544
The data has to flow from

678
00:38:18.524 --> 00:38:22.404
the point, and then there is some processing happening inside our graphics

679
00:38:22.464 --> 00:38:24.224
card. And in the end,

680
00:38:25.044 --> 00:38:28.544
if there is a display connected, we are going to draw that in the display and

681
00:38:29.104 --> 00:38:30.684
show it to the users or us.

682
00:38:31.944 --> 00:38:35.504
If there is no display, in the end, what we can do is we can

683
00:38:35.664 --> 00:38:37.324
store that output as a

684
00:38:38.904 --> 00:38:40.944
texture inside our machine itself, or a

685
00:38:42.184 --> 00:38:45.944
JPEG or PNG image output. And then we can store it as a file itself,

686
00:38:46.004 --> 00:38:48.064
and whenever we need it, we can view it.

687
00:38:49.004 --> 00:38:52.244
A display is not always mandatory to do graphics programming.

688
00:38:52.564 --> 00:38:53.064
Ultimately,

689
00:38:54.024 --> 00:38:57.844
that's a logic, but I'm saying this. So this is the pipeline.

690
00:38:58.784 --> 00:39:02.504
So the data flows strictly in one direction.

691
00:39:03.044 --> 00:39:06.644
If you see this image, that one direction is left

692
00:39:06.704 --> 00:39:07.384
to right.

693
00:39:08.624 --> 00:39:09.864
And each stage

694
00:39:11.424 --> 00:39:15.204
here from left to right hands its output to the

695
00:39:15.264 --> 00:39:16.244
next stage.

696
00:39:19.584 --> 00:39:19.904
Okay.

697
00:39:21.624 --> 00:39:25.424
Understood this simple one? So this is how the data flows

698
00:39:25.544 --> 00:39:29.244
left to right, and every stage will process some

699
00:39:29.304 --> 00:39:33.084
data and hands the processed data to the next stage.

700
00:39:33.684 --> 00:39:37.264
And the next stage will receive that data from the earlier stage,

701
00:39:37.924 --> 00:39:41.524
do some more process, and then send the data to the

702
00:39:42.164 --> 00:39:45.924
next stage. And then in the end, we see our output

703
00:39:46.024 --> 00:39:48.964
as something drawn on the screen or image.

704
00:39:50.244 --> 00:39:50.504
Okay?

705
00:39:51.924 --> 00:39:52.204
First,

706
00:39:53.644 --> 00:39:54.324
the application,

707
00:39:57.984 --> 00:39:58.664
which is

708
00:39:59.604 --> 00:39:59.764
the

709
00:40:00.584 --> 00:40:01.224
CPU

710
00:40:02.664 --> 00:40:06.024
telling the GPU to draw. That is the stage.

711
00:40:06.944 --> 00:40:10.724
CPU is going to tell the GPU, the central processing

712
00:40:10.884 --> 00:40:13.144
unit, your Intel or AMD,

713
00:40:14.124 --> 00:40:16.064
whatever CPU you have in your machine,

714
00:40:16.904 --> 00:40:17.684
or Adreno.

715
00:40:19.284 --> 00:40:19.524
Right?

716
00:40:21.024 --> 00:40:22.464
Or Mali. Mali is GPU, right?

717
00:40:25.644 --> 00:40:27.564
In our mobiles, what is the CPU

718
00:40:29.424 --> 00:40:29.924
for Android?

719
00:40:31.124 --> 00:40:34.584
Snapdragon, octa-core, those stuff, MediaTek.

720
00:40:35.444 --> 00:40:38.244
Yeah. Good. So these are all the CPUs

721
00:40:39.564 --> 00:40:40.124
which will

722
00:40:41.684 --> 00:40:41.984
tell

723
00:40:42.864 --> 00:40:43.684
the GPU.

724
00:40:45.584 --> 00:40:49.183
For example, in our case it is RTX 5070 to draw.

725
00:40:49.384 --> 00:40:52.944
That is the application stage. Then the

726
00:40:53.044 --> 00:40:54.384
vertex shader,

727
00:41:00.184 --> 00:41:00.524
which

728
00:41:01.444 --> 00:41:02.624
will transform

729
00:41:03.584 --> 00:41:04.984
each vertex.

730
00:41:06.964 --> 00:41:09.484
Once the vertex is transformed, then

731
00:41:10.364 --> 00:41:13.604
assembly and clipping stage, which will build

732
00:41:13.664 --> 00:41:14.704
triangles.

733
00:41:17.484 --> 00:41:17.684
Okay?

734
00:41:18.964 --> 00:41:22.344
After building the triangles comes the rasterization,

735
00:41:23.544 --> 00:41:27.524
which will turn all the triangles into

736
00:41:27.604 --> 00:41:28.504
fragments.

737
00:41:30.504 --> 00:41:34.464
Once we have the fragments, the fragment shader will run

738
00:41:35.404 --> 00:41:38.984
for each fragment so that it will color

739
00:41:39.104 --> 00:41:40.004
each pixel.

740
00:41:41.824 --> 00:41:45.304
And once it colors, a per fragment

741
00:41:45.404 --> 00:41:46.364
operation will happen,

742
00:41:47.404 --> 00:41:48.644
which actually decides

743
00:41:50.504 --> 00:41:52.624
how it is getting returned to the screen. Okay?

744
00:41:54.804 --> 00:41:55.084
So

745
00:41:56.284 --> 00:41:58.884
this is the pipeline. In the high level, I explained to you what it does.

746
00:41:59.484 --> 00:42:01.924
Now notice the color coding. This is very important.

747
00:42:02.744 --> 00:42:06.664
The two gold stages, the vertex and the fragment

748
00:42:06.704 --> 00:42:07.464
shader are

749
00:42:09.024 --> 00:42:09.104
the

750
00:42:10.524 --> 00:42:13.984
stages in this graphics card or in the render pipeline

751
00:42:15.524 --> 00:42:17.564
that we can program,

752
00:42:18.964 --> 00:42:22.704
which means we can run our code in

753
00:42:22.784 --> 00:42:25.384
vertex shader and the fragment shader.

754
00:42:26.704 --> 00:42:27.824
Which program it is?

755
00:42:29.964 --> 00:42:31.604
Shader program or the

756
00:42:32.484 --> 00:42:33.464
GLSL.

757
00:42:36.164 --> 00:42:37.744
Okay? And the other colored

758
00:42:38.684 --> 00:42:40.864
stages are the fixed function,

759
00:42:41.844 --> 00:42:42.404
which is

760
00:42:43.684 --> 00:42:44.844
not programmable,

761
00:42:45.664 --> 00:42:49.564
and the GPU handles them by itself.

762
00:42:52.264 --> 00:42:55.244
And then we can only configure it like we saw this in earlier

763
00:42:56.484 --> 00:42:56.784
session.

764
00:42:57.704 --> 00:42:57.944
So

765
00:42:58.804 --> 00:43:02.404
now keep this gold color versus the teal color

766
00:43:02.444 --> 00:43:03.084
distinction

767
00:43:04.064 --> 00:43:05.024
in the mind for

768
00:43:05.964 --> 00:43:06.864
rest of your session.

769
00:43:09.084 --> 00:43:09.284
Okay?

770
00:43:12.044 --> 00:43:12.704
Vertices in

771
00:43:13.944 --> 00:43:14.644
six stages,

772
00:43:15.704 --> 00:43:19.124
and then the pixels out. That is the whole story of

773
00:43:20.124 --> 00:43:21.964
drawing anything from our

774
00:43:22.964 --> 00:43:24.284
CPU side to the

775
00:43:25.244 --> 00:43:25.684
screen.

776
00:43:27.184 --> 00:43:30.904
Sir, I am coming from Unity background. I know Unity, I know Unreal.

777
00:43:31.044 --> 00:43:33.884
I am also learning some other engines.

778
00:43:35.264 --> 00:43:36.104
Over there also,

779
00:43:37.464 --> 00:43:39.004
this pipeline is the same?

780
00:43:42.244 --> 00:43:44.164
I'm asking you this question. So what do you think?

781
00:43:50.284 --> 00:43:50.524
Hello?

782
00:43:53.664 --> 00:43:54.064
Am I audible?

783
00:43:55.804 --> 00:43:56.224
Yeah, sir.

784
00:43:56.584 --> 00:43:57.024
Yes, sir.

785
00:43:58.064 --> 00:44:00.864
Okay. Did you understand my questions? Yeah.

786
00:44:02.124 --> 00:44:02.144
I

787
00:44:03.224 --> 00:44:05.724
did, sir, but I don't know how to answer that.

788
00:44:07.444 --> 00:44:09.824
I don't think it is similar.

789
00:44:10.004 --> 00:44:10.544
Okay. No, you can

790
00:44:11.984 --> 00:44:12.684
just guess it.

791
00:44:19.544 --> 00:44:21.624
Can you tell me what the question was again?

792
00:44:22.364 --> 00:44:26.224
Okay. So you are seeing this stages of GPU.

793
00:44:27.024 --> 00:44:29.884
So if you are going to draw anything on the screen-

794
00:44:30.944 --> 00:44:31.044
Yeah

795
00:44:31.044 --> 00:44:31.624
... consider

796
00:44:33.624 --> 00:44:37.224
in Unity, you create a game object as a cube,

797
00:44:37.884 --> 00:44:41.604
and you drop it in the hierarchy, and in the game view, on the scene view, you can

798
00:44:41.664 --> 00:44:45.524
see that. In the game view, when you place a camera, you can see the object.

799
00:44:45.584 --> 00:44:49.244
In the scene view, you will get the gizmos and all, you can navigate around using

800
00:44:49.304 --> 00:44:52.584
free camera, and then you make changes, apply materials and all.

801
00:44:53.204 --> 00:44:54.244
If you know Unity, I'm saying.

802
00:44:54.804 --> 00:44:54.924
Yeah.

803
00:44:55.844 --> 00:44:56.144
Okay.

804
00:44:57.224 --> 00:44:58.084
My question is,

805
00:45:01.844 --> 00:45:02.964
when you're running Unity,

806
00:45:04.004 --> 00:45:07.744
and if you're using graphics programming to draw something on the screens, consider

807
00:45:07.784 --> 00:45:09.304
the same cube, you're going to draw it.

808
00:45:11.084 --> 00:45:14.904
Is Unity will also be using the same pipeline

809
00:45:14.964 --> 00:45:16.404
that you're looking at the screen

810
00:45:17.264 --> 00:45:17.664
or not?

811
00:45:18.644 --> 00:45:19.424
Is my question.

812
00:45:23.684 --> 00:45:24.324
I think, yeah,

813
00:45:25.224 --> 00:45:25.484
because-

814
00:45:25.604 --> 00:45:25.764
Why?

815
00:45:27.444 --> 00:45:28.624
Because in general it's

816
00:45:29.604 --> 00:45:33.444
graphics programming, so anything I see on the screen is going to be in the

817
00:45:33.484 --> 00:45:37.424
base level graphics programming, which will be done by the

818
00:45:37.484 --> 00:45:38.264
GPU and stuff.

819
00:45:39.544 --> 00:45:40.124
Exactly.

820
00:45:41.944 --> 00:45:45.444
Understood, guys. So basically what happens is the hardware remains the

821
00:45:45.584 --> 00:45:46.044
same.

822
00:45:47.024 --> 00:45:50.684
So even in Unity, even in Unreal, Maya,

823
00:45:51.524 --> 00:45:52.204
Photoshop,

824
00:45:53.564 --> 00:45:53.964
CAD,

825
00:45:54.804 --> 00:45:57.744
SolidWorks, Blender, 3ds Max,

826
00:45:58.704 --> 00:45:59.684
any tool

827
00:46:00.644 --> 00:46:03.284
you are going to use to create content

828
00:46:04.424 --> 00:46:08.324
is going to do the same thing you are looking at the screen

829
00:46:08.404 --> 00:46:09.104
end of the day.

830
00:46:14.964 --> 00:46:18.944
Okay? You understood how important this graphics programming is,

831
00:46:19.384 --> 00:46:19.924
because

832
00:46:21.704 --> 00:46:22.424
ultimately,

833
00:46:23.404 --> 00:46:27.124
any software has to go through the graphics card

834
00:46:27.204 --> 00:46:27.424
to

835
00:46:29.364 --> 00:46:32.204
do its job of dealing with graphics.

836
00:46:32.484 --> 00:46:33.384
It could be anything.

837
00:46:34.544 --> 00:46:37.164
So any tool internally

838
00:46:38.304 --> 00:46:38.924
has to

839
00:46:40.464 --> 00:46:42.804
get inside these stages.

840
00:46:44.164 --> 00:46:47.984
When it has to communicate to the GPU, it must follow this.

841
00:46:49.244 --> 00:46:49.464
Okay?

842
00:46:52.064 --> 00:46:53.084
So please remember this

843
00:46:54.443 --> 00:46:58.164
pipeline. And don't worry, we'll be repeating it again and again and again

844
00:46:58.224 --> 00:46:58.604
across

845
00:46:59.624 --> 00:47:00.504
through this course.

846
00:47:03.024 --> 00:47:06.364
Okay. So now let's get into the more details

847
00:47:07.284 --> 00:47:08.504
for individual stages.

848
00:47:11.844 --> 00:47:12.884
Okay, shall we continue?

849
00:47:13.864 --> 00:47:14.904
Or any other question you have?

850
00:47:16.224 --> 00:47:17.504
We can continue, sir.

851
00:47:17.624 --> 00:47:19.084
Okay. So

852
00:47:23.784 --> 00:47:25.624
the first application stage.

853
00:47:26.644 --> 00:47:30.524
So this is everything that happens on the CPU before

854
00:47:31.124 --> 00:47:33.324
the GPU even begins its work.

855
00:47:34.164 --> 00:47:34.344
Okay?

856
00:47:35.304 --> 00:47:38.504
Your C++ program runs the game logic

857
00:47:39.304 --> 00:47:43.144
or the application logic, and it prepares

858
00:47:43.204 --> 00:47:44.624
the scene, how it should be.

859
00:47:46.084 --> 00:47:46.504
And

860
00:47:48.404 --> 00:47:49.464
it uploads

861
00:47:50.644 --> 00:47:53.524
the vertex data to the GPU.

862
00:47:54.604 --> 00:47:57.404
It uploads the vertex data to the GPU.

863
00:48:01.424 --> 00:48:03.544
Okay? So it sets up the state,

864
00:48:05.024 --> 00:48:08.324
which shaders to use, which textures to use.

865
00:48:09.844 --> 00:48:12.824
All these values we call as uniforms.

866
00:48:15.124 --> 00:48:15.364
Okay?

867
00:48:17.704 --> 00:48:18.204
And then

868
00:48:19.504 --> 00:48:20.064
finally,

869
00:48:21.344 --> 00:48:25.244
the application or the CPU issues what we call a

870
00:48:25.324 --> 00:48:26.184
draw call.

871
00:48:28.904 --> 00:48:31.584
The application issues a draw call to the

872
00:48:33.584 --> 00:48:35.344
GPU or the graphics processing unit.

873
00:48:36.424 --> 00:48:37.704
A single command such as

874
00:48:40.036 --> 00:48:41.116
glDrawElements

875
00:48:41.936 --> 00:48:45.356
that essentially says, "Hey, GPU,

876
00:48:45.756 --> 00:48:47.196
draw this now."

877
00:48:51.056 --> 00:48:54.616
Okay? And one key point to fix it in your mind is,

878
00:48:55.676 --> 00:48:59.356
this is the only stage that runs on the

879
00:48:59.456 --> 00:49:00.256
CPU.

880
00:49:01.576 --> 00:49:05.476
Everything after this stage happens inside the GPU.

881
00:49:05.716 --> 00:49:09.216
So the application stage is where you

882
00:49:09.316 --> 00:49:10.256
originally leave

883
00:49:12.176 --> 00:49:15.036
or the C++ code lives.

884
00:49:16.436 --> 00:49:19.496
The C++ code is going to get executed and live

885
00:49:20.176 --> 00:49:21.856
only in the application.

886
00:49:23.176 --> 00:49:26.896
And the moment it moves out of that application stage, the data

887
00:49:26.956 --> 00:49:27.476
is fed

888
00:49:28.816 --> 00:49:31.236
into the GPU and it issues a draw call.

889
00:49:31.596 --> 00:49:33.936
And that is the starting point for the whole

890
00:49:36.336 --> 00:49:36.876
pipeline.

891
00:49:37.756 --> 00:49:38.176
Understood?

892
00:49:41.436 --> 00:49:41.716
Yes.

893
00:49:42.516 --> 00:49:42.996
Yes, sir.

894
00:49:43.915 --> 00:49:46.416
Yeah. You know why? Because

895
00:49:47.336 --> 00:49:51.276
our graphics card cannot understand our C++

896
00:49:51.336 --> 00:49:55.236
code. There is no compiler to compile the C++

897
00:49:55.296 --> 00:49:58.076
code that you are writing inside our GPU.

898
00:49:58.916 --> 00:50:02.496
The GPU is specifically created to deal with

899
00:50:02.596 --> 00:50:06.156
only graphics content like vertices, triangles and

900
00:50:06.216 --> 00:50:08.296
pixels that are going to draw on the screen.

901
00:50:09.576 --> 00:50:10.756
That is the purpose. That's why

902
00:50:11.716 --> 00:50:12.956
in the earlier session we said,

903
00:50:13.896 --> 00:50:15.316
what is the history of the graphics

904
00:50:16.156 --> 00:50:19.016
card's invention? What problem it solve?

905
00:50:20.396 --> 00:50:24.196
Now we are going to talk about how to use that, how it is done.

906
00:50:24.896 --> 00:50:28.836
So please always have this clarity in mind before we

907
00:50:28.856 --> 00:50:31.016
are going to touch coding. Clarity is,

908
00:50:32.296 --> 00:50:35.876
what is the job of a CPU, what is the job of the

909
00:50:36.716 --> 00:50:40.196
GPU or the graphics card? Because we are going to learn graphics

910
00:50:40.236 --> 00:50:44.196
programming, where we are going to use CPU

911
00:50:44.276 --> 00:50:44.456
to

912
00:50:45.456 --> 00:50:46.436
write program

913
00:50:47.336 --> 00:50:51.236
and issue a draw call with certain data like

914
00:50:51.376 --> 00:50:52.056
uniforms, like

915
00:50:52.996 --> 00:50:55.576
the textures, materials, shaders.

916
00:50:56.736 --> 00:50:57.296
And then

917
00:50:58.136 --> 00:50:59.196
using our application layer,

918
00:51:00.556 --> 00:51:04.336
we are going to issue a draw call to the GPU, which is going to process

919
00:51:04.396 --> 00:51:08.096
that data and then gives an output in our display.

920
00:51:08.776 --> 00:51:10.756
So this is very important.

921
00:51:13.156 --> 00:51:13.356
Okay?

922
00:51:14.296 --> 00:51:15.916
Let's get into the vertex

923
00:51:17.896 --> 00:51:18.616
shader stage.

924
00:51:20.176 --> 00:51:20.476
Okay.

925
00:51:23.976 --> 00:51:25.056
This is the first

926
00:51:26.276 --> 00:51:29.856
programmable stage or state, the vertex

927
00:51:29.956 --> 00:51:30.616
shader.

928
00:51:33.016 --> 00:51:34.016
This is kind of

929
00:51:35.676 --> 00:51:38.536
a gold-colored station that we earlier saw.

930
00:51:38.816 --> 00:51:42.336
We can write it ourselves. We can write a program in GLSL

931
00:51:42.896 --> 00:51:44.836
and run it inside the vertex shader.

932
00:51:47.276 --> 00:51:48.856
Understanding? The next stage.

933
00:51:50.676 --> 00:51:53.796
From application side, we have processed few data,

934
00:51:54.656 --> 00:51:56.636
and then we issued a draw call to the GPU.

935
00:51:57.176 --> 00:51:59.476
Now the data comes to the vertex shader.

936
00:51:59.636 --> 00:52:01.336
It has to come to the vertex shader.

937
00:52:02.756 --> 00:52:02.996
Okay?

938
00:52:04.996 --> 00:52:06.096
So what does it do?

939
00:52:09.656 --> 00:52:13.456
So one thing to remember about vertex shader is it

940
00:52:13.656 --> 00:52:17.596
runs the vertex shader. The program that we are going to put inside our

941
00:52:17.636 --> 00:52:19.816
vertex shader is going to run

942
00:52:21.996 --> 00:52:22.496
for

943
00:52:23.376 --> 00:52:25.256
every single vertex.

944
00:52:26.656 --> 00:52:29.276
To draw a triangle, how many vertices we need?

945
00:52:33.156 --> 00:52:33.376
Three.

946
00:52:33.376 --> 00:52:34.316
Three vertices we need.

947
00:52:35.596 --> 00:52:35.876
And

948
00:52:38.316 --> 00:52:40.496
when you issue three vertices with a draw

949
00:52:41.956 --> 00:52:44.136
call to the GPU,

950
00:52:46.216 --> 00:52:47.976
our vertex shader will run

951
00:52:48.896 --> 00:52:52.336
three times. The same code will run three times.

952
00:52:53.276 --> 00:52:57.116
For every vertex, our vertex shader, vertex program will run.

953
00:52:58.335 --> 00:53:02.096
Keep this in mind. Okay? These are all very

954
00:53:02.136 --> 00:53:03.576
important things that you never forget.

955
00:53:05.376 --> 00:53:05.636
If

956
00:53:06.616 --> 00:53:09.016
anybody who doesn't know what is a vertex

957
00:53:10.376 --> 00:53:10.576
or

958
00:53:12.836 --> 00:53:16.516
what is its basis, let me know right now, I will explain you.

959
00:53:19.516 --> 00:53:21.736
Okay. Anyways, I'll quickly revise it.

960
00:53:21.856 --> 00:53:25.736
A vertex is a single point in a coordinate space.

961
00:53:27.876 --> 00:53:31.116
Okay? It could be a 3D vertex or a 2D vertex.

962
00:53:33.196 --> 00:53:33.796
It has

963
00:53:35.376 --> 00:53:36.296
direction as well.

964
00:53:38.616 --> 00:53:39.156
The vector.

965
00:53:42.056 --> 00:53:42.436
Okay, guys?

966
00:53:42.516 --> 00:53:46.996
[0,0,0]

967
00:53:47.156 --> 00:53:48.896
is a vertex, which is

968
00:53:50.176 --> 00:53:51.196
at the origin of the

969
00:53:52.376 --> 00:53:53.176
coordinate system.

970
00:53:56.116 --> 00:53:59.816
Okay? And understanding what I'm saying, that is what vertex is.

971
00:54:00.256 --> 00:54:00.436
Okay.

972
00:54:00.456 --> 00:54:00.636
Yes.

973
00:54:01.476 --> 00:54:04.636
Okay. I'm assuming that everybody understands it. All right.

974
00:54:05.136 --> 00:54:09.076
So our vertex shader will run for each vertices that we are

975
00:54:09.116 --> 00:54:09.496
going to

976
00:54:11.056 --> 00:54:11.416
send

977
00:54:13.076 --> 00:54:16.516
from our application or the CPU code

978
00:54:17.216 --> 00:54:18.116
to the GPU.

979
00:54:19.156 --> 00:54:20.556
Okay. It is going to run

980
00:54:21.656 --> 00:54:22.476
for each vertex.

981
00:54:23.416 --> 00:54:24.716
What actually it does?

982
00:54:25.716 --> 00:54:27.476
I have already received three vertices.

983
00:54:28.576 --> 00:54:32.236
What is the purpose of this stage and what it is going to do?

984
00:54:33.336 --> 00:54:35.576
The vertex shader will,

985
00:54:38.816 --> 00:54:39.436
for example-

986
00:54:44.352 --> 00:54:46.072
Deals with the position, basically.

987
00:54:48.932 --> 00:54:49.132
Okay?

988
00:54:52.152 --> 00:54:54.172
It transforms that vertex

989
00:54:55.892 --> 00:54:59.212
that it is going to receive. For example, to draw a triangle, consider

990
00:54:59.912 --> 00:55:01.072
zero, one, and two.

991
00:55:02.592 --> 00:55:04.312
First, it takes the zeroth vertex,

992
00:55:05.192 --> 00:55:07.932
which has the value as 0,0,0.

993
00:55:09.152 --> 00:55:13.132
It is going to transform this vertex to move it

994
00:55:13.212 --> 00:55:13.672
from the

995
00:55:14.772 --> 00:55:16.852
object's own space,

996
00:55:17.972 --> 00:55:18.952
step by step,

997
00:55:20.172 --> 00:55:20.712
into

998
00:55:23.352 --> 00:55:25.812
a clip space using matrices.

999
00:55:28.412 --> 00:55:28.872
Confusing?

1000
00:55:33.732 --> 00:55:34.192
Yes, sir.

1001
00:55:35.112 --> 00:55:36.632
Okay. So let me...

1002
00:55:40.892 --> 00:55:41.032
Sir-

1003
00:55:41.192 --> 00:55:41.392
Okay

1004
00:55:41.532 --> 00:55:45.332
... I have learned vectors and matrices separately.

1005
00:55:45.412 --> 00:55:47.792
I have never done it in the same--

1006
00:55:48.752 --> 00:55:48.991
how to-

1007
00:55:50.532 --> 00:55:50.912
No worries

1008
00:55:50.952 --> 00:55:51.652
... connect and everything.

1009
00:55:52.512 --> 00:55:53.332
Okay, don't worry.

1010
00:55:55.432 --> 00:55:56.792
We'll only focus on this session,

1011
00:55:57.652 --> 00:55:59.852
and let's not take this topic into

1012
00:56:01.252 --> 00:56:04.572
what you already acquired knowledge of in detail, okay?

1013
00:56:04.732 --> 00:56:06.712
So let's go with the flow. So

1014
00:56:07.672 --> 00:56:11.492
I am going to connect everything, every word I speak here, with a

1015
00:56:11.532 --> 00:56:12.952
practical output.

1016
00:56:14.132 --> 00:56:14.352
So

1017
00:56:15.432 --> 00:56:17.812
just follow with me. Even if you don't know, no worries, I will make you

1018
00:56:17.852 --> 00:56:18.292
understand.

1019
00:56:19.512 --> 00:56:21.692
So this vertex shader's job

1020
00:56:23.052 --> 00:56:26.752
is to transform the vertex local

1021
00:56:26.872 --> 00:56:28.212
position into the

1022
00:56:29.972 --> 00:56:30.632
clip space.

1023
00:56:34.052 --> 00:56:37.552
Now I need to explain to you what is a local position and why this

1024
00:56:37.612 --> 00:56:40.892
transformation is needed, and what is the output.

1025
00:56:41.112 --> 00:56:43.752
It's a clip space transformation. Why it is needed?

1026
00:56:44.252 --> 00:56:48.132
So only if I explain to you the local object space and

1027
00:56:48.152 --> 00:56:51.972
then the clip space, you will understand what this vertex shader's job

1028
00:56:52.012 --> 00:56:55.732
is. Correct? So that's why I'm thinking, how do we

1029
00:56:56.332 --> 00:56:58.132
explain to you in a way? Okay, I got it.

1030
00:56:58.232 --> 00:56:58.512
So

1031
00:57:00.072 --> 00:57:02.972
consider a cube. Okay? And

1032
00:57:06.232 --> 00:57:09.912
your designer or your friends are learning game design

1033
00:57:09.992 --> 00:57:13.892
where they work on Maya or 3ds Max, some DCC

1034
00:57:13.952 --> 00:57:17.652
tools. They're creating a cube with some color

1035
00:57:17.712 --> 00:57:17.992
red

1036
00:57:19.372 --> 00:57:21.212
and sending that cube as

1037
00:57:22.372 --> 00:57:26.312
FBX, .fbx. They're exporting to .obj or

1038
00:57:26.432 --> 00:57:29.292
FBX format, and they're giving it to you.

1039
00:57:29.692 --> 00:57:31.072
What you'll do, you'll take that model,

1040
00:57:31.932 --> 00:57:35.172
import it in Unity, or we need to import it, right?

1041
00:57:35.312 --> 00:57:39.172
So once we import it, then we'll create a prefab

1042
00:57:39.232 --> 00:57:43.052
out of it, and then we simply drag and drop that model inside

1043
00:57:43.072 --> 00:57:43.552
our game.

1044
00:57:45.152 --> 00:57:46.252
We can see that rendered.

1045
00:57:47.992 --> 00:57:50.932
All these things. Here, the moment

1046
00:57:52.032 --> 00:57:55.572
you receive a 3D model or a cube model, in our

1047
00:57:55.612 --> 00:57:59.352
example, in certain format .obj or FBX,

1048
00:58:01.032 --> 00:58:04.192
that is in its local space,

1049
00:58:05.572 --> 00:58:06.372
which means

1050
00:58:07.312 --> 00:58:10.132
it exists independently, individually.

1051
00:58:10.692 --> 00:58:13.452
It is not part of any world as of now.

1052
00:58:14.932 --> 00:58:18.912
The moment you take that object and you place it inside your

1053
00:58:19.012 --> 00:58:21.692
scene, inside a scene where you place a camera.

1054
00:58:23.732 --> 00:58:25.172
Right? Now it

1055
00:58:26.032 --> 00:58:27.812
is inside a world space.

1056
00:58:29.732 --> 00:58:30.012
Correct?

1057
00:58:35.292 --> 00:58:38.232
Local space. Its space is its own coordinates

1058
00:58:40.112 --> 00:58:43.012
with its pivot as center as pivot.

1059
00:58:44.092 --> 00:58:47.792
One unit in the right, I mean, 0.5 units in its right and zero point

1060
00:58:47.872 --> 00:58:51.492
units in its left, in all the direction. That is one unit cube.

1061
00:58:52.392 --> 00:58:54.852
That is in its own local space.

1062
00:58:56.152 --> 00:58:58.292
XYZ coordinate is there. Its own local space.

1063
00:58:59.152 --> 00:59:02.691
The moment, if we want this object to be

1064
00:59:02.751 --> 00:59:05.592
placed inside a scene or render inside on

1065
00:59:11.012 --> 00:59:13.752
the game scene where the camera will view it to render,

1066
00:59:14.752 --> 00:59:15.252
that is a

1067
00:59:16.052 --> 00:59:16.352
world.

1068
00:59:18.412 --> 00:59:22.012
Okay? So it transforms every vertex.

1069
00:59:22.132 --> 00:59:24.052
The vertex shader will transform every vertex

1070
00:59:25.392 --> 00:59:27.352
inside the graphics pipeline. It has to do that.

1071
00:59:27.772 --> 00:59:31.552
Only then it can differentiate between a cube object and another object.

1072
00:59:32.112 --> 00:59:34.872
Okay? It transforms the vertex to move

1073
00:59:37.312 --> 00:59:38.692
from its local space to

1074
00:59:39.632 --> 00:59:41.232
world space or the clip space.

1075
00:59:42.512 --> 00:59:45.852
Okay? How it is going to do, we'll see it in the journey.

1076
00:59:46.172 --> 00:59:46.532
For now,

1077
00:59:48.372 --> 00:59:49.872
did you understand what it does?

1078
00:59:50.812 --> 00:59:54.692
Theoretically, it is going to transform every vertex

1079
00:59:55.292 --> 00:59:59.112
from its local space to the clip space or the

1080
00:59:59.152 --> 00:59:59.772
world space.

1081
01:00:01.392 --> 01:00:01.772
Okay, guys?

1082
01:00:02.932 --> 01:00:03.412
Yes, sir.

1083
01:00:04.132 --> 01:00:04.372
Okay.

1084
01:00:06.092 --> 01:00:09.432
And what is the output of a vertex shader?

1085
01:00:09.772 --> 01:00:11.652
Any vertex shader, you take it

1086
01:00:13.592 --> 01:00:13.992
across.

1087
01:00:15.452 --> 01:00:17.712
The output of the vertex shader is

1088
01:00:19.312 --> 01:00:19.732
only

1089
01:00:20.632 --> 01:00:23.572
a position value of vector 4 or vector 3.

1090
01:00:23.852 --> 01:00:27.792
gl_position is what every vertex shader

1091
01:00:27.832 --> 01:00:29.832
is going to return after processing.

1092
01:00:32.132 --> 01:00:35.552
Right? Naturally, because it is going to transform

1093
01:00:36.412 --> 01:00:39.992
a vertex position from its local space to world space.

1094
01:00:41.072 --> 01:00:41.392
After it

1095
01:00:42.692 --> 01:00:45.112
does its job, the vertex shader is going to

1096
01:00:46.052 --> 01:00:48.712
send this transformed data out

1097
01:00:50.068 --> 01:00:52.348
Eventually it has to send. So what it will send?

1098
01:00:53.308 --> 01:00:55.548
The keyword is called position it's going to send.

1099
01:00:56.048 --> 01:00:59.108
It is going to transform the position and send the transformed position outside as

1100
01:00:59.168 --> 01:01:02.908
an output. So always a vertex shader has to

1101
01:01:02.948 --> 01:01:04.088
return gl_Position.

1102
01:01:06.888 --> 01:01:07.248
Understood?

1103
01:01:08.768 --> 01:01:08.948
Okay.

1104
01:01:12.488 --> 01:01:14.828
Assembly and clipping. So this stage,

1105
01:01:19.368 --> 01:01:20.728
we cannot program the stage.

1106
01:01:22.507 --> 01:01:25.968
It will be handled by the graphics card itself.

1107
01:01:26.068 --> 01:01:29.488
The moment you send some data, gl_Position equal to,

1108
01:01:31.208 --> 01:01:35.008
immediately assembly and clipping, this state inside the

1109
01:01:35.068 --> 01:01:37.508
graphics card will do some work. What it will do?

1110
01:01:39.608 --> 01:01:41.868
We are not going to write code for this.

1111
01:01:43.068 --> 01:01:44.248
We can only configure it.

1112
01:01:46.008 --> 01:01:48.028
That also we will not do most of the time.

1113
01:01:49.328 --> 01:01:51.068
Now let's understand what this stage does.

1114
01:01:51.848 --> 01:01:54.568
So, so far the GPU has been dealing with

1115
01:01:55.227 --> 01:01:57.588
individual lonely vertices.

1116
01:01:58.768 --> 01:01:59.288
Now,

1117
01:02:00.428 --> 01:02:03.308
it will group them into primitives.

1118
01:02:03.628 --> 01:02:06.208
Remember this word, primitives.

1119
01:02:07.928 --> 01:02:10.328
And in almost all our work,

1120
01:02:12.868 --> 01:02:14.748
it is going to happen in everything.

1121
01:02:15.628 --> 01:02:16.168
That means

1122
01:02:17.528 --> 01:02:20.288
here our primitive is triangles.

1123
01:02:21.148 --> 01:02:24.028
Three vertices becomes one triangle.

1124
01:02:27.208 --> 01:02:28.748
You understand assembly and clipping?

1125
01:02:28.908 --> 01:02:31.688
The name itself says assembly and then clipping. What is assembly?

1126
01:02:32.688 --> 01:02:36.608
The moment you are going to give position of each

1127
01:02:37.028 --> 01:02:37.688
vertices

1128
01:02:38.888 --> 01:02:39.968
to the vertex shader,

1129
01:02:41.248 --> 01:02:45.048
and the vertex shader is going to transform its position to the world

1130
01:02:45.128 --> 01:02:48.828
space or clip space and sends that output to

1131
01:02:48.888 --> 01:02:52.768
the assembly and clipping stage. Here, assembly and clipping

1132
01:02:52.848 --> 01:02:56.208
stage in the graphics pipeline receives all those

1133
01:02:56.288 --> 01:02:57.808
vertices and

1134
01:03:00.327 --> 01:03:04.248
draws them and connects them together, connect these points together

1135
01:03:04.328 --> 01:03:04.908
in a way

1136
01:03:05.848 --> 01:03:08.348
that we say, so that it creates

1137
01:03:09.348 --> 01:03:11.868
an assembly. It assembles them into triangles.

1138
01:03:14.188 --> 01:03:17.088
See, three vertices we are going to give, it is going to assemble triangle.

1139
01:03:17.348 --> 01:03:18.548
If you add fourth vertex,

1140
01:03:19.488 --> 01:03:23.388
it will create two triangles, because it will reuse the other

1141
01:03:23.448 --> 01:03:24.168
two points in the

1142
01:03:25.308 --> 01:03:26.288
earlier triangle. And then

1143
01:03:27.608 --> 01:03:31.588
if you keep adding one more vertices, it will keep creating multiple

1144
01:03:31.668 --> 01:03:33.648
triangles. So let me share

1145
01:03:36.028 --> 01:03:36.048
a

1146
01:03:37.048 --> 01:03:39.788
whiteboard. How do I do that? More.

1147
01:03:41.548 --> 01:03:42.928
No, stop sharing.

1148
01:03:45.848 --> 01:03:46.128
Share.

1149
01:03:53.808 --> 01:03:56.048
How do we share? Oh, yeah, here it is.

1150
01:03:58.728 --> 01:03:59.008
Nope.

1151
01:04:00.708 --> 01:04:00.928
Yep.

1152
01:04:07.188 --> 01:04:07.408
Okay.

1153
01:04:10.408 --> 01:04:12.308
Can you see this screen, guys?

1154
01:04:15.048 --> 01:04:15.288
Yes.

1155
01:04:15.348 --> 01:04:16.928
Nice. Okay. All right.

1156
01:04:17.768 --> 01:04:21.588
So here what happens is, this is-- Okay, let me

1157
01:04:21.748 --> 01:04:22.028
use--

1158
01:04:25.928 --> 01:04:27.608
Please don't do anything with this.

1159
01:04:30.268 --> 01:04:30.568
Hello?

1160
01:04:32.048 --> 01:04:32.528
Yes, sir.

1161
01:04:33.188 --> 01:04:36.208
Kaushik is presenting. Kaushik, can you please

1162
01:04:36.888 --> 01:04:37.788
stop presenting?

1163
01:04:39.548 --> 01:04:42.108
Yeah, hold. Just listen to me. Watch it.

1164
01:04:44.248 --> 01:04:45.808
So let me

1165
01:04:53.208 --> 01:04:53.428
pen,

1166
01:04:54.328 --> 01:04:56.308
black color. Okay. This is

1167
01:05:00.968 --> 01:05:01.608
vertex one,

1168
01:05:03.828 --> 01:05:05.228
and this is vertex two,

1169
01:05:06.048 --> 01:05:08.127
and this is vertex three. Okay?

1170
01:05:09.768 --> 01:05:12.048
So when you connect these three vertices

1171
01:05:13.568 --> 01:05:17.368
in our assembly stage, it is going to connect as a triangle.

1172
01:05:18.688 --> 01:05:20.448
Earlier in our vertex shader, it only

1173
01:05:22.188 --> 01:05:22.648
creates

1174
01:05:23.828 --> 01:05:27.568
this vertex to a certain position inside the graphics in the

1175
01:05:27.648 --> 01:05:27.908
scene.

1176
01:05:28.828 --> 01:05:32.608
Now it connects the triangle. The moment you add one more vertex,

1177
01:05:35.848 --> 01:05:36.628
automatically

1178
01:05:37.508 --> 01:05:39.008
it is going to create another triangle.

1179
01:05:40.248 --> 01:05:41.448
You add one more vertex here,

1180
01:05:42.868 --> 01:05:46.008
it is going to create another triangle. Now it becomes a shape.

1181
01:05:47.908 --> 01:05:51.828
The basis of computer graphics, the basis of anything that

1182
01:05:51.868 --> 01:05:52.428
you draw

1183
01:05:53.228 --> 01:05:54.688
is a triangle.

1184
01:05:56.608 --> 01:05:59.308
Why it is triangle is your homework.

1185
01:06:00.228 --> 01:06:00.448
Okay?

1186
01:06:02.608 --> 01:06:02.848
Guys,

1187
01:06:03.708 --> 01:06:06.988
understand, try to research it, why a basis of everything

1188
01:06:07.708 --> 01:06:11.308
we draw in a mesh is a triangle when it comes to computer

1189
01:06:11.348 --> 01:06:15.228
graphics. Just try to learn it. This is what I wanted to

1190
01:06:15.268 --> 01:06:15.468
show.

1191
01:06:16.468 --> 01:06:18.928
Okay? So let me stop sharing this.

1192
01:06:20.828 --> 01:06:22.028
Sir, one question.

1193
01:06:22.768 --> 01:06:23.108
Yeah.

1194
01:06:24.148 --> 01:06:25.788
So I've seen an image with

1195
01:06:25.808 --> 01:06:29.308
full-on

1196
01:06:29.408 --> 01:06:33.308
squares on it. Is it similar to what you're saying about vertex

1197
01:06:33.368 --> 01:06:34.208
joining and making a

1198
01:06:35.388 --> 01:06:38.628
3D image? I've seen a 3D image with squares

1199
01:06:39.608 --> 01:06:41.048
joined together.

1200
01:06:43.208 --> 01:06:43.368
Okay.

1201
01:06:44.068 --> 01:06:46.528
On the surface of the 3D image, full-on squares.

1202
01:06:48.308 --> 01:06:51.408
That's quads. That's different. It's about topologies and stuff.

1203
01:06:52.108 --> 01:06:52.408
Mm-hmm.

1204
01:06:53.876 --> 01:06:54.316
Okay.

1205
01:06:56.756 --> 01:06:59.436
Yeah, something like that. But even for a quad--

1206
01:07:00.616 --> 01:07:02.296
I understood your question. Let me answer it.

1207
01:07:02.376 --> 01:07:03.156
So guys,

1208
01:07:08.956 --> 01:07:09.176
see,

1209
01:07:10.456 --> 01:07:11.836
it could be, for example,

1210
01:07:16.356 --> 01:07:18.016
let's take some model.

1211
01:07:19.256 --> 01:07:21.036
You're creating a 3D model or...

1212
01:07:24.396 --> 01:07:27.596
Okay. Simply let's take a plane. You're going to draw a plane like this,

1213
01:07:29.156 --> 01:07:31.016
and we are going to fill it with red color.

1214
01:07:31.976 --> 01:07:32.236
Okay?

1215
01:07:33.076 --> 01:07:35.976
So to do that,

1216
01:07:36.816 --> 01:07:40.156
directly our GPU cannot, if you say, draw a plane.

1217
01:07:41.056 --> 01:07:43.016
It directly cannot draw a plane.

1218
01:07:44.076 --> 01:07:47.756
The graphics card works in a way that it breaks down

1219
01:07:48.976 --> 01:07:51.536
whatever mesh we are going to draw into--

1220
01:07:53.136 --> 01:07:55.516
See, basically, I have to tell you the other way around.

1221
01:08:01.216 --> 01:08:05.196
Somebody's using 3ds Max or Maya, and they're going to create an object.

1222
01:08:05.576 --> 01:08:08.076
What they will do? They will start with vertices first.

1223
01:08:08.216 --> 01:08:09.916
They will create points,

1224
01:08:11.536 --> 01:08:13.116
and then they connect the points,

1225
01:08:15.196 --> 01:08:17.257
and it'll become a surface and it will become a shape.

1226
01:08:17.556 --> 01:08:20.837
And when it is 3D, there will be points in the depth like this,

1227
01:08:21.837 --> 01:08:25.076
and you connect those, and it will look like a 3D image.

1228
01:08:26.896 --> 01:08:27.156
Okay?

1229
01:08:28.356 --> 01:08:31.337
Computer graphics works with vertices first.

1230
01:08:31.436 --> 01:08:33.656
So for any shape that you want to draw,

1231
01:08:35.516 --> 01:08:37.757
it has to be a triangle.

1232
01:08:41.316 --> 01:08:45.177
And you keep on adding triangles in a certain angle direction and the tilt,

1233
01:08:45.516 --> 01:08:46.476
and it forms the shape.

1234
01:08:49.717 --> 01:08:52.916
Okay? The full shape, any 3D model of the whole

1235
01:08:54.196 --> 01:08:58.036
building, the graphics card doesn't draw them at a time, at a

1236
01:08:58.096 --> 01:08:59.076
stretch. Instead,

1237
01:09:00.337 --> 01:09:03.976
it has to go through each and every point which forms the

1238
01:09:04.036 --> 01:09:04.356
shape.

1239
01:09:06.616 --> 01:09:08.036
Okay? The basis of

1240
01:09:09.637 --> 01:09:10.556
every surface

1241
01:09:11.596 --> 01:09:13.177
is a triangle.

1242
01:09:16.916 --> 01:09:20.677
It will be very small that you cannot see. It won't be visible.

1243
01:09:26.616 --> 01:09:30.516
If it is a certain terrain or now mesh, if you turn on the wireframe, then you

1244
01:09:30.556 --> 01:09:34.076
can see it. Okay, let me check if I have Unity. You understood what I'm saying?

1245
01:09:35.516 --> 01:09:35.896
Yes, sir.

1246
01:09:36.837 --> 01:09:39.177
Sir, can I add something onto this?

1247
01:09:39.717 --> 01:09:40.276
Yeah, please.

1248
01:09:41.416 --> 01:09:41.496
Sir,

1249
01:09:42.816 --> 01:09:44.156
I did use 2D model.

1250
01:09:44.816 --> 01:09:46.036
Mm-hmm.

1251
01:09:46.316 --> 01:09:49.637
So, the main thing about this is that when we model,

1252
01:09:50.976 --> 01:09:54.756
like for particularly game models, we have to make it a

1253
01:09:55.056 --> 01:09:58.896
very low poly model, otherwise it won't be able to run in

1254
01:09:58.936 --> 01:10:00.596
games in real-time so easily.

1255
01:10:01.136 --> 01:10:01.156
Right.

1256
01:10:01.196 --> 01:10:04.896
So we usually make it in a good topology

1257
01:10:05.456 --> 01:10:06.896
and stuff using quads.

1258
01:10:08.096 --> 01:10:10.636
Quads meaning just squares. Every vertex

1259
01:10:13.016 --> 01:10:14.116
should add up to a quad.

1260
01:10:14.996 --> 01:10:14.996
Mm-hmm.

1261
01:10:15.036 --> 01:10:18.356
And when we see the model in the 3D modeling software,

1262
01:10:19.056 --> 01:10:22.796
or any time we view it, it will seem as a quad,

1263
01:10:23.516 --> 01:10:23.736
but-

1264
01:10:23.956 --> 01:10:23.996
Mm-hmm

1265
01:10:23.996 --> 01:10:25.556
... the moment we have to render it,

1266
01:10:26.416 --> 01:10:30.016
the computer usually makes it into a triangle

1267
01:10:30.336 --> 01:10:31.796
for it to be rendered easily.

1268
01:10:32.516 --> 01:10:32.536
Mm-hmm.

1269
01:10:32.576 --> 01:10:36.236
And also it is a triangle because

1270
01:10:36.876 --> 01:10:40.496
triangles can make the surface even much more

1271
01:10:40.536 --> 01:10:40.916
smoother.

1272
01:10:42.036 --> 01:10:42.096
Mm-hmm.

1273
01:10:43.176 --> 01:10:45.836
Because of a quad, there might be some areas that

1274
01:10:47.116 --> 01:10:51.016
look like bulges and stuff that makes it less

1275
01:10:51.056 --> 01:10:51.516
smoother.

1276
01:10:52.756 --> 01:10:52.976
Mm-hmm.

1277
01:10:53.516 --> 01:10:53.816
And because-

1278
01:10:53.956 --> 01:10:57.456
In ZBrush, we also use that. In ZBrush, we use-

1279
01:10:57.876 --> 01:10:57.876
Yeah

1280
01:10:57.876 --> 01:10:59.996
... T vertex only for the

1281
01:11:01.196 --> 01:11:02.056
good smooth--

1282
01:11:03.176 --> 01:11:05.856
We have to use Dynamesh in ZBrush also as well.

1283
01:11:06.996 --> 01:11:07.256
Okay,

1284
01:11:08.116 --> 01:11:11.396
good. So you guys are able to relate with what I'm saying, right?

1285
01:11:12.176 --> 01:11:12.336
Yeah.

1286
01:11:13.155 --> 01:11:13.376
Yes, sir.

1287
01:11:13.456 --> 01:11:16.856
Yeah. So if it is a quad, nothing but-- See,

1288
01:11:19.016 --> 01:11:20.316
so when we have--

1289
01:11:21.376 --> 01:11:24.716
Correct, thank you for adding things, Sagnik and Tanvi.

1290
01:11:25.116 --> 01:11:26.536
So now this is a triangle.

1291
01:11:27.336 --> 01:11:29.976
How will you make it as a quad? Just add one more

1292
01:11:30.836 --> 01:11:31.316
vertex.

1293
01:11:32.656 --> 01:11:36.096
Now it's a quad. The quad is made up of two triangles. That's it.

1294
01:11:36.616 --> 01:11:38.916
And the basis of any mesh is

1295
01:11:40.156 --> 01:11:40.736
a triangle.

1296
01:11:42.576 --> 01:11:45.516
Okay? For now, let's not get into deeper of

1297
01:11:46.336 --> 01:11:49.836
how. I'll tell you slowly, like these people said, that is true.

1298
01:11:50.696 --> 01:11:54.676
But still, if you did not understand it, we can get into the details

1299
01:11:54.736 --> 01:11:57.856
when we talk about the meshes and all. Okay?

1300
01:11:57.976 --> 01:11:58.376
For now,

1301
01:11:59.816 --> 01:12:03.516
the application, the vertex shader, and the assembly and clip

1302
01:12:03.996 --> 01:12:07.696
will do up to this. It will take every vertex and then convert,

1303
01:12:07.776 --> 01:12:08.996
transform them into

1304
01:12:09.896 --> 01:12:12.336
clip space vertex, like GL position, and

1305
01:12:13.436 --> 01:12:17.376
when it comes to assembly stage, it will connect the lines and create

1306
01:12:17.576 --> 01:12:18.576
triangles out of it.

1307
01:12:19.576 --> 01:12:19.936
Okay, guys?

1308
01:12:21.036 --> 01:12:22.236
So let me share

1309
01:12:23.916 --> 01:12:25.296
the presentation now.

1310
01:12:30.156 --> 01:12:30.396
Okay.

1311
01:12:36.396 --> 01:12:36.736
Okay.

1312
01:12:41.816 --> 01:12:42.196
One second.

1313
01:12:51.616 --> 01:12:52.696
Okay. So this is what

1314
01:12:53.696 --> 01:12:55.756
the assembly is. What is clipping?

1315
01:12:58.416 --> 01:13:01.496
So now with all the vertices provided, we have drawn a triangle.

1316
01:13:01.556 --> 01:13:03.676
Consider we are drawing triangle now, three points.

1317
01:13:04.496 --> 01:13:08.356
It assembled it. The assembly stage will connect all the three points in order,

1318
01:13:08.876 --> 01:13:12.736
and now a triangle shape is formed. Now comes the clipping state. What does it do?

1319
01:13:13.456 --> 01:13:16.336
Anything falls outside the visible viewing volume.

1320
01:13:19.896 --> 01:13:20.636
There is a volume,

1321
01:13:21.656 --> 01:13:21.736
and

1322
01:13:23.896 --> 01:13:27.736
based on our vertex positions, we are going to connect the lines that

1323
01:13:27.796 --> 01:13:30.096
is done by the assembly stage.

1324
01:13:31.056 --> 01:13:32.296
Now triangle is formed.

1325
01:13:33.256 --> 01:13:34.776
Why clipping is required? If

1326
01:13:35.596 --> 01:13:36.356
the coordinate

1327
01:13:37.356 --> 01:13:41.316
which we have given is going outside of the

1328
01:13:41.456 --> 01:13:42.556
space of viewing,

1329
01:13:43.616 --> 01:13:46.456
visible viewing volume, it going beyond the boundary,

1330
01:13:48.436 --> 01:13:50.716
or we can call it as a frustum as well.

1331
01:13:52.036 --> 01:13:55.216
There's a frustum, right? The frustum view, we call, it's like a canonical view.

1332
01:13:57.356 --> 01:14:00.276
So if that coordinate is going out of it,

1333
01:14:02.916 --> 01:14:05.416
it will clip it. It will discard that area.

1334
01:14:06.916 --> 01:14:10.776
Because if that particular shape or part of the mesh

1335
01:14:10.836 --> 01:14:13.476
is not inside the visible volume,

1336
01:14:14.556 --> 01:14:17.516
there is no point to color it, and

1337
01:14:18.516 --> 01:14:20.616
the camera cannot see it, isn't it?

1338
01:14:21.456 --> 01:14:25.416
When the camera is not able to see what is being drawn, what is the point of

1339
01:14:25.476 --> 01:14:28.776
drawing it and unnecessarily waste the computation of our

1340
01:14:29.916 --> 01:14:30.276
GPU?

1341
01:14:32.416 --> 01:14:33.276
If the camera could not--

1342
01:14:34.896 --> 01:14:37.156
See, now you are focusing on your laptop.

1343
01:14:37.296 --> 01:14:40.456
You cannot see what is happening behind, right?

1344
01:14:41.216 --> 01:14:44.416
When it comes to simulation environment like games or applications,

1345
01:14:45.636 --> 01:14:49.036
our application has to run

1346
01:14:49.616 --> 01:14:51.716
for each and everything that we are going to draw.

1347
01:14:52.916 --> 01:14:56.536
But if it is not in the viewing space, what is the point

1348
01:14:56.616 --> 01:15:00.596
of wasting memory, computation power to do that

1349
01:15:01.536 --> 01:15:04.676
when the user is not going to view it? Understood?

1350
01:15:05.416 --> 01:15:06.676
So that is what clipping is.

1351
01:15:08.756 --> 01:15:12.616
Now I will add one more stuff for the future about this

1352
01:15:12.676 --> 01:15:13.116
clipping.

1353
01:15:14.196 --> 01:15:15.776
You know perspective camera,

1354
01:15:16.716 --> 01:15:17.536
orthographic camera?

1355
01:15:20.896 --> 01:15:21.316
Yes, sir.

1356
01:15:21.596 --> 01:15:22.056
Yes, sir.

1357
01:15:23.776 --> 01:15:27.236
Okay, if somebody doesn't know, no problem, just listen to me.

1358
01:15:27.376 --> 01:15:27.816
So

1359
01:15:28.956 --> 01:15:29.716
this clipping

1360
01:15:33.476 --> 01:15:36.956
or the frustum, when I said the camera is going to look at

1361
01:15:37.416 --> 01:15:39.756
the scene like a frustum, which means

1362
01:15:41.016 --> 01:15:44.936
like a human eye. So any object, if you place closer to the camera, it

1363
01:15:44.976 --> 01:15:46.096
will look larger.

1364
01:15:47.116 --> 01:15:50.616
The moment you take that object away from the camera,

1365
01:15:51.316 --> 01:15:54.636
it is going to be smaller, smaller, and smaller, right?

1366
01:15:56.376 --> 01:15:57.276
That is called

1367
01:15:58.116 --> 01:16:01.136
the perspective divide, which takes

1368
01:16:02.796 --> 01:16:04.876
us from clip space into

1369
01:16:05.716 --> 01:16:09.616
what are called the normalized device

1370
01:16:09.676 --> 01:16:12.476
coordinates or NDC.

1371
01:16:14.316 --> 01:16:16.736
Okay? Normalized device coordinates.

1372
01:16:17.976 --> 01:16:21.796
And finally, back-face culling. That's what I

1373
01:16:21.836 --> 01:16:22.596
said, which is

1374
01:16:23.456 --> 01:16:26.836
if I'm not facing the camera, don't do anything.

1375
01:16:27.036 --> 01:16:29.676
That area, simply discard it quietly for now.

1376
01:16:30.316 --> 01:16:33.996
The moment it faces the camera, at that time,

1377
01:16:34.676 --> 01:16:37.296
again you draw the triangles, color it, make the shape.

1378
01:16:38.476 --> 01:16:42.236
Okay? Back-face culling means quietly throw away the triangles that are

1379
01:16:42.416 --> 01:16:43.976
not facing away.

1380
01:16:46.096 --> 01:16:46.656
Understood?

1381
01:16:47.936 --> 01:16:51.696
Because we never see its back faces, so why waste effort on them?

1382
01:16:52.596 --> 01:16:56.316
So this stage is really the GPU's

1383
01:16:56.896 --> 01:17:00.736
kind of cleanup station, like group into triangles, throw away

1384
01:17:00.776 --> 01:17:03.156
what cannot be seen, and prepare for the next step.

1385
01:17:03.836 --> 01:17:06.536
That is why it is fixed. So understood, guys?

1386
01:17:08.276 --> 01:17:09.296
Any question right now?

1387
01:17:11.876 --> 01:17:13.256
No, sir.

1388
01:17:13.256 --> 01:17:14.816
Any questions so far? No. Okay.

1389
01:17:16.016 --> 01:17:17.496
Here comes the rasterization.

1390
01:17:18.335 --> 01:17:19.076
Very important.

1391
01:17:22.236 --> 01:17:26.036
So this is what I consider the very heart of the raster

1392
01:17:26.096 --> 01:17:26.596
graphics.

1393
01:17:28.116 --> 01:17:29.576
Rasterization, remember this

1394
01:17:30.976 --> 01:17:31.556
keyword, we will

1395
01:17:32.476 --> 01:17:32.956
be kind of

1396
01:17:36.156 --> 01:17:37.836
repeating it throughout the career.

1397
01:17:39.636 --> 01:17:42.736
So if you remember in the last session, we learned that

1398
01:17:43.456 --> 01:17:47.156
modern displays are raster displays and not vector

1399
01:17:47.196 --> 01:17:48.016
displays. You remember?

1400
01:17:49.136 --> 01:17:49.516
Yes, sir.

1401
01:17:49.576 --> 01:17:49.916
Yes, sir.

1402
01:17:50.296 --> 01:17:53.856
Yeah. So raster displays are nothing but a grid of pixels.

1403
01:17:54.936 --> 01:17:56.376
So in this stage

1404
01:17:57.716 --> 01:18:00.336
that connects our neat triangles

1405
01:18:01.176 --> 01:18:01.576
to that

1406
01:18:02.876 --> 01:18:06.596
grid of pixels. So look at this image on the

1407
01:18:06.636 --> 01:18:10.516
right. So we have the triangle and behind it there are grid

1408
01:18:10.576 --> 01:18:14.536
of pixels. What is happening is the GPU asks

1409
01:18:14.636 --> 01:18:18.436
a simple question for every cell in the pixel,

1410
01:18:18.516 --> 01:18:19.596
every cell in the grid.

1411
01:18:20.576 --> 01:18:22.156
Does this triangle

1412
01:18:23.416 --> 01:18:24.756
covering this pixel area?

1413
01:18:28.496 --> 01:18:30.976
And every pixel that is covered,

1414
01:18:32.356 --> 01:18:36.276
you can see them color tinted, right? Becomes a fragment.

1415
01:18:39.096 --> 01:18:39.776
Should I repeat it?

1416
01:18:42.116 --> 01:18:42.476
So

1417
01:18:43.416 --> 01:18:45.356
the GPU will ask

1418
01:18:46.636 --> 01:18:50.416
a simple question in the rasterization stage to the

1419
01:18:50.456 --> 01:18:51.236
rasterizer.

1420
01:18:52.956 --> 01:18:56.156
Okay? Does this triangle that we are going to draw

1421
01:18:56.996 --> 01:19:00.136
is overlapping or covering this pixel?

1422
01:19:02.324 --> 01:19:02.464
If

1423
01:19:03.864 --> 01:19:05.684
the rasterizer says yes, then

1424
01:19:06.684 --> 01:19:07.084
it will

1425
01:19:08.724 --> 01:19:09.944
create a fragment.

1426
01:19:11.344 --> 01:19:13.784
Now please note this word carefully, fragment.

1427
01:19:14.564 --> 01:19:18.024
A fragment is a candidate pixel.

1428
01:19:19.784 --> 01:19:23.244
It is a pixel in waiting or something like that.

1429
01:19:23.524 --> 01:19:27.204
What is going to happen is it carries all the

1430
01:19:27.284 --> 01:19:28.804
information needed to

1431
01:19:29.604 --> 01:19:33.344
possibly become a final pixel. That is what a fragment is.

1432
01:19:34.104 --> 01:19:36.604
A fragment is not a pixel.

1433
01:19:38.644 --> 01:19:39.504
Understanding the difference?

1434
01:19:40.344 --> 01:19:43.864
A fragment is a possible candidate, which

1435
01:19:43.984 --> 01:19:47.784
has the information needed to

1436
01:19:47.844 --> 01:19:51.704
possibly become a final pixel. It has not

1437
01:19:51.804 --> 01:19:52.984
earned its place yet.

1438
01:19:54.264 --> 01:19:54.924
It just

1439
01:19:55.924 --> 01:19:56.824
has information

1440
01:19:58.464 --> 01:20:01.564
that it could become a pixel later.

1441
01:20:02.204 --> 01:20:04.324
That's why whether a rasterizer decides that.

1442
01:20:04.964 --> 01:20:08.884
So this part of the triangle is overcoming inside

1443
01:20:08.924 --> 01:20:10.084
this grid or not.

1444
01:20:11.364 --> 01:20:14.664
When it is yes, it creates a fragment.

1445
01:20:17.084 --> 01:20:19.104
Okay? Now comes the clever part.

1446
01:20:20.344 --> 01:20:22.584
So the rasterizer will generate these fragments.

1447
01:20:23.404 --> 01:20:27.364
Okay? What are all the fragments? This triangle that we are going to draw

1448
01:20:27.424 --> 01:20:29.044
covers in the whole screen.

1449
01:20:30.724 --> 01:20:34.264
Understood. These fragments or the grids

1450
01:20:34.584 --> 01:20:35.744
depends on your display.

1451
01:20:37.584 --> 01:20:41.364
Okay? Consider display as grids. Inside this grid at

1452
01:20:41.584 --> 01:20:43.884
only certain point, I'm going to draw this triangle.

1453
01:20:44.964 --> 01:20:48.624
So now the rasterizer decides this triangle is overlapping only these

1454
01:20:48.684 --> 01:20:49.524
regions of the grid.

1455
01:20:50.844 --> 01:20:52.384
And it creates fragments and keeps it.

1456
01:20:53.964 --> 01:20:54.224
Okay?

1457
01:20:55.684 --> 01:20:59.084
The moment it generates fragments, it interpolates the vertex

1458
01:20:59.204 --> 01:21:02.164
data across the faces of the triangle.

1459
01:21:02.404 --> 01:21:04.204
That's what rasterizer does. Second thing.

1460
01:21:05.424 --> 01:21:06.304
What is interpolation?

1461
01:21:15.304 --> 01:21:19.104
It smoothes the screen

1462
01:21:19.204 --> 01:21:20.244
or something like that.

1463
01:21:22.564 --> 01:21:23.064
Anybody else?

1464
01:21:26.244 --> 01:21:29.984
We are using the Unity player to

1465
01:21:30.664 --> 01:21:32.004
move smoothly.

1466
01:21:33.224 --> 01:21:36.764
Smoothly. Correct. So what is the implementation behind it?

1467
01:21:39.184 --> 01:21:40.024
Smooth.

1468
01:21:40.064 --> 01:21:43.624
What is smoother? If you're not using Lerp, what happens if you move?

1469
01:21:45.064 --> 01:21:45.904
It will be

1470
01:21:46.804 --> 01:21:50.584
jerking every time, processing every time.

1471
01:21:51.104 --> 01:21:51.564
It will be-

1472
01:21:51.664 --> 01:21:51.944
Yeah.

1473
01:21:52.284 --> 01:21:52.544
Like-

1474
01:21:52.604 --> 01:21:56.364
If you're not-- Yeah. Correct. So if you're not Lerping, what happens

1475
01:21:56.424 --> 01:21:58.564
is the object will disappear at this point

1476
01:21:59.764 --> 01:22:02.204
and appear in the point where it has to reach.

1477
01:22:03.704 --> 01:22:07.384
Like blinks. It starts there, and it immediately teleports here.

1478
01:22:08.204 --> 01:22:11.444
If you are using Lerp in Unity for movement,

1479
01:22:12.704 --> 01:22:15.164
you will pass certain time. In that time,

1480
01:22:18.744 --> 01:22:22.604
the formula is like one minus A, brackets of A minus B into

1481
01:22:22.644 --> 01:22:23.264
something. That is the

1482
01:22:24.364 --> 01:22:25.084
Lerp formula.

1483
01:22:26.604 --> 01:22:28.744
What happens is it

1484
01:22:29.544 --> 01:22:33.484
divides that movement. For example, I want to move this object

1485
01:22:33.544 --> 01:22:37.104
from point A to point B. What happens is at certain

1486
01:22:37.724 --> 01:22:41.604
time intervals, it slowly moves so that it will look

1487
01:22:42.224 --> 01:22:43.804
it is moving smoothly.

1488
01:22:45.124 --> 01:22:46.364
Now, consider that

1489
01:22:47.404 --> 01:22:50.624
interpolation, when it comes to fragments, it's not going to move.

1490
01:22:50.664 --> 01:22:54.184
We are not going to move, but we are going to interpolate something.

1491
01:22:54.364 --> 01:22:55.564
What we are going to interpolate?

1492
01:22:57.204 --> 01:23:01.124
The vertex data across the face of

1493
01:23:01.164 --> 01:23:04.124
the triangle because we connected it.

1494
01:23:05.164 --> 01:23:07.324
We connected the points, it created a surface.

1495
01:23:07.844 --> 01:23:11.564
The surface now mapped with the grid, and now we have the fragments.

1496
01:23:12.384 --> 01:23:13.744
The vertex data,

1497
01:23:14.964 --> 01:23:17.704
it has to get interpolated so that

1498
01:23:18.984 --> 01:23:20.344
it creates the surface.

1499
01:23:21.264 --> 01:23:23.144
Otherwise, inside it'll be hollow. Correct?

1500
01:23:23.864 --> 01:23:25.744
We only gave the position.

1501
01:23:27.984 --> 01:23:30.304
It connects the points, it created the surface now.

1502
01:23:30.644 --> 01:23:34.224
Now it has to interpolate the position together so that it forms

1503
01:23:35.644 --> 01:23:35.784
a

1504
01:23:36.764 --> 01:23:38.204
face of the triangle.

1505
01:23:42.604 --> 01:23:43.564
Why to do that?

1506
01:23:44.724 --> 01:23:47.004
Only if it creates the surface,

1507
01:23:47.964 --> 01:23:49.004
we can color it.

1508
01:23:52.184 --> 01:23:53.004
Understanding what I'm saying?

1509
01:23:54.944 --> 01:23:55.044
Yes.

1510
01:23:55.764 --> 01:23:56.964
Yeah, okay. This will be a little--

1511
01:24:00.424 --> 01:24:04.224
As days goes, you'll understand. For now, the job of

1512
01:24:04.824 --> 01:24:08.764
the rasterizer is to create fragments and then

1513
01:24:08.864 --> 01:24:11.184
interpolate the vertex data across

1514
01:24:11.984 --> 01:24:13.064
the vertices

1515
01:24:14.964 --> 01:24:17.124
so that it gets smoothly blended color.

1516
01:24:17.164 --> 01:24:17.704
Because

1517
01:24:18.644 --> 01:24:21.984
what kind of data? When you're going to send the vertex

1518
01:24:22.044 --> 01:24:25.784
information to the vertex shader, along with the position, we can

1519
01:24:25.904 --> 01:24:28.544
also send color for each vertex.

1520
01:24:29.924 --> 01:24:33.624
Okay? Vertex0 red color, vertex1 blue,

1521
01:24:33.864 --> 01:24:37.124
and vertex2 green. If you send that,

1522
01:24:38.044 --> 01:24:38.704
only that

1523
01:24:40.344 --> 01:24:43.444
individual point will get red and green and blue color. Correct?

1524
01:24:44.444 --> 01:24:47.284
It'll be very small. It won't be visible at all.

1525
01:24:48.384 --> 01:24:52.204
So when we run the code, what happens is when I say

1526
01:24:52.244 --> 01:24:55.364
interpolate, the data gets interpolated between all the edges, means

1527
01:24:56.824 --> 01:24:57.404
the color

1528
01:24:58.444 --> 01:25:02.044
value will slowly from red to blue,

1529
01:25:02.604 --> 01:25:03.644
from blue to green.

1530
01:25:04.672 --> 01:25:05.992
If you compare these two edges,

1531
01:25:08.732 --> 01:25:12.052
from that vertex zero, the value of red will

1532
01:25:13.172 --> 01:25:17.072
slowly reduce, reduce, reduce, reduce, and reach

1533
01:25:17.132 --> 01:25:20.052
to blue color. It will look like gradient.

1534
01:25:20.152 --> 01:25:24.032
From blue to green, what happens? The blue color will slowly increase

1535
01:25:24.092 --> 01:25:25.552
to reach to green.

1536
01:25:26.972 --> 01:25:29.892
That is what interpolation. Interpolation, we can do anything.

1537
01:25:29.912 --> 01:25:33.212
We can move it, we can change the value in time.

1538
01:25:33.272 --> 01:25:34.952
We split that value over time.

1539
01:25:36.072 --> 01:25:36.892
Understand what I'm saying?

1540
01:25:38.972 --> 01:25:39.212
Yes.

1541
01:25:39.992 --> 01:25:43.672
Okay. So don't worry if you don't map it, can't visualize it, I'll tell you

1542
01:25:44.032 --> 01:25:46.152
in the future when we are going to code it. Okay?

1543
01:25:46.272 --> 01:25:47.732
That's what the job of

1544
01:25:49.452 --> 01:25:50.932
this rasterizer.

1545
01:25:53.812 --> 01:25:54.152
Okay?

1546
01:25:55.632 --> 01:25:55.792
Okay.

1547
01:25:57.372 --> 01:26:00.192
So look at this small triangle that you're seeing.

1548
01:26:00.252 --> 01:26:01.652
How many fragments has it produced?

1549
01:26:03.592 --> 01:26:04.912
So many tinted cells, right?

1550
01:26:07.992 --> 01:26:11.292
So one real triangle can produce thousands of

1551
01:26:11.352 --> 01:26:12.152
fragments.

1552
01:26:13.592 --> 01:26:15.692
So that is the scale of the GPU work set.

1553
01:26:16.032 --> 01:26:19.112
So this only for illustration purpose I have created like this.

1554
01:26:20.312 --> 01:26:20.572
Okay.

1555
01:26:22.552 --> 01:26:23.972
Now comes the fragment shader.

1556
01:26:25.512 --> 01:26:26.392
Do we have time?

1557
01:26:27.632 --> 01:26:28.532
Two, three, four.

1558
01:26:30.712 --> 01:26:34.332
It's already 9:00, but our class is till 9:30. I will rush it and finish it, okay?

1559
01:26:35.292 --> 01:26:37.352
But if you don't understand, we can continue.

1560
01:26:37.972 --> 01:26:40.332
Or if you don't want me to rush, we can continue tomorrow.

1561
01:26:43.672 --> 01:26:45.992
Shall we finish it with only fragment shader and continue tomorrow?

1562
01:26:47.912 --> 01:26:50.672
We can continue it if others want to.

1563
01:26:51.612 --> 01:26:52.632
That's what I'm asking.

1564
01:26:55.552 --> 01:26:55.792
Yes.

1565
01:26:57.132 --> 01:26:57.832
All right, cool.

1566
01:26:58.912 --> 01:27:02.492
So now comes the fragment shader, which is our

1567
01:27:02.652 --> 01:27:05.112
second programmable stage. What happens is,

1568
01:27:09.152 --> 01:27:13.072
earlier we write vertex shader to transform the position, and

1569
01:27:13.132 --> 01:27:17.092
then we send the gl_Position as output, and then came

1570
01:27:17.152 --> 01:27:18.252
our

1571
01:27:20.852 --> 01:27:24.052
assembly and clipping, and then rasterization happened.

1572
01:27:25.512 --> 01:27:28.912
We have the fragments ready. Now we need to color these fragments.

1573
01:27:29.692 --> 01:27:30.472
For that,

1574
01:27:31.572 --> 01:27:35.372
we are going to write fragment shader, which deals with each and every

1575
01:27:35.452 --> 01:27:39.192
fragment. Basically, this is the twin

1576
01:27:39.332 --> 01:27:40.352
of the vertex shader.

1577
01:27:41.592 --> 01:27:44.812
And this is where the great deal of visual magic happens, the

1578
01:27:44.852 --> 01:27:48.212
post-processing, the color changes, multiple textures, the

1579
01:27:48.252 --> 01:27:50.152
mipmapping, everything happens here.

1580
01:27:51.272 --> 01:27:51.452
Okay?

1581
01:27:52.292 --> 01:27:56.072
Just as the vertex shader ran once per vertex, the

1582
01:27:56.152 --> 01:27:59.832
fragment shader runs once per frame, once per

1583
01:27:59.892 --> 01:28:00.532
fragment.

1584
01:28:02.032 --> 01:28:05.112
Okay? For each and every fragment, millions of fragments will be created, million

1585
01:28:05.152 --> 01:28:06.672
times a fragment shader will run.

1586
01:28:09.732 --> 01:28:10.552
Okay. So,

1587
01:28:13.572 --> 01:28:17.552
this fragment shader stage is the most busiest, most

1588
01:28:21.232 --> 01:28:22.712
computation happening more

1589
01:28:24.972 --> 01:28:25.832
in the whole pipeline.

1590
01:28:26.672 --> 01:28:30.252
Okay? But what does it receive, this stage?

1591
01:28:30.732 --> 01:28:33.352
It receives these properly

1592
01:28:33.432 --> 01:28:35.392
interpolated values

1593
01:28:36.192 --> 01:28:39.452
that the rasterizer just handed over to it.

1594
01:28:40.032 --> 01:28:41.812
Okay? And the only job

1595
01:28:43.672 --> 01:28:47.632
of this fragment shader is to compute the final color of this

1596
01:28:47.692 --> 01:28:48.432
fragment,

1597
01:28:49.532 --> 01:28:50.112
which means

1598
01:28:50.952 --> 01:28:54.372
the output of the fragment shader is nothing but color,

1599
01:28:55.252 --> 01:28:59.232
RGB and A. That's all. Red, green, blue, and alpha

1600
01:28:59.292 --> 01:29:00.472
for each fragment.

1601
01:29:01.352 --> 01:29:04.492
It is going to compute the final color for every fragment.

1602
01:29:06.072 --> 01:29:06.572
That's all.

1603
01:29:08.132 --> 01:29:10.512
And this is where texturing also happens.

1604
01:29:11.052 --> 01:29:13.312
Looking up the color from an image. What is texturing?

1605
01:29:13.852 --> 01:29:14.132
You take

1606
01:29:15.752 --> 01:29:19.152
a photograph and create a file with lot of

1607
01:29:19.232 --> 01:29:22.472
information about each and every pixel of that image.

1608
01:29:23.412 --> 01:29:26.412
JPEG, PNG, whatever it is. SVG.

1609
01:29:27.272 --> 01:29:31.152
It's a kind of a image format. When you decode it, it has information

1610
01:29:31.232 --> 01:29:33.072
about the ST coordinates, its textures.

1611
01:29:36.252 --> 01:29:36.912
You read

1612
01:29:38.292 --> 01:29:39.512
the texture file photograph

1613
01:29:40.632 --> 01:29:40.892
and

1614
01:29:42.232 --> 01:29:43.992
map that coordinates with your

1615
01:29:45.092 --> 01:29:48.032
surface of the triangle or mesh or shape. That's what texturing is.

1616
01:29:50.952 --> 01:29:50.952
Okay.

1617
01:29:50.992 --> 01:29:54.052
Yeah. This fragment shader is what does that.

1618
01:29:56.712 --> 01:29:59.872
Okay. So you remember Phong shading from the last session?

1619
01:30:01.132 --> 01:30:01.212
Yes.

1620
01:30:01.272 --> 01:30:02.012
The Dai Phong.

1621
01:30:03.272 --> 01:30:07.252
That lives here. So if you want a surface to look like a polished

1622
01:30:07.352 --> 01:30:10.972
or metal or rough stone or glowing lava or

1623
01:30:11.652 --> 01:30:12.972
snow or rain,

1624
01:30:14.152 --> 01:30:17.192
everything happens, surface level things,

1625
01:30:17.892 --> 01:30:20.432
happens in the fragment shader.

1626
01:30:22.512 --> 01:30:24.632
Sir, all those names were in Maya.

1627
01:30:25.972 --> 01:30:26.132
Like-

1628
01:30:27.232 --> 01:30:29.512
Phong, Albedo. Yes, yes, yes, yes.

1629
01:30:29.692 --> 01:30:29.692
Yeah.

1630
01:30:29.812 --> 01:30:32.292
It will be there, yes. So if you are coming from

1631
01:30:33.172 --> 01:30:35.732
3D content creation software, it will be very easy for you.

1632
01:30:35.892 --> 01:30:37.092
So you can also create

1633
01:30:38.192 --> 01:30:38.792
tools for it,

1634
01:30:40.272 --> 01:30:41.752
your own tools when you learn.

1635
01:30:42.412 --> 01:30:42.852
Plug-ins and stuff.

1636
01:30:42.872 --> 01:30:43.852
Yes. You can create plug-ins

1637
01:30:44.852 --> 01:30:46.252
based on your requirement and all.

1638
01:30:47.852 --> 01:30:51.492
See, when we understand, when we learn how to do computer graphics

1639
01:30:51.532 --> 01:30:51.952
programming,

1640
01:30:53.952 --> 01:30:57.752
like I said, its industrial presence, it's almost everywhere.

1641
01:30:59.092 --> 01:31:00.292
Sky is the limit, kind of.

1642
01:31:01.232 --> 01:31:05.172
Yeah. So rather than just learning one game engine or one technology,

1643
01:31:05.892 --> 01:31:08.032
when it comes to graphics, if you learn it,

1644
01:31:09.192 --> 01:31:12.272
it is applicable for wherever there is a display and a chip

1645
01:31:13.828 --> 01:31:14.128
Okay.

1646
01:31:14.928 --> 01:31:18.908
So, I always used to tell this in every session, see, about the

1647
01:31:18.928 --> 01:31:19.588
vertex shader is,

1648
01:31:20.408 --> 01:31:24.228
about this pipeline is the vertex shader decides where things

1649
01:31:24.348 --> 01:31:24.588
are,

1650
01:31:25.488 --> 01:31:28.648
the fragment shader decides how they look.

1651
01:31:30.448 --> 01:31:33.688
Okay? Position and color. Vertex shader

1652
01:31:33.748 --> 01:31:34.928
decides where

1653
01:31:36.008 --> 01:31:39.848
the object is, where things are, and the fragment shader decides how they

1654
01:31:39.928 --> 01:31:40.228
look.

1655
01:31:41.368 --> 01:31:45.148
That's all. Okay? So what are the per fragment

1656
01:31:45.228 --> 01:31:45.728
operation?

1657
01:31:47.528 --> 01:31:50.828
And this is also important. People, once they understand fragment shader, they

1658
01:31:50.888 --> 01:31:52.268
think, "Okay, we already colored it,

1659
01:31:53.428 --> 01:31:56.708
and our job is done." Don't people assume that?

1660
01:31:56.768 --> 01:32:00.708
So there are a few more things we need to finish it in the pipeline,

1661
01:32:00.768 --> 01:32:03.048
which is per fragment operations.

1662
01:32:03.928 --> 01:32:05.168
This is the final stage where--

1663
01:32:06.408 --> 01:32:07.708
or the gatekeepers of the

1664
01:32:08.948 --> 01:32:12.828
graphics pipeline. Okay? Our fragments are

1665
01:32:12.968 --> 01:32:13.308
still

1666
01:32:14.208 --> 01:32:17.687
candidates to be a possible pixel,

1667
01:32:19.308 --> 01:32:23.128
and this is the stage. The per fragment stage decides which

1668
01:32:23.248 --> 01:32:27.048
of them are actually going to make onto the screen.

1669
01:32:28.168 --> 01:32:31.288
Understood? First, it does the depth testing,

1670
01:32:32.968 --> 01:32:36.528
which is the GPU keeps a special buffer called Z

1671
01:32:36.588 --> 01:32:37.148
buffer.

1672
01:32:38.588 --> 01:32:42.548
Okay? The Z buffer will remember how far each pixel

1673
01:32:42.608 --> 01:32:44.588
is away from the camera currently.

1674
01:32:46.088 --> 01:32:49.328
If the new fragment or we have drawn a triangle, right?

1675
01:32:49.448 --> 01:32:51.648
On top of that triangle, if you're drawing a sphere

1676
01:32:52.488 --> 01:32:53.728
or a circle,

1677
01:32:55.148 --> 01:32:59.068
whether that circle is front of the triangle or back of

1678
01:32:59.108 --> 01:32:59.688
the triangle,

1679
01:33:01.648 --> 01:33:03.088
that is decided by

1680
01:33:05.448 --> 01:33:05.728
what?

1681
01:33:08.268 --> 01:33:11.908
The depth value of it, the Z value of it. Okay?

1682
01:33:12.188 --> 01:33:13.528
To do that,

1683
01:33:14.548 --> 01:33:17.568
the GPU will keep a special buffer called the Z buffer,

1684
01:33:18.928 --> 01:33:22.328
and that new fragment, it decides.

1685
01:33:25.288 --> 01:33:26.628
The Z buffer always gets

1686
01:33:27.528 --> 01:33:28.668
updated for every frame.

1687
01:33:29.888 --> 01:33:30.168
Okay?

1688
01:33:32.028 --> 01:33:32.408
Understood?

1689
01:33:33.808 --> 01:33:37.668
This is what makes the near objects correctly hide.

1690
01:33:38.208 --> 01:33:39.988
That is how our human eye works, right?

1691
01:33:40.608 --> 01:33:42.608
When there is an object depth and

1692
01:33:43.548 --> 01:33:46.028
these are all opaque objects. Until and unless they are transparent, that is a

1693
01:33:46.068 --> 01:33:46.628
different story.

1694
01:33:47.428 --> 01:33:49.948
So these are opaque objects. So if

1695
01:33:50.828 --> 01:33:52.768
a triangle is in the background and there is a

1696
01:33:53.848 --> 01:33:57.788
circle you're going on top of it, the region where the circle draws on top of

1697
01:33:57.848 --> 01:34:00.268
the triangle has to be discarded. Correct?

1698
01:34:00.928 --> 01:34:03.968
That is what the job of this depth test.

1699
01:34:05.008 --> 01:34:08.548
Okay? There is the next thing called the stencil test.

1700
01:34:09.828 --> 01:34:12.268
This is a kind of mask that says

1701
01:34:13.208 --> 01:34:15.088
where drawing is even allowed.

1702
01:34:18.588 --> 01:34:20.448
Okay? You know stencils, right?

1703
01:34:22.308 --> 01:34:22.608
Yes.

1704
01:34:23.028 --> 01:34:25.588
Texture cookie, stencils, exactly the same.

1705
01:34:25.868 --> 01:34:27.468
So we can also do that stencil test.

1706
01:34:27.788 --> 01:34:28.288
And there is

1707
01:34:29.188 --> 01:34:31.188
the blending comes. Blending is the last.

1708
01:34:32.268 --> 01:34:35.908
Blending means combining the fragment's color with whatever is

1709
01:34:36.028 --> 01:34:37.688
already on the screen.

1710
01:34:38.908 --> 01:34:42.708
Why this is required? This is absolutely essential for transparency.

1711
01:34:43.428 --> 01:34:45.428
Glass, water, smoke, fog.

1712
01:34:47.148 --> 01:34:49.988
Right? So the blending will happen at that time.

1713
01:34:50.028 --> 01:34:51.488
We'll talk about blending in detail later.

1714
01:34:52.228 --> 01:34:53.028
But this stage,

1715
01:34:54.568 --> 01:34:57.368
depth test, stencils test, and blending.

1716
01:34:58.688 --> 01:35:02.568
And once all these things happen, now we get the survivors,

1717
01:35:03.628 --> 01:35:06.288
all the survivors or the fragments. Okay?

1718
01:35:06.928 --> 01:35:09.568
The fragments that passes all these tests are the survivors.

1719
01:35:10.028 --> 01:35:13.428
Those survivors will finally return to the frame

1720
01:35:13.488 --> 01:35:16.288
buffer. Very important concept,

1721
01:35:17.508 --> 01:35:19.068
frame buffer. What is frame buffer?

1722
01:35:22.108 --> 01:35:24.968
The frame buffer we'll call a swap function.

1723
01:35:26.328 --> 01:35:27.148
That is what is

1724
01:35:28.108 --> 01:35:31.987
being drawn onto the screen. Because every time, every frame when

1725
01:35:32.028 --> 01:35:34.987
things change, it doesn't directly draw onto the screen.

1726
01:35:36.048 --> 01:35:37.528
It always draws to the frame buffer.

1727
01:35:37.868 --> 01:35:41.348
And once it is drawn, the frame buffer will swap the screen so that the contents of

1728
01:35:41.408 --> 01:35:45.388
the frame buffer will be drawn on the screen, so that it will look smooth and

1729
01:35:45.908 --> 01:35:47.628
no shaky stuff. Okay?

1730
01:35:50.908 --> 01:35:51.588
Understood, guys?

1731
01:35:52.608 --> 01:35:52.688
Yes.

1732
01:35:53.008 --> 01:35:53.448
Yes, sir.

1733
01:35:54.068 --> 01:35:57.168
Okay. So think of it like a job interview.

1734
01:35:57.708 --> 01:36:01.208
Rasterization produces thousands of applications, the fragments,

1735
01:36:02.108 --> 01:36:03.108
but only those

1736
01:36:04.508 --> 01:36:07.788
candidates who clear every round, called the depth test,

1737
01:36:08.328 --> 01:36:09.208
stencils test,

1738
01:36:10.008 --> 01:36:10.808
and blending,

1739
01:36:11.668 --> 01:36:14.728
will actually get the job of becoming a visible pixel.

1740
01:36:16.368 --> 01:36:20.328
Understood? All these things are happening in millions of

1741
01:36:20.388 --> 01:36:22.708
times a second. So that is the power.

1742
01:36:25.348 --> 01:36:26.748
Okay. So

1743
01:36:27.888 --> 01:36:28.448
I think

1744
01:36:31.788 --> 01:36:34.168
other than that, everything is okay.

1745
01:36:34.448 --> 01:36:37.848
Before conclusion, let's get into the GLSL directly.

1746
01:36:40.588 --> 01:36:40.988
Yes.

1747
01:36:42.708 --> 01:36:43.328
GLSL,

1748
01:36:44.288 --> 01:36:45.928
programming one triangle end to end.

1749
01:36:48.128 --> 01:36:49.188
VOV, AO, yeah.

1750
01:36:50.208 --> 01:36:50.988
We need these

1751
01:36:53.548 --> 01:36:54.048
for sure.

1752
01:36:55.988 --> 01:36:57.148
Okay. So,

1753
01:36:58.648 --> 01:37:01.768
the GLSL or the OpenGL Shading Language, this is a

1754
01:37:02.608 --> 01:37:06.388
small C-like language and crucially runs only on the GPU.

1755
01:37:08.008 --> 01:37:09.948
Okay? CPU does not understand it.

1756
01:37:10.928 --> 01:37:14.868
Okay? And if you are comfortable with C programming, GLSL will be very

1757
01:37:14.928 --> 01:37:15.668
easy and familiar.

1758
01:37:16.872 --> 01:37:20.152
So there are two shaders that we need to understand and learn.

1759
01:37:20.552 --> 01:37:23.252
We are going to code them, vertex shader and the fragment shader.

1760
01:37:24.632 --> 01:37:26.972
Okay? The output of the vertex shader is going to be gl_Position.

1761
01:37:27.512 --> 01:37:30.772
The output of the fragment shader is going to be the color.

1762
01:37:32.152 --> 01:37:34.792
Okay? So this is how the syntax will be a bit.

1763
01:37:36.992 --> 01:37:38.972
So following this triangle.

1764
01:37:40.152 --> 01:37:44.072
So we send three vertices and say draw. Each vertex is transformed into clip space.

1765
01:37:45.272 --> 01:37:49.132
The three are assembled into one triangle and then clipped,

1766
01:37:49.972 --> 01:37:53.912
and then the triangles get rasterized into fragments, and fragments will

1767
01:37:53.952 --> 01:37:54.572
get into

1768
01:37:59.452 --> 01:38:03.412
all the tests like blending, stencils tests, depth test

1769
01:38:03.452 --> 01:38:04.132
and all. Okay?

1770
01:38:05.012 --> 01:38:05.372
And then

1771
01:38:07.012 --> 01:38:08.212
written inside the screen.

1772
01:38:10.832 --> 01:38:11.012
And

1773
01:38:11.812 --> 01:38:13.452
there are a few things that we need to know.

1774
01:38:13.692 --> 01:38:16.412
The VBO, VAO, shader program and frame buffer.

1775
01:38:17.652 --> 01:38:21.512
Shader program, vertex and fragment shader, we saw. What is frame buffer, we saw.

1776
01:38:21.892 --> 01:38:24.692
But we did not see about VBO and VAO.

1777
01:38:25.792 --> 01:38:28.752
Okay? The VBO is a vertex buffer object.

1778
01:38:29.652 --> 01:38:33.012
It will hold our raw vertex data in the

1779
01:38:33.152 --> 01:38:33.652
GPU.

1780
01:38:34.932 --> 01:38:38.912
VAO is a vertex array object, remembers how the data

1781
01:38:39.012 --> 01:38:41.132
is, the layout of the data.

1782
01:38:42.112 --> 01:38:44.192
Okay? Let's get into these details.

1783
01:38:45.852 --> 01:38:49.732
This is the OpenGL API. glGenBuffers,

1784
01:38:50.232 --> 01:38:54.052
glVertexAttribPointer, glUseProgram, glColor, swap.

1785
01:38:54.832 --> 01:38:55.312
These are all

1786
01:38:56.332 --> 01:38:59.992
what the API, or this is what the API which can talk to the driver,

1787
01:39:00.332 --> 01:39:01.092
the graphics driver.

1788
01:39:02.072 --> 01:39:05.192
This is how the API will look like. API is not a programming language.

1789
01:39:05.292 --> 01:39:09.032
We are only going to use these functions to do a certain job

1790
01:39:09.132 --> 01:39:09.292
or

1791
01:39:10.192 --> 01:39:14.072
to deal with the stages of our graphics pipeline, rendering pipeline.

1792
01:39:14.532 --> 01:39:14.952
Understood?

1793
01:39:16.672 --> 01:39:20.572
So this is what the whole rendering pipeline is, and we are

1794
01:39:20.612 --> 01:39:24.452
going to deal with this again and again and again in a large scale.

1795
01:39:24.512 --> 01:39:28.272
First, we'll start with the triangle, and then we get into mesh, and then we are

1796
01:39:28.292 --> 01:39:28.692
going to

1797
01:39:29.532 --> 01:39:32.852
apply texture on it, and then we are going to light it, and then we are going to

1798
01:39:36.012 --> 01:39:38.712
improve the lighting, ambient lighting, diffuse lighting and all,

1799
01:39:39.712 --> 01:39:43.652
and then we'll break down it. So slowly we'll get into

1800
01:39:43.712 --> 01:39:44.752
this in the course.

1801
01:39:45.952 --> 01:39:46.172
Okay?

1802
01:39:47.232 --> 01:39:50.852
But the foundations are very important. Revisit them again and again.

1803
01:39:51.512 --> 01:39:52.252
If you have doubts,

1804
01:39:53.152 --> 01:39:56.472
ask and put some effort after the classes to understand this.

1805
01:39:57.472 --> 01:40:00.512
Okay. So I think that's it for today, guys.

1806
01:40:00.992 --> 01:40:01.272
Before

1807
01:40:02.152 --> 01:40:03.892
closing, let me share the PPT to you.

1808
01:40:06.652 --> 01:40:08.072
Sir, we have PPT

1809
01:40:09.192 --> 01:40:09.652
downloaded.

1810
01:40:09.672 --> 01:40:10.012
Sorry?

1811
01:40:13.092 --> 01:40:13.652
You already down-

1812
01:40:14.712 --> 01:40:17.012
Yes, sir. We have.

1813
01:40:17.032 --> 01:40:19.072
Sorry, one of you talk, I can't able to hear.

1814
01:40:20.132 --> 01:40:23.432
I sent it in the group before, sir, last class during

1815
01:40:23.972 --> 01:40:26.492
Thursday. So yes, we already have it.

1816
01:40:27.732 --> 01:40:29.732
I think that's the different PPT.

1817
01:40:30.172 --> 01:40:31.272
That is for session one.

1818
01:40:31.752 --> 01:40:31.892
Yes.

1819
01:40:32.212 --> 01:40:32.992
This is session two.

1820
01:40:33.932 --> 01:40:36.372
I'm not updating in the same thing.

1821
01:40:36.452 --> 01:40:37.492
I will create PPT-

1822
01:40:37.512 --> 01:40:38.972
Okay. But yes, just send it in that.

1823
01:40:40.072 --> 01:40:42.412
Okay. I think I am in the group. I will send it. Okay?

1824
01:40:42.872 --> 01:40:46.252
Or I will send it here, you send it later because the job will be done.

1825
01:40:47.692 --> 01:40:48.252
So let me

1826
01:40:49.192 --> 01:40:52.952
stop sharing. How should I stop sharing?

1827
01:40:52.992 --> 01:40:55.532
Why it is-- Okay, if I close it, it will stop. Okay.

1828
01:40:57.272 --> 01:41:03.792
So...

1829
01:41:03.852 --> 01:41:06.732
Sir, did you used to teach in the offline classes also?

1830
01:41:08.492 --> 01:41:09.692
Yes, sometime before.

1831
01:41:11.172 --> 01:41:11.492
Okay.

1832
01:41:14.672 --> 01:41:15.112
What happened?

1833
01:41:18.432 --> 01:41:19.892
Oh, nothing. Just asking random.

1834
01:41:23.112 --> 01:41:23.272
See,

1835
01:41:25.952 --> 01:41:26.752
after COVID,

1836
01:41:30.692 --> 01:41:32.932
I did this in person also earlier.

1837
01:41:34.672 --> 01:41:34.812
Oh.

1838
01:41:35.511 --> 01:41:37.652
But not right now. Last two years, I'm not doing it.

1839
01:41:39.832 --> 01:41:43.132
So in the college, is there a certain thing that

1840
01:41:43.152 --> 01:41:47.072
these people are teaching in online and these people

1841
01:41:47.112 --> 01:41:49.512
are teaching in offline, or is it mixed?

1842
01:41:54.032 --> 01:41:54.632
Because of

1843
01:41:55.752 --> 01:41:58.932
availability and the nature of the topic.

1844
01:42:01.192 --> 01:42:02.772
We are all specialists in this, right?

1845
01:42:02.872 --> 01:42:04.032
So what we do,

1846
01:42:04.832 --> 01:42:07.152
we cannot be in one area, so

1847
01:42:09.252 --> 01:42:09.592
like that.

1848
01:42:09.632 --> 01:42:09.732
Okay.

1849
01:42:10.812 --> 01:42:13.052
So I'm already working. I'm doing this

1850
01:42:14.092 --> 01:42:14.492
part-time.

1851
01:42:15.932 --> 01:42:16.012
Okay.

1852
01:42:16.032 --> 01:42:17.392
This is not my full-time work.

1853
01:42:18.552 --> 01:42:18.912
Okay.

1854
01:42:20.092 --> 01:42:21.312
Understood. So, yeah.

1855
01:42:23.732 --> 01:42:26.352
I am in the gaming industry. I worked for Unity Technologies directly.

1856
01:42:26.512 --> 01:42:27.252
It's been nine years.

1857
01:42:28.572 --> 01:42:28.812
Oh.

1858
01:42:30.052 --> 01:42:30.092
Yes.

1859
01:42:30.352 --> 01:42:31.892
So where are you now then?

1860
01:42:33.732 --> 01:42:36.912
I am in Hyderabad, but I cannot come to your

1861
01:42:38.472 --> 01:42:40.012
office. Or, yeah.

1862
01:42:42.732 --> 01:42:43.152
No, like,

1863
01:42:44.432 --> 01:42:46.292
in which company are you working right now?

1864
01:42:46.532 --> 01:42:48.632
Okay. The company is called Coforge.

1865
01:42:49.792 --> 01:42:50.032
Okay.

1866
01:42:50.152 --> 01:42:51.592
Unity is our client.

1867
01:42:53.632 --> 01:42:54.912
And it's been nine years.

1868
01:42:56.472 --> 01:43:00.452
I am one of the leads in the team. So I have Unity source

1869
01:43:00.532 --> 01:43:02.032
code. I can build Unity versions.

1870
01:43:03.072 --> 01:43:06.712
We work for mostly on bug fixes and few features in Unity, input system,

1871
01:43:07.452 --> 01:43:09.352
NavMesh, Audio, Editor,

1872
01:43:10.612 --> 01:43:12.392
few graphics, mostly graphics.

1873
01:43:13.972 --> 01:43:13.992
Okay.

1874
01:43:14.052 --> 01:43:15.212
Understood. Yes.

1875
01:43:17.252 --> 01:43:17.672
That's why.

1876
01:43:18.792 --> 01:43:19.072
Got it.

1877
01:43:20.392 --> 01:43:20.392
Yes.

1878
01:43:20.432 --> 01:43:22.872
That's like a pretty hard job, probably.

1879
01:43:25.872 --> 01:43:27.512
I started as a game programmer.

1880
01:43:29.432 --> 01:43:32.612
First five years from 2013 till '16,

1881
01:43:32.612 --> 01:43:36.272
'17, '18. 2018 July, I was a game

1882
01:43:36.312 --> 01:43:36.812
programmer.

1883
01:43:37.652 --> 01:43:40.772
I was working for XNA Unity 4.6, something,

1884
01:43:41.512 --> 01:43:44.772
making games and applications. After that, I started working for Unity directly,

1885
01:43:45.352 --> 01:43:46.212
improving the engine.

1886
01:43:47.412 --> 01:43:47.632
Oh.

1887
01:43:48.892 --> 01:43:49.212
Yes.

1888
01:43:51.192 --> 01:43:52.972
So it's not hard.

1889
01:43:53.792 --> 01:43:55.452
It's about interest, right? So if you're

1890
01:43:56.412 --> 01:43:59.912
good at contributing to the-- I wanted to make games, I wanted to

1891
01:44:00.392 --> 01:44:01.692
contribute to the gaming industry.

1892
01:44:01.792 --> 01:44:05.472
I got a better opportunity to work for Unity, so like improving the engine people

1893
01:44:05.492 --> 01:44:09.272
are using. So I was doing that. It's all about interest.

1894
01:44:09.872 --> 01:44:11.992
What is that passion? What do you want to contribute?

1895
01:44:13.832 --> 01:44:14.292
Sir, so you

1896
01:44:17.512 --> 01:44:18.652
did college, right?

1897
01:44:19.612 --> 01:44:19.812
Mm-hmm.

1898
01:44:21.072 --> 01:44:24.332
I did engineering and computer science.

1899
01:44:25.652 --> 01:44:29.571
Okay. So you went from that direction and

1900
01:44:29.632 --> 01:44:30.012
came here?

1901
01:44:34.052 --> 01:44:35.492
See, my idea itself is to

1902
01:44:37.292 --> 01:44:40.132
learn how to make games, how the graphics works.

1903
01:44:40.852 --> 01:44:44.352
Even when I studied computer science, engineering,

1904
01:44:45.472 --> 01:44:45.952
in second year

1905
01:44:46.872 --> 01:44:50.532
itself we had an elective paper called Computer Graphics, where in C program

1906
01:44:50.592 --> 01:44:53.992
itself we can do a few graphics like drawing circles,

1907
01:44:54.672 --> 01:44:57.952
moving, and interpolation and all.

1908
01:44:59.512 --> 01:44:59.752
Okay.

1909
01:44:59.752 --> 01:45:03.472
Okay. At that time, I got interest in computer graphics, and then I

1910
01:45:03.512 --> 01:45:05.912
developed. Because I used to play games from my childhood.

1911
01:45:08.772 --> 01:45:10.692
From 2006, I'm playing games.

1912
01:45:11.992 --> 01:45:12.412
Okay.

1913
01:45:14.932 --> 01:45:15.092
2006.

1914
01:45:15.172 --> 01:45:16.732
I was born the next year.

1915
01:45:18.692 --> 01:45:20.592
Okay, let's not get into those details.

1916
01:45:23.152 --> 01:45:26.672
So that eventually made me to get into this area. Okay.

1917
01:45:27.432 --> 01:45:27.772
Got it.

1918
01:45:29.432 --> 01:45:30.992
All right, guys. Anything else we can

1919
01:45:32.612 --> 01:45:32.632
see-

1920
01:45:32.712 --> 01:45:36.512
Sir, do you have to download any software for the next

1921
01:45:36.572 --> 01:45:37.832
lecture for the code?

1922
01:45:38.272 --> 01:45:40.352
I'll tell you. You keep Visual Studio

1923
01:45:41.152 --> 01:45:41.452
with you?

1924
01:45:43.172 --> 01:45:43.432
Yes, sir.

1925
01:45:43.472 --> 01:45:46.952
And that should be fine. I'll tell you what to do.

1926
01:45:48.512 --> 01:45:48.752
Yes.

1927
01:45:49.732 --> 01:45:52.252
Okay. One day before coding, I will tell you.

1928
01:45:52.932 --> 01:45:55.432
I'll walk through all of you how to do that.

1929
01:45:56.852 --> 01:45:59.152
Additionally, I will teach you a tool called CMake.

1930
01:46:00.792 --> 01:46:02.232
Not in detail. Quickly, I will tell you.

1931
01:46:03.852 --> 01:46:06.352
That will install all the softwares for you in your solution.

1932
01:46:08.152 --> 01:46:08.432
Okay.

1933
01:46:09.112 --> 01:46:09.852
Okay? Yeah.

1934
01:46:11.732 --> 01:46:13.432
All right, guys. Have a good night. See you tomorrow.

1935
01:46:13.812 --> 01:46:15.852
I saw classes scheduled tomorrow also, right?

1936
01:46:17.652 --> 01:46:17.832
Yeah.

1937
01:46:18.072 --> 01:46:18.492
Yes, sir.

1938
01:46:18.552 --> 01:46:21.472
Tomorrow and day after, and the next week as well.

1939
01:46:22.852 --> 01:46:24.412
All right, then. Good night. See you.

1940
01:46:25.532 --> 01:46:26.152
Good night, sir.

1941
01:46:26.692 --> 01:46:27.212
Good night, sir.
