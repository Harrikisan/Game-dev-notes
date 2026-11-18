WEBVTT

1
00:00:08.490 --> 00:00:08.851
Hello.

2
00:00:12.570 --> 00:01:17.010
Let's

3
00:01:17.040 --> 00:01:19.680
wait for the people to join

4
00:01:22.080 --> 00:01:22.680
meanwhile.

5
00:01:50.370 --> 00:01:51.000
Hello, Tanvi.

6
00:01:55.410 --> 00:01:55.650
Yes.

7
00:01:58.230 --> 00:01:58.470
Okay.

8
00:01:59.851 --> 00:02:02.190
Should we wait for the other guy to join?

9
00:02:06.900 --> 00:02:08.580
No, I don't think so.

10
00:02:10.351 --> 00:02:11.460
We can start the class.

11
00:02:15.900 --> 00:02:17.490
Session two.

12
00:02:28.740 --> 00:02:29.520
Matrix.

13
00:02:37.141 --> 00:02:38.370
Orthographic projection,

14
00:02:41.040 --> 00:02:43.410
texture mapping, and bitmap zoom out.

15
00:02:45.570 --> 00:02:48.630
All right. So before that, let me

16
00:02:50.880 --> 00:02:52.710
quickly run through the demo.

17
00:02:55.830 --> 00:03:01.380
So, were you able to execute the code that I gave you

18
00:03:01.410 --> 00:03:03.150
yesterday? Did you try?

19
00:03:05.700 --> 00:03:05.851
No?

20
00:03:06.990 --> 00:03:09.000
No, sir. I don't get it-

21
00:03:09.450 --> 00:03:09.450
No

22
00:03:09.450 --> 00:03:12.150
... but I will surely try today.

23
00:03:13.650 --> 00:03:13.889
Okay.

24
00:03:15.809 --> 00:03:20.851
Because now when then at least if you could simply run and execute and check if it

25
00:03:20.880 --> 00:03:23.940
is working correctly, that should be fine.

26
00:03:26.190 --> 00:03:27.031
Okay, so

27
00:03:28.351 --> 00:03:29.340
hold on a second.

28
00:03:34.770 --> 00:03:36.480
So this one was...

29
00:03:52.531 --> 00:03:52.890
Okay.

30
00:04:06.690 --> 00:04:07.531
Go into--

31
00:04:19.260 --> 00:04:20.041
Hold on a second.

32
00:04:22.140 --> 00:04:24.210
What are we going to do today is

33
00:04:27.810 --> 00:04:29.790
share my screen.

34
00:04:33.300 --> 00:04:33.630
There.

35
00:04:42.180 --> 00:04:43.560
So we're going to talk about

36
00:04:44.850 --> 00:04:45.870
the view matrix

37
00:04:47.730 --> 00:04:53.341
in 3D and the camera today. Right. So do you

38
00:04:53.370 --> 00:04:58.110
remember unit two's earlier session, the first session, we were talking about

39
00:04:58.170 --> 00:05:02.010
transform, right? And we were getting into 3D.

40
00:05:03.091 --> 00:05:08.580
So the model matrix, basically model, view, and projection, we need to

41
00:05:08.970 --> 00:05:11.850
multiply together to get a scene.

42
00:05:13.470 --> 00:05:14.640
That's what we discussed earlier.

43
00:05:14.790 --> 00:05:20.640
So we saw what is a model matrix, how do we compose the model matrix for

44
00:05:20.730 --> 00:05:25.890
transform. If you're translating, rotating, and scale, we

45
00:05:26.550 --> 00:05:31.290
create a matrix for identity matrix first, and then according to our requirement,

46
00:05:31.860 --> 00:05:36.540
we modify the matrix, and then use that one single model matrix.

47
00:05:36.630 --> 00:05:40.050
And using a uniform variable from the graphics

48
00:05:41.430 --> 00:05:46.500
compilation where our vertex shader is, we send that matrix to the vertex shader

49
00:05:46.951 --> 00:05:52.080
and then multiply with every vertex so that the new transformation is applied.

50
00:05:53.220 --> 00:05:56.820
Today, we are going to discuss about the view matrix.

51
00:05:57.750 --> 00:06:03.720
Before view matrix, this is what the demo is. We saw Serpinsky's triangle, right?

52
00:06:03.810 --> 00:06:04.800
So it was only 2D.

53
00:06:06.270 --> 00:06:11.910
If you look at here, it is the same triangle that we are creating in

54
00:06:12.180 --> 00:06:12.600
3D,

55
00:06:14.160 --> 00:06:20.130
and this is a projection matrix. We are rotating the camera around this

56
00:06:20.250 --> 00:06:20.790
object,

57
00:06:22.260 --> 00:06:22.531
okay?

58
00:06:24.720 --> 00:06:26.790
And what kind of projection is this?

59
00:06:29.070 --> 00:06:31.470
This is a perspective projection.

60
00:06:31.619 --> 00:06:35.490
We have a perspective projection implemented.

61
00:06:36.210 --> 00:06:41.940
Now, if I'm going to change this perspective projection to orthographic projection,

62
00:06:42.061 --> 00:06:42.870
see what happens.

63
00:06:44.430 --> 00:06:47.190
Press R. Now it is orthographic projection.

64
00:06:47.430 --> 00:06:56.670
Orthographic

65
00:06:56.760 --> 00:06:58.201
projection is--

66
00:07:05.490 --> 00:07:07.320
This is still in perspective projection.

67
00:07:09.091 --> 00:07:11.670
Now I'm changing to orthographic projection, which is--

68
00:07:12.930 --> 00:07:17.610
Can you see the difference now? So I'm able to only view this.

69
00:07:19.320 --> 00:07:21.660
I can rotate and view this.

70
00:07:23.760 --> 00:07:26.370
Zoom in and zoom out is not working. Why?

71
00:07:28.201 --> 00:07:28.651
That is the

72
00:07:29.940 --> 00:07:34.561
type of projection called orthographic projection and not

73
00:07:35.430 --> 00:07:39.990
perspective projection. We'll see the details, how it is different, okay?

74
00:07:42.780 --> 00:07:47.040
So let me share the presentation for you guys.

75
00:07:51.091 --> 00:07:52.470
All right. So

76
00:07:54.091 --> 00:07:54.510
share.

77
00:08:05.701 --> 00:08:08.430
Yep. So you can see the screen, right? The presentation.

78
00:08:09.750 --> 00:08:09.930
Yes.

79
00:08:10.980 --> 00:08:11.220
Okay.

80
00:08:13.170 --> 00:08:18.960
So the two things that we have already learned are kind of coming

81
00:08:19.020 --> 00:08:19.710
together here,

82
00:08:21.451 --> 00:08:23.610
okay? So in session two,

83
00:08:24.811 --> 00:08:26.100
like I said, we built the

84
00:08:27.630 --> 00:08:28.440
view matrix,

85
00:08:29.790 --> 00:08:34.890
but our camera was always in the origin static looking at the center.

86
00:08:37.260 --> 00:08:42.780
And in yesterday's demo, we learned to read the keyboard and the mouse input.

87
00:08:44.610 --> 00:08:49.920
Right? What is the difference between polling and callbacks, and

88
00:08:50.820 --> 00:08:56.520
how to deal with the input that we receive using GLFW, and then

89
00:08:56.580 --> 00:08:57.540
apply that input

90
00:08:59.431 --> 00:09:01.620
to the transform that is in the scene.

91
00:09:03.061 --> 00:09:07.950
All right. Today, we are going to actually join the two.

92
00:09:08.879 --> 00:09:13.080
With this camera, which is static, we are going to change it, and along with the

93
00:09:13.140 --> 00:09:16.830
camera, we are going to manipulate the camera using our input.

94
00:09:18.570 --> 00:09:20.220
So we will build a camera

95
00:09:21.660 --> 00:09:24.690
where the user can fly around, just like I showed you now.

96
00:09:26.939 --> 00:09:30.570
Walk forward with keyboard, look around with the mouse.

97
00:09:30.600 --> 00:09:32.850
When I changed the mouse, it was moving.

98
00:09:34.230 --> 00:09:37.681
That is exactly like a first-person game.

99
00:09:37.740 --> 00:09:38.040
Orga,

100
00:09:39.480 --> 00:09:40.800
you know first-person games?

101
00:09:42.300 --> 00:09:42.600
Yes, sir.

102
00:09:43.380 --> 00:09:47.820
Okay. Like Counter-Strike, any first-person game like Call of Duty.

103
00:09:47.850 --> 00:09:51.299
Those are all first-person games. So that is a first-person camera.

104
00:09:51.360 --> 00:09:52.470
First-person view.

105
00:09:55.290 --> 00:10:01.080
Okay. Our scene will have the three-dimensional fractal in the

106
00:10:01.140 --> 00:10:03.330
demo. We'll also look at how.

107
00:10:04.920 --> 00:10:09.181
The pyramid, earlier it was only Serpenski's triangle, now it is Serpenski's

108
00:10:09.240 --> 00:10:11.250
pyramids because it has become 3D.

109
00:10:14.130 --> 00:10:16.230
Okay? So let's start.

110
00:10:18.480 --> 00:10:19.561
As usual, the roadmap.

111
00:10:21.960 --> 00:10:26.280
So here is the plan. We will first understand what a camera really is.

112
00:10:29.040 --> 00:10:34.920
Okay? It turns out to be just a position and an orientation.

113
00:10:36.300 --> 00:10:38.820
Position and orientation captured in

114
00:10:40.020 --> 00:10:41.490
four vectors.

115
00:10:43.470 --> 00:10:49.440
Next thing is moving and looking. We will use WASD keys on the

116
00:10:49.530 --> 00:10:50.700
keyboard to fly,

117
00:10:53.130 --> 00:10:55.920
and the mouse movement for looking around.

118
00:10:56.640 --> 00:11:00.030
Next one, the third one is very important, which is

119
00:11:01.470 --> 00:11:04.800
orthographic and the perspective projection.

120
00:11:04.860 --> 00:11:08.820
What are these two kinds of projection? How to switch between them live.

121
00:11:09.811 --> 00:11:10.651
How to zoom.

122
00:11:12.300 --> 00:11:15.690
And the next thing what we're going to see is our fractal scene.

123
00:11:15.780 --> 00:11:19.200
How do we do that in 3D? Serpenski's pyramid.

124
00:11:21.030 --> 00:11:21.330
So

125
00:11:22.710 --> 00:11:26.850
what a camera is, then moving it, then applying projection,

126
00:11:28.200 --> 00:11:28.920
then the scene.

127
00:11:30.240 --> 00:11:30.480
Okay?

128
00:11:39.660 --> 00:11:42.901
So first, let's be clear on

129
00:11:44.220 --> 00:11:46.620
what we already have, what we have already covered

130
00:11:47.910 --> 00:11:53.820
in this path, because today it's all about joining those two things like I

131
00:11:54.300 --> 00:11:55.290
told already.

132
00:11:56.790 --> 00:11:57.720
The view matrix.

133
00:12:03.390 --> 00:12:04.860
We'll use GLM lookat.

134
00:12:06.720 --> 00:12:11.340
Like ATAN. You were saying ATAN, right, in Unity. Just like that.

135
00:12:13.170 --> 00:12:18.210
Here it is. lookat function. GLM, Graphics Library Math,

136
00:12:19.170 --> 00:12:20.401
lookat function.

137
00:12:23.730 --> 00:12:26.190
We'll actually look at the object.

138
00:12:26.610 --> 00:12:30.330
The camera will use lookat to the transform that we are drawing, which is our

139
00:12:30.420 --> 00:12:31.651
Serpenski's pyramid.

140
00:12:35.580 --> 00:12:38.520
But earlier, the camera was fixed. It could not move.

141
00:12:39.990 --> 00:12:40.950
And from the last

142
00:12:43.230 --> 00:12:47.790
lab or the demo scene, we interacted with keyboard and mouse.

143
00:12:48.540 --> 00:12:51.661
We learned polling, callbacks, mouse deltas, all of it.

144
00:12:53.670 --> 00:12:57.630
So I'm reiterating this because we need to know what we already have and where we

145
00:12:57.661 --> 00:12:59.280
are heading in the pipeline. That's why.

146
00:13:00.750 --> 00:13:03.121
Okay? So look at the panel.

147
00:13:08.130 --> 00:13:12.480
When we combine these two, the camera and the input, what happens?

148
00:13:12.540 --> 00:13:14.700
We take the input first,

149
00:13:16.500 --> 00:13:21.810
the keyboard and the mouse input first, and then we use it to change the camera's

150
00:13:21.901 --> 00:13:25.710
position and orientation every single frame.

151
00:13:27.901 --> 00:13:31.830
Every single frame, we use to change the camera's position and orientation.

152
00:13:32.940 --> 00:13:37.801
And we will rebuild the view matrix from

153
00:13:39.360 --> 00:13:39.931
the change.

154
00:13:41.190 --> 00:13:45.780
Because here is a pyramid, and then we have the camera at the center.

155
00:13:46.350 --> 00:13:47.760
When we move the camera,

156
00:13:50.010 --> 00:13:55.290
from the camera's view, we have to reconstruct everything that we see at that

157
00:13:55.350 --> 00:13:59.520
frame. Correct? So we have to rebuild that frame again.

158
00:14:02.040 --> 00:14:07.380
So this computation has to be very fast so that the camera view and movement and

159
00:14:07.440 --> 00:14:10.621
zoom and pan has to be very smooth. The fly camera, basically.

160
00:14:12.630 --> 00:14:13.170
So

161
00:14:15.570 --> 00:14:21.330
today's new topic, new concept is nothing but combining these

162
00:14:21.390 --> 00:14:21.570
two,

163
00:14:24.030 --> 00:14:28.890
Serpenski's pyramid, the 3D stuff, and how do we deal with

164
00:14:29.100 --> 00:14:35.040
perspective projection, and

165
00:14:35.130 --> 00:14:36.151
orthographic projection.

166
00:14:39.990 --> 00:14:41.670
Let's now talk about the camera.

167
00:14:42.931 --> 00:14:44.940
What camera really is.

168
00:14:49.980 --> 00:14:54.750
Okay. So you'd have come across camera, main camera, camera, camera, everywhere,

169
00:14:54.840 --> 00:15:00.600
everywhere, anything, any DCC tools, digital content creation tools, Unity, Maya,

170
00:15:00.780 --> 00:15:06.570
3DS Max, Photoshop. Everywhere you need a camera.

171
00:15:07.890 --> 00:15:11.070
So what is a camera when it comes to graphics?

172
00:15:14.551 --> 00:15:14.940
So

173
00:15:16.770 --> 00:15:17.820
what do you think?

174
00:15:22.470 --> 00:15:27.480
For seeing anything in the

175
00:15:28.260 --> 00:15:29.340
3D or 2D.

176
00:15:32.039 --> 00:15:32.431
Right.

177
00:15:33.750 --> 00:15:35.969
So using the camera, we capture

178
00:15:37.350 --> 00:15:40.140
something, and we see that.

179
00:15:41.520 --> 00:15:41.820
Correct.

180
00:15:43.740 --> 00:15:47.431
It's just two things. When we come to the details, what you said is right.

181
00:15:47.850 --> 00:15:53.130
When we talk about technically, when it comes to graphics, the camera is only two

182
00:15:53.190 --> 00:15:53.551
things.

183
00:15:54.960 --> 00:15:56.310
Position and orientation.

184
00:15:58.140 --> 00:16:03.720
A single point in the world where the eye-- camera is nothing but we are

185
00:16:03.810 --> 00:16:09.750
replacing our eye with camera's eye. Virtual eye is camera.

186
00:16:13.020 --> 00:16:18.121
Okay? A single position is a single coordinate vertex, vector 3 coordinate in the

187
00:16:18.181 --> 00:16:23.610
world space where the eye, the natural human eye sits.

188
00:16:24.090 --> 00:16:26.190
We are replacing our eye with a camera.

189
00:16:27.330 --> 00:16:30.390
Second is an orientation.

190
00:16:31.621 --> 00:16:35.340
What is orientation? Which way it is facing.

191
00:16:36.901 --> 00:16:38.551
An orientation is captured by

192
00:16:40.920 --> 00:16:42.840
the forward direction or the front direction.

193
00:16:44.250 --> 00:16:47.280
The way it looks, and

194
00:16:48.510 --> 00:16:49.590
the up direction.

195
00:16:51.151 --> 00:16:52.200
Front and up

196
00:16:53.460 --> 00:16:56.490
will give us the orientation. Up is nothing but the normal,

197
00:16:57.931 --> 00:17:02.371
and both will give us the

198
00:17:03.630 --> 00:17:06.301
facing direction of the eye or the camera.

199
00:17:07.530 --> 00:17:10.380
That's all. That is all about camera.

200
00:17:10.530 --> 00:17:16.140
Somebody asks you, what do you know about camera when it comes to graphics or

201
00:17:16.530 --> 00:17:19.980
game programming or content creation? What camera is?

202
00:17:20.520 --> 00:17:24.000
You have to say camera is nothing but an eye,

203
00:17:26.790 --> 00:17:31.350
which will have a position and orientation in the world space.

204
00:17:32.130 --> 00:17:34.080
So that using that, we will

205
00:17:35.310 --> 00:17:38.190
capture what we see. Or

206
00:17:39.540 --> 00:17:41.940
based on our position, we see things.

207
00:17:42.030 --> 00:17:47.760
Based on the position and orientation, we look at any transform or object placed in

208
00:17:47.820 --> 00:17:51.570
the world accordingly, based on the position and orientation.

209
00:17:52.861 --> 00:17:53.371
Understood?

210
00:17:55.111 --> 00:17:55.621
Yes, sir.

211
00:17:56.520 --> 00:17:56.850
Okay.

212
00:17:58.380 --> 00:18:03.540
So there are two questions in the slide. Where am I and which way I am facing?

213
00:18:05.244 --> 00:18:10.015
Okay, when you answer those two, every frame and you have a camera.

214
00:18:11.094 --> 00:18:14.094
That's all. So think of yourself walking through a building.

215
00:18:15.564 --> 00:18:17.604
Your position changes as you walk,

216
00:18:19.434 --> 00:18:22.164
and the direction you are facing.

217
00:18:24.234 --> 00:18:29.874
Right? And as you walk, the direction will also change based on

218
00:18:32.034 --> 00:18:36.864
your facing. If you are facing right side, automatically the direction will

219
00:18:37.284 --> 00:18:42.265
navigate towards the right. Whichever the head position you are turning, you will

220
00:18:42.324 --> 00:18:48.024
walk that way. Right? So if we are forcing ourselves, we can keep our head towards

221
00:18:48.054 --> 00:18:53.364
the right and still walk forward. But naturally, consciously,

222
00:18:54.294 --> 00:18:54.924
what we'll do,

223
00:18:56.184 --> 00:19:01.374
whichever direction our look, our head is facing, we will walk in that direction.

224
00:19:02.274 --> 00:19:04.674
That's all. Position and orientation.

225
00:19:05.124 --> 00:19:07.794
So this is all a camera is, and

226
00:19:09.714 --> 00:19:13.194
all it can do is be a viewer, an eye.

227
00:19:14.424 --> 00:19:15.774
It views the world.

228
00:19:18.114 --> 00:19:20.214
So the camera's four vectors are there,

229
00:19:22.644 --> 00:19:23.904
and this is very important.

230
00:19:25.704 --> 00:19:31.614
So let's make that concrete with the four vectors

231
00:19:31.765 --> 00:19:36.265
we actually store in the code. Position and orientation, fine.

232
00:19:37.314 --> 00:19:42.144
How to deal with the code with respect to the camera in a

233
00:19:43.044 --> 00:19:43.824
virtual world.

234
00:19:45.444 --> 00:19:49.975
Which is the position where the eye sits in the world.

235
00:19:51.084 --> 00:19:52.884
Okay, Kaushik has marked the attendance.

236
00:19:55.074 --> 00:19:57.204
Position where the eye sits in the world.

237
00:19:58.284 --> 00:20:00.294
Front is the direction the camera looks at.

238
00:20:01.464 --> 00:20:07.104
And up is which way is up for the camera, because usually straight up is positive

239
00:20:07.314 --> 00:20:12.924
Y-axis. Why we need which way the camera faces up, we need it for the

240
00:20:12.984 --> 00:20:18.654
orientation because based on that up vector only, we will know whether the world is

241
00:20:18.744 --> 00:20:22.134
upside down or the camera is upside down, or is it facing properly.

242
00:20:23.304 --> 00:20:27.475
Even if the camera is rotated downwards, still the position will be correct.

243
00:20:28.044 --> 00:20:31.374
It will still look forward. But if it is rotated,

244
00:20:32.694 --> 00:20:34.704
we cannot identify that it is rotated.

245
00:20:34.734 --> 00:20:39.475
That's why we need to know which way it is facing up so that we'll check if it is

246
00:20:39.504 --> 00:20:43.524
flipped or not. Okay? And then the right vector.

247
00:20:44.244 --> 00:20:49.225
Position vector, front vector, up vector, and the right vector,

248
00:20:50.994 --> 00:20:55.434
the sideway direction. So there's a very nice detail.

249
00:20:56.844 --> 00:21:01.225
For the sideway direction, we do not store the right vector separately

250
00:21:02.964 --> 00:21:06.834
because the right vector can be computed.

251
00:21:08.454 --> 00:21:14.364
Okay? In vector mathematics, a cross product of front and up vector

252
00:21:14.604 --> 00:21:16.074
will give you the right vector.

253
00:21:18.804 --> 00:21:24.174
The cross product of two vectors will give us the perpendicular vector between

254
00:21:24.234 --> 00:21:27.774
those two vectors. That is vector mathematics.

255
00:21:29.364 --> 00:21:35.274
Okay? So when we have the up vector and front vector, and we do the cross

256
00:21:35.334 --> 00:21:40.404
product between these two vectors, we will get the right vector, which is the

257
00:21:40.464 --> 00:21:41.454
sideways vector.

258
00:21:43.044 --> 00:21:46.464
Okay. Can you think why do we need the sideway vector at all?

259
00:21:48.894 --> 00:21:50.124
Sir, for the depth.

260
00:21:51.834 --> 00:21:51.984
For

261
00:21:54.265 --> 00:21:55.614
how far or how

262
00:21:58.854 --> 00:22:01.944
thick it is for to see in the 3D.

263
00:22:06.954 --> 00:22:09.594
That is the front vector. Right forward vector.

264
00:22:11.784 --> 00:22:16.494
We are talking about the right vector. Right vector, this is front, this is up.

265
00:22:16.644 --> 00:22:20.394
Right is exactly right. If you keep your right hand like this, this is the right

266
00:22:20.454 --> 00:22:20.814
vector.

267
00:22:28.704 --> 00:22:32.814
Because when you strafe sideways, like press A and D.

268
00:22:33.684 --> 00:22:39.444
W, S is up and down, right? But when you do A or D, the strafing will happen.

269
00:22:41.694 --> 00:22:46.464
Stepping left or stepping right, we can step towards the sideways, right?

270
00:22:48.084 --> 00:22:50.634
And the sideways depends on where you are facing.

271
00:22:50.874 --> 00:22:54.834
So right must be recomputed from front vector only.

272
00:23:00.294 --> 00:23:03.265
You are understanding the left and right movement,

273
00:23:06.444 --> 00:23:10.404
that we should compute from the front and the up vector, only then it will get

274
00:23:10.494 --> 00:23:10.944
aligned.

275
00:23:14.124 --> 00:23:14.934
You're able to follow?

276
00:23:16.944 --> 00:23:17.364
No, sir.

277
00:23:18.714 --> 00:23:24.324
Okay, think about it. See, together, front, up, and

278
00:23:24.414 --> 00:23:30.054
right from the camera's own set of axis or the camera's

279
00:23:33.444 --> 00:23:34.674
position in the world space.

280
00:23:36.684 --> 00:23:38.844
Okay? It is the frame of reference

281
00:23:40.704 --> 00:23:41.574
for the player.

282
00:23:44.214 --> 00:23:45.594
Right. Wherever it looks.

283
00:23:48.684 --> 00:23:54.624
So everything in the coordinate space relate you to some frame of reference.

284
00:23:56.034 --> 00:23:59.694
This one is the camera's frame of reference because

285
00:24:02.994 --> 00:24:08.634
you keep the camera like this, front-facing, and it is facing towards through for

286
00:24:08.694 --> 00:24:10.225
the depth, that is Z-axis.

287
00:24:11.784 --> 00:24:12.054
Okay?

288
00:24:13.344 --> 00:24:18.654
Up vector is the Y-axis, and the right vector is the X-axis.

289
00:24:20.184 --> 00:24:20.544
And

290
00:24:22.104 --> 00:24:27.444
we will compute the right vector using the front and the up only.

291
00:24:29.483 --> 00:24:32.934
It's not important, but just remember this.

292
00:24:35.003 --> 00:24:35.454
Got it?

293
00:24:36.624 --> 00:24:37.044
Yes, sir.

294
00:24:37.913 --> 00:24:39.954
All right. Let's move

295
00:24:41.874 --> 00:24:44.694
into the view matrix from the camera.

296
00:24:46.284 --> 00:24:51.594
So this is how a view matrix has to be calculated,

297
00:24:52.254 --> 00:24:57.534
and this view matrix will be sent to our vertex shader,

298
00:24:58.944 --> 00:25:02.784
to the graphics card. Let's see, what is this code doing.

299
00:25:04.704 --> 00:25:07.765
So how do these vectors become a view matrix?

300
00:25:11.814 --> 00:25:17.214
With the same glm::lookAt that we saw earlier in

301
00:25:17.274 --> 00:25:19.314
session two, I think it's the first one.

302
00:25:20.094 --> 00:25:23.544
I think in between there is one session missing. I'll revisit that later.

303
00:25:25.074 --> 00:25:27.324
Okay, so look at the code. We call

304
00:25:29.214 --> 00:25:30.504
lookAt with three things.

305
00:25:32.154 --> 00:25:35.964
The eye, which is our camera position, the target,

306
00:25:37.915 --> 00:25:39.024
and here is our...

307
00:25:41.874 --> 00:25:47.694
Not a pixel point now. Because camera position plus camera front is our target

308
00:25:47.754 --> 00:25:50.934
now. We have not kept any pixel point.

309
00:25:52.495 --> 00:25:57.594
So just camera position plus camera front is just a point ahead of me, ahead of my

310
00:25:57.684 --> 00:26:01.374
eye, front of my eye. That's all. In that direction, I'm looking.

311
00:26:01.434 --> 00:26:06.324
That's what we are mentioning now. And the camera's up vector.

312
00:26:08.995 --> 00:26:14.605
Now, do you see why target is position plus front?

313
00:26:15.324 --> 00:26:15.804
Why this

314
00:26:17.124 --> 00:26:17.634
is happening?

315
00:26:20.725 --> 00:26:21.864
Sir, for the right.

316
00:26:25.434 --> 00:26:25.794
We have

317
00:26:27.024 --> 00:26:29.215
calculated the right side maybe.

318
00:26:30.774 --> 00:26:34.434
No, that is over. Forget about right. That is over with.

319
00:26:35.544 --> 00:26:37.524
We are not doing any cross product here, right?

320
00:26:37.644 --> 00:26:42.745
So if you want to get right vector, we need cross product of

321
00:26:43.975 --> 00:26:47.184
front vector and up vector. We are not doing that here.

322
00:26:47.694 --> 00:26:51.745
My question is, in the code, there is a target.

323
00:26:51.984 --> 00:26:57.834
In Unity or somewhere, if you want to look at certain target, you will

324
00:26:57.894 --> 00:27:00.144
send the target's transform, right?

325
00:27:00.475 --> 00:27:02.814
So that is the position this object has to look at.

326
00:27:04.584 --> 00:27:05.124
Yes or no?

327
00:27:05.844 --> 00:27:06.324
Yes, sir.

328
00:27:07.458 --> 00:27:13.339
But here in our code, for the LookAt function, we have not set any target.

329
00:27:13.458 --> 00:27:18.768
Instead, we have set the current camera's position,

330
00:27:19.639 --> 00:27:22.518
plus the front vector of the camera.

331
00:27:22.608 --> 00:27:26.748
We are adding the front vector to the position of the camera, and it will create a

332
00:27:26.808 --> 00:27:27.468
new vector.

333
00:27:28.788 --> 00:27:32.118
That is the target we are setting. My question is,

334
00:27:33.378 --> 00:27:38.808
instead of giving any target, why camera position plus camera's front vector is

335
00:27:38.868 --> 00:27:40.158
given as a target?

336
00:27:43.248 --> 00:27:44.538
Try to visualize that.

337
00:27:49.368 --> 00:27:50.598
Not getting it? Okay.

338
00:27:51.708 --> 00:27:52.758
Sir, for far view.

339
00:27:55.758 --> 00:27:56.358
Far view?

340
00:27:58.158 --> 00:28:01.728
To see the further view or to see-

341
00:28:03.438 --> 00:28:04.878
Correct. Partially right.

342
00:28:06.649 --> 00:28:11.478
That is because if any object is in the same position of the camera,

343
00:28:13.068 --> 00:28:13.848
it cannot see.

344
00:28:15.139 --> 00:28:16.128
It will overlap, right?

345
00:28:18.529 --> 00:28:21.618
See, this is a camera, and you have object.

346
00:28:21.678 --> 00:28:23.839
Any object should be only in front of it.

347
00:28:25.098 --> 00:28:26.598
Only then the camera can see, right?

348
00:28:27.498 --> 00:28:27.738
Yes.

349
00:28:30.558 --> 00:28:34.848
That's what we are doing. So that is why we are adding camera position plus front

350
00:28:34.908 --> 00:28:35.508
vector.

351
00:28:38.688 --> 00:28:39.348
Understood now?

352
00:28:39.948 --> 00:28:39.948
Yes.

353
00:28:40.008 --> 00:28:42.018
Automatically, camera will not face front.

354
00:28:42.708 --> 00:28:46.728
We have to say, "Please look front direction.

355
00:28:46.788 --> 00:28:48.018
This is my front direction,

356
00:28:50.178 --> 00:28:51.798
and this is where the world is."

357
00:28:53.899 --> 00:28:53.988
Got it?

358
00:28:54.018 --> 00:28:58.639
Like we used offsets in offset, and we

359
00:29:00.169 --> 00:29:01.188
write minus Z.

360
00:29:01.998 --> 00:29:02.748
Exactly.

361
00:29:04.548 --> 00:29:09.348
That's what happening here. That's why we are giving camera position plus camera

362
00:29:09.408 --> 00:29:10.669
front vector, so that

363
00:29:12.738 --> 00:29:16.728
it will look, instead of offset, this is what technically happening.

364
00:29:18.348 --> 00:29:23.928
A camera placed in a world by default will not look forward.

365
00:29:24.889 --> 00:29:27.858
That is Unity or Unreal that automatically manage it.

366
00:29:29.868 --> 00:29:34.998
When it comes to graphics programming, everything we have to write by manually

367
00:29:35.089 --> 00:29:35.478
code.

368
00:29:37.399 --> 00:29:40.098
Right. That's why camera is placed.

369
00:29:42.408 --> 00:29:42.678
But

370
00:29:43.908 --> 00:29:48.078
where this camera should look from the LookAt function, we have to tell it.

371
00:29:49.068 --> 00:29:51.589
For the LookAt function. Got it now?

372
00:29:52.458 --> 00:29:52.698
Yes.

373
00:29:53.658 --> 00:29:55.908
Yeah. So also, like you said, offset,

374
00:29:57.139 --> 00:29:58.578
that is true, because

375
00:30:01.368 --> 00:30:04.758
now the target is camera position plus camera front.

376
00:30:04.998 --> 00:30:06.649
What if I move the camera around?

377
00:30:08.808 --> 00:30:12.738
Again, the camera position will update, the camera front will also update.

378
00:30:12.828 --> 00:30:15.649
So always it will look at the front of the

379
00:30:16.908 --> 00:30:17.419
camera.

380
00:30:18.708 --> 00:30:23.089
Only then it will look natural. Only then it look like a human view.

381
00:30:30.468 --> 00:30:31.008
Got it?

382
00:30:31.728 --> 00:30:31.968
Yes.

383
00:30:32.899 --> 00:30:33.169
Okay.

384
00:30:35.628 --> 00:30:39.198
So moving and looking around, how are we going to deal with it?

385
00:30:41.868 --> 00:30:42.198
Okay.

386
00:30:44.118 --> 00:30:48.348
So now we understood the camera and its view matrix.

387
00:30:49.248 --> 00:30:53.808
Now, let's actually drive it, move it.

388
00:30:55.578 --> 00:30:55.878
Okay.

389
00:30:58.068 --> 00:31:02.178
So what does a usual fly camera does?

390
00:31:02.538 --> 00:31:07.938
You do WASD and look at the code. So the classic controls, WASD only.

391
00:31:09.348 --> 00:31:09.978
You use the

392
00:31:11.389 --> 00:31:13.158
mouse and keyboard WASD to

393
00:31:14.538 --> 00:31:19.848
move around the target, around the world.

394
00:31:21.468 --> 00:31:21.919
All right.

395
00:31:23.478 --> 00:31:25.728
First, what we do, we compute a speed.

396
00:31:30.258 --> 00:31:35.389
Why we need a speed? Because what is the factor speed at which we are going to fly

397
00:31:35.448 --> 00:31:35.988
the camera?

398
00:31:37.938 --> 00:31:43.008
And it also should be dependent on frame rate. So delta time.

399
00:31:44.448 --> 00:31:47.328
We multiply the speed with the delta time. Follow the code.

400
00:31:51.438 --> 00:31:54.198
You understood, right, why we need to multiply the speed with delta time?

401
00:31:54.919 --> 00:31:55.339
Yes, sir.

402
00:31:55.968 --> 00:31:56.808
Frame independent

403
00:31:58.488 --> 00:31:58.968
movement.

404
00:32:01.218 --> 00:32:06.169
So always remember this term. If you are multiplying the delta time with any

405
00:32:06.228 --> 00:32:11.958
movement or any transformation, any fixed update, any event happening inside a

406
00:32:12.048 --> 00:32:17.688
frame, the term to tell anyone or

407
00:32:17.718 --> 00:32:22.008
remember is frame rate independent.

408
00:32:23.389 --> 00:32:25.908
How do you achieve frame rate independence?

409
00:32:29.298 --> 00:32:29.598
The delta time.

410
00:32:31.428 --> 00:32:36.858
Yes. By multiplying, by using the delta time in our

411
00:32:36.948 --> 00:32:37.998
transformation.

412
00:32:41.779 --> 00:32:47.658
Right? By using delta time in our transformation, while calculating

413
00:32:47.748 --> 00:32:53.598
the translation or rotation or scale, we will achieve frame rate

414
00:32:53.688 --> 00:32:54.558
independence.

415
00:32:56.118 --> 00:32:57.889
What is frame rate independence?

416
00:32:59.448 --> 00:33:05.118
Depends on the frame rate of individual hardware. How the frame rate is calculated.

417
00:33:06.288 --> 00:33:12.078
My graphics card is 4060. You have GTX, which is from Nvidia, and your

418
00:33:12.108 --> 00:33:14.928
graphics card is some Radeon from AMD.

419
00:33:16.158 --> 00:33:21.018
Every graphics card, depends on the hardware, will give you a different frame rate.

420
00:33:22.339 --> 00:33:28.128
But my movement should be same. My transformation should be same across

421
00:33:28.279 --> 00:33:33.678
any device. The game should run exactly same speed on any device.

422
00:33:34.428 --> 00:33:36.678
That's what frame rate independence is.

423
00:33:37.458 --> 00:33:42.378
So when you get the difference between the previous frame and the current frame,

424
00:33:44.149 --> 00:33:48.858
you will get a normal value. When you multiply that value

425
00:33:50.029 --> 00:33:51.318
with your transformation,

426
00:33:53.058 --> 00:33:56.029
everywhere across any device, it will look the same.

427
00:33:56.389 --> 00:33:59.238
That is what frame rate independence is. Understood?

428
00:34:01.158 --> 00:34:01.578
Yes, sir.

429
00:34:02.178 --> 00:34:07.339
Okay. Then we use keys W and S, look at the code.

430
00:34:07.578 --> 00:34:10.098
W and S key press,

431
00:34:11.688 --> 00:34:13.428
to move forward and backward

432
00:34:14.748 --> 00:34:18.258
in our world view using our keyboard to look at.

433
00:34:19.548 --> 00:34:25.339
Along with that, we are also adding the direction which is camera front direction.

434
00:34:28.938 --> 00:34:29.358
Right.

435
00:34:31.368 --> 00:34:36.888
So add front to go forward and subtract camera front to

436
00:34:37.819 --> 00:34:41.478
go in the reverse. We need to do that.

437
00:34:43.248 --> 00:34:47.598
And A and D to strafe left and right, sidestep place.

438
00:34:48.498 --> 00:34:51.978
The character in FPS game, if you're turning, this is fine.

439
00:34:52.638 --> 00:34:55.728
If you're pointing the weapon like this, and if you're completely turning, that is

440
00:34:55.819 --> 00:35:00.408
orientation. What if you're pointing in the front direction and then strafing like

441
00:35:00.468 --> 00:35:02.658
this? This is strafing. Right.

442
00:35:06.768 --> 00:35:11.208
So for that, we compute right vector first.

443
00:35:12.918 --> 00:35:17.418
Which is cross product of forward and up, and then we normalize that.

444
00:35:18.199 --> 00:35:21.199
Once we normalize it, we subtract.

445
00:35:23.118 --> 00:35:28.878
A subtracts right to the step left, and if you're using D, it adds to the

446
00:35:28.938 --> 00:35:29.508
step right.

447
00:35:31.488 --> 00:35:32.748
Whatever vector we computed.

448
00:35:34.788 --> 00:35:35.148
Got it?

449
00:35:35.598 --> 00:35:35.598
Yes.

450
00:35:35.658 --> 00:35:41.568
So notice we move along the camera's own axis, front right, not the

451
00:35:41.658 --> 00:35:43.578
world's axis.

452
00:35:44.898 --> 00:35:48.048
Why does that matter? We are dealing with camera.

453
00:35:48.108 --> 00:35:53.988
Because forward should mean the way I am looking, not a fixed world position, world

454
00:35:54.048 --> 00:35:59.478
direction. From camera's perspective, the way I'm looking forward is

455
00:35:59.538 --> 00:36:01.488
what the forward vector should be.

456
00:36:03.348 --> 00:36:09.258
So if you turn to face a new direction and press W, you should walk

457
00:36:09.348 --> 00:36:14.568
whichever direction you're facing, not always moving along the camera front. Right.

458
00:36:16.068 --> 00:36:18.168
So when we move along the camera front-

459
00:36:20.190 --> 00:36:22.710
Gives exactly the natural first-person feel.

460
00:36:24.750 --> 00:36:30.570
Got it? So here, this GLM normalize on the right is

461
00:36:30.630 --> 00:36:36.540
needed because without it, without this normalization, movement

462
00:36:36.690 --> 00:36:40.860
speed will change as you look up and down.

463
00:36:42.960 --> 00:36:43.590
Because

464
00:36:44.940 --> 00:36:46.020
normalize will

465
00:36:47.760 --> 00:36:50.101
reduce it to the unit vector.

466
00:36:52.830 --> 00:36:55.800
It's your homework. Understand what is GLM, look at

467
00:36:57.570 --> 00:36:59.790
what is GLM normalize. Every day

468
00:37:01.170 --> 00:37:05.460
after our class, you have to note down, along with the content, what you are

469
00:37:05.580 --> 00:37:11.070
learning. Please note down all the functions which starts with GL, like I said.

470
00:37:12.241 --> 00:37:17.310
It could be GLM, it could be GLFW, it could be GL, and the function name.

471
00:37:17.370 --> 00:37:22.380
Anything that starts with GL, you need to do homework understanding what the

472
00:37:22.440 --> 00:37:24.330
function's signature is.

473
00:37:27.810 --> 00:37:28.110
Right?

474
00:37:30.330 --> 00:37:32.820
Here, where is the function? GLM normalize.

475
00:37:37.170 --> 00:37:37.890
Where is the lookat?

476
00:37:40.080 --> 00:37:42.120
Sir, in the first module, second sir.

477
00:37:47.400 --> 00:37:48.360
GLM cross.

478
00:37:54.840 --> 00:37:56.130
And GLM lookat.

479
00:37:58.770 --> 00:38:04.170
All these functions after the class, automatically take that as homework. Okay?

480
00:38:10.471 --> 00:38:12.960
So any questions in this code, from this code?

481
00:38:15.330 --> 00:38:15.900
No, sir.

482
00:38:17.010 --> 00:38:17.370
All right.

483
00:38:21.360 --> 00:38:24.360
Before that, so you guys are completely online class?

484
00:38:26.550 --> 00:38:26.640
Yes, sir.

485
00:38:26.670 --> 00:38:27.480
All the subjects?

486
00:38:28.471 --> 00:38:29.010
Yes, sir.

487
00:38:30.241 --> 00:38:30.450
Okay.

488
00:38:32.010 --> 00:38:35.790
So your graduation itself, degree itself, you're doing here, right?

489
00:38:36.360 --> 00:38:38.910
Or you already graduated? What is your background?

490
00:38:40.530 --> 00:38:45.780
Sir, I've done BCA, and I'm doing diploma from the Backstage-

491
00:38:46.560 --> 00:38:46.560
Okay

492
00:38:46.560 --> 00:38:48.270
... in Unity development.

493
00:38:49.710 --> 00:38:52.741
Okay. So you're not from Hyderabad, right?

494
00:38:53.491 --> 00:38:55.110
No sir, I'm from Rajasthan.

495
00:38:58.110 --> 00:39:00.780
Okay. Where in Rajasthan?

496
00:39:02.550 --> 00:39:03.721
From Udaipur.

497
00:39:05.010 --> 00:39:05.880
You're from Jaipur?

498
00:39:06.570 --> 00:39:06.780
Udaipur.

499
00:39:06.840 --> 00:39:09.450
Udaipur. Oh, nice.

500
00:39:11.550 --> 00:39:11.880
Okay.

501
00:39:13.860 --> 00:39:17.971
So I used to come to Ahmedabad to meet my friends.

502
00:39:20.370 --> 00:39:24.180
I know Rajasthan, Udaipur. I've been to Mount Abu,

503
00:39:26.310 --> 00:39:30.630
a couple of times. I've never been to Udaipur or Jaipur.

504
00:39:32.040 --> 00:39:33.179
Sir, it is nice to-

505
00:39:34.710 --> 00:39:35.040
Sorry?

506
00:39:36.120 --> 00:39:37.320
It is nice to visit.

507
00:39:40.110 --> 00:39:41.670
Nice place to visit, is it?

508
00:39:42.060 --> 00:39:42.601
Yes, sir.

509
00:39:46.710 --> 00:39:47.190
Sure.

510
00:39:49.320 --> 00:39:49.770
Cool.

511
00:39:51.150 --> 00:39:51.390
Okay.

512
00:39:53.130 --> 00:39:54.360
So you did BCA-

513
00:39:55.680 --> 00:39:56.790
From Rajasthan only.

514
00:39:57.420 --> 00:39:58.320
Oh, okay.

515
00:40:02.221 --> 00:40:06.420
All right, got it. So your BCA is not from Backstage, right?

516
00:40:07.620 --> 00:40:07.950
No, sir.

517
00:40:08.070 --> 00:40:08.340
Okay.

518
00:40:10.920 --> 00:40:11.400
Understood.

519
00:40:14.640 --> 00:40:19.830
Okay, good. At least you've done BCA, right? Related to computer graphics.

520
00:40:20.700 --> 00:40:24.630
But there are other people, they'll struggle if they're not from computer science

521
00:40:24.690 --> 00:40:25.170
background.

522
00:40:28.260 --> 00:40:31.020
Okay. That's why you're able to follow the code, right?

523
00:40:31.140 --> 00:40:34.741
So how it is done, what is happening here and all.

524
00:40:36.450 --> 00:40:36.960
Yes, sir.

525
00:40:37.800 --> 00:40:40.920
This minus equal to plus equal to?

526
00:40:42.300 --> 00:40:42.840
Yes, sir.

527
00:40:43.530 --> 00:40:45.900
Okay, good. So this is how we

528
00:40:48.930 --> 00:40:53.700
use the movement, and now let's look at yaw and pitch.

529
00:40:55.140 --> 00:40:55.560
So,

530
00:40:59.010 --> 00:41:04.471
if you're not into graphics or if you're not technically understanding this, simply

531
00:41:04.560 --> 00:41:04.890
like

532
00:41:06.241 --> 00:41:11.790
using the mouse to look up and down, like we simply mentioned that, right?

533
00:41:11.851 --> 00:41:16.380
So using the mouse, I will move it up and we'll look up.

534
00:41:16.680 --> 00:41:21.060
If it is moving down, we look down, right? So that's not what it is.

535
00:41:21.330 --> 00:41:25.590
So technically, the term for it is yaw and pitch,

536
00:41:28.620 --> 00:41:31.860
which is moving this, like only half of it.

537
00:41:33.420 --> 00:41:37.140
We also want to look around the world, the transform.

538
00:41:38.460 --> 00:41:43.050
That is the mouse job, right? So we call commonly as mouse look.

539
00:41:44.790 --> 00:41:47.340
So looking around is two angles.

540
00:41:50.101 --> 00:41:53.640
One is yaw, which is turning left and right like this.

541
00:41:55.860 --> 00:42:01.830
That is yaw. Using mouse, if you're looking around using a camera, when

542
00:42:01.890 --> 00:42:06.270
it comes to graphics, if you're turning left and right, like moving your head left

543
00:42:06.330 --> 00:42:09.360
and right, that is called yaw, Y-A-W.

544
00:42:10.590 --> 00:42:13.170
And if you're shaking your head like yes or no.

545
00:42:15.991 --> 00:42:19.741
No, sorry. Come again. So if you're turning left and right, like

546
00:42:22.080 --> 00:42:23.221
shaking your head no.

547
00:42:25.920 --> 00:42:27.660
How do you say no? You do like this, right? No.

548
00:42:29.010 --> 00:42:29.640
That is yaw.

549
00:42:33.060 --> 00:42:33.420
Got it?

550
00:42:34.770 --> 00:42:35.190
Yes, sir.

551
00:42:35.580 --> 00:42:39.420
And pitch is tilting up and down, like nodding yes.

552
00:42:41.400 --> 00:42:43.860
So if you want to remember, yaw is no,

553
00:42:45.601 --> 00:42:51.030
pitch is yes. And before that, you should remember what is yaw and pitch.

554
00:42:51.690 --> 00:42:54.060
At least you have to remember the term yaw and pitch.

555
00:42:54.780 --> 00:42:56.160
Yaw is no,

556
00:42:58.050 --> 00:43:02.040
pitch is yes with respect to camera.

557
00:43:02.670 --> 00:43:07.860
So you'll come across this yaw and pitch a lot of time when it comes to camera view

558
00:43:07.950 --> 00:43:08.640
and graphics.

559
00:43:10.860 --> 00:43:16.530
So these two angles, yaw and pitch, together can point the camera

560
00:43:16.680 --> 00:43:22.080
anywhere in the world space. Which means just with yaw and pitch, you can look

561
00:43:22.200 --> 00:43:25.351
anywhere, with respect to the world space.

562
00:43:27.900 --> 00:43:31.741
Okay, so how do we drive them, drive the camera?

563
00:43:31.830 --> 00:43:37.650
We drive the camera from the mouse delta, how far the mouse moved

564
00:43:37.770 --> 00:43:41.160
since the last frame. The delta, I was telling, right?

565
00:43:41.221 --> 00:43:46.440
Delta is the amount of change from the earlier point and the current point, and we

566
00:43:46.560 --> 00:43:50.310
store the current point. Every time we update the mouse position, we store the

567
00:43:50.370 --> 00:43:54.510
current point. And then we calculate the delta from the point stored.

568
00:43:57.480 --> 00:43:58.741
Right? So

569
00:44:00.150 --> 00:44:03.210
horizontal movement changes the yaw.

570
00:44:04.770 --> 00:44:07.890
No is yaw,

571
00:44:10.620 --> 00:44:16.020
right? And it is horizontal movement like this. Horizontal, and this is vertical.

572
00:44:18.090 --> 00:44:20.730
And the vertical movement changes the pitch.

573
00:44:22.471 --> 00:44:23.101
So three

574
00:44:24.390 --> 00:44:27.690
ways we can tell the same thing.

575
00:44:30.210 --> 00:44:32.280
Yes or no is for general English,

576
00:44:33.510 --> 00:44:39.120
horizontal and vertical movement is mathematics, yaw and pitch is

577
00:44:39.660 --> 00:44:44.700
graphics. All meaning the same thing. Got it?

578
00:44:45.870 --> 00:44:50.820
And along with that, we multiply a small sensitivity factor so that the speed will

579
00:44:50.910 --> 00:44:51.510
feel right.

580
00:44:53.640 --> 00:44:59.160
When you work with mouse, in mouse settings, you will change the sensitivity and

581
00:44:59.250 --> 00:45:00.420
scroll speed and all, right?

582
00:45:02.491 --> 00:45:02.820
Yes, sir.

583
00:45:03.630 --> 00:45:05.520
Yeah. That's what mouse sensitivity is.

584
00:45:08.550 --> 00:45:14.520
So when we were talking about the mouse event in the last class, I was

585
00:45:14.550 --> 00:45:18.150
telling about a common issue when it comes to mouse

586
00:45:19.410 --> 00:45:19.800
events

587
00:45:24.906 --> 00:45:30.036
If you don't remember, see, what I told was the very first time the mouse moves,

588
00:45:31.206 --> 00:45:34.356
our last position is still zero,

589
00:45:36.547 --> 00:45:38.856
because that is the point we calculate the delta.

590
00:45:40.446 --> 00:45:46.326
So the delta is enormous, and the camera will snap

591
00:45:46.446 --> 00:45:51.756
very fast when it is zero. So how to do that, how to fix it?

592
00:45:53.646 --> 00:45:57.456
Simply record the position on the first event itself and not

593
00:45:59.047 --> 00:46:03.006
act on it. Store the position first, and then don't act anything.

594
00:46:03.067 --> 00:46:04.596
Just take reference of the position.

595
00:46:08.136 --> 00:46:12.246
Right? When you write the code, when you write a movement code, you might face this

596
00:46:12.306 --> 00:46:17.677
issue. Very first time alone, my camera is jumping somewhere or something like

597
00:46:17.677 --> 00:46:20.346
that. For that, this is the solution.

598
00:46:23.106 --> 00:46:25.116
Okay? Is it boring?

599
00:46:26.646 --> 00:46:26.766
No, sir.

600
00:46:26.766 --> 00:46:30.396
Am I going very slow? Okay. Thank you.

601
00:46:30.996 --> 00:46:32.797
So this is slide number 10.

602
00:46:35.616 --> 00:46:39.906
How do we do this pitch and yaw in the code? This is how we do it.

603
00:46:50.226 --> 00:46:54.846
So just read it through. So we compute the deltas, dx and dy,

604
00:46:56.916 --> 00:47:00.576
the mouse movement times sensitivity.

605
00:47:02.466 --> 00:47:07.776
Here, please note dy is last y

606
00:47:09.067 --> 00:47:12.336
minus y position inverted,

607
00:47:13.686 --> 00:47:14.286
because

608
00:47:16.116 --> 00:47:21.846
screen y goes downward, but we want pushing the mouse up to look

609
00:47:21.936 --> 00:47:22.236
up.

610
00:47:25.416 --> 00:47:30.456
That's the reason. Then we remember this position for the next time when we do the

611
00:47:30.516 --> 00:47:30.817
change.

612
00:47:32.616 --> 00:47:35.346
Once it is done, we simply accumulate.

613
00:47:36.696 --> 00:47:41.976
We keep adding delta x to the yaw, and add delta y to the pitch

614
00:47:43.596 --> 00:47:44.556
over many frames.

615
00:47:50.406 --> 00:47:54.996
Right. And these, while doing that, will build up wherever you want to.

616
00:47:58.956 --> 00:48:04.536
This accumulation will build up and give you wherever the camera has to focus

617
00:48:04.686 --> 00:48:06.636
or wherever your weapon has to aim.

618
00:48:08.677 --> 00:48:09.427
And finally,

619
00:48:11.047 --> 00:48:16.806
we have this constraint. We have to clamp them just like we clamped earlier today.

620
00:48:17.106 --> 00:48:21.576
Here, this is for constraint clamping for the pitch.

621
00:48:22.716 --> 00:48:23.317
Because

622
00:48:26.196 --> 00:48:29.076
while looking at the camera while doing the pitch, it might

623
00:48:30.336 --> 00:48:34.746
completely go back, right? So a normal human head will have its own constraints.

624
00:48:35.556 --> 00:48:40.866
We can look at 90 degrees left and right. We cannot rotate our head 360 degrees.

625
00:48:40.927 --> 00:48:41.225
Correct?

626
00:48:42.726 --> 00:48:46.356
In the same way, if you're looking up and down, there is some constraint.

627
00:48:47.196 --> 00:48:52.297
I can only view 45-degree angle as a normal human being, 60 maximum, right?

628
00:48:53.436 --> 00:48:59.376
We cannot look 90 degree or exactly we go at zero and look

629
00:48:59.436 --> 00:49:05.076
top. Our neck will break. So when we want to simulate that exact kind of camera

630
00:49:05.106 --> 00:49:09.427
movement, we need to add constraints with minus 89, plus 89.

631
00:49:13.026 --> 00:49:14.376
Understood why we are clamping?

632
00:49:16.056 --> 00:49:16.506
Yes, sir.

633
00:49:19.086 --> 00:49:20.376
You should get a question here.

634
00:49:24.036 --> 00:49:25.866
I'm expecting a question from you.

635
00:49:40.656 --> 00:49:41.256
No questions?

636
00:49:43.686 --> 00:49:43.866
Sir,

637
00:49:45.606 --> 00:49:48.096
why are we accumulating the two angles?

638
00:49:53.226 --> 00:49:56.646
Only if we accumulate, we can look at that point, right?

639
00:49:56.736 --> 00:49:59.196
Otherwise, immediately it will go to that position.

640
00:50:00.156 --> 00:50:05.136
Once we keep accumulating, it will look like a natural movement towards the pitch

641
00:50:05.196 --> 00:50:05.646
or yaw.

642
00:50:08.496 --> 00:50:10.776
Directly to look at the position, right? The snap will happen.

643
00:50:10.836 --> 00:50:13.206
Instead of slowly incrementing, lerping towards the

644
00:50:16.026 --> 00:50:17.136
point where we want to look.

645
00:50:24.786 --> 00:50:25.326
Understood?

646
00:50:28.446 --> 00:50:33.966
Yes, sir.

647
00:50:34.026 --> 00:50:35.526
Did I get your question correct?

648
00:50:38.946 --> 00:50:40.536
Yaw and pitch, we are accumulating,

649
00:50:42.306 --> 00:50:46.326
and only if we accumulate, we will have that smoothness,

650
00:50:48.156 --> 00:50:50.736
because we are only accumulating the deltas.

651
00:50:52.956 --> 00:50:55.326
See, dx is nothing but the delta.

652
00:50:56.976 --> 00:51:01.506
How we are first initializing the delta values from the last position and the

653
00:51:01.567 --> 00:51:03.336
sensitivity. Forget about sensitivity for now.

654
00:51:04.806 --> 00:51:08.856
X, see, this is delta. So I'm moving, look at this mouse pointer.

655
00:51:11.106 --> 00:51:12.096
Right now, it is

656
00:51:13.837 --> 00:51:17.226
stuck in a single position. The moment I move,

657
00:51:19.146 --> 00:51:22.927
immediately start calculating the delta from previous position, from the current

658
00:51:22.956 --> 00:51:23.376
position.

659
00:51:24.696 --> 00:51:29.406
In between, we have to keep on adding the delta.

660
00:51:29.916 --> 00:51:32.706
Only then the camera will move according to the delta.

661
00:51:37.626 --> 00:51:38.047
Hello?

662
00:51:39.006 --> 00:51:39.547
Yes, sir.

663
00:51:40.866 --> 00:51:43.236
See, for example, the camera is at the center.

664
00:51:45.156 --> 00:51:49.596
And I am going to suddenly move my mouse from here to here.

665
00:51:51.547 --> 00:51:53.285
Camera cannot snap to here, right?

666
00:51:53.376 --> 00:51:59.016
It has to gradually increase from zero, 1, 2, 3, 4, 5, 6, 7,

667
00:51:59.316 --> 00:52:05.256
8, 9, 10. Over here, I have 10 deltas, which is zero to one is one delta.

668
00:52:05.496 --> 00:52:08.677
One to two is another change. Two to three is another change.

669
00:52:09.246 --> 00:52:11.496
So this is what accumulating the delta is.

670
00:52:13.297 --> 00:52:17.286
And the same thing will be sent to the camera

671
00:52:19.986 --> 00:52:23.706
using these variables, yaw and pitch. Got it?

672
00:52:27.696 --> 00:52:32.256
There was another question that I was expecting. Why 89?

673
00:52:33.696 --> 00:52:39.277
What is this magic number 89, and why not 90? That is what I was expecting.

674
00:52:40.686 --> 00:52:40.807
Hmm.

675
00:52:43.297 --> 00:52:48.486
Okay. Why? Because if the pitch reached a full 90 degrees,

676
00:52:49.956 --> 00:52:55.266
looking straight up, right, the camera's front would line up exactly with its up

677
00:52:55.326 --> 00:52:55.896
vector.

678
00:53:01.686 --> 00:53:05.976
And the math of lookAt will break,

679
00:53:07.656 --> 00:53:10.326
and the view flips over crazily.

680
00:53:12.936 --> 00:53:14.316
You're understanding what I'm saying?

681
00:53:15.547 --> 00:53:15.756
Hmm.

682
00:53:17.106 --> 00:53:17.557
No, sir.

683
00:53:19.446 --> 00:53:24.186
But why 89? Why not 90 or 180 or any?

684
00:53:25.777 --> 00:53:25.956
Yeah.

685
00:53:27.576 --> 00:53:27.816
Why?

686
00:53:29.527 --> 00:53:30.516
Because,

687
00:53:33.456 --> 00:53:34.866
I can annotate here, right?

688
00:53:37.266 --> 00:53:37.506
See,

689
00:53:41.346 --> 00:53:42.246
we have this vector.

690
00:53:45.936 --> 00:53:48.246
We have to calculate our right-- This is up vector.

691
00:53:50.076 --> 00:53:55.476
This is right vector, okay? And this is the vector which we are looking at

692
00:53:55.566 --> 00:53:56.076
forward.

693
00:53:58.087 --> 00:53:58.386
Correct?

694
00:53:59.886 --> 00:54:04.686
So this is the rotation. If we keep rotating towards up like this in this angle,

695
00:54:05.916 --> 00:54:08.316
this angle, this one

696
00:54:09.636 --> 00:54:09.966
will

697
00:54:12.547 --> 00:54:18.246
slowly, like this. It will slowly move like this and overlap at the same vector,

698
00:54:18.307 --> 00:54:18.516
right?

699
00:54:23.587 --> 00:54:23.826
Yes, sir.

700
00:54:23.856 --> 00:54:26.886
The front vector is what the camera sees.

701
00:54:27.726 --> 00:54:27.816
Hmm.

702
00:54:29.136 --> 00:54:32.316
And when the front vector will exactly reach 90 degree,

703
00:54:33.786 --> 00:54:35.496
it will overlap with the up vector

704
00:54:37.476 --> 00:54:41.797
And our lookup function will break because it has to do the cross product between

705
00:54:41.856 --> 00:54:42.036
two.

706
00:54:45.126 --> 00:54:46.506
Just remember this.

707
00:54:48.816 --> 00:54:50.166
There is some issue.

708
00:54:52.716 --> 00:54:57.246
Clear all my drawings and stop annotating.

709
00:54:59.916 --> 00:55:02.316
So that is only a bonus for you today.

710
00:55:06.576 --> 00:55:09.006
You understood or not? Otherwise, I'll explain to you again.

711
00:55:12.816 --> 00:55:13.716
Sir, somewhat.

712
00:55:15.846 --> 00:55:16.536
Somewhat, okay.

713
00:55:20.376 --> 00:55:25.476
Why are we using constraint only in pitch? Why not in yaw?

714
00:55:28.087 --> 00:55:28.716
Good question.

715
00:55:35.677 --> 00:55:36.726
What is yaw here?

716
00:55:39.906 --> 00:55:40.057
No.

717
00:55:42.156 --> 00:55:43.356
Correct. Yaw is no.

718
00:55:44.616 --> 00:55:45.816
Correct. So can you,

719
00:55:48.036 --> 00:55:48.696
in the mouse--

720
00:55:50.797 --> 00:55:51.936
If you are in a 3D world,

721
00:55:54.307 --> 00:55:59.646
natural movement, you can, in the fixed position, if you try to move a position,

722
00:55:59.736 --> 00:56:01.146
can you move the camera towards

723
00:56:03.337 --> 00:56:09.307
90 degree in the right? And if you still want to look back, you

724
00:56:09.337 --> 00:56:10.297
can rotate it, right?

725
00:56:12.396 --> 00:56:15.216
Naturally. It's possible. Human movement is possible.

726
00:56:15.516 --> 00:56:17.136
I can simply turn around and look at.

727
00:56:17.496 --> 00:56:18.636
Only my head cannot move,

728
00:56:19.956 --> 00:56:23.166
but my whole body can move and look around the back. Correct?

729
00:56:26.047 --> 00:56:26.587
Yes, sir.

730
00:56:29.016 --> 00:56:31.927
So it is a possibility, so we are not adding constraint.

731
00:56:32.016 --> 00:56:32.406
But

732
00:56:33.846 --> 00:56:35.706
you are standing straight as a human being,

733
00:56:37.506 --> 00:56:38.196
and if you look

734
00:56:39.726 --> 00:56:41.286
in the pitch up,

735
00:56:43.236 --> 00:56:46.716
can you naturally-- Camera can work. We can make the computer work like that.

736
00:56:48.816 --> 00:56:51.636
But still here, it will not. We'll come to that later.

737
00:56:52.057 --> 00:56:56.196
Naturally, you cannot look like this, and only if you do a summersault, you can

738
00:56:56.286 --> 00:57:02.076
look back, right? A normal camera movement will not-- Natural movement,

739
00:57:02.886 --> 00:57:08.166
we should not allow a movement, like we cannot invert and look at the back

740
00:57:08.766 --> 00:57:10.746
naturally. If you want, you can do it.

741
00:57:11.466 --> 00:57:11.706
But

742
00:57:13.837 --> 00:57:15.966
there is a small problem with the lookat function.

743
00:57:18.636 --> 00:57:19.506
I answered your question?

744
00:57:20.766 --> 00:57:21.216
Yes, sir.

745
00:57:22.177 --> 00:57:22.446
Okay.

746
00:57:24.936 --> 00:57:25.326
So,

747
00:57:26.976 --> 00:57:27.216
yep.

748
00:57:28.866 --> 00:57:31.536
So the front vector from the angles, what it is?

749
00:57:34.837 --> 00:57:40.596
We have two angles, yaw and pitch we already know, but lookat needs only front

750
00:57:40.626 --> 00:57:45.606
vector. So how do we turn two angles into a direction with

751
00:57:49.356 --> 00:57:50.856
angles like sine and cosine?

752
00:57:58.446 --> 00:58:03.156
Why do we need to do sine and cosine, first of all? That should be your question.

753
00:58:09.096 --> 00:58:10.027
So to find that.

754
00:58:17.316 --> 00:58:19.596
Yeah. So three short lines compute

755
00:58:21.126 --> 00:58:25.356
x, y, and z of the front direction from yaw and pitch.

756
00:58:26.706 --> 00:58:28.177
And when we normalize it,

757
00:58:29.616 --> 00:58:31.266
and compute x, y, z.

758
00:58:33.396 --> 00:58:33.816
So

759
00:58:35.466 --> 00:58:37.206
don't worry about the trigonometry here.

760
00:58:37.266 --> 00:58:39.726
The key point is that any direction

761
00:58:39.786 --> 00:58:45.666
in 3D can be described

762
00:58:45.726 --> 00:58:50.436
by two angles, and these formulas convert between them.

763
00:58:59.346 --> 00:59:03.456
What does it mean? Does this remind you of anything from the fractal

764
00:59:05.886 --> 00:59:06.427
discussion?

765
00:59:10.356 --> 00:59:14.736
Something with respect to the sphere. So when we generated a sphere, what we did?

766
00:59:14.797 --> 00:59:20.256
We placed each point using sine and cos of two angles, latitude, and longitude.

767
00:59:21.337 --> 00:59:23.136
Oh, I did not take that.

768
00:59:28.896 --> 00:59:32.916
I skipped it. Okay. That was too complex.

769
00:59:34.686 --> 00:59:38.557
Maybe I can take that.

770
00:59:40.236 --> 00:59:45.636
Drawing of shapes, I missed it. In fractals, I used OpenGL triangle demo directly.

771
00:59:48.337 --> 00:59:53.346
To draw a sphere, procedurally generating a sphere, what we need to do

772
00:59:54.486 --> 00:59:54.726
is

773
00:59:57.427 --> 01:00:01.386
we place points using sine and cos of two angles,

774
01:00:02.706 --> 01:00:04.206
okay? Latitude and longitude.

775
01:00:05.616 --> 01:00:10.536
And then we keep mapping them accordingly, and then create a mesh.

776
01:00:12.606 --> 01:00:17.196
So here also the same idea. The two angles, two sine and cos becomes a point on a

777
01:00:17.286 --> 01:00:17.616
sphere,

778
01:00:19.297 --> 01:00:23.286
or a direction pointing at that sphere.

779
01:00:28.716 --> 01:00:31.837
I think this one alone, I have to teach you again.

780
01:00:32.946 --> 01:00:37.807
Because without explaining how a sphere can be drawn procedurally, I cannot explain

781
01:00:37.866 --> 01:00:38.346
you this.

782
01:00:46.266 --> 01:00:47.346
Tomorrow's Wednesday, right?

783
01:00:49.297 --> 01:00:49.807
Yes, sir.

784
01:00:51.816 --> 01:00:56.226
Okay. Tomorrow, first thing I'll explain how to procedurally generate a sphere

785
01:00:56.286 --> 01:00:59.016
first, and then

786
01:01:01.476 --> 01:01:02.285
I'll explain this.

787
01:01:04.506 --> 01:01:05.766
Okay? Remind me.

788
01:01:07.446 --> 01:01:09.846
I'll put a reminder. Ask me tomorrow.

789
01:01:11.856 --> 01:01:12.246
Yes, sir.

790
01:01:13.506 --> 01:01:14.916
Okay. So

791
01:01:17.226 --> 01:01:19.146
that is all about the camera and

792
01:01:20.376 --> 01:01:23.016
the pitch and yaw and how to deal with

793
01:01:25.356 --> 01:01:29.496
the orientation position, the camera front, and its movement.

794
01:01:31.626 --> 01:01:31.746
Right?

795
01:01:34.416 --> 01:01:37.177
Where do we need to accumulate mouse delta

796
01:01:38.946 --> 01:01:43.626
for the orientation? How do we use WASD in the movement and then move the camera

797
01:01:43.686 --> 01:01:46.146
around? Where do we need up vector?

798
01:01:46.206 --> 01:01:52.116
Where do we calculate or compute the right vector during runtime using the forward

799
01:01:52.146 --> 01:01:55.896
vector and the front vector and up vector? So this is the summary.

800
01:01:56.766 --> 01:02:02.376
Now, we are going to understand the projections of a camera.

801
01:02:04.057 --> 01:02:06.156
It's very easy and very interesting also,

802
01:02:07.626 --> 01:02:10.927
and very common question in interviews also.

803
01:02:12.576 --> 01:02:12.906
So,

804
01:02:17.557 --> 01:02:19.177
here are the two projections, side by side.

805
01:02:23.196 --> 01:02:24.307
Perspective before.

806
01:02:27.337 --> 01:02:28.506
I'll start it over.

807
01:02:36.756 --> 01:02:37.416
Perspective

808
01:02:39.696 --> 01:02:40.266
projection.

809
01:02:41.587 --> 01:02:43.777
It's nothing but a canonical view, just like

810
01:02:45.636 --> 01:02:47.016
the normal human view.

811
01:02:51.126 --> 01:02:53.557
Distant things will look shorter.

812
01:02:54.456 --> 01:02:58.807
The realistic depth our eyes expect.

813
01:03:00.216 --> 01:03:00.576
Right?

814
01:03:04.356 --> 01:03:05.527
Or the field of view.

815
01:03:06.876 --> 01:03:09.456
Angle. Camera lenses.

816
01:03:12.486 --> 01:03:16.446
And every game, most of the games will have perspective projection only.

817
01:03:18.547 --> 01:03:23.706
Any 3D scene which should look like real should have perspective projection.

818
01:03:25.236 --> 01:03:28.686
How do you do that? How do you call a perspective projection for camera rendering?

819
01:03:29.346 --> 01:03:32.797
We simply use GLM perspective function.

820
01:03:36.756 --> 01:03:38.466
What is orthographic projection?

821
01:03:40.896 --> 01:03:42.816
I should have brought some images here.

822
01:03:43.506 --> 01:03:47.376
Maybe tomorrow I'll add some images for examples.

823
01:03:54.960 --> 01:03:56.641
You understood what is perspective projection?

824
01:03:58.050 --> 01:03:58.290
Yes.

825
01:04:01.201 --> 01:04:02.221
Maybe I can--

826
01:04:07.680 --> 01:04:09.180
Wait, I'll grab some image.

827
01:04:28.830 --> 01:04:35.610
Yeah.

828
01:04:35.670 --> 01:04:36.721
This is good.

829
01:04:43.560 --> 01:04:45.810
Okay, let me take a screenshot and paste it.

830
01:04:46.500 --> 01:04:47.040
That will

831
01:04:52.110 --> 01:04:52.800
function.

832
01:04:59.160 --> 01:05:01.380
It might pixelate, but let's try.

833
01:05:04.410 --> 01:05:04.860
Okay.

834
01:05:27.360 --> 01:05:27.721
Got it.

835
01:05:30.510 --> 01:05:31.260
You understand this?

836
01:05:35.910 --> 01:05:36.330
Yes, sir.

837
01:05:36.570 --> 01:05:36.840
Hello.

838
01:05:38.370 --> 01:05:41.670
So perspective projection is, this is your camera.

839
01:05:43.471 --> 01:05:46.650
From here, you look naturally like human eye.

840
01:05:49.800 --> 01:05:52.560
Okay? The object will look like this.

841
01:05:54.060 --> 01:05:54.420
Since

842
01:05:55.920 --> 01:05:58.650
if you see, this cylinder is closer to your eye,

843
01:06:00.000 --> 01:06:00.900
so it looks big.

844
01:06:02.250 --> 01:06:03.601
This red cube is little bit

845
01:06:04.860 --> 01:06:07.680
away from your eye compared to the cylinder,

846
01:06:09.240 --> 01:06:10.201
so it looks small.

847
01:06:11.520 --> 01:06:15.630
This is perspective projection. This is near plane, and this is far plane.

848
01:06:15.660 --> 01:06:19.891
This box is far plane. Here there is a small box. This is the near plane.

849
01:06:22.500 --> 01:06:24.150
And what is orthographic projection?

850
01:06:26.820 --> 01:06:30.180
Whichever direction you see, how close you come to this object,

851
01:06:32.070 --> 01:06:34.260
the projection will be the same.

852
01:06:35.670 --> 01:06:39.870
This perspective projection is for games, 3D scenes, rendering terrains,

853
01:06:41.731 --> 01:06:47.580
everywhere. Orthographic projection example is for few games, like Clash

854
01:06:47.641 --> 01:06:51.510
of Clans, like top-down games. Right?

855
01:06:52.530 --> 01:06:55.410
And for CAD models, viewing a 3D model

856
01:07:01.290 --> 01:07:04.169
editor, a model editor, a model

857
01:07:05.790 --> 01:07:06.240
viewer.

858
01:07:08.910 --> 01:07:09.840
Understood the difference?

859
01:07:11.550 --> 01:07:12.090
Yes, sir.

860
01:07:13.440 --> 01:07:13.740
Okay.

861
01:07:15.930 --> 01:07:19.290
So perspective, distant objects will shrink.

862
01:07:20.101 --> 01:07:22.440
Field of view and angle lens will be there.

863
01:07:23.641 --> 01:07:28.110
And you'll use GLM perspective, field of view, aspect ratio, near plane, and far

864
01:07:28.141 --> 01:07:29.040
plane values to

865
01:07:30.270 --> 01:07:35.880
draw a perspective projection. For orthographic projection, it will never shrink.

866
01:07:36.481 --> 01:07:40.891
It always stays true to the existing scale of the transform.

867
01:07:41.910 --> 01:07:45.690
A box-shaped viewing volume. This is what viewing volume is.

868
01:07:46.920 --> 01:07:49.141
This is cone-shaped, pyramid-shaped, canonical view.

869
01:07:49.201 --> 01:07:51.660
This is a box-shaped viewing volume.

870
01:07:53.040 --> 01:07:57.030
Right? This is for CAD model viewing, computer-aided design CADs.

871
01:07:57.930 --> 01:08:01.590
Blueprints, 2D, and yes, these are very good examples.

872
01:08:01.830 --> 01:08:04.770
2D and UI use all orthographic projection only.

873
01:08:07.951 --> 01:08:08.190
Hello?

874
01:08:09.210 --> 01:08:09.270
Yes.

875
01:08:09.391 --> 01:08:11.851
2D. Any image that you draw,

876
01:08:13.440 --> 01:08:17.310
if it is a 2D image, you will not use perspective projection at all.

877
01:08:18.000 --> 01:08:20.130
Automatically, it will turn to orthographic projection.

878
01:08:20.160 --> 01:08:24.810
Because even if you scroll, zoom in or zoom out, go closer with the camera, it will

879
01:08:24.870 --> 01:08:27.900
remain the same. 2D layout will remain the same.

880
01:08:29.010 --> 01:08:32.520
And to achieve that in our graphics code, use GLM ortho.

881
01:08:33.451 --> 01:08:38.520
Here, according to the shape of the projection, you give the

882
01:08:40.770 --> 01:08:44.610
parameters like field of view, aspect ratio, near plane, and far plane.

883
01:08:45.210 --> 01:08:49.740
Here for orthographic projection, since it is a box volume, you will give its

884
01:08:49.800 --> 01:08:55.441
bounding box. Left side, left boundary, right boundary, bottom boundary,

885
01:08:55.590 --> 01:08:59.490
top boundary, near boundary, and far boundary. Got it?

886
01:09:03.210 --> 01:09:03.691
Yes, sir.

887
01:09:04.530 --> 01:09:10.050
Okay. So how do we switch between projections? Just use a condition statement.

888
01:09:11.130 --> 01:09:11.490
Flag,

889
01:09:13.320 --> 01:09:15.240
change the projection like this function,

890
01:09:16.770 --> 01:09:20.250
and then this projection has to be sent to the graphics card.

891
01:09:22.410 --> 01:09:24.870
You should have draw call with that projection variable updated.

892
01:09:26.490 --> 01:09:30.691
Okay, that's it. So now we are going to talk about zooming or the field of view.

893
01:09:33.931 --> 01:09:36.570
Let me close my Teams for a second.

894
01:09:43.860 --> 01:09:45.120
We missed it. Okay.

895
01:09:51.660 --> 01:09:55.320
So zoom in and zoom out. How do we deal with that? That's what it is.

896
01:09:57.900 --> 01:09:59.430
So how do you zoom a camera?

897
01:10:00.660 --> 01:10:04.680
Either you take the camera physically in hand and go closer to a certain object.

898
01:10:06.691 --> 01:10:08.880
But a true camera zoom is

899
01:10:10.530 --> 01:10:11.430
more linear.

900
01:10:13.590 --> 01:10:15.600
Here, look at the code for the perspective camera.

901
01:10:16.139 --> 01:10:19.170
Zoom means just change the field of view.

902
01:10:20.100 --> 01:10:24.960
The field of view is like this, and if you change it, you can zoom it.

903
01:10:26.610 --> 01:10:30.691
The scroll wheel will adjust the field of view angle and automatically clamp it to

904
01:10:30.720 --> 01:10:36.660
a sensible lens range and just pass it to the function, you'll get the

905
01:10:36.750 --> 01:10:37.110
zoom.

906
01:10:40.951 --> 01:10:46.170
Right? Even if you are dealing with DSLR camera or an iPhone camera or an Android

907
01:10:46.231 --> 01:10:50.280
camera where you can manually change the field of view, it still works.

908
01:10:51.180 --> 01:10:53.070
Over there also, it is field of view only.

909
01:10:58.290 --> 01:11:01.140
Okay? The smaller field of view is zooming in.

910
01:11:01.590 --> 01:11:03.660
A higher field of view is zooming out.

911
01:11:08.280 --> 01:11:13.201
Okay, so we will talk about-- Any questions here? It's just easy to understand.

912
01:11:15.330 --> 01:11:17.941
No, sir.

913
01:11:18.090 --> 01:11:18.330
Okay.

914
01:11:21.360 --> 01:11:22.050
So our

915
01:11:23.310 --> 01:11:27.780
Sulpicius triangle is becoming a Sulpicius pyramid. How?

916
01:11:31.951 --> 01:11:34.680
So we looked at the triangle, we found the midpoint,

917
01:11:36.210 --> 01:11:40.740
used recursion to eliminate the center triangle, and we created the three different

918
01:11:40.800 --> 01:11:46.110
triangles. Repeat the same thing to get three different midpoints for each smaller

919
01:11:46.170 --> 01:11:50.370
triangle, and then recurse it again and again and again based on our depth.

920
01:11:52.770 --> 01:11:53.040
Right.

921
01:11:56.010 --> 01:12:00.630
Here, we will use the third vector or the depth vector as well.

922
01:12:03.691 --> 01:12:09.300
One per corner pyramid, exactly mirroring the last session's three code

923
01:12:10.170 --> 01:12:12.900
depth, and we get the fourth to the

924
01:12:17.880 --> 01:12:17.941
n

925
01:12:19.320 --> 01:12:21.240
little pyramids. A real hollow

926
01:12:24.060 --> 01:12:27.660
pyramid that we are going to remove from center.

927
01:12:29.820 --> 01:12:30.210
So

928
01:12:31.530 --> 01:12:36.630
by reading the code, do you understand how naturally the 2D idea extended to 3D,

929
01:12:37.740 --> 01:12:41.760
like how we translated it? A triangle become a tetrahedron.

930
01:12:42.870 --> 01:12:45.870
Three recursive calls become four recursive calls.

931
01:12:48.000 --> 01:12:48.330
Right?

932
01:12:50.970 --> 01:12:52.110
So you can

933
01:12:55.788 --> 01:12:59.478
With this understanding, if you are able to understand, then you can

934
01:13:00.918 --> 01:13:02.118
add more dimensions.

935
01:13:11.928 --> 01:13:12.978
So, yeah.

936
01:13:17.988 --> 01:13:19.488
Got it, right? So take a look.

937
01:13:22.038 --> 01:13:24.768
Try to do some homework, even if you're very busy.

938
01:13:26.508 --> 01:13:29.568
At least spend some time every day for graphics, okay?

939
01:13:32.838 --> 01:13:33.288
Yes, sir.

940
01:13:34.668 --> 01:13:39.738
Good. So next is the complete model view and projection.

941
01:13:40.908 --> 01:13:42.078
So we calculated

942
01:13:43.398 --> 01:13:46.158
model first, the transform. View next.

943
01:13:48.288 --> 01:13:49.638
What is view? The camera.

944
01:13:51.168 --> 01:13:53.598
And the projection next, which is the

945
01:13:54.888 --> 01:13:56.658
orthographic or perspective projection.

946
01:13:58.008 --> 01:14:02.628
We now multiply all this together, and we get the scene.

947
01:14:08.418 --> 01:14:13.428
You remember earlier class, I was telling you, you need to multiply model view and

948
01:14:13.488 --> 01:14:15.348
projection together to get the scene.

949
01:14:16.638 --> 01:14:17.748
You don't confuse with

950
01:14:20.388 --> 01:14:23.388
transform, rotation, and scale. That is for transformation.

951
01:14:28.068 --> 01:14:28.218
Yes.

952
01:14:28.278 --> 01:14:33.318
Right? Yeah. So model is our fractal, sits at the origin.

953
01:14:33.408 --> 01:14:37.278
Its matrix is just the identity matrix, though we could spin it or

954
01:14:38.778 --> 01:14:41.209
move it as we wish. View

955
01:14:42.528 --> 01:14:47.598
is built from the live camera using the code look at camera position plus camera

956
01:14:47.658 --> 01:14:49.038
front and up vector.

957
01:14:50.358 --> 01:14:54.528
Moving with every key press and mouse movements. That is what our view matrix is.

958
01:14:55.308 --> 01:14:59.178
Third is the projection matrix we created using the GLM function perspective

959
01:14:59.299 --> 01:15:03.618
orthographic, chosen by our Boolean function, whether switching between this or

960
01:15:03.678 --> 01:15:07.968
that. That's all. Then you multiply all these things and then upload it to our

961
01:15:08.028 --> 01:15:11.268
shader, model into view into projection.

962
01:15:16.878 --> 01:15:18.558
Got it? So,

963
01:15:20.658 --> 01:15:21.558
the details of it,

964
01:15:22.848 --> 01:15:27.288
where do we need to multiply model view and projection? What is a model?

965
01:15:27.948 --> 01:15:32.418
How to compute it. What is a view matrix? How to compute it.

966
01:15:33.528 --> 01:15:36.888
And where is the camera with-- Can you locate

967
01:15:38.358 --> 01:15:42.498
in which matrix from model view and projection we manipulated the camera?

968
01:15:49.938 --> 01:15:54.198
Or in model view and projection. Model is a different matrix, view is a different

969
01:15:54.288 --> 01:15:56.028
matrix, projection is a different matrix.

970
01:15:56.118 --> 01:16:01.938
My question is, in these three matrices, in which matrix we

971
01:16:03.378 --> 01:16:05.538
dealt or the camera is involved?

972
01:16:10.848 --> 01:16:11.598
In view, sir.

973
01:16:13.638 --> 01:16:16.878
No. We're talking about model view and projection matrix, right?

974
01:16:17.778 --> 01:16:17.898
Hmm.

975
01:16:19.848 --> 01:16:21.948
Individually, we computed model matrix first.

976
01:16:22.128 --> 01:16:24.888
That is with the transform portion, the translation, rotation, and scale.

977
01:16:24.948 --> 01:16:27.348
We created matrix four of one matrix.

978
01:16:28.308 --> 01:16:32.688
Then we created a view matrix, then we created projection matrix.

979
01:16:33.498 --> 01:16:36.948
In these three computation of matrices, in which matrix

980
01:16:38.299 --> 01:16:39.348
we involved the camera?

981
01:16:41.868 --> 01:16:42.618
In interview.

982
01:16:44.178 --> 01:16:44.778
Very good.

983
01:16:47.959 --> 01:16:51.378
Yeah, that is one important question in computer graphics.

984
01:16:52.938 --> 01:16:58.188
This is an interview question for a 10-year experienced graphics programmer for

985
01:16:58.638 --> 01:16:59.358
Qualcomm.

986
01:17:02.748 --> 01:17:06.978
Okay. You're easily able to answer it. So, okay, cool.

987
01:17:07.038 --> 01:17:10.488
So remember this, get into the details because

988
01:17:12.228 --> 01:17:16.998
I'm explaining you something of high detail

989
01:17:18.168 --> 01:17:18.438
and

990
01:17:20.658 --> 01:17:22.638
most basic things.

991
01:17:24.618 --> 01:17:25.008
So

992
01:17:27.138 --> 01:17:31.848
please, put some time and kind of

993
01:17:32.718 --> 01:17:35.388
study this topic. Okay?

994
01:17:38.088 --> 01:17:38.508
Yes, sir.

995
01:17:39.948 --> 01:17:44.058
Okay. Because only I know how much important these are.

996
01:17:45.258 --> 01:17:45.738
At least-

997
01:17:46.038 --> 01:17:46.218
Sir?

998
01:17:46.608 --> 01:17:48.078
Right. Yeah, tell me.

999
01:17:49.758 --> 01:17:51.558
I tried before and

1000
01:17:53.388 --> 01:17:56.388
rotating the camera-

1001
01:17:57.168 --> 01:17:57.799
Mm-hmm

1002
01:17:57.799 --> 01:17:57.799
...

1003
01:18:00.978 --> 01:18:02.898
in this only, upon GLM.

1004
01:18:04.698 --> 01:18:04.998
Okay.

1005
01:18:11.808 --> 01:18:13.698
What is the question? Sorry, I'm missing.

1006
01:18:15.558 --> 01:18:21.108
No, sir. There's no question. I'm just saying that I'm curious about that.

1007
01:18:21.498 --> 01:18:22.368
So I've tried the-

1008
01:18:22.608 --> 01:18:22.968
Okay

1009
01:18:23.328 --> 01:18:25.098
... rotation of the camera.

1010
01:18:26.148 --> 01:18:28.308
Good. Good job. Keep doing that.

1011
01:18:30.438 --> 01:18:32.478
Okay. So again, till now,

1012
01:18:33.888 --> 01:18:35.748
let's not get into the common pitfalls.

1013
01:18:36.049 --> 01:18:37.998
So let me share

1014
01:18:39.858 --> 01:18:41.868
the code in WhatsApp.

1015
01:18:49.158 --> 01:18:55.068
So, like always, I say, please relate it with the

1016
01:18:55.128 --> 01:18:57.198
flow of code and the architecture of

1017
01:18:59.928 --> 01:19:04.818
graphics. So every time you compute some data in the CPU

1018
01:19:06.558 --> 01:19:09.138
and you send it to a vertex shader and fragment shader.

1019
01:19:10.368 --> 01:19:16.338
Only then we can issue a draw call. So you have to relate both the CPU computation

1020
01:19:16.398 --> 01:19:20.478
and then what data the graphics and the shader needed.

1021
01:19:20.837 --> 01:19:26.448
And we are computing that data from our CPU code and sending back again to our CPU

1022
01:19:26.508 --> 01:19:29.299
code and then issuing a draw call. That is very important.

1023
01:19:29.328 --> 01:19:32.898
You have to think in that way every time you make changes.

1024
01:19:34.248 --> 01:19:34.549
Okay?

1025
01:19:36.648 --> 01:19:37.068
Yes, sir.

1026
01:19:45.498 --> 01:19:45.768
Cool.

1027
01:20:06.918 --> 01:20:07.308
3D

1028
01:20:09.168 --> 01:20:09.858
fractal

1029
01:20:12.348 --> 01:20:13.608
MVP

1030
01:20:15.678 --> 01:20:17.418
and camera.

1031
01:20:23.838 --> 01:20:24.768
Presentation and

1032
01:20:33.348 --> 01:20:35.028
model view projection.

1033
01:20:47.358 --> 01:20:47.598
Yeah.

1034
01:20:49.098 --> 01:20:54.018
I'll create the code and presentation in WhatsApp.

1035
01:20:55.098 --> 01:20:59.388
Take a look. Try to practice something. Try to understand.

1036
01:20:59.478 --> 01:21:04.188
If you have any questions, we'll look at, and if you have any questions, come ask

1037
01:21:04.368 --> 01:21:07.938
me tomorrow. See you tomorrow. Good night.

1038
01:21:09.049 --> 01:21:09.738
Good night, sir.
