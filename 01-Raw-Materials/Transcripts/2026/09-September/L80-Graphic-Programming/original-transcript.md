WEBVTT

1
00:00:00.080 --> 00:04:23.240
Hello.

2
00:04:30.520 --> 00:04:31.700
Hello. Hi, Tanvi.

3
00:04:32.840 --> 00:04:33.520
Yes, sir. Hello.

4
00:04:37.680 --> 00:04:37.780
So,

5
00:04:39.140 --> 00:04:41.720
today there is class, right? Everybody is informed, correct?

6
00:04:42.720 --> 00:04:43.160
Yes, sir.

7
00:04:44.380 --> 00:04:44.700
All right.

8
00:04:45.500 --> 00:04:45.680
Cool.

9
00:04:47.440 --> 00:04:50.840
Okay then, let's start. Let's wait for others to join.

10
00:04:51.860 --> 00:04:54.740
A couple of people have joined. Satnik has joined.

11
00:04:55.980 --> 00:04:56.180
Okay.

12
00:04:59.700 --> 00:05:02.060
Are you able to see the screen?

13
00:05:03.380 --> 00:05:03.480
Yes.

14
00:05:03.540 --> 00:05:03.900
Yes, sir.

15
00:05:05.200 --> 00:05:05.520
Okay.

16
00:05:07.280 --> 00:05:08.340
All right. So,

17
00:05:10.020 --> 00:05:13.620
let's quickly recall the two sessions that we came

18
00:05:13.680 --> 00:05:17.440
across, okay? In the first session, we told the story of computer

19
00:05:17.480 --> 00:05:20.140
graphics and graphics cards, its evolution and all.

20
00:05:20.800 --> 00:05:23.600
In the second session, which is yesterday, we traced

21
00:05:24.440 --> 00:05:27.980
the pipeline, how a triangle becomes pixel stage by stage.

22
00:05:29.500 --> 00:05:30.380
In today's session,

23
00:05:31.760 --> 00:05:34.720
we are going to go one level deeper in this.

24
00:05:35.660 --> 00:05:38.820
So we are going to open up the machine itself.

25
00:05:39.520 --> 00:05:43.200
Okay? So today's question is like this, okay?

26
00:05:43.780 --> 00:05:46.360
How is a GPU actually built,

27
00:05:47.200 --> 00:05:51.020
and how does it really render a

28
00:05:51.100 --> 00:05:51.500
frame?

29
00:05:53.120 --> 00:05:57.040
How it is actually built, and how does it really render a single frame

30
00:05:57.180 --> 00:05:58.120
in the display?

31
00:05:58.960 --> 00:06:01.300
That is the question of today's session.

32
00:06:01.900 --> 00:06:03.740
And even today, we are not going to touch code.

33
00:06:04.420 --> 00:06:08.380
We are going to touch the code, do the setup, and draw our first triangle tomorrow.

34
00:06:09.436 --> 00:06:11.536
Okay. And today, I'll tell you

35
00:06:15.456 --> 00:06:16.836
this knowledge that separates

36
00:06:17.736 --> 00:06:18.196
a casual

37
00:06:19.156 --> 00:06:21.336
candidate from a professional graphics engineer.

38
00:06:22.456 --> 00:06:26.336
This what this question actually is, how GPU is built and

39
00:06:26.396 --> 00:06:28.296
how does it really render one frame.

40
00:06:29.876 --> 00:06:33.736
So there are a lot of people who can spend some couple of

41
00:06:33.776 --> 00:06:34.556
days and can say

42
00:06:35.876 --> 00:06:38.216
some CPL function name, how does it function and all.

43
00:06:38.476 --> 00:06:42.216
And very few people who really put some

44
00:06:42.296 --> 00:06:44.616
effort and understand the depth of the hardware

45
00:06:45.976 --> 00:06:48.036
can answer it in detail.

46
00:06:48.856 --> 00:06:52.776
So by end of today's session, you people will be one of those

47
00:06:52.816 --> 00:06:53.056
people

48
00:06:53.996 --> 00:06:57.696
who can understand how the graphic system works in detail.

49
00:06:58.596 --> 00:07:02.696
Yeah.

50
00:07:02.736 --> 00:07:03.256
So

51
00:07:04.356 --> 00:07:06.096
these are the topics that we are going to see.

52
00:07:07.436 --> 00:07:07.676
So,

53
00:07:09.176 --> 00:07:13.136
what is inside the GPU, and we will compare the CPU and the GPU,

54
00:07:14.276 --> 00:07:17.636
the two complete different philosophies of computing. Okay?

55
00:07:18.076 --> 00:07:21.896
Then we'll see how the GPU organizes its

56
00:07:21.976 --> 00:07:23.436
work into threads

57
00:07:24.396 --> 00:07:28.116
that march in time steps, and then how it

58
00:07:29.796 --> 00:07:30.316
hides

59
00:07:31.236 --> 00:07:34.976
the latency when it comes to memory management.

60
00:07:35.436 --> 00:07:39.176
Okay, that is first thing. Second thing is we will look at

61
00:07:39.496 --> 00:07:39.856
how

62
00:07:40.956 --> 00:07:44.696
graphics processing units or our GFX card actually draws a

63
00:07:44.736 --> 00:07:44.996
frame.

64
00:07:45.976 --> 00:07:49.196
And we will, in this other half,

65
00:07:49.996 --> 00:07:53.696
we will reach a very important

66
00:07:53.756 --> 00:07:54.336
distinction,

67
00:07:55.136 --> 00:07:57.456
which is the immediate mode rendering

68
00:07:58.976 --> 00:08:01.616
of desktop machines versus

69
00:08:02.456 --> 00:08:06.216
the tile-based rendering of mobile phones that we

70
00:08:06.276 --> 00:08:06.576
have.

71
00:08:07.816 --> 00:08:09.176
So the difference is

72
00:08:10.176 --> 00:08:13.996
how bandwidth is managed, what is overdraw.

73
00:08:14.696 --> 00:08:18.136
And we'll finish this session with a tool called

74
00:08:18.216 --> 00:08:19.136
RenderDoc.

75
00:08:21.556 --> 00:08:25.356
RenderDoc is a tool that lets us see all of

76
00:08:26.196 --> 00:08:27.776
the data that is drawn

77
00:08:28.596 --> 00:08:30.676
in a single frame of...

78
00:08:36.896 --> 00:08:37.196
Okay.

79
00:08:39.696 --> 00:08:41.677
Yeah, quickly, CPU versus GPU.

80
00:08:43.696 --> 00:08:46.976
So there is one question I want to start with.

81
00:08:47.936 --> 00:08:51.276
So we have CPU and GPU in almost every device.

82
00:08:52.596 --> 00:08:56.476
Why do we need two? Why not just the very fast

83
00:08:57.296 --> 00:08:57.656
CPU

84
00:08:58.936 --> 00:08:59.256
alone?

85
00:09:00.396 --> 00:09:02.556
So if you start thinking in that way,

86
00:09:03.776 --> 00:09:05.136
the answer will say

87
00:09:06.016 --> 00:09:09.316
two completely different design philosophies. So look at the left.

88
00:09:10.176 --> 00:09:12.836
The CPU is built for latency.

89
00:09:13.736 --> 00:09:17.416
Latency means the time to finish one

90
00:09:17.656 --> 00:09:21.456
task. That is latency. So the CPU has a

91
00:09:22.256 --> 00:09:23.856
few very powerful

92
00:09:24.796 --> 00:09:28.536
and very clever cores, very few. It has

93
00:09:29.316 --> 00:09:30.616
large cache,

94
00:09:31.976 --> 00:09:35.016
branch prediction, out-of-order execution.

95
00:09:35.456 --> 00:09:35.976
These are all

96
00:09:37.676 --> 00:09:39.676
large, but very few

97
00:09:41.516 --> 00:09:43.296
powerful cores.

98
00:09:45.096 --> 00:09:48.616
Okay? All of this looks like sophistication. Okay.

99
00:09:49.096 --> 00:09:52.876
The entire goal of the CPU is to finish

100
00:09:53.056 --> 00:09:56.456
one complex task as fast as

101
00:09:57.536 --> 00:09:57.976
possible.

102
00:09:58.976 --> 00:10:02.736
Okay. So the CPUs are very good, very brilliant at

103
00:10:03.356 --> 00:10:03.996
serial logic

104
00:10:05.216 --> 00:10:06.936
and decision making. And,

105
00:10:09.636 --> 00:10:12.456
yeah, this is how CPU is fast.

106
00:10:13.596 --> 00:10:15.916
So now you look at the right side, the GPU.

107
00:10:16.476 --> 00:10:18.456
The GPU is built for throughput.

108
00:10:20.156 --> 00:10:23.256
CPU is for latency, and GPU is for

109
00:10:24.016 --> 00:10:27.876
throughput. Throughput means how much total work you

110
00:10:27.936 --> 00:10:29.296
get done in

111
00:10:31.236 --> 00:10:32.276
certain time limit.

112
00:10:33.336 --> 00:10:36.956
Correct? That is what throughput means, how much total work you get

113
00:10:37.376 --> 00:10:37.596
done.

114
00:10:38.436 --> 00:10:39.236
So instead of

115
00:10:40.376 --> 00:10:43.756
a few brilliant cores,

116
00:10:44.336 --> 00:10:47.076
the GPU or the graphics processing unit has

117
00:10:47.796 --> 00:10:50.716
thousands of small, simple cores,

118
00:10:51.876 --> 00:10:55.736
which does a lot of work, or it delivers a

119
00:10:55.796 --> 00:10:58.436
lot of work, which is called throughput.

120
00:10:59.056 --> 00:11:02.716
So these thousands of small, simple cores does not

121
00:11:04.676 --> 00:11:06.796
trying to finish one task quickly.

122
00:11:06.976 --> 00:11:10.896
It is trying to finish a huge number of

123
00:11:10.976 --> 00:11:14.056
tasks parallelly or together. Understood?

124
00:11:14.596 --> 00:11:18.496
So when the GPU is more popular, when

125
00:11:18.536 --> 00:11:22.296
the same operation must be applied to enormous

126
00:11:22.396 --> 00:11:26.076
amounts of data, which is exactly what

127
00:11:27.416 --> 00:11:27.856
we do

128
00:11:28.896 --> 00:11:32.816
when we shade millions of pixels every frame.

129
00:11:34.136 --> 00:11:36.516
Understood? Can you relate the GPU's work with

130
00:11:37.636 --> 00:11:39.896
how the pixels are colored?

131
00:11:42.456 --> 00:11:42.576
Yeah.

132
00:11:43.716 --> 00:11:45.916
Okay. So here's the analogy I want you to remember.

133
00:11:46.416 --> 00:11:47.456
A CPU is like a

134
00:11:48.556 --> 00:11:50.036
few brilliant

135
00:11:51.116 --> 00:11:51.596
senior

136
00:11:52.836 --> 00:11:53.556
professors.

137
00:11:55.536 --> 00:11:55.736
And

138
00:11:57.356 --> 00:12:01.216
give any one of them a very hard, complex problem to solve,

139
00:12:01.376 --> 00:12:02.336
and they will crack it.

140
00:12:03.516 --> 00:12:06.096
A GPU is like a vast,

141
00:12:06.836 --> 00:12:08.616
disciplined army

142
00:12:09.756 --> 00:12:10.396
of professors

143
00:12:11.600 --> 00:12:14.160
Not as clever as individually, but

144
00:12:15.040 --> 00:12:18.520
give them a repetitive task, and they will finish it at a scale no

145
00:12:18.560 --> 00:12:22.520
professor ever could do that. So a few experts

146
00:12:22.580 --> 00:12:26.160
versus a huge army. That is what the difference between the

147
00:12:26.220 --> 00:12:28.780
CPU and the GPU. CPU is a very few

148
00:12:29.820 --> 00:12:31.840
brilliant cores, but GPU is

149
00:12:33.140 --> 00:12:34.980
smaller chunks of powerful cores.

150
00:12:35.540 --> 00:12:39.360
They can do a repetitive task for any number of parallel.

151
00:12:41.760 --> 00:12:42.000
Okay.

152
00:12:43.460 --> 00:12:43.820
All right.

153
00:12:45.820 --> 00:12:46.800
So this is what it is.

154
00:12:49.780 --> 00:12:50.820
Two very different chips.

155
00:12:52.380 --> 00:12:54.280
And the difference is not just an idea.

156
00:12:54.620 --> 00:12:57.640
You can literally see it in the chip or silicon.

157
00:12:58.540 --> 00:13:00.580
Look at this picture. On the left, the CPU.

158
00:13:02.160 --> 00:13:04.120
It's just a handful of large cores.

159
00:13:04.660 --> 00:13:07.960
Each one is big because each one is packed with all that

160
00:13:08.280 --> 00:13:12.260
brilliance and cleverness and everything that we discussed earlier, which

161
00:13:12.320 --> 00:13:14.300
is the caches, prediction logic, everything.

162
00:13:15.000 --> 00:13:16.820
On the right side, the GPU,

163
00:13:17.640 --> 00:13:20.400
a sea of tiny cores or a lot of

164
00:13:21.220 --> 00:13:21.600
cores.

165
00:13:22.580 --> 00:13:26.340
Each is small and simple, but there are hundreds of

166
00:13:26.400 --> 00:13:30.120
them arranged in a grid, all ready to work

167
00:13:30.200 --> 00:13:31.420
in parallel.

168
00:13:32.620 --> 00:13:35.620
So think about our fragment shader from last session.

169
00:13:36.520 --> 00:13:40.280
You remember it? So it runs once per fragment, and there

170
00:13:40.320 --> 00:13:44.000
are millions of fragments generated, all

171
00:13:44.080 --> 00:13:48.040
needing the same little program called the fragment shader,

172
00:13:48.960 --> 00:13:51.600
which has to run at the same time.

173
00:13:52.680 --> 00:13:54.540
So which chip is the right tool here?

174
00:13:55.200 --> 00:13:59.140
The four big cores in the left or the hundreds of smaller ones in

175
00:13:59.180 --> 00:13:59.500
the right?

176
00:14:06.320 --> 00:14:06.620
Yes.

177
00:14:06.660 --> 00:14:07.140
The GPU.

178
00:14:07.820 --> 00:14:11.760
The GPU. Right, of course. So the GPU wins whenever

179
00:14:11.840 --> 00:14:15.740
the same task or the recipe must be repeated millions of

180
00:14:15.800 --> 00:14:19.140
times. So that is the whole reason for its

181
00:14:19.240 --> 00:14:19.980
existence.

182
00:14:21.480 --> 00:14:21.900
Understood?

183
00:14:22.860 --> 00:14:26.180
So this is not GPU being better than CPU.

184
00:14:27.360 --> 00:14:27.780
They are

185
00:14:28.640 --> 00:14:32.020
two different tools to do two different jobs.

186
00:14:32.120 --> 00:14:34.220
Your machine uses the CPU for

187
00:14:35.200 --> 00:14:39.100
the brilliance, clever branching logic, and hands

188
00:14:39.160 --> 00:14:42.940
the massively repeated work like graphics, coloring the pixels,

189
00:14:43.460 --> 00:14:46.840
any parallel processing, all the repetitive work to the GPU.

190
00:14:47.960 --> 00:14:50.340
Okay? That is how these two are

191
00:14:51.200 --> 00:14:52.780
perfectly partnered in every

192
00:14:54.220 --> 00:14:54.640
device.

193
00:14:56.740 --> 00:14:56.980
Okay?

194
00:14:58.640 --> 00:15:01.880
Okay, let's jump on to the anatomy of a draw call.

195
00:15:05.400 --> 00:15:05.740
All right.

196
00:15:07.560 --> 00:15:11.320
So in the last session, we said the application stays on the

197
00:15:11.380 --> 00:15:15.060
CPU issues a draw call, right? It issues a instruction,

198
00:15:15.320 --> 00:15:19.100
"Hey, GPU, do this with this set of data."

199
00:15:19.880 --> 00:15:22.340
It issues a draw call, a command like

200
00:15:22.800 --> 00:15:25.020
glDrawElements, like we discussed earlier.

201
00:15:26.020 --> 00:15:27.540
So let's get into

202
00:15:28.420 --> 00:15:32.340
what actually happens and what makes you make

203
00:15:32.380 --> 00:15:34.120
that call because it's

204
00:15:35.740 --> 00:15:37.180
more involved than it

205
00:15:39.120 --> 00:15:43.040
sounds like or the name itself implies. Okay.

206
00:15:43.680 --> 00:15:45.320
So just follow this flow first.

207
00:15:46.560 --> 00:15:47.420
The CPU

208
00:15:48.660 --> 00:15:50.400
does not send command

209
00:15:51.620 --> 00:15:52.260
one at a time.

210
00:15:53.460 --> 00:15:57.380
Which means when I am explaining you, I would say, like, okay,

211
00:15:57.520 --> 00:15:58.720
the CPU issues a command

212
00:15:59.540 --> 00:16:03.340
to the GPU, and the GPU draws one whole cycle with

213
00:16:03.460 --> 00:16:06.840
a rendering pipeline. However, it doesn't happen that way

214
00:16:07.700 --> 00:16:08.220
one by one.

215
00:16:09.240 --> 00:16:12.360
Okay, it records them into a command buffer.

216
00:16:12.500 --> 00:16:14.620
There is some buffer called command buffer.

217
00:16:15.200 --> 00:16:17.600
The CPU records all the draw call

218
00:16:19.960 --> 00:16:22.240
instructions into a command buffer.

219
00:16:23.620 --> 00:16:26.520
Think of it like writing out a list of instructions,

220
00:16:27.320 --> 00:16:30.380
and then that list travels across

221
00:16:31.719 --> 00:16:33.420
a channel to the GPU.

222
00:16:34.580 --> 00:16:35.580
And on a desktop--

223
00:16:37.600 --> 00:16:39.280
Do you know about PCI Express? Okay.

224
00:16:39.340 --> 00:16:42.380
That is how the communication happens in the motherboard to other DSs.

225
00:16:43.260 --> 00:16:44.440
Okay? On a mobile chip,

226
00:16:45.260 --> 00:16:48.980
the CPU and the GPU sits together, so it is on

227
00:16:49.020 --> 00:16:49.320
chip.

228
00:16:50.280 --> 00:16:54.080
So it is easier. In desktop application in motherboards, there is

229
00:16:54.100 --> 00:16:57.740
something called PCI Express bus, a cable which transfers this--

230
00:16:58.820 --> 00:17:01.120
which facilitates this communication between CPU and GPU.

231
00:17:02.020 --> 00:17:05.620
Okay? When it comes to mobile, both CPU and GPU sits

232
00:17:05.681 --> 00:17:08.881
inside the same chip, so it is very easy for them in mobile.

233
00:17:10.020 --> 00:17:13.480
Okay? Okay, then what happens is the GPU's

234
00:17:13.560 --> 00:17:17.161
command processor. There is something called

235
00:17:17.220 --> 00:17:21.120
GPU's

236
00:17:21.141 --> 00:17:25.040
processor, which receives and reads the work that

237
00:17:25.100 --> 00:17:25.661
it has to do.

238
00:17:26.901 --> 00:17:27.260
So

239
00:17:28.800 --> 00:17:32.460
when the CPU sends or records the list of

240
00:17:32.500 --> 00:17:33.900
instructions to the command buffer,

241
00:17:35.020 --> 00:17:36.200
and that command buffer

242
00:17:38.220 --> 00:17:41.380
holds the instructions, and the GPU has a

243
00:17:41.440 --> 00:17:45.420
processor that receives and reads the work from the command buffer.

244
00:17:46.300 --> 00:17:49.700
And finally, what happens is the work is dispatched to those

245
00:17:50.440 --> 00:17:53.700
thousands of cores in the GPU, which begin to

246
00:17:54.700 --> 00:17:56.100
run in our pipeline.

247
00:17:57.740 --> 00:18:01.280
Okay? There is one practical stuff we need to understand here.

248
00:18:01.860 --> 00:18:04.800
So each draw call carries a certain

249
00:18:05.780 --> 00:18:07.000
CPU cost,

250
00:18:08.920 --> 00:18:12.260
which means when the CPU issues a draw call, it

251
00:18:13.528 --> 00:18:17.028
Carries a certain CPU cost, which is called the

252
00:18:17.148 --> 00:18:20.908
overhead of preparing and issuing command to the

253
00:18:20.988 --> 00:18:21.268
GPU.

254
00:18:22.108 --> 00:18:23.468
Understood? So,

255
00:18:24.668 --> 00:18:25.008
if you

256
00:18:25.868 --> 00:18:29.587
make thousands and thousands of tiny draw calls, the

257
00:18:29.648 --> 00:18:33.128
CPU become the bottleneck, or it will become more slower.

258
00:18:34.568 --> 00:18:38.288
And the GPU sits half idle and waiting for

259
00:18:39.348 --> 00:18:40.168
the instructions.

260
00:18:41.648 --> 00:18:42.608
You understood what I'm saying?

261
00:18:46.048 --> 00:18:46.368
Yes.

262
00:18:47.268 --> 00:18:49.008
Okay. So that is why

263
00:18:49.908 --> 00:18:50.748
engineers like us,

264
00:18:51.608 --> 00:18:52.108
what we do,

265
00:18:52.948 --> 00:18:53.448
instead of

266
00:18:54.788 --> 00:18:58.628
dispatching thousands of thousands of draw calls instruction at the same time, we

267
00:18:58.888 --> 00:18:59.588
batch

268
00:19:00.428 --> 00:19:04.348
the work, which means combine many small draw calls

269
00:19:04.408 --> 00:19:08.128
into fewer big ones, and then

270
00:19:08.848 --> 00:19:10.288
minimize the state changes.

271
00:19:11.448 --> 00:19:12.308
So you batch it.

272
00:19:13.148 --> 00:19:16.888
So one example for batching is atlasing,

273
00:19:17.108 --> 00:19:18.667
right? If you are from 3D background.

274
00:19:18.768 --> 00:19:22.088
So you pack the textures in an atlas and you

275
00:19:22.648 --> 00:19:26.348
use one atlas for a whole mapping of a 3D

276
00:19:27.028 --> 00:19:28.548
model, something like that. That is batching.

277
00:19:30.148 --> 00:19:30.988
I have a question.

278
00:19:31.648 --> 00:19:31.848
Yeah.

279
00:19:34.028 --> 00:19:34.188
If

280
00:19:35.608 --> 00:19:36.868
we tend to ask,

281
00:19:38.348 --> 00:19:42.028
if it has a CPU cost each time we draw

282
00:19:42.108 --> 00:19:43.428
something, a draw call,

283
00:19:44.428 --> 00:19:46.848
and then even if we are sending a batch, we

284
00:19:46.908 --> 00:19:50.628
are calling thousands of

285
00:19:51.368 --> 00:19:52.088
calls, right?

286
00:19:52.808 --> 00:19:52.828
Mm-hmm.

287
00:19:52.848 --> 00:19:55.268
Then after a point, shouldn't it get bottlenecked?

288
00:19:56.588 --> 00:19:56.808
No.

289
00:19:58.428 --> 00:20:02.388
So you mean to say, your question is, what if the batching

290
00:20:02.448 --> 00:20:04.988
itself becomes a bottleneck, right?

291
00:20:05.788 --> 00:20:06.008
Yeah.

292
00:20:06.888 --> 00:20:08.868
Yeah. So that might not happen because

293
00:20:10.148 --> 00:20:13.808
batching doesn't work that way. Because when you batch

294
00:20:13.888 --> 00:20:17.488
itself means you batch together all similar

295
00:20:18.108 --> 00:20:18.988
repetitive jobs.

296
00:20:20.248 --> 00:20:23.607
And when it comes to GPU, when you start batching, it will become

297
00:20:26.228 --> 00:20:30.088
very minimal. So there is a possibility of doing that,

298
00:20:30.888 --> 00:20:34.048
but if somebody tend to do that, then

299
00:20:34.388 --> 00:20:37.708
it's a bad design. They are not

300
00:20:38.248 --> 00:20:38.648
following

301
00:20:39.568 --> 00:20:42.008
a better practice. It's a possibility. Yeah.

302
00:20:42.608 --> 00:20:45.848
So it's like when a batch is made, it is designed

303
00:20:46.348 --> 00:20:50.228
carefully enough that it will not get bottlenecked because they keep it in a

304
00:20:50.268 --> 00:20:51.548
limit for a batch.

305
00:20:55.328 --> 00:20:57.448
Something like that, but thing is,

306
00:20:59.348 --> 00:21:02.368
I'll tell you, for example. So there are 100 textures-

307
00:21:03.628 --> 00:21:03.708
Yeah

308
00:21:03.708 --> 00:21:06.708
... and 100 objects in a application. Okay?

309
00:21:06.848 --> 00:21:08.028
Out of 100 textures,

310
00:21:09.368 --> 00:21:12.688
80 textures or 60 textures are all the same.

311
00:21:14.248 --> 00:21:14.528
Okay.

312
00:21:15.828 --> 00:21:19.328
Okay? And when it comes to terrain, static

313
00:21:19.408 --> 00:21:21.648
object, there are different batching techniques.

314
00:21:22.508 --> 00:21:23.328
So what you do,

315
00:21:24.248 --> 00:21:27.548
out of 100 textures, 60 you will batch.

316
00:21:29.808 --> 00:21:33.528
So the moment you batch 60 together as one draw call, what happens?

317
00:21:36.708 --> 00:21:36.988
It becomes one.

318
00:21:37.068 --> 00:21:40.288
Right. Yeah. The 60 draw call becomes one draw call.

319
00:21:41.228 --> 00:21:45.028
So that is how batching works. So when you start understanding

320
00:21:45.148 --> 00:21:45.668
batching,

321
00:21:46.908 --> 00:21:50.788
as engineers, as graphics programmers, as architects

322
00:21:51.668 --> 00:21:55.628
of any applications or game or simulation visualization that we

323
00:21:55.648 --> 00:21:56.128
are making,

324
00:21:57.148 --> 00:22:01.088
we need to architect it in a way that our

325
00:22:01.188 --> 00:22:01.748
batches

326
00:22:02.948 --> 00:22:06.648
will improve the performance, not deteriorate it. Correct?

327
00:22:08.088 --> 00:22:08.288
Yeah.

328
00:22:09.328 --> 00:22:11.948
Yeah. So that is how it works. So

329
00:22:13.168 --> 00:22:16.988
we are provided with tools to improve our performance,

330
00:22:17.888 --> 00:22:21.088
and even with those tools, if you are not able to

331
00:22:21.808 --> 00:22:24.388
do that, then we need to think about a different approach.

332
00:22:26.228 --> 00:22:26.588
That's it.

333
00:22:27.268 --> 00:22:29.988
Okay.

334
00:22:30.048 --> 00:22:30.908
Understood? Okay.

335
00:22:32.848 --> 00:22:33.328
So now,

336
00:22:34.348 --> 00:22:38.188
please note this one well, because each draw call carries

337
00:22:38.388 --> 00:22:38.408
a

338
00:22:39.528 --> 00:22:42.328
certain GPU, CPU cost, and we need to

339
00:22:44.248 --> 00:22:47.248
fix this overhead by batching.

340
00:22:49.088 --> 00:22:52.888
So too many draw calls is one of the most common

341
00:22:52.968 --> 00:22:56.888
performance problems in real-time graphics

342
00:22:56.968 --> 00:22:57.288
work.

343
00:23:00.028 --> 00:23:02.968
And you understood why it is costly.

344
00:23:03.448 --> 00:23:06.188
How does too many draw calls will

345
00:23:07.448 --> 00:23:10.868
cause performance problems? Because it will take

346
00:23:11.768 --> 00:23:13.608
some cost from the

347
00:23:15.068 --> 00:23:15.528
CPU,

348
00:23:16.408 --> 00:23:18.148
and too many draw calls will

349
00:23:19.268 --> 00:23:22.068
become bottleneck in the CPU,

350
00:23:22.888 --> 00:23:23.588
which means

351
00:23:24.708 --> 00:23:27.228
the GPU, which is receiving the instructions,

352
00:23:28.048 --> 00:23:29.068
the resources will not

353
00:23:30.128 --> 00:23:34.068
be properly managed. Half resources will be busy, and half of

354
00:23:34.128 --> 00:23:36.028
the GPU resources will be free.

355
00:23:36.948 --> 00:23:40.628
So instead of issuing thousands and thousands of millions of

356
00:23:41.688 --> 00:23:42.888
draw calls in a single

357
00:23:44.288 --> 00:23:47.788
time, we need to batch whatever we need to do.

358
00:23:49.128 --> 00:23:52.988
If there is possibility of batching, we batch them together and issue it as a

359
00:23:53.048 --> 00:23:56.928
single draw call. We'll get into the details of this slowly, but for now,

360
00:23:57.668 --> 00:23:59.128
understand this, okay?

361
00:24:02.648 --> 00:24:06.168
Because we are going to understand the anatomy of draw call, we need

362
00:24:06.228 --> 00:24:08.308
to visit them. We are not going to

363
00:24:09.608 --> 00:24:10.928
get into the details of it.

364
00:24:12.688 --> 00:24:16.128
Okay? All right. So threads in lockstep.

365
00:24:17.428 --> 00:24:18.068
What does it mean?

366
00:24:21.668 --> 00:24:25.628
So the work reaches the cores. The cores we discussed

367
00:24:25.668 --> 00:24:27.508
earlier. The CPU had minimal cores

368
00:24:28.348 --> 00:24:32.048
and the GPU has a lot of cores, but not that much smart enough

369
00:24:32.128 --> 00:24:36.088
as the CPU. Right? But the GPU does not

370
00:24:36.288 --> 00:24:38.748
run its threads one by one.

371
00:24:41.388 --> 00:24:43.828
Okay? It runs them in

372
00:24:45.448 --> 00:24:46.328
closed groups,

373
00:24:48.188 --> 00:24:51.968
and understanding why does the GPU runs

374
00:24:52.028 --> 00:24:55.488
threads in groups is the very important point.

375
00:24:56.808 --> 00:24:57.568
And before that,

376
00:24:58.568 --> 00:25:00.268
do you understand what is a thread?

377
00:25:04.708 --> 00:25:13.208
Yes.

378
00:25:13.268 --> 00:25:13.488
Okay.

379
00:25:15.108 --> 00:25:17.048
So there is some concept called threading,

380
00:25:18.048 --> 00:25:18.708
which means

381
00:25:23.228 --> 00:25:23.708
there is

382
00:25:24.628 --> 00:25:25.528
our CPU,

383
00:25:26.928 --> 00:25:29.228
and there are a lot of processes happening.

384
00:25:31.388 --> 00:25:33.868
Threading is kind of a single process,

385
00:25:36.588 --> 00:25:40.068
and within that single process, if there are multiple

386
00:25:41.568 --> 00:25:45.388
individual processes running, we call them as threads.

387
00:25:46.988 --> 00:25:50.308
When we talk about threads, topics like semaphores,

388
00:25:51.448 --> 00:25:52.308
deadlocks.

389
00:25:54.948 --> 00:25:56.308
Have you heard about these things?

390
00:25:58.888 --> 00:25:58.988
No.

391
00:25:59.808 --> 00:26:02.008
Scheduling algorithms. All right.

392
00:26:02.408 --> 00:26:04.048
So that is what threads are.

393
00:26:05.228 --> 00:26:08.448
A single thread will be responsible for a single process. Okay?

394
00:26:09.348 --> 00:26:13.268
And when a lot of processes run on the GPU,

395
00:26:13.448 --> 00:26:16.608
there will be a lot of threads. And thread management is required

396
00:26:16.668 --> 00:26:20.628
because every process has to consume a bit

397
00:26:20.708 --> 00:26:22.628
of memory from the RAM,

398
00:26:23.428 --> 00:26:27.348
a bit of processor from the CPU, and it needs to do its

399
00:26:27.428 --> 00:26:29.627
work with that resources. Okay?

400
00:26:30.588 --> 00:26:31.708
And if

401
00:26:33.008 --> 00:26:34.108
one thread is running,

402
00:26:35.248 --> 00:26:38.188
only one process running, all other processes cannot

403
00:26:39.408 --> 00:26:40.368
utilize the same

404
00:26:42.188 --> 00:26:44.308
CPU and its memory. Right?

405
00:26:46.248 --> 00:26:48.228
That's where the concept of threading has arrived.

406
00:26:49.728 --> 00:26:51.668
So a lot of process can run

407
00:26:53.948 --> 00:26:54.488
with this

408
00:26:55.828 --> 00:26:57.788
possibility, a technology called threading.

409
00:26:59.108 --> 00:27:02.888
And there are a lot of scheduling algorithms like round robin,

410
00:27:02.968 --> 00:27:05.508
first come first-- So there are a lot of things like that,

411
00:27:07.068 --> 00:27:10.408
which means time sharing and all. Which means the CPU

412
00:27:11.448 --> 00:27:15.068
schedules certain time for certain processes without

413
00:27:15.168 --> 00:27:15.608
affecting

414
00:27:17.788 --> 00:27:19.028
its latency.

415
00:27:20.148 --> 00:27:21.448
Right? We are getting into

416
00:27:22.328 --> 00:27:26.068
system architecture, okay, but our topic is

417
00:27:26.728 --> 00:27:30.608
graphics programming. Okay? So you understood what is threading

418
00:27:30.668 --> 00:27:32.148
quickly? A quick introduction.

419
00:27:33.908 --> 00:27:36.048
So why do we need to discuss about threading is

420
00:27:38.448 --> 00:27:42.148
when it comes to parallel processing, our graphics card,

421
00:27:43.068 --> 00:27:44.688
our processing unit,

422
00:27:45.708 --> 00:27:48.728
has a lot of individual cores

423
00:27:49.748 --> 00:27:53.668
which runs parallelly. If that is the case, definitely threading

424
00:27:53.728 --> 00:27:55.308
needs to be present.

425
00:27:58.328 --> 00:28:00.368
Okay? Okay, getting back to the topic.

426
00:28:01.028 --> 00:28:04.668
So threads, what happens is these threads are

427
00:28:04.728 --> 00:28:06.308
bundled into groups called

428
00:28:07.708 --> 00:28:10.788
warps. Okay? That is NVIDIA's term.

429
00:28:11.568 --> 00:28:12.488
And a warp is a

430
00:28:13.628 --> 00:28:14.268
32 thread.

431
00:28:15.368 --> 00:28:16.608
That's a single thread. Or

432
00:28:17.688 --> 00:28:18.968
a wavefront also,

433
00:28:21.948 --> 00:28:24.568
AMD calls it as wavefront.

434
00:28:26.568 --> 00:28:30.348
However, the rule for the whole group is that we call them as

435
00:28:31.148 --> 00:28:34.788
SIMT, which means single instruction,

436
00:28:34.888 --> 00:28:38.688
multiple threads. It means every thread in the group

437
00:28:39.188 --> 00:28:43.148
executes the same instruction at the same time, just on different

438
00:28:43.228 --> 00:28:43.708
data.

439
00:28:45.388 --> 00:28:47.548
That is how the parallel processing is achieved.

440
00:28:48.088 --> 00:28:49.608
Why are we discussing about this?

441
00:28:50.528 --> 00:28:51.608
Because we

442
00:28:52.448 --> 00:28:56.348
are going to shade each and every pixel using our fragment shader.

443
00:28:58.348 --> 00:29:01.748
Right? At the same time. Only at the same time, if we color

444
00:29:02.468 --> 00:29:03.588
each and every pixel

445
00:29:05.168 --> 00:29:09.148
for the display, it will look real. Otherwise, it will look distorted.

446
00:29:09.808 --> 00:29:12.948
That's why we are talking about something called

447
00:29:13.228 --> 00:29:17.208
SIMT, which expands to single instruction,

448
00:29:17.328 --> 00:29:18.428
multiple threads.

449
00:29:19.448 --> 00:29:20.248
What does it do?

450
00:29:21.368 --> 00:29:24.228
Every thread in the group executes the same

451
00:29:24.308 --> 00:29:28.268
instruction at the same time, just

452
00:29:28.328 --> 00:29:29.968
with different data.

453
00:29:30.908 --> 00:29:33.528
So if you relate directly with the pixels, which means

454
00:29:35.648 --> 00:29:37.208
applying color to the pixel is the

455
00:29:38.208 --> 00:29:39.128
same instruction

456
00:29:40.008 --> 00:29:43.708
and same time, which is same frame we need to apply the color of the

457
00:29:43.748 --> 00:29:44.248
pixels,

458
00:29:45.108 --> 00:29:48.948
and different data is each pixel will have different

459
00:29:49.008 --> 00:29:52.968
colors, RGBA values. Only then your image look

460
00:29:53.848 --> 00:29:54.088
as

461
00:29:55.408 --> 00:29:56.008
expected.

462
00:29:57.188 --> 00:29:57.848
Understood, guys?

463
00:29:59.368 --> 00:29:59.628
Yes.

464
00:30:00.428 --> 00:30:02.888
Okay, so remember this keyword.

465
00:30:03.808 --> 00:30:06.628
So let's jump onto this. Let's not get into more details.

466
00:30:07.208 --> 00:30:09.628
It will become very hard and vague for you.

467
00:30:11.308 --> 00:30:15.088
So the GPU's secret, which is hiding latency.

468
00:30:15.368 --> 00:30:18.628
What I said, latency is the amount of time

469
00:30:19.548 --> 00:30:22.488
taken to finish a task in the CPU.

470
00:30:23.668 --> 00:30:24.068
Anywhere.

471
00:30:25.360 --> 00:30:28.860
CPU is built for solving the latency.

472
00:30:29.800 --> 00:30:33.580
GPU is built for throughput, amount of time

473
00:30:33.700 --> 00:30:34.240
taken to

474
00:30:35.160 --> 00:30:38.040
finish certain tasks. So now I will

475
00:30:39.360 --> 00:30:42.380
share what I consider the GPU's

476
00:30:42.860 --> 00:30:44.780
single cleverest trick,

477
00:30:47.400 --> 00:30:50.460
which is the GPU's memory is

478
00:30:51.380 --> 00:30:54.120
actually too slow to reach.

479
00:30:57.299 --> 00:31:01.040
If the GPU's memory is too slow to reach, how

480
00:31:01.120 --> 00:31:04.480
does it stay so fast? Think about it.

481
00:31:07.040 --> 00:31:10.580
So when a single instruction, multiple thread

482
00:31:11.280 --> 00:31:11.460
or

483
00:31:12.320 --> 00:31:14.680
rap needs some data from memory,

484
00:31:15.500 --> 00:31:16.700
it must wait.

485
00:31:18.360 --> 00:31:20.140
And memory can take

486
00:31:21.180 --> 00:31:22.620
hundreds of cycles

487
00:31:25.040 --> 00:31:25.540
until it

488
00:31:26.640 --> 00:31:27.700
sends the data back.

489
00:31:29.940 --> 00:31:31.680
So on a

490
00:31:32.520 --> 00:31:33.060
CPU,

491
00:31:36.380 --> 00:31:36.900
this waiting

492
00:31:38.180 --> 00:31:39.420
will cause a lot of problem.

493
00:31:40.340 --> 00:31:44.280
So the CPU spends enormous transistors on

494
00:31:45.920 --> 00:31:46.880
big caches

495
00:31:48.040 --> 00:31:50.300
so that it can avoid such issues.

496
00:31:52.460 --> 00:31:56.200
There are transistors in the chip, so when it happens, the

497
00:31:56.260 --> 00:32:00.140
CPU will allocate a lot of transistors and a lot of

498
00:32:00.220 --> 00:32:01.140
caches so that

499
00:32:02.160 --> 00:32:03.860
it can avoid this problem of

500
00:32:06.300 --> 00:32:07.560
waiting to retrieve

501
00:32:09.020 --> 00:32:10.200
some memory.

502
00:32:11.540 --> 00:32:15.480
This is the problem in the CPU. What

503
00:32:15.540 --> 00:32:16.560
does the GPU do?

504
00:32:18.640 --> 00:32:21.100
GPU does something very different and beautiful.

505
00:32:21.320 --> 00:32:22.280
What it does is,

506
00:32:24.340 --> 00:32:26.140
in case this stall happens

507
00:32:27.760 --> 00:32:30.940
by waiting for the memory from the GPU, the scheduler

508
00:32:31.700 --> 00:32:34.040
simply swaps with the

509
00:32:34.920 --> 00:32:35.659
other instruction

510
00:32:37.440 --> 00:32:38.700
which is ready to run.

511
00:32:39.920 --> 00:32:43.600
So what happens is that it instantly runs.

512
00:32:45.100 --> 00:32:47.100
And the one which stalls,

513
00:32:49.040 --> 00:32:49.980
again, it swaps with

514
00:32:52.100 --> 00:32:55.700
some other task. So with thousands of threads

515
00:32:55.800 --> 00:32:59.700
in flight, which is going to run parallelly in the GPU

516
00:33:00.260 --> 00:33:00.880
at once.

517
00:33:02.100 --> 00:33:03.020
We call this

518
00:33:04.060 --> 00:33:05.240
kind of trick

519
00:33:06.420 --> 00:33:10.020
high occupancy, which means the cores

520
00:33:10.160 --> 00:33:12.280
are never idle.

521
00:33:13.180 --> 00:33:16.440
There is always somebody ready to do work.

522
00:33:18.520 --> 00:33:21.960
You understood how a GPU manages

523
00:33:22.880 --> 00:33:23.400
parallelism?

524
00:33:28.640 --> 00:33:28.880
Hello?

525
00:33:31.000 --> 00:33:33.180
Yeah, sir, it's a little vague, but I get it.

526
00:33:33.380 --> 00:33:37.040
Yes. A bit vague. That's why. So only today.

527
00:33:37.140 --> 00:33:41.060
From tomorrow, it's going to be more interactive. Don't worry. Okay.

528
00:33:41.480 --> 00:33:45.300
So only if we discuss all these things,

529
00:33:45.800 --> 00:33:46.240
even if

530
00:33:47.060 --> 00:33:49.920
at certain point of time in the future, when you

531
00:33:51.040 --> 00:33:51.460
hit some

532
00:33:52.620 --> 00:33:56.320
issues and you are trying to debug it, you're using AI tools or Google or

533
00:33:56.400 --> 00:33:59.400
somewhere else, reading a blog or reading a textbook.

534
00:34:00.240 --> 00:34:00.840
At that time,

535
00:34:02.540 --> 00:34:06.380
you will get a link. Okay, somewhere I've heard about

536
00:34:06.420 --> 00:34:10.301
it. So that is the idea. So nothing we discuss here is

537
00:34:10.341 --> 00:34:12.060
out of topic or irrelevant,

538
00:34:13.301 --> 00:34:16.700
and I have skimmed the entire syllabus down

539
00:34:16.761 --> 00:34:20.020
to the extremes of your reach so that

540
00:34:20.940 --> 00:34:24.801
even if you write complex graphics programming, you may need

541
00:34:24.841 --> 00:34:27.900
to hit these areas. That is the intent.

542
00:34:28.480 --> 00:34:32.301
Okay, so let's jump on to the next slide, which is the GPU memory

543
00:34:32.341 --> 00:34:32.960
hierarchy.

544
00:34:34.500 --> 00:34:38.261
We are talking about the GPU's architecture, the internal,

545
00:34:39.321 --> 00:34:43.160
what are all the components inside a graphics processing unit or a graphics card.

546
00:34:43.880 --> 00:34:44.100
Okay.

547
00:34:44.959 --> 00:34:47.620
So we keep mentioning repeatedly about memory.

548
00:34:48.321 --> 00:34:48.821
So let us

549
00:34:49.761 --> 00:34:51.540
lay it out properly and understand it, okay?

550
00:34:55.600 --> 00:34:59.500
Excuse me. Okay. So memory on the GPU is arranged in a hierarchy,

551
00:35:00.220 --> 00:35:02.320
and there is a fundamental trade-off,

552
00:35:04.160 --> 00:35:04.820
which is

553
00:35:06.080 --> 00:35:09.100
the faster the memory, the less of it is

554
00:35:11.860 --> 00:35:12.880
available to use.

555
00:35:14.380 --> 00:35:15.120
Which means,

556
00:35:16.600 --> 00:35:18.860
look at the top, you see the registers, right?

557
00:35:19.220 --> 00:35:22.920
Private to each thread. This means registers are

558
00:35:24.040 --> 00:35:26.880
fastest of all, but tiny.

559
00:35:28.800 --> 00:35:31.520
Then on-chip shared memory.

560
00:35:33.620 --> 00:35:37.140
This is again, a small hardware inside our GPU.

561
00:35:38.860 --> 00:35:42.800
Okay, on-chip shared memory or the L1 cache

562
00:35:44.260 --> 00:35:47.340
shared within a group of cores, and it is very fast.

563
00:35:48.340 --> 00:35:48.500
Then

564
00:35:49.960 --> 00:35:52.560
there is something called L2 cache, which is

565
00:35:53.360 --> 00:35:56.420
larger, shared across the whole chip.

566
00:35:56.900 --> 00:36:00.480
That is L2 cache. L1 cache, on-chip shared

567
00:36:00.520 --> 00:36:00.900
memory.

568
00:36:01.740 --> 00:36:05.360
L2 cache, larger and shared across the whole

569
00:36:05.700 --> 00:36:05.980
chip.

570
00:36:07.180 --> 00:36:10.040
And at the bottom, what you see is the device memory,

571
00:36:11.600 --> 00:36:13.460
which is the VRAM.

572
00:36:15.520 --> 00:36:18.940
Somebody was telling in the earlier classes. That guy, he did not join today.

573
00:36:19.700 --> 00:36:23.420
Device memory is the VRAM, which is very huge in capacity,

574
00:36:23.620 --> 00:36:25.000
but slow.

575
00:36:25.860 --> 00:36:26.060
And-

576
00:36:27.800 --> 00:36:30.860
When it is huge in capacity, it will be eventually slow

577
00:36:31.780 --> 00:36:33.960
and limited by the bandwidth.

578
00:36:35.220 --> 00:36:35.920
So this is the

579
00:36:37.240 --> 00:36:38.720
memory architecture of a GPU.

580
00:36:40.460 --> 00:36:42.080
So one rule is

581
00:36:43.920 --> 00:36:46.140
further down this ladder we go,

582
00:36:47.100 --> 00:36:50.480
the more time and energy every single

583
00:36:51.420 --> 00:36:54.660
access to this memory will cost. So

584
00:36:55.620 --> 00:36:59.600
a good graphics code or the good graphics programming

585
00:36:59.679 --> 00:37:03.160
lines of code tries to stay near the

586
00:37:03.320 --> 00:37:07.240
top of this diagram and touch

587
00:37:08.220 --> 00:37:11.680
that slow device memory as rarely as possible,

588
00:37:11.980 --> 00:37:13.260
only when it is required.

589
00:37:14.200 --> 00:37:17.820
You understood? The further down in this hierarchy if we go, the

590
00:37:17.960 --> 00:37:19.960
access, the time, and energy will be

591
00:37:21.320 --> 00:37:21.640
more.

592
00:37:24.180 --> 00:37:27.740
So our code in a way when we write certain

593
00:37:28.980 --> 00:37:32.960
functionality or a feature in our graphics programming, let us say it's a

594
00:37:33.060 --> 00:37:35.120
game or certain tasks,

595
00:37:36.240 --> 00:37:39.860
we should always try to stay near the top of these

596
00:37:39.940 --> 00:37:40.480
caches

597
00:37:41.380 --> 00:37:44.120
and never touch, or I would not say never,

598
00:37:45.400 --> 00:37:46.200
touch these

599
00:37:47.360 --> 00:37:50.240
further down memory areas, only when

600
00:37:51.760 --> 00:37:53.760
needed for a certain task.

601
00:37:54.820 --> 00:37:55.020
Okay.

602
00:37:56.500 --> 00:38:00.020
So for a simple example, what do you use every minute

603
00:38:00.120 --> 00:38:01.680
is in your pocket.

604
00:38:03.200 --> 00:38:05.240
So what do you use often is in your?

605
00:38:06.900 --> 00:38:07.860
Inside your bag.

606
00:38:08.840 --> 00:38:10.740
Okay. Yeah. And the rest is at home.

607
00:38:12.460 --> 00:38:15.420
Correct. I'm going to-- Yeah, something like that.

608
00:38:16.320 --> 00:38:16.500
So,

609
00:38:19.320 --> 00:38:20.580
you were saying something, Tanvi?

610
00:38:22.300 --> 00:38:22.760
No, sir.

611
00:38:23.300 --> 00:38:23.300
Okay.

612
00:38:23.300 --> 00:38:24.360
I was saying phone only.

613
00:38:25.280 --> 00:38:25.880
All right.

614
00:38:26.920 --> 00:38:29.480
So reaching into your pocket is instant.

615
00:38:30.460 --> 00:38:34.080
Going home to fetch something is a complete whole trip,

616
00:38:34.400 --> 00:38:38.300
right? The same idea. So we need to

617
00:38:39.040 --> 00:38:42.340
make use of the architecture, the memory management in a way that

618
00:38:42.880 --> 00:38:46.660
whichever cache is quickly possible to access, we use them.

619
00:38:47.840 --> 00:38:49.080
And when

620
00:38:50.360 --> 00:38:51.740
we have some time where,

621
00:38:52.920 --> 00:38:56.660
for example, if you're running some log or capturing

622
00:38:56.740 --> 00:38:58.840
something, you run the application.

623
00:38:59.360 --> 00:39:03.100
And when the game itself is running, when the player is idle, at that time, when

624
00:39:03.140 --> 00:39:07.040
you know the process or memory cache is free, at that time in the background

625
00:39:07.100 --> 00:39:08.380
you start some async task.

626
00:39:09.920 --> 00:39:10.880
So that way.

627
00:39:12.380 --> 00:39:12.800
Understood?

628
00:39:14.960 --> 00:39:15.060
Yes.

629
00:39:16.040 --> 00:39:16.180
Yes.

630
00:39:16.240 --> 00:39:16.600
Okay.

631
00:39:18.500 --> 00:39:20.420
So there are two ways to draw a frame.

632
00:39:22.520 --> 00:39:23.680
Immediate mode and

633
00:39:25.240 --> 00:39:28.300
tile-based mode. Let's see about it.

634
00:39:31.480 --> 00:39:31.920
Okay.

635
00:39:35.220 --> 00:39:35.740
So

636
00:39:36.540 --> 00:39:38.340
before this, we saw how

637
00:39:40.340 --> 00:39:43.840
a GPU is built, what all is inside, what is its memory architecture,

638
00:39:44.460 --> 00:39:48.160
how the cores are present, what is the comparison between GPU and CPU,

639
00:39:48.680 --> 00:39:52.480
what are called RAPS, what are threads, and how

640
00:39:53.460 --> 00:39:56.660
the latency hiding is happening in the GPU, how does it do it,

641
00:39:57.340 --> 00:39:59.380
and how memory access is happening,

642
00:40:00.300 --> 00:40:03.220
and how they are managing all these things. Right?

643
00:40:03.820 --> 00:40:07.760
So now we turn to how actually it is

644
00:40:07.860 --> 00:40:09.580
going to draw a frame.

645
00:40:11.400 --> 00:40:11.660
Okay?

646
00:40:12.500 --> 00:40:16.320
And here is where it gets really interesting because there are two

647
00:40:16.420 --> 00:40:18.680
fundamentally different approaches.

648
00:40:19.500 --> 00:40:20.340
Like I said earlier,

649
00:40:21.560 --> 00:40:25.400
the desktop machine or the standalone machines does it in one way, immediate mode.

650
00:40:26.560 --> 00:40:27.340
The mobile phones

651
00:40:29.040 --> 00:40:32.380
which we use is going to do it in a different way, that is called

652
00:40:32.440 --> 00:40:33.060
tile-based.

653
00:40:34.380 --> 00:40:36.200
Nowadays, immediate mode is

654
00:40:39.700 --> 00:40:40.520
very less, let's see.

655
00:40:41.640 --> 00:40:45.500
So understanding why, what is the difference between these two

656
00:40:45.959 --> 00:40:46.519
modes of

657
00:40:49.079 --> 00:40:49.900
drawing a frame

658
00:40:51.240 --> 00:40:54.200
is most valuable thing that you will learn in this whole

659
00:40:55.420 --> 00:40:56.160
unit one.

660
00:40:58.300 --> 00:40:59.740
Okay? So let us take

661
00:41:00.560 --> 00:41:04.060
a little bit time and focus on this in

662
00:41:04.120 --> 00:41:04.560
detail.

663
00:41:05.420 --> 00:41:05.520
Okay?

664
00:41:06.360 --> 00:41:08.220
So what is immediate mode?

665
00:41:11.800 --> 00:41:15.460
So the immediate mode rendering or the IMR.

666
00:41:16.940 --> 00:41:20.860
So this is how the big NVIDIA and AMD

667
00:41:20.920 --> 00:41:23.100
desktop cards traditionally work.

668
00:41:24.160 --> 00:41:26.560
The idea is very simple and direct, which is

669
00:41:27.880 --> 00:41:29.880
as each triangle arrives,

670
00:41:31.160 --> 00:41:32.360
where the triangle arrives?

671
00:41:35.480 --> 00:41:37.340
To the fragment shader.

672
00:41:38.940 --> 00:41:40.920
Right? Only we have a triangle we can

673
00:41:42.180 --> 00:41:45.540
get the fragment where it is, and then we color it.

674
00:41:47.560 --> 00:41:50.960
Okay? Idea is when each triangle arrives,

675
00:41:51.600 --> 00:41:54.340
it is drawn immediately.

676
00:41:55.840 --> 00:41:59.820
Each fragment reads and writes the depth buffer

677
00:41:59.900 --> 00:42:02.040
and color the buffer directly.

678
00:42:03.880 --> 00:42:07.680
And what happens is those buffers live out in

679
00:42:07.740 --> 00:42:11.000
the main memory called the VRAM.

680
00:42:13.160 --> 00:42:15.340
Okay? Immediate mode rendering. Now,

681
00:42:16.480 --> 00:42:20.460
think about what that means. Every fragment,

682
00:42:21.700 --> 00:42:25.400
every triangle is constantly reading

683
00:42:25.520 --> 00:42:25.820
from

684
00:42:26.780 --> 00:42:27.860
and writing to

685
00:42:29.460 --> 00:42:31.980
the far away main memory called the VRAM.

686
00:42:33.288 --> 00:42:35.088
That is a lot of traffic.

687
00:42:37.428 --> 00:42:37.648
And

688
00:42:38.608 --> 00:42:41.528
this is the key as well. A desktop machine has

689
00:42:42.488 --> 00:42:46.388
enormous memory bandwidth and is plugged

690
00:42:46.488 --> 00:42:47.788
into the main power,

691
00:42:48.848 --> 00:42:52.728
with a big fan for cooling, and we have SMPS and all

692
00:42:52.788 --> 00:42:56.328
those things being handled. So the desktop machines can

693
00:42:57.128 --> 00:43:00.768
well afford all the traffic where this

694
00:43:02.128 --> 00:43:05.367
immediate mode rendering directly reaches the VRAM to draw.

695
00:43:08.468 --> 00:43:09.528
And for desktops,

696
00:43:10.488 --> 00:43:14.268
immediate mode rendering is the simple and easiest way, and it

697
00:43:14.308 --> 00:43:17.628
works beautifully because of the architecture hardware.

698
00:43:20.188 --> 00:43:20.448
Okay?

699
00:43:21.568 --> 00:43:24.108
Immediate mode rendering. So remember this one line.

700
00:43:25.128 --> 00:43:26.728
Immediate mode rendering is

701
00:43:27.548 --> 00:43:31.008
draw immediately straight to the main memory

702
00:43:31.088 --> 00:43:32.288
triangle by triangle.

703
00:43:33.728 --> 00:43:35.268
Or as soon as a triangle

704
00:43:37.168 --> 00:43:38.948
is fed or reaches,

705
00:43:39.968 --> 00:43:43.748
it immediately draws using the main memory of the GPU, called the VRAM.

706
00:43:44.128 --> 00:43:46.508
That is immediate mode. What is the point?

707
00:43:47.988 --> 00:43:51.948
There's a lot of traffic. It has to travel through all levels of cache and

708
00:43:52.008 --> 00:43:55.308
transistors and chips, and then it has to go to the VRAM and come back.

709
00:43:56.448 --> 00:43:59.508
That is the problem. And where it is used?

710
00:44:00.048 --> 00:44:01.688
In desktop applications, because

711
00:44:02.888 --> 00:44:06.508
desktop application, the hardware system, has enormous amount of memory

712
00:44:07.048 --> 00:44:10.748
and a cooling fan and all. It facilitates this traffic, no

713
00:44:10.788 --> 00:44:11.128
problem.

714
00:44:12.868 --> 00:44:15.948
But when it comes to tile-based deferred rendering.

715
00:44:21.008 --> 00:44:22.748
Tile-based deferred rendering,

716
00:44:23.808 --> 00:44:25.428
what happens is now

717
00:44:26.788 --> 00:44:30.668
the moment we talk about tile-based deferred rendering,

718
00:44:30.768 --> 00:44:34.368
something performance optimization, you can

719
00:44:34.488 --> 00:44:38.448
immediately move your mind from desktop's

720
00:44:38.528 --> 00:44:42.508
context to mobile context or embedded system

721
00:44:42.628 --> 00:44:45.248
context, or HMI context, or VR device

722
00:44:45.308 --> 00:44:48.928
context. Anything other than your

723
00:44:48.988 --> 00:44:49.508
desktop.

724
00:44:50.568 --> 00:44:53.968
Understood? So the tile-based deferred rendering.

725
00:44:54.948 --> 00:44:58.868
The moment you hear about tiles, it's not that you can never use tiles in desktop.

726
00:44:59.168 --> 00:44:59.328
No.

727
00:45:02.888 --> 00:45:05.248
This rendering is introduced for

728
00:45:06.488 --> 00:45:09.688
lower memory bandwidth, limited device, and limited power

729
00:45:10.448 --> 00:45:13.348
capacity embedded system devices. Okay?

730
00:45:14.828 --> 00:45:16.748
So this is how PowerVR,

731
00:45:17.908 --> 00:45:21.468
Arm Mali GPU, Qualcomm Adreno, and

732
00:45:21.608 --> 00:45:25.408
Apple's GPU, all these things work in the same

733
00:45:25.488 --> 00:45:28.208
way called tile-based deferred rendering.

734
00:45:29.748 --> 00:45:33.068
Nearly in every phone, this is the technology used to

735
00:45:33.648 --> 00:45:34.088
render.

736
00:45:35.868 --> 00:45:38.728
So what is this? What is this tile-based deferred rendering?

737
00:45:38.928 --> 00:45:41.928
The approach is quite different from the traditional approach.

738
00:45:43.048 --> 00:45:46.788
What happens is first, the screen is divided into

739
00:45:46.888 --> 00:45:47.888
small tiles.

740
00:45:49.988 --> 00:45:53.748
Little rectangular patches. It will divide the screen into

741
00:45:53.828 --> 00:45:57.208
little rectangular patches, or we call it as tiles.

742
00:45:58.248 --> 00:46:00.748
Then all the geometry

743
00:46:02.008 --> 00:46:05.428
is processed and each triangle is

744
00:46:05.528 --> 00:46:08.708
sorted into tiles it touches.

745
00:46:09.868 --> 00:46:11.908
Instead of just one triangle

746
00:46:12.968 --> 00:46:14.768
overlapping a fragment here,

747
00:46:16.068 --> 00:46:17.048
the geometry

748
00:46:19.888 --> 00:46:20.848
will consider it as

749
00:46:22.088 --> 00:46:22.528
tiles.

750
00:46:24.188 --> 00:46:26.908
So it takes more than one triangle, and

751
00:46:27.708 --> 00:46:30.708
it will consider the whole huge tile area.

752
00:46:31.228 --> 00:46:34.068
All the triangles, which is going to get

753
00:46:34.888 --> 00:46:38.348
covered by this tile area instead of one pixel, one

754
00:46:38.408 --> 00:46:41.828
fragment. Yesterday we saw how fragment shader works.

755
00:46:41.968 --> 00:46:43.208
It creates grids,

756
00:46:44.288 --> 00:46:46.588
and it compares whether this

757
00:46:48.028 --> 00:46:51.728
triangle inside this shape is overlapping with the

758
00:46:51.828 --> 00:46:55.288
fragment behind in the grid, and then it takes that

759
00:46:55.368 --> 00:46:56.928
fragment and shades it.

760
00:46:58.248 --> 00:46:58.788
Instead of

761
00:46:59.588 --> 00:47:03.288
tiny fragments and checking every individual

762
00:47:03.348 --> 00:47:03.808
triangle,

763
00:47:04.788 --> 00:47:08.528
here you take a region called a tile, the rectangular

764
00:47:08.628 --> 00:47:12.308
tile, and all the areas which is intersecting the

765
00:47:12.388 --> 00:47:14.888
tile area is considered. That's all.

766
00:47:17.408 --> 00:47:17.848
Understood?

767
00:47:21.148 --> 00:47:21.868
Yes, sir. Kind of.

768
00:47:21.928 --> 00:47:22.128
Yes.

769
00:47:22.828 --> 00:47:23.088
Okay.

770
00:47:24.208 --> 00:47:26.788
So what happens is this

771
00:47:27.868 --> 00:47:31.508
little patch is rendered completely later using fast

772
00:47:31.648 --> 00:47:33.048
on-memory chip.

773
00:47:35.428 --> 00:47:39.228
Okay? So only when a tile is fully finished, it's

774
00:47:39.288 --> 00:47:39.708
result

775
00:47:40.908 --> 00:47:41.088
in

776
00:47:42.668 --> 00:47:43.708
drawing the memory.

777
00:47:45.728 --> 00:47:47.948
So from the main memory only once.

778
00:47:48.868 --> 00:47:49.468
Until then, it

779
00:47:50.348 --> 00:47:50.888
will talk

780
00:47:51.888 --> 00:47:53.088
only with the chip-based

781
00:47:54.608 --> 00:47:57.228
on-chip memory. And once all the

782
00:47:58.448 --> 00:47:59.408
whole tile has been

783
00:48:00.468 --> 00:48:03.008
completed with all the triangles,

784
00:48:03.948 --> 00:48:07.428
or one full triangle has been covered by some shape or color,

785
00:48:08.888 --> 00:48:12.668
now it goes to the VRAM and then registers

786
00:48:12.728 --> 00:48:12.928
it.

787
00:48:14.568 --> 00:48:17.788
So do you see some saving here in memory?

788
00:48:17.908 --> 00:48:21.348
So instead of constantly running back and forth far away from main memory

789
00:48:21.968 --> 00:48:24.268
to the application, the GPU does all its

790
00:48:25.088 --> 00:48:27.748
intensive work locally with our on-chip memory,

791
00:48:28.588 --> 00:48:32.168
and makes just one trip to the main memory

792
00:48:32.448 --> 00:48:36.268
per tile. Instead of per triangle, per grid, per fragment,

793
00:48:37.528 --> 00:48:39.068
it will take per tile

794
00:48:40.348 --> 00:48:42.948
And then the per tile can have multiple fragments.

795
00:48:44.147 --> 00:48:47.988
This is batching only. So for this alone, it

796
00:48:48.308 --> 00:48:49.068
reaches the VRAM.

797
00:48:51.128 --> 00:48:51.388
Okay.

798
00:48:53.848 --> 00:48:57.768
And there is something called PowerVR, adds a famous extra twist here along with

799
00:48:57.808 --> 00:49:01.528
this deferred rendering or tile-based. We saw tile-based.

800
00:49:01.868 --> 00:49:03.808
We didn't check what is deferred rendering.

801
00:49:07.348 --> 00:49:08.748
Okay. So through

802
00:49:09.908 --> 00:49:13.588
something called hidden surface removal.

803
00:49:15.728 --> 00:49:18.908
Hidden surface removal is a concept in computer graphics.

804
00:49:20.388 --> 00:49:21.528
So it works out

805
00:49:23.808 --> 00:49:26.608
what is actually visible in each little

806
00:49:28.468 --> 00:49:32.368
tile before shading, and then shades only

807
00:49:32.448 --> 00:49:34.308
those visible fragments.

808
00:49:36.068 --> 00:49:36.468
What does it

809
00:49:37.948 --> 00:49:41.568
do? It works out what is actually visible

810
00:49:41.688 --> 00:49:43.268
in every little

811
00:49:44.208 --> 00:49:47.728
tile before doing the shading, and then

812
00:49:50.388 --> 00:49:52.508
only shades all the visible

813
00:49:53.768 --> 00:49:55.428
fragments inside one single tile.

814
00:49:56.248 --> 00:49:58.388
All the hidden ones are never shaded at all.

815
00:50:00.308 --> 00:50:01.188
So this is called

816
00:50:01.268 --> 00:50:05.168
deferred hidden

817
00:50:05.228 --> 00:50:06.008
surface removal.

818
00:50:09.228 --> 00:50:09.448
Okay?

819
00:50:10.248 --> 00:50:13.728
So to give you an example, I can give you an example, a general common

820
00:50:13.788 --> 00:50:14.448
example for

821
00:50:15.288 --> 00:50:17.648
the immediate mode rendering and tile-based. Okay?

822
00:50:17.828 --> 00:50:20.348
For example, imagine you're painting a large wall.

823
00:50:21.808 --> 00:50:25.748
Okay? So the immediate mode rendering way is to paint the whole wall

824
00:50:25.788 --> 00:50:26.488
in one go.

825
00:50:27.408 --> 00:50:31.288
Just take a paint box with a brush, keep two,

826
00:50:31.348 --> 00:50:32.588
three workers,

827
00:50:33.448 --> 00:50:35.148
refill the paint the same time,

828
00:50:36.508 --> 00:50:38.408
paint, go up, go down, simply paint it.

829
00:50:39.908 --> 00:50:41.808
Running to faraway points store.

830
00:50:44.048 --> 00:50:45.808
Okay, each time you need more paint,

831
00:50:46.708 --> 00:50:46.908
run,

832
00:50:47.788 --> 00:50:51.648
ask somebody to fill it, get the paint with

833
00:50:51.708 --> 00:50:54.188
you, climb up, and then keep painting.

834
00:50:55.648 --> 00:50:58.848
The tile-based deferring rendering is a way to divide the

835
00:50:59.568 --> 00:51:01.948
whole wall into smaller pieces.

836
00:51:04.228 --> 00:51:07.648
Right? Keep a little paint tray

837
00:51:08.428 --> 00:51:09.888
right beside you always,

838
00:51:11.328 --> 00:51:12.508
finish each tile,

839
00:51:13.828 --> 00:51:16.828
and only step back once per tile.

840
00:51:17.868 --> 00:51:18.268
Understood?

841
00:51:20.688 --> 00:51:21.168
So that

842
00:51:22.288 --> 00:51:23.428
you divide the whole

843
00:51:24.848 --> 00:51:25.828
screen, the whole

844
00:51:27.028 --> 00:51:28.988
wall into certain tiles,

845
00:51:29.968 --> 00:51:30.668
and you only

846
00:51:31.508 --> 00:51:31.988
finish

847
00:51:33.448 --> 00:51:33.888
one tile,

848
00:51:35.688 --> 00:51:39.468
and keep a paint box with the capacity of painting one

849
00:51:39.528 --> 00:51:43.488
tile only. And the moment the paint is over, only then you

850
00:51:43.548 --> 00:51:43.748
go

851
00:51:44.568 --> 00:51:45.488
and refill the paint.

852
00:51:48.168 --> 00:51:50.408
Okay. Understood, right? What is...

853
00:51:52.068 --> 00:51:54.408
Hello? Yes. What is immediate- Yes ...

854
00:51:54.448 --> 00:51:57.248
mode rendering and tile-based deferred rendering.

855
00:51:58.888 --> 00:51:59.288
Okay.

856
00:52:00.968 --> 00:52:04.768
So these are few differences. So frame buffer lives in main memory.

857
00:52:05.028 --> 00:52:07.288
Here, frame buffer lives in on-chip tile memory.

858
00:52:07.888 --> 00:52:11.508
High main memory bandwidth use, very low main memory bandwidth use.

859
00:52:12.228 --> 00:52:14.768
Overdraw is shaded, then overwritten.

860
00:52:14.908 --> 00:52:17.888
Overdraw reduced or eliminated by HSR.

861
00:52:19.028 --> 00:52:22.768
Simple, but hungry for bandwidth when we use

862
00:52:22.828 --> 00:52:25.088
desktop. Adds a geometry

863
00:52:26.048 --> 00:52:27.488
binding step, saves power.

864
00:52:30.388 --> 00:52:31.708
Okay. Let me...

865
00:52:36.068 --> 00:52:37.008
I missed something.

866
00:52:47.028 --> 00:52:47.208
Yeah.

867
00:52:48.708 --> 00:52:49.588
Done. So

868
00:52:50.848 --> 00:52:53.988
what is HSR here? Hidden surface removal.

869
00:52:56.348 --> 00:52:56.748
Understood?

870
00:52:59.728 --> 00:53:01.848
Okay. So how does the tiling happen?

871
00:53:04.048 --> 00:53:06.868
We already discussed the same thing. Let's not repeat it again and again.

872
00:53:07.348 --> 00:53:10.968
So this is the whole screen divided into tiles, and

873
00:53:11.108 --> 00:53:14.728
you paint each tile. Once it is painted, you go back to the main

874
00:53:14.768 --> 00:53:15.348
memory and

875
00:53:16.528 --> 00:53:17.088
register it,

876
00:53:18.688 --> 00:53:19.148
render it.

877
00:53:24.528 --> 00:53:25.928
Yeah. This one is important.

878
00:53:30.048 --> 00:53:34.008
So why mobile GPUs go to all this tiling

879
00:53:34.048 --> 00:53:34.388
trouble,

880
00:53:36.248 --> 00:53:37.548
but desktops do not?

881
00:53:40.208 --> 00:53:42.928
Because bandwidth is king.

882
00:53:44.828 --> 00:53:47.788
Or in our layman term, we can say

883
00:53:49.388 --> 00:53:53.348
desktops are more powerful. It has more RAM, more storage, and it

884
00:53:53.388 --> 00:53:54.648
directly connected to your

885
00:53:56.088 --> 00:53:56.468
power.

886
00:54:01.268 --> 00:54:05.108
Right? But when it comes to technical term, you should say bandwidth.

887
00:54:07.308 --> 00:54:08.708
Okay. Here is the fact

888
00:54:10.088 --> 00:54:13.708
that drives everything in the mobile GPUs.

889
00:54:13.948 --> 00:54:14.728
What happens is,

890
00:54:15.648 --> 00:54:16.488
moving data

891
00:54:18.328 --> 00:54:20.408
to and from main memory

892
00:54:21.208 --> 00:54:24.128
costs far more energy than

893
00:54:24.828 --> 00:54:26.468
actually computing with it.

894
00:54:28.788 --> 00:54:32.248
Understood what I'm saying? You're computing with a task

895
00:54:32.708 --> 00:54:34.968
using certain memory and

896
00:54:36.328 --> 00:54:38.348
traveling, taking information

897
00:54:39.228 --> 00:54:43.208
from VRAM to a certain location, to your application, and

898
00:54:43.268 --> 00:54:43.928
to VRAM

899
00:54:45.128 --> 00:54:48.967
This transfer, the movement will drain a lot

900
00:54:49.068 --> 00:54:49.268
of

901
00:54:50.428 --> 00:54:52.508
power. This is called a fetch.

902
00:54:54.688 --> 00:54:57.228
What is power? The actual power, the mobile battery.

903
00:54:58.348 --> 00:55:01.908
When you are connected to power in the desktop, it is not visible.

904
00:55:02.268 --> 00:55:02.968
The moment,

905
00:55:04.488 --> 00:55:08.408
for a plain example I'll give you, if you are just using your laptop

906
00:55:08.448 --> 00:55:12.308
to read some Notepad or you're processing some

907
00:55:12.368 --> 00:55:13.468
Word document and all,

908
00:55:15.208 --> 00:55:17.708
the battery percentage will drain very slowly.

909
00:55:17.928 --> 00:55:21.848
The moment you start watching YouTube videos, the moment

910
00:55:21.888 --> 00:55:24.088
you start playing games, what happens?

911
00:55:24.568 --> 00:55:26.548
The battery drains faster. Why?

912
00:55:30.188 --> 00:55:31.228
Because of the tiling.

913
00:55:32.748 --> 00:55:36.588
Yes, because of the access. The memory access is very

914
00:55:36.788 --> 00:55:40.528
fast. The interactive application uses a lot

915
00:55:40.588 --> 00:55:44.368
of input from the user and then does some operation.

916
00:55:44.448 --> 00:55:47.068
For that, it has to use the computer's memory,

917
00:55:48.168 --> 00:55:48.568
RAM,

918
00:55:49.488 --> 00:55:53.208
the CPU, GPU, the whole recall. Right?

919
00:55:53.428 --> 00:55:55.948
It has to go through everything. So the transport

920
00:55:57.028 --> 00:56:00.808
of data will cause a lot of memory

921
00:56:01.088 --> 00:56:02.928
drainage or the power drainage.

922
00:56:04.388 --> 00:56:04.908
That is what

923
00:56:07.188 --> 00:56:09.408
we need to reduce when it comes to

924
00:56:10.348 --> 00:56:13.508
developing application or porting an application to mobile.

925
00:56:16.528 --> 00:56:17.148
Understood? That

926
00:56:19.028 --> 00:56:19.608
is why

927
00:56:21.148 --> 00:56:24.708
in mobile devices and embedded systems, CPU and

928
00:56:24.808 --> 00:56:27.408
GPU share only one memory,

929
00:56:28.788 --> 00:56:31.268
and the whole thing runs on a battery.

930
00:56:33.148 --> 00:56:33.488
Right?

931
00:56:34.468 --> 00:56:38.388
There is no main socket to plug in. There is no big cooling fan to

932
00:56:38.428 --> 00:56:42.248
rescue you. So every unnecessary trip to memory

933
00:56:42.388 --> 00:56:44.608
is costing your battery.

934
00:56:47.088 --> 00:56:47.388
Right.

935
00:56:49.068 --> 00:56:52.748
This is the architecture. That is why developing a

936
00:56:52.828 --> 00:56:55.348
game or application for mobile devices

937
00:56:56.208 --> 00:56:58.468
will need a lot of attention.

938
00:57:04.348 --> 00:57:04.648
Got it?

939
00:57:05.788 --> 00:57:06.868
Yes, sir. Yes, sir.

940
00:57:07.828 --> 00:57:08.088
Okay.

941
00:57:10.428 --> 00:57:14.168
So overdraw wasted work. So you understand,

942
00:57:14.348 --> 00:57:16.348
try to understand what is overdraw.

943
00:57:18.508 --> 00:57:18.688
So

944
00:57:19.508 --> 00:57:23.108
this term is the biggest villain of the whole graphics

945
00:57:23.208 --> 00:57:23.828
programming.

946
00:57:24.828 --> 00:57:25.688
Overdraw.

947
00:57:27.668 --> 00:57:30.568
Never ever forget this term, overdraw.

948
00:57:31.928 --> 00:57:35.388
One second, I'm getting a call. Hold on a second, I'll be

949
00:57:35.708 --> 00:58:25.488
back.

950
00:58:25.548 --> 00:58:27.788
Sorry, guys, I'm just back. I got a call.

951
00:58:29.428 --> 00:58:29.648
Okay.

952
00:58:31.348 --> 00:58:32.928
So we were discussing about overdraw.

953
00:58:34.428 --> 00:58:38.248
Never forget this concept called overdraw, and always

954
00:58:38.348 --> 00:58:41.708
remember how to avoid this. So let's jump on to

955
00:58:42.748 --> 00:58:44.448
understanding what is it. So

956
00:58:45.508 --> 00:58:48.448
overdraw is when the same pixel

957
00:58:49.448 --> 00:58:52.688
is shaded more than once.

958
00:58:56.608 --> 00:59:00.528
Understood? Because multiple triangles happen to

959
00:59:00.668 --> 00:59:02.367
overlap at that spot.

960
00:59:04.128 --> 00:59:06.548
So imagine drawing on a wall,

961
00:59:08.128 --> 00:59:11.768
then a poster on a wall, and then you hang a clock

962
00:59:12.268 --> 00:59:12.948
on the poster.

963
00:59:14.808 --> 00:59:18.428
Right? That one pixel behind the clock may

964
00:59:18.528 --> 00:59:18.928
get

965
00:59:19.748 --> 00:59:21.028
shaded three times,

966
00:59:21.868 --> 00:59:25.288
even though you finally will see only one on the top.

967
00:59:26.228 --> 00:59:26.808
You understood?

968
00:59:30.288 --> 00:59:30.548
Yes.

969
00:59:32.668 --> 00:59:33.768
So when it comes to

970
00:59:34.748 --> 00:59:36.228
you're trying to render

971
00:59:37.728 --> 00:59:38.588
a 3D model,

972
00:59:40.408 --> 00:59:41.988
that 3D model has a wall.

973
00:59:43.168 --> 00:59:44.268
You have painted it red.

974
00:59:45.588 --> 00:59:48.608
On top, so what you'll do for that wall,

975
00:59:49.268 --> 00:59:51.948
wherever the pixel is overlapping in the display,

976
00:59:53.468 --> 00:59:54.668
the red color you will apply.

977
00:59:55.708 --> 00:59:58.208
On top of the wall, what you are doing?

978
00:59:58.688 --> 01:00:02.048
You're applying a poster, like kind of a stencil or a tattoo.

979
01:00:03.248 --> 01:00:06.788
Now the same pixel, earlier it was red color, now you are

980
01:00:07.648 --> 01:00:09.488
applying a tattoo of black color,

981
01:00:10.748 --> 01:00:14.608
painting that same pixel again. On top of that tattoo, you are

982
01:00:14.668 --> 01:00:16.328
hanging a beautiful wall clock.

983
01:00:17.968 --> 01:00:18.848
Again, what happens?

984
01:00:19.768 --> 01:00:21.368
Now for the wall clock color

985
01:00:22.208 --> 01:00:24.448
in that particular pixel, again it has to

986
01:00:26.068 --> 01:00:28.628
recolor the pixel. So this is all

987
01:00:30.368 --> 01:00:31.288
repeatedly

988
01:00:32.108 --> 01:00:32.688
coloring

989
01:00:34.028 --> 01:00:37.708
a pixel again and again, single frame with multiple layers

990
01:00:37.808 --> 01:00:40.588
of colors is called overdraw.

991
01:00:42.008 --> 01:00:45.488
Okay. So if that is the case, how should I achieve it?

992
01:00:45.828 --> 01:00:48.428
We'll get into the details later, but

993
01:00:49.368 --> 01:00:51.388
this is the concept. For one pixel, it's fine

994
01:00:53.400 --> 01:00:56.160
For thousands of pixels, if you are doing the same thing, it will be a

995
01:00:57.200 --> 01:01:00.640
bandwidth issue. So every one of these redundant

996
01:01:00.700 --> 01:01:04.020
shadings on top of pixels is a pure waste.

997
01:01:04.680 --> 01:01:07.960
So it consumes fragment shader work and memory

998
01:01:08.020 --> 01:01:11.040
bandwidth, and to what? Ultimately, what?

999
01:01:11.200 --> 01:01:14.800
All to produce a color that gets covered up anyway by

1000
01:01:16.480 --> 01:01:18.400
that color which is going on top of it.

1001
01:01:21.700 --> 01:01:21.880
And it

1002
01:01:22.900 --> 01:01:26.260
becomes worse, more worser, when it comes to transparency

1003
01:01:26.960 --> 01:01:30.120
and wasted stack, overlapping user

1004
01:01:30.840 --> 01:01:31.740
interface layers,

1005
01:01:34.060 --> 01:01:38.000
where things genuinely pile up on top of each other.

1006
01:01:38.540 --> 01:01:39.740
So this is a complete

1007
01:01:41.800 --> 01:01:44.620
kill of resources. So

1008
01:01:46.160 --> 01:01:48.000
look at this heat map on the right side.

1009
01:01:49.200 --> 01:01:52.680
The cool pale cells are shaded just once, but the warm cells,

1010
01:01:53.580 --> 01:01:57.420
those are shaded again and again as the shapes overlap.

1011
01:01:59.260 --> 01:02:02.700
So when it comes to desktop, with all that bandwidth to spare,

1012
01:02:04.780 --> 01:02:05.360
this will

1013
01:02:06.320 --> 01:02:07.120
definitely

1014
01:02:08.260 --> 01:02:11.500
cause issues a bit. But on mobile,

1015
01:02:12.260 --> 01:02:15.380
where bandwidth is very limited and precious,

1016
01:02:16.460 --> 01:02:20.400
overdraw is genuinely the biggest enemy or villain when it comes

1017
01:02:20.460 --> 01:02:20.600
to

1018
01:02:21.640 --> 01:02:24.960
architecture. So think of it as

1019
01:02:25.620 --> 01:02:27.080
painting the same

1020
01:02:27.960 --> 01:02:28.980
patch of the wall

1021
01:02:29.980 --> 01:02:33.000
over and over and over again with a different color.

1022
01:02:33.200 --> 01:02:36.540
And ultimately, in the end, the final look is going to look the same.

1023
01:02:37.380 --> 01:02:41.340
So what you did? You wasted the paint, you wasted the time, and you

1024
01:02:41.380 --> 01:02:44.940
wasted the effort of the worker who painted that wall.

1025
01:02:45.420 --> 01:02:46.680
This is called overdraw.

1026
01:02:47.880 --> 01:02:51.300
Now, let's get into the interesting part. How to solve this.

1027
01:02:52.500 --> 01:02:54.040
How do we solve this overdraw?

1028
01:02:56.700 --> 01:02:58.080
With four weapons we have.

1029
01:02:59.140 --> 01:03:00.000
Early Z-test,

1030
01:03:00.880 --> 01:03:02.360
draw front to back.

1031
01:03:03.740 --> 01:03:07.400
Okay? Third is the hidden surface removal,

1032
01:03:07.960 --> 01:03:08.920
and fourth is the

1033
01:03:10.240 --> 01:03:11.100
transparency.

1034
01:03:12.560 --> 01:03:14.660
With all these four techniques, we can

1035
01:03:15.740 --> 01:03:16.300
avoid

1036
01:03:19.680 --> 01:03:20.400
the overdraw.

1037
01:03:21.440 --> 01:03:23.580
Okay, first is the early Z-test.

1038
01:03:24.700 --> 01:03:27.220
So normally, the depth test happens

1039
01:03:28.300 --> 01:03:29.100
near the end.

1040
01:03:31.760 --> 01:03:34.440
We were discussing about the depth test yesterday in the pipeline.

1041
01:03:35.740 --> 01:03:36.400
Which means

1042
01:03:39.000 --> 01:03:42.760
there will be a depth buffer which will hold the Z value of

1043
01:03:43.700 --> 01:03:47.420
every object which is being drawn for the same

1044
01:03:47.800 --> 01:03:48.580
pixel region.

1045
01:03:49.680 --> 01:03:52.600
That is what decides which object is front of which object.

1046
01:03:54.060 --> 01:03:55.200
Here, the early

1047
01:03:56.820 --> 01:04:00.000
Z-test or Z and depth are one and the same.

1048
01:04:01.160 --> 01:04:03.360
See, this is X-axis,

1049
01:04:04.780 --> 01:04:06.060
vertical is Y-axis,

1050
01:04:07.280 --> 01:04:08.800
horizontal is X-axis.

1051
01:04:10.200 --> 01:04:14.080
And the axis which goes through the camera, which comes through your

1052
01:04:14.160 --> 01:04:14.800
eye, is the

1053
01:04:15.740 --> 01:04:16.000
depth

1054
01:04:16.840 --> 01:04:18.460
or the Z-axis.

1055
01:04:19.380 --> 01:04:21.480
Correct. Only if you have Z,

1056
01:04:22.460 --> 01:04:26.100
you will have the 3D effect. Otherwise, it will all look a flat

1057
01:04:26.240 --> 01:04:26.460
2D.

1058
01:04:27.880 --> 01:04:29.500
That is why the early Z-test.

1059
01:04:30.960 --> 01:04:34.920
Check the depth before running the expensive fragment

1060
01:04:34.980 --> 01:04:38.920
shader, and if the fragment is hidden, simply throw

1061
01:04:38.980 --> 01:04:41.120
it away before wasting any shading on it.

1062
01:04:42.320 --> 01:04:45.680
That is called early depth test or early

1063
01:04:45.840 --> 01:04:46.360
Z-test.

1064
01:04:47.200 --> 01:04:49.640
Earlying out, just like a null check we do in our coding.

1065
01:04:50.260 --> 01:04:51.600
Here, we do the depth check.

1066
01:04:52.980 --> 01:04:56.960
Comparing the earlier one, earlier pixel's depth and the current

1067
01:04:57.040 --> 01:04:58.380
one's depth value.

1068
01:04:59.700 --> 01:05:01.160
Understood? So second one is the

1069
01:05:02.700 --> 01:05:06.580
draw front to back technique. So if you draw your opaque objects

1070
01:05:07.860 --> 01:05:08.640
nearest first,

1071
01:05:09.900 --> 01:05:13.699
and then depth test naturally rejects everything behind

1072
01:05:13.740 --> 01:05:14.360
them. Correct?

1073
01:05:16.320 --> 01:05:17.120
So because of the

1074
01:05:17.960 --> 01:05:21.800
depth test technique. So the closest thing is painted first,

1075
01:05:22.760 --> 01:05:24.560
and the hidden things never get shaded.

1076
01:05:24.780 --> 01:05:27.940
It simply earlys out, never draws them at all.

1077
01:05:29.580 --> 01:05:31.020
And the third one is the

1078
01:05:33.080 --> 01:05:36.440
hidden surface removal. It's very useful.

1079
01:05:37.620 --> 01:05:41.320
So the tile-based design removes occluded

1080
01:05:41.520 --> 01:05:44.740
frame fragments per tile automatically.

1081
01:05:44.780 --> 01:05:46.440
That's what we saw earlier. So

1082
01:05:47.280 --> 01:05:50.780
overdraw is very nearly eliminated in hardware.

1083
01:05:50.840 --> 01:05:51.160
So

1084
01:05:53.180 --> 01:05:54.240
we get this-

1085
01:05:57.720 --> 01:06:01.600
We get this overdraw solved automatically when it comes

1086
01:06:01.640 --> 01:06:04.660
to hidden surface removal using tile-based rendering.

1087
01:06:05.900 --> 01:06:08.180
Okay. And the transparency.

1088
01:06:09.740 --> 01:06:11.000
See, when we are

1089
01:06:11.840 --> 01:06:14.320
overlapping large transparent layers

1090
01:06:15.700 --> 01:06:17.720
and heavily stacked UI, something like that.

1091
01:06:20.560 --> 01:06:22.360
So it will kind of

1092
01:06:24.100 --> 01:06:25.340
overrun the depth tests.

1093
01:06:26.580 --> 01:06:30.140
Because depth test will work only when there is opaque

1094
01:06:30.520 --> 01:06:31.080
objects.

1095
01:06:32.800 --> 01:06:34.680
When the object is transparent,

1096
01:06:36.180 --> 01:06:37.880
the depth test will not work. Correct?

1097
01:06:39.000 --> 01:06:39.700
It has to

1098
01:06:41.420 --> 01:06:41.920
draw,

1099
01:06:43.140 --> 01:06:46.220
but it should look transparent. It cannot completely discard the

1100
01:06:47.040 --> 01:06:50.960
objects which is in far depth if the front object is transparent.

1101
01:06:52.340 --> 01:06:52.700
So

1102
01:06:53.640 --> 01:06:56.140
we need to be careful about the transparency

1103
01:06:58.412 --> 01:06:58.652
So,

1104
01:07:00.192 --> 01:07:03.452
out of these four techniques, which one

1105
01:07:04.572 --> 01:07:05.832
does the mobile hardware

1106
01:07:10.012 --> 01:07:11.252
work? What do you think?

1107
01:07:14.532 --> 01:07:16.392
Sir, what did you ask?

1108
01:07:18.152 --> 01:07:19.952
Hidden surface removal.

1109
01:07:21.752 --> 01:07:25.632
Exactly. Correct. So the question is, out of these four,

1110
01:07:25.712 --> 01:07:27.712
which one does the mobile hardware work?

1111
01:07:28.012 --> 01:07:29.872
For the mobile hardware, which of these is used?

1112
01:07:30.792 --> 01:07:31.272
It's the

1113
01:07:32.092 --> 01:07:35.692
hidden surface removal, which comes with the tile-based

1114
01:07:35.812 --> 01:07:36.612
deferred rendering.

1115
01:07:37.672 --> 01:07:37.972
Right?

1116
01:07:38.072 --> 01:07:38.452
Okay.

1117
01:07:39.072 --> 01:07:43.052
Yeah. But all others are front to back mining, transparency,

1118
01:07:43.112 --> 01:07:46.232
all those are as a job as programmers.

1119
01:07:46.812 --> 01:07:49.612
This one is done automatically for us.

1120
01:07:53.052 --> 01:07:54.912
The hidden surface removal or with

1121
01:07:56.212 --> 01:07:57.032
mobile devices

1122
01:07:58.012 --> 01:08:01.232
will automatically deal with the overdraw for us

1123
01:08:01.972 --> 01:08:02.731
because of the

1124
01:08:03.832 --> 01:08:05.492
hidden surface removal concept

1125
01:08:08.032 --> 01:08:08.332
when

1126
01:08:09.472 --> 01:08:11.812
we will be using tile-based deferred rendering.

1127
01:08:13.212 --> 01:08:17.072
Okay. So let's not revisit it. So at least if you

1128
01:08:17.972 --> 01:08:21.253
remember here what we are saying, later it will help you.

1129
01:08:23.992 --> 01:08:27.552
So saving bandwidth on mobile. So before tiling

1130
01:08:27.612 --> 01:08:31.592
itself, mobile GPUs have a whole toolbox of

1131
01:08:32.672 --> 01:08:36.452
a lot of tricks to save bandwidth. So there are few

1132
01:08:36.873 --> 01:08:40.272
things. So you recognize these terms already.

1133
01:08:40.392 --> 01:08:42.932
The on-chip tile memory, frame buffer compression,

1134
01:08:43.793 --> 01:08:46.132
transaction elimination, and texture compression.

1135
01:08:47.112 --> 01:08:50.992
Okay? I'll finish in one line. So on-chip tile memory, we already discussed like

1136
01:08:51.052 --> 01:08:54.612
we keep a local frame buffer. Instead of reaching out to the main

1137
01:08:54.732 --> 01:08:55.713
RAM directly, we

1138
01:08:57.432 --> 01:09:00.932
use the tiles and then with one complete tile, we reach out to the RAM, so the

1139
01:09:00.972 --> 01:09:04.333
traffic is less. Frame buffer compression is such as like,

1140
01:09:05.873 --> 01:09:09.612
it compresses a large image data into fewer bytes

1141
01:09:09.692 --> 01:09:10.793
needed to be moved

1142
01:09:11.652 --> 01:09:14.492
for the same pixels, same picture, something like that.

1143
01:09:15.352 --> 01:09:16.692
Transaction elimination is--

1144
01:09:17.852 --> 01:09:21.092
This is a very nice idea where what happens is the tile has not changed from

1145
01:09:21.132 --> 01:09:22.052
previous frame.

1146
01:09:23.132 --> 01:09:25.552
Listen to this carefully. Transaction elimination.

1147
01:09:26.152 --> 01:09:29.753
The previous frame and the current frame looks

1148
01:09:29.873 --> 01:09:33.793
exactly the same. We need not to redraw it again,

1149
01:09:33.932 --> 01:09:34.272
correct?

1150
01:09:37.452 --> 01:09:41.293
Yes, sir. Yeah. We can simply reuse the frame buffer and draw it.

1151
01:09:42.132 --> 01:09:43.672
So the data is stored in the frame buffer.

1152
01:09:44.312 --> 01:09:47.012
So only if something changes, the frame buffer has to update it.

1153
01:09:47.512 --> 01:09:49.772
Otherwise, since we are not

1154
01:09:50.572 --> 01:09:52.552
redrawing anything in the refreshing the frame,

1155
01:09:53.812 --> 01:09:56.532
the frame buffer will be the same from previous frame, and we do that.

1156
01:09:56.592 --> 01:09:58.152
So that is transaction elimination.

1157
01:09:59.152 --> 01:10:01.312
And the fourth one is texture compression.

1158
01:10:01.772 --> 01:10:03.512
This is very important when you

1159
01:10:04.552 --> 01:10:08.472
get into embedded system, mobile devices, working on games for

1160
01:10:08.532 --> 01:10:09.612
mobiles, AR, VR.

1161
01:10:10.612 --> 01:10:12.792
There are a lot of handled devices going to come.

1162
01:10:13.352 --> 01:10:13.612
So

1163
01:10:14.892 --> 01:10:18.812
this one is really important, called the texture compression.

1164
01:10:18.892 --> 01:10:22.192
Formats like ASTC, ETC format.

1165
01:10:23.672 --> 01:10:26.012
You know only about JPEG, PNG,

1166
01:10:27.252 --> 01:10:27.532
right?

1167
01:10:28.692 --> 01:10:31.892
So there are formats like ASTC, ETC.

1168
01:10:33.432 --> 01:10:37.152
So these formats keeps the textures compressed in

1169
01:10:37.192 --> 01:10:41.092
memory, so reading them costs very less bandwidth.

1170
01:10:43.392 --> 01:10:43.612
Okay?

1171
01:10:45.932 --> 01:10:48.992
Please remember these keywords. Note it down if you want.

1172
01:10:50.792 --> 01:10:53.752
So these are the few mobile GPU families I wanted to show you today.

1173
01:10:53.912 --> 01:10:57.752
The Imagination PowerVR, Arm Mali GPU, Qualcomm Adreno,

1174
01:10:57.992 --> 01:10:59.112
and Apple GPU.

1175
01:11:02.012 --> 01:11:05.512
Yeah. This tool, usually what I will do, I will

1176
01:11:07.132 --> 01:11:08.992
show this only after end of

1177
01:11:11.092 --> 01:11:11.652
the course.

1178
01:11:13.052 --> 01:11:14.392
This is called RenderDoc.

1179
01:11:16.132 --> 01:11:18.731
Let me show you an example how it does.

1180
01:11:22.072 --> 01:11:22.872
Stop sharing.

1181
01:11:24.332 --> 01:11:27.772
Let me run an application that I built recently.

1182
01:11:30.872 --> 01:11:32.692
Before that, I need to check if I have RenderDoc.

1183
01:11:35.092 --> 01:11:36.812
Okay. So let me share.

1184
01:11:43.952 --> 01:11:44.672
So let me

1185
01:11:48.132 --> 01:11:49.132
share my screen.

1186
01:11:51.492 --> 01:11:53.492
Okay. See, look at this application.

1187
01:12:01.572 --> 01:12:02.892
So can you see this application?

1188
01:12:03.992 --> 01:12:07.632
So this is a simple medical simulation application.

1189
01:12:07.692 --> 01:12:08.472
What happens is

1190
01:12:12.732 --> 01:12:16.092
we can

1191
01:12:16.152 --> 01:12:18.692
inspect the CT scan data like this.

1192
01:12:22.012 --> 01:12:22.272
Okay?

1193
01:12:23.452 --> 01:12:26.832
So this is a OpenGL application. So there is a tool

1194
01:12:26.932 --> 01:12:27.552
called

1195
01:12:28.912 --> 01:12:29.672
RenderDoc,

1196
01:12:33.552 --> 01:12:33.912
and

1197
01:12:36.632 --> 01:12:37.212
when you

1198
01:12:39.372 --> 01:12:41.092
capture-- This is to

1199
01:12:42.132 --> 01:12:45.752
capture this frame of the application, and then we can

1200
01:12:45.812 --> 01:12:49.632
visualize what is happening. So before telling you that, in

1201
01:12:49.692 --> 01:12:51.212
general, how do we debug?

1202
01:12:52.052 --> 01:12:53.512
For example, this is my code.

1203
01:12:54.572 --> 01:12:58.512
Let's get into camera.cpp. For example, there is some issues with my orbit

1204
01:12:58.572 --> 01:13:01.172
camera. What I will do, I will keep breakpoints

1205
01:13:02.272 --> 01:13:05.852
for execution, and then I visualize what are the

1206
01:13:05.912 --> 01:13:06.652
values here

1207
01:13:08.160 --> 01:13:08.980
and then debug it.

1208
01:13:10.620 --> 01:13:14.080
But if I am drawing something like this on the screen

1209
01:13:14.880 --> 01:13:17.620
and visually something is wrong.

1210
01:13:23.440 --> 01:13:24.720
Visually something is wrong.

1211
01:13:26.920 --> 01:13:28.220
How do you debug it?

1212
01:13:35.200 --> 01:13:35.980
How do you debug it?

1213
01:13:38.400 --> 01:13:40.179
If it is code, I can keep a breakpoint

1214
01:13:41.200 --> 01:13:41.640
and do it.

1215
01:13:45.020 --> 01:13:45.280
Right?

1216
01:13:47.280 --> 01:13:47.520
Hello?

1217
01:13:50.280 --> 01:13:50.680
Yeah, sure.

1218
01:13:51.840 --> 01:13:53.700
How do you debug the visual output?

1219
01:13:58.040 --> 01:13:58.060
I

1220
01:14:00.180 --> 01:14:01.800
don't know, to be honest.

1221
01:14:02.520 --> 01:14:06.500
Okay. So what we need to do is we can capture

1222
01:14:06.580 --> 01:14:09.780
an individual frame where that issue is happening,

1223
01:14:11.080 --> 01:14:14.740
and then using this free open source application called RenderDoc,

1224
01:14:15.460 --> 01:14:16.440
we can view

1225
01:14:17.820 --> 01:14:21.280
at that particular frame what are the data in our GPU.

1226
01:14:22.000 --> 01:14:25.780
Understood? Just like call stack in our Visual Studio in

1227
01:14:26.000 --> 01:14:26.400
memory,

1228
01:14:27.900 --> 01:14:30.700
for GPU, it's RenderDoc. So File,

1229
01:14:32.200 --> 01:14:33.880
Attach to Running Instance.

1230
01:14:38.000 --> 01:14:38.260
Wait.

1231
01:14:46.500 --> 01:14:50.260
Launch application executable path.

1232
01:15:01.600 --> 01:15:03.920
This is remote host manager. Okay.

1233
01:15:17.119 --> 01:15:19.340
I need to pass the executable path.

1234
01:15:20.600 --> 01:15:21.140
Let's see.

1235
01:15:22.440 --> 01:15:24.060
This is for OpenGL, right?

1236
01:15:26.340 --> 01:15:29.200
I have volume

1237
01:15:35.120 --> 01:15:35.840
renderer.

1238
01:15:38.220 --> 01:15:38.600
Build.

1239
01:15:45.200 --> 01:15:45.460
Open.

1240
01:15:54.060 --> 01:15:54.960
Yeah. Now,

1241
01:15:57.280 --> 01:15:58.480
this opened.

1242
01:16:03.000 --> 01:16:05.000
Should be some way to launch it.

1243
01:16:21.540 --> 01:16:23.860
No command line arguments. Okay, launch.

1244
01:16:29.500 --> 01:16:29.800
Okay.

1245
01:16:31.160 --> 01:16:33.220
So now this application has been launched.

1246
01:16:34.420 --> 01:16:36.980
For example, I keep this frame and here,

1247
01:16:38.100 --> 01:16:39.000
capture frames.

1248
01:17:00.620 --> 01:17:02.440
It did not capture.

1249
01:17:04.520 --> 01:17:04.720
Hold

1250
01:17:20.860 --> 01:17:23.420
on. Okay. For some reason, there is some issue with this.

1251
01:17:25.680 --> 01:17:29.020
I don't have any other application right now. You understood?

1252
01:17:29.080 --> 01:17:29.879
So what happens is,

1253
01:17:31.940 --> 01:17:34.940
we can view the texture, we can get that pipeline state.

1254
01:17:35.020 --> 01:17:35.380
This is the

1255
01:17:37.160 --> 01:17:38.940
graphics pipeline we saw yesterday.

1256
01:17:39.560 --> 01:17:40.960
Vertex input, vertex shader,

1257
01:17:41.860 --> 01:17:43.720
tessellation. These are all geometry shader.

1258
01:17:43.960 --> 01:17:46.500
So this is optional, so we don't discuss this.

1259
01:17:46.560 --> 01:17:46.780
Then

1260
01:17:47.660 --> 01:17:49.760
we use the rasterizer to rasterize it.

1261
01:17:50.520 --> 01:17:52.560
Fragment shader, frame buffer.

1262
01:17:54.420 --> 01:17:56.360
It is there a bit, but

1263
01:17:57.300 --> 01:17:59.660
since it is a transfer function,

1264
01:18:01.300 --> 01:18:02.400
it is not--

1265
01:18:03.740 --> 01:18:03.980
Yeah.

1266
01:18:05.600 --> 01:18:06.080
Oh.

1267
01:18:11.100 --> 01:18:13.220
Yeah. Okay, understood. So here we can

1268
01:18:14.540 --> 01:18:16.040
debug individual frame.

1269
01:18:17.200 --> 01:18:18.680
What is the volume? What is the gradient?

1270
01:18:19.000 --> 01:18:22.520
These are all the slots, sampling slot, digital data that's used.

1271
01:18:23.580 --> 01:18:25.660
And what kind of memory format of

1272
01:18:26.540 --> 01:18:29.660
material is used. What is its dimension? What is the type of the texture?

1273
01:18:30.420 --> 01:18:32.200
It's a 3D texture, right?

1274
01:18:37.180 --> 01:18:37.580
Understood?

1275
01:18:39.160 --> 01:18:40.040
So why I'm

1276
01:18:42.360 --> 01:18:44.480
explaining this to you right now is

1277
01:18:45.440 --> 01:18:46.480
immediately before

1278
01:18:49.460 --> 01:18:49.900
we

1279
01:18:51.100 --> 01:18:52.200
draw a triangle,

1280
01:18:53.960 --> 01:18:57.900
we can start debugging it using this tool.

1281
01:18:59.080 --> 01:19:00.540
Debugging a traditional

1282
01:19:02.000 --> 01:19:05.680
application using Visual Studio, writing logs, print

1283
01:19:05.800 --> 01:19:09.240
statements, writing the values of the variables

1284
01:19:10.476 --> 01:19:13.896
Giving a breakpoint and when your execution is happening, we hit that

1285
01:19:13.956 --> 01:19:17.296
breakpoint and check the values. That is one kind of debugging

1286
01:19:18.076 --> 01:19:21.816
traditional applications. But when it comes to debugging a visual

1287
01:19:21.896 --> 01:19:25.656
output, see, this is not supposed to be drawn

1288
01:19:25.716 --> 01:19:29.696
like this, or this pixel should not be in the

1289
01:19:29.816 --> 01:19:33.576
black color at this point of time. How will you debug that?

1290
01:19:34.216 --> 01:19:36.436
So that is why we need RenderDoc.

1291
01:19:37.936 --> 01:19:40.916
Okay? All others are just recap today.

1292
01:19:42.076 --> 01:19:45.196
And tomorrow we'll start with OpenGL, GLSL, and the first triangle.

1293
01:19:46.956 --> 01:19:47.336
Okay.

1294
01:19:48.616 --> 01:19:49.576
Any doubts so far?

1295
01:19:51.036 --> 01:19:51.296
We can-

1296
01:19:57.656 --> 01:20:01.576
Not really. It's just a bit overwhelming, but I think I will get

1297
01:20:01.616 --> 01:20:03.896
to understand through the course.

1298
01:20:04.776 --> 01:20:05.936
Yes. We don't have

1299
01:20:06.796 --> 01:20:08.296
any other option other than

1300
01:20:09.456 --> 01:20:13.216
taking this topic today completely, because

1301
01:20:14.076 --> 01:20:17.876
if we get into the details of it, you will become more overwhelmed.

1302
01:20:19.016 --> 01:20:20.816
So only this much is fine.

1303
01:20:22.716 --> 01:20:26.456
Get to know about it as like a story that you are going to

1304
01:20:26.556 --> 01:20:30.456
learn and understand. I don't want you to do implementation of all

1305
01:20:30.516 --> 01:20:34.496
these things, write code and all. Just understand it exists.

1306
01:20:35.836 --> 01:20:37.996
Okay? And today we covered

1307
01:20:39.136 --> 01:20:40.536
mobile rendering and

1308
01:20:41.496 --> 01:20:45.356
desktop rendering, how to do performance optimization, what are the

1309
01:20:45.416 --> 01:20:47.276
major performance issues will happen.

1310
01:20:48.136 --> 01:20:49.036
Right. So

1311
01:20:50.276 --> 01:20:54.116
very soon, even before start to code, why do we want to discuss all

1312
01:20:54.156 --> 01:20:55.056
these things is to

1313
01:20:56.156 --> 01:20:56.896
understand

1314
01:20:58.196 --> 01:20:58.556
when we

1315
01:20:59.476 --> 01:21:00.456
start coding.

1316
01:21:01.516 --> 01:21:05.116
See, when it comes to Unity scripting or any other programming,

1317
01:21:05.896 --> 01:21:09.776
that is different. But this is kind of an embedded system because you're

1318
01:21:09.796 --> 01:21:12.876
going to talk to your GPU. GPU is kind of a hardware.

1319
01:21:14.736 --> 01:21:17.776
It has a limited memory. When it comes to embedded systems like this, you need to

1320
01:21:17.836 --> 01:21:19.816
be very mindful about what

1321
01:21:20.715 --> 01:21:23.376
memory allocation we are doing. Is this approach correct?

1322
01:21:23.516 --> 01:21:26.816
What is the time complexity? What is the space complexity?

1323
01:21:26.936 --> 01:21:28.176
Am I doing overdraw?

1324
01:21:29.236 --> 01:21:33.216
Is my architecture correct? We need to think from the beginning itself.

1325
01:21:33.816 --> 01:21:36.056
That is the whole intent. Okay?

1326
01:21:38.336 --> 01:21:38.976
Got it, sir.

1327
01:21:39.816 --> 01:21:42.496
All right. So don't find it very difficult.

1328
01:21:42.696 --> 01:21:46.476
It might be a bit vague, but slowly when you travel

1329
01:21:46.536 --> 01:21:47.656
along with this course,

1330
01:21:48.836 --> 01:21:49.476
only if you

1331
01:21:50.376 --> 01:21:54.176
take interest and travel, in the end, it will be very helpful to you.

1332
01:21:55.636 --> 01:21:58.216
Okay. See you tomorrow. Good night, guys.

1333
01:21:59.356 --> 01:22:00.836
Good night, sir. Good night, sir.

1334
01:22:01.576 --> 01:22:02.336
Good night. Bye.
