WEBVTT

1
00:03:29.760 --> 00:03:30.440
Yeah. So

2
00:03:33.040 --> 00:03:33.940
let me share the screen.

3
00:03:37.960 --> 00:03:41.180
Yeah, so I asked you to implement one feature in this current model,

4
00:03:41.940 --> 00:03:43.260
in our current shape model.

5
00:03:44.760 --> 00:03:48.600
You can rename this to enemy model because we started with a shape,

6
00:03:48.680 --> 00:03:49.180
but we

7
00:03:50.080 --> 00:03:53.790
have gone to enemy kind of thing. So when you're doing,

8
00:03:54.480 --> 00:03:56.640
try to make this enemy model. Yeah.

9
00:03:58.440 --> 00:04:02.220
So right now this is just plainly moving, and we have just added a

10
00:04:02.260 --> 00:04:02.720
debug.

11
00:04:04.560 --> 00:04:08.480
A circle will spin or a rectangle will stop, right?

12
00:04:09.800 --> 00:04:12.260
But we'll implement that now. Instead of just saying stop,

13
00:04:13.220 --> 00:04:14.500
the rectangle should stop

14
00:04:15.620 --> 00:04:18.000
whenever it reached 10% of the journey.

15
00:04:18.300 --> 00:04:19.690
Let's say we are starting from here.

16
00:04:23.980 --> 00:04:27.910
Okay, so maybe at this point, I want rectangle to stop entirely

17
00:04:28.800 --> 00:04:32.700
and circle should move. Just to indicate that there's a different behavior of

18
00:04:32.740 --> 00:04:33.720
the same shape.

19
00:04:35.160 --> 00:04:36.520
Yeah. So what exactly should I do?

20
00:04:39.080 --> 00:04:41.680
First, think in terms of

21
00:04:43.100 --> 00:04:47.060
numbers, in terms of logic. So here, where are we moving exactly?

22
00:04:48.040 --> 00:04:51.540
What is the main block of code which is moving our current model?

23
00:04:53.360 --> 00:04:53.970
Can anyone say that?

24
00:04:55.980 --> 00:04:57.700
Where exactly is my current model moving?

25
00:05:02.440 --> 00:05:04.120
I'll open up the scripts.

26
00:05:05.580 --> 00:05:06.760
So in the beginning, what did I say?

27
00:05:07.100 --> 00:05:10.540
Who is the control of logic of any object?

28
00:05:17.020 --> 00:05:18.260
Who is in charge of the logic?

29
00:05:20.180 --> 00:05:21.780
We have three blocks. Logic,

30
00:05:22.820 --> 00:05:23.640
which is model,

31
00:05:25.440 --> 00:05:25.800
view,

32
00:05:27.280 --> 00:05:28.660
controller, right?

33
00:05:30.259 --> 00:05:34.160
So in this model, who is model? This is model. Who is view?

34
00:05:35.320 --> 00:05:36.460
The shape object is a view.

35
00:05:37.820 --> 00:05:41.580
Because the shape object is the one which we are actually adding on the Unity

36
00:05:41.590 --> 00:05:41.780
there.

37
00:05:42.820 --> 00:05:46.180
On the visual we are-- This is controlling a visual, basically.

38
00:05:46.240 --> 00:05:48.360
So that's why that is visual. And who is scene?

39
00:05:49.100 --> 00:05:51.020
Game controller is our scene here.

40
00:05:51.880 --> 00:05:55.500
So this is the logic. This is performing that

41
00:05:55.560 --> 00:05:59.460
logic, and this guy is just orchestrating all the logic for

42
00:05:59.480 --> 00:06:03.440
us, like spawning them or moving them, beginning to run the

43
00:06:03.540 --> 00:06:05.000
existing logic and all those things.

44
00:06:05.960 --> 00:06:09.840
Okay, now you can sayWho is in charge of, in

45
00:06:09.860 --> 00:06:13.760
all these scripts, who is in charge of the logic of moving that particular thing?

46
00:06:16.440 --> 00:06:17.340
Sir, shape model.

47
00:06:18.030 --> 00:06:21.940
Shape model, good. Now, in the shape model, which function

48
00:06:22.140 --> 00:06:25.380
is primarily moving our object?

49
00:06:27.280 --> 00:06:27.810
Which function?

50
00:06:28.750 --> 00:06:29.350
Move

51
00:06:30.260 --> 00:06:30.270
function.

52
00:06:30.300 --> 00:06:32.020
Move. Right, move. Move is

53
00:06:32.980 --> 00:06:33.980
moving our object.

54
00:06:34.900 --> 00:06:38.720
Now, if I wanted to add a logic where I need to stop, where should I add?

55
00:06:41.000 --> 00:06:41.880
Sir, in move.

56
00:06:42.340 --> 00:06:43.400
In this only I need to add.

57
00:06:44.400 --> 00:06:48.200
So whenever there's a situation of not doing a particular

58
00:06:48.280 --> 00:06:50.300
logic and doing a particular logic,

59
00:06:51.300 --> 00:06:55.280
there is a if-else kind of statement where if this is true, then

60
00:06:55.340 --> 00:06:58.100
perform this. If this is not true, then don't perform this.

61
00:06:58.820 --> 00:07:00.920
Whenever there's a situation like this, the first thing which

62
00:07:02.340 --> 00:07:05.160
should come in your head is Boolean. Okay?

63
00:07:06.320 --> 00:07:08.420
So now you can name it logically as well.

64
00:07:08.480 --> 00:07:10.760
So here, if some

65
00:07:11.700 --> 00:07:14.880
XYZ Boolean, if it is true, then it needs to move.

66
00:07:15.840 --> 00:07:19.750
So technically, if I put what name it will be more logical,

67
00:07:20.160 --> 00:07:23.960
if this Boolean is true, then only it should move. What should I name the Boolean?

68
00:07:25.240 --> 00:07:28.520
Can move, something like that. Be very specific, and

69
00:07:28.560 --> 00:07:32.280
whenever you are defining Booleans, be very specific.

70
00:07:32.900 --> 00:07:36.000
It is making my character, my object move.

71
00:07:36.880 --> 00:07:40.660
Only when this is true, then I need to move my

72
00:07:40.700 --> 00:07:41.540
particular object.

73
00:07:42.560 --> 00:07:42.740
Okay?

74
00:07:43.720 --> 00:07:47.640
So let me go and create protected, because I only want my

75
00:07:47.660 --> 00:07:49.480
children to access this Boolean,

76
00:07:51.140 --> 00:07:53.600
and we can name canMove.

77
00:07:54.680 --> 00:07:57.160
Okay, name it only what exactly is it doing.

78
00:07:58.220 --> 00:08:00.260
Just don't do like moving is equal to true.

79
00:08:00.480 --> 00:08:02.580
Moving also is fine, but move,

80
00:08:03.440 --> 00:08:05.620
don't write things like that. Okay?

81
00:08:05.660 --> 00:08:05.920
It should

82
00:08:06.900 --> 00:08:09.240
sound like a Boolean. Can move, is moving.

83
00:08:10.100 --> 00:08:13.860
These are kind of how we write, is moving, can move.

84
00:08:14.660 --> 00:08:18.139
So is moving is mostly we will be using is moving.

85
00:08:19.060 --> 00:08:21.320
Now, only when this is true, I wanted to make

86
00:08:22.180 --> 00:08:25.800
run the whole logic. The whole move logic I need to run only when this is true.

87
00:08:26.720 --> 00:08:26.900
Okay?

88
00:08:28.360 --> 00:08:29.700
So initially, I want it to be true.

89
00:08:30.840 --> 00:08:33.961
By default, Booleans will be false. Okay, remember that.

90
00:08:34.240 --> 00:08:37.701
Just like how by default integers will be having zero,

91
00:08:38.640 --> 00:08:42.209
Booleans will be having false. So they'll be having false

92
00:08:42.280 --> 00:08:44.060
initially, even if you don't put it.

93
00:08:45.980 --> 00:08:48.540
So I want to make that false. So this dot

94
00:08:53.060 --> 00:08:55.840
isMoving is equal to true. I want it to move initially.

95
00:08:57.460 --> 00:09:00.230
And I want to run this, the whole thing, only if

96
00:09:01.600 --> 00:09:03.800
this is true. So how should I write it?

97
00:09:05.940 --> 00:09:07.920
I should enclose all this logic inside

98
00:09:08.880 --> 00:09:12.360
only if can move is true, isMoving is true.

99
00:09:12.429 --> 00:09:15.540
How should I write it?

100
00:09:17.580 --> 00:09:20.100
If canMove equals to equals to true.

101
00:09:20.220 --> 00:09:22.060
I want others to answer as well.

102
00:09:30.560 --> 00:09:33.470
I want to run this block of code only when this is

103
00:09:33.540 --> 00:09:39.910
true.

104
00:09:39.940 --> 00:09:43.350
It will be if isMoving, double is equal to true,

105
00:09:44.080 --> 00:09:45.980
then you run that code, else...

106
00:09:48.880 --> 00:09:49.520
There is no else.

107
00:09:49.960 --> 00:09:50.160
Yeah.

108
00:09:51.600 --> 00:09:55.100
Okay? And one more thing, if is there, right?

109
00:09:55.440 --> 00:09:58.360
So if will take Boolean only. So again, we

110
00:09:59.320 --> 00:10:01.280
should not write like this. Technically, this is

111
00:10:03.080 --> 00:10:06.060
possible, but instead you can just simply write like this.

112
00:10:07.080 --> 00:10:10.480
Because if will take a Boolean only. isMoving itself is a Boolean.

113
00:10:12.260 --> 00:10:14.780
So again, checking that will again return you a Boolean.

114
00:10:16.080 --> 00:10:17.400
So instead you can simply write like this.

115
00:10:17.540 --> 00:10:18.290
If isMoving,

116
00:10:19.400 --> 00:10:22.690
the value in that will be checked. If true, then go into this.

117
00:10:22.840 --> 00:10:24.860
If false, then don't go into this.

118
00:10:26.200 --> 00:10:26.380
Okay?

119
00:10:27.460 --> 00:10:29.300
Now, everything is same, nothing got changed.

120
00:10:30.200 --> 00:10:31.860
Because isMoving is true initially,

121
00:10:32.840 --> 00:10:36.680
we are making it run the logic by default, because isMoving is true.

122
00:10:37.640 --> 00:10:41.560
Now in my rectangle model, I need to stop when it reached

123
00:10:41.580 --> 00:10:43.100
here. What should I do?

124
00:10:54.860 --> 00:10:58.650
I need to make that rectangle stop at this

125
00:10:58.660 --> 00:11:00.480
milestone, when it reached 10%.

126
00:11:01.640 --> 00:11:04.600
Sir, can we break, can we write

127
00:11:05.720 --> 00:11:05.730
break?

128
00:11:05.760 --> 00:11:06.860
Break, like this?

129
00:11:08.260 --> 00:11:08.540
Yes, sir.

130
00:11:08.620 --> 00:11:12.480
No. Why do we write break? What is the logic behind

131
00:11:12.520 --> 00:11:12.660
it?

132
00:11:14.340 --> 00:11:15.820
When you write break here, what will happen?

133
00:11:18.460 --> 00:11:20.100
Compiler will stop.

134
00:11:21.080 --> 00:11:24.440
No, no. If I write, break will work in while loop.

135
00:11:24.960 --> 00:11:28.780
So for example, you have a loop, you are having some kind of

136
00:11:29.460 --> 00:11:33.420
logic running, and in between that you want to break out of that particular loop.

137
00:11:33.650 --> 00:11:36.900
Even though condition is true, you want to break, force break, force out.

138
00:11:37.720 --> 00:11:38.680
So then you'll write break.

139
00:11:39.840 --> 00:11:40.950
Here, do we have that situation?

140
00:11:44.340 --> 00:11:47.000
There is no loop. There is no while loop.

141
00:11:49.740 --> 00:11:51.400
And there is no for loop for us to break out.

142
00:11:52.700 --> 00:11:56.520
Break will only be used for for loop, while loop in logic,

143
00:11:56.800 --> 00:11:57.640
in that particular logic.

144
00:11:59.700 --> 00:12:00.960
So here I want to stop,

145
00:12:03.260 --> 00:12:05.920
means whom should I go and make them false?

146
00:12:06.660 --> 00:12:09.820
If I want to stop a body in this particular scenario,

147
00:12:10.820 --> 00:12:12.730
whom should I go and switch them off?

148
00:12:14.444 --> 00:12:14.964
Is moving

149
00:12:15.364 --> 00:12:19.304
Is moving. We need to go to isMoving and simply make it false.

150
00:12:20.724 --> 00:12:24.154
Right? So because rectangle model has

151
00:12:24.244 --> 00:12:25.644
inherited shape model,

152
00:12:27.464 --> 00:12:28.864
it inherited all these things.

153
00:12:30.264 --> 00:12:33.064
It inherited isMoving also because it's protected.

154
00:12:34.924 --> 00:12:38.784
That's why I can simply go here and make isMoving is equal to

155
00:12:38.844 --> 00:12:39.884
false. That's it.

156
00:12:42.064 --> 00:12:42.404
Got it?

157
00:12:43.924 --> 00:12:44.424
Yes, sir.

158
00:12:45.324 --> 00:12:46.063
Now let's see.

159
00:12:47.124 --> 00:12:50.324
Everything is same, but at 10%, this will stop.

160
00:13:00.344 --> 00:13:03.004
Okay, see, we have a different behavior for different objects.

161
00:13:04.424 --> 00:13:05.804
At 10%, it got stopped.

162
00:13:07.804 --> 00:13:08.044
Got it?

163
00:13:10.224 --> 00:13:11.984
Now I'm giving you, again, a small

164
00:13:12.984 --> 00:13:16.424
recap on how we have to write a particular problem.

165
00:13:16.444 --> 00:13:19.864
Whenever there is a problem for you, which I will give right now to you to solve,

166
00:13:20.664 --> 00:13:21.724
you need to follow three steps.

167
00:13:22.544 --> 00:13:26.444
One is you need to understand the numbers behind

168
00:13:26.484 --> 00:13:28.104
it. What are the data types I'm having?

169
00:13:28.724 --> 00:13:32.294
First, we need to extract what are the objects, entities on the

170
00:13:32.464 --> 00:13:32.784
screen.

171
00:13:33.924 --> 00:13:35.824
Only focus what are there on the screen.

172
00:13:36.704 --> 00:13:38.284
Don't forget what are not there on the screen.

173
00:13:38.564 --> 00:13:40.804
Those we'll add up later while we are doing.

174
00:13:41.504 --> 00:13:41.624
But

175
00:13:42.864 --> 00:13:45.264
in your imagination, whatever objects are there, just

176
00:13:47.364 --> 00:13:50.964
have them written somewhere, players or enemies,

177
00:13:51.024 --> 00:13:51.604
et cetera.

178
00:13:53.324 --> 00:13:57.284
Now you need to worry what are the things this player will

179
00:13:57.324 --> 00:14:00.704
do in that particular scenario. In this case, they're just moving from left to

180
00:14:00.744 --> 00:14:00.964
right.

181
00:14:02.704 --> 00:14:06.104
So moving from left to right, we want a start point where I need to

182
00:14:06.564 --> 00:14:06.824
start.

183
00:14:07.864 --> 00:14:11.524
Why I'm having startPoint is because I have this situation of calculating

184
00:14:12.224 --> 00:14:16.064
the percentage travel. That's why I need start point and end point.

185
00:14:16.304 --> 00:14:18.344
That's why I have written startPoint, endPoint in that.

186
00:14:18.944 --> 00:14:22.624
I need to move with certain speed. That's why I have added some speed

187
00:14:22.684 --> 00:14:23.044
variable,

188
00:14:24.004 --> 00:14:26.984
and that move should be called by other entities.

189
00:14:27.804 --> 00:14:31.784
I need to let other people use my move

190
00:14:31.824 --> 00:14:33.344
function. That's why I made it public.

191
00:14:35.384 --> 00:14:36.224
This one.

192
00:14:37.164 --> 00:14:39.304
That's it. And I have given it a shapeName.

193
00:14:41.044 --> 00:14:44.384
ShapeName is unnecessary in this particular case because we are not having any real

194
00:14:44.444 --> 00:14:48.064
use case of this because we're not displaying that anywhere. Okay?

195
00:14:48.104 --> 00:14:51.974
And distanceTraveled. distanceTraveled is used so that I

196
00:14:52.004 --> 00:14:54.773
can have what percentage I traveled, all those things.

197
00:14:55.824 --> 00:14:57.484
Right? All these things first you need to write down.

198
00:14:58.684 --> 00:14:59.053
After that,

199
00:14:59.864 --> 00:15:03.644
make the variables, methods. Divide them into variables

200
00:15:04.244 --> 00:15:08.184
and methods. If you are getting confused what to make private, what to

201
00:15:08.224 --> 00:15:11.504
make public, don't get confused. Make everything public for now.

202
00:15:11.544 --> 00:15:12.444
Don't worry about

203
00:15:13.584 --> 00:15:16.904
security and all those complex things. Make everything public.

204
00:15:17.424 --> 00:15:19.234
Remove private, protected, public.

205
00:15:20.144 --> 00:15:20.444
Don't

206
00:15:21.364 --> 00:15:21.744
try to

207
00:15:22.964 --> 00:15:23.964
understand all these things.

208
00:15:24.824 --> 00:15:25.704
When you're going to

209
00:15:26.724 --> 00:15:29.824
increase the scope of the project, then the things will be

210
00:15:29.864 --> 00:15:33.824
little security-based things, where I don't want this shapeName

211
00:15:33.864 --> 00:15:36.544
to be accessed by other people, other classes, all these things.

212
00:15:37.084 --> 00:15:40.404
But initially when you're writing, keep everything public. Okay?

213
00:15:40.724 --> 00:15:41.724
Just a tip. If you are

214
00:15:42.724 --> 00:15:46.034
good, if you're understanding, okay, I don't want to make this distanceTraveled

215
00:15:46.034 --> 00:15:48.324
accessed by other things, make it private. Well and good.

216
00:15:48.644 --> 00:15:50.564
But if you're confused, just make everything public.

217
00:15:51.124 --> 00:15:53.584
So divide everything into variables and methods.

218
00:15:54.704 --> 00:15:58.484
After that, you have to define how that object will

219
00:15:58.584 --> 00:15:59.464
look in Unity.

220
00:16:00.644 --> 00:16:04.244
So after defining all your C# class, methods, classes, all those things,

221
00:16:04.804 --> 00:16:06.204
now you'll come to the visual part.

222
00:16:07.664 --> 00:16:08.484
In the visual part,

223
00:16:09.504 --> 00:16:13.264
nothing will be there, only that Unity MonoBehaviour,

224
00:16:14.284 --> 00:16:17.524
and what model is this controlling,

225
00:16:19.424 --> 00:16:21.564
and what are the functions like initialize.

226
00:16:21.744 --> 00:16:24.444
I want to initialize this shape with a shape model.

227
00:16:25.304 --> 00:16:28.784
Basically, I want to initialize this object with a model,

228
00:16:29.264 --> 00:16:31.564
because a model is a thing like heart of the particular object.

229
00:16:32.684 --> 00:16:34.424
So I just added a function like that.

230
00:16:34.884 --> 00:16:37.304
So all these debugs are just for understanding.

231
00:16:37.504 --> 00:16:39.304
Let's remove that just to make it simpler.

232
00:16:40.464 --> 00:16:40.824
Oh, sure.

233
00:16:42.044 --> 00:16:43.904
And in update, all it's doing is

234
00:16:44.824 --> 00:16:46.944
taking the shapeModel's position

235
00:16:47.924 --> 00:16:51.384
and giving to the transform.position. So that visually I can appear.

236
00:16:52.164 --> 00:16:54.024
Because in model you are changing the position.

237
00:16:54.794 --> 00:16:57.604
Maybe in model you are having a vector3 position.

238
00:17:10.644 --> 00:17:12.785
In model you're having vector3 position.

239
00:17:14.444 --> 00:17:16.104
You're having the function move,

240
00:17:18.904 --> 00:17:21.904
which is moving that particular position towards x maybe.

241
00:17:25.045 --> 00:17:26.664
Like that. Just roughly I'm saying.

242
00:17:27.825 --> 00:17:29.244
Now, visually, I need to show that, right?

243
00:17:29.764 --> 00:17:30.244
So that's why

244
00:17:31.124 --> 00:17:33.544
in update, I'm making transform.position,

245
00:17:34.664 --> 00:17:38.424
position of that object where the shape model is getting, being controlled

246
00:17:39.164 --> 00:17:42.584
is equal to shapeModel.position. That's all. Okay?

247
00:17:42.664 --> 00:17:44.004
See, shape model is very simple.

248
00:17:44.844 --> 00:17:47.004
All it is doing is, it is just

249
00:17:48.404 --> 00:17:51.684
showing on the screen what this particular model is doing,

250
00:17:52.424 --> 00:17:52.964
logic-wise.

251
00:17:54.464 --> 00:17:57.974
And game controller is the one who is controlling all the

252
00:17:58.124 --> 00:18:01.964
aspects in the game. How many shape objects are there on the scene,

253
00:18:02.504 --> 00:18:06.364
and in what order I need to create the shape models, and how

254
00:18:06.444 --> 00:18:09.504
should I pass them? All these things are taken care by the controller.

255
00:18:11.244 --> 00:18:15.104
Okay, so this is the thing which orchestrates everything. Shape model is our data.

256
00:18:15.364 --> 00:18:18.700
Shape object is whatThis data is in Unity,

257
00:18:19.380 --> 00:18:23.250
and GameController is it controlling all these objects in a

258
00:18:23.280 --> 00:18:24.860
single script.

259
00:18:27.980 --> 00:18:30.340
Okay? Now, I'll give you a small sum,

260
00:18:31.260 --> 00:18:34.760
but it will be very interesting. So before that, I'll say a

261
00:18:34.840 --> 00:18:35.640
small topic,

262
00:18:37.000 --> 00:18:37.180
but

263
00:18:38.140 --> 00:18:40.900
I wanted to understand if you have understood till here.

264
00:18:45.740 --> 00:18:48.730
Sir, can you show me the code where you wrote

265
00:18:49.659 --> 00:18:53.500
the Boolean is false. Not false,

266
00:18:53.620 --> 00:18:56.480
sorry. When you made it true, the part.

267
00:18:56.540 --> 00:18:57.580
Okay. Yeah, this one.

268
00:19:01.000 --> 00:19:01.380
Oh, yeah.

269
00:19:02.940 --> 00:19:05.300
The constructor. I'm doing this in the constructor.

270
00:19:06.760 --> 00:19:06.989
Okay.

271
00:19:06.989 --> 00:19:09.380
So whenever the model is getting created, that will be true.

272
00:19:11.400 --> 00:19:15.340
So how is it defining that it's going to stop at 10%?

273
00:19:17.100 --> 00:19:18.620
In the timing one, we have this. Right?

274
00:19:19.780 --> 00:19:20.460
You joined late?

275
00:19:21.340 --> 00:19:24.060
No. So you initialized it as-- Wait,

276
00:19:25.120 --> 00:19:28.320
if it is initialized as true, then how it says...

277
00:19:29.860 --> 00:19:30.860
It is initially moving.

278
00:19:31.660 --> 00:19:32.860
Yes, it is initially moving.

279
00:19:33.680 --> 00:19:34.880
And then you made it false. Okay.

280
00:19:35.480 --> 00:19:35.780
Yes.

281
00:19:36.240 --> 00:19:36.760
Oh, yeah.

282
00:19:40.680 --> 00:19:41.280
Got it, sir.

283
00:19:41.980 --> 00:19:42.220
Yeah.

284
00:19:45.360 --> 00:19:47.860
So now I'll just give you a small brief.

285
00:19:48.000 --> 00:19:50.600
It's a very small topic, but for the

286
00:19:51.440 --> 00:19:52.980
mini project, it will be very useful.

287
00:19:53.940 --> 00:19:56.020
So before understanding that, we have to understand

288
00:19:57.200 --> 00:19:59.540
how Unity will take input from user.

289
00:20:00.540 --> 00:20:04.060
So if I press Space, Unity needs to understand user

290
00:20:04.540 --> 00:20:08.240
pressed Space, and programmatically, if I have a

291
00:20:08.320 --> 00:20:11.000
logic to implement, I need to implement that. Okay?

292
00:20:12.260 --> 00:20:13.160
So here, what I want to do

293
00:20:14.340 --> 00:20:18.120
is, I want to show you how you have to take inputs from the user.

294
00:20:18.660 --> 00:20:19.540
If I click Space,

295
00:20:21.340 --> 00:20:23.780
how can I know that from code? Okay?

296
00:20:23.920 --> 00:20:25.760
So I'll explain that, and then I'll

297
00:20:26.800 --> 00:20:27.780
explain the assignment.

298
00:20:28.720 --> 00:20:31.550
So before doing this, go to the player settings,

299
00:20:31.960 --> 00:20:32.900
Control+Shift+B.

300
00:20:33.720 --> 00:20:36.020
Control+Shift+B, it will open this up.

301
00:20:37.260 --> 00:20:39.780
So in the player settings, just scroll down.

302
00:20:42.280 --> 00:20:45.200
Scroll down until you get this active input handling.

303
00:20:47.280 --> 00:20:49.320
So we'll start with old input system.

304
00:20:50.200 --> 00:20:53.800
Once you have understood old input system, then we will go to new input system.

305
00:20:54.580 --> 00:20:58.400
Okay? So Unity will be slowly moving towards new input

306
00:20:58.420 --> 00:21:02.380
system, but first you need to have some basic understanding

307
00:21:02.400 --> 00:21:04.280
on old, then only you'll understand new.

308
00:21:04.360 --> 00:21:06.580
Otherwise, this will be a little confusing for you.

309
00:21:07.760 --> 00:21:11.680
So first thing you have to do is go to Control+Shift+B, this one, it'll open

310
00:21:11.900 --> 00:21:15.640
build profile. You have to go to player settings, scroll down,

311
00:21:17.560 --> 00:21:19.980
change this from new input system to both,

312
00:21:21.740 --> 00:21:25.100
and it'll restart. It will not take much time. Just restart the project.

313
00:21:47.300 --> 00:21:49.120
Sir, I don't have that option in

314
00:21:50.920 --> 00:21:51.840
the player settings.

315
00:21:53.780 --> 00:21:55.200
Can you share your screen?

316
00:21:55.920 --> 00:21:56.400
Yes, sir.

317
00:22:10.240 --> 00:22:11.400
Sir, it's saying disable share.

318
00:22:14.540 --> 00:22:15.120
Try sharing now.

319
00:22:26.880 --> 00:22:30.620
Yeah. Go to the player settings, Control+Shift+B.

320
00:22:34.260 --> 00:22:35.600
One second.

321
00:22:46.140 --> 00:22:47.860
So I went to player settings, and-

322
00:22:48.460 --> 00:22:49.980
Yes. Other settings.

323
00:22:50.560 --> 00:22:50.780
Okay.

324
00:22:51.420 --> 00:22:55.280
That other settings is not opened by default. Yeah. Go down.

325
00:22:57.060 --> 00:22:59.920
Yeah, that one. It went over.

326
00:23:00.960 --> 00:23:04.860
Just scroll down slowly. I'll just draw it on

327
00:23:04.900 --> 00:23:05.840
that. Yes.

328
00:23:05.920 --> 00:23:06.660
Okay. Got it.

329
00:23:08.700 --> 00:23:10.110
Okay. Thank you, sir.

330
00:23:10.140 --> 00:23:10.380
Yeah.

331
00:23:16.240 --> 00:23:16.860
So now

332
00:23:19.200 --> 00:23:19.920
it seems to

333
00:23:20.920 --> 00:23:21.680
old input system.

334
00:23:22.430 --> 00:23:22.430
Uh-huh.

335
00:23:22.440 --> 00:23:25.200
And it is also using the input system because we have set it to both.

336
00:23:26.620 --> 00:23:30.140
Now, in my program, let's say in my GameController, I wanted

337
00:23:30.760 --> 00:23:33.240
to listen what user is clicking.

338
00:23:34.620 --> 00:23:35.550
Okay? And also, I

339
00:23:36.720 --> 00:23:40.280
can only listen to these calls on MonoBehaviour

340
00:23:40.940 --> 00:23:44.260
extensions. I cannot listen inside shape model.

341
00:23:45.520 --> 00:23:49.320
You should not do also. This one should not listen to the

342
00:23:50.400 --> 00:23:52.700
player inputs. You should just implement the logic in this.

343
00:23:53.880 --> 00:23:57.379
Maybe shape object should listen and it should

344
00:23:57.420 --> 00:24:01.200
orchestrate shape model. GameController can listen from user and

345
00:24:02.120 --> 00:24:05.860
then orchestrate the model. But the shape model itself should

346
00:24:05.920 --> 00:24:07.260
not listen to the player keys.

347
00:24:08.440 --> 00:24:11.260
Here also you can see, move, we are not having any update.

348
00:24:12.040 --> 00:24:13.900
There's just the ability for me to move,

349
00:24:14.880 --> 00:24:18.744
and GameController is moving meOkay?

350
00:24:19.164 --> 00:24:20.704
Here I'm moving. This, I'm moving.

351
00:24:22.164 --> 00:24:25.884
So only listen in instances where mono behavior is

352
00:24:25.924 --> 00:24:28.804
present, where you are attaching that on the Unity object.

353
00:24:29.724 --> 00:24:29.884
Okay?

354
00:24:31.244 --> 00:24:32.924
Yeah. So now one more important thing.

355
00:24:35.364 --> 00:24:38.144
Where do I listen to the player input? That is important.

356
00:24:39.484 --> 00:24:40.544
So if I listen in Start,

357
00:24:41.444 --> 00:24:42.864
what will happen if I listen in Start?

358
00:24:48.364 --> 00:24:50.724
If I try to write a logic called listen

359
00:24:52.184 --> 00:24:52.804
from the user,

360
00:24:53.864 --> 00:24:55.164
if I write this in the Start,

361
00:24:56.464 --> 00:25:00.204
once I played the game, that's it. Only on the first frame it will

362
00:25:00.244 --> 00:25:01.744
listen. It will stop.

363
00:25:03.304 --> 00:25:04.964
But I want to listen in every frames.

364
00:25:05.184 --> 00:25:07.044
In all the frames, I need to keep on listening.

365
00:25:08.424 --> 00:25:09.664
So I need to add it in Update.

366
00:25:10.744 --> 00:25:12.584
Okay? So that's the first thing you need to remember.

367
00:25:13.624 --> 00:25:14.604
So let me define

368
00:25:15.364 --> 00:25:17.764
listenFromPlayer.

369
00:25:23.263 --> 00:25:24.784
So where I need to listen, I'll listen Update.

370
00:25:26.164 --> 00:25:27.424
Now in this listenFromPlayer,

371
00:25:29.344 --> 00:25:32.944
listening from player is done using a syntax called input.

372
00:25:33.764 --> 00:25:36.744
Input is the model given by Unity, not C Sharp.

373
00:25:37.164 --> 00:25:40.444
So input.get_key_down.

374
00:25:42.764 --> 00:25:46.004
If I'm listening to A key,

375
00:25:46.784 --> 00:25:50.564
I'll put Keycode.A. If I wanted to listen B key, I'll put

376
00:25:50.784 --> 00:25:51.424
Keycode.B.

377
00:25:52.304 --> 00:25:56.244
So basically, this is a function, get_key_down is a function in

378
00:25:56.284 --> 00:25:56.644
input,

379
00:25:59.704 --> 00:26:03.624
and the parameter is a enum. Okay? Don't worry about enums.

380
00:26:03.684 --> 00:26:07.644
We'll discuss them. Enums are nothing, but if I want to refer to a

381
00:26:07.704 --> 00:26:08.544
specific key,

382
00:26:09.724 --> 00:26:13.184
I need to specify using an enum called Keycode.

383
00:26:14.484 --> 00:26:17.144
And Keycode will have all the bunch of values, all the keys it will have.

384
00:26:18.984 --> 00:26:21.824
Okay? So in this enum, we have all these values.

385
00:26:23.084 --> 00:26:25.164
So in this specific case, I want to listen to A.

386
00:26:27.004 --> 00:26:29.744
Okay? Now this input.get_key_down,

387
00:26:30.624 --> 00:26:34.524
the function and the parameter Keycode.A will

388
00:26:34.604 --> 00:26:35.724
return you a Boolean.

389
00:26:37.444 --> 00:26:41.184
The entire function, this function get_key_down, will return you a Boolean,

390
00:26:42.104 --> 00:26:45.684
right? So in that particular frame, if I have clicked A,

391
00:26:46.364 --> 00:26:48.684
in that particular frame, it will return me true.

392
00:26:49.504 --> 00:26:51.284
In other frames, it will return me false.

393
00:26:52.664 --> 00:26:55.784
Okay? You can just debug.log here

394
00:26:57.404 --> 00:26:59.484
just for understanding what exactly it's printing.

395
00:27:03.164 --> 00:27:04.704
So observe this area carefully.

396
00:27:13.864 --> 00:27:17.524
So let me remove all the other things so that it will be less

397
00:27:17.564 --> 00:27:19.504
confusing, because false is somewhere down here.

398
00:27:21.124 --> 00:27:22.224
So instead, what I'll do,

399
00:27:23.704 --> 00:27:24.984
I'll do log warning.

400
00:27:27.144 --> 00:27:30.164
So this yellow color you see, that is warning log.

401
00:27:30.264 --> 00:27:33.524
This is normal log. This is error log. Okay?

402
00:27:33.644 --> 00:27:34.684
So I only want to see

403
00:27:35.604 --> 00:27:38.144
the warning ones. This is a small--

404
00:27:39.004 --> 00:27:40.744
In logs also you have different logs.

405
00:27:41.664 --> 00:27:44.574
Log basic, log warning, log error.

406
00:27:45.944 --> 00:27:47.064
So we'll use log warning,

407
00:27:48.224 --> 00:27:51.604
because there are some other logs which are interrupting our current log.

408
00:27:52.864 --> 00:27:55.504
And I only want to see the warnings.

409
00:27:55.564 --> 00:27:58.674
Okay, now you can see only false is coming because I am not

410
00:27:58.684 --> 00:28:02.064
clicking A in any frame. Now if I click A,

411
00:28:03.264 --> 00:28:04.204
in that particular frame,

412
00:28:05.204 --> 00:28:08.713
true. In only in that particular frame, I'm getting true.

413
00:28:08.924 --> 00:28:09.394
Again, I'll click.

414
00:28:10.804 --> 00:28:11.864
So whenever I click,

415
00:28:12.744 --> 00:28:16.684
then only that particular input.get_key_down function

416
00:28:17.304 --> 00:28:19.684
has become true, this particular thing.

417
00:28:20.824 --> 00:28:21.044
Okay?

418
00:28:22.204 --> 00:28:23.924
Now, how do I use that?

419
00:28:25.244 --> 00:28:29.154
Only when that particular frame, in that particular frame, when A is clicked,

420
00:28:29.764 --> 00:28:30.704
I want to run a logic.

421
00:28:31.664 --> 00:28:35.194
So simply what I'll do, I'll use this inside a Boolean,

422
00:28:35.843 --> 00:28:38.244
inside a if else. That's it. It's a Boolean.

423
00:28:40.244 --> 00:28:41.824
I'll define variable

424
00:28:41.964 --> 00:28:45.424
isApressed in this frame.

425
00:28:50.864 --> 00:28:53.144
isApressed. That's it, isApressed.

426
00:28:55.384 --> 00:28:56.564
Now, logically, how do I use it?

427
00:28:59.664 --> 00:29:00.804
If isApressed,

428
00:29:05.104 --> 00:29:08.524
I need to write some logic here.

429
00:29:10.344 --> 00:29:12.204
Move player towards left or right, whatever.

430
00:29:13.124 --> 00:29:13.864
Depends on your game.

431
00:29:31.104 --> 00:29:32.044
Okay, so if I click A...

432
00:29:47.144 --> 00:29:48.324
Okay, log warning.

433
00:30:00.924 --> 00:30:04.424
So whenever I click A, this will get activated. Move player to left.

434
00:30:05.464 --> 00:30:08.864
So whenever I click A, then only the move player to left is getting activated.

435
00:30:08.984 --> 00:30:10.744
Otherwise, nothing is getting printed.

436
00:30:11.684 --> 00:30:15.664
Okay? Now maybe moving for this

437
00:30:15.884 --> 00:30:17.584
movePlayer, let's do only movePlayer.

438
00:30:18.364 --> 00:30:21.614
For this player, moving is with A. Maybe for other user,

439
00:30:21.924 --> 00:30:25.764
the movement is with B or with right arrow, left

440
00:30:25.844 --> 00:30:29.344
arrow. Right?So I need to define that as a

441
00:30:29.404 --> 00:30:32.704
variable. So in all these things, what should I make a variable?

442
00:30:34.224 --> 00:30:38.204
What I need to make variable is the property. I want to have different keys.

443
00:30:40.464 --> 00:30:42.244
I should be able to listen to a different key.

444
00:30:46.504 --> 00:30:49.004
And I need to use this as my property.

445
00:30:50.144 --> 00:30:54.104
Right? So to make the key code as a property, that's very simple.

446
00:30:54.164 --> 00:30:54.954
All you need to do is

447
00:30:56.704 --> 00:30:58.304
create that particular property, key code.

448
00:31:01.404 --> 00:31:02.804
We can move key.

449
00:31:07.884 --> 00:31:10.964
Move key. That's it. Just like how we have specified speed,

450
00:31:11.964 --> 00:31:14.564
how much speed you need to move for this object, for that object.

451
00:31:14.604 --> 00:31:18.484
In the same way, what key should I press for this player and that player, I can

452
00:31:18.544 --> 00:31:19.304
make that a variable.

453
00:31:21.244 --> 00:31:25.184
Now here what I'll do in my game controller, I'll get a new property here.

454
00:31:28.654 --> 00:31:31.264
I can set what key I need to press for

455
00:31:32.304 --> 00:31:32.624
moving.

456
00:31:33.624 --> 00:31:34.804
So for now, I'll put A.

457
00:31:36.824 --> 00:31:37.604
So if I play now.

458
00:31:43.384 --> 00:31:46.204
So only if I click A, then it will move the player.

459
00:31:47.324 --> 00:31:50.184
Now I want to change this. Maybe I want to make

460
00:31:53.144 --> 00:31:53.464
W.

461
00:31:54.524 --> 00:31:58.044
Now, only if I click W, then this move player will get activated.

462
00:32:00.924 --> 00:32:01.104
Okay?

463
00:32:02.704 --> 00:32:05.863
Yeah, that's it. So that's a new thing I want to teach you today.

464
00:32:06.904 --> 00:32:09.564
Now, once you understood this, I'll explain the test.

465
00:32:13.024 --> 00:32:14.784
Which is linked with this particular

466
00:32:15.764 --> 00:32:17.384
key, taking key from user.

467
00:32:19.804 --> 00:32:20.304
Understood, right?

468
00:32:24.324 --> 00:32:24.784
Yeah, sure.

469
00:32:25.904 --> 00:32:29.824
Okay. So now using just these kinds of things, we are

470
00:32:29.864 --> 00:32:33.784
defining model, controlling the model, giving the

471
00:32:33.904 --> 00:32:35.583
object the model.

472
00:32:36.824 --> 00:32:40.644
I want you to do this simple task where you have a kind

473
00:32:40.684 --> 00:32:43.104
of race kind of a game, this is.

474
00:32:44.544 --> 00:32:46.104
They will have the same kind of shape.

475
00:32:48.894 --> 00:32:50.164
But they'll have different colors.

476
00:32:51.524 --> 00:32:51.684
Okay?

477
00:32:52.564 --> 00:32:53.344
So this is

478
00:32:55.064 --> 00:32:58.384
like this. Now it will have

479
00:32:59.264 --> 00:32:59.464
A,

480
00:33:04.884 --> 00:33:07.704
it will have B. On it, it will have C.

481
00:33:08.984 --> 00:33:10.404
Okay, now you'll have an end line.

482
00:33:17.244 --> 00:33:20.724
Now you will have a small message here.

483
00:33:20.784 --> 00:33:21.424
Who is leading?

484
00:33:22.504 --> 00:33:26.364
A is leading, or B is leading, depending on what exactly who is

485
00:33:26.404 --> 00:33:27.504
leading.

486
00:33:29.044 --> 00:33:30.244
Now, whenever I click A,

487
00:33:31.664 --> 00:33:32.584
it will move little bit.

488
00:33:33.664 --> 00:33:35.824
In that particular frame, it will move little bit, in that frame.

489
00:33:38.364 --> 00:33:40.084
So whoever clicks A,

490
00:33:41.304 --> 00:33:45.244
continuously if they click A, this will move like this.

491
00:33:48.304 --> 00:33:48.484
Okay?

492
00:33:49.464 --> 00:33:49.564
So

493
00:33:50.484 --> 00:33:53.924
at a time, if I wanted to do the race, so

494
00:33:54.504 --> 00:33:58.144
one player should need to click A continuously, one player need to click B

495
00:33:58.164 --> 00:34:01.124
continuously, and one player need to click C continuously.

496
00:34:02.204 --> 00:34:05.984
If your hands fit in that particular keyboard frame, you can just make it

497
00:34:06.044 --> 00:34:06.664
maybe A,

498
00:34:07.564 --> 00:34:10.804
K, and left arrow, right arrow, whatever.

499
00:34:11.444 --> 00:34:15.044
Okay? Now it will keep on moving, and dynamically,

500
00:34:15.964 --> 00:34:19.304
all this logic will be running in the background, who is leading who,

501
00:34:19.884 --> 00:34:23.424
that will be printing here. And now whenever one

502
00:34:23.824 --> 00:34:25.584
player reaches the end,

503
00:34:26.624 --> 00:34:28.324
it will stop all the players from moving.

504
00:34:28.924 --> 00:34:32.284
So let's say player A won and player B is still here.

505
00:34:33.604 --> 00:34:35.964
Player B, player C is maybe still here.

506
00:34:36.604 --> 00:34:40.495
And now the game will stop. And here, this text will change from

507
00:34:40.564 --> 00:34:42.384
A is leading to A won.

508
00:34:44.044 --> 00:34:47.084
And these things will change from their colors to red color,

509
00:34:48.024 --> 00:34:48.604
and they'll stop.

510
00:34:51.004 --> 00:34:51.185
Okay?

511
00:34:53.165 --> 00:34:53.424
Got it?

512
00:34:58.024 --> 00:35:00.864
So first I want you to try to understand that thing.

513
00:35:00.924 --> 00:35:04.514
First write it down, write the assignment down. Sorry, write the test down.

514
00:35:05.764 --> 00:35:09.284
After that, implement the features with MVP,

515
00:35:09.504 --> 00:35:10.884
model view controller.

516
00:35:14.064 --> 00:35:17.964
Okay? Use with MVP only. Don't use other ways of doing it.

517
00:35:18.644 --> 00:35:19.604
Use an MVP.

518
00:35:20.744 --> 00:35:24.084
Three players, three manual players with their own colors.

519
00:35:24.704 --> 00:35:27.024
I can define any color which I want.

520
00:35:27.544 --> 00:35:29.284
So color will be a property for me.

521
00:35:30.164 --> 00:35:31.644
And I can set

522
00:35:32.564 --> 00:35:33.404
ABC only.

523
00:35:34.344 --> 00:35:38.234
Let's make keys constant. Or your wish, you can make key also

524
00:35:38.264 --> 00:35:42.064
a property. So what key should I press to move the first

525
00:35:42.084 --> 00:35:43.954
player? All these things you can decide.

526
00:35:43.954 --> 00:35:45.604
But if you do that, you need to

527
00:35:48.144 --> 00:35:52.044
have a logic where you need to check if other players are having the same key, then

528
00:35:52.084 --> 00:35:53.444
you should not allow that particular key.

529
00:35:53.924 --> 00:35:56.024
So it will be little complicated for the first assignment.

530
00:35:56.064 --> 00:35:59.984
So have the keys manually. First will be A, next will

531
00:36:00.024 --> 00:36:01.284
be B, third will be

532
00:36:02.784 --> 00:36:02.803
C.

533
00:36:03.684 --> 00:36:06.384
Now, whenever I click that button, it should move a little bit.

534
00:36:07.664 --> 00:36:11.344
Not continuously. Listen, this, it will not move continuously.

535
00:36:11.844 --> 00:36:14.464
It will move bit by bit, like this.

536
00:36:17.744 --> 00:36:18.264
Like this. Not

537
00:36:19.844 --> 00:36:20.284
like this.

538
00:36:23.044 --> 00:36:25.464
Now, whenever it reached the endpoint,

539
00:36:27.044 --> 00:36:31.024
we stop all the game, will not

540
00:36:31.064 --> 00:36:34.810
let-- Even if I click B, it will not move.You have click C,

541
00:36:35.100 --> 00:36:38.900
it will not move. And this message will change from A

542
00:36:38.980 --> 00:36:39.720
is leading

543
00:36:40.740 --> 00:36:42.200
to A won.

544
00:36:44.160 --> 00:36:47.940
And these things will stop, and also they'll change the color from their own colors

545
00:36:47.960 --> 00:36:48.580
to red color.

546
00:36:50.820 --> 00:36:51.960
Okay, got it?

547
00:36:56.400 --> 00:36:58.390
Any doubts on this particular thing?

548
00:36:59.880 --> 00:37:00.220
Sir.

549
00:37:01.300 --> 00:37:01.560
Yeah.

550
00:37:01.620 --> 00:37:02.950
In the moving part.

551
00:37:03.540 --> 00:37:03.860
Hmm.

552
00:37:05.420 --> 00:37:08.140
I wrote the code where it moves.

553
00:37:08.700 --> 00:37:09.200
Hmm.

554
00:37:09.340 --> 00:37:13.220
Okay. You just wrote it, and it moves when we

555
00:37:13.560 --> 00:37:14.160
click a key.

556
00:37:14.760 --> 00:37:14.770
Yeah.

557
00:37:14.780 --> 00:37:18.600
But for us to write a code where we have to

558
00:37:18.660 --> 00:37:21.500
click the key continuously only, then it will move.

559
00:37:22.120 --> 00:37:22.600
Exactly.

560
00:37:23.620 --> 00:37:27.260
When we press the key, it will move a certain percentage.

561
00:37:27.320 --> 00:37:28.600
Is that how we will write it?

562
00:37:30.200 --> 00:37:31.560
No, that you have to figure that out.

563
00:37:32.220 --> 00:37:32.540
Oh, yeah.

564
00:37:33.420 --> 00:37:33.600
Yeah.

565
00:37:34.600 --> 00:37:36.040
Whatever you have learnt in this one.

566
00:37:37.600 --> 00:37:37.780
Yeah.

567
00:37:38.500 --> 00:37:41.280
60% of it will be there. Only the logical things

568
00:37:42.160 --> 00:37:44.720
will be new there. Actually, 80% is same.

569
00:37:45.980 --> 00:37:47.940
Only 20% you need to think.

570
00:37:49.380 --> 00:37:49.740
Okay.

571
00:37:50.620 --> 00:37:50.740
Yeah.

572
00:37:52.460 --> 00:37:55.640
Here you can see, where are we moving? We are moving here. This one.

573
00:37:56.460 --> 00:37:56.720
Yeah.

574
00:37:56.760 --> 00:37:58.380
But we are moving very small amount.

575
00:37:59.730 --> 00:37:59.730
Yeah.

576
00:37:59.740 --> 00:38:01.139
We are moving this much by small amount.

577
00:38:01.760 --> 00:38:04.060
But I'll move by steps.

578
00:38:05.070 --> 00:38:08.810
So when we will press a key, it will move a particular-

579
00:38:08.840 --> 00:38:10.540
Two steps or one step. Yeah.

580
00:38:10.600 --> 00:38:11.639
Yeah. Okay.

581
00:38:12.780 --> 00:38:15.080
So in this case, it is not dependent on frame rate only.

582
00:38:16.260 --> 00:38:19.900
This is one important thing. It is not dependent on frame rate because objects are

583
00:38:19.940 --> 00:38:22.180
not moving continuously. They're moving

584
00:38:23.460 --> 00:38:25.900
just a constant amount of movement.

585
00:38:26.820 --> 00:38:30.560
One unit, one unit. Even if I click in iPhone, only one unit will move.

586
00:38:31.180 --> 00:38:33.780
If I click in Android, one unit will move.

587
00:38:34.020 --> 00:38:36.780
Nothing is dependent upon the frame rate, so it'll not multiply that.

588
00:38:38.600 --> 00:38:40.420
Here it is happening continuously.

589
00:38:40.900 --> 00:38:43.360
This ease moving is happening continuously in every frame.

590
00:38:44.249 --> 00:38:45.260
That's a major difference.

591
00:38:46.440 --> 00:38:49.820
Here, only if I click that button, then only object will move.

592
00:38:50.240 --> 00:38:53.600
Not in every frame. That's why it is independent of the frame rate.

593
00:38:55.020 --> 00:38:55.300
Okay.

594
00:38:56.980 --> 00:38:57.100
Yeah.

595
00:38:57.940 --> 00:39:00.800
So first, I want you to write the problem down.

596
00:39:00.860 --> 00:39:04.289
After that, divide them into models, objects, the controller,

597
00:39:04.880 --> 00:39:07.640
and then start writing. We'll discuss the solution, don't worry.

598
00:39:10.160 --> 00:39:11.620
Yeah. So share your screens and start doing.

599
00:39:14.440 --> 00:39:16.980
And what about the other people? Why are they not joining?

600
00:39:24.680 --> 00:39:25.900
You guys will be in touch with each other,

601
00:39:26.480 --> 00:39:30.360
doing a project together

602
00:39:30.400 --> 00:39:30.720
like that?

603
00:39:32.700 --> 00:39:32.920
Well.

604
00:39:33.000 --> 00:39:33.960
Not sure.

605
00:39:33.980 --> 00:39:34.760
Not really.

606
00:39:35.840 --> 00:39:37.100
Okay. Why?

607
00:39:39.540 --> 00:39:43.240
You can have any group projects. So that's

608
00:39:43.340 --> 00:39:47.120
what the main thing in games, team up and

609
00:39:47.900 --> 00:39:48.880
build games together.

610
00:39:50.140 --> 00:39:53.680
Yeah, I thought about it, but it's like the group is so divided.

611
00:39:53.740 --> 00:39:55.780
It's like nobody seems so connected.

612
00:39:56.470 --> 00:39:59.420
Initially, they're usually like that only.

613
00:40:00.500 --> 00:40:02.980
Maybe if it was like a physical class, then maybe, yeah.

614
00:40:03.500 --> 00:40:03.840
Yeah.

615
00:40:04.220 --> 00:40:06.590
Someone has to take the initiative and make the group.

616
00:40:08.060 --> 00:40:11.980
Have a Discord channel and have late

617
00:40:12.060 --> 00:40:12.480
night

618
00:40:13.560 --> 00:40:14.660
game dev chats.

619
00:40:16.720 --> 00:40:16.860
Yeah.

620
00:40:17.800 --> 00:40:19.460
Other students

621
00:40:20.420 --> 00:40:23.600
also have to be a bit engaging, and that's the thing.

622
00:40:24.250 --> 00:40:27.600
Someone has to take the initiative, and they have to lead it.

623
00:40:27.820 --> 00:40:28.539
It feels such.

624
00:40:29.480 --> 00:40:32.820
Yeah. Anyways, we'll be giving some assignment, group projects, like in the

625
00:40:32.860 --> 00:40:36.199
project, like in this next week to that next week.

626
00:40:36.900 --> 00:40:40.780
But I need to feel confident where other people are, so that based

627
00:40:40.840 --> 00:40:42.340
on that, I will give group projects.

628
00:40:43.260 --> 00:40:44.460
Yeah, that's also.

629
00:40:45.520 --> 00:40:49.320
At the initial point, there were at least 10 to 11 students

630
00:40:49.400 --> 00:40:51.720
joining. Right now it's very minimal.

631
00:40:52.479 --> 00:40:53.220
Correct. Yeah.

632
00:40:54.400 --> 00:40:57.400
They are depending on the recording sessions, that's why I think.

633
00:40:59.760 --> 00:41:02.280
Yeah. I get that. But

634
00:41:03.560 --> 00:41:06.100
I don't know how much the involvement will be in recording

635
00:41:06.140 --> 00:41:08.300
sessions.

636
00:41:08.360 --> 00:41:09.640
That is also true.

637
00:41:12.180 --> 00:41:16.120
Okay. So first draw it out, all the things, what should I do, et

638
00:41:16.140 --> 00:41:16.760
cetera,

639
00:41:18.480 --> 00:41:19.200
and then start

640
00:41:20.060 --> 00:41:20.780
doing the code.

641
00:41:23.760 --> 00:41:25.560
Sir, I have a question.

642
00:41:25.620 --> 00:41:26.860
Yeah, Vinay. Yes.

643
00:41:27.700 --> 00:41:28.120
So my

644
00:41:29.180 --> 00:41:33.040
game controller is not showing the properties,

645
00:41:33.080 --> 00:41:34.440
like the components.

646
00:41:36.360 --> 00:41:37.660
Because you're having one error.

647
00:41:38.680 --> 00:41:42.200
Once all the compilation errors are done, then only the properties will get shown.

648
00:41:42.240 --> 00:41:42.790
Go to console.

649
00:41:44.290 --> 00:41:45.220
In your console.

650
00:41:46.260 --> 00:41:50.120
The console like in Unity. In Unity, you

651
00:41:50.160 --> 00:41:54.020
have this console section, just beside the project, you have console. Open that.

652
00:41:54.980 --> 00:41:58.240
Yeah, so something is saying isMoving does not exist in the current context.

653
00:41:59.220 --> 00:42:00.070
Can you double-click that?

654
00:42:08.720 --> 00:42:10.180
Okay. So save this.

655
00:42:11.700 --> 00:42:12.620
Save the rectangle model.

656
00:42:13.840 --> 00:42:14.060
Add it.

657
00:42:14.080 --> 00:42:16.280
And also shape model, also save that.

658
00:42:18.220 --> 00:42:18.860
Yeah, save this.

659
00:42:21.660 --> 00:42:23.110
Yeah. Now go back to Unity.

660
00:42:30.020 --> 00:42:31.180
Yeah. Now it will come.

661
00:42:32.400 --> 00:42:32.640
Okay.

662
00:42:34.200 --> 00:42:35.840
And one more thing, sir.

663
00:42:36.240 --> 00:42:36.320
Hmm.

664
00:42:39.816 --> 00:42:42.436
What was happening? Yeah, so only one object was moving.

665
00:42:42.556 --> 00:42:45.656
The second rectangle doesn't move.

666
00:42:46.216 --> 00:42:49.876
Doesn't move? Why? You have written like that or it's not

667
00:42:49.916 --> 00:42:50.616
moving?

668
00:42:50.736 --> 00:42:54.735
I don't know. I wrote the code like whatever you wrote,

669
00:42:55.496 --> 00:42:57.256
but I'm not sure where I went wrong.

670
00:42:57.796 --> 00:42:59.956
Okay, let's see. Initialize object is happening.

671
00:43:02.236 --> 00:43:03.216
Your screen went away.

672
00:43:05.176 --> 00:43:05.896
I'm showing, sir.

673
00:43:07.956 --> 00:43:08.726
Oh, sorry. Yeah.

674
00:43:10.236 --> 00:43:13.496
Order of shapes. Go to rectangle model.

675
00:43:17.016 --> 00:43:18.436
Okay, it's also fine.

676
00:43:20.676 --> 00:43:23.586
Yeah. Go to your code, Unity

677
00:43:24.296 --> 00:43:24.896
script.

678
00:43:26.076 --> 00:43:28.036
Can you select the rectangle model?

679
00:43:31.276 --> 00:43:31.936
Scroll down here.

680
00:43:34.416 --> 00:43:37.956
Okay. So can you click the enemy circle, enemy2 circle?

681
00:43:40.956 --> 00:43:44.616
Okay. The Unity-wise is fine. Let's go to the code.

682
00:43:48.456 --> 00:43:50.356
Go to the game controller where you're creating models.

683
00:43:52.956 --> 00:43:55.456
Okay. In what order are you creating the

684
00:43:56.436 --> 00:43:58.316
things, rectangle and circle?

685
00:43:59.776 --> 00:43:59.996
Okay.

686
00:44:00.936 --> 00:44:04.536
So did you name rectangle properly in your

687
00:44:04.636 --> 00:44:07.336
inspector, or did you name R as a capital?

688
00:44:08.876 --> 00:44:09.936
Okay, as capital.

689
00:44:12.116 --> 00:44:14.116
So, yeah. That's

690
00:44:14.186 --> 00:44:21.496
it.

691
00:44:28.236 --> 00:44:29.416
But it's still the same.

692
00:44:30.656 --> 00:44:33.516
Is the spellings correct? Rectangle here and there.

693
00:44:34.616 --> 00:44:36.816
Did you have any extra spaces? Can you also check that?

694
00:44:37.936 --> 00:44:38.246
Uh.

695
00:44:40.776 --> 00:44:43.556
Copy this. Yeah, copy exactly whatever he said here.

696
00:44:44.316 --> 00:44:45.276
Rectangle,

697
00:44:46.276 --> 00:44:48.136
paste. Okay, there's a space.

698
00:44:50.636 --> 00:44:51.736
So if I try it again.

699
00:44:51.956 --> 00:44:54.685
Remove the space, because space is not be there like that.

700
00:44:57.456 --> 00:44:58.136
From here, sir?

701
00:44:58.636 --> 00:44:58.845
No. In

702
00:44:59.656 --> 00:45:00.816
the inspector.

703
00:45:02.676 --> 00:45:03.056
There is no-

704
00:45:03.936 --> 00:45:04.716
There is no space here.

705
00:45:05.496 --> 00:45:06.176
Yeah.

706
00:45:06.236 --> 00:45:07.936
Yeah, okay. Then remove the space in your code.

707
00:45:13.796 --> 00:45:14.636
Okay.

708
00:45:24.616 --> 00:45:25.756
Still all the same.

709
00:45:26.476 --> 00:45:26.736
Okay.

710
00:45:29.036 --> 00:45:30.216
So let's see.

711
00:45:31.376 --> 00:45:35.345
Rectangle object is initialized, circle is initialized.

712
00:45:36.096 --> 00:45:36.696
Go to code again.

713
00:45:39.396 --> 00:45:40.296
New rectangle model.

714
00:45:42.716 --> 00:45:44.736
Initialize rectangle model.

715
00:45:46.836 --> 00:45:48.616
Okay, are you calling create models anywhere?

716
00:45:50.516 --> 00:45:51.196
Sorry, what, sir?

717
00:45:52.196 --> 00:45:55.016
Are you calling createModels in your code?

718
00:45:57.176 --> 00:45:58.836
Okay, createModels also is getting called.

719
00:45:59.156 --> 00:45:59.166
Yeah.

720
00:45:59.176 --> 00:46:03.076
Can you go to moveAllModels? Okay. This also is correct only.

721
00:46:05.436 --> 00:46:06.656
Can you go to rectangle model once?

722
00:46:13.776 --> 00:46:15.376
Can you see your shape object?

723
00:46:16.716 --> 00:46:17.116
Uh.

724
00:46:22.716 --> 00:46:23.536
Okay, shape model.

725
00:46:25.396 --> 00:46:27.856
The one you sent yesterday, I just copied it, pasted.

726
00:46:28.576 --> 00:46:29.336
Okay.

727
00:46:31.156 --> 00:46:35.116
IsMoving also is true only. Everything is true, everything is

728
00:46:35.176 --> 00:46:35.636
nice.

729
00:46:42.356 --> 00:46:43.856
Let's do one thing. In

730
00:46:45.016 --> 00:46:46.476
the debug, in the

731
00:46:47.976 --> 00:46:48.696
rectangle model.

732
00:46:50.116 --> 00:46:56.875
Like

733
00:46:56.935 --> 00:46:57.156
this?

734
00:46:57.476 --> 00:47:00.976
Yeah, Debug.Log, "Rectangle initialized with speed"

735
00:47:01.256 --> 00:47:02.196
and write the speed.

736
00:47:09.276 --> 00:47:09.526
Speed.

737
00:47:09.616 --> 00:47:10.896
Use the dollar notation.

738
00:47:10.926 --> 00:47:14.876
And also

739
00:47:14.896 --> 00:47:18.376
log, it will not take slower brackets. They'll just take normal brackets.

740
00:47:18.496 --> 00:47:19.716
Oh, yeah.

741
00:47:25.596 --> 00:47:26.256
Um.

742
00:47:28.136 --> 00:47:29.876
Yeah, slower bracket and speeds.

743
00:47:39.636 --> 00:47:41.835
So I'll go here.

744
00:47:54.956 --> 00:47:55.906
Still all is accurate.

745
00:47:58.376 --> 00:48:00.676
Okay. Can you type the log?

746
00:48:01.496 --> 00:48:04.156
Did it initialize correctly in the log?

747
00:48:04.396 --> 00:48:07.176
Just type, in the console in your Unity,

748
00:48:09.096 --> 00:48:11.736
"Rectangle initialized". Search for it, "Rectangle".

749
00:48:13.516 --> 00:48:15.006
Okay, that's not getting initialized.

750
00:48:16.636 --> 00:48:17.236
Or,

751
00:48:18.316 --> 00:48:19.896
is that activated?

752
00:48:21.396 --> 00:48:22.436
Click this.

753
00:48:26.616 --> 00:48:27.096
What's that?

754
00:48:28.516 --> 00:48:31.836
Yeah. So the log is not coming. The rectangle is not getting initialized.

755
00:48:33.196 --> 00:48:33.516
Okay.

756
00:48:35.676 --> 00:48:38.216
Rectangle model is not getting initialized.

757
00:48:39.476 --> 00:48:39.656
Okay.

758
00:48:39.716 --> 00:48:43.696
Which means-- No, not

759
00:48:43.736 --> 00:48:47.180
thatNot that.

760
00:48:49.300 --> 00:48:52.730
Go to your GameController, write Debug.Log here, Order of Shape

761
00:48:52.840 --> 00:48:56.720
objects in the 20th line. Yeah, right there.

762
00:48:58.000 --> 00:48:58.660
Debug.Log.

763
00:49:02.800 --> 00:49:03.740
The same message?

764
00:49:03.900 --> 00:49:07.500
Yeah, same. Creating rectangle.

765
00:49:07.580 --> 00:49:07.840
Okay.

766
00:49:14.520 --> 00:49:16.320
And now search for creating rectangle in

767
00:49:17.280 --> 00:49:18.540
your console.

768
00:49:19.980 --> 00:49:22.740
Copy this so that you can paste it directly there.

769
00:49:48.460 --> 00:49:49.100
Did it give you?

770
00:49:50.020 --> 00:49:51.000
No, sir.

771
00:49:51.540 --> 00:49:52.340
No, right? Okay.

772
00:49:55.580 --> 00:49:59.300
I have one more doubt. Did you add any duplications of

773
00:49:59.360 --> 00:50:00.220
GameController anywhere?

774
00:50:02.740 --> 00:50:04.380
No, you did not debug here.

775
00:50:05.240 --> 00:50:07.600
I cannot see the Debug.Logs.

776
00:50:07.680 --> 00:50:09.840
Okay. I think I cut it. Okay.

777
00:50:12.020 --> 00:50:13.100
Save it and then go.

778
00:50:24.720 --> 00:50:24.740
No.

779
00:50:24.840 --> 00:50:28.580
Okay. It's not coming. It's not going. Okay. So let's do one thing.

780
00:50:29.500 --> 00:50:32.840
Did you add any extra spaces in the rectangle, in the

781
00:50:32.900 --> 00:50:33.980
orderOfShapeObjects?

782
00:50:36.480 --> 00:50:40.320
No, right? Before or after. I think I can see an extra space, no?

783
00:50:42.360 --> 00:50:44.900
Okay, fine. Yeah, go back to Unity

784
00:50:46.640 --> 00:50:47.060
in the code.

785
00:50:48.280 --> 00:50:51.080
So instead of writing orderOfShapes is equal to is equal to,

786
00:50:52.020 --> 00:50:55.240
let's try String.Equals.

787
00:50:56.319 --> 00:50:59.840
First parameter will be that. Yeah.

788
00:51:01.860 --> 00:51:03.770
.Compare or Equals. Compare.

789
00:51:09.040 --> 00:51:11.740
Yeah, first parameter pass orderOfShapeObjectsand

790
00:51:12.720 --> 00:51:13.160
rectangle.

791
00:51:25.329 --> 00:51:26.680
The second parameter will be rectangle.

792
00:51:31.180 --> 00:51:31.860
I mean, the string

793
00:51:32.700 --> 00:51:33.260
rectangle.

794
00:51:34.800 --> 00:51:35.220
Okay.

795
00:51:43.460 --> 00:51:47.120
Okay, string.Equals instead of

796
00:51:47.160 --> 00:51:48.400
Compare.Equals.

797
00:51:50.440 --> 00:51:50.660
Here?

798
00:51:51.580 --> 00:51:51.920
Yes.

799
00:51:56.920 --> 00:52:00.860
No. String.Equals is a built-in one again. Equals.

800
00:52:02.120 --> 00:52:02.380
Yes.

801
00:52:04.520 --> 00:52:07.130
No. Not capital E.

802
00:52:16.640 --> 00:52:19.040
Okay. Do the same for else if also.

803
00:52:21.080 --> 00:52:23.660
And also, you are naming the first letter

804
00:52:24.680 --> 00:52:25.720
r as small letter,

805
00:52:27.000 --> 00:52:28.900
but in your inspector it is capital.

806
00:52:32.060 --> 00:52:32.320
Oh.

807
00:52:38.620 --> 00:52:40.520
Do the same for the else if also.

808
00:52:54.360 --> 00:52:56.910
You have missed one bracket. Else if.

809
00:52:58.660 --> 00:52:59.820
Yeah, close the bracket.

810
00:53:00.920 --> 00:53:01.320
Yeah.

811
00:53:19.220 --> 00:53:19.740
Okay.

812
00:53:23.260 --> 00:53:24.480
Can you go to your Project section?

813
00:53:26.540 --> 00:53:27.300
Uh...

814
00:53:28.140 --> 00:53:28.980
In the Project folder.

815
00:53:31.120 --> 00:53:33.160
Click the

816
00:53:33.170 --> 00:53:35.300
GameController.

817
00:53:37.420 --> 00:53:38.060
Right-click on that.

818
00:53:39.620 --> 00:53:41.040
Okay. Right-click.

819
00:53:42.620 --> 00:53:44.060
Find References in Scene.

820
00:53:47.560 --> 00:53:50.650
Okay, you have only one GameController. Okay, click GameController.

821
00:53:52.560 --> 00:53:53.140
The GameObject.

822
00:53:55.540 --> 00:53:57.060
Okay, sure. Yep. Okay, sure.

823
00:53:58.080 --> 00:54:00.000
The GameObject, in this one.

824
00:54:04.700 --> 00:54:06.920
The GameController GameObject in the Hierarchy.

825
00:54:07.320 --> 00:54:07.680
Okay.

826
00:54:08.940 --> 00:54:10.130
Yeah, so scroll here,

827
00:54:11.000 --> 00:54:12.840
Enemy Rectangle and Enemy Circle.

828
00:54:13.180 --> 00:54:15.300
You can remove that search in Hierarchy.

829
00:54:17.860 --> 00:54:18.100
Sure.

830
00:54:19.160 --> 00:54:19.300
Sir.

831
00:54:20.160 --> 00:54:22.940
Yeah, Tanvi, one second.

832
00:54:23.840 --> 00:54:25.980
You can remove the search Hierarchy in Hierarchy.

833
00:54:27.360 --> 00:54:31.120
Element zero naming is not right, I

834
00:54:31.180 --> 00:54:31.400
think.

835
00:54:33.920 --> 00:54:36.620
I think the spelling is correct only, as far as I've seen.

836
00:54:37.500 --> 00:54:38.200
Yeah, remove the search,

837
00:54:39.760 --> 00:54:40.060
Vinay.

838
00:54:41.740 --> 00:54:42.160
Okay.

839
00:54:42.840 --> 00:54:46.160
In the search, you are having ref assets, all those things. So you remove them.

840
00:54:46.320 --> 00:54:47.360
Okay.

841
00:54:49.120 --> 00:54:51.840
Yeah. Check the spelling again in the GameController.

842
00:54:52.040 --> 00:54:54.320
Sir, there is a space between Enemy 1

843
00:54:58.350 --> 00:54:59.270
This affects it?

844
00:55:00.450 --> 00:55:00.710
No.

845
00:55:01.670 --> 00:55:03.050
What, Tanvi, you're saying?

846
00:55:03.950 --> 00:55:04.510
Is it space?

847
00:55:04.810 --> 00:55:06.830
Is it space? Is there a problem with it?

848
00:55:08.470 --> 00:55:08.630
No,

849
00:55:09.450 --> 00:55:10.370
that's not a problem.

850
00:55:15.390 --> 00:55:17.940
So shape objects are also there, circle is also there.

851
00:55:19.410 --> 00:55:22.330
So the problem is in that only, it's not initializing.

852
00:55:22.370 --> 00:55:24.290
Let's go to the code again.

853
00:55:28.550 --> 00:55:30.570
Yeah. So just go down.

854
00:55:32.230 --> 00:55:34.170
i is equal to 0 less than.

855
00:55:37.610 --> 00:55:38.050
Okay.

856
00:55:48.230 --> 00:55:49.130
Rectangle model.

857
00:56:00.290 --> 00:56:02.390
Now, I want to see what happens if I add a space here.

858
00:56:03.570 --> 00:56:03.810
Okay.

859
00:56:15.790 --> 00:56:16.070
Oh

860
00:56:16.890 --> 00:56:17.330
my Lord.

861
00:56:18.470 --> 00:56:19.650
Why are you getting a space there?

862
00:56:20.730 --> 00:56:24.690
But it doesn't show

863
00:56:24.730 --> 00:56:25.070
here.

864
00:56:25.910 --> 00:56:28.070
Can you Control

865
00:56:28.890 --> 00:56:30.670
+ A? Can you click Control + A?

866
00:56:33.410 --> 00:56:36.230
Why it's having extra space when you're clicking Control + A there?

867
00:56:37.810 --> 00:56:38.870
I don't know, sir.

868
00:56:40.410 --> 00:56:42.710
Remove everything, type again. Remove everything and type again.

869
00:56:48.430 --> 00:56:51.050
Rectangle. Okay, that's it. Control + A again.

870
00:56:53.190 --> 00:56:55.500
Yeah, now there is no extra space. Yeah. Copy it.

871
00:56:57.290 --> 00:56:58.570
Okay, I'll just

872
00:56:59.750 --> 00:57:00.020
remove.

873
00:57:01.610 --> 00:57:02.170
Yeah.

874
00:57:15.210 --> 00:57:15.630
Okay, good.

875
00:57:16.750 --> 00:57:17.709
Okay. Thank you, sir.

876
00:57:20.530 --> 00:57:20.890
Okay.

877
00:57:27.170 --> 00:57:29.670
Sir, I also have one problem in this code.

878
00:57:30.190 --> 00:57:30.950
Yeah, Tanvi. Sorry?

879
00:57:32.070 --> 00:57:35.010
I also have one problem in this code.

880
00:57:35.790 --> 00:57:36.570
Yeah, share your screen.

881
00:57:37.830 --> 00:57:38.090
Yes.

882
00:57:49.490 --> 00:57:51.000
So my objects have

883
00:57:52.910 --> 00:57:54.310
starting from between-

884
00:57:55.950 --> 00:57:57.090
Your objects have starting point?

885
00:58:01.710 --> 00:58:02.430
Starting from-

886
00:58:03.030 --> 00:58:06.970
You want the starting point to be at their exact positions, right?

887
00:58:08.050 --> 00:58:08.270
Yes.

888
00:58:09.050 --> 00:58:11.420
Okay, go to your code. Go to your GameController.

889
00:58:17.270 --> 00:58:20.270
Okay, you have created a model, rectangle model.

890
00:58:21.030 --> 00:58:24.030
Just passing object position also. Yeah, go to your shape model.

891
00:58:29.810 --> 00:58:31.030
Go to your constructor.

892
00:58:36.770 --> 00:58:38.450
In your constructor, did you

893
00:58:40.410 --> 00:58:41.450
set the start position?

894
00:58:44.510 --> 00:58:46.190
Okay, you set the start position.

895
00:58:47.470 --> 00:58:47.540
Yes.

896
00:58:47.540 --> 00:58:50.410
End point is there. Okay,

897
00:58:51.590 --> 00:58:53.070
good. Go to your rectangle model and

898
00:58:54.550 --> 00:58:55.270
circle model.

899
00:59:00.170 --> 00:59:00.830
Okay, good.

900
00:59:05.550 --> 00:59:07.050
Okay. Can you go to your Unity?

901
00:59:08.910 --> 00:59:16.690
Click

902
00:59:16.700 --> 00:59:19.110
the shape objects.

903
00:59:20.190 --> 00:59:21.390
Select square and circle.

904
00:59:29.770 --> 00:59:30.130
Okay.

905
00:59:32.690 --> 00:59:34.650
Yeah, they are having their center only.

906
00:59:36.110 --> 00:59:37.690
Now go to your GameController again.

907
00:59:43.690 --> 00:59:44.540
Yeah, scroll down now.

908
00:59:47.710 --> 00:59:50.530
Transform.position.

909
00:59:55.790 --> 00:59:56.780
So shape objects,

910
00:59:58.350 --> 01:00:02.050
where are you loading them? Can you show me in

911
01:00:02.090 --> 01:00:02.570
Inspector?

912
01:00:11.570 --> 01:00:15.530
I have one more doubt. Why is shape object added two times on

913
01:00:15.590 --> 01:00:16.110
rectangle?

914
01:00:26.410 --> 01:00:28.910
Like, on the enemy one rectangle, on the object,

915
01:00:30.550 --> 01:00:32.150
you have shape object added two times.

916
01:00:34.590 --> 01:00:36.069
Remove that. Remove one.

917
01:00:39.430 --> 01:00:40.250
Also on circle,

918
01:00:41.370 --> 01:00:42.090
enemy two circle.

919
01:00:45.270 --> 01:00:47.250
Yeah, on this you have one only. Okay.

920
01:00:49.430 --> 01:00:51.680
Yeah. Now go to your GameController in the Inspector.

921
01:00:53.970 --> 01:01:04.366
Inspector.Okay,

922
01:01:04.506 --> 01:01:06.166
enemy one rectangle, enemy two circle.

923
01:01:06.226 --> 01:01:09.766
Click them once just to reconfirm if they're there properly.

924
01:01:11.106 --> 01:01:14.626
Click the enemy one rectangle. It will just show you where it is.

925
01:01:16.086 --> 01:01:20.026
Yeah, okay. And enemy two circle also. Okay, cool.

926
01:01:22.766 --> 01:01:25.486
Yeah. So go to your shape model.

927
01:01:29.986 --> 01:01:31.426
Scroll down to move.

928
01:01:35.866 --> 01:01:36.406
Okay.

929
01:01:37.926 --> 01:01:38.766
Yeah, okay. That's cool.

930
01:01:42.086 --> 01:01:43.826
And go to your shape object.

931
01:01:57.006 --> 01:01:59.626
Yeah, everything is correct only for now. Yeah.

932
01:01:59.686 --> 01:02:01.686
Now let's play.

933
01:02:14.006 --> 01:02:14.366
Okay.

934
01:02:17.586 --> 01:02:18.566
Can you reduce the speed?

935
01:02:19.546 --> 01:02:22.466
We'll see what's happening slowly. Reduce the speed.

936
01:02:38.846 --> 01:02:40.346
Here only, in game controller only.

937
01:02:41.266 --> 01:02:45.106
Instead of 10, you can keep it one. Instead of five, you can keep it two.

938
01:03:07.766 --> 01:03:11.686
One more thing, are you opening in this project's code only, or any

939
01:03:11.746 --> 01:03:14.886
other project code? Because I can see two Unity instances.

940
01:03:16.746 --> 01:03:18.726
Sir, I have opened just now only.

941
01:03:19.726 --> 01:03:19.966
Okay.

942
01:03:22.066 --> 01:03:24.166
Yeah. Now let's add a debug before. Yeah.

943
01:03:28.666 --> 01:03:30.366
Okay, now let's go and add debugs

944
01:03:31.426 --> 01:03:33.466
in your model. We'll add in model.

945
01:03:37.526 --> 01:03:38.046
Shape model.

946
01:03:39.726 --> 01:03:43.726
Okay.

947
01:03:52.586 --> 01:03:53.566
Yeah, Debug.Log.

948
01:03:58.606 --> 01:04:01.346
One second. Go up a little bit. Go up.

949
01:04:05.326 --> 01:04:09.126
I can see start point, end position. There are two variables.

950
01:04:09.726 --> 01:04:13.306
Why is that? Start point is one variable, and position is one more

951
01:04:13.386 --> 01:04:20.086
variable.

952
01:04:21.286 --> 01:04:21.566
Your

953
01:04:22.666 --> 01:04:26.286
start point is properly assigned, but position is by

954
01:04:26.326 --> 01:04:29.666
default vector 3.0. In design, position also is to

955
01:04:30.146 --> 01:04:30.826
start point, right?

956
01:04:32.546 --> 01:04:33.786
So in your shape model,

957
01:04:36.106 --> 01:04:38.566
this dot position is equal to start point.

958
01:04:39.526 --> 01:04:41.946
Just like how you have start point is equal to start point.

959
01:04:43.786 --> 01:04:46.526
You should let the player start from start point, right?

960
01:04:46.686 --> 01:04:50.646
That's why you have to make position is equal to start point in the next line.

961
01:04:54.986 --> 01:04:57.426
This dot. Line or next line?

962
01:04:58.226 --> 01:05:01.246
Next line. Anything before line, next line, anything is fine.

963
01:05:04.766 --> 01:05:07.346
Yeah, this dot position is equal to start position.

964
01:05:08.946 --> 01:05:10.546
Now you can run, it will resolve.

965
01:05:11.686 --> 01:05:12.686
Remove the Debug.Log.

966
01:05:47.106 --> 01:05:47.526
Will it solve?

967
01:05:48.666 --> 01:05:48.906
Yes.

968
01:05:49.866 --> 01:05:52.926
Okay, so basically the start point you are setting properly

969
01:05:52.966 --> 01:05:56.406
only. But position is the thing which where my

970
01:05:56.446 --> 01:06:00.146
player is, the enemy is. That you

971
01:06:00.246 --> 01:06:01.646
forgot to set. That's the problem.

972
01:06:06.686 --> 01:06:09.126
Okay. Okay, so now take some time to understand the problem and

973
01:06:09.166 --> 01:06:13.066
then go to the assignment one which I

974
01:06:13.076 --> 01:08:53.297
gave.Jay,

975
01:08:53.337 --> 01:08:56.677
sir, after 9:00, are you doing the

976
01:08:57.396 --> 01:08:59.576
project, or are you continuing, or you're just stopping?

977
01:09:03.076 --> 01:09:06.916
I stop so that I can-- I don't want to

978
01:09:06.996 --> 01:09:10.576
do it quickly, sir. I want to see if I'll

979
01:09:10.637 --> 01:09:14.297
remember stuff next day and then do it, so that I do it the next day

980
01:09:14.356 --> 01:09:14.757
morning.

981
01:09:15.976 --> 01:09:16.177
Okay.

982
01:09:19.316 --> 01:09:22.476
So can I keep deadline of this by tomorrow?

983
01:09:24.156 --> 01:09:28.076
Yes, sir. I have to re-watch the class and I have to do it, but yeah, it

984
01:09:28.096 --> 01:09:28.596
can be tomorrow.

985
01:09:28.637 --> 01:09:30.696
Okay. Yeah. Please let others also know.

986
01:09:31.496 --> 01:09:31.905
Okay, sir.

987
01:09:31.956 --> 01:09:33.916
Because once we do a proper

988
01:09:34.856 --> 01:09:36.516
mini project,

989
01:09:38.116 --> 01:09:41.846
it's not taking much time. It will just take two hours to do if you

990
01:09:41.876 --> 01:09:43.916
understand the last three classes.

991
01:09:45.257 --> 01:09:47.177
Then we can feel confident to move forward.

992
01:09:50.596 --> 01:09:54.576
Okay, so someone take initiative and just push others also.

993
01:09:59.596 --> 01:10:00.076
Who is more

994
01:10:01.316 --> 01:10:01.736
like a--

995
01:10:04.176 --> 01:10:07.096
Who can take leadership and make others also do?

996
01:10:07.556 --> 01:10:08.696
Is anyone like that in your team,

997
01:10:09.756 --> 01:10:10.256
in your batch?

998
01:10:13.236 --> 01:10:15.116
That's something.

999
01:10:15.876 --> 01:10:17.786
We barely talk, sir. We don't even know.

1000
01:10:20.396 --> 01:10:20.916
Okay.

1001
01:10:24.416 --> 01:10:28.246
I think I have to make a Discord server, and then I will try to take-

1002
01:10:28.286 --> 01:10:31.136
Yeah. Make a Discord server, make a Discord server and-

1003
01:10:32.136 --> 01:10:32.276
Then we can try. Huh?

1004
01:10:33.476 --> 01:10:35.056
We can try today only.

1005
01:10:35.596 --> 01:10:39.436
Yeah, today only try the Discord server or whatever and-

1006
01:10:40.156 --> 01:10:41.296
Just push others also.

1007
01:10:42.116 --> 01:10:44.896
You have to do a group project with everyone at the end that's why.

1008
01:10:45.816 --> 01:10:47.476
From beginning only you need to form that

1009
01:10:47.486 --> 01:10:50.676
vibe.

1010
01:10:50.796 --> 01:10:51.176
Yeah.

1011
01:10:53.696 --> 01:10:56.336
Yeah, so I'm putting the deadline of this project tomorrow.

1012
01:10:57.476 --> 01:10:58.536
Inform others also.

1013
01:10:59.856 --> 01:11:00.196
Okay.

1014
01:11:00.376 --> 01:11:02.116
It will just take two hours. It'll not take much time.

1015
01:11:03.836 --> 01:11:06.316
Just a small racing game with button clicks, that's all.

1016
01:11:08.576 --> 01:11:09.646
Okay.

1017
01:11:09.646 --> 01:11:12.016
Okay, so I hope to see at least three finished

1018
01:11:13.516 --> 01:11:15.096
tomorrow in the class.

1019
01:11:16.956 --> 01:11:17.476
Okay, sir.

1020
01:11:18.456 --> 01:11:20.036
Yeah. Okay, so I'm

1021
01:11:20.856 --> 01:11:22.236
stopping the class here. You can

1022
01:11:23.056 --> 01:11:25.696
start the Discord server and discussing among yourself and

1023
01:11:26.896 --> 01:11:27.716
making the project.

1024
01:11:29.096 --> 01:11:33.065
Sir, I don't know if I'll get the right solution, but I'll try to get

1025
01:11:33.636 --> 01:11:34.155
max.

1026
01:11:34.996 --> 01:11:35.396
Yeah.

1027
01:11:35.435 --> 01:11:36.576
I'll try, yeah.

1028
01:11:36.976 --> 01:11:39.466
Try avoiding use of ChatGPT or Claude.

1029
01:11:39.696 --> 01:11:39.876
Yeah.

1030
01:11:40.116 --> 01:11:43.576
Because if you ever found this, that's it.

1031
01:11:43.676 --> 01:11:44.296
We are done.

1032
01:11:45.076 --> 01:11:46.106
Okay, sir.

1033
01:11:46.156 --> 01:11:49.786
So try avoiding the AI model. I'm not saying they're wrong,

1034
01:11:49.976 --> 01:11:53.196
but in the initial stages they're not good.

1035
01:11:55.676 --> 01:11:58.796
Yeah. Okay, guys, see you tomorrow with the solutions, hopefully.

1036
01:11:59.836 --> 01:12:00.396
Sure, sir.
