WEBVTT

1
00:00:02.520 --> 00:00:03.210
Mm-hmm.

2
00:00:18.960 --> 00:00:19.440
Hello.

3
00:00:20.730 --> 00:00:21.000
Okay.

4
00:00:23.940 --> 00:02:19.171
Hello,

5
00:02:19.260 --> 00:02:20.010
Vinay. Am I audible?

6
00:02:21.510 --> 00:02:21.930
Yes, sir.

7
00:02:27.180 --> 00:02:27.510
Hello.

8
00:02:29.370 --> 00:02:30.421
Yes, sir. You're audible, sir.

9
00:02:34.891 --> 00:02:35.820
I can't hear you.

10
00:02:37.020 --> 00:02:37.980
Hold on a second.

11
00:02:48.870 --> 00:02:49.230
Hello?

12
00:02:52.200 --> 00:02:53.160
Hello? Hello?

13
00:02:53.430 --> 00:02:55.141
Yeah. I can hear you now.

14
00:02:55.620 --> 00:02:56.370
Okay, sir.

15
00:02:58.380 --> 00:03:00.090
So the screen is visible, right? Yes.

16
00:03:00.270 --> 00:03:01.260
Yep. Yes, sir.

17
00:03:02.490 --> 00:03:02.910
All right.

18
00:03:04.950 --> 00:03:06.330
So today.

19
00:04:15.570 --> 00:04:18.210
All right. So let's wait for... Yep.

20
00:04:23.970 --> 00:04:24.420
All right.

21
00:04:26.790 --> 00:04:29.190
Let's start. Okay. So,

22
00:04:30.510 --> 00:04:31.470
so far,

23
00:04:41.640 --> 00:04:45.630
for all the three sessions so far, so we built the foundation, right?

24
00:04:45.720 --> 00:04:48.960
So we built the foundation, like the history, the pipeline, the architecture,

25
00:04:49.560 --> 00:04:53.100
right? We understood what the GPU does and why it does.

26
00:04:54.150 --> 00:04:56.640
Today, we are going to

27
00:04:58.260 --> 00:05:03.690
stop talking about the GPU's history and all, and then we are going to see them in

28
00:05:03.750 --> 00:05:08.850
action. Okay? So if time permits, we can code parallelly.

29
00:05:09.091 --> 00:05:12.060
What do you prefer? You guys have your laptops with you or

30
00:05:15.120 --> 00:05:16.320
how does it do?

31
00:05:17.640 --> 00:05:19.050
Yeah, I have, sir.

32
00:05:22.560 --> 00:05:28.201
Okay. Cool. Right. So today we're going to start coding for

33
00:05:28.230 --> 00:05:34.140
graphics, and by end of the session today, we will have a triangle drawn on the

34
00:05:34.201 --> 00:05:39.240
screen. Okay? So I want to set an expectation also.

35
00:05:39.451 --> 00:05:44.790
The first triangle when it comes to graphics programming is kind of Hello World,

36
00:05:46.110 --> 00:05:48.960
a log execution in any other programming language, right?

37
00:05:49.410 --> 00:05:53.730
So if you're learning C program, C++, Python, Java, whatever you do, when you make

38
00:05:53.760 --> 00:05:58.560
the setup and you want to make sure you have executed something using that

39
00:05:58.620 --> 00:06:02.970
language, what do you do? You print a log like Hello World and make sure, okay, the

40
00:06:03.000 --> 00:06:06.240
setup is right and everything is compiling correctly, and I'm getting an output,

41
00:06:07.110 --> 00:06:12.870
right? In the same way, for graphics, it is a triangle. Understood?

42
00:06:13.531 --> 00:06:13.650
So

43
00:06:15.240 --> 00:06:18.630
Hello World is just a single line of code, but when it comes to graphics for

44
00:06:18.690 --> 00:06:23.010
triangle, it is a lot of code than you expect.

45
00:06:25.919 --> 00:06:31.349
Right? So just bear with me. And every single line of code to draw a

46
00:06:31.439 --> 00:06:36.870
triangle has its purpose. Okay, so we are going to understand why. Okay.

47
00:06:37.440 --> 00:06:42.750
In our early sessions, we understood exactly what each line is doing.

48
00:06:42.811 --> 00:06:45.151
We went through shaders, we went through

49
00:06:46.860 --> 00:06:51.091
the triangle code. What is buffer, VBO in high level, right?

50
00:06:51.540 --> 00:06:52.920
So today we are also going to

51
00:06:54.120 --> 00:06:56.940
get into action and see what it does exactly.

52
00:06:57.151 --> 00:07:03.000
But one thing I wanted to tell you is don't get intimidated by the code or the

53
00:07:03.030 --> 00:07:08.490
number of lines or, "This much I should type to even get a single

54
00:07:08.550 --> 00:07:14.250
triangle drawn." Okay? So don't. That perspective is like,

55
00:07:14.670 --> 00:07:19.350
how do I say this word? Examination kind of

56
00:07:20.640 --> 00:07:23.370
syllabus or examination-facing mindset.

57
00:07:24.270 --> 00:07:28.380
So here in this course, you're not going to write any-- of course, there'll be

58
00:07:28.440 --> 00:07:29.880
grading system, you'll be assessed.

59
00:07:30.570 --> 00:07:33.331
But what I would say is don't think

60
00:07:34.800 --> 00:07:40.140
learning graphics programming as since you're going to write an examination and get

61
00:07:40.170 --> 00:07:45.690
certificate out of it. So I would say learn the skill, understand

62
00:07:45.750 --> 00:07:51.061
how this magic works. See, for 90%, 99% of the

63
00:07:52.620 --> 00:07:53.581
software engineers,

64
00:07:56.100 --> 00:07:59.790
drawing a pixel on the screen will still be a magic, right?

65
00:07:59.910 --> 00:08:03.570
Only very few, very specialized people will understand graphics, and they get

66
00:08:03.660 --> 00:08:07.170
interested in it. Otherwise, they simply use it for application development,

67
00:08:07.260 --> 00:08:12.390
building some applications, doing some services and all, working on databases.

68
00:08:12.510 --> 00:08:18.000
There are a lot of stuff, right? So try to learn this magic, how to do this.

69
00:08:18.750 --> 00:08:19.951
Okay, so let's start.

70
00:08:21.690 --> 00:08:23.280
So here's the plan for today.

71
00:08:26.701 --> 00:08:30.120
Yeah. So we are going to start with opening a window.

72
00:08:31.890 --> 00:08:37.800
Okay, so to create a OpenGL window, we need to use OpenGL

73
00:08:38.010 --> 00:08:38.970
3.3 core

74
00:08:40.740 --> 00:08:41.280
libraries.

75
00:08:42.961 --> 00:08:43.201
And

76
00:08:46.561 --> 00:08:49.470
to load the OpenGL functions,

77
00:08:50.730 --> 00:08:54.450
we are going to use a framework called GLAD, G-L-A-D.

78
00:08:56.160 --> 00:09:01.440
Second step is we will get our geometry on the GPU. Geometry is our triangle.

79
00:09:02.700 --> 00:09:06.780
So for that, we are going to define the data for a triangle.

80
00:09:07.290 --> 00:09:11.370
We are going to set up some buffers like vertex buffer object and vertex array

81
00:09:11.460 --> 00:09:13.500
objects to hold the data.

82
00:09:25.125 --> 00:09:28.635
Once those data went right to shaders, graphics library, shader language.

83
00:09:29.056 --> 00:09:31.245
One is a vertex shader and it's a fragment shader, the other one.

84
00:09:31.635 --> 00:09:34.755
And the fourth step is we are going to draw a triangle.

85
00:09:36.225 --> 00:09:41.565
And to do that, we will set up a render loop, issue a draw call,

86
00:09:43.545 --> 00:09:48.885
and then we are going to draw our or see our

87
00:09:49.395 --> 00:09:52.515
first set of pixels with our triangle.

88
00:09:53.715 --> 00:09:58.065
So the steps are, first we have to open a window.

89
00:09:59.776 --> 00:10:03.135
We are not creating a window, just we are opening a window. Please remember this.

90
00:10:03.225 --> 00:10:08.085
So we are going to borrow a window from our operating system, and then geometry,

91
00:10:08.565 --> 00:10:13.725
and then shaders, and then we are going to issue a draw call. Understood?

92
00:10:14.325 --> 00:10:19.005
So four steps to that triangle. That is our first step.

93
00:10:20.535 --> 00:10:21.526
Okay, before that,

94
00:10:25.875 --> 00:10:26.776
look at this slide.

95
00:10:31.125 --> 00:10:35.415
Yeah. So OpenGL is a state machine. What does it mean?

96
00:10:36.645 --> 00:10:39.195
So this idea, like

97
00:10:40.725 --> 00:10:42.345
OpenGL is a state machine, you have to

98
00:10:44.295 --> 00:10:49.395
make it part of your thinking about graphics programming, okay?

99
00:10:50.265 --> 00:10:55.936
Or if you're not materializing, internalizing the idea about the state machine, the

100
00:10:55.995 --> 00:10:56.595
code will look

101
00:10:59.054 --> 00:11:02.355
kind of repetitive or strange code.

102
00:11:03.075 --> 00:11:05.745
Why I'm saying this is, remember,

103
00:11:07.005 --> 00:11:12.105
the graphics programming, what we are going to draw is like a state machine.

104
00:11:12.465 --> 00:11:13.455
I'll explain you why.

105
00:11:16.936 --> 00:11:18.885
So what does that mean? What is state machine?

106
00:11:18.975 --> 00:11:20.835
A general idea about state machines, you know?

107
00:11:27.015 --> 00:11:27.255
Okay.

108
00:11:28.665 --> 00:11:30.765
Guys, am I audible? Are you able to follow?

109
00:11:31.155 --> 00:11:31.335
Yes.

110
00:11:32.595 --> 00:11:36.675
All right. Okay. So what does a state machine means?

111
00:11:37.005 --> 00:11:41.565
So basically, it means OpenGL keeps a

112
00:11:41.655 --> 00:11:47.115
big pile of internal

113
00:11:47.205 --> 00:11:47.715
settings,

114
00:11:49.965 --> 00:11:51.135
its state,

115
00:11:52.395 --> 00:11:57.825
okay? And you do not pass your objects into every function call.

116
00:11:58.485 --> 00:11:59.925
Instead, what do you do?

117
00:12:01.425 --> 00:12:04.995
You bind an object to make it the current

118
00:12:06.675 --> 00:12:07.905
one, which means

119
00:12:09.436 --> 00:12:13.485
you take that object, tell OpenGL, "This is the object.

120
00:12:13.845 --> 00:12:18.795
I'm going to do all the processes until I'm unbinding it."

121
00:12:20.325 --> 00:12:25.276
And then all the calls, OpenGL calls that will be writing code,

122
00:12:26.655 --> 00:12:31.455
will be applied to the current object that we are binding into.

123
00:12:33.375 --> 00:12:39.105
So you will see functions like glBindBuffer, glBindVertexArray,

124
00:12:39.795 --> 00:12:42.705
glUseProgram. So each of these

125
00:12:43.965 --> 00:12:49.965
does not do something visible by itself, or it does not do something

126
00:12:50.625 --> 00:12:51.705
randomly on

127
00:12:53.295 --> 00:12:55.575
everything that it sees. Understood?

128
00:12:56.115 --> 00:12:59.295
So it simply sets what

129
00:13:00.526 --> 00:13:01.755
is currently active.

130
00:13:04.905 --> 00:13:05.505
Any questions?

131
00:13:08.026 --> 00:13:10.845
So you have a clear analogy in the right side of the slide.

132
00:13:12.345 --> 00:13:18.135
So a workbench, you place a tool on a bench, and then you hit

133
00:13:18.195 --> 00:13:23.955
nails on four corners so that the tool is now bound.

134
00:13:25.155 --> 00:13:27.375
And for every operation you perform

135
00:13:28.695 --> 00:13:29.445
on that tool,

136
00:13:31.335 --> 00:13:31.575
right,

137
00:13:32.776 --> 00:13:36.645
or whichever tool is applied or bound to that workbench,

138
00:13:37.905 --> 00:13:41.715
all the operations you are going to perform is going to on that tool, individual

139
00:13:41.776 --> 00:13:44.955
object, until you remove the nails, remove the tool, and then you are going to

140
00:13:44.985 --> 00:13:47.746
place different tool, right? Exactly the same thing.

141
00:13:48.165 --> 00:13:50.565
OpenGL exactly does the same thing.

142
00:13:50.776 --> 00:13:51.105
So

143
00:13:52.515 --> 00:13:57.165
that is what state machine is. So OpenGL runs

144
00:13:58.786 --> 00:14:04.426
randomly, but our code should define or it should

145
00:14:04.485 --> 00:14:08.205
bind to something, do the operations on it.

146
00:14:08.776 --> 00:14:13.125
You unbind it, bind another object, and then do operations on it.

147
00:14:14.655 --> 00:14:18.435
That is why state machine. Okay? So when you look at the code, you'll understand.

148
00:14:19.755 --> 00:14:24.225
But state machine, we have to bind something, do some operations, call some

149
00:14:24.255 --> 00:14:28.276
function calls, and then issue a draw call, apply some shader, apply some color,

150
00:14:28.365 --> 00:14:32.955
apply some material, move it. For all these operations, first of all, I need to

151
00:14:33.015 --> 00:14:38.205
bind that object. Only then all these function calls will be performed on that

152
00:14:38.295 --> 00:14:39.825
object. If I want to

153
00:14:41.235 --> 00:14:45.915
do some other operation with a different object, then I have to unbind this object

154
00:14:46.246 --> 00:14:47.955
and then bind the other object and do it.

155
00:14:48.735 --> 00:14:54.165
So this alone you have to remember for now, okay? For now means forever.

156
00:14:54.255 --> 00:14:55.485
So now follow with me.

157
00:14:57.286 --> 00:14:59.926
Any questions, guys? All good?

158
00:15:01.965 --> 00:15:02.445
Yeah, sure.

159
00:15:02.955 --> 00:15:03.315
Yes, sir.

160
00:15:03.465 --> 00:15:09.435
Okay. So project set up in Visual Studio, what we need to do, I will share you a

161
00:15:09.496 --> 00:15:09.855
file.

162
00:15:11.746 --> 00:15:11.895
So

163
00:15:14.715 --> 00:15:17.145
save as session four library setup guide.

164
00:15:21.496 --> 00:15:21.795
Okay. Okay.

165
00:15:45.975 --> 00:15:48.075
Configurations for your project.

166
00:15:52.276 --> 00:15:55.485
Okay, add external include and then library directories.

167
00:15:55.695 --> 00:15:57.465
Input additional dependencies.

168
00:16:00.255 --> 00:16:01.515
Compile with glad.c.

169
00:16:04.455 --> 00:16:04.725
Okay.

170
00:16:07.125 --> 00:16:12.105
Include order golden rule. Understood. Reverse those two lines.

171
00:16:15.915 --> 00:16:16.185
Okay.

172
00:16:17.415 --> 00:16:19.965
Verify the header includes.

173
00:16:26.115 --> 00:16:26.536
Okay.

174
00:16:27.855 --> 00:16:28.965
Common errors.

175
00:16:36.496 --> 00:16:39.045
Most likely cause. Libraries for the later units.

176
00:16:41.145 --> 00:16:41.415
Okay.

177
00:16:46.365 --> 00:16:49.365
So it's quite a lot of steps.

178
00:16:51.345 --> 00:16:57.135
I will leave it to you. And tomorrow while you're in the class, I want

179
00:16:57.195 --> 00:16:57.615
you to

180
00:16:59.295 --> 00:17:03.045
tell me how setting up experience was.

181
00:17:03.255 --> 00:17:07.215
So I was talking about a new tool called CMake, right?

182
00:17:07.335 --> 00:17:11.445
So we didn't have time, or it's not in part of the syllabus, I have to skip it.

183
00:17:12.405 --> 00:17:16.185
But after you do the manual setup tomorrow and come back,

184
00:17:18.825 --> 00:17:20.265
I will tell you what is CMake.

185
00:17:30.885 --> 00:17:34.605
Yeah. So could you open this file? One of you open this file.

186
00:17:36.075 --> 00:17:40.996
Download. All of you download this file, and all of you open it, and I want one of

187
00:17:41.025 --> 00:17:42.285
you to share the screen.

188
00:17:47.595 --> 00:17:48.945
I'll stop the share for now.

189
00:18:05.445 --> 00:18:06.915
So have you guys downloaded it?

190
00:18:11.325 --> 00:18:15.045
Yes, sir. Wait, I'm share. Sir, it says disabled

191
00:18:16.246 --> 00:18:17.325
sharing for attendees.

192
00:18:18.375 --> 00:18:20.115
Hold on a second. I have to...

193
00:18:21.555 --> 00:18:21.765
Oh

194
00:18:24.411 --> 00:18:25.371
Oh, okay.

195
00:18:27.711 --> 00:18:30.621
But no worries then. You can read it, right?

196
00:18:31.881 --> 00:18:32.271
Yeah, sir.

197
00:18:33.291 --> 00:18:36.921
Okay. So I will tell you from where you need to start, but if you're starting from

198
00:18:36.951 --> 00:18:38.601
the beginning, that is pretty much good.

199
00:18:39.111 --> 00:18:39.381
But

200
00:18:41.511 --> 00:18:43.431
let me first execute this.

201
00:18:49.581 --> 00:18:50.781
Let me share my

202
00:18:53.481 --> 00:18:54.021
screen.

203
00:19:08.361 --> 00:19:11.901
So once we compile our

204
00:19:13.312 --> 00:19:18.171
code today with all the setup we did, like OpenGL version and all,

205
00:19:21.322 --> 00:19:24.501
we will get the first triangle drawn like this.

206
00:19:26.631 --> 00:19:28.312
Okay. This is the window

207
00:19:29.601 --> 00:19:34.521
we have borrowed, and there is something called GLAD, which is used to call the

208
00:19:34.581 --> 00:19:36.562
OpenGL functions into this window.

209
00:19:37.551 --> 00:19:38.721
And then there is

210
00:19:40.461 --> 00:19:44.361
our main script, CTP script, where

211
00:19:45.591 --> 00:19:51.111
we write application code to build the triangle data, and then we take the

212
00:19:51.171 --> 00:19:56.601
triangle data or geometry data, set the buffers, and send that issue a draw call

213
00:19:56.721 --> 00:19:59.121
along with the buffers populated.

214
00:20:00.381 --> 00:20:05.751
And then the GPU runs two shaders for us, vertex and the fragment shader, and then

215
00:20:06.231 --> 00:20:07.401
it draws this triangle.

216
00:20:08.871 --> 00:20:09.081
Okay?

217
00:20:12.141 --> 00:20:12.562
Now,

218
00:20:13.881 --> 00:20:13.911
I

219
00:20:17.661 --> 00:20:21.591
want all of you to open this installation guide. Have you opened it?

220
00:20:25.041 --> 00:20:27.201
Sir, the thing in the Visual Studio.

221
00:20:30.322 --> 00:20:34.881
No, no, no. The file I sent you will be in .md format.

222
00:20:35.721 --> 00:20:41.631
It will get opened in Visual Studio or Sublime Text, some

223
00:20:41.691 --> 00:20:45.951
text editor. Or you want me to share it in a text file?

224
00:20:46.941 --> 00:20:49.281
Sir, it opened in Visual Studio only.

225
00:20:50.901 --> 00:20:52.551
Yeah, that's fine. It should be fine.

226
00:20:53.781 --> 00:20:55.371
Because it's a Markdown file.

227
00:20:58.341 --> 00:20:58.341
Okay.

228
00:20:58.371 --> 00:21:00.441
Okay. So the first step,

229
00:21:02.062 --> 00:21:02.151
we

230
00:21:03.981 --> 00:21:09.591
need two libraries to build or cook our graphics

231
00:21:09.621 --> 00:21:14.241
programming or use our OpenGL runtime. Right?

232
00:21:14.331 --> 00:21:19.911
First thing is GLFW and GLAD. So forget about all these things for now,

233
00:21:21.111 --> 00:21:22.251
line number 13 and 14.

234
00:21:24.322 --> 00:21:25.881
Just start with download links.

235
00:21:28.161 --> 00:21:29.481
Because I've already done it,

236
00:21:31.731 --> 00:21:33.891
let me do it. Hold on a second.

237
00:21:35.691 --> 00:21:39.170
It's not going to hurt me. Let me.

238
00:21:48.231 --> 00:21:49.011
Where's my zoom?

239
00:21:56.001 --> 00:21:56.271
Great.

240
00:21:57.501 --> 00:21:57.741
Okay.

241
00:21:59.091 --> 00:22:00.831
So I thought I'll

242
00:22:02.572 --> 00:22:03.651
populate this.

243
00:22:06.861 --> 00:22:10.072
All right. Then now go to this. So the first one is

244
00:22:10.131 --> 00:22:22.431
glfw.org.

245
00:22:22.611 --> 00:22:26.091
Okay? Over here, you need to follow these steps.

246
00:22:27.351 --> 00:22:30.501
See, I don't want to waste time, guys. See, the instructions are very clear.

247
00:22:32.062 --> 00:22:33.591
Take your time, do it as a homework.

248
00:22:33.801 --> 00:22:39.591
If you're not able to do this, and if you're stuck somewhere, no worries,

249
00:22:39.771 --> 00:22:41.991
tomorrow we'll discuss and fix it. Okay?

250
00:22:42.591 --> 00:22:47.301
So I want you to go through the steps and configure it yourself one by one instead

251
00:22:47.361 --> 00:22:49.401
of me showing how to do it. Okay?

252
00:22:50.991 --> 00:22:52.101
Let's jump onto the

253
00:22:54.651 --> 00:22:59.572
syllabus, like how things are drawn on the screen or the code. Okay?

254
00:23:01.491 --> 00:23:06.471
So take it as a homework. It's not a hard thing to kind of spoon-feed you.

255
00:23:06.861 --> 00:23:07.312
What do you think?

256
00:23:09.562 --> 00:23:10.101
Yes, sir.

257
00:23:11.091 --> 00:23:11.871
All right. Yeah.

258
00:23:18.861 --> 00:23:22.131
Then let's move on to the next slide. Yeah. Look at this slide.

259
00:23:25.761 --> 00:23:26.601
Sir, one question.

260
00:23:27.711 --> 00:23:28.041
Yes.

261
00:23:29.121 --> 00:23:32.481
The program that is set to download, how much space do you think that'll take?

262
00:23:33.591 --> 00:23:37.611
No, no, it's very, very less. Very little. Not in GBs. It'll be in MBs only.

263
00:23:38.181 --> 00:23:38.812
Oh, okay.

264
00:23:40.011 --> 00:23:45.201
Yeah. Don't worry. Only two things you need to download, two libraries.

265
00:23:46.941 --> 00:23:50.391
And the moment you download the libraries, it will come with a set of zip files.

266
00:23:51.351 --> 00:23:56.001
When you extract it, it has its different parts, like include file, include folder,

267
00:23:56.091 --> 00:23:56.931
library folder,

268
00:23:58.281 --> 00:24:00.501
source folder, like that. Okay? And

269
00:24:01.851 --> 00:24:06.771
the contents of the downloads you are doing, it has to be configured in Visual

270
00:24:06.831 --> 00:24:07.341
Studio

271
00:24:08.991 --> 00:24:14.781
in a certain way. For headers includes, there is a certain way to configure them.

272
00:24:15.441 --> 00:24:19.461
For libraries and input, there is a certain way to configure them.

273
00:24:19.641 --> 00:24:21.562
And to use that glad.c,

274
00:24:22.822 --> 00:24:27.562
that file has to be compiled along with a Visual Studio solution. Okay?

275
00:24:27.621 --> 00:24:28.671
The application you are building.

276
00:24:29.062 --> 00:24:33.831
So you need to copy-paste that inside your Visual Studio Source solution, and then

277
00:24:33.951 --> 00:24:39.171
include it in our project. So everything is provided neatly in that script that I

278
00:24:39.201 --> 00:24:39.891
have provided.

279
00:24:41.601 --> 00:24:47.062
Okay. Take it slowly, one by one, do that, understand why you're doing,

280
00:24:47.871 --> 00:24:51.830
most important thing that is, and then come back to me. Okay.

281
00:24:52.130 --> 00:24:53.751
For now, let's continue with the code.

282
00:24:54.981 --> 00:24:56.121
Sir, one more question.

283
00:24:56.691 --> 00:24:56.871
Yes.

284
00:24:59.241 --> 00:25:02.331
If you do it right, the entire process, how long would it take?

285
00:25:03.951 --> 00:25:08.121
For the first time, if you're not panicking, if you're good at understanding

286
00:25:08.721 --> 00:25:14.691
English and following the instructions over here, easily, it will take ten minutes.

287
00:25:15.741 --> 00:25:15.831
Oh.

288
00:25:15.891 --> 00:25:16.611
Or five minutes.

289
00:25:18.711 --> 00:25:19.191
Oh, okay.

290
00:25:19.941 --> 00:25:25.671
Okay? And if you're panicking and you're not able to locate the settings or you

291
00:25:25.671 --> 00:25:29.691
have never used Visual Studio before, "I'm going to use it for the first time," and

292
00:25:29.901 --> 00:25:35.121
what you will do, you search for every setting where it will look like, something

293
00:25:35.151 --> 00:25:37.701
like that. And nowadays, AI is there.

294
00:25:37.971 --> 00:25:43.101
Most of the AI is free, and it can exactly point out where what you should do.

295
00:25:44.511 --> 00:25:50.271
Right. So I would say use whatever tools you want to use, but

296
00:25:50.692 --> 00:25:53.721
read the script, follow the steps, and correctly configure it.

297
00:25:55.641 --> 00:26:00.681
Only if you know the amount of time and what you're doing, why include file, why

298
00:26:00.741 --> 00:26:03.201
library file, what is source, what does

299
00:26:04.791 --> 00:26:09.562
linking means, only then the next steps you'll understand.

300
00:26:10.071 --> 00:26:12.381
That's why I'm saying. Okay?

301
00:26:14.571 --> 00:26:17.002
All right. Any more questions about that?

302
00:26:18.802 --> 00:26:19.192
No, sir.

303
00:26:20.091 --> 00:26:20.241
Okay.

304
00:26:21.502 --> 00:26:23.241
So look at the slide number four.

305
00:26:25.011 --> 00:26:33.411
This

306
00:26:33.471 --> 00:26:33.891
slide.

307
00:26:39.411 --> 00:26:41.961
This is slide number five. Yeah.

308
00:26:43.281 --> 00:26:43.641
So

309
00:26:45.171 --> 00:26:50.451
we are using GLFW to create or open a window,

310
00:26:51.621 --> 00:26:57.321
and along with it, a OpenGL context to draw into.

311
00:26:58.731 --> 00:27:04.491
So we're only borrowing a window, the box where you get to see the minimize,

312
00:27:04.582 --> 00:27:08.451
maximize, and close button, the title bar with the name of the application.

313
00:27:09.381 --> 00:27:10.582
That window you have borrowed.

314
00:27:12.261 --> 00:27:16.761
You need a context, which means inside the window, I need a

315
00:27:17.752 --> 00:27:21.351
container where it loads our OpenGL library.

316
00:27:22.761 --> 00:27:28.641
So read the code from top to bottom. So we call glfwInit.

317
00:27:29.895 --> 00:27:31.305
What does it mean? So you

318
00:27:32.655 --> 00:27:37.726
have downloaded GLFW, and you have installed it in our Visual Studio solution

319
00:27:37.785 --> 00:27:38.505
accordingly.

320
00:27:40.155 --> 00:27:40.395
And

321
00:27:41.895 --> 00:27:42.765
to start that

322
00:27:44.415 --> 00:27:49.215
library, invoke it. What we'll do, the first method is that

323
00:27:49.305 --> 00:27:54.226
glfwInit, which initializes the GLFW.

324
00:27:56.265 --> 00:28:00.555
Then three glfwWindowHint calls are used,

325
00:28:01.845 --> 00:28:07.486
and these are important as well because we are requesting OpenGL version

326
00:28:09.345 --> 00:28:15.075
3.3 and profile is core profile. So if you remember from the

327
00:28:15.135 --> 00:28:15.855
session two,

328
00:28:17.085 --> 00:28:19.545
I told you, why do we choose 3.3 core?

329
00:28:19.905 --> 00:28:25.426
Because 3.3 core is a modern, programmable, and very clear

330
00:28:25.515 --> 00:28:27.345
OpenGL library.

331
00:28:28.935 --> 00:28:34.395
Okay? So then if you come to the next line, we create the

332
00:28:34.635 --> 00:28:37.665
actual window with a function called

333
00:28:38.325 --> 00:28:40.965
glfwCreateWindow.

334
00:28:43.095 --> 00:28:48.465
And to this function, we are passing 800 by 600 pixels. Remember this.

335
00:28:48.676 --> 00:28:54.405
So glfwCreateWindow is getting 800 by 600 pixels

336
00:28:57.165 --> 00:29:02.085
window size, and with a title, the title of the application.

337
00:29:03.825 --> 00:29:04.515
Along with that,

338
00:29:06.315 --> 00:29:07.935
in the next line, what are we doing?

339
00:29:08.205 --> 00:29:13.635
glfwMakeContextCurrent, which means this

340
00:29:13.726 --> 00:29:15.946
function, the moment you call this function,

341
00:29:17.236 --> 00:29:23.176
this tells the OpenGL, so this window is where I want to draw something.

342
00:29:24.915 --> 00:29:27.676
So the word current, current context.

343
00:29:32.295 --> 00:29:33.285
The word current,

344
00:29:35.535 --> 00:29:39.495
it repeats, you will hear it again and again and again in state machine work.

345
00:29:40.395 --> 00:29:42.525
Because when I said it's a state machine,

346
00:29:43.935 --> 00:29:45.855
current, next, in queue,

347
00:29:47.355 --> 00:29:51.405
it has to be there naturally, right? Because of state machine behavior.

348
00:29:51.465 --> 00:29:55.875
So this is the current state. This is the previous state, this is the next state.

349
00:29:57.045 --> 00:30:00.196
Right. So that's why I'm saying the word, you'll repeat it again.

350
00:30:05.986 --> 00:30:06.375
So

351
00:30:08.325 --> 00:30:12.495
one question for you. So notice the numbers three and three, right, in those hints.

352
00:30:13.455 --> 00:30:16.125
So if I change those to four and six,

353
00:30:17.446 --> 00:30:19.426
what would I be requesting?

354
00:30:26.295 --> 00:30:28.545
The version 4.6.

355
00:30:28.605 --> 00:30:34.185
Exactly. Correct. So we will be requesting OpenGL 4.6 to be

356
00:30:34.305 --> 00:30:39.825
loaded. So that is the point where we pick our version.

357
00:30:40.455 --> 00:30:44.595
So for us, it stays 3.3 throughout this course. All right?

358
00:30:45.314 --> 00:30:45.705
So that

359
00:30:47.325 --> 00:30:49.215
is all about this

360
00:30:51.645 --> 00:30:56.685
window and context and versioning and all. So these are all one-time setup. Okay?

361
00:30:57.976 --> 00:31:02.745
So now we are going to load OpenGL with GLAD.

362
00:31:04.426 --> 00:31:05.055
Like I said,

363
00:31:06.765 --> 00:31:10.935
we borrowed a window, and then we loaded a context

364
00:31:12.435 --> 00:31:17.895
using GLFW. Now we are going to load OpenGL

365
00:31:18.676 --> 00:31:23.325
API itself with some library, which is called GLAD.

366
00:31:25.125 --> 00:31:25.515
So,

367
00:31:27.765 --> 00:31:28.605
what happens is

368
00:31:30.585 --> 00:31:32.986
the modern OpenGL functions are not

369
00:31:34.366 --> 00:31:36.676
simply available to call. Like,

370
00:31:37.905 --> 00:31:41.236
sir, what is this? So there is a OpenGL version. I am downloading it.

371
00:31:41.476 --> 00:31:43.185
I am installing it in Visual Studio.

372
00:31:43.875 --> 00:31:49.065
If you are saying this OpenGL is not simply available to call, then what is the

373
00:31:49.125 --> 00:31:54.435
point, right? So the thing is, those function must be

374
00:31:54.705 --> 00:31:56.835
loaded at the runtime.

375
00:31:58.305 --> 00:32:01.305
Only if we load those functions at our runtime,

376
00:32:03.015 --> 00:32:08.446
only then in our C++ code, we'll be able to call those functions.

377
00:32:09.375 --> 00:32:13.905
Because why we need to load them? Because listen to this carefully.

378
00:32:14.715 --> 00:32:19.935
All these OpenGL functions lives inside our graphics driver.

379
00:32:22.185 --> 00:32:25.965
Right? And they differ from machine to machine.

380
00:32:28.395 --> 00:32:28.696
Okay?

381
00:32:30.165 --> 00:32:35.476
And GLAD is the helper that fetches

382
00:32:36.405 --> 00:32:42.075
all the functions needed for us in our machine with our driver

383
00:32:42.135 --> 00:32:45.285
version, our OS version.

384
00:32:47.805 --> 00:32:52.995
This GLAD helps us to retrieve all the graphics, OpenGL graphics functions

385
00:32:53.866 --> 00:32:59.116
into our application runtime. Understood now what is the use of GLAD?

386
00:33:01.095 --> 00:33:01.755
Yeah, sir.

387
00:33:01.845 --> 00:33:03.855
You understood the idea? You understood the idea?

388
00:33:03.946 --> 00:33:09.585
Like sir, if, okay, all OpenGL driver

389
00:33:11.055 --> 00:33:16.395
function OpenGL to do graphics programming driver inside, right?

390
00:33:16.545 --> 00:33:19.635
So we need this GLAD library to

391
00:33:20.866 --> 00:33:26.655
access the driver, get all the functions that can be used with

392
00:33:26.715 --> 00:33:30.885
our machine. There will be more functions which is not compatible with our

393
00:33:30.946 --> 00:33:36.616
machines. Those will be omitted. And if there is a compatible machine, when we use

394
00:33:36.645 --> 00:33:41.625
the same application there, when we use the same Visual Studio solution to draw the

395
00:33:41.685 --> 00:33:45.855
triangle there, at that time, it will load all the compatible functions into our

396
00:33:45.885 --> 00:33:48.976
runtime. So you also understood what is runtime, correct?

397
00:33:55.034 --> 00:33:56.055
If not, ask me.

398
00:33:59.926 --> 00:34:00.705
Because

399
00:34:02.295 --> 00:34:06.165
from traditional programming, we are getting into graphics programming.

400
00:34:07.696 --> 00:34:12.976
So naturally, we will bypass a lot of things very common between

401
00:34:13.935 --> 00:34:19.545
a traditional program and graphics program, and we focus only on the graphics

402
00:34:19.635 --> 00:34:20.835
area naturally.

403
00:34:22.366 --> 00:34:22.846
If you are

404
00:34:24.825 --> 00:34:27.105
not sure or confused when I

405
00:34:28.395 --> 00:34:29.805
skip few things about

406
00:34:31.426 --> 00:34:36.946
traditional programming, stop and ask me. There is no point to ignore at that time.

407
00:34:37.035 --> 00:34:41.295
Okay? So runtime is common across

408
00:34:43.755 --> 00:34:47.205
any application, right? Okay. All right.

409
00:34:47.295 --> 00:34:53.265
So, that is why we are using

410
00:34:53.325 --> 00:34:56.145
GLAD. Okay, so look at this one line.

411
00:34:58.065 --> 00:35:02.355
GLAD load glloader with

412
00:35:03.255 --> 00:35:08.955
glfwGetProcAddress passed in.

413
00:35:09.885 --> 00:35:10.755
What does it mean?

414
00:35:12.315 --> 00:35:15.075
This line asks GLFW,

415
00:35:16.905 --> 00:35:22.005
please give me the address of each OpenGL function,

416
00:35:23.265 --> 00:35:27.165
and GLAD wires them all together.

417
00:35:29.116 --> 00:35:33.765
And we wrap this code with a condition that if

418
00:35:35.116 --> 00:35:36.555
this operation fails,

419
00:35:38.265 --> 00:35:43.215
you just print a message, whatever message you wanted to print, and exit

420
00:35:44.055 --> 00:35:48.825
this application that you're writing gracefully, which means do not crash

421
00:35:50.235 --> 00:35:52.875
the application. So suddenly it should not disappear.

422
00:35:52.965 --> 00:35:53.325
Suddenly,

423
00:35:54.825 --> 00:35:57.945
during certain operations at the game, suddenly it should not just disappear,

424
00:35:58.035 --> 00:36:02.295
right? So it has to record some message, and then it has to...

425
00:36:05.355 --> 00:36:08.205
So can you read the warning at the bottom?

426
00:36:09.945 --> 00:36:12.495
So that is one of the most common mistakes.

427
00:36:12.945 --> 00:36:18.825
So you must do this after making the context as current

428
00:36:18.976 --> 00:36:23.325
context and before any other OpenGL call.

429
00:36:24.525 --> 00:36:30.346
Every single GL something function depends on GLAD having

430
00:36:30.375 --> 00:36:31.215
to run first.

431
00:36:33.477 --> 00:36:34.047
Able to follow?

432
00:36:35.847 --> 00:36:36.297
Yes, sir.

433
00:36:37.167 --> 00:36:37.498
Okay.

434
00:36:38.937 --> 00:36:43.857
So, for example, if you are going to say, "Sir, my program crashes on the very

435
00:36:43.917 --> 00:36:49.197
first function itself, the GL function call," what will be the first guess?

436
00:36:55.227 --> 00:36:56.067
Sir, it is for

437
00:36:58.587 --> 00:36:58.977
current-

438
00:37:01.018 --> 00:37:01.257
Yeah ...

439
00:37:02.577 --> 00:37:07.107
after the current get used or before the OpenGL get used.

440
00:37:07.977 --> 00:37:13.768
Exactly. So you forgot to load the GLAD or you called OpenGL before

441
00:37:13.827 --> 00:37:14.457
loading GLAD.

442
00:37:17.877 --> 00:37:18.987
Understood the order. So,

443
00:37:21.627 --> 00:37:27.507
glflw.window.context.loadGLAD,

444
00:37:27.867 --> 00:37:29.907
and then call OpenGL functions.

445
00:37:33.807 --> 00:37:34.317
Understood?

446
00:37:35.847 --> 00:37:36.237
The order.

447
00:37:38.007 --> 00:37:38.427
Yes, sir.

448
00:37:39.777 --> 00:37:40.018
Okay.

449
00:37:41.518 --> 00:37:47.427
Guys, that is why I said in the very first slide itself, OpenGL is a state

450
00:37:47.577 --> 00:37:53.127
machine. That's why we need this order, not only for only initialization.

451
00:37:54.147 --> 00:37:59.667
During our game or during our simulation itself, rendering itself, we need to

452
00:37:59.787 --> 00:38:05.697
follow certain order. That's why maintaining states in open graphics programming is

453
00:38:05.757 --> 00:38:11.637
very important. Right? And also when it comes to Vulkan or modern OpenGL, like we

454
00:38:11.727 --> 00:38:17.367
see, sorry, modern graphics programming like we discussed earlier, we tend to get

455
00:38:18.027 --> 00:38:23.187
more micro-level accesses. Accesses are not the right word. Access.

456
00:38:23.697 --> 00:38:26.457
Because we will be getting exposed to

457
00:38:28.347 --> 00:38:31.827
two things, the compute and all I was telling, right?

458
00:38:32.817 --> 00:38:37.167
So the state, maintaining the order is very important. Okay?

459
00:38:38.127 --> 00:38:43.677
See, doing OpenGL programming or doing graphics programming will build

460
00:38:44.397 --> 00:38:45.867
the quality of coding you're doing.

461
00:38:46.167 --> 00:38:47.637
So have you guys played "Sekiro"

462
00:38:50.637 --> 00:38:53.397
or heard about that game, "Sekiro: Shadows Die Twice?"

463
00:38:53.487 --> 00:38:54.897
Yeah. Yes, sir.

464
00:38:55.827 --> 00:38:56.457
Yeah. So

465
00:38:58.947 --> 00:39:00.477
out of my experience, I will tell you.

466
00:39:01.677 --> 00:39:04.797
If you start playing that game and you tend to finish it,

467
00:39:07.018 --> 00:39:11.277
and while playing that game or during that stage, until, for example, if you take

468
00:39:11.307 --> 00:39:13.647
three months, four months to finish that whole game.

469
00:39:15.567 --> 00:39:20.577
While you are in that course of finishing that game, if you switch to some other

470
00:39:20.637 --> 00:39:22.377
game and play it, you will not like it.

471
00:39:23.697 --> 00:39:25.077
All other games

472
00:39:26.998 --> 00:39:28.197
in that same genre,

473
00:39:29.727 --> 00:39:31.527
like third person and all,

474
00:39:33.177 --> 00:39:38.367
hack and slash and all, you will not like it, or it will be so easy for you to

475
00:39:38.427 --> 00:39:38.877
finish.

476
00:39:40.857 --> 00:39:46.707
So why? Because "Sekiro," the animation canceling technique and the timing

477
00:39:46.768 --> 00:39:48.057
and all, it's so

478
00:39:49.287 --> 00:39:54.687
sharp. They made it so sharp, so timing sensitive game.

479
00:39:55.707 --> 00:39:59.757
So once you become good at playing "Sekiro,"

480
00:40:01.347 --> 00:40:04.797
all other games where they give a lot of flexibility to players to

481
00:40:06.748 --> 00:40:09.207
not worry too much about the timing and all,

482
00:40:10.587 --> 00:40:10.647
you

483
00:40:12.177 --> 00:40:17.877
will find it very easier. In the same way, when you do graphics programming

484
00:40:18.687 --> 00:40:22.977
and you start understanding it like the state machine, "I have to code like this.

485
00:40:23.427 --> 00:40:27.087
So this is the way to code this," it builds discipline. Okay?

486
00:40:28.287 --> 00:40:33.897
And when you become a basic expert in graphics programming, traditional

487
00:40:34.107 --> 00:40:37.107
programming will look more easier,

488
00:40:38.817 --> 00:40:40.137
and easily,

489
00:40:42.268 --> 00:40:46.677
your code will stand out differently when compared to other code.

490
00:40:48.057 --> 00:40:49.587
You're understanding what I'm saying?

491
00:40:49.947 --> 00:40:50.217
So

492
00:40:51.777 --> 00:40:57.447
please code OpenGL, try to create whatever you think

493
00:40:57.477 --> 00:41:00.087
you can possible, but follow with me.

494
00:41:01.107 --> 00:41:05.667
Okay, so now jumping back to the context, we are getting back to our syllabus.

495
00:41:06.177 --> 00:41:11.097
So the render loop and buffer swapping. So what does this mean?

496
00:41:11.187 --> 00:41:12.507
Why do we need to do this?

497
00:41:15.177 --> 00:41:20.547
So a window is only alive while we keep drawing into it.

498
00:41:24.237 --> 00:41:29.877
Okay? So if we draw once and stop, the window would freeze or it will

499
00:41:29.937 --> 00:41:34.018
vanish. So we need a render loop.

500
00:41:36.687 --> 00:41:39.117
You keep drawing it.

501
00:41:40.347 --> 00:41:45.897
Render loop, a loop that runs every frame until

502
00:41:45.987 --> 00:41:49.317
the user closes the window.

503
00:41:51.027 --> 00:41:52.947
That is what a render loop is.

504
00:41:57.117 --> 00:41:59.187
You guys familiar with Unity or started Unity?

505
00:42:03.087 --> 00:42:03.567
Yes, sir.

506
00:42:04.287 --> 00:42:05.727
We are done with Unity, sir.

507
00:42:06.777 --> 00:42:08.067
Okay, we're done with Unity. So

508
00:42:09.507 --> 00:42:11.937
in Unity, do we have render loop?

509
00:42:23.757 --> 00:42:25.257
Not sure, sir.

510
00:42:27.687 --> 00:42:29.697
You definitely should have render loop.

511
00:42:32.757 --> 00:42:35.037
Something which runs every frame.

512
00:42:37.437 --> 00:42:40.527
Do you remember something which runs every frame in Unity?

513
00:42:41.097 --> 00:42:44.427
Update. Sir, in the sense that render loop and

514
00:42:45.777 --> 00:42:47.697
it's late update and update that we use.

515
00:42:48.597 --> 00:42:51.777
Yeah, both are right. Correct. Tanvi is right.

516
00:42:51.837 --> 00:42:55.467
She told that first, and you are also right. Exactly.

517
00:42:55.617 --> 00:42:59.306
But that's the term we use. That's why we don't probably know what-

518
00:42:59.817 --> 00:43:02.367
Yes. That is a game loop.

519
00:43:03.626 --> 00:43:04.827
Inside the game loop,

520
00:43:08.397 --> 00:43:10.617
see, Unity is like a lot of wrappers there, right?

521
00:43:10.707 --> 00:43:12.507
So basically, it's a MonoBehaviour

522
00:43:13.797 --> 00:43:19.647
function calls. So that is how a normal C# developer will see that, because you are

523
00:43:19.677 --> 00:43:23.307
going to extend the MonoBehaviour to your class, right?

524
00:43:24.387 --> 00:43:29.337
The moment you extend MonoBehaviour, only then you will be able to see functions

525
00:43:29.397 --> 00:43:35.097
like Start, Awake, Update, LateUpdate, FixedUpdate, OnEnable, OnGUI, OnDestroy,

526
00:43:35.307 --> 00:43:35.577
right?

527
00:43:37.498 --> 00:43:38.397
Over here,

528
00:43:40.137 --> 00:43:45.717
all this one will be game loop or MonoBehaviour lifecycle

529
00:43:46.827 --> 00:43:48.237
or render loop.

530
00:43:49.467 --> 00:43:50.817
Everything is one and the same.

531
00:43:52.167 --> 00:43:57.748
Understood? So it has to follow the order. Unity is also a state machine.

532
00:43:57.777 --> 00:43:57.867
The

533
00:43:59.607 --> 00:44:04.317
MonoBehaviour has to. Internally, it follows the order, but it doesn't use that to

534
00:44:04.377 --> 00:44:07.407
you. Which means you have five scripts.

535
00:44:07.947 --> 00:44:13.407
One is for moving the player, one is for enemy, one is for firing or weapon

536
00:44:13.498 --> 00:44:19.167
switch, all those things. In all these three scripts, you have Start function,

537
00:44:19.887 --> 00:44:20.697
Update function,

538
00:44:23.097 --> 00:44:25.347
OnDestroy function. You tell me,

539
00:44:26.547 --> 00:44:32.397
when the game is running and you have three scripts, and all the three scripts have

540
00:44:32.487 --> 00:44:34.707
Start, Update, and OnDestroy,

541
00:44:39.057 --> 00:44:41.817
which script will run first or which function will run first?

542
00:44:44.037 --> 00:44:45.687
Have you ever thought about this? Awake.

543
00:44:48.177 --> 00:44:52.917
Sorry? For the first function, it will be Awake or Start.

544
00:44:54.207 --> 00:44:54.567
Okay.

545
00:44:57.147 --> 00:45:02.667
And then will be the Update and every other function. Okay.

546
00:45:03.117 --> 00:45:05.067
Correct. But you have three scripts.

547
00:45:07.467 --> 00:45:10.768
All the three scripts have Start, Awake, and OnDestroy.

548
00:45:12.087 --> 00:45:14.007
So now tell me which script will run first.

549
00:45:14.577 --> 00:45:18.447
One is player script, one is enemy script, and one it is weapon script.

550
00:45:19.527 --> 00:45:21.417
Which script start will run first?

551
00:45:22.437 --> 00:45:25.587
Which scripts update when it will run?

552
00:45:29.097 --> 00:45:31.107
Probably all at the same time.

553
00:45:32.187 --> 00:45:35.067
Yes. All at the same time.

554
00:45:36.501 --> 00:45:40.192
All the start functions of all the scripts will run first.

555
00:45:40.641 --> 00:45:42.591
Even before start, awake will run first.

556
00:45:42.802 --> 00:45:45.621
All the scripts, all the awake will run first.

557
00:45:46.701 --> 00:45:51.291
If you have 100 scripts, awake function, if you have written awake function, then

558
00:45:51.351 --> 00:45:56.422
awake will be run first, and then start, and then update, and then fixed update if

559
00:45:56.451 --> 00:46:01.041
you're doing any physics changes, and then late update if you're doing any camera

560
00:46:01.101 --> 00:46:03.471
changes or render changes. Right?

561
00:46:04.131 --> 00:46:07.341
So this is what render loop is.

562
00:46:09.201 --> 00:46:13.461
In the same way, look at the screen for our slide.

563
00:46:14.781 --> 00:46:19.791
We also need to draw something continuously every frame.

564
00:46:19.881 --> 00:46:21.981
Only then the window will be visible.

565
00:46:24.350 --> 00:46:27.291
Okay, now look at the structure of the code. Good. Guys, good.

566
00:46:27.442 --> 00:46:33.021
Your thinking about Unity and the way you communicate is good, so keep it up.

567
00:46:33.651 --> 00:46:39.411
Okay. So look at the structure. So while GLFW

568
00:46:39.471 --> 00:46:45.231
window should close and you pass a certain windows pointer to it, and the condition

569
00:46:45.381 --> 00:46:50.961
is not, what does it mean? Until you close this

570
00:46:51.021 --> 00:46:51.531
window,

571
00:46:53.151 --> 00:46:57.861
keep running this function forever. That's what while loop does, right?

572
00:47:00.381 --> 00:47:04.821
So inside this function, what are we seeing inside this condition, inside this

573
00:47:04.881 --> 00:47:10.701
while loop condition? We are seeing glClearColor, and

574
00:47:10.761 --> 00:47:16.521
to that clear color, we are setting a dark background color, and

575
00:47:16.581 --> 00:47:17.811
then glColor

576
00:47:19.161 --> 00:47:23.271
actually wipes the screen to that color, whichever color we are setting.

577
00:47:24.711 --> 00:47:28.581
glClearColor, whatever color. Clear is not that clear.

578
00:47:29.121 --> 00:47:34.821
Clear is also kind of fill all the pixels with a certain color that we are passing

579
00:47:34.851 --> 00:47:36.681
through this glClearColor function.

580
00:47:37.641 --> 00:47:40.011
And then glClear is what

581
00:47:41.811 --> 00:47:46.971
actually wipes the whole screen to the color that we are passing. Okay?

582
00:47:47.061 --> 00:47:50.571
The command says we will draw a triangle, so we will fill that,

583
00:47:52.971 --> 00:47:54.771
in short. Okay, shortly we'll look at.

584
00:47:54.861 --> 00:47:59.181
Okay, so the two crucial calls we have, glSwapBuffers.

585
00:48:00.172 --> 00:48:01.881
Remember, this is very important and crucial.

586
00:48:04.101 --> 00:48:08.361
This swapbuffer is a function which does

587
00:48:10.101 --> 00:48:13.371
something, a technique called double buffering.

588
00:48:18.471 --> 00:48:21.381
Have you heard about this double buffering anyway? Double buffering?

589
00:48:23.631 --> 00:48:28.101
Yes, sir. Like in one of my FPS games, you have triple buffering and double

590
00:48:28.192 --> 00:48:29.451
buffering. Not sure if it's the same.

591
00:48:29.511 --> 00:48:32.302
Like it's used to reduce latency or like-

592
00:48:33.321 --> 00:48:34.491
Yes. Cool.

593
00:48:35.061 --> 00:48:35.271
Yeah.

594
00:48:36.111 --> 00:48:40.371
Yeah. Good thing. Good that you have noticed these settings inside the game. Right?

595
00:48:41.121 --> 00:48:47.001
Good. Okay. So what double buffering means is we draw quietly to a

596
00:48:47.601 --> 00:48:53.331
back buffer and then swap that buffer into the front all at the same

597
00:48:53.391 --> 00:48:56.302
time. So what happens is the viewer

598
00:48:57.561 --> 00:49:03.261
never sees a screen half drawn or half lost, some tearing.

599
00:49:03.442 --> 00:49:08.181
It will not happen. So this is called double buffering.

600
00:49:08.331 --> 00:49:14.181
So which means we quietly fill the contents

601
00:49:14.271 --> 00:49:16.552
of the frame buffer inside

602
00:49:18.951 --> 00:49:24.802
another buffer, and then we keep swapping at a certain frame,

603
00:49:25.131 --> 00:49:28.881
periodically. We keep two buffers instead of one directly.

604
00:49:29.091 --> 00:49:31.401
So this is called double buffering.

605
00:49:31.791 --> 00:49:32.721
So we allow

606
00:49:33.951 --> 00:49:38.721
all the pixels to be drawn and then store the data inside a buffer and make sure

607
00:49:39.922 --> 00:49:43.911
the whole frame is drawn, and the contents of the whole frame is now stored in this

608
00:49:43.971 --> 00:49:49.581
buffer. So once this buffer is fully drawn and ready, you just swap it back to a

609
00:49:49.672 --> 00:49:52.041
different memory. That is the main screen.

610
00:49:53.511 --> 00:49:59.331
What problem it solves? It solves the problem of tearing or few

611
00:49:59.361 --> 00:50:03.351
pixels are drawn or few pixels are not drawn due to race conditions or the

612
00:50:03.381 --> 00:50:07.041
communication between the CPU and GPU and all. Understood?

613
00:50:08.391 --> 00:50:12.951
This is what double buffering is. Triple buffering is the same thing.

614
00:50:13.521 --> 00:50:14.181
You do

615
00:50:15.891 --> 00:50:21.711
three buffers. You keep three buffers and do the swap like

616
00:50:21.741 --> 00:50:25.431
that. Fill the last buffer and then swap it back, and then swap it back.

617
00:50:25.491 --> 00:50:31.101
So which means when you have a lot of GPU memory, you can have triple

618
00:50:31.161 --> 00:50:35.511
buffering because you are going to keep two times of the frame data inside your

619
00:50:35.541 --> 00:50:38.331
memory, right? So that is called triple buffering.

620
00:50:39.081 --> 00:50:42.172
So guys, now you understood what is double buffering and triple buffering?

621
00:50:43.701 --> 00:50:44.211
Yes, sir.

622
00:50:45.201 --> 00:50:46.071
Okay. So

623
00:50:48.231 --> 00:50:53.211
if you're interested, I would suggest write a C++ program

624
00:50:54.802 --> 00:50:56.811
to implement double buffering.

625
00:50:59.241 --> 00:51:02.422
Okay, even if you finish drawing the triangle, that's fine.

626
00:51:02.451 --> 00:51:06.351
Today, you'll complete it. And if you really want to become expert

627
00:51:08.451 --> 00:51:10.641
in graphics programming more than games,

628
00:51:12.052 --> 00:51:17.721
then take this as an assignment. Write a C++ program to implement double

629
00:51:17.781 --> 00:51:21.111
buffering technique. So it need not to

630
00:51:22.791 --> 00:51:23.571
write a frame,

631
00:51:25.221 --> 00:51:29.781
swap it, fill it with some color. No, it's a simple C++ program.

632
00:51:30.441 --> 00:51:32.631
You'll implement double buffering as a concept,

633
00:51:33.981 --> 00:51:38.451
and it should also have the state when it should

634
00:51:39.981 --> 00:51:42.381
fill the frame, only if the frame is available.

635
00:51:42.561 --> 00:51:45.441
So when the buffer is empty, fill that buffer.

636
00:51:45.531 --> 00:51:51.231
So this kind of handling, you should be drawing or using inside your

637
00:51:51.291 --> 00:51:51.621
function.

638
00:51:53.422 --> 00:51:59.001
So do that if you're interested. Okay, when you write a C++ program, research about

639
00:51:59.091 --> 00:52:01.761
it. First, learn what is double buffering.

640
00:52:03.530 --> 00:52:06.591
When you understand the concept, start writing algorithms.

641
00:52:07.041 --> 00:52:12.802
And while writing algorithms, if you are getting doubt, refer with AI or docs

642
00:52:12.891 --> 00:52:16.911
or Google, use it. Compare what you have written with

643
00:52:19.462 --> 00:52:23.091
AI, and then take the support of AI and improve your understanding.

644
00:52:23.841 --> 00:52:28.971
And finally, write and understand double buffering as a traditional normal C++

645
00:52:29.001 --> 00:52:30.561
program. Okay?

646
00:52:31.911 --> 00:52:34.462
Sir, one question about buffering.

647
00:52:34.521 --> 00:52:34.881
Yeah.

648
00:52:35.902 --> 00:52:41.571
I think previously we discussed buffering was used as a solution for some-- I

649
00:52:41.631 --> 00:52:43.041
forgot what was it. But

650
00:52:44.571 --> 00:52:46.761
it was used as a solution for overdrawn--

651
00:52:50.091 --> 00:52:52.581
I forgot that term. What was it for?

652
00:52:52.641 --> 00:52:56.451
But the GPU creates new memory allocations continuously,

653
00:52:57.652 --> 00:53:01.521
and you keep the process going on in different memory locations-

654
00:53:01.611 --> 00:53:03.771
Wait, hold on. Yeah.

655
00:53:05.481 --> 00:53:05.661
So

656
00:53:08.541 --> 00:53:09.922
is it the depth buffer,

657
00:53:12.261 --> 00:53:13.341
which we draw

658
00:53:14.691 --> 00:53:15.861
objects on top of?

659
00:53:17.691 --> 00:53:23.091
In the same pixel, we'll be drawing multiple different layers, and the GPU has to

660
00:53:23.121 --> 00:53:26.391
remember which one comes in the top, transparency and all.

661
00:53:26.781 --> 00:53:27.831
Are we talking about that?

662
00:53:29.721 --> 00:53:30.321
No, sir.

663
00:53:31.851 --> 00:53:35.751
That's what I'm not getting. We discussed it before, I'm sure.

664
00:53:37.131 --> 00:53:41.661
Maybe the same thing. Or there is double buffering and there is a depth buffer.

665
00:53:42.441 --> 00:53:46.101
There is z-fighting. There are a lot of things. There are a lot of buffers.

666
00:53:47.182 --> 00:53:52.041
Get back and think about it. That's why after the class, what you do, revise the

667
00:53:52.101 --> 00:53:56.481
slide once, you'll remember. Or note, take some notes, and then you'll remember.

668
00:53:57.021 --> 00:53:57.471
But good that-

669
00:53:57.501 --> 00:53:58.491
Yes, sir.

670
00:53:58.552 --> 00:53:59.001
Yeah.

671
00:54:00.471 --> 00:54:02.361
There'll be anti-aliasing, there'll be

672
00:54:03.891 --> 00:54:07.791
MSAA and all. So slowly, we'll pass through them, don't worry.

673
00:54:08.241 --> 00:54:12.712
Again, we'll revisit those. So the theory, whatever we-- That's why, that's what

674
00:54:12.771 --> 00:54:17.661
I'm saying, right? So every session will have its roots to the

675
00:54:18.501 --> 00:54:23.271
graphics pipeline, like vertex shader, rasterization, fragment shader, and then

676
00:54:23.571 --> 00:54:25.281
blending, and then final output.

677
00:54:26.691 --> 00:54:31.191
This pipeline has to come through our every line of code.

678
00:54:32.212 --> 00:54:35.691
So we are now getting into the phase where we are going to start drawing a

679
00:54:35.751 --> 00:54:39.411
triangle. So we are talking about states and step-by-step.

680
00:54:39.471 --> 00:54:45.351
These are the code, step of codes, that we need to organize in a way so that

681
00:54:46.251 --> 00:54:49.761
the concept along with the output, we understand

682
00:54:51.396 --> 00:54:57.006
Understood. Okay, so when you get that question, if you're curious, get back to me

683
00:54:57.126 --> 00:54:57.906
or do research about

684
00:54:59.166 --> 00:55:01.236
it and get clarified. Okay?

685
00:55:03.396 --> 00:55:06.516
Okay. So glSwapBuffers is double buffering,

686
00:55:07.956 --> 00:55:13.177
and glFW pollEvents. This function

687
00:55:14.975 --> 00:55:20.616
is very simple. It's going to just tell glFW that we are going to

688
00:55:20.766 --> 00:55:26.616
use keyboard, mouse, pointer, Windows events like clicking, I'm going to move

689
00:55:26.646 --> 00:55:28.297
close, button, all those things, polling events.

690
00:55:30.636 --> 00:55:34.416
It just says, "I'm going to use it." That's all. It just enables it.

691
00:55:36.006 --> 00:55:38.646
Okay, so the render loop,

692
00:55:40.896 --> 00:55:44.976
what are the things happening in the render loop is clear, first cleared,

693
00:55:47.376 --> 00:55:47.797
draw,

694
00:55:49.446 --> 00:55:52.686
swap, and finally, handle inputs.

695
00:55:53.047 --> 00:55:55.266
Everything happens in single frame,

696
00:55:57.756 --> 00:55:57.996
right,

697
00:55:59.256 --> 00:55:59.496
and

698
00:56:02.376 --> 00:56:05.677
multiple times based on the frames per second.

699
00:56:05.856 --> 00:56:11.646
Per second, if it is 60 FPS, 60 times it will happen. Clear, draw, swap, poll.

700
00:56:12.277 --> 00:56:14.946
This is the order. It has to clear first and then draw.

701
00:56:15.337 --> 00:56:18.846
Once it draws to the buffer, it has to swap that buffer to the front.

702
00:56:20.076 --> 00:56:24.966
Front when it is done, when the back buffer is filled, swap back again and clear

703
00:56:24.996 --> 00:56:27.516
it, and then fill new data, swap again.

704
00:56:28.266 --> 00:56:33.126
And then last thing in this order is handling input.

705
00:56:35.286 --> 00:56:39.547
Understood, guys? So this is the render loop and buffer swapping.

706
00:56:40.837 --> 00:56:43.746
So now let's get into the geometry onto the GPU.

707
00:56:43.837 --> 00:56:45.756
How are we going to send the vertex data,

708
00:56:46.956 --> 00:56:49.057
the video on the video I was saying, right?

709
00:56:49.177 --> 00:56:53.946
So for the triangle to be drawn, we need to define the vertices.

710
00:56:55.506 --> 00:57:00.576
Hey, GPU, please use these vertices inside in the

711
00:57:01.326 --> 00:57:01.807
screen

712
00:57:03.126 --> 00:57:08.196
and draw lines together, form a triangle shape,

713
00:57:09.006 --> 00:57:12.756
and fill the triangle with the color that I am giving you.

714
00:57:14.136 --> 00:57:15.756
Okay? So how to do that?

715
00:57:17.047 --> 00:57:17.916
So look at this.

716
00:57:21.636 --> 00:57:22.297
Eight or seven.

717
00:57:29.226 --> 00:57:29.406
Sir, I think-

718
00:57:29.436 --> 00:57:30.126
Here is the data.

719
00:57:30.666 --> 00:57:35.166
I think I found what was it. I was talking about the memory.

720
00:57:35.736 --> 00:57:39.366
You need to access the memory, and it takes a lot of time to access the memory in

721
00:57:39.456 --> 00:57:45.156
GPU. So what the GPU does is it goes and it makes sure the data is going through

722
00:57:45.216 --> 00:57:50.616
all the different-- it keeps on rotating the data so that it doesn't have to wait

723
00:57:50.677 --> 00:57:51.786
for the memory to come

724
00:57:54.816 --> 00:57:55.506
from the VRAM.

725
00:57:55.536 --> 00:57:56.047
From the memory to--

726
00:57:58.206 --> 00:57:58.476
Yeah,

727
00:58:00.036 --> 00:58:03.036
still not able to get. How it is related to double buffering?

728
00:58:04.536 --> 00:58:09.816
It uses different buffers to hold the process until it receives the memory from

729
00:58:09.966 --> 00:58:10.386
VRAM.

730
00:58:14.616 --> 00:58:20.256
Yeah. This is a different buffer when it comes to achieving the parallelism in GPU.

731
00:58:21.486 --> 00:58:21.726
Yeah.

732
00:58:21.846 --> 00:58:22.506
Okay.

733
00:58:27.337 --> 00:58:28.476
So what is the question?

734
00:58:30.456 --> 00:58:34.896
No, I thought maybe they were similar or different because we are trying to solve

735
00:58:34.927 --> 00:58:39.666
the problem for GPU architecture and it's like an issue, right? Getting the memory.

736
00:58:39.726 --> 00:58:43.177
Right. Yes, this is the last thing. Correct.

737
00:58:43.356 --> 00:58:48.606
So this one is also related, but this is the last step while drawing something on

738
00:58:48.636 --> 00:58:51.846
the screen. So we saw about frame buffers, right?

739
00:58:51.936 --> 00:58:57.846
So ultimately, the output of the render pipeline is the frame buffer,

740
00:58:58.956 --> 00:59:03.606
which means it does not directly draw whatever we are trying to draw into our

741
00:59:03.666 --> 00:59:09.606
screen finally. It only fills the frame buffer, and from the frame buffer, either

742
00:59:09.666 --> 00:59:14.826
if you want to store that whole screen with certain resolution into a texture, we

743
00:59:14.886 --> 00:59:18.246
can save it as a texture. That is called render texture.

744
00:59:18.636 --> 00:59:22.807
Or if we want to display the output of the GPU to the display, whatever, say, a

745
00:59:22.866 --> 00:59:28.057
laptop or mobile or a handle device, stream deck, whatever it is, or consoles, then

746
00:59:29.166 --> 00:59:33.606
that is swapping of the frame buffer to the front buffer using

747
00:59:34.956 --> 00:59:39.126
double buffering. That's why we call this swap function. That was the idea.

748
00:59:39.427 --> 00:59:41.946
That's right. You are right. So you can relate that as well.

749
00:59:43.866 --> 00:59:47.016
But don't confuse with individual operations.

750
00:59:47.076 --> 00:59:52.177
That is where the attention to detail comes, and that is where your hands-on

751
00:59:52.236 --> 00:59:57.666
experience speaks. Now, for all the last three and fourth session now, you are only

752
00:59:57.726 --> 01:00:03.366
listening to me and trying to create a story about it in your memory. Right?

753
01:00:03.846 --> 01:00:05.346
Only when you practice that.

754
01:00:07.956 --> 01:00:11.076
Excuse me. So only when you practice that, you will

755
01:00:12.307 --> 01:00:16.506
strongly remember the difference between these each buffers and each rendering

756
01:00:17.136 --> 01:00:22.837
pipeline states, right? So good. So please follow. Okay, so look at this slide.

757
01:00:22.927 --> 01:00:23.557
It's very important.

758
01:00:25.866 --> 01:00:31.297
First, the data. So from our C++ code, we are going to send certain data

759
01:00:32.376 --> 01:00:37.206
to our GPU. So here the data is our triangle.

760
01:00:37.476 --> 01:00:42.486
Triangle should have three vertices. And look at this code carefully.

761
01:00:43.116 --> 01:00:47.826
Each vertex has six numbers in it. The first three are

762
01:00:49.297 --> 01:00:54.396
the position of the vertex, which is X, Y, and Z.

763
01:00:55.536 --> 01:01:01.236
The next three are the color of this vertex, red, green, and blue.

764
01:01:01.956 --> 01:01:04.177
Guys, please remember, this is how you need to read it.

765
01:01:09.036 --> 01:01:09.456
Understood?

766
01:01:11.736 --> 01:01:15.575
Six numbers. First three are its position, X, Y, and Z.

767
01:01:16.177 --> 01:01:19.297
The next three are its color, red, green, and blue.

768
01:01:20.255 --> 01:01:23.466
What if I want to add normal to each vertex?

769
01:01:24.666 --> 01:01:30.547
I will add one more normal. What if I want to send texture coordinates like S and

770
01:01:30.636 --> 01:01:32.976
T? I will add two more numbers.

771
01:01:35.316 --> 01:01:35.826
Understood?

772
01:01:39.156 --> 01:01:41.106
Yes? Or stuck?

773
01:01:43.266 --> 01:01:46.866
Yes, sir. In the previous slides, there were four coordinates.

774
01:01:46.956 --> 01:01:48.636
Like when you were doing the--

775
01:01:49.866 --> 01:01:53.047
I don't know. Like when you were

776
01:01:54.876 --> 01:01:57.846
using the, when you were buffering the entire screen black, there were four

777
01:01:57.906 --> 01:01:59.436
coordinates. What were those coordinates, sir?

778
01:02:01.087 --> 01:02:03.006
Which one you are talking about? This one?

779
01:02:03.066 --> 01:02:06.337
The clear color. Is it like X, Y, Z, and-

780
01:02:07.236 --> 01:02:07.356
No.

781
01:02:07.536 --> 01:02:07.626
Like-

782
01:02:07.656 --> 01:02:08.587
Clear color.

783
01:02:10.206 --> 01:02:15.996
Okay, so this is clear color is nothing but we are

784
01:02:16.057 --> 01:02:18.486
only talking about color in this function.

785
01:02:19.087 --> 01:02:24.516
So 0.10, 0.10, 0.15 is RGB, and

786
01:02:24.696 --> 01:02:28.807
1.0 is the alpha, how much transparency it should hold up.

787
01:02:29.976 --> 01:02:34.837
This is only going to clear the background color, what our background color should

788
01:02:34.896 --> 01:02:35.047
be

789
01:02:37.416 --> 01:02:38.226
inside the window.

790
01:02:38.916 --> 01:02:41.466
Yeah, so like the fourth coordinate was confusing. That's why.

791
01:02:41.496 --> 01:02:42.216
Like RGBA-

792
01:02:42.246 --> 01:02:42.756
Yeah, that is-

793
01:02:42.756 --> 01:02:45.156
... standard level three. But the fourth one-

794
01:02:45.156 --> 01:02:46.807
RGBA. Always remember RGBA.

795
01:02:47.677 --> 01:02:47.856
Okay.

796
01:02:47.916 --> 01:02:49.746
Because alpha channel is always present.

797
01:02:50.976 --> 01:02:51.366
Got it.

798
01:02:52.236 --> 01:02:56.406
Okay. So here you read the position and the color.

799
01:02:56.916 --> 01:03:01.087
If I want more data, you add another comma, and it's just a?

800
01:03:03.516 --> 01:03:05.916
What is this? Float array.

801
01:03:07.266 --> 01:03:12.486
How are we going to stride through it, till where I should stop, and what this data

802
01:03:12.547 --> 01:03:16.446
I should use for? It depends upon us. This is, okay.

803
01:03:16.927 --> 01:03:18.906
So listen to, just follow it.

804
01:03:20.677 --> 01:03:21.246
So now,

805
01:03:22.596 --> 01:03:25.177
the position. We'll talk about the position data.

806
01:03:26.527 --> 01:03:30.456
So they are small numbers between -1 and +1, okay?

807
01:03:31.326 --> 01:03:36.696
And -1 and +1 is a very important thing

808
01:03:38.856 --> 01:03:44.376
because in graphics it is called normalized device coordinates,

809
01:03:44.766 --> 01:03:46.807
the data between -1 and +1.

810
01:03:50.557 --> 01:03:50.826
Okay?

811
01:03:52.728 --> 01:03:57.528
So why it is important in graphics is because it is a standard

812
01:03:58.338 --> 01:04:04.128
little or standard coordinate space from minus one to

813
01:04:04.218 --> 01:04:06.858
plus one in every direction, like

814
01:04:08.658 --> 01:04:13.608
in x horizontal is minus one to plus one. In y, minus one to plus one.

815
01:04:13.878 --> 01:04:16.068
In depth z also, minus one to plus one.

816
01:04:18.168 --> 01:04:23.268
This is only inside our GPU. Do not confuse it with--

817
01:04:25.638 --> 01:04:28.158
don't generalize it. Everywhere,

818
01:04:29.748 --> 01:04:33.199
whatever you see, it is a normalized device coordinate. No.

819
01:04:33.888 --> 01:04:39.739
Only if there is a graphics processing unit involved, then this normalized device

820
01:04:39.798 --> 01:04:44.598
coordinate is a coordinate system, which is a bounding box with

821
01:04:45.378 --> 01:04:48.199
bounds, minus one to plus one in each step,

822
01:04:49.699 --> 01:04:53.538
regardless of actual screen size. Understood?

823
01:04:54.739 --> 01:04:57.679
Okay. So look at this diagram on the right.

824
01:04:59.688 --> 01:05:05.329
Center is the origin. Our first vertex at minus 0.5. It's been drawn.

825
01:05:06.408 --> 01:05:07.338
Minus 0.5.

826
01:05:11.628 --> 01:05:15.918
Bottom left, right? Here. And we have colored it as red color.

827
01:05:16.188 --> 01:05:17.508
The second is 0.5,

828
01:05:19.579 --> 01:05:24.168
and then the minus 0.5, and then bottom right, we have colored as green.

829
01:05:26.148 --> 01:05:30.648
Okay? Once we connect all these things, there's a blue color in another

830
01:05:31.788 --> 01:05:34.188
coordinate, and it's our triangle.

831
01:05:36.199 --> 01:05:41.388
So why normalized device coordinates, and why not

832
01:05:43.068 --> 01:05:45.138
we use pixels directly?

833
01:05:53.209 --> 01:05:55.429
Because if you have used pixels,

834
01:05:57.798 --> 01:06:01.998
the same triangle, what we are trying to draw, will look different,

835
01:06:03.829 --> 01:06:05.418
completely different shape on

836
01:06:06.768 --> 01:06:07.908
different screens.

837
01:06:08.418 --> 01:06:08.628
Right.

838
01:06:10.188 --> 01:06:15.679
Okay? That's why regardless of your resolution of the

839
01:06:15.739 --> 01:06:21.348
display, regardless of that, we keep a normalized device

840
01:06:21.408 --> 01:06:26.808
coordinate with minus one to plus one bound in every direction, so that the moment

841
01:06:26.868 --> 01:06:28.038
it gets translated,

842
01:06:30.138 --> 01:06:32.388
this shape persists.

843
01:06:35.628 --> 01:06:40.968
Okay? Understood? So the normalized device coordinate is like giving

844
01:06:41.028 --> 01:06:43.188
directions in percentage

845
01:06:45.739 --> 01:06:48.228
rather than in centimeters or any measurement.

846
01:06:50.418 --> 01:06:50.868
Understood?

847
01:06:56.538 --> 01:06:58.429
Yes, sir. I see.

848
01:07:01.548 --> 01:07:01.938
Okay. Good.

849
01:07:03.468 --> 01:07:08.658
Right. So let's jump onto VBO, the vertex buffer object.

850
01:07:10.368 --> 01:07:10.579
Guys,

851
01:07:11.929 --> 01:07:16.218
something will sound straightforward to understand, something will look a little

852
01:07:16.278 --> 01:07:21.528
bit confusing, but I have to take the space, and we need to remember this

853
01:07:22.699 --> 01:07:26.118
always. That's the understanding. That's why I'm intent, basically.

854
01:07:26.148 --> 01:07:30.018
That's why I'm repeating and stressing a few things, because we'll be revisiting

855
01:07:30.079 --> 01:07:30.768
this again and again.

856
01:07:32.388 --> 01:07:38.028
Okay. What is VBO? VBO is like we have our triangle data sitting in

857
01:07:38.088 --> 01:07:42.258
our ordinary C++ array, the vertex array we saw, but

858
01:07:44.209 --> 01:07:47.239
the array is in CPU's memory.

859
01:07:48.978 --> 01:07:49.188
Right.

860
01:07:50.989 --> 01:07:55.548
Our graphics processing unit or our graphics card cannot see

861
01:07:57.168 --> 01:08:02.538
what our CPU memory holds. So what we need to do, we need to

862
01:08:02.658 --> 01:08:04.158
upload this data

863
01:08:05.538 --> 01:08:07.098
to the GPU.

864
01:08:09.558 --> 01:08:14.449
And the container we upload our data from our

865
01:08:15.648 --> 01:08:21.018
CPU memory to our GPU memory is called vertex

866
01:08:21.108 --> 01:08:22.489
buffer object.

867
01:08:23.868 --> 01:08:24.348
Understood?

868
01:08:30.888 --> 01:08:31.188
Yeah.

869
01:08:31.218 --> 01:08:34.188
Yeah. So for the traditional programming

870
01:08:36.558 --> 01:08:40.308
or while you are programming for Unity also,

871
01:08:42.199 --> 01:08:45.618
you would've only worried about that one single C# script.

872
01:08:46.489 --> 01:08:51.768
Traditional programming, you just write int array of size 10, and these are the

873
01:08:51.829 --> 01:08:57.498
numbers. A matrix of this size, these are the numbers, and you just

874
01:08:57.558 --> 01:09:02.959
forget it. But here, you should be always thinking

875
01:09:03.079 --> 01:09:04.699
about two different memory,

876
01:09:06.138 --> 01:09:08.808
two different process, two different architecture.

877
01:09:10.368 --> 01:09:14.539
Mostly, this side, in the CPU side, you need to only worry about-

878
01:09:23.989 --> 01:09:24.799
Sorry, you lagged

879
01:09:28.039 --> 01:09:33.228
... how I'm going to give in array organized, then my GPU work, my GPU will deal

880
01:09:33.258 --> 01:09:36.618
with that. So please remember this. That's why I will repeat it again.

881
01:09:38.838 --> 01:09:41.209
The triangle data is in our

882
01:09:43.218 --> 01:09:45.768
CPU memory or the RAM.

883
01:09:48.678 --> 01:09:53.568
But the triangle will be drawn using our graphics card.

884
01:09:54.318 --> 01:09:58.758
So the graphics card is a different hardware,

885
01:10:00.049 --> 01:10:05.358
and our graphics card also has a different memory block for its own purpose.

886
01:10:06.318 --> 01:10:12.168
Our graphics card cannot look directly into our CPU and try to access our RAM.

887
01:10:12.438 --> 01:10:17.837
It cannot do that. So we need to upload the data from our

888
01:10:17.988 --> 01:10:19.308
C++ programming

889
01:10:21.258 --> 01:10:26.688
to our graphics card's memory. To do that, we need a

890
01:10:26.718 --> 01:10:31.938
container which holds this data. That container is called

891
01:10:32.028 --> 01:10:35.688
vertex buffer object or a VBO.

892
01:10:36.948 --> 01:10:42.528
So read these four lines, like glGenBuffers, create a buffer and give us an ID for

893
01:10:42.558 --> 01:10:42.828
it.

894
01:10:46.128 --> 01:10:46.968
One second, guys.

895
01:10:50.688 --> 01:10:53.388
glBindBuffer makes it the-- am I audible?

896
01:10:54.678 --> 01:10:56.598
Yes. Yeah. Sure.

897
01:10:56.688 --> 01:11:02.658
Okay. So glBindBuffer makes the current buffer, the state machine again,

898
01:11:03.588 --> 01:11:07.428
and glBufferData does the actual upload.

899
01:11:08.838 --> 01:11:10.428
We need these steps again and again.

900
01:11:10.488 --> 01:11:15.049
So it copies our vertex array across our GPU's memory.

901
01:11:17.238 --> 01:11:20.028
So the last argument is very important, glStaticDraw.

902
01:11:21.018 --> 01:11:26.688
So this glStaticDraw is a small hint that looks like a macro, right?

903
01:11:27.318 --> 01:11:28.818
Do you know what is a macro?

904
01:11:33.528 --> 01:11:33.828
Okay.

905
01:11:33.948 --> 01:11:35.808
Macro in the sense of what?

906
01:11:40.428 --> 01:11:41.688
Like, what do you know about macro?

907
01:11:42.168 --> 01:11:44.778
A group of instructions, like a set of-

908
01:11:44.838 --> 01:11:48.468
Exactly. Right. That's it. That's a macro.

909
01:11:49.549 --> 01:11:54.318
Or, yeah, like an argument. Or it has certain instructions

910
01:11:55.368 --> 01:11:58.098
while you're passing some function to a certain

911
01:12:01.488 --> 01:12:07.038
process. Okay? So this glStaticDraw is a small hint to the

912
01:12:07.308 --> 01:12:12.648
driver. What it does is, this data from this VBO,

913
01:12:13.278 --> 01:12:16.848
when I'm sending it to the GPU, will not change.

914
01:12:18.678 --> 01:12:23.748
So the driver uses that clue or hint to place this data in

915
01:12:24.348 --> 01:12:28.848
most efficient spot in the memory. Let's discuss about which spot and all in later.

916
01:12:29.328 --> 01:12:33.348
Just try to understand glStaticDraw is a hint to the GPU.

917
01:12:33.408 --> 01:12:37.038
So that is how GPU optimization is done, memory optimization in the GPU.

918
01:12:37.668 --> 01:12:41.508
So if static draw is just like constant, this data is not going to change.

919
01:12:42.588 --> 01:12:48.378
So if our data, we're changing every frame, what kind of macro we'll

920
01:12:48.438 --> 01:12:50.628
say? glDynamicDraw.

921
01:12:50.628 --> 01:12:50.928
Okay

922
01:12:53.712 --> 01:12:54.012
Okay?

923
01:12:55.242 --> 01:13:00.162
Why I'm telling you this is, without this macro, you cannot write a

924
01:13:03.162 --> 01:13:05.353
function like this. It always required.

925
01:13:05.501 --> 01:13:10.002
For that, definitely you need to understand it right now.

926
01:13:11.502 --> 01:13:11.892
Okay, guys?

927
01:13:13.242 --> 01:13:16.212
So we said main memory is expensive.

928
01:13:16.302 --> 01:13:20.112
Reaching main memory again, going back to the CPU, GPU memory, and then

929
01:13:21.312 --> 01:13:24.612
jumping back here and there. That's what his question was.

930
01:13:24.672 --> 01:13:26.802
So that is very expensive. So

931
01:13:28.692 --> 01:13:34.542
it makes sense to upload our triangle data only once to our render

932
01:13:34.603 --> 01:13:37.633
loop rather than every frame. Correct?

933
01:13:42.343 --> 01:13:45.822
So upload once, draw many times. So that is the efficient way.

934
01:13:45.883 --> 01:13:50.832
That's why we need VBO, and these are the functions, and this is the macro to do

935
01:13:50.892 --> 01:13:51.252
that.

936
01:13:53.142 --> 01:13:58.392
Let's jump onto VAO, vertex array objects. One minute, please.

937
01:13:58.452 --> 01:14:00.042
I'll quickly send a text.

938
01:14:17.742 --> 01:14:21.192
Okay, I'm back. So what is VAO?

939
01:14:23.892 --> 01:14:29.502
So this part will confuse a bit, but let's go

940
01:14:29.562 --> 01:14:35.082
slowly through this. So we have uploaded a flat stream of

941
01:14:35.142 --> 01:14:35.862
numbers.

942
01:14:37.452 --> 01:14:41.022
You remember flat stream of numbers, like first three numbers are vertices,

943
01:14:41.112 --> 01:14:45.492
positions, and the next three are the color, right? To the GPU.

944
01:14:46.512 --> 01:14:51.672
But the GPU has no idea what those number means, right?

945
01:14:52.272 --> 01:14:57.042
VBO is a container where you upload your data and you send to the GPU.

946
01:14:58.122 --> 01:15:00.732
Now the GPU has to interpret what are these numbers.

947
01:15:01.122 --> 01:15:06.072
Are these numbers are colors, or these are all positions, or these are normals, or

948
01:15:06.162 --> 01:15:11.682
these are ST coordinates of a texture, or they are mixed with something else?

949
01:15:12.012 --> 01:15:15.012
So we must describe the layout.

950
01:15:16.662 --> 01:15:21.552
We must describe the layout, tell the GPU, first three are the position, next three

951
01:15:21.582 --> 01:15:22.332
are the color, last

952
01:15:24.702 --> 01:15:26.142
two are the ST coordinates of a texture.

953
01:15:28.032 --> 01:15:28.572
And then

954
01:15:31.662 --> 01:15:36.012
the object that records this description

955
01:15:37.962 --> 01:15:41.682
is called the vertex array object or VAO.

956
01:15:46.722 --> 01:15:48.162
Guys, understood what is VAO?

957
01:15:52.932 --> 01:15:53.832
You want me to repeat it?

958
01:15:54.642 --> 01:15:56.202
Sorry. Okay, can you repeat it once?

959
01:15:56.832 --> 01:15:57.762
Yes, sure. So

960
01:15:58.992 --> 01:16:02.472
VBO is a container. Let's first understand what is VBO.

961
01:16:02.593 --> 01:16:04.182
Even before VBO, let's see

962
01:16:06.432 --> 01:16:11.353
the data that we are going to send into our GPU to draw our geometry.

963
01:16:11.862 --> 01:16:17.412
The data is a float array of numbers like -1, 0,

964
01:16:17.652 --> 01:16:17.862
2,

965
01:16:19.182 --> 01:16:25.002
1.0, 0.5, 0.5, right? So to upload this data

966
01:16:25.062 --> 01:16:31.032
from our CPU memory to the GPU memory, we use a container called vertex

967
01:16:31.093 --> 01:16:36.582
buffer object, and then upload the data using those three functions to the GPU.

968
01:16:37.662 --> 01:16:43.302
But the GPU does not know the first three numbers are the vertex positions, last

969
01:16:43.362 --> 01:16:46.992
three numbers are the color. It does not know.

970
01:16:49.122 --> 01:16:54.432
For the GPU to understand the layout of the numbers in the vertex buffer object,

971
01:16:55.782 --> 01:17:01.633
we need to use VAO, which has the description of

972
01:17:02.442 --> 01:17:06.732
first three numbers are positions, the last three numbers are colors.

973
01:17:06.822 --> 01:17:08.742
That is why VAO is used.

974
01:17:11.322 --> 01:17:15.402
Okay? So look at this code. So we create and bind the VAO.

975
01:17:16.572 --> 01:17:18.133
Then comes the two important lines.

976
01:17:18.252 --> 01:17:22.242
So GL_VERTEXT_ATTRIBUTE_POINTER, what are those?

977
01:17:23.472 --> 01:17:29.353
Take the first one. See here, it says attribute number zero is the position.

978
01:17:31.302 --> 01:17:34.662
Comma, the next parameter is it has three floats,

979
01:17:36.282 --> 01:17:41.172
and the stride is six floating-point numbers.

980
01:17:41.562 --> 01:17:46.122
Meaning to jump from one vertex to another vertex, how many

981
01:17:48.372 --> 01:17:50.082
indexes I should take?

982
01:17:51.343 --> 01:17:53.593
Six numbers I need

983
01:17:54.822 --> 01:17:59.982
in the whole array of numbers. Every six numbers has data

984
01:18:00.883 --> 01:18:06.462
of one vertex, out of which first three are position,

985
01:18:06.853 --> 01:18:08.442
next three are color.

986
01:18:12.402 --> 01:18:14.082
Understood how VAO works?

987
01:18:15.012 --> 01:18:15.552
Yes, sir.

988
01:18:16.422 --> 01:18:21.103
Okay. So in the same way, it's for color as well.

989
01:18:23.502 --> 01:18:27.912
And crucially, what happens is those numbers, zero and one, they match the layout

990
01:18:27.972 --> 01:18:30.343
location zero and layout location one.

991
01:18:30.853 --> 01:18:34.122
We will write it in our vertex shader in a while, okay?

992
01:18:34.843 --> 01:18:38.772
So this layout location zero and layout location one is the bridge between

993
01:18:40.902 --> 01:18:42.762
the shader code and the

994
01:18:44.412 --> 01:18:48.012
memory, the VAO and VBO.

995
01:18:50.712 --> 01:18:54.343
Okay? Also, people, array calls, a very common bug.

996
01:18:55.902 --> 01:18:56.892
We need to enable it.

997
01:18:59.442 --> 01:18:59.652
Okay.

998
01:19:05.202 --> 01:19:05.562
All right.

999
01:19:09.883 --> 01:19:10.242
So

1000
01:19:11.682 --> 01:19:15.282
guys, I think let's wind it up today and let's start afresh.

1001
01:19:15.372 --> 01:19:18.343
I thought I'll be rushing. But this pace is good, right?

1002
01:19:22.482 --> 01:19:24.072
I need to wind up today earlier a bit.

1003
01:19:28.152 --> 01:19:31.212
Just do this. Or you have remaining time.

1004
01:19:31.302 --> 01:19:32.862
In 20 minutes, what you do, try to

1005
01:19:35.202 --> 01:19:38.202
do the setup for the GLSL.

1006
01:19:40.392 --> 01:19:42.133
Yes. Can try, sir.

1007
01:19:43.032 --> 01:19:45.912
Yeah, please do that. And see you all tomorrow.

1008
01:19:45.972 --> 01:19:47.502
And if you have questions, drop me a text.

1009
01:19:48.942 --> 01:19:49.422
Okay, sir.

1010
01:19:50.502 --> 01:19:51.822
All right, guys. Bye. Good night.
