WEBVTT

1
00:00:14.130 --> 00:00:14.460
Okay.

2
00:00:41.190 --> 00:00:42.630
Hello. Hello, mic test.

3
00:02:01.440 --> 00:02:02.130
Hello.

4
00:02:04.051 --> 00:02:06.990
Let's wait for people to join, otherwise we can start.

5
00:02:08.070 --> 00:02:12.990
We'll wait for another five minutes and then start unit four, session two.

6
00:02:50.340 --> 00:02:52.110
The screen is kind of realigning.

7
00:02:53.400 --> 00:02:54.090
Hello, Tanvi.

8
00:02:59.040 --> 00:02:59.550
Yes, sir.

9
00:03:01.320 --> 00:03:01.860
How are you?

10
00:03:03.660 --> 00:03:03.930
Good.

11
00:03:05.940 --> 00:03:07.530
Cool. Okay. So did you try

12
00:03:09.630 --> 00:03:13.351
loading the model with different ones? Was that working?

13
00:03:15.059 --> 00:03:17.910
Yes, sir. I've tried with key also.

14
00:03:20.760 --> 00:03:26.190
Sir, how will I be able to change the axis of the model

15
00:03:26.940 --> 00:03:27.900
if I have to change?

16
00:03:30.180 --> 00:03:31.080
Axis in the sense?

17
00:03:33.150 --> 00:03:34.320
My key is

18
00:03:36.690 --> 00:03:38.101
coming in vertical.

19
00:03:42.480 --> 00:03:44.640
Key coming in vertical.

20
00:03:47.250 --> 00:03:51.180
Okay. So you want to change the orientation of it?

21
00:03:51.870 --> 00:03:52.201
Yes, sir.

22
00:03:52.319 --> 00:03:58.201
We call this orientation. It is being rendered with its origin as of now.

23
00:03:59.550 --> 00:04:03.900
Changing the axis, rotating it, you need to do the transformation, right?

24
00:04:04.020 --> 00:04:05.880
You remember the transformation session?

25
00:04:06.720 --> 00:04:07.110
Yes, sir.

26
00:04:08.490 --> 00:04:10.500
We need to create a matrix,

27
00:04:11.760 --> 00:04:11.970
or

28
00:04:13.980 --> 00:04:18.841
if you want to, using key press. If you press arrow keys left and right, it will

29
00:04:18.870 --> 00:04:23.850
rotate. You press space, it will stop, and use arrow keys left and right, it will

30
00:04:24.360 --> 00:04:28.500
rotate in its Y-axis. Right?

31
00:04:29.310 --> 00:04:29.760
Yes, sir.

32
00:04:30.690 --> 00:04:35.310
Yeah. So check that code. Check that code by pressing left and right.

33
00:04:35.550 --> 00:04:39.480
What are the variables getting changed? Which matrix is getting updated?

34
00:04:39.540 --> 00:04:40.320
In the same way,

35
00:04:41.730 --> 00:04:44.130
read that and try to understand, if I want to

36
00:04:46.531 --> 00:04:49.650
rotate in the different axis, which one I should change.

37
00:04:51.031 --> 00:04:55.860
If you want, I will share your screen. I will make you co-host. Quickly.

38
00:04:56.429 --> 00:04:56.490
Yes, sir.

39
00:04:56.490 --> 00:04:58.470
I will tell you where exactly

40
00:04:59.670 --> 00:05:02.460
the code is and how to navigate the code and all.

41
00:05:04.020 --> 00:05:05.341
So you can share the screen now.

42
00:05:20.640 --> 00:05:23.430
Sir, it's coming like this.

43
00:05:25.050 --> 00:05:25.620
Okay.

44
00:05:28.740 --> 00:05:29.370
Press space.

45
00:05:32.701 --> 00:05:33.781
Press left arrow.

46
00:05:36.930 --> 00:05:37.740
It's rotating, right?

47
00:05:38.701 --> 00:05:38.820
Yes.

48
00:05:38.880 --> 00:05:39.300
So

49
00:05:41.130 --> 00:05:42.091
close this window.

50
00:05:44.701 --> 00:05:46.830
Go to the code. Over there,

51
00:05:47.040 --> 00:05:54.210
see

52
00:05:54.360 --> 00:05:57.750
if there is a dropdown in the right corner inside.

53
00:05:57.930 --> 00:06:00.330
There is a dropdown called Select Item. Can you see?

54
00:06:01.591 --> 00:06:02.130
Top right,

55
00:06:03.900 --> 00:06:05.040
inside the code itself.

56
00:06:06.420 --> 00:06:07.830
Yes, sir.

57
00:06:07.890 --> 00:06:12.210
If you click on that, you can see all the functions in this file. Click on that.

58
00:06:13.980 --> 00:06:18.660
What are the functions it has? Compile Shader, Create Program, Frame Buffer Size

59
00:06:18.750 --> 00:06:22.560
Callback, Key Callback, Main function, and the Process Input.

60
00:06:23.040 --> 00:06:27.360
So we are going to deal with Process Input, because left and right buttons are

61
00:06:27.451 --> 00:06:28.951
input. Right?

62
00:06:29.220 --> 00:06:30.061
Yes, sir.

63
00:06:30.179 --> 00:06:32.759
If you click on that function, it will navigate to that function.

64
00:06:32.880 --> 00:06:38.670
So here, what is the code? If you see line number 560, glfw

65
00:06:38.730 --> 00:06:43.440
get_key, you pass the window, and then glfw_key left

66
00:06:44.010 --> 00:06:48.030
== KEY_IS_PRESSED. If the state is pressed.

67
00:06:49.380 --> 00:06:54.030
gAngle minus= 60 multiplied by dt.

68
00:06:55.770 --> 00:06:58.410
Okay? Where is this gAngle is applied?

69
00:06:59.730 --> 00:07:02.370
Find out where this variable gAngle is used.

70
00:07:04.201 --> 00:07:08.850
Right-click. No, not like that. Right-click on gAngle.

71
00:07:11.401 --> 00:07:12.930
Find all references.

72
00:07:20.040 --> 00:07:25.470
So all the places where this variable is used, it will be listed.

73
00:07:27.600 --> 00:07:29.190
What is this? Yeah.

74
00:07:29.520 --> 00:07:30.270
Sure, it's coming.

75
00:07:30.390 --> 00:07:35.581
Yes. So go to first search. It will show according to the line number.

76
00:07:35.760 --> 00:07:37.770
So in line number 77, it is

77
00:07:39.000 --> 00:07:39.630
declared.

78
00:07:40.770 --> 00:07:40.980
Yes.

79
00:07:42.061 --> 00:07:47.311
And then in line number 561, which is what we saw.

80
00:07:49.201 --> 00:07:53.941
It's 60, minus 60 into 60 for rotation. But

81
00:07:54.029 --> 00:07:56.401
60 are changing. On which axis they are changing?

82
00:07:58.260 --> 00:07:59.010
How do you check it?

83
00:08:02.640 --> 00:08:05.730
There is another search, plus equal to 25.

84
00:08:08.220 --> 00:08:08.760
What is this?

85
00:08:12.780 --> 00:08:13.110
Okay.

86
00:08:13.320 --> 00:08:14.640
Result also.

87
00:08:14.670 --> 00:08:16.620
What is the last search result?

88
00:08:18.930 --> 00:08:24.870
Go to the function. Yeah. So here, GLM rotate function they are

89
00:08:24.930 --> 00:08:25.290
using.

90
00:08:26.159 --> 00:08:30.390
Yes. Where are they modifying the angle? So first of all, you need to check.

91
00:08:31.831 --> 00:08:33.630
Sir, from here we are changing the--

92
00:08:37.711 --> 00:08:40.711
we are rotating in Y-axis.

93
00:08:41.730 --> 00:08:41.970
How?

94
00:08:43.681 --> 00:08:49.380
Sir, X, Y, Z, Z coordinations are there in the vector.

95
00:08:50.311 --> 00:08:51.061
How will you check?

96
00:08:52.470 --> 00:08:56.610
How will you validate that? Because GLM rotate, check the signature of that.

97
00:08:59.100 --> 00:09:04.380
What you said is right, but how did you decide all the three variables passed to

98
00:09:04.470 --> 00:09:05.730
rotate are X, Y, and Z?

99
00:09:08.274 --> 00:09:09.834
Sir, I've tried it

100
00:09:11.124 --> 00:09:15.295
before. I put one in here and zero in there.

101
00:09:15.955 --> 00:09:20.484
That is only Z. The whole vector three is Z. That is, the whole variable is Z.

102
00:09:21.834 --> 00:09:22.045
Okay.

103
00:09:22.134 --> 00:09:26.575
GLM vector 3, 0, 1, 0, 0, 1, 0 is completely Z-axis value.

104
00:09:27.774 --> 00:09:30.295
The G angle, what you are changing is in the middle.

105
00:09:30.864 --> 00:09:36.414
The first parameter is X, second parameter is Y. X always remain 1.0.

106
00:09:36.984 --> 00:09:41.724
Y will change though according to the angle, G angle. That variable, right?

107
00:09:41.784 --> 00:09:44.094
That variable only you are modifying, right? G angle.

108
00:09:44.724 --> 00:09:48.534
Yes, sir.

109
00:09:48.594 --> 00:09:53.484
Based on the key press, the value in the G angle is incrementing and decrementing

110
00:09:53.545 --> 00:09:54.594
multiples of 60.

111
00:09:56.575 --> 00:09:56.934
Correct?

112
00:09:57.924 --> 00:09:58.554
Yes, sir.

113
00:09:59.575 --> 00:10:04.734
So every time you press the key, the variable value, G angle value, will change.

114
00:10:06.205 --> 00:10:10.464
All other, the first parameter and the last parameter in GLM. Okay.

115
00:10:10.524 --> 00:10:13.045
Now, copy this line.

116
00:10:15.594 --> 00:10:16.284
Sir, whole line?

117
00:10:17.604 --> 00:10:19.644
Yeah, 7-0. Fully copy the whole line.

118
00:10:23.424 --> 00:10:29.154
What you need to do, triple-click on that line. Yeah. Triple-click, Control + C.

119
00:10:29.455 --> 00:10:30.295
Now go to Google.

120
00:10:35.754 --> 00:10:35.994
Mm.

121
00:10:37.854 --> 00:10:38.244
Paste.

122
00:10:40.254 --> 00:10:43.164
Or if you're using any AI tool, there also you can... Yeah.

123
00:10:43.644 --> 00:10:46.344
So it also, Google AI will kick in. It will say,

124
00:10:48.174 --> 00:10:52.584
what is the explanation? This line of code creates a 4x4 transformation matrix,

125
00:10:53.214 --> 00:10:57.295
specifically rotation matrix. Breakdown of each part.

126
00:10:57.564 --> 00:11:02.964
First point, GLM matrix 4.1.0 generates a 4x4 identity matrix.

127
00:11:03.924 --> 00:11:05.814
This serves as the starting baseline.

128
00:11:07.584 --> 00:11:13.134
Okay. GLM radiance angle. This converts the rotation angle, G angle, from

129
00:11:13.884 --> 00:11:18.354
degrees to radiance. GLM vector 3 defines the axis of this rotation.

130
00:11:18.414 --> 00:11:22.854
In this case, 0,1,0 specify the positive YX axis of the rotation.

131
00:11:23.724 --> 00:11:24.205
Yes, sir.

132
00:11:25.494 --> 00:11:27.024
So if you want to rotate in

133
00:11:28.284 --> 00:11:30.534
X-axis, just change there.

134
00:11:33.054 --> 00:11:33.744
Go to code.

135
00:11:36.804 --> 00:11:40.045
So, yeah, make X one,

136
00:11:43.164 --> 00:11:45.834
and then keep zero in Y.

137
00:11:49.104 --> 00:11:51.444
So this will only change the axis of the rotation.

138
00:11:51.534 --> 00:11:53.094
Save it,

139
00:11:54.414 --> 00:12:00.264
build it, and then go and rebuild again. Every time you have to rebuild it.

140
00:12:01.974 --> 00:12:02.184
Yeah.

141
00:12:04.764 --> 00:12:08.664
So now you have to go to the usual way.

142
00:12:09.205 --> 00:12:12.024
How?

143
00:12:12.084 --> 00:12:13.254
Just press up arrow.

144
00:12:14.844 --> 00:12:18.325
No, not okay. Press up arrow. You'll get the last command.

145
00:12:18.804 --> 00:12:22.554
Again, keep on pressing up arrow will give you all the history of commands.

146
00:12:22.914 --> 00:12:23.363
Press up.

147
00:12:25.254 --> 00:12:25.674
Understood?

148
00:12:26.455 --> 00:12:26.724
Yes.

149
00:12:27.325 --> 00:12:28.914
Now down. Yeah, Enter.

150
00:12:32.424 --> 00:12:33.594
Now it is rotating in-

151
00:12:34.734 --> 00:12:36.205
Y. No, X-axis.

152
00:12:36.834 --> 00:12:37.194
Yes.

153
00:12:38.934 --> 00:12:39.414
Understood?

154
00:12:40.104 --> 00:12:40.134
Yes.

155
00:12:40.194 --> 00:12:44.664
So this is only a rotation matrix. If you want to completely load it in a different

156
00:12:44.754 --> 00:12:48.384
way, then you have to change the

157
00:12:49.704 --> 00:12:51.234
matrix where we are loading this

158
00:12:52.765 --> 00:12:54.654
model. Model matrix, you have to check.

159
00:12:56.664 --> 00:12:57.144
Understood?

160
00:12:57.234 --> 00:12:57.564
Yes, sir.

161
00:12:59.154 --> 00:13:01.614
Yeah. So press Space, it will stop.

162
00:13:03.504 --> 00:13:07.524
Yeah. So if you give rotation in other axis also, it will start rotating in all

163
00:13:07.554 --> 00:13:08.154
three axis.

164
00:13:09.114 --> 00:13:09.594
Yes, sir.

165
00:13:10.434 --> 00:13:13.945
X and Y also you can give, it will rotate in a different way, along with X and Y

166
00:13:13.974 --> 00:13:14.814
plane together.

167
00:13:21.114 --> 00:13:24.414
But you have to stop and build again, and then only it will work.

168
00:13:25.045 --> 00:13:25.434
Every time-

169
00:13:25.494 --> 00:13:25.555
Yes ...

170
00:13:25.643 --> 00:13:27.445
you have to trigger a recompilation.

171
00:13:30.265 --> 00:13:30.504
Okay?

172
00:13:31.464 --> 00:13:31.884
Yes, sir.

173
00:13:32.575 --> 00:13:36.624
Okay. This way, you need to read the code, and every code explanation, AI will help

174
00:13:36.684 --> 00:13:39.295
you. It will be very easy to understand.

175
00:13:40.404 --> 00:13:44.754
So the amount of work being spent, you have to read.

176
00:13:46.284 --> 00:13:50.034
Okay? Don't hesitate to read what is being given.

177
00:13:50.064 --> 00:13:54.624
Don't directly search for answers. Spend some time and read in detail.

178
00:13:54.714 --> 00:13:59.034
Attention to detail alone will help you grow. Okay?

179
00:14:00.204 --> 00:14:00.534
Yes, sir.

180
00:14:01.344 --> 00:14:05.964
From the last class, I understood you are hurrying, rushing to complete something.

181
00:14:06.024 --> 00:14:09.894
Don't rush. You're learning now. Take your own time, understand it completely, and

182
00:14:09.924 --> 00:14:12.474
then try to execute it. Okay.

183
00:14:14.454 --> 00:14:19.045
You can stop the screen share. I will share my screen. We'll start with...

184
00:14:25.974 --> 00:14:29.004
Okay. So you'll see my screen too.

185
00:14:33.474 --> 00:14:36.174
So this is how your Visual Studio setup should look like.

186
00:14:37.015 --> 00:14:40.914
Whatever you showed me, Solution Explorer on the left side and all, it won't be

187
00:14:40.974 --> 00:14:46.825
nice. Always keep the code in the full view like this, Solution Explorer here.

188
00:14:47.545 --> 00:14:47.814
Okay?

189
00:14:49.045 --> 00:14:53.034
And then, yeah, so easily you can navigate the functions like this.

190
00:14:54.325 --> 00:14:59.304
Process input, key ref, angle, Z angle, right-click. Go to definition.

191
00:14:59.335 --> 00:15:02.874
It'll go to where it is defined. And then

192
00:15:04.224 --> 00:15:07.524
find all references. If you give, you'll get the search result.

193
00:15:08.184 --> 00:15:11.695
Here quickly you can check what are all the places this value is being changed.

194
00:15:12.864 --> 00:15:17.214
And this function, if you click on that, it will show you here in which function

195
00:15:17.274 --> 00:15:20.874
you are. If I click on here, it will show you in which function you are.

196
00:15:20.934 --> 00:15:21.864
Here also it will show.

197
00:15:23.364 --> 00:15:26.515
Process input. This is main function. This was the main function.

198
00:15:26.545 --> 00:15:31.914
Here, model matrix. In model matrix, you are also doing the rotate.

199
00:15:33.265 --> 00:15:35.243
So first you want to check the signature of this.

200
00:15:35.333 --> 00:15:40.254
If you hover your mouse over this rotate function, it will show you the signature

201
00:15:40.344 --> 00:15:42.384
of this function. It starts with

202
00:15:48.174 --> 00:15:49.134
matrix four

203
00:15:51.085 --> 00:15:51.774
of the model,

204
00:15:53.034 --> 00:15:55.045
and then followed by the angle,

205
00:15:56.274 --> 00:15:58.524
and then which axis. Can you see?

206
00:15:59.844 --> 00:16:00.295
Yes, sir.

207
00:16:00.744 --> 00:16:04.344
See here. This is the matrix that we need to pass,

208
00:16:06.234 --> 00:16:09.384
and then which angle you're going to modify.

209
00:16:10.284 --> 00:16:12.265
If it is 45 degrees, you give 45 degrees.

210
00:16:12.354 --> 00:16:14.904
If you give 30 degrees, you will give 30 degrees.

211
00:16:14.964 --> 00:16:20.364
Since we are updating this value on runtime during key press, you're directly

212
00:16:20.394 --> 00:16:22.554
giving the variable. Understood?

213
00:16:23.394 --> 00:16:29.274
And then last variable is the vector. Last parameter is the vector. Axis.

214
00:16:29.545 --> 00:16:35.484
Which axis I'm going to change. So here it is in Y-axis, so it's like a--

215
00:16:35.664 --> 00:16:36.234
What is fit?

216
00:16:41.454 --> 00:16:42.474
Are you using this fit?

217
00:16:53.964 --> 00:16:56.484
No, sir, there's no fit in my code.

218
00:16:57.924 --> 00:16:58.164
Why?

219
00:17:01.344 --> 00:17:03.534
Sir, I've copied with your one.

220
00:17:04.524 --> 00:17:06.714
I know that is older code. This is new one.

221
00:17:08.423 --> 00:17:14.064
Okay. See, the model class has meshes, directory, textures, bounds,

222
00:17:15.114 --> 00:17:19.734
load model function, which will use our AIS scene.

223
00:17:19.854 --> 00:17:23.064
AIS scene is what we're going to check. AIS scene is part of Asset Import.

224
00:17:24.054 --> 00:17:25.914
We saw, right? Asset Import.

225
00:17:27.023 --> 00:17:31.104
Yes. Asset Import is a library that we have included which has this structure, AIS

226
00:17:31.134 --> 00:17:33.054
scene, and the documentation is understood.

227
00:17:35.094 --> 00:17:39.204
So we'll basically just, in Unity, we are creating scene and organizing our game

228
00:17:39.294 --> 00:17:42.354
objects and then getting into play mode, right?

229
00:17:42.414 --> 00:17:46.824
In the same way, AIS scene is part of Asset Import. Okay?

230
00:17:46.914 --> 00:17:52.644
Asset Import will have this data. So we create a scene from the file.

231
00:17:53.004 --> 00:17:55.374
So actually, the read file, you're giving path.

232
00:17:55.854 --> 00:17:58.104
This path is the path of the 3D model.

233
00:18:00.564 --> 00:18:05.064
You give all the flags, and then you call it with transient space, and then the

234
00:18:05.124 --> 00:18:08.634
scene will be ready. If it is not loading, it will return false.

235
00:18:10.884 --> 00:18:16.344
Load model, this function will return false, so the model will not get loaded.

236
00:18:16.434 --> 00:18:18.265
You will understand why it is not loaded.

237
00:18:21.714 --> 00:18:22.794
And then call draw.

238
00:18:24.144 --> 00:18:28.134
We call draw. So ms, the mesh. The mesh is part of?

239
00:18:31.404 --> 00:18:34.554
Mesh is also part of our code.

240
00:18:36.504 --> 00:18:39.894
Okay? We transform. This is a function we are calling there.

241
00:18:39.954 --> 00:18:42.684
Multiply by fit, which is also a matrix,

242
00:18:44.184 --> 00:18:47.124
which will fit it to the center. That's what it is.

243
00:18:47.304 --> 00:18:50.154
So it's all about how we organize the code.

244
00:18:50.844 --> 00:18:51.924
Okay, so let's

245
00:18:53.394 --> 00:18:54.174
start with

246
00:18:57.654 --> 00:19:01.765
today's session. So after two days, we are going to-- Yesterday, I couldn't join.

247
00:19:02.994 --> 00:19:05.094
So we'll start with this asset import quickly.

248
00:19:05.154 --> 00:19:07.134
It's not that much important to know

249
00:19:08.484 --> 00:19:14.364
in detail about this. Quickly let's navigate, because it's a library,

250
00:19:14.664 --> 00:19:17.394
so any time, the documentation will be there.

251
00:19:18.113 --> 00:19:20.364
You can go through this and then use it.

252
00:19:24.534 --> 00:19:28.884
We'll see how to use it, how to create a scene, what is the architecture of this

253
00:19:29.094 --> 00:19:33.594
asset import framework, what are the basic functions like loading a model,

254
00:19:35.244 --> 00:19:39.475
drawing it, applying textures and all, materials and all. Okay?

255
00:19:42.804 --> 00:19:46.225
So as usual, what are the agenda of today?

256
00:19:47.725 --> 00:19:48.774
So before that,

257
00:19:50.694 --> 00:19:55.614
we loaded the model with our object loader, which we written by hand. Right?

258
00:19:56.664 --> 00:19:57.054
So

259
00:19:58.434 --> 00:20:03.384
we loaded that model, and then there was only the basic light and the Phong

260
00:20:03.475 --> 00:20:09.294
shading. We tried loading the textures also, along with the base

261
00:20:09.384 --> 00:20:09.894
textures.

262
00:20:11.725 --> 00:20:12.204
In a way,

263
00:20:14.784 --> 00:20:18.654
it loaded all the textures part of that 3D object.

264
00:20:19.314 --> 00:20:20.964
So we are going to see how it is done.

265
00:20:22.704 --> 00:20:27.414
Our simple object loader did not have any texture. It only had lighting.

266
00:20:27.774 --> 00:20:29.574
So if you want the real

267
00:20:30.864 --> 00:20:36.024
look, just like the object being designed inside your 3D model tool, like Maya or

268
00:20:36.114 --> 00:20:36.504
Blender,

269
00:20:38.484 --> 00:20:41.184
we need to add multiple separate meshes.

270
00:20:41.874 --> 00:20:44.274
So every mesh will have a certain material.

271
00:20:44.725 --> 00:20:47.904
We have to extract that material and then load along with our

272
00:20:49.374 --> 00:20:50.064
3D object.

273
00:20:51.804 --> 00:20:54.624
So these materials, textures,

274
00:20:57.564 --> 00:21:03.324
along with certain meshes. Because head mesh will have a different material, the

275
00:21:03.384 --> 00:21:06.054
body mesh will have different, the hat, if it's a character.

276
00:21:06.834 --> 00:21:09.324
The dress will have different material. Right?

277
00:21:09.414 --> 00:21:11.964
The skin will have different material and color and all.

278
00:21:12.774 --> 00:21:17.994
So how do you-- From the 3D modeling tool, Maya or something, it will

279
00:21:18.054 --> 00:21:21.714
automatically map that texture to the particular mesh.

280
00:21:21.834 --> 00:21:25.104
It will store it in a document or some standard.

281
00:21:26.364 --> 00:21:31.194
So how to do all those things inside our graphic scene, how to import those

282
00:21:32.274 --> 00:21:34.073
textures and materials, and apply to

283
00:21:35.544 --> 00:21:41.094
the associated mesh of the 3D model in OpenGl, in graphics program.

284
00:21:41.454 --> 00:21:43.944
So we will organize this as trees.

285
00:21:48.654 --> 00:21:50.124
I remember

286
00:21:51.414 --> 00:21:54.414
how to make this dark theme.

287
00:21:55.975 --> 00:21:56.874
It's too bright.

288
00:22:08.394 --> 00:22:08.994
Let's see.

289
00:22:24.144 --> 00:22:28.554
Okay. So today, what we are going to do is, we are going to

290
00:22:30.504 --> 00:22:35.574
use asset import Assimp library, and we'll learn to load the full model,

291
00:22:36.414 --> 00:22:42.324
multiple meshes, their materials, and their textures, everything at once using this

292
00:22:42.384 --> 00:22:43.254
tree view and the

293
00:22:44.634 --> 00:22:45.654
asset import stuff.

294
00:22:47.274 --> 00:22:49.104
Okay? So

295
00:22:52.554 --> 00:22:57.414
these steps, the scene graph, our class design, loading with asset import, and how

296
00:22:57.475 --> 00:23:00.564
to run them. So that's what we are going to start with.

297
00:23:01.194 --> 00:23:04.975
The scene graph is what asset import actually hands back.

298
00:23:09.654 --> 00:23:13.015
Okay, so it means the scene graph will have--

299
00:23:14.515 --> 00:23:15.714
Yeah, that's--

300
00:23:18.894 --> 00:23:19.225
Okay.

301
00:23:24.954 --> 00:23:30.534
So the moment we set the path of the file to this, give this to the asset import

302
00:23:30.564 --> 00:23:36.384
library, it will parse that object and give us the scene graph with all the

303
00:23:36.414 --> 00:23:41.124
details about this mesh, how many individual meshes are there, how many materials

304
00:23:41.154 --> 00:23:46.494
are associated, how many textures are attached to each material, all those details.

305
00:23:47.694 --> 00:23:53.634
Second is our class design. So class is nothing but our object-oriented

306
00:23:53.694 --> 00:23:58.284
programming C++ class. So model class, mesh class, and vertex class.

307
00:23:59.064 --> 00:24:01.404
So all these three classes will define,

308
00:24:02.874 --> 00:24:03.444
organize,

309
00:24:04.674 --> 00:24:05.574
and help us to

310
00:24:06.954 --> 00:24:11.244
deal with the data, mesh data, material data, and texture data in any way. Okay?

311
00:24:12.024 --> 00:24:13.794
And then loading with asset import.

312
00:24:13.854 --> 00:24:17.934
So once we have this, we will see how to import.

313
00:24:18.265 --> 00:24:23.754
What are all the handful of functions needed to import the file and then

314
00:24:24.534 --> 00:24:30.084
parse its tree structure, like how many materials, how many meshes, is there any

315
00:24:31.254 --> 00:24:35.394
link to the external materials, all those things.

316
00:24:36.265 --> 00:24:41.484
And from that tree data, we will get our geometry and textures.

317
00:24:41.604 --> 00:24:47.515
Geometry is that vertex details. Only if we get our geometry and the texture

318
00:24:47.574 --> 00:24:52.254
details, we can pass this geometry to our vertex shader inside our graphics

319
00:24:52.313 --> 00:24:58.104
pipeline. Okay? So the parser will give us all that

320
00:24:58.164 --> 00:24:59.064
parsed data.

321
00:25:00.475 --> 00:25:05.034
We will choose which data we want. We will organize the data, like material,

322
00:25:05.094 --> 00:25:06.084
textures, vertices.

323
00:25:07.794 --> 00:25:12.384
And then according to our pipeline, wherever we need to fill these data in our

324
00:25:12.414 --> 00:25:17.364
container, we fill those data like VAO, VBO, indexes,

325
00:25:18.054 --> 00:25:19.644
textures, meshes,

326
00:25:21.294 --> 00:25:23.544
its geometry scale and all faces and all.

327
00:25:23.904 --> 00:25:27.954
And then we send it to a graphics card to issue a draw call.

328
00:25:28.284 --> 00:25:31.614
And then it will follow the normal process as usual.

329
00:25:32.064 --> 00:25:35.934
And last is we'll run and see the code. Okay?

330
00:25:36.834 --> 00:25:41.574
So why are we moving to a library instead of writing everything by hand?

331
00:25:41.814 --> 00:25:44.034
I discussed this so many times. Right?

332
00:25:44.484 --> 00:25:49.944
So our handwritten loader for object file was perfect learning experiment.

333
00:25:50.274 --> 00:25:55.704
Okay? A simple .obj file, we can write manually the parser and then load it.

334
00:25:56.514 --> 00:26:01.944
But think about the real models that we are using in our daily life. Okay?

335
00:26:02.004 --> 00:26:04.704
A single model often will have many meshes.

336
00:26:05.215 --> 00:26:11.004
A character might have separate mesh for body, cloth, hair, eye, legs, and

337
00:26:11.064 --> 00:26:13.884
all. So each will have its own material and textures.

338
00:26:14.725 --> 00:26:18.534
So all these things are arranged in a tree structure.

339
00:26:19.254 --> 00:26:21.024
That's why we are using this library.

340
00:26:21.864 --> 00:26:27.624
So for example, FBX, GLTF files, it also has the JSON binary

341
00:26:27.684 --> 00:26:33.384
data as well. So we need not to parse those by hand

342
00:26:33.475 --> 00:26:39.355
every time. It will take a lot of time and weeks and months to even start with a

343
00:26:39.415 --> 00:26:42.415
basic parser. So then it will have a lot of bugs.

344
00:26:42.834 --> 00:26:44.725
So we need not to reinvent the wheel.

345
00:26:45.864 --> 00:26:51.355
So the sensible engineering decision would be to use our loader.

346
00:26:53.184 --> 00:26:59.064
Only we focus on the logic, how to optimize it, excuse me, how to optimize

347
00:26:59.124 --> 00:26:59.574
it and all.

348
00:27:01.254 --> 00:27:02.605
Okay? Understood?

349
00:27:03.624 --> 00:27:04.014
Yes, sir.

350
00:27:05.184 --> 00:27:07.975
Okay, so let's now start with the asset import scene graph.

351
00:27:08.064 --> 00:27:10.074
What is the asset import scene graph?

352
00:27:10.975 --> 00:27:16.524
So before we write a single line of code to load a scene, we must understand the

353
00:27:16.584 --> 00:27:17.874
shape of the

354
00:27:19.194 --> 00:27:21.594
data that this Assimp

355
00:27:23.064 --> 00:27:24.475
library will return to us.

356
00:27:25.938 --> 00:27:30.738
So once you can picture that structure, okay, these are all the data this asset

357
00:27:30.768 --> 00:27:34.548
import library is going to give us once we load a model.

358
00:27:35.748 --> 00:27:37.639
Once we do that, then we can deal with that.

359
00:27:37.758 --> 00:27:39.948
So that's why we are understanding what is a scene graph.

360
00:27:41.988 --> 00:27:47.928
Okay? So when we ask the asset import to read the file, it returns one big object,

361
00:27:48.198 --> 00:27:50.899
which is a AIC scene.

362
00:27:52.578 --> 00:27:53.598
Okay? This one.

363
00:27:56.298 --> 00:27:56.568
Yes.

364
00:27:57.198 --> 00:28:02.958
And everything will hang from that AIC scene. That AIC scene will have the data.

365
00:28:04.128 --> 00:28:06.438
So this holds the three important things.

366
00:28:07.728 --> 00:28:09.649
The first thing is a pointer to the root,

367
00:28:12.738 --> 00:28:17.839
and which we call it as root node. M is the member variable

368
00:28:19.669 --> 00:28:24.589
coding standard. Anything you start with M and then some name, which means it is a

369
00:28:24.649 --> 00:28:26.748
member variable of the class. Okay?

370
00:28:27.348 --> 00:28:30.378
If it is starting with S or K, it is a static variable.

371
00:28:31.998 --> 00:28:33.618
Understood? These are naming conventions.

372
00:28:34.368 --> 00:28:40.279
So the top of the tree,

373
00:28:40.639 --> 00:28:41.118
we have

374
00:28:42.618 --> 00:28:48.438
two more. An array of all the meshes, mMeshes, and the third one

375
00:28:48.529 --> 00:28:52.068
is an array of all the materials, mMaterials.

376
00:28:53.779 --> 00:28:54.198
Understood?

377
00:28:57.589 --> 00:29:00.048
Array of meshes, array of materials, root node.

378
00:29:00.678 --> 00:29:04.158
These are the three major parts of an AIC. Okay?

379
00:29:05.029 --> 00:29:09.529
So now look at the dotted arrows, the nodes.

380
00:29:11.118 --> 00:29:17.029
These are all nodes. Okay? The nodes point into the mesh array, and each mesh

381
00:29:17.118 --> 00:29:18.589
point into the material array.

382
00:29:21.318 --> 00:29:24.169
Node to mesh, mesh to material. These two.

383
00:29:26.298 --> 00:29:26.538
Okay?

384
00:29:28.008 --> 00:29:33.558
So why do you think this asset framework or library

385
00:29:33.649 --> 00:29:35.868
separates it like this?

386
00:29:37.488 --> 00:29:40.968
The tree on the one side, the flat arrays on the other side.

387
00:29:45.078 --> 00:29:45.348
Sir,

388
00:29:47.298 --> 00:29:50.238
different information for materials to be--

389
00:29:52.008 --> 00:29:57.558
like we have written vertex material, VN,

390
00:29:58.308 --> 00:29:59.389
for vertex normal-

391
00:29:59.448 --> 00:29:59.508
Ah

392
00:29:59.537 --> 00:30:01.038
... vertex texture, vertex-

393
00:30:01.218 --> 00:30:02.568
Organizing the structure, right?

394
00:30:02.868 --> 00:30:03.048
Yes.

395
00:30:04.098 --> 00:30:04.188
Okay.

396
00:30:04.218 --> 00:30:04.728
Yes, sir.

397
00:30:06.678 --> 00:30:11.118
Good. So think about this single mesh

398
00:30:12.858 --> 00:30:18.048
or single this whole model where one particular mesh is appearing in several

399
00:30:18.108 --> 00:30:18.558
places.

400
00:30:20.718 --> 00:30:22.008
If we organize in this way,

401
00:30:23.868 --> 00:30:25.938
a mesh is stored only

402
00:30:28.158 --> 00:30:33.378
once in the array, and we can get the reference of that storage during runtime.

403
00:30:34.218 --> 00:30:38.508
We need not to duplicate every time storing that same mesh again and again.

404
00:30:39.288 --> 00:30:42.768
Once we isolate, separate this data in different containers.

405
00:30:43.368 --> 00:30:47.928
If in the array of mesh, if mesh one is kind of repeated in many places,

406
00:30:51.348 --> 00:30:52.758
we can directly, instead of

407
00:30:54.198 --> 00:30:55.968
increasing the storage, increasing the

408
00:30:57.768 --> 00:31:03.139
memory or adding more duplicate of that mesh, we can take the reference of this

409
00:31:03.198 --> 00:31:05.748
mesh and reuse them. That is the idea.

410
00:31:08.688 --> 00:31:08.958
Okay?

411
00:31:11.779 --> 00:31:15.978
So now let's understand nodes. You understood, right?

412
00:31:17.208 --> 00:31:17.598
Yes, sir.

413
00:31:19.038 --> 00:31:22.308
So now let's understand nodes versus meshes.

414
00:31:24.589 --> 00:31:25.399
So the node tree,

415
00:31:27.408 --> 00:31:31.788
what we saw in the last session, I mean, the last slide, holds the scene structure.

416
00:31:33.288 --> 00:31:38.899
Okay? So how the parts are arranged and their transforms, where each

417
00:31:38.988 --> 00:31:43.458
part sits relative to its parent object, parent model.

418
00:31:46.639 --> 00:31:48.889
And this is one of the key to understand this.

419
00:31:49.008 --> 00:31:53.988
A node does not own any geometry.

420
00:31:57.108 --> 00:31:57.678
First one.

421
00:31:58.908 --> 00:32:04.279
Second one is, a node holds only indices into

422
00:32:06.318 --> 00:32:08.808
scene pointing to mesh.

423
00:32:10.608 --> 00:32:15.978
So the actual vertices live only once in the scenes

424
00:32:16.248 --> 00:32:20.598
mesh array. This is the performance optimization stuff.

425
00:32:21.738 --> 00:32:25.008
Memory management way of handling this.

426
00:32:25.518 --> 00:32:25.728
So

427
00:32:27.198 --> 00:32:32.389
the question for you is, if I want to draw everything in the model, what should I

428
00:32:32.448 --> 00:32:33.768
do with the tree?

429
00:32:36.738 --> 00:32:42.468
What we'll do is I will go through each and-- First, we'll

430
00:32:42.498 --> 00:32:47.118
start with the root node, process the root node, process the mesh where it is

431
00:32:47.178 --> 00:32:48.618
pointing to all the data.

432
00:32:50.508 --> 00:32:55.639
Okay? And then from the tree, that data will have its own children because it's a

433
00:32:55.698 --> 00:33:00.498
tree structure. Root node, node, and then meshes.

434
00:33:00.558 --> 00:33:05.478
Meshes will have children. And like a tree structure, we go through, pass through

435
00:33:05.538 --> 00:33:11.419
the data recursively till we reach the end of the tree structure, and then we load

436
00:33:11.478 --> 00:33:12.108
that model.

437
00:33:14.089 --> 00:33:14.298
So

438
00:33:15.498 --> 00:33:18.768
why a tree structure at all? Why do we need to use tree structure?

439
00:33:19.818 --> 00:33:21.948
See, here is the answer.

440
00:33:24.018 --> 00:33:27.919
So think of a car. The wheels are children of the body.

441
00:33:28.548 --> 00:33:32.178
When the body moves, the wheels also move with it.

442
00:33:33.258 --> 00:33:38.779
So the tree structure captures exactly this parent-child relationship.

443
00:33:39.618 --> 00:33:43.279
So how parts relate and move together.

444
00:33:44.628 --> 00:33:45.288
So for a

445
00:33:47.389 --> 00:33:52.667
solid or a static model mesh, it may seem like an overkill,

446
00:33:54.468 --> 00:33:57.917
right? If the model is not at all going to move, why do we need to

447
00:33:59.448 --> 00:34:03.589
create this tree structure, all these data structures, and fill the data? Right?

448
00:34:04.758 --> 00:34:10.608
But for anything with rigging and animation and more movement is there,

449
00:34:11.298 --> 00:34:16.908
some physics is added, this structure is essential. Understood?

450
00:34:17.569 --> 00:34:23.328
So this will help you in while learning about the skeletal animation that we'll see

451
00:34:23.388 --> 00:34:24.438
in unit five.

452
00:34:25.458 --> 00:34:25.968
Yes, sir.

453
00:34:26.538 --> 00:34:29.328
Understood why we are using this structure?

454
00:34:30.228 --> 00:34:30.708
Yes, sir.

455
00:34:31.848 --> 00:34:34.998
Okay. So let's get into the AI mesh,

456
00:34:36.288 --> 00:34:37.188
which is this.

457
00:34:42.468 --> 00:34:42.949
This one.

458
00:34:45.348 --> 00:34:46.848
So go to definition.

459
00:34:48.319 --> 00:34:51.078
This is the structure. What does this AI mesh do?

460
00:34:52.428 --> 00:34:53.598
You can read it here.

461
00:34:54.828 --> 00:34:57.738
So I'll tell you what it is. Okay?

462
00:35:03.048 --> 00:35:07.998
So it contains all these arrays. Vertex array, normal array, texture coordinate

463
00:35:08.058 --> 00:35:13.908
array, tangent array, bitangent array, faces array, materials index.

464
00:35:15.048 --> 00:35:18.888
Okay? This m_vertices is nothing but the vertex positions.

465
00:35:19.788 --> 00:35:22.608
mNormal is the surface normals for lighting.

466
00:35:23.298 --> 00:35:26.388
mTextureCoordinates are the UV coordinates for applying the texturing.

467
00:35:28.128 --> 00:35:31.968
Note this, for this, we are, for the first

468
00:35:33.378 --> 00:35:36.438
time in the two-dimensional array, from the first dimension, we are starting with

469
00:35:36.498 --> 00:35:40.818
zero. Because a mesh can carry up to eight set of UVs.

470
00:35:42.438 --> 00:35:47.598
Eight set of UVs, which means eight different textures we can apply on top of each

471
00:35:47.658 --> 00:35:52.398
other in for a mesh. You know that, right? Normal map, height map, light map.

472
00:35:54.768 --> 00:35:55.188
Yes, sir.

473
00:35:55.758 --> 00:35:57.438
Ah. So

474
00:35:58.818 --> 00:36:02.958
we take the first one on top. That's why we are giving index as zero.

475
00:36:04.308 --> 00:36:09.888
And then mTangents, mBitangents, we saw in the earlier

476
00:36:09.949 --> 00:36:15.529
classes. For normal mapping, how we are modifying the normal so that we get that

477
00:36:15.588 --> 00:36:16.368
mapping realism.

478
00:36:18.048 --> 00:36:18.348
Okay?

479
00:36:20.508 --> 00:36:21.468
All the data types.

480
00:36:24.378 --> 00:36:25.098
Excuse me.

481
00:36:27.438 --> 00:36:28.818
I'm feeling a bit cold today.

482
00:36:31.699 --> 00:36:31.938
Okay.

483
00:36:33.199 --> 00:36:38.088
So if you remember all the data that we processed earlier to load a model, do

484
00:36:38.148 --> 00:36:39.768
normal mapping, texture mapping,

485
00:36:42.108 --> 00:36:43.338
creating tangent,

486
00:36:44.718 --> 00:36:49.518
shadow mapping and all. We created multiple data formats and different data

487
00:36:49.548 --> 00:36:51.108
structures we used individually.

488
00:36:52.098 --> 00:36:56.208
What this asset import processor does for us is,

489
00:36:57.678 --> 00:37:02.868
it parses all this data. If available, it will fill those data in these containers

490
00:37:02.928 --> 00:37:04.098
and give us readymade.

491
00:37:05.358 --> 00:37:10.488
So that once this parsing is completed, from the ai_scene, we can directly access

492
00:37:11.178 --> 00:37:15.318
ai_scene.vertices, and then directly send it to our VBO

493
00:37:17.628 --> 00:37:19.158
to form the shape. Got it?

494
00:37:21.199 --> 00:37:21.408
Yes.

495
00:37:22.668 --> 00:37:22.908
Okay.

496
00:37:25.638 --> 00:37:28.458
So now we'll get into materials and textures.

497
00:37:31.368 --> 00:37:36.529
Because we already saw how to load the geometry only with vertex data, the index

498
00:37:36.588 --> 00:37:36.888
data,

499
00:37:38.779 --> 00:37:42.168
the normal data that our ai_scene is going to give us.

500
00:37:42.408 --> 00:37:47.718
We use the normal usual method of setting the parameter, binding it, filling the

501
00:37:47.928 --> 00:37:52.578
VBOs, VAs, those array buffers, and then we call the draw.

502
00:37:53.779 --> 00:37:59.029
Then the model will be drawn. See, only if you're following the code and

503
00:37:59.148 --> 00:38:03.258
class and doing homework, you will understand this. Okay?

504
00:38:03.318 --> 00:38:06.408
The earlier classes, individual files, you need to be thorough.

505
00:38:07.638 --> 00:38:10.398
At least the structure. What is the data flow?

506
00:38:10.788 --> 00:38:14.748
So to load a model to draw a triangle, what is the code?

507
00:38:16.998 --> 00:38:22.458
We need to compile the shader and then create three buffers, fill those buffers,

508
00:38:22.848 --> 00:38:28.128
issue a draw call in main function, and then swap it, and then to-- Like that,

509
00:38:28.578 --> 00:38:32.478
every script you need to understand the structure and move on to the next session,

510
00:38:32.928 --> 00:38:35.868
understand the code, understand the script, what is the data flow, then move on.

511
00:38:35.928 --> 00:38:41.868
So slowly it will grow. So now we are in the extreme state where we, using some

512
00:38:41.898 --> 00:38:43.279
third-party framework,

513
00:38:45.738 --> 00:38:51.588
open asset loading importer framework, and then we are parsing those data by

514
00:38:51.618 --> 00:38:55.008
itself to load a model instead of manually creating them. Okay?

515
00:38:56.928 --> 00:38:57.408
Now,

516
00:38:59.449 --> 00:39:03.348
that is geometry. A flat mesh with some

517
00:39:04.638 --> 00:39:06.768
basic color on the surface. Done.

518
00:39:07.998 --> 00:39:13.638
Our main problem is, in today's session, our main goal is to load the materials and

519
00:39:13.728 --> 00:39:14.868
apply the texture on top.

520
00:39:16.279 --> 00:39:18.918
So from the asset import library,

521
00:39:20.178 --> 00:39:25.578
M material index, and it leads to a ai material, which is

522
00:39:26.628 --> 00:39:30.228
where the model will tell us how it should look.

523
00:39:32.388 --> 00:39:35.208
So a material does not store the

524
00:39:41.358 --> 00:39:44.988
image data by itself. It will hold the reference.

525
00:39:46.608 --> 00:39:52.158
It will only hold the reference of the file paths of the actual

526
00:39:52.218 --> 00:39:57.408
texture or images that you have placed inside your project.

527
00:40:01.308 --> 00:40:01.699
Understood?

528
00:40:03.018 --> 00:40:03.498
Yes, sir.

529
00:40:06.438 --> 00:40:06.768
Okay.

530
00:40:08.658 --> 00:40:10.608
So let's look at the three different types of

531
00:40:12.078 --> 00:40:12.648
materials,

532
00:40:14.178 --> 00:40:16.818
which is grouped by this asset import. Okay?

533
00:40:17.538 --> 00:40:23.148
First, a diffuse texture, the base color of the model or surface.

534
00:40:24.858 --> 00:40:26.658
Like our brick image, you remember?

535
00:40:27.949 --> 00:40:28.548
Yes, sir.

536
00:40:29.208 --> 00:40:31.128
And then a specular texture.

537
00:40:32.388 --> 00:40:37.458
A map which will control how the shininess details of each pixel is.

538
00:40:37.518 --> 00:40:41.358
That is specular map. That is from the specular texture.

539
00:40:43.098 --> 00:40:43.638
This one.

540
00:40:44.538 --> 00:40:44.658
Yes,

541
00:40:44.717 --> 00:40:46.848
sir. Base color, specular, and then the normal.

542
00:40:50.178 --> 00:40:50.598
Okay.

543
00:40:53.449 --> 00:40:54.648
So the flow is--

544
00:40:57.738 --> 00:41:01.848
All right. So when we want a mesh colors

545
00:41:03.228 --> 00:41:03.708
texture,

546
00:41:10.728 --> 00:41:14.418
from this type, what you'll actually ask the material for?

547
00:41:17.118 --> 00:41:18.288
The mesh color texture.

548
00:41:20.928 --> 00:41:23.238
Sir, diffuse, specular and normal.

549
00:41:23.298 --> 00:41:26.178
Correct. Yeah. Only diffuse. That is the mesh color.

550
00:41:26.688 --> 00:41:27.648
Okay. Color, sir.

551
00:41:30.438 --> 00:41:35.508
You understood, right? So the flow is, ask the material for a texture type.

552
00:41:37.398 --> 00:41:37.878
Yes, sir.

553
00:41:39.438 --> 00:41:43.699
You will get a file path, and then load that image file ourself and upload it to

554
00:41:43.758 --> 00:41:47.478
our GL texture to the GPU.

555
00:41:51.258 --> 00:41:54.498
So we did the uploading part in the last unit, if you remember.

556
00:41:54.558 --> 00:41:58.518
How to upload this texture to our shader code.

557
00:41:58.608 --> 00:42:03.288
We send that uniform variable, and then we sampled it, and then we used the texture

558
00:42:03.318 --> 00:42:05.358
data, and then we applied it. You remember?

559
00:42:06.888 --> 00:42:07.308
Yes, sir.

560
00:42:08.208 --> 00:42:13.098
The same way, we will ask, after this asset import library, give us the ai_scene.

561
00:42:13.158 --> 00:42:15.468
From that ai_scene, we will talk to the material.

562
00:42:15.828 --> 00:42:20.779
From that, what we will ask the material? Give me the ai TextureType_DIFFUSE.

563
00:42:20.898 --> 00:42:22.699
It will return us the path of the file.

564
00:42:23.538 --> 00:42:28.968
And then we use our graphics library functions to upload this texture to the GPU so

565
00:42:29.029 --> 00:42:31.518
that it will apply it on top of our mesh.

566
00:42:33.108 --> 00:42:36.288
Understood? The whole idea is how to use this

567
00:42:37.788 --> 00:42:43.728
open source framework to import, extract the model's geometry, shape, indices,

568
00:42:43.818 --> 00:42:48.918
faces, materials, and its associated texture. And then we apply it.

569
00:42:50.538 --> 00:42:54.048
If you are going to do that manually, it will take weeks and months of time.

570
00:42:54.138 --> 00:42:56.057
There will be a lot of code need to be written.

571
00:42:56.537 --> 00:43:01.608
So this is, instead of reinventing the wheel, we are using this library. That's it.

572
00:43:04.188 --> 00:43:04.397
Okay?

573
00:43:08.358 --> 00:43:12.858
So this is all about the data part. Scene, nodes, meshes, materials, and textures.

574
00:43:13.188 --> 00:43:19.098
Now, from the next slide, let's see how to design our own class structure to hold

575
00:43:19.158 --> 00:43:20.779
this data in an organized way.

576
00:43:23.268 --> 00:43:24.978
Okay, so our class design.

577
00:43:34.548 --> 00:43:37.188
We are going to use three different classes.

578
00:43:40.188 --> 00:43:41.118
So asset import

579
00:43:42.738 --> 00:43:45.648
structures are fine for reading and parsing.

580
00:43:46.818 --> 00:43:51.858
But they are asset import types, which is attached to its library.

581
00:43:53.058 --> 00:43:56.808
All those types, the names, the function names, they are all part of the library,

582
00:43:56.898 --> 00:43:57.529
predefined.

583
00:43:58.848 --> 00:44:04.728
Here, we are going to create our own classes that we will able to

584
00:44:04.818 --> 00:44:05.538
control.

585
00:44:07.848 --> 00:44:08.118
Okay?

586
00:44:12.048 --> 00:44:12.768
You got the idea?

587
00:44:13.788 --> 00:44:14.118
Yes.

588
00:44:15.918 --> 00:44:21.588
So Model, Mesh, Vertex are the three different classes we are going to create and

589
00:44:22.279 --> 00:44:27.828
use in our application. So what does this model do? It is kind of heart.

590
00:44:28.188 --> 00:44:33.828
So based out of the model loading. List of meshes, which will have a

591
00:44:33.918 --> 00:44:35.928
vector of type Mesh.

592
00:44:37.158 --> 00:44:41.898
Along with that, few methods that will fill the list from a file. See?

593
00:44:42.588 --> 00:44:45.108
Load model path, process node, process mesh, vector.

594
00:44:45.348 --> 00:44:47.238
All these process node, process mesh are all

595
00:44:49.068 --> 00:44:50.628
our functions that we are going to populate.

596
00:44:51.078 --> 00:44:55.458
The vector of mesh is very important one. Okay?

597
00:44:56.148 --> 00:44:57.558
And then the Mesh class

598
00:44:59.208 --> 00:45:05.029
is a self-contained drawable class, which means using this

599
00:45:05.058 --> 00:45:07.758
Mesh class, we can issue a draw call.

600
00:45:08.779 --> 00:45:14.178
So we will deal with the vertices, the indices, its textures, along with a draw

601
00:45:14.238 --> 00:45:17.868
method, which will trigger a draw for this mesh.

602
00:45:20.598 --> 00:45:25.008
For that, you need to pass a shader, which shader this used to draw.

603
00:45:26.358 --> 00:45:26.868
Understood?

604
00:45:28.728 --> 00:45:32.898
The mesh will have all this data. The model will have to need to have all this

605
00:45:32.958 --> 00:45:34.368
data. We are going to process that.

606
00:45:34.878 --> 00:45:40.338
And if you are going to deal with the mesh, these are the functions to deal with

607
00:45:40.368 --> 00:45:44.640
the mesh. And then the vertex. Vertex will have position, normal, vertex, and the

608
00:45:44.700 --> 00:45:49.741
tangent. And then the texture will have texture ID, what type of texture it is,

609
00:45:50.520 --> 00:45:54.840
whether it's a diffuse texture or the specular texture, normal, or whatever.

610
00:45:54.930 --> 00:46:00.721
And then, what is the path, in which memory location, in which drive or which

611
00:46:00.780 --> 00:46:05.520
storage path, relative path it is being stored in the memory. This path.

612
00:46:06.210 --> 00:46:08.491
So we are going to create classes like this.

613
00:46:09.690 --> 00:46:15.000
So this structure is being created with respect to the asset imports

614
00:46:15.630 --> 00:46:18.960
structure. So that will be easy for us to organize. It could be anything.

615
00:46:22.380 --> 00:46:22.920
Understood?

616
00:46:23.760 --> 00:46:24.330
Yes, sir.

617
00:46:25.260 --> 00:46:28.800
Now, we have the data. Now, we organize with three different classes.

618
00:46:29.070 --> 00:46:30.960
Now, we are going to

619
00:46:32.370 --> 00:46:38.190
populate, use these things, and draw our scene, the mesh, and then color the mesh

620
00:46:38.280 --> 00:46:38.400
with

621
00:46:40.020 --> 00:46:44.400
textures, multiple textures. And already lighting is being applied inside the

622
00:46:44.460 --> 00:46:47.670
scene. Our Phong and the Gouraud shading techniques.

623
00:46:48.510 --> 00:46:51.120
So lighting will already be applied.

624
00:46:52.380 --> 00:46:56.670
So let's start with the vertex and mesh. Why do we need this?

625
00:46:56.940 --> 00:46:58.530
The two simplest classes.

626
00:47:02.190 --> 00:47:03.780
So the vertex struct

627
00:47:05.190 --> 00:47:08.160
has the position, normal, texture coordinate, tangent.

628
00:47:09.450 --> 00:47:14.610
You have seen this multiple times. Since the lighting session, we are seeing this.

629
00:47:17.670 --> 00:47:18.750
Look at the mesh class.

630
00:47:20.130 --> 00:47:22.590
On the right side, there are three vectors.

631
00:47:24.900 --> 00:47:28.800
Okay? Vertices, one vector, list of it.

632
00:47:28.890 --> 00:47:33.030
See, you should not confuse vector with a

633
00:47:35.160 --> 00:47:40.110
container vector. This is a data structure. That vector is different to meaning.

634
00:47:41.101 --> 00:47:44.340
Mathematical vector and data structure vector.

635
00:47:45.000 --> 00:47:46.560
I already asked you to go through that.

636
00:47:47.190 --> 00:47:47.640
Did you

637
00:47:49.590 --> 00:47:49.980
do that?

638
00:47:50.250 --> 00:47:51.450
I know the difference.

639
00:47:52.860 --> 00:47:53.370
Very good.

640
00:48:05.250 --> 00:48:05.491
Okay.

641
00:48:11.400 --> 00:48:16.741
So, and then along with this, we have the setup mesh function, which will create

642
00:48:16.800 --> 00:48:22.230
our buffer objects, vertex array object, and buffer objects, and the element buffer

643
00:48:22.290 --> 00:48:23.940
object for dealing with the indices.

644
00:48:24.480 --> 00:48:25.860
And then we upload the data,

645
00:48:27.390 --> 00:48:31.741
and then we see a draw function, which will bind the textures, and then call

646
00:48:31.830 --> 00:48:35.760
glDrawElements or glDrawLines, glDraw.

647
00:48:36.510 --> 00:48:41.221
That is how you issue a draw call. So we are going to have this class like this.

648
00:48:43.710 --> 00:48:44.940
And comes a model class.

649
00:48:46.471 --> 00:48:47.760
This is the importing area.

650
00:48:50.580 --> 00:48:55.290
This model class is the first thing or the initiator of this whole operation.

651
00:48:56.669 --> 00:48:57.450
It will hold a

652
00:48:58.800 --> 00:49:02.910
mesh vector, all the meshes of the model, and a directory

653
00:49:04.471 --> 00:49:08.670
of strings, which we need to find the texture files.

654
00:49:09.721 --> 00:49:15.540
Since the path of these meshes are related to where the model file lives,

655
00:49:16.351 --> 00:49:21.870
that's why we are putting all the textures and the model in the same place.

656
00:49:22.050 --> 00:49:22.560
Do you remember?

657
00:49:23.520 --> 00:49:24.000
Yes, sir.

658
00:49:24.900 --> 00:49:27.840
To explain this, only I have created a program like that.

659
00:49:28.590 --> 00:49:33.540
Otherwise, simply we can give the path of the model inside the code itself, or we

660
00:49:33.570 --> 00:49:38.160
can use a dropdown button using file operation, Choose.

661
00:49:38.880 --> 00:49:43.830
It directly will open your directory. Choose C:\Downloads, click on Object, Upload.

662
00:49:44.310 --> 00:49:46.620
It will load inside our scene. That is still possible.

663
00:49:47.880 --> 00:49:49.680
To make this as a learning area,

664
00:49:51.000 --> 00:49:56.790
we have made these practical sessions a bit in the traditional

665
00:49:56.880 --> 00:50:01.500
way so that it is easy to align with the theory. Understood.

666
00:50:02.040 --> 00:50:04.530
You might have thought, "Why this execution is so hard?

667
00:50:04.590 --> 00:50:08.790
Why don't we give the directory model path inside the code itself?" Path is equal

668
00:50:08.820 --> 00:50:12.870
to C:\Program Files\Downloads\Tarnvi.obj.

669
00:50:13.200 --> 00:50:18.690
Simply compile it, and from Visual Studio itself, we can run a window where we

670
00:50:18.750 --> 00:50:21.840
already did loading a cube, creating a lighting, and all.

671
00:50:23.520 --> 00:50:26.040
Possible. So the purpose is to

672
00:50:27.870 --> 00:50:29.820
understand how this asset import works.

673
00:50:31.290 --> 00:50:33.360
Now getting understanding why we did like that?

674
00:50:34.260 --> 00:50:34.830
Yes, sir.

675
00:50:35.730 --> 00:50:36.090
Okay.

676
00:50:39.300 --> 00:50:41.790
So the model class will have the four different methods:

677
00:50:43.890 --> 00:50:44.460
load model,

678
00:50:45.810 --> 00:50:48.570
process node, process mesh,

679
00:50:50.460 --> 00:50:52.380
and then issue a draw call.

680
00:50:54.660 --> 00:50:55.770
Draw every mesh.

681
00:50:57.420 --> 00:50:57.570
So it will

682
00:50:57.629 --> 00:50:58.260
be- Sir, we have to-

683
00:51:00.179 --> 00:51:04.410
Yeah. We have to write the class model in the beginning,

684
00:51:05.070 --> 00:51:11.280
before

685
00:51:11.370 --> 00:51:12.750
the int main.

686
00:51:15.570 --> 00:51:16.471
In C++ code?

687
00:51:17.129 --> 00:51:17.820
Or main. Yes, sir.

688
00:51:18.660 --> 00:51:21.060
This could be in completely different file also.

689
00:51:21.240 --> 00:51:26.641
.cpp file. You can create something called

690
00:51:26.701 --> 00:51:27.780
Model.cpp.

691
00:51:29.430 --> 00:51:29.851
Okay.

692
00:51:31.351 --> 00:51:32.641
And then you can keep the class.

693
00:51:37.440 --> 00:51:43.231
Mesh.cpp, Vertex.cpp. Like that, you can create a user class, and in our

694
00:51:43.290 --> 00:51:46.860
main function, we can create object for a main file.

695
00:51:47.400 --> 00:51:51.990
You can create an object for that class, and then you use the data.

696
00:51:52.050 --> 00:51:54.360
That is what object-oriented programming achieves.

697
00:51:55.141 --> 00:52:01.020
But in our example, since we don't have enough time to organize this in a

698
00:52:01.050 --> 00:52:03.510
certain way, I have used

699
00:52:04.800 --> 00:52:05.430
like this,

700
00:52:08.729 --> 00:52:09.779
in one single file.

701
00:52:12.270 --> 00:52:12.601
Okay.

702
00:52:23.130 --> 00:52:25.981
Or else, we can set class like this.

703
00:52:27.030 --> 00:52:27.210
Sir,

704
00:52:29.399 --> 00:52:31.590
I have one problem in this Visual Studio.

705
00:52:33.330 --> 00:52:39.180
If I use one or more CPP files, there

706
00:52:39.210 --> 00:52:45.120
will be one int main function is

707
00:52:45.210 --> 00:52:45.420
there.

708
00:52:46.440 --> 00:52:49.530
Yeah. Only one main function should be there in our whole program.

709
00:52:50.160 --> 00:52:51.270
Yes, sir. So,

710
00:52:52.830 --> 00:52:53.851
how we will

711
00:52:55.500 --> 00:53:00.930
make the big projects in one int main, or how we will-

712
00:53:01.050 --> 00:53:05.160
We should not do. That is why object-oriented programming.

713
00:53:06.721 --> 00:53:09.360
That is why you need to understand C++ correctly.

714
00:53:11.971 --> 00:53:13.530
Your C++ classes are over.

715
00:53:14.580 --> 00:53:15.090
Yes, sir.

716
00:53:16.351 --> 00:53:19.260
And then you're asking me in this graphics programming class.

717
00:53:22.620 --> 00:53:27.750
Did they teach you about a class object, multiple class, polymorphism, inheritance?

718
00:53:28.590 --> 00:53:29.340
Yes, sir.

719
00:53:32.550 --> 00:53:34.170
So you have to use all these techniques.

720
00:53:35.460 --> 00:53:35.760
Okay.

721
00:53:38.550 --> 00:53:41.160
That is why we are using object-oriented programming.

722
00:53:43.380 --> 00:53:47.400
In traditional applications, you will have only one file.

723
00:53:47.520 --> 00:53:47.910
Every

724
00:53:49.141 --> 00:53:52.141
application made with C++ will have only one entry point.

725
00:53:52.201 --> 00:53:57.391
So either C or C++ or Java or whatever it is, the main function is the point of

726
00:53:57.481 --> 00:54:00.330
execution of a whole program.

727
00:54:01.830 --> 00:54:04.260
Inside the main function, you will have only

728
00:54:05.701 --> 00:54:09.030
objects created. You create objects for multiple classes,

729
00:54:10.471 --> 00:54:11.641
do dynamic allocation,

730
00:54:12.960 --> 00:54:15.510
inheritance, everything will work there, and then you

731
00:54:17.010 --> 00:54:21.000
execute the program. And if something breaks, throw exception and close, or there

732
00:54:21.030 --> 00:54:25.170
will be a fallback. Only those things will be handled in a main function.

733
00:54:26.160 --> 00:54:27.180
All others will be

734
00:54:28.860 --> 00:54:32.851
split into different individual tasks, like Unity components.

735
00:54:33.960 --> 00:54:36.030
You write scripts, right? Individual scripts.

736
00:54:36.721 --> 00:54:38.280
Yes, sir. That's why I am-

737
00:54:40.800 --> 00:54:42.240
That's why I asked this question.

738
00:54:43.080 --> 00:54:47.971
Yeah. In Unity scripting, what happens? You will not create any object in Unity.

739
00:54:48.630 --> 00:54:49.620
Why? You know why?

740
00:54:53.496 --> 00:54:53.646
Hmm.

741
00:54:55.956 --> 00:54:56.766
Sir, we have-

742
00:54:57.486 --> 00:54:57.966
In Unity

743
00:54:59.496 --> 00:55:02.166
Script, are you creating any objects for a class?

744
00:55:02.826 --> 00:55:03.756
If only if you understand-

745
00:55:04.716 --> 00:55:05.136
No, sir.

746
00:55:05.976 --> 00:55:08.376
But without using object, how the class is working?

747
00:55:12.246 --> 00:55:18.096
Sir, it's like we are using functions which starts first

748
00:55:18.816 --> 00:55:19.057
and-

749
00:55:21.006 --> 00:55:24.846
No, that is only MonoBehavior. For that also to run MonoBehavior also,

750
00:55:26.166 --> 00:55:27.606
you need to create an object, right?

751
00:55:30.456 --> 00:55:30.816
Yes, sir.

752
00:55:32.106 --> 00:55:34.596
Without creating object, how the functions are working?

753
00:55:42.456 --> 00:55:43.446
Do you understand my question?

754
00:55:46.356 --> 00:55:46.626
See.

755
00:55:57.427 --> 00:56:00.636
These are class itself are open. I'll show you. See, this is class, right?

756
00:56:01.686 --> 00:56:04.146
Here you write, write name,

757
00:56:07.837 --> 00:56:08.856
and then you create

758
00:56:10.656 --> 00:56:15.756
one, object1 equal to new Class1. And then you use

759
00:56:16.596 --> 00:56:17.106
object1.,

760
00:56:18.456 --> 00:56:21.876
main is the only function. So for example, in class, if you have

761
00:56:23.646 --> 00:56:24.156
static

762
00:56:25.716 --> 00:56:28.476
void DrawModelE

763
00:56:31.146 --> 00:56:31.566
and then

764
00:56:34.146 --> 00:56:38.436
that's it. Okay? Not static, just void DrawModel, which is public.

765
00:56:40.146 --> 00:56:40.566
This will

766
00:56:44.076 --> 00:56:47.946
draw the model, something like function will have the implementation.

767
00:56:49.326 --> 00:56:51.396
In the main function, which is in a different file,

768
00:56:53.376 --> 00:56:56.256
directly can you call DrawModel?

769
00:56:57.936 --> 00:56:58.506
If you keep it-

770
00:56:58.535 --> 00:56:58.686
Yes, sir

771
00:56:58.895 --> 00:57:00.396
... as private. No, you cannot.

772
00:57:00.486 --> 00:57:02.166
No. It is public.

773
00:57:02.557 --> 00:57:05.406
You should not keep it as public.

774
00:57:08.527 --> 00:57:14.286
So if you call DrawModel, still it works because this is part of the same file.

775
00:57:14.766 --> 00:57:15.066
Okay?

776
00:57:15.786 --> 00:57:17.587
Still we have to make the object,

777
00:57:19.356 --> 00:57:21.186
for this function.

778
00:57:21.456 --> 00:57:23.646
This is the constructor, right?

779
00:57:25.837 --> 00:57:26.286
Here,

780
00:57:30.246 --> 00:57:30.996
DrawModel.

781
00:57:33.906 --> 00:57:39.547
Not working, right? So in case if we create Class1, object1,

782
00:57:39.996 --> 00:57:42.096
new Class1, object1.,

783
00:57:44.436 --> 00:57:46.837
this is private, so we keep it as what?

784
00:57:46.837 --> 00:57:52.837
.DrawModel.

785
00:57:54.427 --> 00:57:54.906
Understood?

786
00:57:58.326 --> 00:58:02.256
So this will be in a different file, and in main function, you will have to create

787
00:58:02.346 --> 00:58:05.646
object for each class, and then only you can access its functions.

788
00:58:07.686 --> 00:58:08.016
Correct?

789
00:58:08.976 --> 00:58:09.335
Yes, sir.

790
00:58:10.116 --> 00:58:12.307
In Unity, it'll be like

791
00:58:14.646 --> 00:58:15.666
MonoBehavior.

792
00:58:21.996 --> 00:58:27.936
And you will have all the extension implementation one another like void Awake,

793
00:58:30.366 --> 00:58:30.666
write

794
00:58:32.436 --> 00:58:32.856
Start,

795
00:58:35.047 --> 00:58:39.606
Update and all. So without creating objects, how these functions are getting

796
00:58:39.666 --> 00:58:41.436
called? That's what my question is.

797
00:58:45.486 --> 00:58:48.636
In Unity scripting, where are we creating objects like this?

798
00:58:49.986 --> 00:58:51.756
No, sir, we are not creating objects.

799
00:58:53.677 --> 00:58:53.916
We are-

800
00:58:53.945 --> 00:58:54.396
No. Think and tell.

801
00:58:57.156 --> 00:59:01.866
We are not creating objects for Start, Awake or anything.

802
00:59:02.436 --> 00:59:03.786
But if we have created

803
00:59:05.047 --> 00:59:10.027
our own functions, we can call by a static an instance.

804
00:59:14.706 --> 00:59:18.366
Correct. But that also, any class

805
00:59:19.596 --> 00:59:24.337
you need to create object, right? For static void Awake, Update, Fixed Update,

806
00:59:24.427 --> 00:59:26.976
without objects, how it is running? That's what I'm asking.

807
00:59:27.936 --> 00:59:28.116
Sir,

808
00:59:30.876 --> 00:59:32.616
it will run the same

809
00:59:33.906 --> 00:59:38.496
time. All the Awake will be running at the same time. Start will be running also.

810
00:59:39.096 --> 00:59:40.866
But without object, how it is running?

811
00:59:42.696 --> 00:59:44.136
You're not creating any object, right?

812
00:59:45.366 --> 00:59:45.936
Yes, sir.

813
00:59:48.816 --> 00:59:51.246
Think and tell me. You know the answer.

814
00:59:54.936 --> 00:59:56.646
What you will do after creating the script?

815
01:00:00.337 --> 01:00:00.966
No, sir.

816
01:00:06.756 --> 01:00:10.446
After creating the script like player or biter or shooter, what you will do?

817
01:00:12.366 --> 01:00:13.506
Using the implementers.

818
01:00:14.226 --> 01:00:18.606
Yes, sir. Mainly we'll connect with the player and play the

819
01:00:19.956 --> 01:00:20.826
run button to-

820
01:00:21.547 --> 01:00:22.777
Which player you'll connect?

821
01:00:26.856 --> 01:00:32.047
For the player, for player controller and

822
01:00:32.856 --> 01:00:36.006
script like that we've connected with the-

823
01:00:36.096 --> 01:00:37.177
What is player controller?

824
01:00:40.027 --> 01:00:42.066
Sir, it's a GameObject only.

825
01:00:42.936 --> 01:00:43.356
Game?

826
01:00:43.956 --> 01:00:46.807
GameObject only in the inspector.

827
01:00:47.856 --> 01:00:49.807
We are creating GameObject, and we are

828
01:00:51.666 --> 01:00:53.016
connecting the script to

829
01:00:54.666 --> 01:00:56.076
that GameObject, player.

830
01:00:56.166 --> 01:00:57.876
How will you connect that script?

831
01:01:01.416 --> 01:01:04.146
Sir, it's like we are creating,

832
01:01:06.277 --> 01:01:11.286
indirectly we are creating the object only in the inspector.

833
01:01:13.595 --> 01:01:15.307
Yes. The GameObject you are creating, right?

834
01:01:15.966 --> 01:01:16.416
Yes, sir.

835
01:01:17.406 --> 01:01:18.606
That is the object.

836
01:01:21.036 --> 01:01:21.427
Okay.

837
01:01:25.596 --> 01:01:28.027
When I did class object, new class,

838
01:01:31.986 --> 01:01:36.906
instead of this in the Unity editor, you right-click and create GameObject.

839
01:01:38.256 --> 01:01:38.706
Yes, sir.

840
01:01:39.486 --> 01:01:40.116
To that game,

841
01:01:41.527 --> 01:01:44.226
you can create GameObject, but you cannot attach any script.

842
01:01:44.646 --> 01:01:49.116
Only the scripts with MonoBehavior you can attach to the GameObject.

843
01:01:50.436 --> 01:01:50.916
Yes, sir.

844
01:01:52.656 --> 01:01:52.956
Why?

845
01:01:56.136 --> 01:01:56.886
Only then

846
01:01:58.177 --> 01:02:01.326
that GameObject is of type MonoBehavior

847
01:02:03.366 --> 01:02:03.876
object.

848
01:02:05.256 --> 01:02:11.047
Instead of creating by code, you are creating as a serialized object to which you

849
01:02:11.076 --> 01:02:11.886
will attach

850
01:02:13.116 --> 01:02:14.466
the MonoBehavior script.

851
01:02:17.346 --> 01:02:22.087
The same thing, you are doing it in visually. Understood now?

852
01:02:23.496 --> 01:02:23.856
Yes.

853
01:02:24.726 --> 01:02:27.547
Without the object, you cannot run any functions.

854
01:02:30.066 --> 01:02:31.626
Only static functions you can run.

855
01:02:32.826 --> 01:02:37.297
That too with class name. That will store in static memory, it will cost a lot of

856
01:02:37.626 --> 01:02:42.456
memory issues for you. So this is the whole idea. This is how Unity works.

857
01:02:43.927 --> 01:02:48.576
But only if it is MonoBehavior, that script will get attached.

858
01:02:50.016 --> 01:02:54.337
Why? Because you can only create object of its same type.

859
01:02:57.996 --> 01:02:59.346
So this is basically

860
01:03:00.876 --> 01:03:03.966
MonoBehavior. What is happening in the behind?

861
01:03:04.807 --> 01:03:10.206
MonoBehavior, object, GameObject, what, PlayerController.

862
01:03:11.016 --> 01:03:13.116
PlayerController, new,

863
01:03:16.087 --> 01:03:16.927
MonoBehavior.

864
01:03:20.646 --> 01:03:25.837
This is what you are seeing there as a object with transform, everything.

865
01:03:26.136 --> 01:03:31.746
So you attach this, only a MonoBehavior object, only MonoBehavior script you can

866
01:03:31.777 --> 01:03:35.946
attach to this PlayerController. Otherwise, you need to use scriptable object.

867
01:03:38.856 --> 01:03:39.216
Got it?

868
01:03:40.536 --> 01:03:41.196
Yes, sir.

869
01:03:41.586 --> 01:03:46.386
So where we started, how to use multiple files in our project.

870
01:03:47.196 --> 01:03:52.506
Since because we are dealing with only one main function, so we have to use

871
01:03:52.536 --> 01:03:54.996
techniques, oops, concepts for this.

872
01:03:57.456 --> 01:03:57.816
Excuse

873
01:04:01.386 --> 01:04:02.286
me. Understood?

874
01:04:03.126 --> 01:04:03.636
Yes, sir.

875
01:04:04.446 --> 01:04:04.686
Okay.

876
01:04:09.021 --> 01:04:14.060
So for the model class, we have load model, process node, process mesh, and nodes.

877
01:04:16.251 --> 01:04:20.361
So how are we going to load with AssetImport? This is very important.

878
01:04:24.081 --> 01:04:29.751
Import, use recursive functions, extract, and then do the extraction.

879
01:04:29.991 --> 01:04:33.891
So import the file. How do we import the file? Like this. AssetImporter.

880
01:04:34.311 --> 01:04:38.601
You create an AssetImporter object. This way also we can create out.

881
01:04:40.941 --> 01:04:43.491
Okay? And then we create an AIScene.

882
01:04:43.911 --> 01:04:47.212
Use this importer object.read_file.

883
01:04:48.021 --> 01:04:48.682
You give the path,

884
01:04:50.691 --> 01:04:53.121
and then you give all these flags. These are all

885
01:04:54.652 --> 01:04:55.371
parameters.

886
01:04:57.231 --> 01:05:02.091
Whether you want to flip the UV, you want to do triangulation, you want to generate

887
01:05:02.152 --> 01:05:07.701
the normals. All these things are extra configurations that you're giving during

888
01:05:07.821 --> 01:05:13.101
importing this asset. Okay? And then once it is done, you will have the scene data

889
01:05:13.161 --> 01:05:19.041
ready. This read_file will give you the AIScene output, the tree graph that we

890
01:05:19.101 --> 01:05:19.491
saw.

891
01:05:19.701 --> 01:05:20.031
Yes.

892
01:05:20.932 --> 01:05:22.971
That will be stored in the scene file.

893
01:05:23.271 --> 01:05:27.981
And then what we'll call it process node, scene.root_node, and then which scene

894
01:05:29.182 --> 01:05:33.291
we will process, so that we'll get the full tree structure completely parsed and

895
01:05:33.351 --> 01:05:33.981
extracted.

896
01:05:36.411 --> 01:05:38.511
Okay? This is what process node is.

897
01:05:39.201 --> 01:05:44.660
In process node function, you take the node and the scene, loop through the number

898
01:05:44.721 --> 01:05:47.902
of meshes, and then what are we doing here?

899
01:05:47.991 --> 01:05:51.561
Scene.mesh, node.mesh are the first mesh

900
01:05:53.152 --> 01:05:54.021
in our meshes.

901
01:05:56.152 --> 01:05:59.902
Meshes is our global object, buffer, container, vector.

902
01:06:00.531 --> 01:06:02.152
Over there, you push back the

903
01:06:03.441 --> 01:06:05.751
recursive function, process mesh function.

904
01:06:08.241 --> 01:06:08.692
Understood? Yes,

905
01:06:09.651 --> 01:06:14.391
sir. After processing the mesh, it will push back the mesh, one fully constructed mesh

906
01:06:14.422 --> 01:06:14.751
to the

907
01:06:16.221 --> 01:06:19.821
mesh vector that we have.

908
01:06:21.052 --> 01:06:25.851
In first element, it will push. Like this, for all the meshes, total number of

909
01:06:25.881 --> 01:06:29.661
meshes this loop will run, and total number of mesh will be processed and stored

910
01:06:29.691 --> 01:06:31.432
inside this meshes variable.

911
01:06:35.751 --> 01:06:35.991
Hmm.

912
01:06:50.182 --> 01:06:50.631
Input.

913
01:06:52.521 --> 01:06:52.821
Right?

914
01:06:54.141 --> 01:06:55.341
The meshes is our

915
01:06:57.291 --> 01:06:58.041
vector.

916
01:07:02.061 --> 01:07:05.541
While clicking, I'm going there. If you press Control and click, it will directly

917
01:07:05.601 --> 01:07:07.432
go to the definition.

918
01:07:09.922 --> 01:07:14.932
Push back is our internal to our vector data structure. We cannot read this.

919
01:07:15.172 --> 01:07:19.611
This is internal. Process mesh is you defined, you wrote this function.

920
01:07:19.672 --> 01:07:23.541
Again, Control + click directly go to the implementation of this function.

921
01:07:23.721 --> 01:07:26.451
Click on back, immediately you come to wherever you clicked.

922
01:07:27.771 --> 01:07:28.762
Understood? This way- Yes

923
01:07:28.820 --> 01:07:30.291
... you can navigate the code easily.

924
01:07:31.941 --> 01:07:35.541
The process mesh will have the mesh, AIScene, and then transform matrix.

925
01:07:36.291 --> 01:07:40.941
You do all these things and then process the vertex.

926
01:07:41.841 --> 01:07:46.941
If you get into all these things line by line, we won't have enough time. Okay?

927
01:07:47.182 --> 01:07:51.111
Code is with you. It is your responsibility to

928
01:07:52.581 --> 01:07:55.911
understand this code. I'll give you the skeletal structure, how it is written.

929
01:07:56.391 --> 01:07:58.341
But if you have any doubts, you ask me.

930
01:07:59.361 --> 01:07:59.871
But this-

931
01:07:59.932 --> 01:08:00.082
Yes, sir

932
01:08:01.370 --> 01:08:02.451
... using it with multiple--

933
01:08:05.932 --> 01:08:11.451
how to make it object-oriented, how to organize this file, you have to find it out.

934
01:08:14.001 --> 01:08:16.762
Okay. I'll show you anyways. Hmm.

935
01:08:26.601 --> 01:08:31.432
Okay. Main function is so big. Let's start with--

936
01:08:34.701 --> 01:08:38.991
These are all graphics point of view, graphics, and here starts our loading the

937
01:08:39.022 --> 01:08:39.351
model.

938
01:08:40.641 --> 01:08:45.411
Okay. Until then, it is graphics only. Here, it is starting with loading the model.

939
01:08:46.012 --> 01:08:48.621
Load model, it will give you a Boolean.

940
01:08:48.802 --> 01:08:51.651
That's why you are checking with the conditional variable, whether it is success or

941
01:08:51.682 --> 01:08:55.311
not. If it is failed, then exit. Return -1.

942
01:08:56.631 --> 01:09:00.861
Manually exit. If it is crashing, instead of -1, it will give a garbage number.

943
01:09:00.951 --> 01:09:03.022
Just like in the last class you were reading.

944
01:09:03.321 --> 01:09:04.161
Code exited with-

945
01:09:04.672 --> 01:09:04.971
Yes, sir

946
01:09:05.570 --> 01:09:07.191
... -1 with some code number.

947
01:09:08.871 --> 01:09:10.672
That is what it is. We have done this.

948
01:09:13.552 --> 01:09:13.881
Okay?

949
01:09:15.231 --> 01:09:17.512
There you can give -99 also.

950
01:09:19.041 --> 01:09:19.401
You run,

951
01:09:22.191 --> 01:09:23.272
you will get the exit.

952
01:09:25.281 --> 01:09:29.061
But still, this is the default for crash.

953
01:09:29.061 --> 01:09:34.941
-1 will be always, if it is returning -1,

954
01:09:35.001 --> 01:09:40.251
it means it's a crash. Manually exit. Understood? -1 is graceful exit.

955
01:09:40.462 --> 01:09:42.891
We are terminating it. Okay?

956
01:09:44.661 --> 01:09:49.041
If it is not -1, if it is some other number, some random number, it is a crash.

957
01:09:49.971 --> 01:09:50.721
In any process.

958
01:09:52.432 --> 01:09:52.672
Okay?

959
01:09:53.962 --> 01:09:54.321
Yes, sir.

960
01:09:59.391 --> 01:09:59.811
All right.

961
01:09:59.991 --> 01:10:04.791
Sir, but we have ASM file and everything.

962
01:10:04.971 --> 01:10:10.131
Why this code is not working and it's going crash?

963
01:10:13.101 --> 01:10:15.471
Hmm. Because we don't have the model loaded.

964
01:10:16.432 --> 01:10:18.651
Could not load the model from the first argument.

965
01:10:20.481 --> 01:10:22.731
How to fill the model data in first argument?

966
01:10:32.331 --> 01:10:36.890
Hmm.

967
01:10:38.480 --> 01:10:41.901
We have to change the path or something, or we have to write the path?

968
01:10:43.491 --> 01:10:43.821
How did

969
01:10:45.231 --> 01:10:47.932
you execute that code? How did you load that key model?

970
01:10:50.691 --> 01:10:53.241
Sir, after this crash, we have

971
01:10:54.591 --> 01:10:58.611
opened the window PowerShell and typed the path.

972
01:11:00.411 --> 01:11:02.121
You gave the first argument.

973
01:11:04.551 --> 01:11:05.601
Okay. Got you.

974
01:11:05.661 --> 01:11:10.371
ModelLoader.exe, and then the first argument, you gave it as path.

975
01:11:11.061 --> 01:11:15.531
Sir, I'm just seeing it's the big picture, how there

976
01:11:19.191 --> 01:11:22.161
will be error in big softwares or

977
01:11:23.871 --> 01:11:27.351
how it will be working. I'm little bit confused there.

978
01:11:28.791 --> 01:11:29.601
What is the question?

979
01:11:30.981 --> 01:11:36.801
We are declaring the path in the command

980
01:11:36.891 --> 01:11:37.131
line.

981
01:11:38.421 --> 01:11:38.481
So-

982
01:11:38.541 --> 01:11:40.491
Yes, we are giving the path in the command line.

983
01:11:40.522 --> 01:11:40.731
Yes

984
01:11:40.970 --> 01:11:43.761
... yes, sir. We are not giving in the build.

985
01:11:44.331 --> 01:11:44.661
So-

986
01:11:45.081 --> 01:11:45.531
Uh-huh

987
01:11:45.890 --> 01:11:47.361
... how it will be like in the-

988
01:11:48.951 --> 01:11:50.451
Okay. I understand

989
01:11:50.840 --> 01:11:51.951
... if I'm using Maya or something.

990
01:11:52.671 --> 01:11:58.191
Understood. So who is loading this one? Who is calling this function?

991
01:11:59.061 --> 01:12:00.231
Find all references.

992
01:12:05.001 --> 01:12:06.171
Load model and

993
01:12:07.941 --> 01:12:09.711
while main function is executed.

994
01:12:11.932 --> 01:12:14.932
While main function is being executed, you have to give argument.

995
01:12:18.081 --> 01:12:18.471
Okay.

996
01:12:23.841 --> 01:12:28.432
So instead of the main function,

997
01:12:31.251 --> 01:12:33.291
you want to call this. What you will do?

998
01:12:35.781 --> 01:12:36.141
Just

999
01:12:37.491 --> 01:12:41.781
call, instead of this, just call load model instead of this argument one.

1000
01:12:41.811 --> 01:12:43.101
Directly give the path here.

1001
01:12:46.551 --> 01:12:47.061
That's all.

1002
01:12:49.071 --> 01:12:49.432
Okay.

1003
01:12:51.711 --> 01:12:55.971
See, load model is looking for a first argument while running.

1004
01:12:56.571 --> 01:12:59.871
This argv [1] is a program entry point.

1005
01:13:00.651 --> 01:13:03.381
From the command line, if you run, it will look for the first argument.

1006
01:13:05.272 --> 01:13:07.461
If I'm removing this, see what happens

1007
01:13:21.123 --> 01:13:23.223
It will need a path

1008
01:13:24.783 --> 01:13:25.353
of string.

1009
01:13:27.334 --> 01:13:27.723
Okay?

1010
01:13:33.453 --> 01:13:36.663
Same thing, because you have not given any path.

1011
01:13:37.924 --> 01:13:41.433
If you give the path of the model here, automatically it will run.

1012
01:13:41.493 --> 01:13:42.363
So, for example,

1013
01:14:29.853 --> 01:14:31.233
let me check inside.

1014
01:14:57.693 --> 01:14:59.373
This path isn't working.

1015
01:15:04.653 --> 01:15:06.993
But this is how we have to pass. Let me check.

1016
01:15:09.303 --> 01:15:10.203
Temp folder.

1017
01:15:14.703 --> 01:15:16.653
X64, debug.

1018
01:15:34.084 --> 01:15:34.503
That's it.

1019
01:15:49.953 --> 01:15:51.633
Only fix with Copilot.

1020
01:15:54.123 --> 01:15:56.193
Let me fix it and get the code.

1021
01:15:57.393 --> 01:15:58.623
We have to use the...

1022
01:16:13.953 --> 01:16:16.323
This is how we have to load this.

1023
01:16:31.323 --> 01:16:31.623
Then

1024
01:16:33.093 --> 01:16:35.763
mostly it should work. No, data ain't working.

1025
01:17:04.203 --> 01:17:06.513
No, it is not attaching the debugger also.

1026
01:17:14.403 --> 01:17:14.674
Okay.

1027
01:17:18.393 --> 01:17:19.263
Load model.

1028
01:17:27.033 --> 01:17:31.263
See, this is only a conditional variable to terminate, right? So what you do?

1029
01:18:00.933 --> 01:18:02.763
Okay. And then you come under that.

1030
01:18:05.913 --> 01:18:07.053
Simply load this model.

1031
01:18:08.703 --> 01:18:10.353
Main function. Let's see what happens.

1032
01:18:16.713 --> 01:18:18.183
Now it is configured to

1033
01:18:23.643 --> 01:18:24.813
in the command line.

1034
01:18:27.153 --> 01:18:29.613
Load model internally, what happens is,

1035
01:18:32.883 --> 01:18:36.243
no, it's not returning. This is only returning

1036
01:18:37.893 --> 01:18:43.653
a Boolean. Right? So this load model, instead of returning a Boolean,

1037
01:18:45.063 --> 01:18:47.343
it only processes the node,

1038
01:18:51.783 --> 01:18:52.443
and then

1039
01:19:09.933 --> 01:19:15.123
model.draw, right? So only if you draw it here, only if you load the model,

1040
01:19:16.113 --> 01:19:19.233
it can process all the data, and then

1041
01:19:20.943 --> 01:19:23.493
we need to give some time for this to load.

1042
01:19:37.084 --> 01:19:37.863
That model.

1043
01:19:42.334 --> 01:19:43.713
This model is from where?

1044
01:19:45.752 --> 01:19:47.522
Model.

1045
01:19:49.084 --> 01:19:51.723
Load model. We loaded the model.

1046
01:19:56.853 --> 01:19:57.273
Where?

1047
01:19:59.703 --> 01:20:01.924
Where loaded? This loaded.

1048
01:20:05.463 --> 01:20:09.243
Yeah. Where another bool. Yeah.

1049
01:20:12.543 --> 01:20:15.393
Still, we might get errors.

1050
01:20:25.174 --> 01:20:27.963
Okay, I'll give you another project later, so I'll explain how it is done.

1051
01:20:28.323 --> 01:20:33.903
But in this project, what happens is, it is looking in

1052
01:20:34.803 --> 01:20:39.183
the runtime only. So this file is created for that.

1053
01:20:39.393 --> 01:20:43.563
So I'll give you a different code to load the model from

1054
01:20:45.663 --> 01:20:46.053
the script

1055
01:20:47.613 --> 01:20:51.693
itself. Okay? The CPD file itself, but not now.

1056
01:20:51.993 --> 01:20:54.663
So instead of this, what we need to do, first,

1057
01:20:57.303 --> 01:20:58.203
cp

1058
01:21:00.543 --> 01:21:01.953
of the load.

1059
01:21:09.483 --> 01:21:11.584
What was it looking at this?

1060
01:21:47.043 --> 01:21:47.853
This will work.

1061
01:21:55.353 --> 01:21:56.823
Oh my God.

1062
01:21:59.943 --> 01:22:00.243
Yeah.

1063
01:22:02.193 --> 01:22:03.303
Oh, no, we are not passing.

1064
01:22:08.553 --> 01:22:13.113
I'll tell that tomorrow. Okay? It should work, but there is some settings,

1065
01:22:14.223 --> 01:22:18.573
an execution where it is only looking for this ARGV.

1066
01:22:23.919 --> 01:22:28.989
Okay? But simply with the relative path we can load, but for some reason,

1067
01:22:30.189 --> 01:22:34.599
we are not populating the exact model here.

1068
01:22:35.229 --> 01:22:41.049
Because our model class is not capable of doing

1069
01:22:41.109 --> 01:22:41.529
that.

1070
01:22:44.139 --> 01:22:47.979
It only loads the model from the file path, and then it processes through the asset

1071
01:22:48.039 --> 01:22:53.079
importer only. We are not directly giving a draw. Understood?

1072
01:22:53.949 --> 01:22:58.239
So for that, we need to modify a few things, only then it will work.

1073
01:23:00.309 --> 01:23:01.719
I'll tell you tomorrow how to do that.

1074
01:23:02.079 --> 01:23:02.529
Yes.

1075
01:23:03.039 --> 01:23:04.660
So that will come eventually.

1076
01:23:06.039 --> 01:23:09.849
Only for explaining asset import, I was teaching you how to run it in the command

1077
01:23:09.910 --> 01:23:11.529
line so that we

1078
01:23:13.389 --> 01:23:17.620
bisect this asset import into its various classes, and then

1079
01:23:19.120 --> 01:23:21.309
populate it into individual classes and use it.

1080
01:23:25.299 --> 01:23:25.689
Okay.

1081
01:23:27.489 --> 01:23:28.660
Where did we leave?

1082
01:23:34.599 --> 01:23:34.870
Okay.

1083
01:23:38.589 --> 01:23:40.089
After that, we process the mesh.

1084
01:23:44.529 --> 01:23:45.370
Just like we

1085
01:23:48.549 --> 01:23:54.069
process the mesh and populate our mesh vector, we also need to

1086
01:23:54.759 --> 01:23:59.529
understand while processing the mesh inside this process mesh function, what is the

1087
01:23:59.559 --> 01:24:05.259
implementation? So it will take the number of vertices, vertex position and normal.

1088
01:24:05.319 --> 01:24:07.539
It will convert into our storage

1089
01:24:08.769 --> 01:24:14.289
from our m vertex. The AIC node, root node will have this m vertex and normal.

1090
01:24:14.379 --> 01:24:15.160
From there,

1091
01:24:16.509 --> 01:24:21.309
you iterate through total number of vertices, and this will have the total number

1092
01:24:21.339 --> 01:24:22.959
of-- this is the size of total number of vertices.

1093
01:24:23.019 --> 01:24:28.329
So from first two vertex till the last vertex, you store it in position and normal

1094
01:24:29.019 --> 01:24:33.249
for each mesh, and then you return the mesh.

1095
01:24:34.989 --> 01:24:37.149
That's what it is doing. Understood?

1096
01:24:39.489 --> 01:24:41.469
And then load it. So how do you load the texture?

1097
01:24:41.559 --> 01:24:45.009
The scene will have a materials array from there.

1098
01:24:45.729 --> 01:24:48.879
For each mesh, there will be materials assigned.

1099
01:24:49.449 --> 01:24:52.269
With respect to mesh, call this

1100
01:24:53.889 --> 01:24:59.709
material index. If you pass that mesh's material index from m materials,

1101
01:24:59.889 --> 01:25:04.870
you pass that particular index, it will give you the exact material which needs to

1102
01:25:04.929 --> 01:25:08.620
be applied for exact mesh. So, understood?

1103
01:25:08.739 --> 01:25:12.489
It is being connected through material index.

1104
01:25:14.739 --> 01:25:17.289
This is how the data is organized. Understood?

1105
01:25:21.009 --> 01:25:21.219
Yes or

1106
01:25:22.448 --> 01:25:22.929
no? Yes, sir.

1107
01:25:23.410 --> 01:25:28.569
Okay. So just like in the loop, you process all the material, get the textures,

1108
01:25:29.199 --> 01:25:34.120
load the textures, load cache from the directory path, store it as texture, and

1109
01:25:34.179 --> 01:25:38.948
then in push back, in texture vector, you push back all the textures.

1110
01:25:40.059 --> 01:25:44.049
So this is how we take the data from our asset import parser.

1111
01:25:45.399 --> 01:25:51.099
And then as usual, get active shader from our texture vector, get the type and then

1112
01:25:51.129 --> 01:25:56.079
the index number, and then in the shader program, set int

1113
01:25:57.939 --> 01:26:02.679
for the shader program. This is the particular shader program, so

1114
01:26:03.879 --> 01:26:05.919
shader program usually will be the number.

1115
01:26:06.009 --> 01:26:09.189
Once you compile the program, if you have gone through the third, fourth session

1116
01:26:09.459 --> 01:26:10.989
how to compile the shader over there.

1117
01:26:11.589 --> 01:26:14.679
Once you compile shader program, it will return only an integer.

1118
01:26:14.859 --> 01:26:18.579
That integer, you will set it to the shader, and then bind the texture to that

1119
01:26:18.609 --> 01:26:22.660
particular shader. Because every time you have to bind and unbind.

1120
01:26:22.719 --> 01:26:25.359
Otherwise, I told you multiple shaders will be running.

1121
01:26:25.899 --> 01:26:28.179
Each shader will have individual number compiled.

1122
01:26:28.359 --> 01:26:33.910
So you need to only assign, "For this material, I need only this shader." Only then

1123
01:26:34.389 --> 01:26:37.719
that particular shader will be applied to that particular material, and then it

1124
01:26:37.749 --> 01:26:43.239
will look like you created in Maya or 3ds Max or Blender. Understood?

1125
01:26:43.989 --> 01:26:48.370
Bind, unbind. A shader has to be bind with a texture.

1126
01:26:49.539 --> 01:26:55.179
If you are drawing another mesh, again, you have to unbind it, bind this mesh, bind

1127
01:26:55.269 --> 01:26:58.870
this shader, bind the current texture, unbind.

1128
01:26:58.959 --> 01:27:00.759
So this is what I was explaining in the earlier class.

1129
01:27:00.879 --> 01:27:06.669
Like state, maintaining the state. Bind, unbind, gen. Again, bind, unbind, and gen.

1130
01:27:07.359 --> 01:27:08.199
And it should draw out.

1131
01:27:10.089 --> 01:27:12.519
Okay? Go through that if you are confused. Go through that.

1132
01:27:13.239 --> 01:27:13.629
No, sir.

1133
01:27:14.679 --> 01:27:18.189
Okay. And then just our demo.

1134
01:27:21.069 --> 01:27:25.209
Okay. With this demo we already saw, let me try running it again.

1135
01:27:28.149 --> 01:27:32.739
Open containing folder. Go to the build, debug.

1136
01:27:34.689 --> 01:27:37.029
Okay. Shift right click.

1137
01:27:38.319 --> 01:27:41.799
Simply right click, it won't come. It will only give open in terminal.

1138
01:27:41.859 --> 01:27:44.469
If you shift right click, it will show PowerShell window.

1139
01:27:48.339 --> 01:27:51.039
Okay. Here first, clear.

1140
01:27:53.649 --> 01:27:58.089
Type ls, it will show all the files here to choose which model we want.

1141
01:27:59.439 --> 01:28:02.410
And then if you want to get into certain folder, press cd,

1142
01:28:03.669 --> 01:28:08.289
type the folder names, it will get into that. And then ls to list. Cd source.

1143
01:28:10.929 --> 01:28:14.169
Ls. If you want to come back, cd.., cd..

1144
01:28:15.309 --> 01:28:18.399
So I came back to our original folder. Clear.

1145
01:28:18.699 --> 01:28:22.059
So what is our exe name? Main.

1146
01:28:24.759 --> 01:28:28.539
MainModel. So you have to type proper.

1147
01:28:40.179 --> 01:28:45.910
No, OpenVLD.exe. And then the first argument what we are going to pass.

1148
01:28:46.719 --> 01:28:50.978
What was that name of that model? T, right?

1149
01:28:52.269 --> 01:28:52.689
Yes, sir.

1150
01:28:54.309 --> 01:28:54.489
T2.

1151
01:28:57.969 --> 01:28:59.259
Will not load model.

1152
01:29:01.539 --> 01:29:02.410
Okay, thank you.

1153
01:29:05.229 --> 01:29:05.499
Type

1154
01:29:08.798 --> 01:29:09.819
T. Will not load.

1155
01:29:14.439 --> 01:29:15.849
Okay. Or is--

1156
01:29:20.949 --> 01:29:22.449
For the other models.

1157
01:29:29.499 --> 01:29:30.879
So we got one line.

1158
01:29:35.049 --> 01:29:36.189
Will not load model.

1159
01:29:38.049 --> 01:29:38.889
Why? What happened?

1160
01:29:42.699 --> 01:29:43.959
No suitable reader found.

1161
01:29:44.349 --> 01:29:56.439
Okay.

1162
01:29:56.499 --> 01:29:57.489
No suitable reader.

1163
01:30:01.689 --> 01:30:04.629
I think I messed up with the code.

1164
01:30:07.989 --> 01:30:08.349
Right.

1165
01:30:11.529 --> 01:30:11.889
Hey,

1166
01:30:13.929 --> 01:30:16.179
what happened to all the texture panes and all?

1167
01:30:18.789 --> 01:30:22.660
Whatever. So I think I messed up my database here.

1168
01:30:24.489 --> 01:30:25.599
So you're able to run, right?

1169
01:30:26.889 --> 01:30:32.439
Hey, the model you gave me which were loaded with the proper color and all.

1170
01:30:33.339 --> 01:30:37.570
Do you remember the same key with colored textures that I loaded? Yes,

1171
01:30:38.228 --> 01:30:42.729
sir. Why you are not able to load that? Whatever you sent me, load both and try which

1172
01:30:42.789 --> 01:30:43.989
one works fine, okay?

1173
01:30:44.139 --> 01:30:45.879
Okay, sir.

1174
01:30:47.829 --> 01:30:50.319
Okay. Go through this in detail.

1175
01:30:54.519 --> 01:30:55.029
And then

1176
01:30:58.089 --> 01:30:59.709
let me know if you have questions tomorrow.

1177
01:31:00.489 --> 01:31:06.219
Meanwhile, I'll give you with a different code to load the model runtime,

1178
01:31:07.389 --> 01:31:11.289
directly changing the path inside our code itself. Okay?

1179
01:31:13.209 --> 01:31:13.689
Yes, sir.

1180
01:31:14.859 --> 01:31:16.149
Okay, I'll explain you how it is done.

1181
01:31:16.239 --> 01:31:21.309
And then tomorrow we'll move on to the next-- no, tomorrow I can't attend the

1182
01:31:21.399 --> 01:31:21.789
class.

1183
01:31:24.339 --> 01:31:26.979
Again leave, I don't know what I going to do.

1184
01:31:29.049 --> 01:31:30.699
Do we have class tomorrow, by the way?

1185
01:31:32.169 --> 01:31:33.160
Sir, don't know.

1186
01:31:34.539 --> 01:31:35.169
Let me check.

1187
01:31:37.029 --> 01:31:38.349
You don't have class tomorrow.

1188
01:31:43.029 --> 01:31:43.329
Okay.

1189
01:31:46.089 --> 01:31:46.209
Yes.

1190
01:31:46.269 --> 01:31:46.449
Hello?

1191
01:31:47.109 --> 01:31:47.589
Yes, sir.

1192
01:31:48.399 --> 01:31:51.160
Sixth Friday, no class assigned. So no class.

1193
01:31:53.919 --> 01:31:55.629
All right. See you then. Bye.

1194
01:31:57.729 --> 01:31:58.449
Sir, take care.

1195
01:32:00.249 --> 01:32:00.459
Why?

1196
01:32:02.919 --> 01:32:04.299
You have health issues.

1197
01:32:05.979 --> 01:32:07.569
I don't have health issues. I got cold.

1198
01:32:07.929 --> 01:32:10.539
Not big, but it's cold, so.

1199
01:32:12.669 --> 01:32:13.809
Thank you. Thank you so much.

1200
01:32:17.229 --> 01:32:18.459
Thank you. Bye for now.

1201
01:32:18.879 --> 01:32:19.629
Okay, bye sir.
