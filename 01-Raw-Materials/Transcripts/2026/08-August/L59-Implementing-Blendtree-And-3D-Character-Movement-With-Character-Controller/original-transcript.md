WEBVTT

1
00:00:13.590 --> 00:00:14.490
Yeah. Good evening.

2
00:00:15.780 --> 00:00:18.930
Hi, Tanu. I'm sharing the screen. Let me know.

3
00:00:20.370 --> 00:00:21.090
It's visible?

4
00:00:23.340 --> 00:00:27.526
Yes, ma'am. Yeah. Okay. Have you practiced this, Tanu?

5
00:00:27.780 --> 00:00:32.776
The 3D character, importing the 3D character, and have you tried the animations?

6
00:00:34.920 --> 00:00:40.080
No, ma'am, I will try it today. Okay. Health is not good, so...

7
00:00:40.830 --> 00:00:46.440
Oh, okay. No problem. Yeah. You can try later when you are getting

8
00:00:46.500 --> 00:00:48.420
better. You can try.

9
00:00:50.130 --> 00:00:53.940
Okay. So, we'll continue this topic.

10
00:00:54.060 --> 00:00:59.520
So yesterday, we did transitions from one animation to other animation.

11
00:01:00.151 --> 00:01:04.981
So we already know how to do the transition from idle to walking.

12
00:01:05.520 --> 00:01:11.100
If we have running, how to do from walking to running. We know that one now.

13
00:01:11.551 --> 00:01:16.740
So we're using one parameter condition, like from one state to another state

14
00:01:17.370 --> 00:01:23.190
with some condition. If this condition satisfies, then this animation, if the user

15
00:01:23.220 --> 00:01:23.730
is in this

16
00:01:25.110 --> 00:01:29.280
animation, and if this condition satisfies, user will go to this.

17
00:01:29.880 --> 00:01:35.340
So if you have one more animation, say, just I'm creating empty blank.

18
00:01:36.301 --> 00:01:39.271
Say it is running, then what it will do?

19
00:01:39.540 --> 00:01:45.510
If the user is in idle state, then it will make a transition from idle to

20
00:01:45.570 --> 00:01:47.010
running. And if

21
00:01:48.601 --> 00:01:52.665
some condition satisfies, then it will go to the running state. It's like that.

22
00:01:53.400 --> 00:01:57.810
So, if you have multiple states, then it is fine.

23
00:01:57.870 --> 00:02:03.450
But if you have, speed is there, only one parameter, that is based on

24
00:02:03.540 --> 00:02:09.165
that idle, walking, running, some three or four, many

25
00:02:09.540 --> 00:02:14.910
transitions, many animations, depending on one parameter.

26
00:02:15.000 --> 00:02:20.820
Then instead of creating these many states and these many conditions and all, we

27
00:02:20.880 --> 00:02:24.840
can do one thing. We can go with the blend trees.

28
00:02:24.900 --> 00:02:28.710
That is also one kind of special animation state.

29
00:02:28.770 --> 00:02:33.059
This is one animation state, idle, and walking is one animation state.

30
00:02:33.540 --> 00:02:38.940
Like this, we have blend trees, also one special animation type.

31
00:02:39.360 --> 00:02:43.770
So here, instead of creating the animation, what we will do?

32
00:02:43.921 --> 00:02:48.870
We will right-click here, then Create From, New Blend Tree.

33
00:02:50.851 --> 00:02:54.885
So, if you click on this, it will open the blend tree.

34
00:02:55.560 --> 00:03:00.780
So basically, when you are in base layer, you can create a blend tree.

35
00:03:00.870 --> 00:03:06.840
Okay? A blend tree is nothing but a list of group of animations.

36
00:03:08.430 --> 00:03:10.620
Transitions is based on one parameter.

37
00:03:10.950 --> 00:03:11.580
A group of

38
00:03:13.410 --> 00:03:16.019
animations will be there. See, speed is there.

39
00:03:16.049 --> 00:03:18.840
Here speed is zero, then it is in idle.

40
00:03:18.900 --> 00:03:21.976
If speed is almost one, then we are walking.

41
00:03:22.320 --> 00:03:25.171
If speed is two, I want to make it running.

42
00:03:25.201 --> 00:03:29.190
So all our animations are depending on the speed parameter only.

43
00:03:29.250 --> 00:03:31.065
At that time, I can go with blend tree.

44
00:03:31.560 --> 00:03:36.015
If these conditions are different conditions, then you cannot use blend tree.

45
00:03:36.390 --> 00:03:42.090
Blend tree is from one animation to another animation, smooth blending using some

46
00:03:42.150 --> 00:03:46.080
condition. So here, I open the blend tree, double-click on that.

47
00:03:46.320 --> 00:03:49.890
If you click on this blend tree, now you can see the inspector.

48
00:03:50.370 --> 00:03:56.070
Here, blend type is 1D here. We'll be having three types, four types

49
00:03:56.101 --> 00:04:00.031
almost. These two are almost same. I will explain that later.

50
00:04:00.451 --> 00:04:04.500
So 1D means it is depending on only one parameter.

51
00:04:05.370 --> 00:04:06.031
2D means

52
00:04:07.650 --> 00:04:10.951
it depends on two parameters, one and two. Okay?

53
00:04:11.250 --> 00:04:16.440
So we'll go with 1D now. So here, the parameter is speed.

54
00:04:16.981 --> 00:04:21.451
Whatever the parameter you are using for conditions, you have to use that one.

55
00:04:22.050 --> 00:04:25.050
If you have one more parameter, so

56
00:04:26.520 --> 00:04:29.460
speed, moment, something like that.

57
00:04:30.000 --> 00:04:30.180
So,

58
00:04:32.580 --> 00:04:38.341
okay, we have two parameters now. So if you want to go with speed, then if the

59
00:04:38.370 --> 00:04:40.620
parameter is speed, then go with speed.

60
00:04:40.740 --> 00:04:46.050
If you're checking your condition with moment, you have to use the moment.

61
00:04:46.260 --> 00:04:49.650
Okay, from here, you have to set the parameter.

62
00:04:50.130 --> 00:04:54.960
Okay, from code, you will set the values, but which condition you are checking,

63
00:04:55.410 --> 00:04:58.949
that is the parameter we have to assign in the blend tree.

64
00:04:59.370 --> 00:05:03.900
Okay, so for now, we are not using moment. We will use the speed only.

65
00:05:03.990 --> 00:05:09.841
So we'll go with speed now. Okay, once you added the

66
00:05:09.930 --> 00:05:15.750
parameter, conditions. Which condition satisfies, then which animations we have

67
00:05:15.781 --> 00:05:18.630
to show. So here, you can add the

68
00:05:20.130 --> 00:05:24.420
motion tweet now. Okay? Then this is walking.

69
00:05:24.810 --> 00:05:30.300
So first one is idle. Okay, where is that? Idle animation.

70
00:05:30.451 --> 00:05:35.790
Keep idle animation. The next one is, add one more animation, walking.

71
00:05:36.720 --> 00:05:41.490
Okay, if you have one more animation, running, something like that, you can add one

72
00:05:41.520 --> 00:05:46.531
more animation. Here, basically, it is taking the default values.

73
00:05:46.680 --> 00:05:51.900
So here, this is the animation speed, okay? This is the condition now.

74
00:05:51.930 --> 00:05:54.630
Threshold is there. That is nothing but speed values.

75
00:05:55.710 --> 00:05:59.070
And one more thing, blend trees takes only floating values.

76
00:05:59.640 --> 00:06:03.390
It doesn't take Booleans, all those things, I think.

77
00:06:03.451 --> 00:06:03.600
But

78
00:06:05.640 --> 00:06:10.591
we'll see that. Okay. Just check to see.

79
00:06:10.710 --> 00:06:15.180
It is not showing the option here. It takes only parameters.

80
00:06:15.360 --> 00:06:18.900
We will see int. It takes ints also.

81
00:06:24.000 --> 00:06:29.610
So see, it is taking only, even though you have multiple type of

82
00:06:30.000 --> 00:06:34.050
parameters here, you can choose only floating values in the blend trees

83
00:06:35.850 --> 00:06:40.290
for conditions. Okay? So here, automatically, it is taking zero, one.

84
00:06:40.651 --> 00:06:43.320
But you want to give your own conditions.

85
00:06:43.410 --> 00:06:48.930
If you want to give 0, 0.1 or 0.2, something like that, then automate

86
00:06:48.960 --> 00:06:51.240
threshold is there. You have to uncheck that one.

87
00:06:51.630 --> 00:06:51.780
Now,

88
00:06:53.070 --> 00:06:56.760
you can access these values. Okay, for now, it is okay.

89
00:06:56.850 --> 00:07:00.780
If zero means I will play the idle animation, one means I'll play the walk

90
00:07:00.841 --> 00:07:04.230
animation. Okay, so till now, everything is clear.

91
00:07:04.561 --> 00:07:07.230
So here, we are auto-creating the blend tree.

92
00:07:07.740 --> 00:07:12.015
We have to give the parameter, which parameters, based on which parameter and

93
00:07:12.120 --> 00:07:15.195
condition, we want to change the animation.

94
00:07:15.645 --> 00:07:18.240
So for that, we are adding two animation.

95
00:07:18.300 --> 00:07:21.390
If idle, zero means idle, one means walking.

96
00:07:22.020 --> 00:07:25.305
If speed value is zero, it will play the idle.

97
00:07:25.530 --> 00:07:27.901
If speed value is one, it play the walking.

98
00:07:28.440 --> 00:07:33.480
Then, this is the speed of your animation. Basically, here also, you use that one.

99
00:07:33.540 --> 00:07:35.311
Right here, you can get the speed here.

100
00:07:35.730 --> 00:07:40.680
If you have animations, single animations, you can have the speed here.

101
00:07:41.430 --> 00:07:47.370
In the blend tree, you can do the speed here. Animation speed, you can change here.

102
00:07:49.530 --> 00:07:55.290
Okay, now, the next thing is, see here, you can test it here itself. Okay?

103
00:07:55.831 --> 00:07:59.401
So in the blend tree, if it is zero, play this one.

104
00:08:00.930 --> 00:08:02.430
Okay? If it is one,

105
00:08:03.960 --> 00:08:09.690
it is walking. The best thing with blend tree is, this is the best

106
00:08:09.750 --> 00:08:15.360
thing. If you increase this one slowly, it will change to the next

107
00:08:15.420 --> 00:08:16.230
animation.

108
00:08:18.000 --> 00:08:22.305
If you decrease the value slowly, it will go to the idle.

109
00:08:22.440 --> 00:08:27.811
It blends the one animation to the another animations smoothly.

110
00:08:28.620 --> 00:08:31.245
It is not like immediately to go to the walking.

111
00:08:31.740 --> 00:08:36.720
If you increase the value slowly, it will slowly changes to the walking.

112
00:08:36.780 --> 00:08:39.660
So we can download one more animation. What is that? Running.

113
00:08:39.720 --> 00:08:44.655
Then you will see the difference clearly with walking, running, and all.

114
00:08:47.431 --> 00:08:51.660
So...

115
00:09:25.755 --> 00:09:27.390
So I'll take the running animation.

116
00:09:36.375 --> 00:09:41.686
So I want to take the in-place running animation. Okay, now it's good to go.

117
00:09:41.985 --> 00:09:44.325
So we're downloading.

118
00:09:46.965 --> 00:09:49.005
I want without screen, then

119
00:09:49.065 --> 00:10:03.989
download.

120
00:10:04.186 --> 00:10:06.436
Is the running animation this?

121
00:10:12.315 --> 00:10:18.075
Drop into your animations, then first thing we have to change it to humanize,

122
00:10:19.215 --> 00:10:23.145
then apply. Then running is looping.

123
00:10:24.975 --> 00:10:29.985
We need to loop the running, otherwise it will not be continuous, so apply.

124
00:10:30.075 --> 00:10:35.955
So in the blend tree, what I'll add, previously we had only zero and one, idle and

125
00:10:35.985 --> 00:10:39.975
walking. Now I want to add one more that is running.

126
00:10:42.585 --> 00:10:48.105
So add the running. Now, if the speed is two, I want to go to the running.

127
00:10:49.575 --> 00:10:49.875
Okay.

128
00:10:51.195 --> 00:10:53.895
So here you can see the animation.

129
00:11:01.005 --> 00:11:05.806
Okay, let's play the animation and check the blend, how it is blending smoothly.

130
00:11:06.151 --> 00:11:11.385
So here I can test it with changing these values. Okay. Walking is going on.

131
00:11:11.475 --> 00:11:16.335
If I am walking, it's continuously. See, okay.

132
00:11:17.595 --> 00:11:21.795
I believe that running animation is having some leg movement issue, I think so.

133
00:11:25.095 --> 00:11:30.885
His leg is going little bit weird, so we can fix that one. So here we can see that.

134
00:11:31.695 --> 00:11:34.695
Slowly, it is going to walking.

135
00:11:36.015 --> 00:11:41.940
Then if you blend it, if it is in between one to two, it is blending to the walking

136
00:11:42.045 --> 00:11:45.285
to running in-between animation also.

137
00:11:45.315 --> 00:11:48.345
It is blending smoothly from one animation to other animation.

138
00:11:49.875 --> 00:11:55.155
This is a useful when your animations are depending on one parameter or two

139
00:11:55.245 --> 00:11:59.835
parameters. If it is two parameters, depending on two parameters, we have to use

140
00:11:59.865 --> 00:12:03.945
any 2D, two-dimensional blend trees.

141
00:12:04.095 --> 00:12:06.825
Now we are using one-dimensional blend tree. Okay.

142
00:12:07.815 --> 00:12:12.825
Then, see here, the issue is with the running,

143
00:12:13.155 --> 00:12:15.480
so fix that one.

144
00:12:17.085 --> 00:12:21.436
What we will do? First, we are not using this one.

145
00:12:21.945 --> 00:12:24.151
Just we created it, but we are not using that.

146
00:12:24.765 --> 00:12:29.535
Just for testing purpose, I'm adding running as a default state. Okay?

147
00:12:30.255 --> 00:12:34.095
Because one issue, I can see one issue for running animation.

148
00:12:34.635 --> 00:12:39.165
Some leg issue is there. Leg is not having proper waking or

149
00:12:39.195 --> 00:12:40.695
something.

150
00:12:46.306 --> 00:12:48.315
We will make these.

151
00:12:52.306 --> 00:12:56.056
This leg is having some issue.

152
00:12:57.615 --> 00:13:01.786
It is going some weird. Okay, maybe we'll fix that one.

153
00:13:01.875 --> 00:13:06.599
So here, maybe that animation is not supporting for our character properly.

154
00:13:07.605 --> 00:13:13.394
So what I can do, one thing is, first we should try

155
00:13:13.485 --> 00:13:18.105
like this. If it is still not fixing, we have to go and upload our character here,

156
00:13:18.135 --> 00:13:21.855
and we can take the animation from that.

157
00:13:22.276 --> 00:13:26.235
So first thing what we have to do, create from this model is there.

158
00:13:26.325 --> 00:13:29.355
Instead of that, what we can do, create from other model.

159
00:13:30.585 --> 00:13:35.655
Whatever our character is there. What is the character name?

160
00:13:37.485 --> 00:13:43.259
Where is our character? Inside the characters. Okay. This is our character avatar.

161
00:13:43.845 --> 00:13:49.515
I'll create this animation using that avatar. Okay? Apply this.

162
00:13:51.676 --> 00:13:52.530
Just test it now.

163
00:13:53.865 --> 00:13:57.705
Instead of creating own avatar, I am taking from other avatar. Yes.

164
00:13:58.365 --> 00:14:03.556
Now it is working fine. Mostly you will get these kind of issues when you take it

165
00:14:03.615 --> 00:14:05.205
from the Mixamo.

166
00:14:06.556 --> 00:14:10.755
If you are taking from your 3D artist also, sometimes you will get these kind of

167
00:14:10.786 --> 00:14:16.545
issues. You can check like this. Otherwise, you can ask your artist animator to

168
00:14:16.575 --> 00:14:20.746
fix this issue and give it to you back. Okay, now it is proper.

169
00:14:22.605 --> 00:14:28.095
What we did, we just changed it from, this model, create from this model

170
00:14:28.155 --> 00:14:33.975
to from other avatar. From this avatar, whatever our main character is there, from

171
00:14:34.005 --> 00:14:39.255
that avatar, we are creating the animation now. That reason that issue got fixed.

172
00:14:40.095 --> 00:14:44.835
Sometimes if you're still getting the issue, if still you have some body parts

173
00:14:44.865 --> 00:14:49.575
issue, then what we have to do? Here, okay, upload character is there.

174
00:14:49.996 --> 00:14:54.915
We can upload our characters here, and we can take the animation here.

175
00:14:55.695 --> 00:14:59.145
Do you want to explain me that way also?

176
00:15:06.676 --> 00:15:11.176
Okay. I'll explain you how to upload our character also. So this is our character.

177
00:15:12.045 --> 00:15:16.426
So what we have to do, we have to upload this character here.

178
00:15:44.536 --> 00:15:47.475
Here is also we are already using that character only.

179
00:15:47.505 --> 00:15:50.536
But if you are using different character, upload your character.

180
00:15:50.776 --> 00:15:56.746
It takes some time to process the character, and then download the animation

181
00:15:56.806 --> 00:15:57.556
in that character.

182
00:16:44.056 --> 00:16:48.526
Whatever your new character is there, you can upload that one, then choose your

183
00:16:49.036 --> 00:16:54.661
animation, then

184
00:16:54.676 --> 00:16:58.755
download that time. Okay? If you are facing any issue, you can do like this.

185
00:16:58.996 --> 00:17:04.815
Basically, mostly it will work. If you get any issues, you have to upload

186
00:17:04.905 --> 00:17:09.450
your character from here, then choose the which animation you want to take, and

187
00:17:09.556 --> 00:17:11.056
download that animation.

188
00:17:12.645 --> 00:17:17.310
Try from here only first time. Like first thing, you have to try from copy from

189
00:17:17.505 --> 00:17:20.776
other model and take that one, and mostly it will work.

190
00:17:22.306 --> 00:17:28.215
If it is still not working, go to that Mixamo site, upload the character, and take

191
00:17:28.276 --> 00:17:33.496
it, download the animation. Okay, so now what we are doing,

192
00:17:33.765 --> 00:17:35.986
running is not our default animation.

193
00:17:36.030 --> 00:17:40.065
Previously, what we are saying, IDB is our default animation.

194
00:17:40.125 --> 00:17:44.505
When the having the speed is greater than 0.

195
00:17:44.775 --> 00:17:46.665
something, then going to walking.

196
00:17:46.725 --> 00:17:51.765
The speed is less than something, then going to idle back.

197
00:17:51.855 --> 00:17:53.746
These two are we are not using.

198
00:17:55.486 --> 00:17:58.486
Only speed parameter we are using.

199
00:17:59.025 --> 00:18:01.080
Now, instead of this speed,

200
00:18:02.505 --> 00:18:04.051
the blend tree also doing the same.

201
00:18:04.905 --> 00:18:10.785
So if zero means idle, one means walking, two means run.

202
00:18:12.315 --> 00:18:18.285
Okay, so what I'm doing now, instead of this as a default state, I

203
00:18:18.345 --> 00:18:23.895
can use the blend tree as a default state. Okay, now we can remove these things.

204
00:18:25.857 --> 00:18:28.032
Even though it is there, we are not giving anything

205
00:18:29.517 --> 00:18:30.027
from

206
00:18:31.857 --> 00:18:35.037
default state or from any state. We are not giving anything.

207
00:18:35.428 --> 00:18:38.607
Even though it is there, it will not work. Only the Blend Tree will work.

208
00:18:38.787 --> 00:18:40.077
You can remove this.

209
00:18:41.847 --> 00:18:47.817
Okay? So now, whenever you enter into the animation, automatically it enters

210
00:18:47.847 --> 00:18:53.727
to the Blend Tree. Here you can check whether speed is zero or one, two,

211
00:18:53.817 --> 00:18:57.627
whatever. Then it will play that animation according to that.

212
00:19:02.187 --> 00:19:06.987
Basically, the speed is zero, so it is playing idle animation.

213
00:19:07.497 --> 00:19:08.727
You can give it one.

214
00:19:10.647 --> 00:19:11.787
Here it is not taking.

215
00:19:14.157 --> 00:19:18.297
With play mode it is not taking, but if you change it from code, it will work.

216
00:19:19.467 --> 00:19:20.263
It works. Okay.

217
00:19:21.987 --> 00:19:26.937
Here we already tested it, it was working, but we have to do it from code, then it

218
00:19:26.997 --> 00:19:27.897
will work there.

219
00:19:34.437 --> 00:19:37.977
Here we tested it for one, two, zero.

220
00:19:40.707 --> 00:19:45.867
Now we will control the animation from the code so that you understand.

221
00:20:03.567 --> 00:20:09.357
Okay. We were already taking the value of vertical ion speed here, each enemy

222
00:20:09.417 --> 00:20:13.197
from that. Vertical means our character, so I will check that.

223
00:20:13.707 --> 00:20:17.187
Already these scripts are assigned to the player. This is tested.

224
00:20:18.178 --> 00:20:23.547
But here, vertical movement will be-- maximum is one here. We are not getting two.

225
00:20:23.607 --> 00:20:26.277
That's the reason it won't go to the running animation.

226
00:20:27.117 --> 00:20:30.897
So here, if I press one, it is going to walking animation.

227
00:20:31.707 --> 00:20:35.667
But if still I'm pressing, it is not going to change anything.

228
00:20:39.388 --> 00:20:42.657
But it is again coming back to the zero speed.

229
00:20:43.317 --> 00:20:47.877
So if I want to move, what I can do here is, if I

230
00:20:48.928 --> 00:20:52.767
click something, sprinting is there, so if

231
00:20:52.857 --> 00:20:58.678
Input.get_mouse_button_down, get key

232
00:20:58.737 --> 00:21:02.127
down, space something. Not space.

233
00:21:03.717 --> 00:21:06.432
Left shift or something. Vector it.

234
00:21:08.037 --> 00:21:13.857
Then I can set the speed to two. If I press

235
00:21:13.888 --> 00:21:18.087
left shift, I'll make it sprint, like it's running, kind of.

236
00:21:20.877 --> 00:21:25.527
Okay. Here we are taking the vertical input for walking.

237
00:21:26.337 --> 00:21:32.067
Walking at zero. For both, we are using speed only, but vertical input

238
00:21:32.577 --> 00:21:35.337
will give you maximum value of one only.

239
00:21:35.397 --> 00:21:39.431
That is the reason here, where if we are clicking left shift, then only it will

240
00:21:39.597 --> 00:21:42.191
run. We can test it now.

241
00:21:50.428 --> 00:21:51.807
I'm pressing up key.

242
00:21:53.247 --> 00:21:58.647
Okay. Then I'm pressing left shift.

243
00:22:01.827 --> 00:22:02.457
This is not

244
00:22:02.577 --> 00:22:08.367
working.

245
00:22:08.441 --> 00:22:10.287
Let me down.

246
00:22:23.157 --> 00:22:28.888
Okay, the thing is, we are automatically going back to it

247
00:22:28.917 --> 00:22:31.407
because I'm not clicking. Vertical is going back to

248
00:22:33.957 --> 00:22:34.317
zero.

249
00:22:41.217 --> 00:22:42.537
So what we can do is,

250
00:22:44.247 --> 00:22:48.657
if we are pressing this, we should not change anything.

251
00:22:49.977 --> 00:22:52.167
Then only... Control X.

252
00:22:53.967 --> 00:22:55.947
If we are pressing left shift, we

253
00:22:57.237 --> 00:23:01.377
are setting the value to two. Else, we are setting the value from the vertical

254
00:23:01.437 --> 00:23:06.357
input. Because if it is outside, then continuously this is happening, and always it

255
00:23:06.388 --> 00:23:07.827
is going to zero or one.

256
00:23:14.067 --> 00:23:19.287
Now I'm pressing up arrow. It is going. Now I'm pressing left.

257
00:23:22.138 --> 00:23:25.467
Still it is not working. It's going and coming back.

258
00:23:36.747 --> 00:23:38.967
Left click only.

259
00:23:45.837 --> 00:23:47.757
The key down is only one time, right?

260
00:23:49.407 --> 00:23:53.517
Left shift. Now it is going. Continuously walking is happening.

261
00:23:54.027 --> 00:23:59.367
Running was happening. If I'm clicking left shift now, left shift button, then

262
00:24:00.297 --> 00:24:03.897
it is running. You can see the value here, two is coming.

263
00:24:04.317 --> 00:24:07.077
If I'm releasing the key, then it is going to

264
00:24:09.267 --> 00:24:14.742
idle. Then if I'm pressing up arrow, it is walking.

265
00:24:14.997 --> 00:24:20.067
Now I'm clicking left button, left shift, then go running.

266
00:24:21.207 --> 00:24:22.227
Okay, understood?

267
00:24:23.547 --> 00:24:25.347
Tell me, any doubt in the Blend Trees?

268
00:24:26.638 --> 00:24:27.117
No, ma'am.

269
00:24:28.138 --> 00:24:30.837
Okay. Like this, you can use your Blend Trees.

270
00:24:30.987 --> 00:24:36.222
Then, see, once you enter into this, your default state is Blend Tree.

271
00:24:36.267 --> 00:24:40.197
That's the reason it's going, and it is checking which parameter.

272
00:24:40.317 --> 00:24:45.147
Now the parameter value is what is my parameter value, and going into that state.

273
00:24:45.837 --> 00:24:47.907
Then, if you have some other conditions.

274
00:24:47.997 --> 00:24:52.678
If I'm jumping, I need to show jumping animation.

275
00:24:52.767 --> 00:24:56.216
If I am sliding, I want to show the sliding animation.

276
00:24:56.817 --> 00:25:01.467
For that, I cannot go inside and I cannot give the different conditions here.

277
00:25:01.497 --> 00:25:04.138
For that, I can give the conditions here only.

278
00:25:04.707 --> 00:25:10.467
So I'll download one sliding animation.

279
00:25:30.897 --> 00:25:32.231
You

280
00:25:32.247 --> 00:25:41.067
can

281
00:25:42.027 --> 00:25:46.977
take this one.

282
00:25:48.807 --> 00:25:49.317
Yes.

283
00:25:49.737 --> 00:25:56.938
Download.

284
00:26:00.117 --> 00:26:03.537
I'm running to slide, you said? Okay. No problem. Let her take that one.

285
00:26:11.487 --> 00:26:17.127
I'm changing to humanoid. Yes.

286
00:26:18.747 --> 00:26:21.688
We don't need these first two slopes, I think.

287
00:26:22.107 --> 00:26:23.097
First two clips we

288
00:26:23.188 --> 00:26:28.722
don't

289
00:26:28.722 --> 00:26:30.658
need.

290
00:26:42.957 --> 00:26:45.882
You can clip the animation. It's no problem.

291
00:26:47.097 --> 00:26:51.027
Sliding is not a loop thing, so don't keep it loop.

292
00:26:54.357 --> 00:26:59.607
Now we have the animation. I have changed it to humanoid, and I'm taking this

293
00:26:59.697 --> 00:27:05.547
animation, but the naming is not correct. So I can change the naming here.

294
00:27:12.447 --> 00:27:13.347
Running slide.

295
00:27:15.117 --> 00:27:17.787
I'm taking this. So from here to here.

296
00:27:18.057 --> 00:27:20.217
How to do the transition from

297
00:27:21.597 --> 00:27:26.367
Blend Tree to other Blend Tree. You can take multiple Blend Trees also.

298
00:27:26.427 --> 00:27:29.188
You can create one more Blend Tree like that, okay?

299
00:27:30.027 --> 00:27:35.277
Now, from Blend Tree to animation, how to do the transition? Same way.

300
00:27:35.547 --> 00:27:40.371
You can create a Boolean What is that? We will not trigger, also fine.

301
00:27:40.881 --> 00:27:46.461
It is only one time event. Slide. Okay.

302
00:27:48.052 --> 00:27:53.961
From blend tree to this. So if sliding is triggered, then we have to

303
00:27:55.491 --> 00:28:01.131
slide the character. Okay? Then once the sliding is done, we'll have to go back to

304
00:28:01.192 --> 00:28:05.030
the normal blend tree. So here, what is happening?

305
00:28:05.692 --> 00:28:10.371
If the event tree is playing some animation, I don't want to complete that

306
00:28:10.431 --> 00:28:13.582
animation and then only go to the slide. Not like that.

307
00:28:13.641 --> 00:28:16.266
Immediately, I want to go back to the sliding.

308
00:28:16.851 --> 00:28:22.071
If this condition satisfies, I want to go to the sliding

309
00:28:22.252 --> 00:28:27.291
immediately. And once the sliding is done, I don't want to check any condition.

310
00:28:27.381 --> 00:28:30.471
I want to go back to once that sliding has exit time.

311
00:28:30.531 --> 00:28:33.891
Once it is completed, then go back to the blend tree again.

312
00:28:34.371 --> 00:28:34.521
So,

313
00:28:35.931 --> 00:28:38.241
that's the reason I'm not giving any condition here.

314
00:28:39.111 --> 00:28:43.641
It completes the animations, then go to the blend tree back. Okay?

315
00:28:44.901 --> 00:28:47.631
So here, slide is there. We can take that as well.

316
00:28:48.141 --> 00:28:50.931
Just for testing purpose, what I'm doing is

317
00:28:52.821 --> 00:28:58.671
input.get keychain.

318
00:29:12.966 --> 00:29:17.781
input.space. Okay. We can use space

319
00:29:18.921 --> 00:29:24.111
by click on space button. What I will do, I will slide.

320
00:29:29.692 --> 00:29:33.546
Okay. I'm checking the trigger to slide. Check it, it slide.

321
00:29:45.201 --> 00:29:48.681
So now I'm pressing space.

322
00:29:59.181 --> 00:30:02.181
It's having some issue. We'll see that.

323
00:30:06.141 --> 00:30:08.976
Okay. Is that sliding animation?

324
00:30:15.741 --> 00:30:17.091
This one, between

325
00:30:17.211 --> 00:30:22.431
that

326
00:30:22.521 --> 00:30:23.961
one,

327
00:30:26.421 --> 00:30:27.516
I'll check.

328
00:30:30.096 --> 00:30:31.881
Maybe it is not clicking like that.

329
00:30:37.491 --> 00:30:40.761
I think it is in the

330
00:30:43.281 --> 00:30:43.851
sliding.

331
00:30:55.011 --> 00:30:58.791
Maybe check with our character.

332
00:31:13.746 --> 00:31:19.011
Here, we will do this thing. Go transform, rotation.

333
00:31:19.146 --> 00:31:21.021
I want to change these things.

334
00:31:22.281 --> 00:31:22.881
Whatever.

335
00:31:27.021 --> 00:31:31.101
This time, placing all the things. I'm using bake into pose for editing.

336
00:31:31.942 --> 00:31:34.161
We'll see how it happens.

337
00:31:38.812 --> 00:31:40.041
Yes, it's working.

338
00:31:47.781 --> 00:31:50.332
Okay.

339
00:31:53.631 --> 00:31:55.971
We are using bake into pose. That's the reason.

340
00:31:56.721 --> 00:32:00.321
It is not rotating and all those things it is not taking.

341
00:32:09.771 --> 00:32:15.111
Just remove that, this one. X, Y. It says that I'm not changing

342
00:32:15.771 --> 00:32:16.730
to bake into pose.

343
00:32:18.021 --> 00:32:23.496
Okay. Now it's because we want to move our characters while playing this

344
00:32:23.541 --> 00:32:29.121
animation. Okay? We'll use this sliding animation, then we will move the

345
00:32:29.181 --> 00:32:35.151
character. If you take it from here, from root transform, bake into pose, it will

346
00:32:35.181 --> 00:32:40.671
take the X and Z position from this one. Right? So seeing this one.

347
00:32:43.281 --> 00:32:46.881
If you press this, it is going and coming back to the exact position.

348
00:32:47.211 --> 00:32:51.861
While playing the animation, it is going forward, but I don't want that one.

349
00:32:51.921 --> 00:32:56.901
So I'm not using that one. I want to move my character with the code.

350
00:32:57.381 --> 00:32:58.791
Only animation, I'll play

351
00:33:00.201 --> 00:33:03.231
from this. Sliding. Then, okay.

352
00:33:05.421 --> 00:33:06.771
Understood, Sammy?

353
00:33:08.812 --> 00:33:13.431
Any doubt? Yes, ma'am. Mm-hmm. Okay, no doubt.

354
00:33:14.062 --> 00:33:18.261
So we will move into the code now. So, okay.

355
00:33:19.131 --> 00:33:24.741
We know everything is good. We will change it to 000, something like that.

356
00:33:26.931 --> 00:33:32.841
This is my forward direction. So, now what we are planning is we are

357
00:33:32.961 --> 00:33:35.451
planning to make it endless runner game.

358
00:33:35.721 --> 00:33:40.731
So for that, I'll leave this one in the center

359
00:33:41.721 --> 00:33:47.332
and little bit upside. Okay. I will write a for loop code or whatever.

360
00:33:47.421 --> 00:33:48.427
We will do that later.

361
00:33:52.101 --> 00:33:56.826
So what we will do, in endless runner games, we will move our character

362
00:33:56.931 --> 00:33:59.181
continuously in the forward direction.

363
00:33:59.241 --> 00:34:03.861
If we get obstacles, based on obstacles, we will slide, or we will jump based on

364
00:34:03.890 --> 00:34:09.502
our obstacles. Okay? Then, for now, what I'm doing, I am

365
00:34:09.800 --> 00:34:10.851
extending my,

366
00:34:12.922 --> 00:34:16.356
this one. In the Z-axis, I will move like forward means Z.

367
00:34:17.332 --> 00:34:22.552
So I will move like this. So for some distance, I'm extending my

368
00:34:22.582 --> 00:34:26.600
platform. We can reduce this.

369
00:34:31.672 --> 00:34:35.481
The first thing in the endless runner, what is the concept?

370
00:34:35.542 --> 00:34:38.571
I'll explain it.

371
00:34:49.552 --> 00:34:52.611
So, in endless runners, first thing is

372
00:34:54.292 --> 00:34:56.271
the platform is almost like this.

373
00:34:58.791 --> 00:35:03.261
Then, what we will do, consider this is my character.

374
00:35:03.922 --> 00:35:08.331
The character will be continuously moving in a forward direction. Okay?

375
00:35:08.781 --> 00:35:14.391
But if I get some obstacles, if I get some obstacles in my way,

376
00:35:15.681 --> 00:35:19.851
if it is this, then lane switching option is there. Right?

377
00:35:19.971 --> 00:35:23.302
So can you see this? One second.

378
00:35:26.001 --> 00:35:30.891
So, only three lanes will be there. One, two, three.

379
00:35:31.041 --> 00:35:36.336
Only three lanes will be there. Either you will be on lane one or lane two or lane

380
00:35:36.381 --> 00:35:39.861
three. Three lanes will be there. Right? If you have...

381
00:35:44.061 --> 00:35:47.422
Give me one minute. Yeah. I have got a question.

382
00:35:49.701 --> 00:35:59.931
One

383
00:35:59.961 --> 00:36:04.461
second. So, in endless runner games, what we will do, the

384
00:36:05.751 --> 00:36:06.321
player will be

385
00:36:07.552 --> 00:36:13.446
in center. Launch. Three lanes will be like this. One.

386
00:36:15.231 --> 00:36:20.091
It's like this here, one part, here, one part, here. Three parts will be there.

387
00:36:20.271 --> 00:36:26.211
Lane one, two, three. And then player can switch to this lane, that

388
00:36:26.811 --> 00:36:28.461
first lane, second lane, or third lane.

389
00:36:29.841 --> 00:36:33.591
This lane, this one. So lane switching is there.

390
00:36:33.651 --> 00:36:38.151
And player can be in any lane. This lane or this lane.

391
00:36:39.052 --> 00:36:42.172
The player will be moving forward continuously. Okay?

392
00:36:42.741 --> 00:36:47.841
If I'm moving in this lane, if I'm getting one obstacle, I'll switch to this lane,

393
00:36:48.021 --> 00:36:51.261
or either I'll switch to this lane. Like that. Okay?

394
00:36:52.101 --> 00:36:54.651
If it is jumpable, I'll jump my character.

395
00:36:55.041 --> 00:36:57.471
If I want to slide, I will slide my character.

396
00:36:58.083 --> 00:37:02.837
That means we have to handle from user side, but part of movement is continuous.

397
00:37:03.258 --> 00:37:09.063
That we have to do it from code. User will be handled only sliding, lane switching,

398
00:37:09.303 --> 00:37:13.758
or jumping. That will be done by user. Okay? That is a gameplay.

399
00:37:13.863 --> 00:37:19.413
Then the next thing is, see, in endless runner game, we cannot

400
00:37:19.473 --> 00:37:25.293
create entire world. So here, till this point you can create your path

401
00:37:25.383 --> 00:37:26.074
or somewhere

402
00:37:27.574 --> 00:37:32.883
up till this point you can create. But we cannot create endless path, right?

403
00:37:33.333 --> 00:37:39.093
So what we have to do at that time? So for that, we have to create the

404
00:37:39.154 --> 00:37:44.508
path like this. So here, one environment is there. Okay, we will create like this.

405
00:37:44.673 --> 00:37:50.013
So one environment, two, some three, four environments already placed.

406
00:37:50.283 --> 00:37:53.074
The three environments are already placed.

407
00:37:53.313 --> 00:37:57.873
Once the player crosses this one, player is already crossed this one, no need of

408
00:37:57.933 --> 00:38:00.904
this one. What we will do, we

409
00:38:03.453 --> 00:38:07.113
will move-- Okay, sorry. Now I can select this one.

410
00:38:11.673 --> 00:38:17.074
Okay. So whatever it is. So what we will do, we will move

411
00:38:17.133 --> 00:38:23.074
this area to this place. Okay, if the player is here, player crosses

412
00:38:23.404 --> 00:38:28.413
this one, this part. What we will do, we will move entire thing to here.

413
00:38:29.583 --> 00:38:30.588
Okay? Here.

414
00:38:31.803 --> 00:38:36.588
So once we are doing some kind of object pooling over here, we are not destroying

415
00:38:36.633 --> 00:38:42.483
this one and instantiating this again here. We are reusing the environments. Okay?

416
00:38:42.543 --> 00:38:47.913
So once user is here somewhere, what we will do, we will move this environment

417
00:38:48.873 --> 00:38:49.233
here.

418
00:38:51.213 --> 00:38:57.154
Okay? Okay. So once player has reached this one, we will

419
00:38:57.213 --> 00:39:02.074
move this one here. Something like that, we will do the object pooling kind of

420
00:39:02.103 --> 00:39:06.078
thing. We'll use that one only, and we will change the transform position of this

421
00:39:06.123 --> 00:39:09.243
one to here, then this position to here.

422
00:39:10.533 --> 00:39:13.699
Like this, we will do the environment setup.

423
00:39:14.043 --> 00:39:17.493
Because we don't know how far the player can play. It is endless.

424
00:39:17.553 --> 00:39:21.843
The name is endless. We cannot create endless world in our game.

425
00:39:21.904 --> 00:39:26.193
That is the reason we have to create our game based on the user movement.

426
00:39:26.703 --> 00:39:31.863
If user is passing here, we have to calculate the Z position. Z position is here.

427
00:39:32.253 --> 00:39:37.324
Forward is nothing but Z, right? If the Z position is greater than this one, then

428
00:39:37.353 --> 00:39:40.713
we will move this one to here, something like that. Okay.

429
00:39:41.343 --> 00:39:44.253
First thing, we have to write the code for player movement.

430
00:39:49.293 --> 00:39:54.783
So basically, we already know if we have rigidbody, then we can use linear

431
00:39:54.843 --> 00:39:59.643
velocity, add force, or move, rigidbody move position.

432
00:40:00.183 --> 00:40:02.973
All those things we can use, and we can move our character.

433
00:40:04.563 --> 00:40:10.112
Already we did in 2D games, and I think in 3D games that theme also maybe we used

434
00:40:10.263 --> 00:40:15.873
that one. But already we know about rigidbody movements and all.

435
00:40:16.563 --> 00:40:21.588
Because of that, what I'm doing now is I'm going to explain about character

436
00:40:21.663 --> 00:40:27.303
controller. In Unity, we have one good concept called character controller, okay?

437
00:40:27.663 --> 00:40:28.324
That is one

438
00:40:29.703 --> 00:40:34.953
component, that is a special component in Unity, character controller. Okay?

439
00:40:35.943 --> 00:40:40.654
So what it does is, it is not related to physics related calculations.

440
00:40:41.193 --> 00:40:45.003
We don't need of adding the rigidbody for this one.

441
00:40:45.093 --> 00:40:47.373
If you are using character controller means,

442
00:40:48.843 --> 00:40:51.783
then we should not use the rigidbody.

443
00:40:51.843 --> 00:40:55.923
So the character controller and rigidbody, both are opposite things.

444
00:40:56.373 --> 00:41:02.043
If you want to use movement and using physics and all, go with

445
00:41:02.074 --> 00:41:06.363
rigidbody and use the add force or linear velocity, all those things.

446
00:41:06.483 --> 00:41:10.893
But if you want to use the character controller, then you should not use the

447
00:41:10.983 --> 00:41:15.393
rigidbody for this character. Then how you can be like that?

448
00:41:15.483 --> 00:41:20.433
Once you add this one, some kind of collider is assigned to this one for

449
00:41:20.463 --> 00:41:25.368
collisions. Because if you add rigidbody collider, then only physics will start

450
00:41:25.413 --> 00:41:28.743
working on and you can detect the collisions.

451
00:41:28.833 --> 00:41:34.413
But if you add the character controller, we cannot add the rigidbody.

452
00:41:34.473 --> 00:41:39.483
So the character controller itself adds the collider for this one.

453
00:41:39.663 --> 00:41:42.123
So what we can do, we can adjust this collider.

454
00:41:42.753 --> 00:41:48.467
Visually, you cannot see, it is kind of a capsule collider only,

455
00:41:48.543 --> 00:41:51.123
but we haven't added the capsule collider. We can see that one.

456
00:41:51.243 --> 00:41:54.843
Once you add the character controller, it automatically adds this one.

457
00:41:54.933 --> 00:41:59.463
If you disable this one, if you remove this one, then only you can see.

458
00:42:00.513 --> 00:42:03.093
So I'm adding the character controller.

459
00:42:03.213 --> 00:42:08.373
What it does is, the character controller, it does is it controls the movement of

460
00:42:08.404 --> 00:42:12.557
your player. To control your player movement, you can use a character controller.

461
00:42:12.904 --> 00:42:16.654
If your player is not depending on physics related things, then go with character

462
00:42:16.713 --> 00:42:21.258
controller. For FPS games, like your first-person shooting or third-person shooting

463
00:42:21.333 --> 00:42:25.413
games, you can go with this because it is not going and interacting with the

464
00:42:25.443 --> 00:42:27.753
objects and all, right? So you can use this one.

465
00:42:28.743 --> 00:42:29.283
Basically,

466
00:42:31.233 --> 00:42:35.432
making the movement code becomes very easy if you use the character controllers.

467
00:42:35.703 --> 00:42:40.263
Right. So here, it is going little bit down.

468
00:42:40.338 --> 00:42:44.853
So what we can do here, once you add it, center is there, this is center.

469
00:42:44.973 --> 00:42:49.593
So we can increase the Y value. Okay?

470
00:42:50.103 --> 00:42:55.593
So here we have many things. Radius means size of this, radius of this

471
00:42:55.683 --> 00:43:01.593
capsule. So it can reduce this one a little bit. And height also.

472
00:43:01.654 --> 00:43:03.963
Height also, no need of this much height.

473
00:43:04.023 --> 00:43:05.553
We can reduce the height of the

474
00:43:05.613 --> 00:43:14.223
character.

475
00:43:27.273 --> 00:43:29.404
Move speed is different.

476
00:43:36.904 --> 00:43:41.583
Now, the next thing is basically, if you add physics rigidbody,

477
00:43:43.023 --> 00:43:46.533
then what it does, gravity will be applied automatically, right?

478
00:43:47.043 --> 00:43:51.783
For this character controller, gravity will not be added because this is not a

479
00:43:51.843 --> 00:43:56.313
physics object now. If you add rigidbody, then only physics will start working on

480
00:43:56.343 --> 00:44:00.513
that object. But it is character controller, that's the reason, even though if you

481
00:44:00.574 --> 00:44:05.013
are moving up, it is not adding the force, gravity force.

482
00:44:05.404 --> 00:44:07.593
We have to add the gravity force for this one.

483
00:44:08.133 --> 00:44:10.593
So first thing, we will write the movement code now.

484
00:44:10.863 --> 00:44:14.103
So here, I already explained about center and radius, height, right?

485
00:44:15.783 --> 00:44:17.433
Okay, the next thing is slope limit.

486
00:44:17.523 --> 00:44:21.093
So when moving this character, if you have some slope,

487
00:44:22.443 --> 00:44:26.913
if it is slope is 45, then still it tries to move on that one.

488
00:44:27.303 --> 00:44:30.513
If it slope is more than this one, it will stop there.

489
00:44:30.603 --> 00:44:36.243
It will not move on that way. Okay? Step offset is like when you have some

490
00:44:36.303 --> 00:44:39.212
steps, like what you call, stairs.

491
00:44:39.783 --> 00:44:43.053
It takes the steps there, steps offset distance.

492
00:44:43.143 --> 00:44:46.923
Okay, skin width is, it is having some radius is there.

493
00:44:47.583 --> 00:44:51.543
It adds some skin width for that one, for kind of collisions.

494
00:44:51.904 --> 00:44:55.638
It has 0.08 more than this capsule.

495
00:44:56.058 --> 00:45:01.593
It will be a little bit more than 0.08, then it will check that collisions.

496
00:45:01.654 --> 00:45:03.753
For collision detection, we can use this one.

497
00:45:06.963 --> 00:45:12.603
So first thing, how to move our, if you have character controller, how to move the

498
00:45:12.663 --> 00:45:14.103
character. That is the first thing.

499
00:45:14.493 --> 00:45:20.343
Basically, if you use transform.position, transform.translate, those things of a

500
00:45:20.463 --> 00:45:24.213
normal object, that is fine. But if you are using character controller, what we

501
00:45:24.393 --> 00:45:27.843
have to use, characterController.Move function is there.

502
00:45:27.904 --> 00:45:31.533
We have to call that method. So first thing, I'm taking the reference of my

503
00:45:31.593 --> 00:45:35.808
character controller. So characterController =

504
00:45:35.808 --> 00:45:41.103
this.characterController is equal to

505
00:45:41.163 --> 00:45:46.023
GetComponent of characterController.

506
00:45:46.113 --> 00:45:50.463
So once you take the reference, we have one method call,

507
00:45:52.053 --> 00:45:55.533
characterController.Move. We can use that one.

508
00:45:56.253 --> 00:46:00.543
Okay, in that move, you have to add in which direction you want to move.

509
00:46:00.753 --> 00:46:02.703
Vector, you have to pass some vector here.

510
00:46:03.243 --> 00:46:07.233
So what we can do, we can give transform.forward here. Okay?

511
00:46:07.443 --> 00:46:08.943
transform.forward

512
00:46:11.379 --> 00:46:16.509
And some speed. With some speed, more speed I will

513
00:46:16.569 --> 00:46:18.819
use. We will add that one.

514
00:46:22.179 --> 00:46:24.819
And into Time.deltaTime.

515
00:46:27.189 --> 00:46:29.230
I'll declare this moveSpeed here.

516
00:46:33.549 --> 00:46:34.539
Private

517
00:46:35.980 --> 00:46:36.519
float

518
00:46:37.989 --> 00:46:41.949
moveSpeed. Right. Okay? What I'm doing,

519
00:46:43.089 --> 00:46:47.544
characterController.Move. We should not use transform or translate, all those

520
00:46:47.589 --> 00:46:48.849
things for character controller.

521
00:46:49.299 --> 00:46:53.214
We have the built-in method for character controller using moves.

522
00:46:53.469 --> 00:46:59.468
Which direction we want to move. If you are using horizontal, vertical, all those

523
00:46:59.499 --> 00:47:04.059
things, you can use that one. But in this other game, we have to move forward

524
00:47:04.089 --> 00:47:08.184
continuously. That's why I'm giving transform.forward and some speed and

525
00:47:08.199 --> 00:47:11.769
Time.deltaTime. So just go and check it.

526
00:47:13.059 --> 00:47:17.769
But we have to do what we have to do. We have to give some,

527
00:47:20.230 --> 00:47:23.213
whatever speed we are using, we have to give that one here.

528
00:47:25.809 --> 00:47:28.480
Okay. We have to set the speed also, right?

529
00:47:31.599 --> 00:47:32.859
Okay, what we can do,

530
00:47:35.259 --> 00:47:41.109
this.linearVelocity. While moving object, we'll be having the velocity,

531
00:47:41.230 --> 00:47:43.944
right? This.linear...

532
00:47:45.909 --> 00:47:48.579
Okay, how to get the linear velocity?

533
00:47:53.859 --> 00:47:58.134
We have to asynchronously, otherwise it will-- it is taking from here, right?

534
00:47:58.179 --> 00:47:59.829
But it's not proper, we did like this.

535
00:48:01.119 --> 00:48:03.309
Now we have to give actual things also.

536
00:48:04.944 --> 00:48:08.859
moveSpeed continuously, one we will give for now.

537
00:48:08.949 --> 00:48:13.959
It is moving forward direction from the beginning only, then I'm giving one

538
00:48:14.049 --> 00:48:17.980
immediately. So speed one means walking.

539
00:48:24.249 --> 00:48:28.029
Mm. Now character is moving. We have to give running.

540
00:48:28.089 --> 00:48:32.199
In let's run apply, so we have to keep it two.

541
00:48:41.769 --> 00:48:45.819
So now the character is running forward direction continuously.

542
00:48:50.439 --> 00:48:56.319
If you move your character little bit that left side or right side, it will move in

543
00:48:56.409 --> 00:48:56.859
that...

544
00:48:58.269 --> 00:49:01.299
Okay, now it is switching back to center.

545
00:49:04.179 --> 00:49:05.348
No, did not switching.

546
00:49:07.209 --> 00:49:12.639
You move here, it is going here. If you move anywhere, it is going in that forward

547
00:49:12.699 --> 00:49:13.209
direction.

548
00:49:14.919 --> 00:49:20.289
Okay, understood? We have to give characterController.Move and some direction,

549
00:49:20.349 --> 00:49:24.939
which direction you want to move. And the next thing is, see, if I jump my

550
00:49:24.968 --> 00:49:25.388
character,

551
00:49:27.309 --> 00:49:31.029
if I'm using some jump animation, it is not falling.

552
00:49:31.119 --> 00:49:32.349
It is going in that

553
00:49:34.419 --> 00:49:37.719
Y position only, it is going in the forward direction.

554
00:49:37.959 --> 00:49:41.139
But we don't want like that, right? It should always come back to the ground.

555
00:49:41.739 --> 00:49:43.959
If I'm jumping, I want to go back to the ground.

556
00:49:44.379 --> 00:49:48.009
So for that, I'm adding jump animation

557
00:49:48.039 --> 00:49:59.859
also.

558
00:50:00.159 --> 00:50:06.159
Mm.

559
00:50:21.369 --> 00:50:24.669
This is looking... Looking like this.

560
00:50:46.029 --> 00:50:47.619
Mm.

561
00:50:55.449 --> 00:50:57.114
Then we give one.

562
00:51:03.459 --> 00:51:07.299
So we have done for sliding. We'll add it for jumping as

563
00:51:08.679 --> 00:51:13.179
well. In the name of your

564
00:51:13.269 --> 00:51:15.009
animation.

565
00:51:21.114 --> 00:51:27.009
Drag and drop the animation from blend tree or from any

566
00:51:27.039 --> 00:51:29.634
state. You can take it from blend tree or--

567
00:51:31.539 --> 00:51:35.829
So if it is in blend tree or if it is in sliding also.

568
00:51:36.280 --> 00:51:41.289
From any state, if it is jumping, it's triggered, I want to go to jumping.

569
00:51:41.500 --> 00:51:42.519
So what I will do,

570
00:51:45.819 --> 00:51:46.329
trigger

571
00:51:47.919 --> 00:51:50.199
jumping. Jump trigger.

572
00:51:52.150 --> 00:51:57.535
If it is jump trigger, then

573
00:51:58.359 --> 00:52:03.940
I'm making the transition back to this. Okay, we cannot do that one, so go back.

574
00:52:04.059 --> 00:52:05.483
Once the jumping is done,

575
00:52:06.729 --> 00:52:09.969
jumping is done, completed, then I'm going back to blend tree.

576
00:52:10.359 --> 00:52:15.459
From any state, I'm checking either jump is triggered, then I'm going to jumping.

577
00:52:16.030 --> 00:52:19.750
Then once the jumping is completed, I'm giving only exit time.

578
00:52:19.809 --> 00:52:23.079
That animation is completed, then go back to blend tree now.

579
00:52:23.979 --> 00:52:29.349
So what I'll do, I'll add one parameter.

580
00:52:29.679 --> 00:52:30.759
So if

581
00:52:32.559 --> 00:52:38.349
Input.GetKey Down Space,

582
00:52:39.849 --> 00:52:41.108
then jump.

583
00:52:42.428 --> 00:52:44.410
Okay? That trigger jump.

584
00:52:47.589 --> 00:52:47.769
That

585
00:52:47.829 --> 00:52:56.484
should

586
00:52:56.589 --> 00:53:00.549
be.

587
00:53:06.190 --> 00:53:08.199
Okay. Then enable the sliding thing method.

588
00:53:09.759 --> 00:53:13.119
Okay, sliding, for space, we gave it, we can change it.

589
00:53:16.780 --> 00:53:17.379
Mm-hmm.

590
00:53:18.669 --> 00:53:19.299
Finding...

591
00:53:21.099 --> 00:53:22.389
Here, I'm giving L.

592
00:53:35.530 --> 00:53:41.019
Jumping animation is playing, but we have to write how much

593
00:53:42.250 --> 00:53:45.489
Y position should change. So you can check it.

594
00:53:46.479 --> 00:53:50.889
If I'm pressing jump button, the animation is playing, but it is not going in

595
00:53:50.979 --> 00:53:55.929
upside, right? We have to forcefully push the character upside like this.

596
00:53:56.440 --> 00:53:58.750
We have to give Y velocity on upside.

597
00:53:59.319 --> 00:54:02.739
What is happening now is it's always trying to go forward.

598
00:54:03.069 --> 00:54:07.089
Forward means it is zero, zero, one.

599
00:54:08.709 --> 00:54:11.410
Z value is one. So Y value is zero here.

600
00:54:11.500 --> 00:54:14.228
That's why always it is under zero position.

601
00:54:14.650 --> 00:54:15.084
So if

602
00:54:17.349 --> 00:54:21.339
we want to push our character upside when I'm jumping, what we have to do?

603
00:54:21.759 --> 00:54:25.299
We have to give some Y velocity, vertical velocity.

604
00:54:25.900 --> 00:54:27.400
We'll add float,

605
00:54:29.319 --> 00:54:34.690
jumpHeight. Yeah, jumpHeight also you can give. One, two, or three.

606
00:54:38.589 --> 00:54:42.129
So we'll add vertical. See, now you can see the

607
00:54:44.379 --> 00:54:46.629
gravity is not working on this character controller.

608
00:54:46.750 --> 00:54:49.315
I already told you, we have to handle the gravity.

609
00:54:49.809 --> 00:54:53.469
So first thing we will do is applying the gravity for our character.

610
00:54:54.309 --> 00:54:56.289
Void Apply

611
00:54:57.789 --> 00:54:58.449
Gravity.

612
00:55:02.019 --> 00:55:07.690
Okay? We should always call this in the update, because always the

613
00:55:07.719 --> 00:55:09.489
gravity should work on the character.

614
00:55:11.199 --> 00:55:11.424
Okay?

615
00:55:12.729 --> 00:55:14.379
So we will write the code for that.

616
00:55:34.584 --> 00:55:39.114
So what I'm doing, I'm taking gravity value float.

617
00:55:40.074 --> 00:55:45.234
What is the gravity value? Basically, -9.81. I'm taking that one.

618
00:55:46.044 --> 00:55:51.954
So we should always assign that value to our player moment. Okay? Where is this?

619
00:55:52.044 --> 00:55:54.114
We will call one

620
00:55:56.574 --> 00:55:58.074
vector3 moment. Okay?

621
00:55:59.424 --> 00:56:00.354
Vector3

622
00:56:02.815 --> 00:56:03.354
moment.

623
00:56:07.584 --> 00:56:13.239
Okay. So basically, instead of directly assigning this moment here, we will do--

624
00:56:13.554 --> 00:56:16.014
What we will do? We will do here.

625
00:56:21.234 --> 00:56:25.674
We will take this one, forward speed into moment.

626
00:56:26.859 --> 00:56:29.035
Then we will add the moment here.

627
00:56:31.104 --> 00:56:36.414
Okay? Now what we are doing same, just instead of directly writing in here, in the

628
00:56:36.474 --> 00:56:41.604
moment vector, I'm taking this, and I'm assigning that moment vector here so that I

629
00:56:41.664 --> 00:56:45.535
can access this moment, and I can apply the gravity

630
00:56:46.254 --> 00:56:50.694
where it is moving continuously. So what I will do,

631
00:56:51.744 --> 00:56:57.114
moment.y is equal. We will use

632
00:56:57.414 --> 00:56:59.934
apply gravity. We have to use that.

633
00:57:03.594 --> 00:57:07.434
Instead of directly assigning it, we can do what? We can do vertical moment.

634
00:57:07.525 --> 00:57:09.535
We can add vertical moment here.

635
00:57:13.194 --> 00:57:13.704
For now,

636
00:57:14.905 --> 00:57:20.724
give me a second. We're going to do gravity here or instead of writing

637
00:57:20.754 --> 00:57:22.194
here, which one is better?

638
00:57:24.204 --> 00:57:30.025
Okay. We will write here only. So what I'll take float, some

639
00:57:30.054 --> 00:57:30.894
vertical moment.

640
00:57:41.484 --> 00:57:43.389
Okay, vertical velocity I'll take.

641
00:57:44.155 --> 00:57:47.694
Always, I will add gravity value and time.delta time.

642
00:57:47.709 --> 00:57:52.344
Okay, always I use whatever the gravity value we are taking, -9.8.

643
00:57:52.375 --> 00:57:57.384
We are taking that one. And we will assign this value to the moment y.

644
00:57:57.714 --> 00:58:03.204
In the moment, y-axis is there. For that, we will add

645
00:58:03.954 --> 00:58:08.875
vertical velocity. Okay? Always we are applying the physics now.

646
00:58:16.224 --> 00:58:20.994
This what we can do, we can declare it outside.

647
00:58:21.054 --> 00:58:23.604
We can declare it outside. That is better.

648
00:58:27.204 --> 00:58:29.259
Vertical velocity, then.

649
00:58:41.694 --> 00:58:45.025
Always add the gravity's value to the vertical velocity.

650
00:58:45.039 --> 00:58:49.164
If we are not directly setting the value, slowly we are adding the value to

651
00:58:49.584 --> 00:58:54.025
vertical velocity, then applying it onto the moment speed.

652
00:58:55.104 --> 00:58:58.375
So basically, it is not falling automatically.

653
00:58:58.464 --> 00:59:03.219
We are applying the gravity to the character controller. So just check this.

654
00:59:03.504 --> 00:59:07.464
If we are moving the character upside, it should automatically fall downside.

655
00:59:09.565 --> 00:59:15.549
So if I'm moving my character, this character now-- It's not applying the

656
00:59:15.625 --> 00:59:16.254
force.

657
00:59:17.574 --> 00:59:19.224
It's not going downside.

658
00:59:21.025 --> 00:59:26.155
No moment. Are we using the moment? Yes.

659
00:59:43.434 --> 00:59:46.794
We are applying the moment continuously.

660
00:59:47.754 --> 00:59:50.393
Gravity, we are applying vertically.

661
00:59:51.625 --> 00:59:55.030
Moment.y, vertical velocity we are giving.

662
01:00:03.204 --> 01:00:04.644
Maybe you're doing mistake.

663
01:00:08.424 --> 01:00:10.464
Yeah, applying the gravity.

664
01:00:23.604 --> 01:00:25.674
Okay. Minus we are giving.

665
01:00:36.594 --> 01:00:39.280
It's good. Now falling

666
01:00:39.280 --> 01:00:50.619
down.

667
01:00:50.634 --> 01:00:52.059
Gravity value.

668
01:00:54.864 --> 01:01:00.565
Speak of that. Gravity minus 9.81, we are giving

669
01:01:13.030 --> 01:01:13.030
.

670
01:01:16.030 --> 01:01:18.924
Giving climate vector3.forward.

671
01:01:25.134 --> 01:01:27.819
We will tell any change we see.

672
01:01:48.144 --> 01:01:53.394
What is the issue?

673
01:01:55.584 --> 01:01:57.864
Is it taking any loop motion?

674
01:01:59.604 --> 01:02:00.354
Running is

675
01:02:00.384 --> 01:02:13.718
there.

676
01:02:13.734 --> 01:02:17.424
Character move forward action.

677
01:02:34.104 --> 01:02:37.315
One second. Thinking the issue. No, no problem.

678
01:02:37.780 --> 01:02:57.504
Maybe

679
01:02:57.594 --> 01:02:59.859
running mistake forward.

680
01:03:01.194 --> 01:03:05.394
Both are same. Transform means the forward action of this object.

681
01:03:06.054 --> 01:03:10.719
Vector3 means walls vector forward.

682
01:03:11.664 --> 01:03:15.144
Time.deltatime, speed we are giving.

683
01:03:16.525 --> 01:03:20.394
Applying the vertical velocity.

684
01:03:31.164 --> 01:03:34.614
Maybe I'm trying calling this later. Let me see that.

685
01:03:36.954 --> 01:03:39.565
I'm applying the gravity, then I'm calling the moment.

686
01:03:40.854 --> 01:03:42.714
Maybe that is one

687
01:03:43.944 --> 01:03:44.815
case.

688
01:04:00.324 --> 01:04:02.334
I'm going to catch the game.

689
01:04:05.184 --> 01:04:08.065
Okay. Now it is working outside.

690
01:04:11.065 --> 01:04:16.525
If I move this upside, see, continuously it is coming

691
01:04:16.584 --> 01:04:20.664
to ground. That's why I can't even move it upside.

692
01:04:20.694 --> 01:04:25.734
Previously, the issue was, after moving the character, we were applying the

693
01:04:26.244 --> 01:04:32.125
gravity. That is the issue. Now what I'm doing, after applying the gravity, after

694
01:04:32.155 --> 01:04:35.004
taking the vertical moment only then I move the character.

695
01:04:35.424 --> 01:04:40.092
Now it is working fine Only one small code.

696
01:04:40.407 --> 01:04:46.272
This line I wrote before this one. Because of that, gravity is not applying on that

697
01:04:46.332 --> 01:04:46.753
object.

698
01:04:56.413 --> 01:04:58.302
Now gravity is working on that character.

699
01:04:58.422 --> 01:05:01.992
Now whenever you jump, we have to apply the

700
01:05:03.282 --> 01:05:08.383
vertical velocity. The jump height is there, right? We can add that force.

701
01:05:11.532 --> 01:05:15.913
We can do vertical velocity whenever we are jumping.

702
01:05:16.512 --> 01:05:22.332
Here. Whenever we are jumping, vertical velocity is equal to jump

703
01:05:22.362 --> 01:05:27.163
force. Whatever the jump force or jump height we are giving, we can use that.

704
01:05:28.272 --> 01:05:33.161
Again, it will come back to this one. Once it is there, it will come back to this.

705
01:05:40.092 --> 01:05:45.837
Instead of this vertical velocity, we are changing this one, and once again, it is

706
01:05:45.913 --> 01:05:47.652
adding this one continuously. Okay.

707
01:05:49.242 --> 01:05:52.962
Now I'm pressing jump. Yeah, it is jumping little bit and going back.

708
01:05:53.413 --> 01:05:55.887
We can increase our jump height. We want

709
01:05:56.772 --> 01:06:01.107
something like that. Sorry.

710
01:06:01.107 --> 01:06:06.867
Increase our jump height. We can

711
01:06:06.883 --> 01:06:07.902
double this one.

712
01:06:18.492 --> 01:06:19.212
Now jump.

713
01:06:21.732 --> 01:06:25.302
It's jumping very fast. We can reduce it by

714
01:06:25.332 --> 01:06:34.272
something.

715
01:06:39.702 --> 01:06:41.081
And press the jump.

716
01:06:46.123 --> 01:06:50.427
Is the slide working properly also, Rinz? Yeah, slide is okay.

717
01:06:50.832 --> 01:06:56.562
We will keep our character inside the player so that it will follow the player.

718
01:07:16.452 --> 01:07:18.222
We can do one thing here.

719
01:07:28.572 --> 01:07:32.202
We can keep it like this. We can make this one slowly.

720
01:07:38.952 --> 01:07:42.163
It was not ending properly from jump to walking.

721
01:07:52.182 --> 01:07:57.042
So next thing is sliding. Yes. Is it moving while sliding also?

722
01:07:57.103 --> 01:08:02.726
We have to check. Yes, it is moving while sliding also because we are using

723
01:08:02.742 --> 01:08:05.142
forward speed, right, continuously it is moving.

724
01:08:12.312 --> 01:08:18.087
If you want to check the forward, you can move our camera outside of the player and

725
01:08:18.163 --> 01:08:18.822
just check this.

726
01:08:25.123 --> 01:08:26.892
Yes.

727
01:08:42.883 --> 01:08:48.312
Do we need to do anything applying the gravity control? Yeah.

728
01:08:48.402 --> 01:08:52.272
So if you see this one, now I can jump many times.

729
01:08:52.392 --> 01:08:52.782
If I'm

730
01:08:54.432 --> 01:08:59.623
touching the ground or if I'm on the air also, I can jump.

731
01:08:59.742 --> 01:09:02.833
I don't want like this, right? Only one time I have to jump.

732
01:09:02.892 --> 01:09:06.672
So for that, in the character controller, and normally if you are using physics

733
01:09:06.762 --> 01:09:12.402
things, either you will check with on collision in the

734
01:09:12.853 --> 01:09:17.202
ground, if it is on the ground, on collision in the ground and checking with the

735
01:09:17.262 --> 01:09:22.932
ground. If it is on the ground, we are allowing the user to

736
01:09:22.962 --> 01:09:26.503
jump. Otherwise, we can do one thing, raycasting.

737
01:09:26.562 --> 01:09:29.982
We will raycast from bottom of this character.

738
01:09:30.462 --> 01:09:34.572
If the raycast will be touching the ground, then we can jump the character.

739
01:09:35.008 --> 01:09:37.333
Raycast is touching the ground, means it is on the ground.

740
01:09:37.482 --> 01:09:43.212
We can use jump function to there. But for character controller, one built-in

741
01:09:43.242 --> 01:09:48.192
Boolean is there. So character controller.is grounded is already there.

742
01:09:48.312 --> 01:09:51.012
We no need to calculate any raycasting, all those things.

743
01:09:51.612 --> 01:09:54.012
Space, here we are using like I'm.

744
01:09:56.292 --> 01:10:01.782
Here we can add if character controller.is grounded is

745
01:10:01.902 --> 01:10:06.806
already there. If it is grounded, then only we can do this

746
01:10:08.412 --> 01:10:09.402
jump function.

747
01:10:11.232 --> 01:10:11.532
Okay.

748
01:10:23.982 --> 01:10:29.082
Then what we will do if I'm jumping? Okay, one second.

749
01:10:31.662 --> 01:10:35.232
Now if I'm jumping, see, I'm pressing space button multiple times.

750
01:10:35.247 --> 01:10:38.262
Still it is not working. Only one time it is happening.

751
01:10:40.692 --> 01:10:40.932
Okay.

752
01:10:42.492 --> 01:10:46.902
This way you can control whether it is grounded or not.

753
01:10:53.022 --> 01:10:59.008
Okay, if it is grounded, still vertical velocity is having sometimes you may have

754
01:10:59.022 --> 01:11:04.812
some issues. For that reason, what we will do is, just to not get

755
01:11:04.917 --> 01:11:10.181
any other issues, what we will do is vertical velocity is always we will keep it

756
01:11:10.422 --> 01:11:12.657
minus two, just to make it

757
01:11:15.252 --> 01:11:21.103
better. So if you have some issue with the jumping or whatever, because

758
01:11:21.792 --> 01:11:24.957
gravity is not applying on the character controller by default.

759
01:11:25.362 --> 01:11:30.552
We are applying the gravity. If it is grounded, always we will try to push the

760
01:11:30.612 --> 01:11:32.667
character below, on

761
01:11:34.212 --> 01:11:37.902
the ground side. That's the reason I'm adding.

762
01:11:37.992 --> 01:11:41.412
If it is less than zero, always keep it minus two.

763
01:11:41.472 --> 01:11:43.603
If it is grounded and less than two.

764
01:11:43.692 --> 01:11:49.167
Just for better purpose, if you do not get any other issues, we will do like this.

765
01:11:51.582 --> 01:11:56.517
If we don't give this one also, mostly we don't get any issues, but better thing is

766
01:11:56.532 --> 01:11:59.172
to always give some vertical velocity, some value.

767
01:11:59.562 --> 01:12:00.702
Always it is trying to

768
01:12:03.432 --> 01:12:09.372
calculate the applied gravity, and it is applying the gravity in the update only.

769
01:12:09.702 --> 01:12:14.353
Even though, if you keep this one, we don't get much issues.

770
01:12:14.968 --> 01:12:15.732
So just test it.

771
01:12:19.572 --> 01:12:25.482
So forward, jump, slide, jump. Yeah, everything

772
01:12:25.542 --> 01:12:31.062
is working fine. Okay. Any doubt in this character controller movement

773
01:12:31.077 --> 01:12:36.237
and how to apply the gravity to the character controller?

774
01:12:36.883 --> 01:12:38.337
Do you have any issues?

775
01:12:41.442 --> 01:12:47.412
No, ma'am. Okay. Then try to implement character controller

776
01:12:47.562 --> 01:12:52.017
and move the character. Anyways, you will be having three days time, right?

777
01:12:52.062 --> 01:12:56.367
So try to implement this one. So we will move to the next things later.

778
01:12:58.512 --> 01:13:01.122
Why I'm not using camera follow code, right?

779
01:13:01.482 --> 01:13:04.512
Because I'm going to explain about Scene Animation cameras.

780
01:13:04.902 --> 01:13:07.932
That is already some packages are there with Scene Animation.

781
01:13:08.353 --> 01:13:13.482
So we can use that built-in camera follow things from Scene Animation cameras.

782
01:13:13.902 --> 01:13:18.192
So I'll explain that in the next class, how to use a Scene Animation camera.

783
01:13:19.242 --> 01:13:24.072
The next thing, how to add obstacles, collection things, and how to do endless

784
01:13:24.732 --> 01:13:30.551
path. We will go to that part in the next classes. Yes. Okay.

785
01:13:30.582 --> 01:13:33.912
Till now, any doubts in this class or this week class?

786
01:13:35.472 --> 01:13:40.122
No, ma'am. No. Okay, that's okay. So try to implement the character controller.

787
01:13:40.272 --> 01:13:44.067
And in previous class also, we did some animation things, right?

788
01:13:44.532 --> 01:13:46.122
So try to implement that one.

789
01:13:47.982 --> 01:13:52.572
Yes, ma'am. Okay, that's be good. Bye. Bye.
