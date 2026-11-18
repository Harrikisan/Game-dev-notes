WEBVTT

1
00:02:50.220 --> 00:02:52.840
Hello guys. Did you practice Unity? How are you all?

2
00:03:01.020 --> 00:03:02.100
Did you get time to practice?

3
00:03:02.980 --> 00:03:03.660
Yes, sir.

4
00:03:05.080 --> 00:03:07.070
You gave an assignment to do a student-

5
00:03:07.140 --> 00:03:07.340
Yes.

6
00:03:08.080 --> 00:03:11.900
I wasn't able to do with

7
00:03:11.940 --> 00:03:15.860
a list, but I did it with an array, but I didn't know how to do it with the list

8
00:03:15.880 --> 00:03:17.900
because the list was changing and all.

9
00:03:18.460 --> 00:03:18.640
Yes.

10
00:03:20.440 --> 00:03:21.260
But it's a good try.

11
00:03:22.360 --> 00:03:22.700
Yeah.

12
00:03:22.900 --> 00:03:23.680
What about the rest?

13
00:03:29.740 --> 00:03:31.800
Anamica and Navishe, Kaushik.

14
00:03:35.120 --> 00:03:38.020
Did you get comfortable with C#? Harish?

15
00:03:40.080 --> 00:03:42.720
I messed around with the whole engine and stuff, sir.

16
00:03:44.840 --> 00:03:46.040
Tried everything, I think.

17
00:03:46.660 --> 00:03:46.900
Mm-hmm.

18
00:03:47.620 --> 00:03:49.780
I think I can do some stuff, small things.

19
00:03:49.940 --> 00:03:51.480
Okay. Good.

20
00:03:51.780 --> 00:03:53.280
The code might need work, though.

21
00:03:54.640 --> 00:03:54.820
Okay.

22
00:03:57.000 --> 00:03:59.260
So today's a very important topic.

23
00:04:00.460 --> 00:04:01.580
We'll be using this

24
00:04:02.520 --> 00:04:06.060
method in all the games which we'll be building, so listen carefully.

25
00:04:07.540 --> 00:04:11.410
So whenever you make any software, there are few steps you need

26
00:04:11.460 --> 00:04:15.180
to take care. Let's say you're having to

27
00:04:15.220 --> 00:04:17.060
build an enemy wave system.

28
00:04:20.921 --> 00:04:24.780
So what will be there in an enemy wave system? There will be few enemies.

29
00:04:25.820 --> 00:04:26.760
They'll be coming from

30
00:04:27.580 --> 00:04:28.640
a specific direction,

31
00:04:29.900 --> 00:04:33.540
let's say from left, right? So they'll be moving towards

32
00:04:33.560 --> 00:04:33.980
right.

33
00:04:36.340 --> 00:04:38.200
But each and every enemy doesn't behave

34
00:04:38.300 --> 00:04:41.940
in a same way. Each and

35
00:04:41.980 --> 00:04:44.800
every enemy will have a different set of behavior.

36
00:04:45.420 --> 00:04:46.460
Maybe this will

37
00:04:47.860 --> 00:04:51.280
come here and stop and release few bullets.

38
00:04:51.980 --> 00:04:52.940
This will just go

39
00:04:54.140 --> 00:04:55.900
in a straight line, nothing else.

40
00:04:56.840 --> 00:04:58.620
Maybe some other enemy will start

41
00:04:59.500 --> 00:04:59.880
from

42
00:05:01.260 --> 00:05:01.700
the land,

43
00:05:02.640 --> 00:05:03.430
and it will go to the

44
00:05:04.240 --> 00:05:04.900
target.

45
00:05:05.760 --> 00:05:08.520
So there are different behaviors for each and every enemy.

46
00:05:09.940 --> 00:05:11.840
So have you played Plants versus

47
00:05:11.980 --> 00:05:15.580
Zombies? In that, there are many enemies,

48
00:05:15.820 --> 00:05:17.940
and each and every enemy will behave differently.

49
00:05:18.740 --> 00:05:21.410
But there are a few common things each and everything will have.

50
00:05:22.380 --> 00:05:25.880
So in this, the first

51
00:05:26.560 --> 00:05:28.500
thing you need to do is the system design.

52
00:05:29.000 --> 00:05:29.100
We

53
00:05:30.020 --> 00:05:32.060
will just draw everything out

54
00:05:33.340 --> 00:05:36.860
and understand the behavior visually first, and

55
00:05:36.940 --> 00:05:40.720
then dive into the program. And one of the most used

56
00:05:40.930 --> 00:05:44.560
ways of building a software is dividing

57
00:05:45.280 --> 00:05:48.740
each and everything into different parts, different sections.

58
00:05:49.320 --> 00:05:53.250
Let's say I have this enemy thing. In this, what sections I have, what

59
00:05:53.400 --> 00:05:55.060
parts I have? Enemies. I have

60
00:05:55.080 --> 00:06:04.640
enemies.That's

61
00:06:04.660 --> 00:06:05.860
all. I just have enemies.

62
00:06:11.480 --> 00:06:12.500
What is the spelling of enemies?

63
00:06:13.420 --> 00:06:14.100
Enemies, yeah.

64
00:06:15.100 --> 00:06:18.800
So I have enemies, and each and every enemy will have a different behavior.

65
00:06:19.240 --> 00:06:19.460
Now,

66
00:06:20.359 --> 00:06:24.100
enemy also will have different type of things.

67
00:06:24.220 --> 00:06:27.420
Let's say it will have a square-shaped enemy,

68
00:06:29.280 --> 00:06:31.620
it will have a circle-shaped enemy, a triangle-shaped enemy,

69
00:06:34.280 --> 00:06:34.920
et cetera.

70
00:06:36.419 --> 00:06:39.380
Now, maybe this will have a certain amount of speed,

71
00:06:40.980 --> 00:06:41.740
30 meter per second,

72
00:06:45.200 --> 00:06:47.260
and whatever, any kind of speed it will have.

73
00:06:48.100 --> 00:06:48.200
Right?

74
00:06:49.600 --> 00:06:53.340
Now, it will also have few functions. One of the function is move.

75
00:06:53.700 --> 00:06:56.100
Move is a function. So these are the properties.

76
00:06:56.860 --> 00:07:00.620
This is the name of that particular shape, that particular

77
00:07:00.680 --> 00:07:04.500
enemy. Here, for easy purposes, I'm just

78
00:07:04.560 --> 00:07:08.120
naming them square, circle, and triangle. You can name them anything.

79
00:07:09.200 --> 00:07:11.790
So here the speed is there, and also I'll have

80
00:07:13.480 --> 00:07:14.800
function of move.

81
00:07:16.180 --> 00:07:18.700
Right? And everything is having a function move.

82
00:07:19.740 --> 00:07:22.460
For now, let's keep it simple. Move. Only move is there.

83
00:07:24.780 --> 00:07:28.680
Now it will have also visuals, how I should be shown

84
00:07:28.720 --> 00:07:29.300
to the screen.

85
00:07:34.280 --> 00:07:37.060
So they will have visuals, visual of the particular

86
00:07:37.120 --> 00:07:41.100
enemy. How it should appear. In this case, square

87
00:07:41.420 --> 00:07:43.710
will appear square, circle will appear circle, triangle, triangle.

88
00:07:44.900 --> 00:07:46.920
Okay, so I have basically two things.

89
00:07:47.200 --> 00:07:48.820
One is data,

90
00:07:49.860 --> 00:07:51.340
one is

91
00:07:53.100 --> 00:07:53.340
view.

92
00:07:54.840 --> 00:07:56.740
Okay? So we call it view controller

93
00:07:58.800 --> 00:07:59.420
and data.

94
00:08:01.540 --> 00:08:02.700
So this is called model,

95
00:08:04.940 --> 00:08:08.260
and this is view controller. So why do we name them model?

96
00:08:08.360 --> 00:08:09.280
Model is nothing but

97
00:08:10.500 --> 00:08:14.300
what exactly all the things that particular entity can do.

98
00:08:15.339 --> 00:08:19.180
In this case, we are only having enemy. That's why only enemy block is there.

99
00:08:20.380 --> 00:08:22.820
In your case, maybe there are different entities.

100
00:08:24.120 --> 00:08:24.880
They will be having

101
00:08:27.800 --> 00:08:30.820
different set of model and different set of controllers.

102
00:08:32.040 --> 00:08:33.289
Okay? So that particular

103
00:08:34.680 --> 00:08:37.600
object will have its own model, and it will have its own controllers.

104
00:08:39.420 --> 00:08:39.660
Now,

105
00:08:41.560 --> 00:08:44.840
designing this model is done using C#, okay?

106
00:08:45.020 --> 00:08:47.020
Like pure classes, all these things.

107
00:08:47.980 --> 00:08:51.420
And view controller, here, we need to go into Unity stuff,

108
00:08:51.780 --> 00:08:55.540
because Unity is the thing which we visually show something.

109
00:08:56.740 --> 00:08:58.539
So this will be pure C# thing.

110
00:08:59.800 --> 00:09:00.580
This particular thing,

111
00:09:01.580 --> 00:09:02.420
the model designing,

112
00:09:03.260 --> 00:09:06.520
will be in C#. Will not add anything related

113
00:09:06.560 --> 00:09:10.200
to rendering, et cetera. Right?

114
00:09:10.380 --> 00:09:13.900
Model will be just C# class. It will have all the

115
00:09:13.920 --> 00:09:15.440
properties, methods,

116
00:09:16.320 --> 00:09:19.040
all the things which this particular entity can do.

117
00:09:19.820 --> 00:09:23.000
And visual elements, we will go to that in Unity,

118
00:09:23.680 --> 00:09:27.580
okay? So in Unity, we'll have sprite renderers, line renderers,

119
00:09:27.660 --> 00:09:31.520
all these things. These will be taken care, but the model this

120
00:09:31.540 --> 00:09:33.080
will be rendering is this one.

121
00:09:34.100 --> 00:09:34.880
Is it clear till here?

122
00:09:40.820 --> 00:09:42.420
Am I sharing the screen or no?

123
00:09:43.260 --> 00:09:43.700
Okay, good.

124
00:09:46.880 --> 00:09:47.680
Is it clear till here?

125
00:09:49.800 --> 00:09:49.940
Yes.

126
00:09:50.180 --> 00:09:53.600
So there are two things. One is model, which will have all the things, and

127
00:09:53.820 --> 00:09:56.640
the visuals, like how we control in Unity and all.

128
00:09:57.260 --> 00:10:00.240
So first, let's understand the functionality.

129
00:10:00.580 --> 00:10:02.370
The functionality is very simple. I have shape.

130
00:10:03.140 --> 00:10:05.840
It will move with speed, some speed.

131
00:10:05.870 --> 00:10:09.760
And there is a function for us to call that move so that it will move.

132
00:10:10.540 --> 00:10:13.080
Okay? So now let's go back to Unity, once you understand that.

133
00:10:13.960 --> 00:10:15.900
So I'm creating universal 2D project.

134
00:10:18.560 --> 00:10:20.129
So let's call it Enemy Wave System.

135
00:10:23.600 --> 00:10:26.300
So this Enemy Wave System, today is the first part.

136
00:10:26.760 --> 00:10:28.300
Tomorrow will be another part.

137
00:10:29.360 --> 00:10:30.040
So create project.

138
00:10:50.160 --> 00:10:51.280
Sir, I have a question.

139
00:10:51.620 --> 00:10:52.040
Yes, Vinay.

140
00:10:53.240 --> 00:10:57.100
The loading thing, it's taking a lot of time for me to load the project.

141
00:10:57.420 --> 00:11:00.080
Is it system dependent or some internet dependent?

142
00:11:00.140 --> 00:11:01.880
Yes, it is system dependent.

143
00:11:01.960 --> 00:11:02.140
Okay.

144
00:11:05.720 --> 00:11:07.760
For the first time creation, it will take some time.

145
00:11:09.360 --> 00:11:11.960
But if you are opening for the second time, it will not take that much

146
00:11:11.980 --> 00:11:15.720
time. Depending on your machine. In

147
00:11:15.780 --> 00:11:16.630
most of the cases,

148
00:11:17.580 --> 00:11:18.269
first time it will

149
00:11:19.580 --> 00:11:20.339
take one, two minutes.

150
00:11:21.240 --> 00:11:25.040
But when you open it for the next time, it will not

151
00:11:25.080 --> 00:11:26.040
take that much time.

152
00:11:27.680 --> 00:11:28.020
Okay.

153
00:11:28.980 --> 00:11:29.180
Yeah.

154
00:11:30.680 --> 00:11:34.200
And it completely depends on the system, CPU, GPU, and all those things.

155
00:11:39.020 --> 00:11:41.200
Okay. Now first, let's create the class.

156
00:11:42.400 --> 00:11:43.360
Let's call it Shape.

157
00:11:44.400 --> 00:11:45.940
Just keep it. So, and again,

158
00:11:47.300 --> 00:11:49.700
here, the real use of inheritance will come.

159
00:11:50.220 --> 00:11:51.640
So today we'll not discuss inheritance.

160
00:11:51.680 --> 00:11:53.360
Today we'll just use a basic shape,

161
00:11:54.340 --> 00:11:56.680
and tomorrow we'll enhance it with inheritance.

162
00:11:57.820 --> 00:12:01.580
Today we'll only use with the base shape, we'll move that shape from

163
00:12:02.200 --> 00:12:06.100
left side of the thing to the right side of the screen. So we'll do that.

164
00:12:06.500 --> 00:12:09.780
But tomorrow, we'll have different kind of behaviors for different kind of

165
00:12:09.820 --> 00:12:13.620
shapes.Yeah. So the first

166
00:12:13.630 --> 00:12:17.200
thing you have to do is create a structure.

167
00:12:17.620 --> 00:12:19.400
So scripts or behaviors.

168
00:12:21.020 --> 00:12:22.840
You can call it behaviors or scripts.

169
00:12:23.680 --> 00:12:27.620
So once you are going ahead in your classes, learn

170
00:12:27.660 --> 00:12:31.340
to name it scripts. When you're doing initially, name

171
00:12:31.520 --> 00:12:33.120
behaviors. It'll just be easy.

172
00:12:34.680 --> 00:12:37.910
Now, the first thing I have to create is a model. What is a model?

173
00:12:38.180 --> 00:12:39.540
Which is here, the shape model.

174
00:12:49.920 --> 00:12:53.060
So now, by default, if you create any

175
00:12:54.040 --> 00:12:57.720
Unity class, sorry, a Unity Behavior, it will do in

176
00:12:57.760 --> 00:12:58.500
MonoBehavior.

177
00:12:59.720 --> 00:13:01.680
It will create in a MonoBehavior thing.

178
00:13:03.380 --> 00:13:05.000
But we will not be attaching this

179
00:13:05.820 --> 00:13:06.940
to the Unity objects.

180
00:13:07.800 --> 00:13:10.020
Right? I'll not be attaching this to any Unity object.

181
00:13:10.540 --> 00:13:14.500
If I want to attach this to any Unity object as a component, then I

182
00:13:14.540 --> 00:13:16.320
need to inherit from MonoBehavior.

183
00:13:17.440 --> 00:13:21.000
But in this case, this is not getting attached to anything.

184
00:13:23.800 --> 00:13:27.660
What do we do instead is we define the structure of the thing which we are

185
00:13:27.700 --> 00:13:31.120
going to render. Other MonoBehavior will take care

186
00:13:31.180 --> 00:13:34.880
of rendering or showing the data of all whatever we are having in

187
00:13:34.940 --> 00:13:38.520
that particular MonoBehavior. In this, it is pure C#,

188
00:13:38.880 --> 00:13:40.440
nothing, no MonoBehavior.

189
00:13:41.900 --> 00:13:44.840
Now what properties I have, I want speed.

190
00:13:45.620 --> 00:13:48.920
So, public float speed. Okay?

191
00:13:50.180 --> 00:13:52.080
Now, I also want to have,

192
00:13:52.580 --> 00:13:56.280
let's add shape

193
00:13:56.980 --> 00:14:00.840
name. So public string shape name. That's all.

194
00:14:01.620 --> 00:14:03.360
Sir, can I say something?

195
00:14:03.390 --> 00:14:03.390
Yes.

196
00:14:03.420 --> 00:14:07.400
I just joined the class, so can you do a short recap on

197
00:14:07.440 --> 00:14:08.310
what we are doing right now?

198
00:14:11.300 --> 00:14:11.960
Short recap.

199
00:14:13.040 --> 00:14:15.480
Okay. Oh, sorry. Only in this class, you're saying?

200
00:14:16.040 --> 00:14:17.000
Yeah, just class only.

201
00:14:17.220 --> 00:14:19.640
Okay. Thought you want recap on yesterday's one. Okay.

202
00:14:19.700 --> 00:14:19.900
No.

203
00:14:21.040 --> 00:14:24.500
So we are not doing anything yet. We have discussed the model,

204
00:14:25.380 --> 00:14:29.040
a method of writing a software called Model View Controller.

205
00:14:29.860 --> 00:14:32.570
So we call it MVP, full form of that.

206
00:14:33.100 --> 00:14:33.160
Okay.

207
00:14:33.220 --> 00:14:36.649
So in this, what do we do? First, let's say we have a functionality.

208
00:14:36.680 --> 00:14:39.340
In this case, we are discussing a functionality, something like

209
00:14:40.320 --> 00:14:42.760
plant versus zombies, where we have enemies.

210
00:14:43.240 --> 00:14:43.350
Yeah.

211
00:14:43.380 --> 00:14:47.160
They'll be coming from one end to the other end, each behaving in a

212
00:14:47.220 --> 00:14:48.120
different format.

213
00:14:49.260 --> 00:14:49.420
Right?

214
00:14:49.780 --> 00:14:49.940
Yes.

215
00:14:49.980 --> 00:14:53.500
So in that, we are focusing on one entity, which is enemy.

216
00:14:55.000 --> 00:14:55.160
Okay.

217
00:14:55.260 --> 00:14:55.440
So

218
00:14:56.280 --> 00:14:58.720
that we are trying to implement using MVP.

219
00:14:59.400 --> 00:15:03.380
So in MVP, each entity should be divided into a

220
00:15:03.500 --> 00:15:06.450
view controller, the Unity side of the things,

221
00:15:07.400 --> 00:15:10.340
and one is the model. Just the model, nothing else.

222
00:15:10.680 --> 00:15:14.460
What shape is it having, what speed it will be having, and what

223
00:15:16.100 --> 00:15:19.300
functions it will be having. All those things will be there inside the model.

224
00:15:20.580 --> 00:15:20.780
Okay.

225
00:15:20.860 --> 00:15:24.780
In a visual side of the thing, we'll be controlling that particular thing using

226
00:15:24.800 --> 00:15:27.600
the visual controller. This will come later.

227
00:15:28.060 --> 00:15:31.060
Now we are focusing on this one, how to design that particular model.

228
00:15:32.060 --> 00:15:35.300
So we are just going to make enemies move in a manner.

229
00:15:35.380 --> 00:15:36.060
Yeah.

230
00:15:36.320 --> 00:15:36.540
Okay.

231
00:15:38.380 --> 00:15:41.860
So we have this speed. Now I also want to define

232
00:15:42.780 --> 00:15:46.040
move, right? So public void

233
00:15:46.800 --> 00:15:47.910
move. That's all.

234
00:15:48.980 --> 00:15:49.560
So let's move.

235
00:15:51.120 --> 00:15:54.179
Now in this, how it is going to move all these things, we'll discuss.

236
00:15:54.720 --> 00:15:54.840
So,

237
00:16:04.380 --> 00:16:06.940
whenever I define a shape model,

238
00:16:07.840 --> 00:16:11.340
every model will have a controller also, the visual side of the thing.

239
00:16:11.980 --> 00:16:14.980
Okay? So the visual side of the thing can be in MonoBehavior.

240
00:16:15.080 --> 00:16:18.340
It will not be in a pure class, it will be in

241
00:16:18.420 --> 00:16:22.170
MonoBehavior. Okay? So we can go here and create

242
00:16:22.240 --> 00:16:23.040
shape object.

243
00:16:43.580 --> 00:16:46.520
Now, this shape object will be MonoBehavior only. Okay?

244
00:16:46.600 --> 00:16:47.759
This is the visual side of the thing.

245
00:16:48.280 --> 00:16:51.620
Now, this will render, it will have the data

246
00:16:51.880 --> 00:16:52.920
inside shape model.

247
00:16:53.900 --> 00:16:54.120
Right?

248
00:16:54.940 --> 00:16:58.290
So in this class, I need to store a reference of this

249
00:16:58.320 --> 00:17:00.380
one. So how do I do it?

250
00:17:01.700 --> 00:17:04.360
I want to store reference of shape model inside my shape object.

251
00:17:04.641 --> 00:17:08.181
So before that, let me add this on, because this is MonoBehavior, I can add this on

252
00:17:08.240 --> 00:17:10.260
any script, on any game object, sorry.

253
00:17:11.141 --> 00:17:14.381
So let me go here and create a basic object.

254
00:17:14.641 --> 00:17:15.151
Let's create a

255
00:17:16.760 --> 00:17:17.240
circle.

256
00:17:18.381 --> 00:17:18.780
Yeah, circle.

257
00:17:21.161 --> 00:17:22.080
I'll bring it over here.

258
00:17:23.340 --> 00:17:24.560
Manually I'm bringing it,

259
00:17:25.600 --> 00:17:27.661
but this is not the right way to do it because,

260
00:17:28.680 --> 00:17:32.560
let's say when I manually place it here, every time I play the game, the

261
00:17:32.600 --> 00:17:34.840
enemy should come from the

262
00:17:35.740 --> 00:17:38.060
one corner of the screen. That's my functionality.

263
00:17:38.700 --> 00:17:39.360
But if I change the

264
00:17:40.180 --> 00:17:43.260
resolution, you see, the object went left side.

265
00:17:45.100 --> 00:17:47.860
Why? Because each and every resolution is different.

266
00:17:49.000 --> 00:17:51.880
Okay? Each and everything is having a different kind of resolution.

267
00:17:52.860 --> 00:17:56.660
So if I do for one resolution, it doesn't mean it will work for all the

268
00:17:56.680 --> 00:17:57.300
resolutions.

269
00:18:06.440 --> 00:18:10.420
Yeah. So if I do on this resolution, I manually place the object

270
00:18:10.460 --> 00:18:14.200
over here, it doesn't mean it will look exactly there in all resolutions.

271
00:18:14.260 --> 00:18:17.160
There is a better way of arranging them. For now, ignore it.

272
00:18:17.360 --> 00:18:20.968
Just do in one resolution.So if you just

273
00:18:20.988 --> 00:18:24.488
changed the resolution by accident, you might not see that.

274
00:18:25.168 --> 00:18:27.978
But in that case, just move object like this manually for now.

275
00:18:31.888 --> 00:18:35.078
Okay, good. Now I wanted to attach this

276
00:18:35.078 --> 00:18:38.168
shape object on this particular circle.

277
00:18:40.428 --> 00:18:40.588
Okay?

278
00:18:41.408 --> 00:18:44.468
Now this shape object is a thing which will be controlling this particular thing,

279
00:18:44.508 --> 00:18:47.168
et cetera. But the data will be there inside shape model.

280
00:18:49.068 --> 00:18:52.788
Okay, got it? Now, the shape model should be given as a

281
00:18:52.828 --> 00:18:55.068
reference to this particular shape object.

282
00:18:56.848 --> 00:18:59.108
So there should be one shape model and it

283
00:19:00.248 --> 00:19:03.828
should attach itself to this particular shape object.

284
00:19:04.488 --> 00:19:06.208
Okay, so I'll be creating a reference for it.

285
00:19:06.248 --> 00:19:06.828
So private

286
00:19:08.548 --> 00:19:09.128
shape model.

287
00:19:11.728 --> 00:19:12.028
Got it?

288
00:19:13.348 --> 00:19:14.168
So now

289
00:19:15.288 --> 00:19:17.328
the shape object has the shape model.

290
00:19:18.048 --> 00:19:21.678
Shape model is having few properties, shape, name, speed, move, and et cetera.

291
00:19:23.108 --> 00:19:26.858
Now let's focus on how we can move an object from

292
00:19:26.948 --> 00:19:28.528
A to B, and then we'll come here.

293
00:19:29.808 --> 00:19:29.988
Okay?

294
00:19:31.108 --> 00:19:32.448
So we just created a model.

295
00:19:33.288 --> 00:19:33.848
We created an

296
00:19:34.768 --> 00:19:35.188
object.

297
00:19:36.088 --> 00:19:40.068
To the object, we have given ability to take the shapes model

298
00:19:41.208 --> 00:19:44.248
so that it will have all the logic, all the properties, et cetera,

299
00:19:44.468 --> 00:19:48.348
on one single property in this one shape model.

300
00:19:48.648 --> 00:19:52.428
And it will have the ability to move, et cetera, in shape object.

301
00:19:53.748 --> 00:19:55.268
That's it. Only that, that's it, we are done.

302
00:19:56.048 --> 00:19:59.588
Now we will see how to move an object from point A

303
00:20:00.548 --> 00:20:04.328
to point B. Or it will just from point A, how do I move towards right

304
00:20:04.848 --> 00:20:07.508
or move towards up. We'll see how to do that. Okay?

305
00:20:08.248 --> 00:20:10.188
So shape model, shape object, forget about it now.

306
00:20:10.968 --> 00:20:12.688
Now let's create an empty game object,

307
00:20:14.268 --> 00:20:14.958
game controller,

308
00:20:16.248 --> 00:20:17.688
which controls all the things in the game.

309
00:20:19.508 --> 00:20:23.088
Like what shape should come, after what shape it should destroy, et

310
00:20:23.348 --> 00:20:25.328
cetera. We'll be doing in this.

311
00:20:29.288 --> 00:20:29.907
Now in this,

312
00:20:31.008 --> 00:20:34.388
for now, I'll not take any of the shape, object shape model.

313
00:20:35.028 --> 00:20:35.718
But what I will do,

314
00:20:36.908 --> 00:20:37.968
I will take a game object

315
00:20:38.928 --> 00:20:39.928
and I want to move that

316
00:20:40.948 --> 00:20:42.868
from that particular point towards right.

317
00:20:43.868 --> 00:20:46.308
Okay? So we'll be seeing how to move an object

318
00:20:47.128 --> 00:20:49.088
towards right. That basic thing.

319
00:20:50.548 --> 00:20:52.748
Now, to whom should I ask

320
00:20:53.888 --> 00:20:57.688
to change the position of any sprite, of any game object?

321
00:20:58.228 --> 00:20:59.148
We have this particular thing.

322
00:21:00.748 --> 00:21:01.928
To whom should I ask

323
00:21:03.088 --> 00:21:04.218
for this to move from

324
00:21:05.028 --> 00:21:07.648
here to here? At least say to whom I should ask.

325
00:21:08.348 --> 00:21:08.558
Transform.

326
00:21:08.628 --> 00:21:10.537
I'm not asking how do we move, yeah, I would transform.

327
00:21:11.148 --> 00:21:14.248
So from transform, I wanted to move this particular

328
00:21:14.308 --> 00:21:18.068
triangle. Okay? So on the camera, I'll

329
00:21:18.128 --> 00:21:19.628
just change the background.

330
00:21:32.328 --> 00:21:35.588
Yeah. Now one game controller should be attached to some game object for that to

331
00:21:35.628 --> 00:21:36.888
have an effect. So game

332
00:21:36.948 --> 00:21:41.898
controller.

333
00:21:41.918 --> 00:21:44.868
Now this game controller, I want to control triangle for now.

334
00:21:44.948 --> 00:21:45.168
Just

335
00:21:46.228 --> 00:21:48.308
for time's sake, I'm just taking only triangle.

336
00:21:48.338 --> 00:21:49.868
After that, we'll move all the shapes.

337
00:21:50.608 --> 00:21:54.588
Now, how do I get this triangle's transform in my

338
00:21:54.628 --> 00:21:55.388
game controller?

339
00:21:57.228 --> 00:21:59.288
How do I get it? I want you to answer.

340
00:21:59.708 --> 00:22:02.818
I want to take control of transform of only this one

341
00:22:02.828 --> 00:22:05.088
triangle inside my game controller.

342
00:22:12.438 --> 00:22:15.558
Sir, public. In script, we write public.

343
00:22:16.128 --> 00:22:17.928
In what should I write? That also you have to say.

344
00:22:18.108 --> 00:22:18.688
Oh, sorry.

345
00:22:18.697 --> 00:22:29.648
In

346
00:22:34.508 --> 00:22:36.048
the game controller script.

347
00:22:37.668 --> 00:22:40.387
In the game controller script. Okay? So in this, what should I write?

348
00:22:44.628 --> 00:22:45.228
I want to control

349
00:22:46.208 --> 00:22:48.988
position of this, so I need to get transform of this.

350
00:22:50.128 --> 00:22:53.988
So I need to store that inside my game controller. So yeah, what should I do?

351
00:23:00.048 --> 00:23:01.808
Sir, we have to make

352
00:23:03.268 --> 00:23:03.928
object

353
00:23:03.988 --> 00:23:07.908
transform, public

354
00:23:07.968 --> 00:23:09.508
transform, my transform.

355
00:23:09.588 --> 00:23:11.428
Okay, public transform.

356
00:23:13.258 --> 00:23:14.828
Let's call it triangle transform.

357
00:23:17.188 --> 00:23:18.048
My transform.

358
00:23:18.528 --> 00:23:19.888
Not my transform. I'm not moving the game controller.

359
00:23:19.948 --> 00:23:21.388
I'm moving some other game object.

360
00:23:21.928 --> 00:23:25.388
So that's why the logical way of naming it is triangle transform.

361
00:23:28.728 --> 00:23:28.988
Yes.

362
00:23:31.648 --> 00:23:33.048
Now, because I have written it in public,

363
00:23:35.568 --> 00:23:36.688
I can see that over here.

364
00:23:37.668 --> 00:23:38.048
Okay, cool.

365
00:23:38.948 --> 00:23:42.488
Now, there is a better way of showing things in

366
00:23:42.498 --> 00:23:44.688
Inspector instead of making everything public.

367
00:23:45.268 --> 00:23:49.048
So if you are making something public, which means this triangle transform can be

368
00:23:49.148 --> 00:23:49.938
accessed by anyone,

369
00:23:51.128 --> 00:23:51.688
but that's

370
00:23:52.608 --> 00:23:56.568
not how I want it. I don't want this triangle transform to be controlled

371
00:23:56.608 --> 00:23:59.048
by other game objects also, because

372
00:24:00.088 --> 00:24:03.808
the purpose of that will be gone. The game controller should control the

373
00:24:03.848 --> 00:24:05.888
triangle's transform, not other game objects.

374
00:24:06.228 --> 00:24:09.508
So by accident, if they access to this triangle transform,

375
00:24:10.208 --> 00:24:11.248
they might change the value.

376
00:24:12.408 --> 00:24:13.708
So I want to keep it private only,

377
00:24:15.728 --> 00:24:19.428
but I still want it here. Now, if I make it

378
00:24:19.468 --> 00:24:22.348
privateIt will be gone from here. You can see.

379
00:24:23.328 --> 00:24:23.688
It's gone.

380
00:24:24.788 --> 00:24:28.448
But still, I want to design that triangle transform, drag and drop, and design it.

381
00:24:28.928 --> 00:24:32.588
I cannot do that right now. So what I can do is, there is a small

382
00:24:33.208 --> 00:24:35.048
attribute called serializable field.

383
00:24:36.368 --> 00:24:37.768
Okay? Serialize field.

384
00:24:38.648 --> 00:24:40.328
So if I add this attribute,

385
00:24:41.148 --> 00:24:44.538
we are forcing Unity to serialize that particular

386
00:24:44.648 --> 00:24:45.848
thing and show here.

387
00:24:47.068 --> 00:24:49.168
It will get only accessed by Inspector, that's all.

388
00:24:49.208 --> 00:24:52.348
It will not be accessed by any other thing. It will only be accessed by Inspector.

389
00:24:52.928 --> 00:24:56.388
So if I make it serializable field, serialize field by adding this attribute,

390
00:24:57.348 --> 00:24:58.248
it'll be shown here.

391
00:24:59.208 --> 00:25:03.028
Keeping it private, but still allowing me to add

392
00:25:03.068 --> 00:25:05.008
things in that using Inspector.

393
00:25:06.288 --> 00:25:08.668
Okay, so now I can drag and drop this triangle like this.

394
00:25:09.888 --> 00:25:10.848
All clear till here?

395
00:25:12.808 --> 00:25:16.108
Now, I wanted to move this particular triangle somewhere.

396
00:25:17.008 --> 00:25:20.928
Right? Yesterday, in the last class, what we had done, we

397
00:25:20.968 --> 00:25:21.608
have done

398
00:25:22.768 --> 00:25:25.968
in start. Everything we have done in start, but we did not touch update.

399
00:25:27.028 --> 00:25:28.848
Right? Now we'll see what this update is.

400
00:25:30.348 --> 00:25:30.588
So,

401
00:25:31.788 --> 00:25:34.568
generally, in most of the

402
00:25:35.228 --> 00:25:37.888
software building things in these tools, you-

403
00:25:37.928 --> 00:25:39.828
Sir, we did use update a bit.

404
00:25:43.168 --> 00:25:44.688
What did we use it? Use it for?

405
00:25:45.908 --> 00:25:47.648
To see the current

406
00:25:48.828 --> 00:25:51.208
anything, like current dish or current student,

407
00:25:52.068 --> 00:25:52.528
to load it.

408
00:25:52.588 --> 00:25:53.268
Yeah. We

409
00:25:54.128 --> 00:25:56.988
have partially have seen it but did not explain much on it.

410
00:25:57.628 --> 00:25:57.728
Yeah.

411
00:25:57.768 --> 00:25:57.928
Yeah.

412
00:25:57.938 --> 00:25:58.168
Yeah, sir.

413
00:25:59.628 --> 00:25:59.928
So,

414
00:26:00.748 --> 00:26:04.148
in update, what do we exactly do is, let's say we are having...

415
00:26:05.128 --> 00:26:05.968
What was I saying?

416
00:26:08.088 --> 00:26:11.368
Yeah. So in most of the softwares, we'll have this thing called update.

417
00:26:12.348 --> 00:26:13.858
In this Unity, we have update.

418
00:26:14.908 --> 00:26:18.708
In some other softwares, it will be named in a different way, but there

419
00:26:19.108 --> 00:26:22.268
will be one function which will be constantly running in the background

420
00:26:23.308 --> 00:26:23.608
with

421
00:26:24.648 --> 00:26:25.468
some frame rate.

422
00:26:26.708 --> 00:26:30.668
So what exactly is a frame rate? So this is very important for us to understand

423
00:26:30.707 --> 00:26:34.088
because we'll be dealing with something called Time.deltaTime, which is very

424
00:26:34.148 --> 00:26:34.608
important.

425
00:26:35.708 --> 00:26:38.828
So to understand that, we need to understand how this update actually

426
00:26:38.868 --> 00:26:42.428
works. Okay, now let's say you are having to build

427
00:26:42.468 --> 00:26:44.378
for a device which is having

428
00:26:49.388 --> 00:26:50.368
a frame rate of

429
00:26:57.088 --> 00:26:58.188
120 FPS.

430
00:26:59.868 --> 00:27:01.068
Right? You're building for that.

431
00:27:02.288 --> 00:27:04.188
You're building for 60 FPS.

432
00:27:05.148 --> 00:27:08.997
Maybe you're also building for devices who are very low-end device, 30 FPS.

433
00:27:11.008 --> 00:27:14.888
Okay, you're building for these three devices.

434
00:27:15.408 --> 00:27:17.318
Okay? Now, frame per second,

435
00:27:18.888 --> 00:27:19.948
how many times will

436
00:27:21.368 --> 00:27:24.668
this update run in the first device?

437
00:27:25.688 --> 00:27:27.128
In one second, how many times will it run?

438
00:27:28.688 --> 00:27:29.228
In one second,

439
00:27:30.468 --> 00:27:34.388
120 times. In one second, update will call 120

440
00:27:34.428 --> 00:27:36.468
times. In second device,

441
00:27:44.508 --> 00:27:47.648
it will just run 60 times. In third device, it will run just 30 times.

442
00:27:48.488 --> 00:27:48.648
Okay?

443
00:27:49.568 --> 00:27:53.508
Now, let's say I want to move my game object in this

444
00:27:53.548 --> 00:27:57.528
update. I want to move it. So to move any game object using

445
00:27:57.568 --> 00:27:59.648
transform, the syntax is this.

446
00:28:00.548 --> 00:28:01.928
The transform of the particular thing.

447
00:28:03.108 --> 00:28:04.348
translate,

448
00:28:06.388 --> 00:28:08.068
and in what direction I need to translate.

449
00:28:08.828 --> 00:28:12.268
So if you just hover on it, you will see in what direction I need to

450
00:28:12.288 --> 00:28:15.468
translate. So in this case, I want to move towards right.

451
00:28:16.848 --> 00:28:19.428
So moving towards right is nothing but

452
00:28:20.488 --> 00:28:23.978
in this direction. Let me activate the world space, then you'll

453
00:28:24.008 --> 00:28:24.528
understand.

454
00:28:27.588 --> 00:28:31.568
So basically, if you see, if I toggle it to 3D, then I

455
00:28:31.608 --> 00:28:34.748
can see the axes properly. In 2D, I cannot see it

456
00:28:35.628 --> 00:28:39.608
because there is only XY. But if I actually want to see what X is indicating, Y is

457
00:28:39.628 --> 00:28:42.628
indicating, and Z is indicating, I can just activate this.

458
00:28:45.048 --> 00:28:48.888
So I can just explore it like this. You can just check it out, how it works and

459
00:28:48.948 --> 00:28:49.068
all.

460
00:28:50.228 --> 00:28:53.808
So in all axes I can see. This will be discussed more in 3D

461
00:28:53.848 --> 00:28:57.548
section. But just understand this is how my directions are right now.

462
00:28:58.028 --> 00:28:59.008
X, Y.

463
00:28:59.968 --> 00:29:03.788
Okay? So if I wanted to say to the translate that you have to move

464
00:29:03.848 --> 00:29:05.868
towards right, what direction I need to pass?

465
00:29:07.988 --> 00:29:10.348
X. I need to pass this value, X.

466
00:29:11.848 --> 00:29:14.358
Now, programmatically, these things are called

467
00:29:15.248 --> 00:29:19.028
right, these things is called up, and

468
00:29:19.108 --> 00:29:20.688
the Z thing is called forward.

469
00:29:21.848 --> 00:29:24.718
This is right, this is up. The invisible thing,

470
00:29:32.388 --> 00:29:33.928
this is Z. This is forward.

471
00:29:35.508 --> 00:29:35.688
Okay?

472
00:29:36.568 --> 00:29:37.388
So this is forward.

473
00:29:38.368 --> 00:29:40.708
So this is X, this is Y, this is Z.

474
00:29:41.548 --> 00:29:45.008
Okay? So if I want to visually show that you have to go in this particular

475
00:29:45.068 --> 00:29:48.408
direction, I need to

476
00:29:48.448 --> 00:29:50.848
pass .right. What .right?

477
00:29:51.428 --> 00:29:52.888
Vector3.right.

478
00:29:53.848 --> 00:29:57.248
Okay, so in right direction I want to go. Vector3.right.

479
00:29:58.568 --> 00:30:00.308
Now here, I'll write 10f.

480
00:30:01.968 --> 00:30:05.888
Okay? So 10f into, I'll write Time.deltaTime.

481
00:30:05.948 --> 00:30:09.028
Don't worry about this. I'll explain clearly what these two things are.

482
00:30:11.048 --> 00:30:14.388
Now let's run this and see, and then it will be easier for me to

483
00:30:14.408 --> 00:30:28.960
explain.So

484
00:30:29.000 --> 00:30:30.620
game controller, and we have a triangle.

485
00:30:31.780 --> 00:30:35.360
So let's see, we wanted this to go from here towards right.

486
00:30:35.860 --> 00:30:36.450
So if I play now,

487
00:30:41.180 --> 00:30:42.320
so that's going towards right.

488
00:30:43.140 --> 00:30:44.620
Now what exactly is happening is

489
00:30:46.160 --> 00:30:48.970
translate is moving this particular

490
00:30:49.780 --> 00:30:50.320
triangle

491
00:30:51.480 --> 00:30:52.620
this much amount of time

492
00:30:53.680 --> 00:30:54.240
towards right.

493
00:30:55.080 --> 00:30:58.840
It is translating this towards right by this much amount.

494
00:31:00.460 --> 00:31:02.440
By amount is equal to this much.

495
00:31:09.020 --> 00:31:10.100
Now you can see I've

496
00:31:11.180 --> 00:31:13.640
used var. Instead of float, I've used

497
00:31:14.580 --> 00:31:14.840
var.

498
00:31:16.240 --> 00:31:19.649
So sometimes it is very hard for me to always write

499
00:31:19.820 --> 00:31:23.680
float, int, var, all these things, but I know what the right

500
00:31:23.690 --> 00:31:26.940
thing is. If I know what the right data type

501
00:31:27.000 --> 00:31:30.260
is, I want that to be automatically assigned to this

502
00:31:30.820 --> 00:31:32.700
particular thing. I can just put var.

503
00:31:36.760 --> 00:31:39.980
Okay, in STL, there is an iterator, right, that is,

504
00:31:40.420 --> 00:31:44.370
whatever the STL type.column, column

505
00:31:44.480 --> 00:31:48.180
iterator. Instead of all that, we can just put auto in C++.

506
00:31:48.240 --> 00:31:51.560
In the same way, in C#, I can just put simply

507
00:31:51.640 --> 00:31:55.400
var. It'll automatically take what is a data type of the right

508
00:31:55.420 --> 00:31:57.580
thing, it'll automatically assign to the left.

509
00:31:58.840 --> 00:32:02.640
Okay? Now, by this much amount, I want this to move.

510
00:32:04.560 --> 00:32:07.900
Okay? Now, if I remove this, if I don't use this,

511
00:32:09.220 --> 00:32:11.100
and I want to move by a very small amount

512
00:32:12.240 --> 00:32:13.080
in this particular frame.

513
00:32:28.620 --> 00:32:29.160
So it is moving.

514
00:32:30.840 --> 00:32:32.240
Now let's try some

515
00:32:33.340 --> 00:32:33.860
full HD.

516
00:32:40.280 --> 00:32:43.740
It is also moving, but if you observe, it is moving a little bit faster than the

517
00:32:43.780 --> 00:32:44.249
previous one.

518
00:32:45.280 --> 00:32:48.420
A little bit faster. You'll not see much difference.

519
00:32:55.740 --> 00:32:59.450
So in this also, the speed is not exactly like what we have seen before.

520
00:33:00.749 --> 00:33:04.020
I don't know if you're able to see that in this screen share.

521
00:33:04.520 --> 00:33:08.240
But you can see a slight difference in the movement from going from here to here.

522
00:33:08.340 --> 00:33:11.380
The movement will be not constant. Can I see that again?

523
00:33:24.080 --> 00:33:25.100
It is moving with some speed.

524
00:33:32.520 --> 00:33:34.610
It's moving with some speed, but

525
00:33:36.140 --> 00:33:38.280
these are not constants.

526
00:33:39.480 --> 00:33:43.340
Visually, it will be very hard for me to see, but these are not constants. Why?

527
00:33:43.380 --> 00:33:47.010
Because iPhone might run with some frame rate,

528
00:33:48.460 --> 00:33:50.740
your device might run with some frame rate,

529
00:33:51.640 --> 00:33:53.560
but we are calling this--

530
00:33:54.640 --> 00:33:58.620
for in one second, I'm calling iPhone 60 times, maybe it's

531
00:33:58.820 --> 00:34:02.740
a 60 FPS, maybe some higher device is there, I'm running it in

532
00:34:02.980 --> 00:34:06.100
120 FPS. So this update is called 60

533
00:34:06.120 --> 00:34:08.060
times one second in iPhone.

534
00:34:11.480 --> 00:34:14.400
120 times in some higher-end Android device.

535
00:34:18.620 --> 00:34:20.900
Or let's just keep it gaming phone.

536
00:34:23.960 --> 00:34:26.720
So did you see the problem here? In one second,

537
00:34:27.940 --> 00:34:31.779
iPhone device will only move a little bit, but high-end device

538
00:34:31.880 --> 00:34:34.100
will move a little bit faster. It will be more ahead.

539
00:34:35.261 --> 00:34:37.270
But as a developer, I don't want

540
00:34:38.100 --> 00:34:42.000
one game to behave in one way in one phone and in another

541
00:34:42.060 --> 00:34:45.040
way in another phone. I want them to have a consistent behavior.

542
00:34:45.920 --> 00:34:46.640
Can you see the problem?

543
00:34:48.080 --> 00:34:50.620
Once you understand the problem, then you'll understand the solution.

544
00:34:50.900 --> 00:34:56.301
You

545
00:34:59.240 --> 00:35:00.140
guys understand the problem?

546
00:35:00.700 --> 00:35:01.060
Yes, sir.

547
00:35:02.680 --> 00:35:02.980
Now,

548
00:35:04.700 --> 00:35:08.660
to normalize things, let's say I want to make 60 to

549
00:35:08.700 --> 00:35:09.500
some 120.

550
00:35:10.400 --> 00:35:12.520
Okay, I want the constant value to be 120.

551
00:35:13.360 --> 00:35:15.920
So there must be a multiplier too.

552
00:35:16.960 --> 00:35:20.140
In this case, the multiplier will be one to make both of them run 120.

553
00:35:24.680 --> 00:35:27.550
Okay? So basically, this is a normalizer.

554
00:35:27.620 --> 00:35:28.840
You can call it a normalizer.

555
00:35:29.700 --> 00:35:33.080
This normalizer multiplier, in this device, it is two.

556
00:35:33.760 --> 00:35:35.080
In this device, it is one.

557
00:35:36.440 --> 00:35:39.320
Okay? So basically, the value of

558
00:35:39.380 --> 00:35:43.340
time.deltatime will be two in iPhone, will

559
00:35:43.380 --> 00:35:45.020
be one in gaming phone.

560
00:35:46.300 --> 00:35:48.020
So basically, the time.deltatime is

561
00:35:48.840 --> 00:35:52.160
how much frame rate is there between each thing.

562
00:35:52.240 --> 00:35:53.900
How much gap is there between each frame.

563
00:35:55.520 --> 00:35:56.880
So higher-end devices are there.

564
00:35:58.300 --> 00:35:59.280
So gap will be very small

565
00:36:00.940 --> 00:36:03.120
between each frame. The gap will be very small.

566
00:36:04.780 --> 00:36:06.100
But low-end devices are there.

567
00:36:08.340 --> 00:36:10.520
The gap will be very high between each frame.

568
00:36:12.900 --> 00:36:13.560
To make that

569
00:36:14.720 --> 00:36:18.620
run continuously in a constant amount of times in

570
00:36:18.680 --> 00:36:22.660
all devices, I need to multiply whatever I am moving

571
00:36:22.780 --> 00:36:25.280
by amount by time.deltatime,

572
00:36:26.140 --> 00:36:28.240
so that constantly it will apply on all

573
00:36:28.640 --> 00:36:32.564
devices.Only thing is you have to be very

574
00:36:32.664 --> 00:36:34.244
careful in using Time.deltaTime.

575
00:36:35.284 --> 00:36:39.004
The use case should be very clear. In this case, the use case is it should

576
00:36:39.024 --> 00:36:42.364
move constantly on all devices. Maybe in your case, it is

577
00:36:42.824 --> 00:36:46.144
rotating constantly, rotating with a consistent speed,

578
00:36:46.904 --> 00:36:47.984
or checking for some--

579
00:36:49.704 --> 00:36:53.154
you're having maybe a bomb detonation thing, just sticking some

580
00:36:53.364 --> 00:36:56.964
values, and that clock should run consistently on all devices.

581
00:36:57.824 --> 00:37:01.184
In that particular functionality, you'll multiply whatever you are

582
00:37:01.224 --> 00:37:04.484
adding that gap by Time.deltaTime.

583
00:37:05.944 --> 00:37:09.484
Okay, so here, where should I multiply with Time.deltaTime?

584
00:37:12.764 --> 00:37:14.104
Here. I have to multiply here.

585
00:37:19.464 --> 00:37:21.924
So Time.deltaTime is a normalizer here.

586
00:37:23.644 --> 00:37:25.424
So when I add this,

587
00:37:26.344 --> 00:37:29.264
it'll automatically normalize this by amount,

588
00:37:30.724 --> 00:37:33.784
and regardless of the FPS, it will run constantly.

589
00:37:35.544 --> 00:37:35.724
Okay?

590
00:37:37.364 --> 00:37:41.204
Because this Time.deltaTime is a very small amount, already it is

591
00:37:41.264 --> 00:37:44.744
small amount, so I'm multiplying with small amount, it'll not have any effect.

592
00:37:45.184 --> 00:37:48.624
So that's why you can have it something like five, 10, general numbers you can

593
00:37:48.664 --> 00:37:52.164
have. Okay? So this also, I'll make it a variable.

594
00:37:56.484 --> 00:37:59.544
So serializable field, I want to keep it private as well.

595
00:38:01.084 --> 00:38:02.214
Private float and

596
00:38:03.384 --> 00:38:03.604
speed.

597
00:38:06.004 --> 00:38:07.303
Okay? So the speed, I'll give it here.

598
00:38:12.764 --> 00:38:14.024
Okay, cool?

599
00:38:15.284 --> 00:38:15.514
All good?

600
00:38:16.464 --> 00:38:16.704
Clear?

601
00:38:18.544 --> 00:38:19.204
Let me keep it.

602
00:38:20.884 --> 00:38:21.004
Yeah.

603
00:38:23.164 --> 00:38:24.684
Now, if I go here, when I go back.

604
00:38:32.184 --> 00:38:34.934
So I'll be having this triangle and I'll be having this

605
00:38:35.784 --> 00:38:38.484
game controller, and maybe I'll be having a speed of 10.

606
00:38:39.904 --> 00:38:40.633
Now, if I run it,

607
00:38:44.444 --> 00:38:45.264
based on my movement,

608
00:38:58.244 --> 00:38:59.624
I can have the speed control.

609
00:39:01.104 --> 00:39:01.764
Okay? Got it.

610
00:39:03.964 --> 00:39:07.684
So I want you to do till here. Before moving in connecting shape

611
00:39:07.724 --> 00:39:11.164
model and shape object, I want you to do till this one, only this one.

612
00:39:12.564 --> 00:39:16.444
Seeing, moving the triangle from here towards right.

613
00:39:18.404 --> 00:39:22.124
Meanwhile, also create shape model, create shape object, also create

614
00:39:22.404 --> 00:39:25.754
game controller. First, you have to have this practice of

615
00:39:25.784 --> 00:39:29.764
creating scripts, writing the object, writing the public, private, all

616
00:39:29.784 --> 00:39:33.754
these things. And writing game controller, all these things,

617
00:39:33.844 --> 00:39:37.764
and putting update. Understanding why we have to put

618
00:39:37.824 --> 00:39:41.744
the movement inside update, because I want the movement to have continuous thing.

619
00:39:42.804 --> 00:39:46.104
Update will get called in every single frame, depending on the frame rate.

620
00:39:46.824 --> 00:39:50.564
So that's why I'm putting Time.deltaTime multiplier, because I want consistent

621
00:39:50.604 --> 00:39:54.044
behavior on all devices. So that's why I'm multiplying, and

622
00:39:54.144 --> 00:39:56.124
then changing the amount, giving the amount.

623
00:39:56.404 --> 00:39:58.784
So translate, what it will do, it will take the direction.

624
00:40:00.084 --> 00:40:03.624
The direction, by how much amount I need to move that particular game object,

625
00:40:04.004 --> 00:40:07.884
and it will move. That's all. In this frame, it will move very

626
00:40:07.944 --> 00:40:08.524
small amount.

627
00:40:09.324 --> 00:40:11.034
In the next frame, again, it will move very small amount.

628
00:40:11.664 --> 00:40:13.744
So continuously it will look in a very smooth way.

629
00:40:15.624 --> 00:40:15.884
Got it?

630
00:40:16.964 --> 00:40:19.304
Yeah. Now share your screens and do till here.

631
00:40:19.914 --> 00:40:21.424
Don't do shape object, shape model.

632
00:40:21.664 --> 00:40:25.384
Only do game controller, take a transform triangle, move it towards right.

633
00:40:25.404 --> 00:40:27.564
That's all. Don't take much time. Just do this thing.

634
00:40:28.724 --> 00:40:29.624
Okay, yeah, share your screens.

635
00:40:41.884 --> 00:40:42.644
By the way, any doubt till here?

636
00:40:43.644 --> 00:40:44.324
Moving game object.

637
00:40:52.504 --> 00:40:52.884
No, sir.

638
00:40:53.804 --> 00:40:54.903
Okay, good.

639
00:41:10.764 --> 00:41:10.964
Sir-

640
00:41:11.054 --> 00:41:12.044
I only see Thanvi's screen.

641
00:41:12.244 --> 00:41:14.484
Only one person's screen is shareable.

642
00:41:14.584 --> 00:41:15.564
Can you do again?

643
00:41:19.044 --> 00:41:20.084
I will get a request,

644
00:41:21.044 --> 00:41:21.444
generally.

645
00:41:22.744 --> 00:41:24.284
It's saying disable share.

646
00:41:25.164 --> 00:41:25.644
One second.

647
00:41:54.904 --> 00:41:56.364
Can you try sharing again?

648
00:41:59.364 --> 00:42:01.044
No, sir. Still said disable share.

649
00:42:05.884 --> 00:42:06.364
Yeah. Now try.

650
00:42:08.274 --> 00:42:09.843
Yeah, now got it.

651
00:42:09.964 --> 00:42:10.064
Okay,

652
00:42:10.124 --> 00:46:35.454
good.Vector3.right.

653
00:46:51.054 --> 00:46:54.454
Okay, guys. Yeah, you're doing good only. I'm sharing the screen.

654
00:46:57.553 --> 00:47:00.694
Okay, now let's come back to the view model thing which we talked about.

655
00:47:01.974 --> 00:47:05.334
Now, generally, it is not recommended to write all the logic,

656
00:47:05.754 --> 00:47:07.514
everything inside the controller.

657
00:47:08.854 --> 00:47:10.894
Okay? So the logic should be taken care by

658
00:47:11.854 --> 00:47:13.054
the shape model,

659
00:47:14.374 --> 00:47:14.833
and

660
00:47:15.754 --> 00:47:19.234
the object will just render, just show what this particular

661
00:47:20.114 --> 00:47:24.054
model is showing, and game controller will be initializing these

662
00:47:24.134 --> 00:47:27.254
particular objects and all, maybe minimally controlling them, that's all.

663
00:47:28.274 --> 00:47:30.174
Okay? So let me remove all these things.

664
00:47:30.334 --> 00:47:32.454
We'll not be controlling the shape like this.

665
00:47:33.934 --> 00:47:36.834
So in this shape model, I'll have to define

666
00:47:37.834 --> 00:47:40.654
how that particular thing should move, et cetera, et cetera, all these things, and

667
00:47:40.754 --> 00:47:43.454
then from shape object, I'll be controlling them. Okay?

668
00:47:43.634 --> 00:47:46.174
So I'll write everything, then you'll get clarity.

669
00:47:47.734 --> 00:47:48.544
Now, the shape

670
00:47:49.394 --> 00:47:53.054
model, it is having the speed also.

671
00:47:53.134 --> 00:47:54.864
Speed, shape name, all these things.

672
00:47:55.814 --> 00:47:59.654
So what else will this have? What more properties will a

673
00:47:59.674 --> 00:48:01.674
shape have in a world space?

674
00:48:02.854 --> 00:48:04.154
It will also have the position,

675
00:48:05.154 --> 00:48:08.834
right? So if we have the position only, then only we can understand

676
00:48:09.274 --> 00:48:12.814
how to move it, because as I said, the shape model

677
00:48:13.134 --> 00:48:14.094
will hold all the data,

678
00:48:14.994 --> 00:48:16.804
the position, rotation, all these things.

679
00:48:17.374 --> 00:48:19.094
Visually, it will show in object.

680
00:48:19.994 --> 00:48:21.754
In the shape object, visually will show.

681
00:48:22.214 --> 00:48:25.334
So I will also maintain the position of that particular shape.

682
00:48:26.454 --> 00:48:27.554
Let's say the shape is at

683
00:48:29.074 --> 00:48:30.834
position.

684
00:48:38.514 --> 00:48:42.150
This position I want to storeOkay, so

685
00:48:42.850 --> 00:48:44.490
that when I move to a little bit,

686
00:48:45.330 --> 00:48:47.670
I will move by small amount, by delta amount,

687
00:48:48.450 --> 00:48:52.230
time.deltaTime into the speed. That amount I'll again

688
00:48:52.270 --> 00:48:53.610
store in my position.

689
00:48:54.550 --> 00:48:57.430
Okay? So basically, I want to store position.

690
00:48:58.250 --> 00:49:01.470
Now, if I want to store position, I don't have float,

691
00:49:04.690 --> 00:49:08.550
integer, char, just like how I have those data types, I also have one

692
00:49:08.630 --> 00:49:10.090
more data type called Vector3,

693
00:49:11.430 --> 00:49:14.110
which will have three values stored inside that. Three floats.

694
00:49:14.410 --> 00:49:16.870
Vector3 basically can hold three floats at a time.

695
00:49:18.310 --> 00:49:20.110
So I can write it simply, public

696
00:49:21.170 --> 00:49:21.720
Vector3,

697
00:49:23.450 --> 00:49:25.610
and my position, or simply call it position.

698
00:49:31.770 --> 00:49:33.750
Yeah, that's all. Now I will only have these things.

699
00:49:34.350 --> 00:49:38.310
Now also, I want to have a constructor in this so that I will initialize

700
00:49:38.410 --> 00:49:41.650
the shape names, what the speed should be, and

701
00:49:42.490 --> 00:49:45.560
where my first position, the starting position, where it is, et cetera.

702
00:49:45.850 --> 00:49:46.950
I want to initialize it.

703
00:49:47.970 --> 00:49:48.180
So how

704
00:49:50.130 --> 00:49:53.650
do I write the constructor? So it should be in the public section,

705
00:49:54.470 --> 00:49:55.070
ShapeModel,

706
00:49:56.970 --> 00:50:00.030
and all the properties. Like currently, I'm having string,

707
00:50:04.450 --> 00:50:04.970
shapeName,

708
00:50:08.730 --> 00:50:09.110
speed,

709
00:50:10.350 --> 00:50:11.010
and position.

710
00:50:12.050 --> 00:50:13.130
Let me call this startPosition,

711
00:50:14.350 --> 00:50:16.270
more logically. So

712
00:50:16.350 --> 00:50:20.730
this.shapeName

713
00:50:20.870 --> 00:50:21.690
is equal to shapeName,

714
00:50:27.870 --> 00:50:28.630
is equal to speed,

715
00:50:30.170 --> 00:50:33.470
and this.position is equal to startPosition.

716
00:50:39.230 --> 00:50:39.390
Okay?

717
00:50:40.710 --> 00:50:44.130
Now in move, what will be my function? I'll just write what I need to do here.

718
00:50:44.510 --> 00:50:48.310
I need to set a direction. In this case, the direction is constant,

719
00:50:48.410 --> 00:50:48.920
moving right,

720
00:50:53.630 --> 00:50:54.370
by some amount.

721
00:50:55.830 --> 00:50:56.930
To whom should I apply that?

722
00:50:58.050 --> 00:51:01.930
And again, I'm not worrying about how that will be shown

723
00:51:02.590 --> 00:51:06.510
to the user, only pure logic. This is just C#, pure logic

724
00:51:06.550 --> 00:51:06.890
class.

725
00:51:08.030 --> 00:51:11.570
So I want it to affect that on the positions

726
00:51:12.110 --> 00:51:12.750
x-axis.

727
00:51:13.790 --> 00:51:16.470
Right? So these positions x-axis means this one.

728
00:51:17.070 --> 00:51:20.710
I want to move right means I want to apply that change on what? On x.

729
00:51:21.930 --> 00:51:24.510
Right? On this one, I want to do affect.

730
00:51:25.810 --> 00:51:28.870
So just like how we have, if I want to affect the float,

731
00:51:32.010 --> 00:51:34.170
x is equal to 10, let's say, I want to move it by

732
00:51:35.010 --> 00:51:35.230
10,

733
00:51:36.810 --> 00:51:37.670
I'll do like this, right?

734
00:51:38.730 --> 00:51:40.970
In the same way, if I want to affect the position,

735
00:51:42.830 --> 00:51:45.810
so let's say I want to affect by position only.

736
00:51:45.990 --> 00:51:47.430
So what data type is the position?

737
00:51:48.910 --> 00:51:50.990
The position is in Vector3 data type only.

738
00:51:51.490 --> 00:51:53.470
So Vector3.right.

739
00:51:54.390 --> 00:51:57.650
So Vector3.right is nothing but 1, 0, 0.

740
00:51:58.970 --> 00:52:02.380
Okay? This is a shorthand for 1, 0, 0.

741
00:52:02.550 --> 00:52:05.810
1 means towards right, -1 means towards left.

742
00:52:06.090 --> 00:52:07.590
Let's say if you want to move towards left,

743
00:52:09.350 --> 00:52:10.750
so it is -1, 0, 0.

744
00:52:12.610 --> 00:52:16.580
Okay? But I want to move towards right, so in x amount, I want to move towards

745
00:52:16.670 --> 00:52:18.030
right. But by how much?

746
00:52:18.850 --> 00:52:20.410
I want to move by a very small amount

747
00:52:21.390 --> 00:52:25.290
multiplied by this one, because I want to make the movement constant

748
00:52:25.350 --> 00:52:29.150
on all devices, that's why multiplying it with this and the speed.

749
00:52:30.230 --> 00:52:34.130
The more speed it is, the amount of steps it will take when

750
00:52:34.170 --> 00:52:35.150
move is called will be higher.

751
00:52:37.050 --> 00:52:37.350
Got it?

752
00:52:38.730 --> 00:52:41.970
So I'm just moving this position by this much amount.

753
00:52:43.330 --> 00:52:45.470
Okay, let's do it like a previous way, by amount.

754
00:52:52.150 --> 00:52:54.030
Okay, so I'm adding... So the

755
00:52:54.070 --> 00:52:56.530
long

756
00:52:57.350 --> 00:52:58.430
form of this is this one.

757
00:53:03.870 --> 00:53:05.350
Only towards right I want to move.

758
00:53:06.470 --> 00:53:07.390
This is long form.

759
00:53:10.130 --> 00:53:12.930
So position is equal to position plus

760
00:53:13.770 --> 00:53:17.220
only in x amount, I'm adding some value by amount,

761
00:53:18.070 --> 00:53:18.430
0, 0.

762
00:53:19.370 --> 00:53:19.590
So

763
00:53:20.810 --> 00:53:24.730
if I want to make this in a short form, what I need to do is, because I

764
00:53:24.750 --> 00:53:28.510
don't have any y and z values, I'll just take Vector3.right.

765
00:53:29.510 --> 00:53:31.050
Vector3.right is nothing but

766
00:53:32.750 --> 00:53:33.110
this one,

767
00:53:34.070 --> 00:53:34.840
1, 0, 0.

768
00:53:36.890 --> 00:53:37.359
1, 0, 0,

769
00:53:38.550 --> 00:53:42.430
time.deltaTime into speed. So basically,

770
00:53:45.650 --> 00:53:49.750
this

771
00:53:49.790 --> 00:53:49.910
one.

772
00:53:50.970 --> 00:53:52.970
Okay? So I can replace this

773
00:53:54.050 --> 00:53:56.610
with this one. The whole thing I can replace it with

774
00:54:02.670 --> 00:54:03.070
this one.

775
00:54:10.750 --> 00:54:13.890
Okay? Very simple. I'm just increasing the x property

776
00:54:14.670 --> 00:54:18.310
of the position by this much amount towards only

777
00:54:18.370 --> 00:54:18.670
right.

778
00:54:20.070 --> 00:54:20.390
Got it?

779
00:54:21.510 --> 00:54:23.970
Now that's it. The logic of the things are done.

780
00:54:24.710 --> 00:54:26.670
Now I want to visualize this logic.

781
00:54:27.750 --> 00:54:29.730
Okay, so in my GameController, what I'll do,

782
00:54:31.230 --> 00:54:31.950
so I'll create

783
00:54:33.150 --> 00:54:34.650
a shape, a basic shape I'll create.

784
00:54:36.250 --> 00:54:37.610
So that shape I'll initialize

785
00:54:38.470 --> 00:54:39.270
with the ShapeModel,

786
00:54:40.630 --> 00:54:44.570
and I expect that to control the visual side of the thing, et cetera, which I'll

787
00:54:44.590 --> 00:54:48.430
be writing. So in my GameController, I'll just take a shape.

788
00:54:49.250 --> 00:54:52.960
So let's call ShapeModelThat's all.

789
00:54:53.420 --> 00:54:55.900
In GameController, I'm defining that shape model.

790
00:54:57.240 --> 00:55:00.620
Now, this shape model, I want to maybe initialize with some value.

791
00:55:02.280 --> 00:55:04.980
So in start, I'll initialize with shapeModel is equal to

792
00:55:06.000 --> 00:55:07.619
new ShapeModel by

793
00:55:08.700 --> 00:55:09.080
triangle

794
00:55:10.580 --> 00:55:13.820
with speed 10f, and let's say startPosition,

795
00:55:14.680 --> 00:55:18.460
I want to start it-- I'll also have a startPosition

796
00:55:18.520 --> 00:55:19.020
transform,

797
00:55:21.320 --> 00:55:25.500
startPointTransform.dotPosition.

798
00:55:26.500 --> 00:55:27.680
Now, try to understand this carefully.

799
00:55:31.120 --> 00:55:32.200
I'm just creating a model

800
00:55:33.060 --> 00:55:35.420
which is not assigned to anything. Just we are creating a data.

801
00:55:36.440 --> 00:55:40.200
That data is holding a triangle, the name of it, and it is

802
00:55:40.240 --> 00:55:43.820
holding some speed, how much it should go, and it also has some position.

803
00:55:44.700 --> 00:55:47.680
Right? Now, this, I want to load from the inspector.

804
00:55:48.360 --> 00:55:50.240
The starting point, I want to drag and drop.

805
00:55:50.280 --> 00:55:54.000
I just want to create an empty GameObject and drag and drop that starting point.

806
00:55:54.580 --> 00:55:58.370
So let me have this assigned from the inspector, so making this

807
00:55:58.420 --> 00:55:59.080
starting point there.

808
00:56:04.240 --> 00:56:07.140
Now, I want to create the starting point somewhere.

809
00:56:12.060 --> 00:56:15.980
So now if I want to visually see my starting point, let's say my starting point is

810
00:56:16.060 --> 00:56:17.920
here, but I want to visually see that.

811
00:56:19.260 --> 00:56:22.320
I wanted to add an icon here. Okay, this is just a shortcut for

812
00:56:22.540 --> 00:56:23.980
visually seeing where

813
00:56:25.800 --> 00:56:29.260
I am exactly without having to add sprite renderer, et cetera.

814
00:56:29.770 --> 00:56:32.900
I want to still see that. So for that, I need to add this particular thing,

815
00:56:33.580 --> 00:56:36.560
icon. So let me delete this triangle.

816
00:56:36.740 --> 00:56:37.660
Sorry, let me delete this circle.

817
00:56:39.120 --> 00:56:42.220
Our GameController, the starting point is there. I'll just drag and drop there.

818
00:56:44.020 --> 00:56:44.180
Now,

819
00:56:45.400 --> 00:56:48.320
everything we have, we have a starting point, we have the GameController.

820
00:56:48.920 --> 00:56:49.120
Now,

821
00:56:50.000 --> 00:56:53.140
there is no actual shape which is actually having this model.

822
00:56:54.400 --> 00:56:58.390
Right? So now let's create the shape, actual shape, where we'll be giving this

823
00:56:58.420 --> 00:56:59.160
particular model.

824
00:57:00.100 --> 00:57:00.900
So I'll create a shape.

825
00:57:03.860 --> 00:57:05.700
Let's call it Enemy1.

826
00:57:10.060 --> 00:57:11.120
I'll give it some red color.

827
00:57:12.700 --> 00:57:16.560
So he can be anywhere, right? But I expect him to

828
00:57:16.580 --> 00:57:18.480
start from starting point when he initializes.

829
00:57:19.120 --> 00:57:22.380
But for now, I'll not worry about his logic. So let me place it here.

830
00:57:25.000 --> 00:57:25.900
Now, the shape object.

831
00:57:28.200 --> 00:57:32.160
Okay, now the shape object should have the instance of shape

832
00:57:32.200 --> 00:57:32.600
model.

833
00:57:34.300 --> 00:57:35.960
Okay, so this is shape model,

834
00:57:37.900 --> 00:57:40.289
this is shape object. Now, this is GameController.

835
00:57:40.720 --> 00:57:43.660
So GameController, I've created the shape model. Okay?

836
00:57:44.180 --> 00:57:47.740
Now, what I want to do is I want to initialize this particular

837
00:57:47.800 --> 00:57:48.520
controller, the

838
00:57:49.540 --> 00:57:49.840
model,

839
00:57:50.900 --> 00:57:54.680
this shape object with this particular shape model which just we created.

840
00:57:56.000 --> 00:57:57.560
With this, I want to initialize this.

841
00:57:58.840 --> 00:58:02.700
Okay? So in this, I'll create one function just to

842
00:58:02.760 --> 00:58:05.120
initialize this particular thing with that particular shape.

843
00:58:06.840 --> 00:58:07.700
So let's call it--

844
00:58:09.000 --> 00:58:11.300
You can just simply call it initialize as well. Initialize.

845
00:58:19.820 --> 00:58:22.960
Okay, so I'll just have shapeModel is equal to

846
00:58:23.280 --> 00:58:23.820
shapeModel.

847
00:58:29.680 --> 00:58:31.740
Okay? Now, here,

848
00:58:33.580 --> 00:58:35.260
how do I call initialize

849
00:58:36.420 --> 00:58:36.860
from here?

850
00:58:38.640 --> 00:58:42.140
I want to call shape objects initialize from here.

851
00:58:43.820 --> 00:58:47.520
I need to have the shape object with me, then only I can initialize that particular

852
00:58:47.560 --> 00:58:47.720
thing.

853
00:58:49.520 --> 00:58:51.780
So in my GameController, what I'll do, I'll have

854
00:58:54.880 --> 00:58:55.870
one more serializable field,

855
00:58:58.360 --> 00:58:58.920
shapeObject.

856
00:59:02.990 --> 00:59:04.680
Now, I want to initialize the shape object.

857
00:59:12.920 --> 00:59:15.080
Sorry, we made it private, so let's make it public.

858
00:59:16.900 --> 00:59:18.340
I want to initialize the shape object

859
00:59:19.200 --> 00:59:19.920
with this shape model.

860
00:59:22.220 --> 00:59:22.520
Got it?

861
00:59:24.300 --> 00:59:25.980
Now, in my GameController,

862
00:59:32.400 --> 00:59:35.520
I have the shape object. I'll just drag and drop this over here.

863
00:59:37.500 --> 00:59:40.180
Now, in my current GameController instance,

864
00:59:41.620 --> 00:59:42.820
in shape object, who is

865
00:59:43.980 --> 00:59:46.900
it having? The enemy is getting in shape object.

866
00:59:48.000 --> 00:59:49.270
Now, in shape object,

867
00:59:50.200 --> 00:59:51.370
in this shape object,

868
00:59:52.900 --> 00:59:54.880
what data is there? Can anyone say?

869
01:00:00.120 --> 01:00:02.720
Or I'll make it simple. What is the shape name

870
01:00:03.920 --> 01:00:07.180
which is present inside this model which we just created?

871
01:00:09.520 --> 01:00:12.520
So if I ask enemy one, "Hey, what is your shape?" What will it say?

872
01:00:15.140 --> 01:00:16.060
In this current situation.

873
01:00:19.240 --> 01:00:19.640
Square.

874
01:00:21.400 --> 01:00:21.650
Come again.

875
01:00:22.680 --> 01:00:24.920
Square shape.

876
01:00:26.500 --> 01:00:26.620
No.

877
01:00:26.640 --> 01:00:27.480
Sorry, triangle.

878
01:00:28.880 --> 01:00:32.660
Triangle. I've created the shape model triangle, and I

879
01:00:32.740 --> 01:00:35.680
gave it a speed of 10, and I gave it some starting point,

880
01:00:36.480 --> 01:00:37.860
and I initialized the game object.

881
01:00:39.880 --> 01:00:40.060
Okay?

882
01:00:41.180 --> 01:00:42.820
That's all. In initialize, that's all is happening.

883
01:00:45.180 --> 01:00:45.440
Now,

884
01:00:46.660 --> 01:00:47.120
who is

885
01:00:48.120 --> 01:00:51.280
in charge of controlling the shape object?

886
01:00:52.100 --> 01:00:55.952
The data. Who is in charge of shape object's data?This one.

887
01:00:56.562 --> 01:01:00.172
This shape model is in charge of shape object.

888
01:01:01.112 --> 01:01:02.332
I've given this particular thing.

889
01:01:04.712 --> 01:01:05.412
All clear till here?

890
01:01:09.612 --> 01:01:10.092
Yes, sir.

891
01:01:11.112 --> 01:01:14.872
So if I just want to see what exactly is happening in the

892
01:01:14.932 --> 01:01:18.312
console, if I want to see, there is a small

893
01:01:18.832 --> 01:01:21.152
syntax for seeing what exactly is happening in the code.

894
01:01:21.192 --> 01:01:24.972
In the code wise, if I did something, I want to see what exactly happened in the

895
01:01:25.012 --> 01:01:28.432
console. For that, what we need to do is we need to write something called

896
01:01:28.712 --> 01:01:29.792
Debug.Log.

897
01:01:30.612 --> 01:01:31.892
It is just like C out,

898
01:01:33.812 --> 01:01:37.632
like this only, but here it is Debug.Log.

899
01:01:39.792 --> 01:01:41.412
Okay? So Debug.Log,

900
01:01:42.752 --> 01:01:44.512
whatever I want to log here,

901
01:01:45.432 --> 01:01:46.252
I want to put here.

902
01:01:47.132 --> 01:01:49.212
Okay? In this case, I'll just first write,

903
01:01:50.752 --> 01:01:53.052
"Shape object initialized

904
01:01:55.092 --> 01:01:55.412
with..."

905
01:01:57.072 --> 01:01:59.352
So we can maybe write Debug.Log,

906
01:02:03.032 --> 01:02:06.182
this .shapeModel.Position,

907
01:02:08.552 --> 01:02:09.292
@position.

908
01:02:12.052 --> 01:02:13.712
Now you can see I'm not putting one more

909
01:02:15.052 --> 01:02:18.232
like this. I'm just concatenating. This is called concatenation.

910
01:02:18.852 --> 01:02:22.732
So I can just add string with some other string-like

911
01:02:22.772 --> 01:02:26.572
values. So position will just print like vector three, one, two, three,

912
01:02:26.692 --> 01:02:27.232
all these things.

913
01:02:28.032 --> 01:02:29.532
Okay? So @position,

914
01:02:31.972 --> 01:02:33.052
with name,

915
01:02:37.692 --> 01:02:46.232
with

916
01:02:46.292 --> 01:02:46.692
speed.

917
01:02:58.432 --> 01:03:01.932
Okay, so initializing with some at position, with name, with speed.

918
01:03:02.132 --> 01:03:04.092
Okay, now let's follow. Let's see what's happening.

919
01:03:09.432 --> 01:03:10.272
So let's run it.

920
01:03:15.052 --> 01:03:18.752
So it is initialized at position with name, with

921
01:03:18.832 --> 01:03:19.432
speed 10.

922
01:03:21.072 --> 01:03:21.252
Okay?

923
01:03:22.172 --> 01:03:23.672
Now, in my update,

924
01:03:26.952 --> 01:03:27.792
I need to just

925
01:03:28.992 --> 01:03:31.832
set the shape to that particular position, that's all.

926
01:03:32.772 --> 01:03:36.432
So the shape object's position should be exactly where the shape model is saying

927
01:03:36.452 --> 01:03:36.912
that to be.

928
01:03:37.732 --> 01:03:41.431
So I'll simply say, transform.position is equal to shapeModel.Position.

929
01:03:41.752 --> 01:03:44.992
Wherever the model is, I need to just go there, that's all.

930
01:03:46.532 --> 01:03:47.982
Okay. Now, in most of the cases,

931
01:03:49.572 --> 01:03:53.392
you will not run this until shape model is loaded.

932
01:03:54.212 --> 01:03:55.792
So you will write something like this.

933
01:03:55.912 --> 01:03:56.992
If shape model

934
01:03:57.832 --> 01:03:58.892
is not equal to null,

935
01:04:04.912 --> 01:04:06.432
then only

936
01:04:07.892 --> 01:04:08.732
run all the logic.

937
01:04:11.432 --> 01:04:12.672
Otherwise, don't write the logic.

938
01:04:14.612 --> 01:04:18.032
By accident, we did not initialize this object with any model.

939
01:04:18.332 --> 01:04:21.652
So shape object is basically a body. Shape model is a spirit.

940
01:04:21.872 --> 01:04:25.432
The actual character of the shape object is there inside this model.

941
01:04:26.692 --> 01:04:29.352
So if there is no model, what you will run, right?

942
01:04:29.492 --> 01:04:33.032
So that's why first check if the model is null or not.

943
01:04:33.072 --> 01:04:34.712
So basically, this is a Boolean.

944
01:04:36.252 --> 01:04:40.192
So what exactly does this say is, if shape model

945
01:04:40.292 --> 01:04:44.252
is null, don't enter it. If it is not null, then only enter into

946
01:04:44.262 --> 01:04:45.292
the particular thing.

947
01:04:47.592 --> 01:04:48.432
Got it?

948
01:04:50.832 --> 01:04:51.452
Yeah. Now let's see.

949
01:05:03.012 --> 01:05:06.852
Okay, you can see the shape model just instantly snap to the start position.

950
01:05:07.432 --> 01:05:10.312
But it's just a start point, that's all. But it's not moving.

951
01:05:11.112 --> 01:05:11.871
Now, how do I move it?

952
01:05:15.332 --> 01:05:19.192
Let's say in GameController, I wanted to move it. So update.

953
01:05:24.152 --> 01:05:25.992
So my shape model is this. This is

954
01:05:27.072 --> 01:05:27.832
in charge

955
01:05:30.192 --> 01:05:30.992
of moving

956
01:05:32.392 --> 01:05:32.892
items,

957
01:05:34.912 --> 01:05:36.632
moving the screen item.

958
01:05:38.332 --> 01:05:42.232
Right now, only one shape model is there and one shape object is only

959
01:05:42.272 --> 01:05:45.772
there, and this shape model is the thing which is in charge of

960
01:05:46.492 --> 01:05:48.592
logic. It is only having the move logic.

961
01:05:50.672 --> 01:05:54.552
Now, if I write shapeModel.Move, what

962
01:05:54.592 --> 01:05:55.492
will happen? Can anyone say?

963
01:06:06.292 --> 01:06:09.602
Or I'll simply run it, and then you'll say why it is happening in

964
01:06:09.972 --> 01:06:10.912
that way.

965
01:06:17.312 --> 01:06:18.512
Okay, is it moving? It's moving.

966
01:06:20.452 --> 01:06:24.332
But did I directly move shape object, or did I move shape

967
01:06:24.392 --> 01:06:24.712
model?

968
01:06:26.712 --> 01:06:29.632
I moved shape model, but it is affecting shape object

969
01:06:30.692 --> 01:06:32.172
because of this.

970
01:06:33.432 --> 01:06:34.792
Are you having any logic inside this?

971
01:06:36.632 --> 01:06:38.412
Logic is there inside the model.

972
01:06:46.252 --> 01:06:49.992
So this shape data is a shape model, is a thing which is holding all the data,

973
01:06:50.212 --> 01:06:53.952
where you have to move, et cetera. Now in the shape model, we are

974
01:06:54.012 --> 01:06:57.928
moving the positionThe model is the thing which is

975
01:06:57.968 --> 01:06:59.348
having the position updated.

976
01:07:00.428 --> 01:07:01.688
The controller is the thing which is

977
01:07:02.528 --> 01:07:03.988
calling that particular move logic.

978
01:07:04.688 --> 01:07:08.668
And shape object is simply obeying what the shape model is having

979
01:07:08.708 --> 01:07:10.828
the data. If the data is somewhere,

980
01:07:11.928 --> 01:07:13.688
the model will render somewhere.

981
01:07:14.508 --> 01:07:16.958
It is very dumb. The shape object is dumb.

982
01:07:17.608 --> 01:07:19.368
All the logic is there inside shape model.

983
01:07:20.728 --> 01:07:22.728
And with the shape model only, we are triggering.

984
01:07:23.788 --> 01:07:24.708
A shape model move.

985
01:07:25.988 --> 01:07:29.928
I'm calling it an update. So this move is getting called in every single frame.

986
01:07:31.928 --> 01:07:34.428
That's why it is moving smoothly in shape object.

987
01:07:35.808 --> 01:07:38.448
So if I want to visualize this, what exactly is happening is,

988
01:07:40.688 --> 01:07:41.708
you're having a controller.

989
01:07:43.948 --> 01:07:44.608
You're a controller.

990
01:07:49.748 --> 01:07:49.888
Okay?

991
01:07:50.708 --> 01:07:51.508
Now there is an object.

992
01:07:53.628 --> 01:07:54.548
This is a shape object.

993
01:07:58.408 --> 01:07:59.208
So the shape object

994
01:08:00.308 --> 01:08:03.608
is not the entire thing. It only obeys the data.

995
01:08:04.248 --> 01:08:08.228
What data is this having, that it will just show, it will just obey

996
01:08:08.288 --> 01:08:10.588
that particular thing. Now that is shape model.

997
01:08:20.648 --> 01:08:23.568
Okay? Now shape model is the one which is having the speed,

998
01:08:25.768 --> 01:08:28.989
the position where it should be, and the logic, move logic.

999
01:08:29.888 --> 01:08:31.608
Everything is there inside shape model.

1000
01:08:32.529 --> 01:08:34.768
Now shape object

1001
01:08:36.808 --> 01:08:40.768
will have ability to store shape model inside this.

1002
01:08:40.829 --> 01:08:43.808
So it will have the ability to connect to this particular thing.

1003
01:08:45.848 --> 01:08:46.688
Now the controller,

1004
01:08:47.568 --> 01:08:48.848
I created a shape model.

1005
01:08:52.168 --> 01:08:53.268
I created a shape model.

1006
01:08:54.668 --> 01:08:57.568
Now the shape model, I gave it to the shape object.

1007
01:08:59.949 --> 01:09:01.718
I'm having shape object also in game controller.

1008
01:09:01.768 --> 01:09:04.148
I'm having shape model also in game controller.

1009
01:09:04.228 --> 01:09:08.128
But the shape model I am creating, the shape object I dragged

1010
01:09:08.148 --> 01:09:10.029
and dropped inside here like this.

1011
01:09:11.128 --> 01:09:12.468
The shape object I dragged and dropped.

1012
01:09:16.329 --> 01:09:18.369
This is the person who I'm talking about, the dumb guy.

1013
01:09:18.808 --> 01:09:20.708
He doesn't have any logic inside him.

1014
01:09:21.468 --> 01:09:24.428
It just obeys what the data is saying.

1015
01:09:25.449 --> 01:09:27.008
What this data is saying, it will obey.

1016
01:09:28.108 --> 01:09:30.248
So the shape object, what it is doing is just simply

1017
01:09:32.208 --> 01:09:33.108
getting assigned the model,

1018
01:09:34.048 --> 01:09:37.168
is simply going to the position where the shape model is saying it to go.

1019
01:09:38.208 --> 01:09:38.568
That's all.

1020
01:09:39.808 --> 01:09:42.608
So in shape model, we are having actual logic of moving.

1021
01:09:43.768 --> 01:09:47.657
In the constructor, we have all these abilities, shape, name, speed, position,

1022
01:09:48.288 --> 01:09:49.768
so that the game controller

1023
01:09:50.648 --> 01:09:54.018
will have ability to create whatever object it want using this

1024
01:09:54.029 --> 01:09:55.228
constructor.

1025
01:09:56.138 --> 01:09:56.628
Like this.

1026
01:09:57.748 --> 01:10:01.597
Now this object is passed to the shape object using initialize function,

1027
01:10:03.048 --> 01:10:05.108
the shape model getting initialized.

1028
01:10:07.428 --> 01:10:10.888
So I'm initializing this shape object with, basically I'm giving the spirit.

1029
01:10:11.548 --> 01:10:14.668
I'm giving the shape object the spirit of shape model, like this.

1030
01:10:15.968 --> 01:10:18.668
Now after giving it, simply moving will update. That's all.

1031
01:10:20.488 --> 01:10:21.248
Now, the logic

1032
01:10:22.088 --> 01:10:23.808
is very clear inside shape model.

1033
01:10:24.688 --> 01:10:26.668
The shape object is obeying the logic.

1034
01:10:27.388 --> 01:10:30.408
The game controller is articulating,

1035
01:10:30.888 --> 01:10:34.788
orchestrating the logic, creating objects, controlling objects,

1036
01:10:34.868 --> 01:10:37.768
everything is done in controller.

1037
01:10:37.868 --> 01:10:41.748
Object is just obeying whatever object it is assigned to.

1038
01:10:41.808 --> 01:10:43.308
That object is here, the model.

1039
01:10:44.268 --> 01:10:46.318
Okay, this is how you write the software.

1040
01:10:47.308 --> 01:10:48.488
First you create a model.

1041
01:10:50.578 --> 01:10:54.468
This is just C#, the basic thing which we learnt in C++,

1042
01:10:54.488 --> 01:10:55.848
writing classes, objects, et cetera.

1043
01:10:56.728 --> 01:11:00.588
And giving that model to an object, a mono

1044
01:11:00.608 --> 01:11:04.208
behavior object, where we actually have a object on in here,

1045
01:11:04.268 --> 01:11:06.798
in the scene we have. So this enemy

1046
01:11:07.628 --> 01:11:09.308
is a thing which we are having, shape object.

1047
01:11:10.308 --> 01:11:13.828
So this is actual Unity object. On this we can give shape, visuals, et

1048
01:11:13.848 --> 01:11:14.428
cetera.

1049
01:11:15.328 --> 01:11:16.238
Now game controller,

1050
01:11:17.187 --> 01:11:18.588
it will have both of these things.

1051
01:11:19.908 --> 01:11:21.408
In this case, we are having both of these things.

1052
01:11:22.448 --> 01:11:23.508
So I'm having the model,

1053
01:11:24.808 --> 01:11:26.308
which will be created by me,

1054
01:11:27.468 --> 01:11:28.868
and I'm also having the object.

1055
01:11:30.948 --> 01:11:33.568
Okay, so to the object, I am giving the model.

1056
01:11:35.208 --> 01:11:38.348
The model by default will not have any value because I'm creating the model

1057
01:11:38.368 --> 01:11:42.148
here. I am giving triangle, some speed, some position,

1058
01:11:42.548 --> 01:11:43.208
some starting point.

1059
01:11:44.038 --> 01:11:45.668
And I'm initializing the object

1060
01:11:46.868 --> 01:11:50.388
with the model, and I'm running the logic in update. That's all.

1061
01:11:51.508 --> 01:11:52.268
Any doubts till here?

1062
01:12:00.848 --> 01:12:02.548
No, sir.

1063
01:12:02.668 --> 01:12:05.248
Okay, very good. So all clear, right, everyone?

1064
01:12:14.728 --> 01:12:15.968
Yes, everyone, if you have doubt, just

1065
01:12:17.828 --> 01:12:21.598
ask it here, because this is the thing which we'll be constantly

1066
01:12:21.628 --> 01:12:22.848
doing in the entire

1067
01:12:24.268 --> 01:12:27.188
course, in this MVP, model view controller.

1068
01:12:28.308 --> 01:12:31.428
This model view controller.

1069
01:12:33.408 --> 01:12:34.468
Sir, I have a question.

1070
01:12:35.008 --> 01:12:35.748
Yes. Yes, Kunal.

1071
01:12:36.788 --> 01:12:40.668
So, you created a serialized field, transform startPoint, right?

1072
01:12:41.528 --> 01:12:41.808
Yep.

1073
01:12:42.648 --> 01:12:46.208
And then when you initialize this shape model-

1074
01:12:46.988 --> 01:12:47.038
Mm-hmm

1075
01:12:47.038 --> 01:12:50.168
... new shape model, and you set startPoint.position.

1076
01:12:50.748 --> 01:12:50.848
Yep.

1077
01:12:51.808 --> 01:12:54.648
The position is like a function of

1078
01:12:55.268 --> 01:12:56.368
transform or?

1079
01:12:57.408 --> 01:12:59.748
No. So basically, this is a transform.

1080
01:13:00.108 --> 01:13:03.648
I have passed the transform of startPoint in my game controller.

1081
01:13:04.468 --> 01:13:08.408
Okay?This one I passed. Just an empty game object, nothing

1082
01:13:08.448 --> 01:13:10.608
else. Just for position reference it is.

1083
01:13:11.388 --> 01:13:13.388
Now in my game controller, I have the start point.

1084
01:13:14.228 --> 01:13:17.048
Now from this start point's transform, how do I get position?

1085
01:13:18.228 --> 01:13:18.948
Dot position. Okay.

1086
01:13:19.388 --> 01:13:23.248
Dot position. Like in the sprite renderer thing, how did we get the color

1087
01:13:23.308 --> 01:13:26.328
property from sprite renderer? Sprite renderer.color.

1088
01:13:26.988 --> 01:13:27.128
Yeah.

1089
01:13:27.948 --> 01:13:30.088
In the same way, it's like how we have the

1090
01:13:30.168 --> 01:13:33.558
spriteRenderer.color, .sprite,

1091
01:13:33.988 --> 01:13:37.088
whatever the properties I want to access, I'll just write the name of the

1092
01:13:37.108 --> 01:13:41.028
component.color. In the same way, if I want to access

1093
01:13:41.068 --> 01:13:44.108
the position, that transform.position.

1094
01:13:45.108 --> 01:13:46.628
That's why I'm accessing the start point's

1095
01:13:46.648 --> 01:13:49.428
transform.position.

1096
01:13:50.628 --> 01:13:51.428
That's all.

1097
01:13:51.488 --> 01:13:51.788
Okay.

1098
01:13:55.408 --> 01:13:56.088
Yeah. Any more doubts?

1099
01:14:01.948 --> 01:14:05.188
So there will be two cases. If you don't understand anything, then there will be no

1100
01:14:05.248 --> 01:14:05.588
doubts.

1101
01:14:06.408 --> 01:14:09.348
If you understand completely, then also there will be no doubts.

1102
01:14:11.108 --> 01:14:13.108
If you are in the middle, definitely you will have doubts.

1103
01:14:16.798 --> 01:14:17.048
Sir,

1104
01:14:17.968 --> 01:14:20.208
what is the use of initialization?

1105
01:14:21.048 --> 01:14:23.758
There we have used of the shape of the-

1106
01:14:23.758 --> 01:14:25.568
Here, this one, this line? Okay, good question.

1107
01:14:26.278 --> 01:14:26.278
Yes.

1108
01:14:26.308 --> 01:14:27.788
So let's say I did not initialize this.

1109
01:14:29.508 --> 01:14:31.308
Okay? So now let's see what will happen.

1110
01:14:35.808 --> 01:14:37.968
By the way, commenting is just similar in C#.

1111
01:14:38.968 --> 01:14:39.768
I just removed this.

1112
01:14:40.988 --> 01:14:42.188
Did not have any effect on the code.

1113
01:14:42.408 --> 01:14:42.908
Now if I run it,

1114
01:14:48.208 --> 01:14:49.768
is it happening? Is something happening?

1115
01:14:51.268 --> 01:14:54.948
Now let me show you with what data this enemy object is

1116
01:14:54.968 --> 01:14:58.958
having. So there is a small trick in this, where I want

1117
01:14:58.988 --> 01:15:02.588
to see the private properties on this particular shape

1118
01:15:02.688 --> 01:15:02.988
object.

1119
01:15:03.808 --> 01:15:05.728
I need to go press these three dots,

1120
01:15:06.668 --> 01:15:06.968
debug.

1121
01:15:10.688 --> 01:15:11.948
Okay, so shape object.

1122
01:15:13.488 --> 01:15:15.888
I can see it is initialized with shape object.

1123
01:15:17.508 --> 01:15:19.108
It is having that shape object script.

1124
01:15:19.828 --> 01:15:20.448
It is having some

1125
01:15:21.688 --> 01:15:24.888
values and all, but it is not having actual property of this one,

1126
01:15:26.148 --> 01:15:26.808
shapeModel.

1127
01:15:28.808 --> 01:15:30.928
The shape model we don't have.

1128
01:15:33.048 --> 01:15:36.088
But if I give that shape object

1129
01:15:38.148 --> 01:15:40.088
with some model, basically initializing.

1130
01:15:44.728 --> 01:15:45.608
And also, there is one more thing.

1131
01:15:46.508 --> 01:15:48.808
By default, classes will not be shown here.

1132
01:15:49.308 --> 01:15:50.968
So this is not the right way. One second.

1133
01:15:54.408 --> 01:15:56.668
So there is some special case for that.

1134
01:15:56.728 --> 01:15:59.608
So, by default, classes cannot be shown inside here.

1135
01:16:00.848 --> 01:16:02.098
Even if you put public here,

1136
01:16:04.748 --> 01:16:07.748
you cannot see there, because this is not the serialized by default.

1137
01:16:07.788 --> 01:16:08.728
We need to serialize it.

1138
01:16:09.948 --> 01:16:11.688
But basically, this is an object.

1139
01:16:13.948 --> 01:16:15.288
Right now, I did not initialize it.

1140
01:16:17.128 --> 01:16:18.628
I removed that, so comment it.

1141
01:16:20.368 --> 01:16:23.678
Now, but the model is created, but it's just not initialized into that particular

1142
01:16:23.848 --> 01:16:27.648
shape object. Now shape object is having what logic

1143
01:16:28.748 --> 01:16:32.488
in this? What logic it is having? It is saying, if shape model is there,

1144
01:16:33.228 --> 01:16:34.008
which means there is some

1145
01:16:34.988 --> 01:16:38.648
data in me, then apply that data and move it.

1146
01:16:39.168 --> 01:16:40.188
Move it to that particular data.

1147
01:16:41.888 --> 01:16:43.268
Okay? But right now,

1148
01:16:44.488 --> 01:16:47.148
is there any model attached to this by default?

1149
01:16:48.048 --> 01:16:49.628
Just by observing here, is there any

1150
01:16:50.708 --> 01:16:52.588
data attached to this particular shape model?

1151
01:16:56.548 --> 01:16:56.808
Sir?

1152
01:16:57.708 --> 01:17:00.608
No, nothing is there. Initialize is not called anywhere.

1153
01:17:01.128 --> 01:17:04.857
In update, I'm just accessing what exactly shape model's position is

1154
01:17:04.908 --> 01:17:06.268
there. That I am just showing.

1155
01:17:07.348 --> 01:17:10.328
But did we create any object here? Did we create shape model anywhere?

1156
01:17:10.388 --> 01:17:14.128
No. Where am I creating? I'm creating in game

1157
01:17:14.168 --> 01:17:15.488
controller, I'm creating.

1158
01:17:16.428 --> 01:17:19.488
And I wanted to give this shape model to the shape object.

1159
01:17:20.968 --> 01:17:23.528
So for that, I have created this special function, initialize.

1160
01:17:25.047 --> 01:17:26.987
And I'm taking the parameter shape model.

1161
01:17:27.987 --> 01:17:29.908
And I'm just simply passing that here.

1162
01:17:30.288 --> 01:17:32.868
I'm just giving this model to this model.

1163
01:17:36.308 --> 01:17:37.618
Now, if I uncomment this,

1164
01:17:38.428 --> 01:17:39.288
and then play.

1165
01:17:51.648 --> 01:17:52.818
Now it's moving. Why it is moving now?

1166
01:17:53.898 --> 01:17:55.508
Because there is some data in that, that's why it's moving.

1167
01:17:55.968 --> 01:17:57.627
Or I'll write one more debug here.

1168
01:17:58.928 --> 01:17:59.328
Else

1169
01:18:01.428 --> 01:18:02.528
debug.log,

1170
01:18:03.928 --> 01:18:04.508
No data

1171
01:18:05.488 --> 01:18:06.068
available

1172
01:18:07.448 --> 01:18:08.248
in my model.

1173
01:18:14.028 --> 01:18:17.448
Basically, this model is nothing. Nothing is there in that. No logic, nothing.

1174
01:18:18.788 --> 01:18:21.508
That's why it's not able to come here.

1175
01:18:23.188 --> 01:18:25.548
The shape model, if it is there, then it will come to this.

1176
01:18:25.748 --> 01:18:26.828
Otherwise, it will come to this.

1177
01:18:29.248 --> 01:18:31.068
So if I comment this and then run,

1178
01:18:40.908 --> 01:18:43.468
you can see no data available in my model.

1179
01:18:45.628 --> 01:18:45.968
Yes, sir.

1180
01:18:48.668 --> 01:18:51.108
No data available. But now if I uncomment it,

1181
01:18:55.288 --> 01:18:58.488
we are basically giving the shape object some shape model here.

1182
01:18:58.508 --> 01:18:59.348
That's all.

1183
01:19:02.028 --> 01:19:02.288
Got it?

1184
01:19:03.808 --> 01:19:04.208
Yes, sir.

1185
01:19:04.968 --> 01:19:05.628
Yeah. Any more

1186
01:19:05.668 --> 01:19:25.418
doubts?Guys,

1187
01:19:25.438 --> 01:19:27.778
any more doubts? Now, I'll have a quick question.

1188
01:19:29.618 --> 01:19:30.298
I want to give

1189
01:19:31.138 --> 01:19:32.538
the functionality of,

1190
01:19:34.838 --> 01:19:38.718
here we are having this data debug.model, right?

1191
01:19:39.698 --> 01:19:43.128
So in this, I want to show, I want to write something like this,

1192
01:19:43.518 --> 01:19:44.458
debug.log.

1193
01:19:46.258 --> 01:19:49.878
"Hey,

1194
01:19:50.198 --> 01:19:50.378
I'm

1195
01:19:53.198 --> 01:19:53.848
the shape of it,

1196
01:19:57.858 --> 01:19:58.598
moving with

1197
01:20:05.498 --> 01:20:09.058
the speed." I want to show speed here, I want to show name here.

1198
01:20:10.318 --> 01:20:11.218
What exactly should I do?

1199
01:20:18.638 --> 01:20:20.418
I want to define logic inside the model.

1200
01:20:22.658 --> 01:20:26.298
Yeah, if you say this, then I'll be confident that you have understood this.

1201
01:20:28.858 --> 01:20:32.278
No logic inside shape object, just showing, "Hey, I

1202
01:20:32.298 --> 01:20:33.258
am shape."

1203
01:20:34.098 --> 01:20:37.398
In this case, it should come, "Hey, I'm triangle, I'm moving with speed 10".

1204
01:20:47.718 --> 01:20:51.018
Sir, will it be shapeModel.name and

1205
01:20:51.098 --> 01:20:52.708
shapeModel.speed?

1206
01:20:54.158 --> 01:20:57.098
Yeah. Yes. Good, but I want others to answer.

1207
01:20:57.438 --> 01:20:59.538
You understood, you said right only,

1208
01:21:00.358 --> 01:21:03.238
but I want others also to answer and where should I write?

1209
01:21:04.038 --> 01:21:07.158
You can answer that. He answered it, probably.

1210
01:21:07.738 --> 01:21:09.828
But where should I input them? That answer.

1211
01:21:09.858 --> 01:21:13.658
Sir, we should go to the shape model and initialize those.

1212
01:21:15.038 --> 01:21:16.358
You have to go to shape model and do what?

1213
01:21:17.258 --> 01:21:20.278
To write the shape model name and shape model speed.

1214
01:21:21.618 --> 01:21:23.278
We already have them.

1215
01:21:26.018 --> 01:21:28.138
How do you think this is moving without having speed?

1216
01:21:30.278 --> 01:21:30.358
No,

1217
01:21:31.618 --> 01:21:33.848
how do I explain that?

1218
01:21:36.498 --> 01:21:38.118
Explain, what?

1219
01:21:42.118 --> 01:21:45.778
We don't have

1220
01:21:45.838 --> 01:21:48.198
anything to write here. We already have everything in this.

1221
01:21:48.558 --> 01:21:52.458
We only have to write in this, how do I get the shape of what I

1222
01:21:53.198 --> 01:21:53.478
am

1223
01:21:54.478 --> 01:21:56.707
and the speed of how much I'm going.

1224
01:21:57.358 --> 01:21:58.798
I want to just leave okay, that's all.

1225
01:22:07.138 --> 01:22:08.658
ShapeModel.shapeName.

1226
01:22:09.778 --> 01:22:11.328
Yeah, good. ShapeModel.

1227
01:22:12.238 --> 01:22:12.748
shapeName.

1228
01:22:14.118 --> 01:22:15.678
That's it. shapeModel.speed.

1229
01:22:22.958 --> 01:22:23.318
That's it.

1230
01:22:24.538 --> 01:22:25.278
Now a question for you.

1231
01:22:27.207 --> 01:22:28.398
Now I want to make these private.

1232
01:22:38.558 --> 01:22:40.438
Yes, I have made them private.

1233
01:22:41.618 --> 01:22:44.608
Now I'll get some error here. How do I fix them?

1234
01:22:49.658 --> 01:22:51.678
The hint is getter function.

1235
01:23:06.178 --> 01:23:07.558
You understood, right? Why am I getting error here?

1236
01:23:08.558 --> 01:23:08.938
Yes, sir.

1237
01:23:09.038 --> 01:23:11.718
Because the shapeName is inaccessible because I made it private.

1238
01:23:15.158 --> 01:23:16.538
Yes. So how do I do it?

1239
01:23:17.618 --> 01:23:20.578
I want here also.

1240
01:23:23.398 --> 01:23:27.348
When I wanted to get shapeName, I want to get speed, I want to show in these

1241
01:23:27.418 --> 01:23:27.898
debugs.

1242
01:23:45.598 --> 01:23:49.318
Create a getter function in shape model and then call it in shape object.

1243
01:23:50.028 --> 01:23:52.618
That's very good. Yeah, how do I create the getter function here?

1244
01:24:02.738 --> 01:24:04.818
What property I'm returning, okay, public.

1245
01:24:06.478 --> 01:24:08.758
First let's do get a shapeName.

1246
01:24:11.158 --> 01:24:15.098
Sir, I know how to write it, but I don't know how it will return because I

1247
01:24:15.118 --> 01:24:17.438
don't know the syntax in C#.

1248
01:24:17.498 --> 01:24:21.448
Okay. How do you write in C++

1249
01:24:21.578 --> 01:24:22.038
that?

1250
01:24:23.318 --> 01:24:24.358
We will write public

1251
01:24:25.258 --> 01:24:28.188
string because it is the name part and we will set-

1252
01:24:28.188 --> 01:24:29.638
Okay, public string you will write, okay.

1253
01:24:30.058 --> 01:24:33.738
Public string getName, and public float getSpeed,

1254
01:24:34.418 --> 01:24:36.618
and then we have to return it so that it goes there.

1255
01:24:36.628 --> 01:24:39.298
Simply in C# you simply remove this and keep it here, that's all.

1256
01:24:40.398 --> 01:24:44.018
Yeah. Now see. So public getName and

1257
01:24:44.078 --> 01:24:44.498
public-

1258
01:24:45.208 --> 01:24:47.198
Public float getSpeed.

1259
01:24:47.338 --> 01:24:49.958
getSpeed. Okay. Yeah. Now it is float.

1260
01:24:51.118 --> 01:24:51.258
Yeah.

1261
01:24:51.338 --> 01:24:52.338
Now see. Yeah.

1262
01:24:53.678 --> 01:24:55.338
And then we have to return it.

1263
01:24:55.678 --> 01:24:56.518
Yeah. Return.

1264
01:24:56.548 --> 01:24:59.178
We have to return speed name and return speed.

1265
01:24:59.498 --> 01:24:59.508
Return-

1266
01:24:59.508 --> 01:25:01.278
Sorry, shape name and return

1267
01:25:02.678 --> 01:25:02.938
speed.

1268
01:25:02.998 --> 01:25:04.438
Return shape name and

1269
01:25:05.438 --> 01:25:08.318
return speed name, sorry.

1270
01:25:08.418 --> 01:25:08.718
Speed.

1271
01:25:09.238 --> 01:25:13.218
Speed. That's all. Now how

1272
01:25:13.238 --> 01:25:13.678
do I call it?

1273
01:25:15.438 --> 01:25:16.278
We will have to

1274
01:25:17.158 --> 01:25:20.918
write getName instead of shapeName, and getSpeed instead of

1275
01:25:21.978 --> 01:25:21.998
speed.

1276
01:25:22.098 --> 01:25:23.198
getName and

1277
01:25:23.718 --> 01:25:36.848
getSpeedOkay?

1278
01:25:38.068 --> 01:25:41.108
So who is in charge of logic? Everything logic should be inside model.

1279
01:25:42.388 --> 01:25:43.908
No logic should be written here, that's all.

1280
01:25:45.468 --> 01:25:48.928
Okay? Now do exactly the same thing in your end, but

1281
01:25:49.388 --> 01:25:53.368
name the same way, like how I'm naming them, so that it will be easy for you

1282
01:25:53.408 --> 01:25:56.448
to follow. When you're doing your own projects, you can name your own ways.

1283
01:25:59.288 --> 01:26:03.128
Okay? Yeah. Do exactly what we have done till here, and then we

1284
01:26:03.168 --> 01:26:04.228
will

1285
01:26:05.888 --> 01:26:07.848
see how we can add inheritance in this.

1286
01:26:08.668 --> 01:26:12.408
Because each and every shape, each and every enemy will behave differently.

1287
01:26:12.548 --> 01:26:14.548
That will just not move towards right.

1288
01:26:15.088 --> 01:26:19.008
One enemy will have a different behavior, another will have a different behavior.

1289
01:26:19.908 --> 01:26:23.508
So the best way to do that is extending on our existing shape.

1290
01:26:24.168 --> 01:26:26.908
This is a shape model. I want to extend on top of this

1291
01:26:28.428 --> 01:26:29.628
to give more behaviors.

1292
01:26:31.328 --> 01:26:35.108
That I will use with inheritance. But by tomorrow, I want you to

1293
01:26:35.128 --> 01:26:38.348
see till here. I want you all to do till here.

1294
01:26:39.688 --> 01:26:39.828
Okay?

1295
01:26:40.968 --> 01:26:44.808
It will not take much time. See the class once, just write all

1296
01:26:44.848 --> 01:26:45.408
these things.

1297
01:26:46.948 --> 01:26:48.928
That will be good to go.

1298
01:26:52.068 --> 01:26:53.568
Okay, got it?

1299
01:26:53.628 --> 01:26:54.088
Yeah, sir.

1300
01:26:55.468 --> 01:26:55.628
Yeah.

1301
01:26:56.708 --> 01:26:57.728
Any more doubts still here?

1302
01:27:02.508 --> 01:27:06.408
So the last thing that you wrote, the return thing, it's the same

1303
01:27:06.448 --> 01:27:09.528
as C++ only and we will write the public

1304
01:27:10.828 --> 01:27:11.628
in front of it.

1305
01:27:12.108 --> 01:27:12.118
Yes.

1306
01:27:12.148 --> 01:27:15.148
So we can return like this only. It's the same thing.

1307
01:27:16.168 --> 01:27:19.148
So basically in C++ we'll have...

1308
01:27:23.108 --> 01:27:24.348
At the end you have to put semicolon.

1309
01:27:25.388 --> 01:27:26.628
We'll have public sections,

1310
01:27:27.968 --> 01:27:28.948
we'll have private sections.

1311
01:27:30.728 --> 01:27:30.948
Right?

1312
01:27:31.628 --> 01:27:31.788
Yeah.

1313
01:27:32.928 --> 01:27:36.088
But in C# you will not write public and private sections like this.

1314
01:27:36.948 --> 01:27:38.588
Individually you will write for everything.

1315
01:27:39.828 --> 01:27:40.148
So that-

1316
01:27:40.198 --> 01:27:43.038
Private, name, public, name, like that. That's all.

1317
01:27:43.888 --> 01:27:44.808
That I understood.

1318
01:27:45.068 --> 01:27:45.448
Mm-hmm.

1319
01:27:45.478 --> 01:27:49.188
But the return thing, like when we write a return shape

1320
01:27:49.268 --> 01:27:49.528
name.

1321
01:27:50.168 --> 01:27:50.288
Mm-hmm.

1322
01:27:50.788 --> 01:27:53.588
And this is the only way we can write it or there is another way?

1323
01:27:54.148 --> 01:27:55.848
No, no. Return is the only way.

1324
01:27:56.668 --> 01:27:56.968
Okay.

1325
01:27:57.948 --> 01:28:01.888
Yeah. Okay, you're asking if I can write some other way

1326
01:28:02.248 --> 01:28:03.488
than returning like this?

1327
01:28:04.068 --> 01:28:07.388
Yeah, like return shape name. Is this the only syntax we can write?

1328
01:28:07.608 --> 01:28:08.768
Yes, the only syntax.

1329
01:28:08.848 --> 01:28:11.328
Okay.

1330
01:28:12.808 --> 01:28:13.828
Exactly like C++.

1331
01:28:14.578 --> 01:28:14.808
Okay.

1332
01:28:14.888 --> 01:28:18.217
Returning is logic part, everything will be same, C++ C#.

1333
01:28:19.308 --> 01:28:19.828
Okay, sir.

1334
01:28:20.748 --> 01:28:21.008
Yeah.

1335
01:28:22.948 --> 01:28:24.128
Okay, guys, so see you tomorrow.

1336
01:28:24.528 --> 01:28:24.988
Sir, I had one-

1337
01:28:25.088 --> 01:28:25.248
Yeah.

1338
01:28:25.288 --> 01:28:26.668
Just had a small query.

1339
01:28:27.468 --> 01:28:27.648
Yeah.

1340
01:28:27.668 --> 01:28:30.468
The formula where it written time into speed, right?

1341
01:28:30.568 --> 01:28:32.228
Var by amount equals to time into speed.

1342
01:28:33.108 --> 01:28:33.668
This one, yes.

1343
01:28:33.968 --> 01:28:37.248
Yeah. So is that something related to do with the formula of distance as

1344
01:28:37.268 --> 01:28:37.968
well?

1345
01:28:39.368 --> 01:28:39.808
Does that-

1346
01:28:40.248 --> 01:28:43.708
No distance. This is not related to distance at all.

1347
01:28:44.138 --> 01:28:45.208
It is time related thing.

1348
01:28:46.648 --> 01:28:46.828
Okay.

1349
01:28:46.868 --> 01:28:49.668
So for lower-end devices, time delta will be higher.

1350
01:28:51.148 --> 01:28:55.048
For high-end devices, time... Okay, let me write the same thing what

1351
01:28:55.068 --> 01:28:57.308
we wrote. Where did we write it?

1352
01:28:59.888 --> 01:29:01.628
Okay. So let's say iPhone is here.

1353
01:29:03.028 --> 01:29:03.988
Generally, iPhone will run,

1354
01:29:04.948 --> 01:29:07.788
example, not accurate here, 60 FPS.

1355
01:29:09.328 --> 01:29:10.588
So some higher devices here,

1356
01:29:12.288 --> 01:29:13.088
120 FPS.

1357
01:29:14.658 --> 01:29:15.768
So where am I calling move?

1358
01:29:16.948 --> 01:29:17.748
Where am I calling move?

1359
01:29:20.848 --> 01:29:21.628
Over here, right?

1360
01:29:27.728 --> 01:29:31.328
So this move, how many times we are calling in iPhone

1361
01:29:31.988 --> 01:29:32.568
in one second?

1362
01:29:34.328 --> 01:29:34.828
60 times.

1363
01:29:35.388 --> 01:29:38.178
60 times. In higher-end devices, how many times? 120 times.

1364
01:29:38.948 --> 01:29:38.958
Okay.

1365
01:29:38.988 --> 01:29:42.368
So the same function, if you don't use time.deltatime,

1366
01:29:43.008 --> 01:29:43.948
if you just put speed,

1367
01:29:45.868 --> 01:29:47.807
then this will get called

1368
01:29:48.908 --> 01:29:51.808
how many times? More times it will get called in higher-end devices and it will

1369
01:29:51.888 --> 01:29:52.568
move faster.

1370
01:29:52.908 --> 01:29:53.408
Okay.

1371
01:29:54.448 --> 01:29:54.458
Got it.

1372
01:29:54.468 --> 01:29:56.008
So what time.deltatime will do,

1373
01:29:56.868 --> 01:30:00.228
it'll normalize. Let's say, for example I'm saying, the time.deltatime is not

1374
01:30:00.268 --> 01:30:04.028
exactly two, but in iPhone, time.deltatime will give you two

1375
01:30:04.688 --> 01:30:07.928
value. In higher-end devices, the time.deltatime will give you one.

1376
01:30:10.068 --> 01:30:11.308
So the speed

1377
01:30:12.168 --> 01:30:15.348
on how much you're moving will get normalized based on that multiplier.

1378
01:30:17.068 --> 01:30:19.448
It'll keep the constant. It'll just normalize the things.

1379
01:30:21.948 --> 01:30:25.608
If it is high, it'll make it low. If it is low, it'll make it high.

1380
01:30:29.128 --> 01:30:29.318
So it's like-

1381
01:30:29.328 --> 01:30:30.548
So it will reach to the normal.

1382
01:30:31.008 --> 01:30:32.158
It will increase the FPS.

1383
01:30:33.528 --> 01:30:35.808
We're not increasing FPS. We are playing with FPS.

1384
01:30:36.748 --> 01:30:38.488
Okay. Like optimization.

1385
01:30:38.828 --> 01:30:42.248
Yeah, kind of optimization. So if the FPS is low,

1386
01:30:43.188 --> 01:30:47.108
I am faking it to run in a more time. Sorry, in a higher amount

1387
01:30:47.688 --> 01:30:51.328
by multiplying it with time.deltatime, which is higher in low-end devices

1388
01:30:52.428 --> 01:30:53.928
and lower in high-end devices.

1389
01:30:58.428 --> 01:30:59.328
See, this two is there.

1390
01:31:01.208 --> 01:31:03.548
Time.deltatime is higher in low-end device,

1391
01:31:04.568 --> 01:31:07.828
but time.deltatime is lower in high-end device. Just normalizing.

1392
01:31:08.848 --> 01:31:09.408
You got the point?

1393
01:31:10.708 --> 01:31:11.168
Yeah, sure.

1394
01:31:11.658 --> 01:31:13.608
Yeah. That's all. That's the only purpose of-

1395
01:31:14.608 --> 01:31:15.808
So the idea is to reach the

1396
01:31:16.688 --> 01:31:17.348
cap if-

1397
01:31:17.488 --> 01:31:20.978
Constant. Like same speed, same amount of behavior on all

1398
01:31:21.008 --> 01:31:21.588
devices.

1399
01:31:22.668 --> 01:31:23.188
Okay.

1400
01:31:25.748 --> 01:31:26.168
Got it, sir.

1401
01:31:26.928 --> 01:31:27.488
Yeah, good.

1402
01:31:29.608 --> 01:31:31.588
Okay, guys, so follow exactly this.

1403
01:31:33.308 --> 01:31:36.068
Exactly the same thing. Model, object, controller.

1404
01:31:36.328 --> 01:31:38.197
MVP, model, view, controller.

1405
01:31:40.248 --> 01:31:42.488
Write it somewhere, this thing. It's very important.

1406
01:31:43.948 --> 01:31:45.748
If you're doing your own personal project also,

1407
01:31:46.848 --> 01:31:50.028
try to divide your logic like this only.

1408
01:31:50.948 --> 01:31:52.368
Pure C# will be in model.

1409
01:31:53.928 --> 01:31:56.768
The object will be taking that C# thing,

1410
01:31:58.028 --> 01:32:00.848
the model which we created. Game controller will just

1411
01:32:01.128 --> 01:32:02.768
orchestrate all the things.

1412
01:32:05.668 --> 01:32:08.568
Okay? Yeah. So see you tomorrow with the exact setup.

1413
01:32:09.248 --> 01:32:11.908
We'll implement inheritance from on top of here only.

1414
01:32:11.928 --> 01:32:14.308
We'll not write any new project. We'll do from here only.

1415
01:32:15.748 --> 01:32:16.808
Okay, guys, take care. Bye-bye.

1416
01:32:18.848 --> 01:32:20.978
Thank you, sir.
