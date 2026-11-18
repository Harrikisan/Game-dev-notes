WEBVTT

1
00:00:56.320 --> 00:00:59.660
Ma'am, your screen is visible, but your voice is not coming.

2
00:01:00.200 --> 00:01:00.840
Oh, okay.

3
00:01:06.860 --> 00:01:09.800
Now, am I audible, Tanvi? Yes, ma'am.

4
00:01:10.400 --> 00:01:13.760
Oh, yeah. Okay, then. That was a headphones issue.

5
00:01:15.000 --> 00:01:17.600
Okay, Tanvi. Have you practiced Namish?

6
00:01:18.880 --> 00:01:22.820
Yes, ma'am. Okay, everything working fine? Are you facing any issues?

7
00:01:23.720 --> 00:01:26.520
No, ma'am, everything is fine. Okay, that's good.

8
00:01:26.940 --> 00:01:29.940
Okay, then we'll move to the next topic.

9
00:01:30.380 --> 00:01:33.740
Actually, till now, mostly we used old input system,

10
00:01:33.880 --> 00:01:37.800
so if you are familiar with old input system, you can easily adapt to the new

11
00:01:37.820 --> 00:01:41.320
input system. So, we'll start new input system now.

12
00:01:42.080 --> 00:01:42.340
So,

13
00:01:44.460 --> 00:01:47.900
I'll explain with this. So mostly, we will

14
00:01:48.700 --> 00:01:51.980
try to implement one-player movement with new input system,

15
00:01:52.580 --> 00:01:56.140
and we'll try to implement one game with that also.

16
00:01:56.260 --> 00:02:00.100
So in 3D, we haven't started shooting game, some kind of

17
00:02:00.160 --> 00:02:02.899
thing. So we will do the shooting game in 3D. Okay?

18
00:02:03.560 --> 00:02:03.880
So,

19
00:02:04.780 --> 00:02:08.590
I'll create one new screen.

20
00:02:11.080 --> 00:02:12.740
I'm saving it as Game Play.

21
00:02:14.820 --> 00:02:15.520
Game scene.

22
00:02:18.800 --> 00:02:20.820
Okay. So first thing,

23
00:02:21.840 --> 00:02:25.040
I'll explain about what is the difference between

24
00:02:25.700 --> 00:02:27.580
new input system and old input system.

25
00:02:28.520 --> 00:02:28.660
So,

26
00:02:29.600 --> 00:02:34.960
the

27
00:02:35.120 --> 00:02:36.720
thing is, in the old input system,

28
00:02:37.560 --> 00:02:39.350
once we write the code,

29
00:02:40.460 --> 00:02:43.860
in the old input system, we created a player movement.

30
00:02:44.180 --> 00:02:46.660
Okay? Consider one player movement is there.

31
00:02:53.000 --> 00:02:55.560
In that, if you want keyboard input system,

32
00:02:58.820 --> 00:03:01.360
how we were doing, hashtag, if it is

33
00:03:01.440 --> 00:03:05.820
Unity,

34
00:03:06.020 --> 00:03:09.300
do this task, you use a keyboard.

35
00:03:10.240 --> 00:03:10.480
Okay?

36
00:03:12.020 --> 00:03:12.920
Keyboard input.

37
00:03:14.000 --> 00:03:17.860
In the code, we used to do, if it is Unity keyboard, if it

38
00:03:17.960 --> 00:03:21.320
is pressing space button, do this action. Okay?

39
00:03:21.660 --> 00:03:25.300
If it is mobile, hashtag if Android device,

40
00:03:28.260 --> 00:03:28.480
then

41
00:03:30.940 --> 00:03:34.080
use some buttons or mouse click, something like that.

42
00:03:34.880 --> 00:03:38.700
Okay? Mouse click also separate. Keyboard or mouse comes under

43
00:03:38.760 --> 00:03:42.680
Unity. And if it is Android, use some button, a jump button,

44
00:03:42.860 --> 00:03:43.320
then only

45
00:03:44.300 --> 00:03:48.180
use a jump action, like that. So we used to handle

46
00:03:48.200 --> 00:03:51.060
everything in the code on the player movement only.

47
00:03:51.340 --> 00:03:54.100
Now, in the new input system, it's not like that.

48
00:03:54.220 --> 00:03:58.140
So in new input system, what we do, we write the

49
00:03:58.220 --> 00:04:00.180
code and we reuse that one.

50
00:04:00.900 --> 00:04:04.190
Which button user is pressing,

51
00:04:04.800 --> 00:04:07.990
which keyboard or which controls user is using,

52
00:04:08.460 --> 00:04:11.400
that player movement doesn't care about that one.

53
00:04:12.620 --> 00:04:16.060
That player movement is mainly for functionality.

54
00:04:16.101 --> 00:04:19.760
So input system mostly handling with the new input system.

55
00:04:19.820 --> 00:04:22.690
So here, how to create the input system, I'll tell you.

56
00:04:22.760 --> 00:04:26.160
So here, in the new input system, in the keyboard,

57
00:04:28.180 --> 00:04:28.680
we write

58
00:04:29.740 --> 00:04:33.660
movement code, like C, movement

59
00:04:33.780 --> 00:04:35.290
method, something like that. It is action.

60
00:04:35.630 --> 00:04:37.820
We call it as action in the new input system.

61
00:04:37.860 --> 00:04:37.920
So,

62
00:04:40.320 --> 00:04:43.880
consider it as like this, action. This is an action.

63
00:04:43.940 --> 00:04:44.140
So,

64
00:04:45.400 --> 00:04:48.740
for keyboard, it is like that, and if you have game pad

65
00:04:50.840 --> 00:04:51.280
inputs,

66
00:04:52.140 --> 00:04:52.580
mouse,

67
00:04:54.380 --> 00:04:55.000
what is that?

68
00:04:55.900 --> 00:04:56.200
Touch.

69
00:04:58.000 --> 00:04:58.550
Everything

70
00:04:59.400 --> 00:05:01.040
is connected to this one only.

71
00:05:02.500 --> 00:05:04.660
Okay? So from the code...

72
00:05:06.920 --> 00:05:09.720
So everything is connected to this move action.

73
00:05:10.320 --> 00:05:11.240
So from

74
00:05:12.060 --> 00:05:14.660
input system, we can select which input system.

75
00:05:14.760 --> 00:05:18.480
If we are testing in the Unity, then we can select the

76
00:05:18.560 --> 00:05:20.340
keyboard, and we can test the things.

77
00:05:20.820 --> 00:05:24.400
Once it is done, whenever you are building your game, then use

78
00:05:24.460 --> 00:05:27.960
this one. Don't check this one. Use touch input system.

79
00:05:28.380 --> 00:05:32.000
No need to go and change anything in the player movement.

80
00:05:32.520 --> 00:05:36.330
Only that action, whatever the action is attached to this one,

81
00:05:36.800 --> 00:05:40.340
this one we are using. This is the action we are using in the player movement.

82
00:05:40.940 --> 00:05:43.700
So if it is keyboard, we select the keyboard.

83
00:05:43.740 --> 00:05:47.660
If it is touch, we use the touch. How to do that one, I'll explain with the

84
00:05:48.460 --> 00:05:50.300
example, okay? So here,

85
00:05:51.140 --> 00:05:54.940
whenever you create new projects, automatically it is creating this one.

86
00:05:55.000 --> 00:05:55.660
Maybe you

87
00:05:56.520 --> 00:06:00.360
have checked this one or not. Automatically, in the

88
00:06:00.460 --> 00:06:04.400
new Unity version, it is there. In the old Unity versions, you don't have new input

89
00:06:04.460 --> 00:06:08.260
system. So whenever you create any project, automatically

90
00:06:08.380 --> 00:06:12.270
it is there. Okay? If you open, double-click that one, it will

91
00:06:12.350 --> 00:06:16.030
open this input action system. Here, we'll be

92
00:06:16.090 --> 00:06:17.150
having action map,

93
00:06:18.270 --> 00:06:21.350
action, and properties, all those things we have.

94
00:06:21.430 --> 00:06:25.350
So I'll go one by one. Action map is like, is it

95
00:06:25.410 --> 00:06:29.070
this action map is for player, or if you have some vehicles.

96
00:06:29.100 --> 00:06:32.850
For vehicles, you have some action map. Some UI is there.

97
00:06:32.870 --> 00:06:36.510
For UI, you want to have some action map. You can use that one.

98
00:06:36.950 --> 00:06:40.270
So here, I'll explain about player action map. Okay?

99
00:06:40.610 --> 00:06:44.030
If you click on the action map, if you want to see, in some games,

100
00:06:45.150 --> 00:06:47.910
GTA games, consider GTA games, player is there.

101
00:06:48.350 --> 00:06:49.330
User will be walking.

102
00:06:50.230 --> 00:06:54.190
Once he found some car or bike, they

103
00:06:54.270 --> 00:06:56.670
start driving the bike and car. Okay?

104
00:06:57.010 --> 00:07:00.850
At that time, bike controls will be working, right? That time, what we have?

105
00:07:01.230 --> 00:07:05.050
So we have to create new input action map vehicle.

106
00:07:05.310 --> 00:07:09.050
So I'll do one thing. I will show you how to create a new

107
00:07:09.110 --> 00:07:10.490
input action map also,

108
00:07:11.490 --> 00:07:14.630
new input system action, so I'll create that one also.

109
00:07:14.690 --> 00:07:18.570
You can use the existing one, you can edit this one, or else you can

110
00:07:18.650 --> 00:07:19.090
create

111
00:07:20.590 --> 00:07:22.090
from this new input

112
00:07:22.890 --> 00:07:26.370
action, this one. So you can use this one.

113
00:07:26.410 --> 00:07:30.350
For each player, per player you want, you can use this

114
00:07:30.390 --> 00:07:34.090
one. Per vehicle, if you want, you can create one more, or you can use

115
00:07:34.130 --> 00:07:37.710
one single also. So player input

116
00:07:37.790 --> 00:07:40.530
actions.

117
00:07:41.370 --> 00:07:45.030
Okay? Just double-click on that. It will be empty now. Okay?

118
00:07:45.390 --> 00:07:48.260
Previously, whatever is there, that is a default one.

119
00:07:48.530 --> 00:07:50.490
New input action is there. That is a default one.

120
00:07:50.850 --> 00:07:54.370
Already some methods, functions, actions, everything is there in that.

121
00:07:54.950 --> 00:07:58.630
So here, I have created a new one. This is

122
00:07:58.870 --> 00:08:00.970
totally empty. We will create one by one.

123
00:08:01.830 --> 00:08:04.230
So first thing is new controls scheme.

124
00:08:04.970 --> 00:08:08.730
What is your control scheme? Like keyboard, mouse, which one you want to use.

125
00:08:09.030 --> 00:08:12.930
That is this one. So what is this one? You can add keyboard.

126
00:08:15.430 --> 00:08:15.650
Okay.

127
00:08:17.090 --> 00:08:19.540
Device type, what is that? Keyboard.

128
00:08:20.690 --> 00:08:24.470
Keyboard. Like this, you can use. So this scheme is for

129
00:08:24.650 --> 00:08:28.610
keyboard. So whatever you have created here, this device is

130
00:08:28.690 --> 00:08:30.090
type keyboard.

131
00:08:32.230 --> 00:08:35.630
Same this one. Again, if you want to create one more scheme.

132
00:08:36.990 --> 00:08:37.650
So you can

133
00:08:39.430 --> 00:08:42.270
add one more scheme if you want it for

134
00:08:43.071 --> 00:08:46.130
touch or something like that, game pad, something.

135
00:08:47.010 --> 00:08:50.730
Game pad. Then in this, you can create some

136
00:08:50.830 --> 00:08:54.690
game pad, game pad, and save this. Like this, you

137
00:08:54.730 --> 00:08:56.700
can select which one you want to use.

138
00:08:56.810 --> 00:09:00.790
Now, I want to create the controls for keyboard, so click on the keyboard.

139
00:09:01.250 --> 00:09:04.430
Now, we have to create the action map. I want to create it for player.

140
00:09:04.930 --> 00:09:06.610
So click on the player,

141
00:09:07.890 --> 00:09:11.459
player action map. And if you have one more action map,

142
00:09:11.510 --> 00:09:15.290
like vehicle, car, something like that, you can create one more

143
00:09:15.350 --> 00:09:19.130
action map for that. So for car, per car also, I'm creating, okay?

144
00:09:19.730 --> 00:09:22.690
Just to show you how to do this. So in the player,

145
00:09:23.690 --> 00:09:26.270
once you created the action map, this is for player.

146
00:09:26.810 --> 00:09:30.630
So here, in the new input action, automatically, one

147
00:09:30.710 --> 00:09:34.490
default one is created. So if you want to create it for

148
00:09:34.550 --> 00:09:38.490
buttons, okay, any keyboard buttons, so here,

149
00:09:39.130 --> 00:09:42.850
if you want to use this default one, you can use it.

150
00:09:42.970 --> 00:09:46.890
Otherwise, you can remove this, and you can create new

151
00:09:47.250 --> 00:09:50.610
action. Okay? This is for jump. Consider this is for jump.

152
00:09:51.750 --> 00:09:55.630
So jump is a button action, not a get

153
00:09:55.710 --> 00:09:59.510
axes, not that one. Jump means whenever you press space button,

154
00:09:59.610 --> 00:10:03.530
then only I want to do the jump. So here, I have renamed it

155
00:10:03.550 --> 00:10:05.220
to jump. This action is for jump.

156
00:10:06.030 --> 00:10:09.130
So we have to add action type as a jump.

157
00:10:09.690 --> 00:10:12.670
If it is a value type, like if it is horizontal

158
00:10:13.650 --> 00:10:17.290
or vertical inputs, like arrow keys, that is value type.

159
00:10:17.450 --> 00:10:21.310
X and Y is a value type. But whenever I press space,

160
00:10:21.450 --> 00:10:24.210
that is a button, so select the button.

161
00:10:26.550 --> 00:10:28.650
So here, you'll be having interactions also.

162
00:10:29.170 --> 00:10:33.060
So you want to use it for holding or multi-tapping or

163
00:10:33.090 --> 00:10:35.490
press, something like that, don't do anything.

164
00:10:35.530 --> 00:10:39.130
If you want to use for particular things, slow tap,

165
00:10:39.190 --> 00:10:42.590
whenever you tapping slowly, then only I want to execute this.

166
00:10:43.170 --> 00:10:46.690
Multi-tap, if you want to tap multiple times, then only I want to

167
00:10:46.730 --> 00:10:49.110
execute this, then do these things. Okay?

168
00:10:49.170 --> 00:10:52.950
If you don't do also, one time, like whenever you press that button, automatically

169
00:10:52.990 --> 00:10:54.910
it will execute. So here,

170
00:10:55.910 --> 00:10:59.630
in the no binding is there. We have to add. This is action.

171
00:11:00.090 --> 00:11:03.990
When we have to create this one, whenever I click space button,

172
00:11:04.550 --> 00:11:07.990
I want to do this one. So here, in this path

173
00:11:08.430 --> 00:11:10.930
here, we have to give which button we have to give.

174
00:11:10.970 --> 00:11:13.880
So here, by going here, keyboard,

175
00:11:14.610 --> 00:11:15.150
and

176
00:11:16.210 --> 00:11:18.790
we have to select the key, right? So space.

177
00:11:19.470 --> 00:11:23.050
You can type here like that. Either listen.

178
00:11:23.390 --> 00:11:27.170
If you can listen means if you press that button, automatically, I'm

179
00:11:27.190 --> 00:11:31.090
clicking listen, right? If I'm pressing that button, I'm pressing

180
00:11:31.150 --> 00:11:31.750
space button,

181
00:11:32.610 --> 00:11:36.270
automatically it will give you the option. Space button or any key on the keyboard.

182
00:11:36.750 --> 00:11:40.490
I want to use this jump for space, so I am clicking on the

183
00:11:40.630 --> 00:11:43.670
jump. And I have two control schemes, right?

184
00:11:44.110 --> 00:11:47.710
Keyboard and game pad. This is for keyboard, so I am

185
00:11:47.770 --> 00:11:51.710
selecting keyboard. Okay? If you have single, automatically it will

186
00:11:51.750 --> 00:11:55.490
be selected. But if you have multiple schemes, it will be giving the options

187
00:11:56.050 --> 00:11:56.850
for which

188
00:11:58.330 --> 00:12:01.110
controls you want to use this action. Okay?

189
00:12:01.570 --> 00:12:05.490
So now we have created one button action and space button we have

190
00:12:05.550 --> 00:12:05.950
created.

191
00:12:07.290 --> 00:12:09.630
Then just save asset and

192
00:12:10.610 --> 00:12:12.190
close. Okay?

193
00:12:13.410 --> 00:12:14.750
Just we created it for

194
00:12:16.098 --> 00:12:19.818
Just space jump button. Whenever you click on the jump

195
00:12:19.938 --> 00:12:23.378
button, what should happen? We have to write that from the code only.

196
00:12:23.938 --> 00:12:27.558
So player from the player, we have to take this one, and we have to write the code

197
00:12:27.618 --> 00:12:30.718
on that player. Instead of creating if

198
00:12:30.878 --> 00:12:34.558
input.getbuttondownkeyboard.space,

199
00:12:34.998 --> 00:12:38.098
we are going to use this one now. Okay, understood, Tanvi?

200
00:12:41.338 --> 00:12:45.318
Yes, ma'am. Yeah. So now I'll move to player,

201
00:12:45.378 --> 00:12:47.738
and I'll add this button action to the player now.

202
00:12:48.218 --> 00:12:48.538
So

203
00:12:49.658 --> 00:12:53.518
instead of creating capsule, I am directly going with using the character itself.

204
00:12:53.578 --> 00:12:56.198
So I am creating this character,

205
00:12:59.018 --> 00:12:59.318
3D

206
00:13:00.138 --> 00:13:00.418
plane.

207
00:13:02.658 --> 00:13:04.018
This is our ground.

208
00:13:07.958 --> 00:13:11.658
So this is a player. So for this player, I'll write the player movement code.

209
00:13:15.698 --> 00:13:17.938
Did I create a scripts folder? No.

210
00:13:19.218 --> 00:13:22.238
Yeah, I'll create a scripts folder here.

211
00:13:24.958 --> 00:13:28.238
I'll create player

212
00:13:29.458 --> 00:13:33.658
movement.

213
00:13:33.778 --> 00:13:34.058
Okay.

214
00:13:35.818 --> 00:13:36.898
So for this player,

215
00:13:38.558 --> 00:13:41.278
what I'm doing, I'm adding player input.

216
00:13:41.378 --> 00:13:44.058
I'll go one by one how to do the things.

217
00:13:44.468 --> 00:13:48.338
People can use new input system in many

218
00:13:48.398 --> 00:13:52.178
ways. Okay? I'll explain

219
00:13:52.198 --> 00:13:55.598
about two, three types of input system, how to use

220
00:13:56.618 --> 00:14:00.238
new input system. So here we have to add player input.

221
00:14:00.558 --> 00:14:00.648
Okay?

222
00:14:02.338 --> 00:14:06.058
Once you add player input to the add component, then

223
00:14:06.338 --> 00:14:07.758
automatically it is

224
00:14:09.058 --> 00:14:12.758
showing the new input system. What is the default is there, that it is

225
00:14:12.858 --> 00:14:16.658
assigning that one. But we have created our new actions, so

226
00:14:17.078 --> 00:14:18.438
we assign that one. Okay?

227
00:14:19.758 --> 00:14:23.218
So what is our default scheme? That is keyboard now.

228
00:14:23.657 --> 00:14:27.098
Okay? Here only just we need to change which one you want to use.

229
00:14:27.607 --> 00:14:31.478
Auto switch also there, automatically it will try to find out, and it

230
00:14:31.538 --> 00:14:34.458
will switch to that one, but don't use auto switch.

231
00:14:34.658 --> 00:14:38.258
We have to do this manually, then only we may-- If

232
00:14:38.318 --> 00:14:38.918
you

233
00:14:40.698 --> 00:14:43.938
use auto switch, if it is not working properly, again, we will face the issues.

234
00:14:44.418 --> 00:14:47.818
That's why better to go by default keyboard.

235
00:14:47.878 --> 00:14:51.518
Whenever you are creating for mobile, use touch input

236
00:14:52.138 --> 00:14:54.278
control and select that touch input here.

237
00:14:55.038 --> 00:14:57.278
Okay, so default map is player.

238
00:14:58.398 --> 00:15:02.238
I have created for car also, but this is a normal

239
00:15:02.438 --> 00:15:05.678
humanoid, human player, so I am using player now.

240
00:15:06.138 --> 00:15:10.018
Once he get into the car, we have to change it to car, then the

241
00:15:10.058 --> 00:15:11.598
car controls should work on that.

242
00:15:13.718 --> 00:15:15.758
So I have added the player.

243
00:15:18.378 --> 00:15:21.667
So here in the behavior, we'll be having multiple types:

244
00:15:22.178 --> 00:15:26.158
send messages, broadcast messages, invoke Unity

245
00:15:26.298 --> 00:15:30.238
events, and use C# events. So first thing, I'll explain about how

246
00:15:30.278 --> 00:15:33.838
to use the send new messages. Like these four ways you can access the

247
00:15:33.898 --> 00:15:37.598
input in the new input system. You can get the inputs in the

248
00:15:38.018 --> 00:15:41.758
four different ways. First I am using the send messages. Okay?

249
00:15:42.318 --> 00:15:45.938
So I have to assign the player movement script here.

250
00:16:00.378 --> 00:16:01.238
Okay. So

251
00:16:02.528 --> 00:16:06.468
in this, whenever you select Unity events, you are not getting

252
00:16:06.498 --> 00:16:10.308
any input. If you select send messages, automatically what you are getting,

253
00:16:10.858 --> 00:16:14.678
send messages to game object on device lost, on device gained,

254
00:16:15.338 --> 00:16:19.058
on control change, on jump, on new action.

255
00:16:19.138 --> 00:16:21.378
So on jump, we have created, right?

256
00:16:21.447 --> 00:16:24.998
So we have created jump, right? It will add just

257
00:16:25.278 --> 00:16:28.718
on in-- before this action, it just added

258
00:16:28.758 --> 00:16:32.058
the on, O-N on, capital O-N on and jump.

259
00:16:32.538 --> 00:16:35.318
Whatever the action you added, that will be added.

260
00:16:35.738 --> 00:16:38.198
So if you create one more for-- We will create

261
00:16:39.258 --> 00:16:39.878
attack something.

262
00:16:41.238 --> 00:16:43.638
Okay? I have created attack. Save this.

263
00:16:44.278 --> 00:16:47.118
See, automatically here it is adding the on attack.

264
00:16:47.338 --> 00:16:51.278
So we can call these methods from the code. Okay?

265
00:16:51.818 --> 00:16:55.218
So here, whatever you create the action, automatically it is

266
00:16:55.318 --> 00:16:59.058
adding on jump, on attack. If you are using the send messages,

267
00:16:59.518 --> 00:17:03.498
this will be there. So now we are using the on jump. Right?

268
00:17:03.618 --> 00:17:05.298
So write that here.

269
00:17:06.138 --> 00:17:07.738
So while

270
00:17:08.998 --> 00:17:09.689
on jump,

271
00:17:11.078 --> 00:17:12.658
capital on jump.

272
00:17:13.679 --> 00:17:14.858
So here

273
00:17:16.618 --> 00:17:21.219
input.value.

274
00:17:30.318 --> 00:17:31.438
I think we need to

275
00:17:32.818 --> 00:17:36.638
import that package. So

276
00:17:37.058 --> 00:17:37.538
Unity

277
00:17:39.038 --> 00:17:40.057
engine.

278
00:17:41.878 --> 00:17:42.738
Unity Editor.

279
00:17:48.258 --> 00:17:49.518
The new input system.

280
00:18:02.278 --> 00:18:05.367
We need to have a value.

281
00:18:13.218 --> 00:18:13.418
Yes.

282
00:18:16.598 --> 00:18:17.498
Jump

283
00:18:22.262 --> 00:18:26.202
Yeah. Automatically it is taken. Yeah, I was using new

284
00:18:26.282 --> 00:18:29.502
input system, but it is taking UnityEngine.Input system.

285
00:18:29.622 --> 00:18:33.282
Okay, this is the onJump. So from

286
00:18:33.342 --> 00:18:36.722
that input value, we have to read that it is the default

287
00:18:37.262 --> 00:18:41.082
one, we are using that one. Just whatever the input value is there,

288
00:18:41.562 --> 00:18:45.542
if you don't give this one, it will be not considered as that input.

289
00:18:45.622 --> 00:18:49.202
So here we need to use this one. This is a parameter already there.

290
00:18:51.082 --> 00:18:52.922
So you can read the value from this.

291
00:18:55.042 --> 00:18:56.722
That is a button, right?

292
00:18:58.062 --> 00:18:59.602
Get that button.

293
00:19:13.722 --> 00:19:14.122
Not.

294
00:19:20.062 --> 00:19:21.062
Just get out.

295
00:19:46.162 --> 00:19:47.902
I'm confused

296
00:19:49.122 --> 00:19:51.162
how to use this.

297
00:20:02.702 --> 00:20:03.882
We need to read this value.

298
00:20:04.762 --> 00:20:05.212
Value.read.

299
00:20:11.982 --> 00:20:13.782
Yeah, actually, this is a button, right?

300
00:20:13.862 --> 00:20:16.042
So we have to check whether it is pressed or not.

301
00:20:16.142 --> 00:20:16.772
So if

302
00:20:17.922 --> 00:20:21.842
Value.isPressed.

303
00:20:22.402 --> 00:20:26.022
Okay? So whenever we are using for keyboard,

304
00:20:26.482 --> 00:20:30.442
input or get mouse button down, get mouse button up is there, like

305
00:20:30.462 --> 00:20:31.642
it is for pressed.

306
00:20:32.502 --> 00:20:34.942
IsPressed, we have to use,

307
00:20:35.662 --> 00:20:39.382
then we have to write the code. Whatever the things we

308
00:20:39.442 --> 00:20:42.322
want to do, whenever jump action is there, we have to write that.

309
00:20:42.362 --> 00:20:44.712
So just I'm debugging the things.

310
00:20:46.822 --> 00:20:48.682
Debug.Log,

311
00:20:50.542 --> 00:20:52.602
jumpPressed.

312
00:20:57.002 --> 00:21:00.842
Okay, this is the default action from the action map.

313
00:21:00.882 --> 00:21:04.812
Whenever you want to use send messages, the first thing you have to do is

314
00:21:04.862 --> 00:21:06.642
you have to attach the player input.

315
00:21:07.032 --> 00:21:07.722
And we have to

316
00:21:08.542 --> 00:21:12.102
select the keyboard, which scheme you want to use and which

317
00:21:12.142 --> 00:21:15.942
action map you want to use. This is a player, and you

318
00:21:16.022 --> 00:21:19.942
have to use send messages, and whenever you select send messages, then only

319
00:21:19.982 --> 00:21:22.302
you will get all the options which are there.

320
00:21:22.342 --> 00:21:26.182
So onJump we have to use, right? So automatically, whenever

321
00:21:26.262 --> 00:21:29.962
this jump is called, whenever you

322
00:21:30.122 --> 00:21:33.922
press something, space button, automatically this will be called.

323
00:21:34.842 --> 00:21:38.202
Okay? So here, just we have to test it.

324
00:21:45.742 --> 00:21:47.122
Now I'm pressing space.

325
00:21:48.322 --> 00:21:49.442
I'm getting this pressed.

326
00:21:52.742 --> 00:21:55.382
How many times we are pressing, that many times we are getting that.

327
00:21:56.502 --> 00:22:00.362
Okay. So I'll show you the same for keyboard and

328
00:22:00.502 --> 00:22:02.652
mouse, if you are using the keyboard and mouse.

329
00:22:03.302 --> 00:22:03.642
So

330
00:22:04.922 --> 00:22:06.542
I'll try to add

331
00:22:08.522 --> 00:22:12.342
one more binding. We can add multiple binding for single action.

332
00:22:12.962 --> 00:22:15.782
So I'm adding binding. So here,

333
00:22:17.362 --> 00:22:18.002
mouse.

334
00:22:18.862 --> 00:22:20.012
Listen, I'm listening this.

335
00:22:21.482 --> 00:22:24.262
Mouse

336
00:22:26.742 --> 00:22:30.442
left button. Okay. This is also for

337
00:22:30.482 --> 00:22:34.262
keyboard. Okay? Whenever I press left button also, I want to

338
00:22:34.582 --> 00:22:38.402
jump. If I'm pressing the space button also, I want to do the same.

339
00:22:38.862 --> 00:22:42.802
So you can add multiple bindings like this. Now just save this.

340
00:22:48.342 --> 00:22:49.402
Now I'm pressing.

341
00:22:51.302 --> 00:22:52.442
This is not working.

342
00:22:56.262 --> 00:23:05.502
Jump,

343
00:23:06.502 --> 00:23:07.922
space, it is working.

344
00:23:09.662 --> 00:23:13.062
For mouse, it is not working. We have to check that.

345
00:23:18.822 --> 00:23:21.582
Okay, for mouse, we have to create one more action map, right?

346
00:23:21.662 --> 00:23:22.402
So here,

347
00:23:23.682 --> 00:23:24.902
add control scheme.

348
00:23:26.342 --> 00:23:30.222
Otherwise, we can add here only in the keyboard, we want

349
00:23:30.262 --> 00:23:31.742
to edit that action map, right?

350
00:23:34.102 --> 00:23:36.982
Edit the control scheme for keyboard only.

351
00:23:37.012 --> 00:23:37.942
I have to add

352
00:23:38.922 --> 00:23:40.222
mouse also.

353
00:23:41.142 --> 00:23:41.742
Save this.

354
00:23:42.882 --> 00:23:45.692
Okay? A keyboard, I have used mouse and keyboard.

355
00:23:46.562 --> 00:23:49.622
Save this. I'll save and test

356
00:23:49.632 --> 00:23:50.642
it.

357
00:23:52.022 --> 00:23:55.742
Previously, it was only checking for the keyboard controls.

358
00:23:55.822 --> 00:23:59.322
Now we see I'm pressing the left button. Now it is also working.

359
00:23:59.962 --> 00:24:02.992
If I'm pressing space button also, it is working.

360
00:24:04.722 --> 00:24:08.262
Okay, like this it is very useful. See, previously it was not like that.

361
00:24:08.482 --> 00:24:11.082
With one line of code, one change,

362
00:24:12.122 --> 00:24:14.862
just one change, we added that mouse also.

363
00:24:15.382 --> 00:24:16.922
So here we have created

364
00:24:17.822 --> 00:24:19.862
which button I want to use for jump.

365
00:24:20.302 --> 00:24:23.678
Just we have created that one Automatically it is taking.

366
00:24:23.878 --> 00:24:27.698
No need to go inside the player movement, and if it is mouse

367
00:24:27.758 --> 00:24:31.678
button left, if it is pressed left button, right, no need

368
00:24:31.698 --> 00:24:32.717
to do all those things.

369
00:24:35.538 --> 00:24:36.578
Okay, understood, Tanvi?

370
00:24:38.978 --> 00:24:40.558
Yes, ma'am. Okay.

371
00:24:42.158 --> 00:24:42.338
So,

372
00:24:44.438 --> 00:24:48.098
for this character, I'm going to use rigidbody now.

373
00:24:49.128 --> 00:24:53.098
With rigidbody or character controller, which

374
00:24:53.178 --> 00:24:54.318
one is better?

375
00:24:56.878 --> 00:24:58.598
Character controller will be better.

376
00:24:59.118 --> 00:25:01.218
So we will use character controller only.

377
00:25:02.038 --> 00:25:02.278
So,

378
00:25:14.178 --> 00:25:15.818
I'm adding a character controller.

379
00:25:17.138 --> 00:25:17.878
This player.

380
00:25:19.398 --> 00:25:21.518
Just edit your character controller.

381
00:25:23.838 --> 00:25:26.757
I'm just going to change little bit height.

382
00:25:39.938 --> 00:25:41.998
Can reduce more.

383
00:25:46.378 --> 00:25:47.858
We can reduce height also.

384
00:26:03.298 --> 00:26:06.078
Now I'm creating one player

385
00:26:06.878 --> 00:26:09.978
animator controller.

386
00:26:16.178 --> 00:26:20.148
Create animation animator controller, player

387
00:26:20.278 --> 00:26:21.998
anim controller.

388
00:26:28.818 --> 00:26:32.168
I'm going to add for now, I'm adding idle animation.

389
00:26:32.277 --> 00:26:35.818
Do we have idle animation? No. We have only walking animations.

390
00:26:36.098 --> 00:26:39.278
Just I'll download one idle animation.

391
00:26:50.798 --> 00:26:53.938
Yeah, I have one idle animation. I'm trying that one.

392
00:26:54.818 --> 00:26:55.918
Already I have downloaded.

393
00:27:02.958 --> 00:27:05.018
I'm converting to human now. Apply.

394
00:27:06.578 --> 00:27:07.558
Let's test it.

395
00:27:14.058 --> 00:27:15.158
Okay, it is not good.

396
00:27:27.478 --> 00:27:28.918
I'll download from here only.

397
00:28:00.938 --> 00:28:03.398
I need idle animation from this data.

398
00:28:06.858 --> 00:28:07.198
Where?

399
00:28:07.238 --> 00:28:11.018
You

400
00:28:13.078 --> 00:28:17.578
can

401
00:28:18.278 --> 00:28:22.678
take

402
00:28:23.958 --> 00:28:26.378
this one.

403
00:28:28.298 --> 00:28:29.678
Download, become skin,

404
00:28:30.638 --> 00:28:32.218
Unity.

405
00:28:49.258 --> 00:28:54.398
Okay,

406
00:28:59.498 --> 00:29:00.798
I'm making it loop,

407
00:29:01.678 --> 00:29:02.398
and apply.

408
00:29:04.118 --> 00:29:07.998
Okay, I'll rename this. Okay, idle is there, so just

409
00:29:08.418 --> 00:29:11.558
use that one. That is our default animation.

410
00:29:12.178 --> 00:29:15.717
I am assigning this player controller to play.

411
00:29:16.278 --> 00:29:19.258
Just test it whether idle animation is playing or not.

412
00:29:24.878 --> 00:29:28.798
It is playing in some root motion

413
00:29:28.858 --> 00:29:30.498
kind of, like loop is there, just I'm

414
00:29:30.758 --> 00:29:34.678
stopping it. Okay,

415
00:29:35.198 --> 00:29:38.958
idle animation is playing. The animation is like that,

416
00:29:38.978 --> 00:29:41.838
some sliding legs are there. That's okay.

417
00:29:43.818 --> 00:29:45.858
So whenever I press jump, it should

418
00:29:46.718 --> 00:29:49.118
jump the character. So first thing-- Yeah.

419
00:29:49.538 --> 00:29:51.498
Next, we have to create the movement also.

420
00:29:51.558 --> 00:29:55.438
Right-click for keyboards like WASD

421
00:29:56.278 --> 00:29:58.998
or arrow keys also we need to write the code.

422
00:29:59.518 --> 00:30:00.918
So in the input system,

423
00:30:04.138 --> 00:30:06.738
I'm going to add one action for move.

424
00:30:08.298 --> 00:30:09.778
Movement something. Okay?

425
00:30:10.698 --> 00:30:14.498
For this, action is not a button, not for single button, right?

426
00:30:14.558 --> 00:30:16.808
This is continuously you need to read the values.

427
00:30:17.198 --> 00:30:20.778
If you want to read any values continuously, that is value type.

428
00:30:21.398 --> 00:30:22.678
Okay? So here-

429
00:30:24.338 --> 00:30:26.358
No need to do anything. Axis.

430
00:30:27.458 --> 00:30:30.618
Vector 2, yeah. This is a Vector 2, so whenever you use

431
00:30:31.138 --> 00:30:35.058
horizontal X-axis, vertical means Y-axis, that

432
00:30:35.098 --> 00:30:38.418
is a Vector 2. So we have to select control type Vector 2.

433
00:30:39.038 --> 00:30:42.818
And see, it's already created one binding, but it is

434
00:30:42.878 --> 00:30:46.498
only for single binding. But we need to

435
00:30:46.538 --> 00:30:48.998
create multiple binding, so like this.

436
00:30:49.698 --> 00:30:52.178
Add binding is for single binding.

437
00:30:52.258 --> 00:30:55.838
If you want to do this like that, so we have to create four

438
00:30:55.878 --> 00:30:59.778
bindings like that. If you use this one, add up and down, this one,

439
00:31:00.158 --> 00:31:02.678
automatically, I'm deleting the default one.

440
00:31:03.267 --> 00:31:06.438
I'm using add up and down, left, right, composite.

441
00:31:06.778 --> 00:31:07.727
If you use that one,

442
00:31:08.738 --> 00:31:10.478
automatically 2D vector is created.

443
00:31:11.318 --> 00:31:14.638
So inside that, automatically four bindings are there.

444
00:31:14.698 --> 00:31:18.278
If you want to create one by one, we have to create four bindings.

445
00:31:18.298 --> 00:31:20.678
Here, automatically four bindings are there.

446
00:31:20.738 --> 00:31:24.098
For up, automatically, we have to give that. What is that?

447
00:31:24.118 --> 00:31:26.458
Listen, up arrow.

448
00:31:28.798 --> 00:31:32.138
For down, listen, down arrow.

449
00:31:33.738 --> 00:31:34.378
For left,

450
00:31:35.458 --> 00:31:35.898
listen,

451
00:31:36.998 --> 00:31:37.658
left arrow.

452
00:31:38.678 --> 00:31:41.868
For right, path, listen, right arrow.

453
00:31:43.798 --> 00:31:47.528
So these all are for keyboard. So select the

454
00:31:47.638 --> 00:31:47.918
keyboard.

455
00:31:50.278 --> 00:31:54.138
Just for showing how to create multiple schemes, I have created gamepad,

456
00:31:54.278 --> 00:31:56.897
but in this, we are only use keyboard only.

457
00:31:56.998 --> 00:31:57.558
So now

458
00:31:58.858 --> 00:32:02.718
we are ready with movement also. Just we need to take these inputs and

459
00:32:02.798 --> 00:32:03.878
move the player now.

460
00:32:08.258 --> 00:32:11.248
Open the code. Now we are using character controller.

461
00:32:11.568 --> 00:32:14.048
Take the reference of your character controller.

462
00:32:14.478 --> 00:32:18.138
Already in this one also we used character controller only.

463
00:32:18.838 --> 00:32:18.958
So

464
00:32:21.178 --> 00:32:21.678
private

465
00:32:23.198 --> 00:32:26.998
character controller. So I'm

466
00:32:27.038 --> 00:32:27.998
going to get that in

467
00:32:30.138 --> 00:32:30.578
start.

468
00:32:31.978 --> 00:32:32.397
Equal,

469
00:32:33.298 --> 00:32:35.177
get component of character controller.

470
00:32:38.178 --> 00:32:41.518
Then, what is the inputs I want to use in

471
00:32:41.758 --> 00:32:42.838
here?

472
00:32:46.578 --> 00:32:50.518
We have added player, keyboard, and already there, input action map.

473
00:32:50.978 --> 00:32:54.418
Inside that now, on jump is there. On jump and on

474
00:32:54.478 --> 00:32:55.358
movement also there.

475
00:32:59.638 --> 00:33:02.878
So for controller, how to move the controller, we already know.

476
00:33:02.978 --> 00:33:03.138
So

477
00:33:03.938 --> 00:33:07.898
I'll write that one now. So for input movement, we need, I'll

478
00:33:07.938 --> 00:33:11.738
take that movement input as well. So what is the

479
00:33:11.838 --> 00:33:15.198
action for that? On movement. So I have to read that one.

480
00:33:15.818 --> 00:33:16.678
So void

481
00:33:17.838 --> 00:33:19.338
on movement.

482
00:33:21.358 --> 00:33:23.998
Am I writing it proper? It is case sensitive.

483
00:33:24.038 --> 00:33:25.378
We have to write on movement.

484
00:33:29.038 --> 00:33:30.098
On movement, input

485
00:33:31.198 --> 00:33:35.038
value of values. So we have to read the value now.

486
00:33:35.358 --> 00:33:39.198
Previously we have pressed, whatever the button, if it is pressed,

487
00:33:39.258 --> 00:33:41.618
we have to take that one. But here, not like that.

488
00:33:41.698 --> 00:33:44.448
We have to continuously take the input values.

489
00:33:44.838 --> 00:33:47.218
Whenever something is pressed, we have to take that one.

490
00:33:47.678 --> 00:33:50.118
So we will store that in one Vector2.

491
00:33:50.418 --> 00:33:54.038
This is a Vector2, so we can store that in vector, like

492
00:33:54.048 --> 00:33:57.078
horizontal inputs separately, vertical inputs separately.

493
00:33:57.158 --> 00:34:00.458
Instead of that, I'm creating one Vector2.

494
00:34:02.458 --> 00:34:03.038
Private

495
00:34:04.238 --> 00:34:05.038
Vector2

496
00:34:06.058 --> 00:34:06.738
movement

497
00:34:11.138 --> 00:34:11.908
and

498
00:34:13.278 --> 00:34:13.738
input.

499
00:34:17.098 --> 00:34:20.798
Okay. I'll just assign the values to this one.

500
00:34:21.798 --> 00:34:24.938
Value.get

501
00:34:27.078 --> 00:34:30.879
Vector2. This is a Vector2. Whatever the Vector2 is

502
00:34:30.938 --> 00:34:34.718
there, we will just get that one. Automatically, we are giving to that,

503
00:34:34.819 --> 00:34:38.218
because whenever we created that, we have created it like a--

504
00:34:39.498 --> 00:34:42.078
So here, we have created like a Vector2 only.

505
00:34:42.258 --> 00:34:43.118
That's why we are

506
00:34:44.879 --> 00:34:47.978
storing it in a Vector2 only. Here we are storing it,

507
00:34:48.078 --> 00:34:51.379
Vector2. Like movement.x, we can use movement.y,

508
00:34:51.498 --> 00:34:54.888
movementinput.y, we can take. X means left, right,

509
00:34:55.518 --> 00:34:56.819
Y means vertical. That one.

510
00:35:00.038 --> 00:35:02.818
So here, we will do the jump action later.

511
00:35:02.898 --> 00:35:04.398
First, we will do the movement action.

512
00:35:05.218 --> 00:35:07.958
So in the update, we have to write the movement things.

513
00:35:07.978 --> 00:35:08.458
So

514
00:35:10.058 --> 00:35:11.918
Vector3

515
00:35:13.678 --> 00:35:16.458
movement

516
00:35:19.398 --> 00:35:19.978
equal

517
00:35:21.358 --> 00:35:23.098
new Vector3 of

518
00:35:24.318 --> 00:35:27.718
whatever the X value is there. From movement input,

519
00:35:28.238 --> 00:35:31.798
we have to take that X. And Y, I am taking zero.

520
00:35:32.478 --> 00:35:34.568
We have to take Y from vertical velocity.

521
00:35:35.078 --> 00:35:38.958
And if we are using character controller, rigidbody we are not

522
00:35:39.038 --> 00:35:42.878
using. So we have to write the gravity apply, and we have to

523
00:35:42.918 --> 00:35:46.598
apply the gravity, and we have to control the jump action also.

524
00:35:47.178 --> 00:35:47.698
So here,

525
00:35:48.158 --> 00:36:01.678
movementInput.Y.

526
00:36:03.278 --> 00:36:06.978
So for Z and Y, we have taken. For X and

527
00:36:07.098 --> 00:36:09.918
Z, we are taking input sign, we are assigning that.

528
00:36:10.618 --> 00:36:14.258
We have to move our character controller with this movement.

529
00:36:14.738 --> 00:36:16.468
How to move our character controller?

530
00:36:18.178 --> 00:36:19.898
Have you remembered that, Tanvi?

531
00:36:21.938 --> 00:36:25.238
Normally, if we are using rigidbody, we will use AirForce

532
00:36:25.298 --> 00:36:29.014
or rigidbody.movePosition ...

533
00:36:29.174 --> 00:36:30.774
linear velocity, all those things are there.

534
00:36:30.974 --> 00:36:34.074
If you are using character controller, what is the method we have to

535
00:36:34.134 --> 00:36:35.134
use?

536
00:36:44.514 --> 00:36:47.454
Do you remember, Sandy? Mm.

537
00:36:49.794 --> 00:36:49.974
No?

538
00:36:50.814 --> 00:36:52.114
No. Yeah.

539
00:36:53.314 --> 00:36:57.114
So here, in the character controller, automatically one

540
00:36:57.154 --> 00:37:01.074
default method is there for move. We have to assign the direction in that.

541
00:37:01.214 --> 00:37:01.574
That's it.

542
00:37:02.394 --> 00:37:05.294
No need to use add rigidbody dot...

543
00:37:05.994 --> 00:37:08.914
If you are using character controller, we are not going to use rigidbody.

544
00:37:09.574 --> 00:37:13.214
So if you are using character controller, don't use transform.position,

545
00:37:13.314 --> 00:37:15.404
place, transform.translate, all those things.

546
00:37:15.834 --> 00:37:19.454
Because character controller is having inbuilt move method for

547
00:37:19.614 --> 00:37:21.534
moving the character controller. Okay?

548
00:37:21.554 --> 00:37:25.494
If you are forcefully moving it by transform.translate, it will not

549
00:37:25.534 --> 00:37:28.094
move the character controller properly. Okay?

550
00:37:29.254 --> 00:37:31.054
So we have to give the direction here,

551
00:37:32.014 --> 00:37:35.334
this direction, and this will give you the values

552
00:37:35.354 --> 00:37:38.454
till one only. So we have to give some more speed

553
00:37:38.534 --> 00:37:41.794
here. So I'm giving some more speed,

554
00:37:42.574 --> 00:37:44.214
float, public float.

555
00:37:46.034 --> 00:37:47.034
Float.

556
00:37:50.354 --> 00:37:53.404
More speed. Some five, I'm giving.

557
00:37:54.054 --> 00:37:56.954
We will check this value, and we can adjust this value.

558
00:37:57.934 --> 00:37:58.144
Five,

559
00:37:59.174 --> 00:38:00.654
more speed

560
00:38:02.534 --> 00:38:04.814
into Time.deltaTime.

561
00:38:08.494 --> 00:38:12.434
Okay. Till now we are not working with the y-axis, only

562
00:38:12.754 --> 00:38:15.454
x and z we are taking the input, and we are using that.

563
00:38:16.594 --> 00:38:17.654
Okay? Vertical

564
00:38:18.794 --> 00:38:21.514
y-axis, we have to still work on that. We will do that later.

565
00:38:22.634 --> 00:38:23.174
Save that.

566
00:38:28.334 --> 00:38:42.524
Our

567
00:38:42.594 --> 00:38:45.534
player is somewhere, and the camera is somewhere else.

568
00:38:46.154 --> 00:38:49.004
This way. If the

569
00:38:51.154 --> 00:38:55.094
camera...

570
00:39:09.574 --> 00:39:12.984
For now, okay. I'm doing like this.

571
00:39:13.034 --> 00:39:16.734
Later we can add a simulation camera or something too, later.

572
00:39:17.314 --> 00:39:18.614
So now I'm pressing

573
00:39:20.194 --> 00:39:22.294
move button, like forward.

574
00:39:24.574 --> 00:39:26.504
Down arrow, it is coming backside.

575
00:39:27.474 --> 00:39:28.494
Right side I'm pressing.

576
00:39:29.334 --> 00:39:32.433
Left side I'm pressing. So controls are working fine.

577
00:39:32.714 --> 00:39:35.264
Input, everything, all the inputs are working

578
00:39:35.434 --> 00:39:37.394
fine.

579
00:39:38.274 --> 00:39:38.514
Okay.

580
00:39:40.734 --> 00:39:41.914
Now we have to add the

581
00:39:44.254 --> 00:39:44.714
animation.

582
00:39:45.854 --> 00:39:49.194
If we are changing this, we have to call the

583
00:39:49.254 --> 00:39:50.534
animation also.

584
00:39:52.334 --> 00:39:56.114
So till now we don't have any animation here, so

585
00:39:57.454 --> 00:40:00.554
we can add that. Walking animation is there.

586
00:40:01.994 --> 00:40:03.894
Add walking animation.

587
00:40:07.194 --> 00:40:11.014
So I'll write one speed float. If speed is something

588
00:40:11.134 --> 00:40:12.814
greater, then we will go to walking.

589
00:40:13.814 --> 00:40:17.314
So from idle to walking, I am creating one transition.

590
00:40:17.954 --> 00:40:20.134
For this transition, I'll add one condition.

591
00:40:20.154 --> 00:40:23.294
If speed is something greater than 0.2, go to the walking.

592
00:40:24.734 --> 00:40:28.354
If speed is less than 0.2,

593
00:40:29.794 --> 00:40:31.934
go to idle.

594
00:40:33.434 --> 00:40:37.174
Okay. No need of as exit time for both

595
00:40:37.434 --> 00:40:38.274
of these actions.

596
00:40:52.814 --> 00:40:55.714
So here we need to take the animator reference.

597
00:41:01.194 --> 00:41:04.034
We can use private and get component of animator also.

598
00:41:04.094 --> 00:41:05.554
Animator.

599
00:41:08.784 --> 00:41:18.304
Animator

600
00:41:18.854 --> 00:41:20.954
is equal get component of animator.

601
00:41:24.714 --> 00:41:25.614
So we need to

602
00:41:26.794 --> 00:41:27.194
set this

603
00:41:28.414 --> 00:41:31.814
from animator, we have to set the speed value. Right?

604
00:41:31.914 --> 00:41:32.134
So

605
00:41:33.274 --> 00:41:36.434
where we need to set? We need to set in the update.

606
00:41:36.554 --> 00:41:39.274
So animator.setfloat.

607
00:41:41.654 --> 00:41:42.794
What we need to send?

608
00:41:44.594 --> 00:41:48.494
We need to send some speed here. How much speed this character is

609
00:41:48.534 --> 00:41:49.554
moving, we need to send

610
00:41:50.434 --> 00:41:53.914
that speed. Right? So here we have that one,

611
00:41:54.474 --> 00:41:56.074
movement input is there. So

612
00:41:56.214 --> 00:41:59.514
movementInput.magnitude we can use.

613
00:42:02.034 --> 00:42:02.334
Okay.

614
00:42:03.934 --> 00:42:04.494
Let's look.

615
00:42:12.754 --> 00:42:15.714
Okay, I haven't given the speed. Right? Set float speed.

616
00:42:22.294 --> 00:42:26.014
So here, I'm adding speed for whatever the input we are

617
00:42:26.114 --> 00:42:27.194
taking. From that

618
00:42:28.534 --> 00:42:32.434
input, I'm adding the magnitude. So whatever the magnitude we are getting,

619
00:42:32.934 --> 00:42:34.094
we are assigning to the speed.

620
00:42:35.194 --> 00:42:36.294
Just test it

621
00:42:47.204 --> 00:42:50.024
So I'm not pressing anything, so idle animation is going on.

622
00:42:50.094 --> 00:42:51.114
Now I am pressing,

623
00:42:52.084 --> 00:42:53.644
walking animation is going on.

624
00:42:54.604 --> 00:42:57.934
I'm pressing left side, right side, walking animation.

625
00:42:58.004 --> 00:43:00.744
If I'm not pressing anything, automatically it is coming to idle.

626
00:43:01.224 --> 00:43:05.064
Till now, everything is fine. I think character controller

627
00:43:05.124 --> 00:43:08.864
looking little bit upside, that's why character is looking

628
00:43:09.064 --> 00:43:10.244
it's not touching the ground.

629
00:43:11.584 --> 00:43:12.044
Give me one

630
00:43:14.404 --> 00:43:22.284
second.

631
00:43:22.293 --> 00:43:22.293
Done.

632
00:43:23.164 --> 00:43:26.224
We haven't added the gravity thing there, so it is not moving.

633
00:43:26.424 --> 00:43:29.884
So we have to add the gravity so that it will automatically move to

634
00:43:30.184 --> 00:43:30.924
touch the ground.

635
00:43:35.504 --> 00:43:36.804
We will add the gravity.

636
00:43:37.744 --> 00:43:41.264
So what is the gravity value? Minus 9.8, something like that.

637
00:43:41.344 --> 00:43:44.204
So we have to put that one. Gravity.

638
00:43:45.234 --> 00:43:45.234
Value.

639
00:43:45.264 --> 00:43:55.204
Minus

640
00:43:55.984 --> 00:43:57.964
9.8 F.

641
00:43:59.784 --> 00:44:03.574
This is our earth gravity value, so we are using

642
00:44:03.644 --> 00:44:07.103
that.

643
00:44:09.464 --> 00:44:13.184
So we have to add this gravity always to the character controller.

644
00:44:13.284 --> 00:44:16.204
So if it is not touching the ground, we have to call this one.

645
00:44:16.744 --> 00:44:20.464
So, for character controller, automatically, no need to

646
00:44:20.504 --> 00:44:24.444
check in whether it is touching the ground or not, using the raycasting,

647
00:44:24.604 --> 00:44:28.324
all those things for rigidbody. For character controller, in-built one

648
00:44:28.524 --> 00:44:31.844
thing is there, characterController.IsGrounded.

649
00:44:32.944 --> 00:44:34.924
IsGrounded is there. We can use that one.

650
00:44:35.064 --> 00:44:38.604
It will automatically, whether it is touching to some ground or not.

651
00:44:42.984 --> 00:44:46.743
If it is IsGrounded, we have to create some vertical velocity, and we will

652
00:44:46.963 --> 00:44:50.764
use that velocity. We will add that velocity to the character controller.

653
00:44:50.864 --> 00:44:52.313
So I'm creating

654
00:44:53.704 --> 00:44:54.064
float

655
00:44:55.384 --> 00:44:56.324
vertical.

656
00:45:08.904 --> 00:45:12.584
So this vertical velocity, if character is not

657
00:45:12.604 --> 00:45:13.484
touching the ground,

658
00:45:14.584 --> 00:45:16.994
what we have to do? Vertical velocity,

659
00:45:18.244 --> 00:45:21.824
we have to add plus equal, whatever the gravity

660
00:45:22.164 --> 00:45:25.384
value is there, we have to add that gravity value.

661
00:45:25.504 --> 00:45:29.384
Always, we have to increase in update, so always we have to

662
00:45:29.424 --> 00:45:33.304
multiply with Time.deltaTime. So always we are trying to

663
00:45:33.344 --> 00:45:36.144
add minus 9.8 to the vertical velocity.

664
00:45:36.904 --> 00:45:39.424
Then we have to assign this to the character

665
00:45:39.644 --> 00:45:41.684
controller. So,

666
00:45:43.104 --> 00:45:45.064
how to add it to the character controller?

667
00:45:45.904 --> 00:45:46.304
So

668
00:45:46.364 --> 00:45:51.624
characterController.Move.

669
00:45:51.864 --> 00:45:52.084
So,

670
00:45:53.364 --> 00:45:56.334
for up axis, we have to add the gravity scale.

671
00:45:56.664 --> 00:45:56.804
So

672
00:45:57.624 --> 00:45:58.164
we have to do

673
00:45:58.204 --> 00:46:02.144
Vector3.up

674
00:46:05.884 --> 00:46:08.424
into vertical velocity.

675
00:46:18.224 --> 00:46:21.264
And try to add Time.deltaTime.

676
00:46:22.764 --> 00:46:26.204
So we are trying to add gravity scale always.

677
00:46:26.444 --> 00:46:28.504
If it is grounded, we will

678
00:46:29.404 --> 00:46:33.084
use some default. Instead of giving zero, we will use

679
00:46:33.144 --> 00:46:35.624
minus two, something like that, to get

680
00:46:36.524 --> 00:46:40.444
rid of some kind of issues. We use minus two instead of

681
00:46:40.524 --> 00:46:44.464
zero. Minus two means it will not go inside the ground, so it

682
00:46:44.504 --> 00:46:46.264
will be trying to touch the ground.

683
00:46:49.664 --> 00:46:49.864
Okay.

684
00:46:54.844 --> 00:46:55.544
This way it--

685
00:46:57.204 --> 00:46:57.464
Yeah.

686
00:46:59.484 --> 00:47:02.224
This way we can add the physics, like gravity.

687
00:47:02.264 --> 00:47:05.423
This is for adding the gravity to your character controller.

688
00:47:05.964 --> 00:47:07.784
Now, if we check this.

689
00:47:09.024 --> 00:47:12.484
I think we have already done this in this run also,

690
00:47:13.124 --> 00:47:13.884
but that's okay.

691
00:47:21.724 --> 00:47:25.064
Here, if I'm trying to jump this, move upside,

692
00:47:25.324 --> 00:47:27.534
automatically it is trying to come downside.

693
00:47:28.424 --> 00:47:31.524
If you disable this gravity value,

694
00:47:38.444 --> 00:47:41.104
character controller itself doesn't fall.

695
00:47:42.764 --> 00:47:46.604
So if I'm moving, if I'm pressing, here only it will

696
00:47:46.624 --> 00:47:46.844
move.

697
00:47:48.184 --> 00:47:51.704
Will not fall. So that's why we have to apply the

698
00:47:52.704 --> 00:47:54.254
gravity to the character controller.

699
00:47:54.884 --> 00:47:58.684
This is the common code everywhere, character controller, you have to use this

700
00:47:58.724 --> 00:48:02.024
one. For movement, it may have different things, but

701
00:48:03.164 --> 00:48:05.984
movement also, you have to use the directions.

702
00:48:06.504 --> 00:48:09.224
You have to use the Move, character Move method only.

703
00:48:09.284 --> 00:48:10.344
This is the default

704
00:48:11.924 --> 00:48:14.904
code for character controller you can consider. Okay?

705
00:48:14.984 --> 00:48:17.504
If you know this code, you can move any characters.

706
00:48:18.944 --> 00:48:20.324
Okay, if you are using character controller.

707
00:48:20.384 --> 00:48:23.804
If you are using rigidbody, we have to do different ways.

708
00:48:23.844 --> 00:48:24.964
Already we learned that one.

709
00:48:25.844 --> 00:48:29.434
If you are using character controller, this code we have to write for sure. Okay?

710
00:48:29.824 --> 00:48:32.164
For movement input, we have taken like this.

711
00:48:32.284 --> 00:48:36.224
Okay, now the character is walking, but it is not jumping.

712
00:48:36.304 --> 00:48:37.864
We have to write the code for jumping.

713
00:48:48.634 --> 00:48:48.884
Mm-hmm.

714
00:48:50.694 --> 00:48:52.783
Yes. If

715
00:48:53.414 --> 00:48:55.134
I'm

716
00:48:56.854 --> 00:49:00.314
trying this one. So

717
00:49:00.694 --> 00:49:04.124
whenever I'm jumping, where is my jump go? So here, right?

718
00:49:04.294 --> 00:49:07.134
So if I'm pressing something value, we are getting...

719
00:49:07.214 --> 00:49:11.054
So already we have some vertical velocity working on the character.

720
00:49:11.654 --> 00:49:15.514
Whenever I'm pressing jump, just I need to edit this value.

721
00:49:15.734 --> 00:49:17.414
Automatically, it will work on this.

722
00:49:17.974 --> 00:49:21.414
So what I have to do, vertical velocity, I have to increase.

723
00:49:21.534 --> 00:49:25.434
Then, like here, I am multiplying with -9.8, so here I have

724
00:49:25.474 --> 00:49:29.454
to use some plus value, right?

725
00:49:29.914 --> 00:49:30.194
Here,

726
00:49:31.014 --> 00:49:31.654
what we can do,

727
00:49:32.674 --> 00:49:36.654
gravity value is there. Gravity value

728
00:49:36.714 --> 00:49:37.214
into...

729
00:49:38.774 --> 00:49:40.974
I'm doubling that value with minus

730
00:49:42.374 --> 00:49:45.744
this, minus two something. So what is the gravity value?

731
00:49:46.174 --> 00:49:49.734
-9.8 into -2. So minus minus will become plus,

732
00:49:50.054 --> 00:49:53.214
now gravity value become 9.8 into 9.8.

733
00:49:53.974 --> 00:49:54.073
Okay?

734
00:49:54.874 --> 00:49:58.714
So if you want to add some jump force or some extra force, you can

735
00:49:58.814 --> 00:50:02.794
add it. After checking this, we can add that.

736
00:50:05.334 --> 00:50:08.874
Mm. And here, if it is pressed, and we have to check that one also.

737
00:50:08.934 --> 00:50:12.854
If it is character controller is touching the ground, then only I

738
00:50:12.914 --> 00:50:15.734
have to jump. Is grounded, then only I want to jump.

739
00:50:15.934 --> 00:50:18.634
If it is already jumped, I don't want to use multiple

740
00:50:18.774 --> 00:50:20.164
jumps.

741
00:50:37.094 --> 00:50:40.134
Uh, going very high. Actually, I have used the,

742
00:50:41.094 --> 00:50:44.414
uh, yeah, mouse input also, right? So just I'll remove that one.

743
00:50:44.474 --> 00:50:46.974
Just for testing purpose, I just want to explain you.

744
00:50:47.014 --> 00:50:50.994
That's why I have added mouse input, right? So I'm deleting that.

745
00:50:52.204 --> 00:50:53.964
I just want to use space for the moment.

746
00:51:01.534 --> 00:51:17.103
It's

747
00:51:17.134 --> 00:51:20.074
going very high and falling

748
00:51:20.194 --> 00:51:28.834
down.

749
00:51:28.854 --> 00:51:30.624
We can reduce this value.

750
00:51:32.254 --> 00:51:35.374
Mm. We can reduce it by square root.

751
00:51:35.754 --> 00:51:37.154
We can square root this one, right?

752
00:51:37.714 --> 00:51:41.233
Math.sqrt is there.

753
00:51:43.974 --> 00:51:49.074
Math.sqrt.

754
00:51:49.234 --> 00:51:51.634
Otherwise, it can reduce this minus 2 value also.

755
00:51:52.314 --> 00:51:53.344
We can reduce this value also.

756
00:52:03.734 --> 00:52:04.314
Mm.

757
00:52:05.434 --> 00:52:08.934
The jump is very less, so we can add some jump

758
00:52:09.254 --> 00:52:09.634
force.

759
00:52:10.914 --> 00:52:11.274
Load,

760
00:52:13.394 --> 00:52:14.353
jumpForce.

761
00:52:17.034 --> 00:52:20.654
We call some linear

762
00:52:20.794 --> 00:52:21.214
something.

763
00:52:23.834 --> 00:52:26.094
You can multiply that jump force here.

764
00:52:52.074 --> 00:52:55.974
Jump is working fine. So when jumping, we have to add the jump

765
00:52:56.014 --> 00:52:58.544
action. I'll add that jump action now.

766
00:53:00.414 --> 00:53:03.914
So we don't have jump animation. I'm adding that jump

767
00:53:03.954 --> 00:53:04.594
animation.

768
00:53:07.714 --> 00:53:08.174
Mm.

769
00:53:09.674 --> 00:53:13.314
I think we have created it for, we have taken the jump animation for

770
00:53:13.354 --> 00:53:14.564
this one, right?

771
00:53:16.974 --> 00:53:20.754
Mm. Jump, uh, jumping up. Just try this.

772
00:53:34.654 --> 00:53:36.314
Now we can jump up here.

773
00:53:44.234 --> 00:53:46.464
From any state, we can jump, right?

774
00:53:50.054 --> 00:53:50.674
Move to up,

775
00:53:52.394 --> 00:53:53.534
and change the name.

776
00:53:55.754 --> 00:53:56.764
Name of the animation.

777
00:54:08.274 --> 00:54:12.014
So whether it is in idle state or walking state, I want to use jump.

778
00:54:12.074 --> 00:54:12.274
So

779
00:54:13.094 --> 00:54:14.534
you can use like this.

780
00:54:15.494 --> 00:54:17.634
You can use from any state also, you can add.

781
00:54:18.654 --> 00:54:18.914
Okay.

782
00:54:20.554 --> 00:54:24.454
So I'm adding like that. So from any state, whether it is in idle,

783
00:54:24.494 --> 00:54:28.374
walking, or attacking state, if I'm getting this condition

784
00:54:28.394 --> 00:54:32.114
true, I want to jump. So here, what I'm adding, triggers

785
00:54:32.274 --> 00:54:35.974
swing jump.

786
00:54:36.374 --> 00:54:36.754
Mm-hmm.

787
00:54:37.934 --> 00:54:41.254
And if it is jump, then immediately go to this.

788
00:54:41.774 --> 00:54:44.014
So once this is done, go back to this.

789
00:54:44.254 --> 00:54:47.014
If it is idle, I want to go back to idle.

790
00:54:47.054 --> 00:54:50.494
What is the condition here? If it is less than 0.7,

791
00:54:50.574 --> 00:54:54.454
0.2, then go to idle. If the speed greater

792
00:54:54.534 --> 00:54:56.654
than 0.2-

793
00:54:57.926 --> 00:54:58.506
Then go to

794
00:55:00.206 --> 00:55:00.626
walking.

795
00:55:01.586 --> 00:55:03.746
Then we have to handle all the transitions.

796
00:55:03.946 --> 00:55:06.786
Just from here to here, I have handled. That's enough.

797
00:55:07.386 --> 00:55:09.126
Always it will be in this state only.

798
00:55:09.246 --> 00:55:12.986
We have to move this state from this jump to again

799
00:55:13.046 --> 00:55:14.366
back to the idling, this one.

800
00:55:16.466 --> 00:55:17.446
I have to call this one.

801
00:55:18.246 --> 00:55:20.426
Whenever I'm jumping, I have to call this.

802
00:55:21.866 --> 00:55:24.286
Where is the jump action? Here. So

803
00:55:25.506 --> 00:55:28.986
animator.SetTrigger.

804
00:55:49.826 --> 00:55:52.686
Yes, I'm rechecking the name again proper.

805
00:56:03.126 --> 00:56:05.206
The animation is playing and coming back.

806
00:56:05.306 --> 00:56:08.646
Just we have to use some falling animation as well.

807
00:56:25.386 --> 00:56:26.786
Can use this one, I think.

808
00:56:39.046 --> 00:56:39.756
It is not at the

809
00:56:39.806 --> 00:56:48.746
beginning.

810
00:56:49.106 --> 00:56:51.186
When falling, we can make this animation.

811
00:56:52.966 --> 00:56:54.626
Download this.

812
00:57:17.506 --> 00:57:19.226
Import this animation as well.

813
00:57:34.326 --> 00:57:37.826
It's a looping type. Till it touches the ground, it should be

814
00:57:37.926 --> 00:57:38.466
looped.

815
00:57:39.506 --> 00:57:40.686
Just change it to loop.

816
00:58:02.586 --> 00:58:06.306
Now we can use vertical velocity, like whether

817
00:58:06.326 --> 00:58:10.066
vertical velocity is greater than zero, then we have

818
00:58:10.126 --> 00:58:14.006
to use jump. If it is less than zero, we can use

819
00:58:14.086 --> 00:58:17.045
fall. Okay? Once it is grounded, we have to use the...

820
00:58:18.626 --> 00:58:20.366
What is that? We have to use this one,

821
00:58:21.226 --> 00:58:24.166
landing animation. We can take one landing animation. We can use that one.

822
00:58:31.986 --> 00:58:34.806
Okay, I'll add. For now, I'll add vertical velocity.

823
00:58:46.006 --> 00:58:48.226
Five only. Anything.

824
00:58:53.766 --> 00:58:57.076
Whatever the vertical velocity is there, we have to assign that velocity here

825
00:58:58.946 --> 00:59:00.526
for character controller. Okay?

826
01:01:45.576 --> 01:01:48.436
Yeah, Tanvi. My voice audible now?

827
01:01:51.256 --> 01:01:51.516
Hello? Hello,

828
01:01:57.756 --> 01:01:58.416
Tanvi?

829
01:02:05.816 --> 01:02:06.176
Hello?

830
01:02:10.356 --> 01:02:10.836
Yes, ma'am.

831
01:02:11.716 --> 01:02:11.936
Okay.

832
01:02:14.436 --> 01:02:17.776
The project got closed. I am restarting this.

833
01:02:41.296 --> 01:02:44.596
Now what we have to do, meanwhile, I'll explain how to do that.

834
01:02:44.736 --> 01:02:45.336
So here,

835
01:02:46.536 --> 01:02:48.776
once player is in idle.

836
01:02:53.236 --> 01:02:56.876
Under the player is in idle, if I'm

837
01:02:56.916 --> 01:03:00.456
pressing space, then we need to use jump.

838
01:03:00.996 --> 01:03:04.836
Okay? At the

839
01:03:04.916 --> 01:03:07.096
same time, we have to check whether

840
01:03:09.016 --> 01:03:10.236
is grounded false.

841
01:03:15.776 --> 01:03:17.166
Is grounded true, then jump.

842
01:03:18.676 --> 01:03:19.626
Okay? Then,

843
01:03:21.596 --> 01:03:23.956
and vertical velocity.

844
01:03:26.576 --> 01:03:30.556
Velocity we will take from character controller only.

845
01:03:30.736 --> 01:03:33.896
If vertical velocity is greater than zero, we have to use jump.

846
01:03:34.696 --> 01:03:38.556
Okay, same way, if it is falling. So from jump to, we

847
01:03:38.596 --> 01:03:39.536
have to use false.

848
01:03:41.496 --> 01:03:43.736
From jump to, we have to use fall.

849
01:03:45.456 --> 01:03:47.336
Falling. When we have to fall,

850
01:03:48.636 --> 01:03:50.735
it is jumping means the is grounded is false.

851
01:03:50.825 --> 01:03:54.456
At that time, the condition will be is grounded is false

852
01:03:54.496 --> 01:04:00.796
and

853
01:04:01.516 --> 01:04:03.796
velocity should be less than zero.

854
01:04:04.176 --> 01:04:05.436
Means whenever it is falling,

855
01:04:06.456 --> 01:04:09.596
we are giving the gravity minus 9.8. That value will be there.

856
01:04:09.656 --> 01:04:13.496
So vertical velocity will be

857
01:04:14.776 --> 01:04:15.506
V velocity.

858
01:04:16.516 --> 01:04:18.676
V velocity will be less than zero.

859
01:04:19.576 --> 01:04:22.976
So from falling to landing also, we can write.

860
01:04:23.156 --> 01:04:26.656
So here, we can write landing

861
01:04:26.796 --> 01:04:27.476
animation.

862
01:04:28.336 --> 01:04:32.286
If it is needed, we can write it. Otherwise, we can use automatically in

863
01:04:32.376 --> 01:04:35.946
idle or walking. So if it is, is

864
01:04:35.976 --> 01:04:36.446
grounded,

865
01:04:39.836 --> 01:04:41.416
then use landing animation.

866
01:04:42.736 --> 01:04:45.336
This is what we have to do for jump, basically.

867
01:04:45.856 --> 01:04:49.336
If you simply jump animation, sometimes it will be like for

868
01:04:49.576 --> 01:04:51.236
cartoon characters, it will be looking good.

869
01:04:51.776 --> 01:04:53.896
But realistic character, it will not good.

870
01:04:54.216 --> 01:04:58.176
So we have to use jumping, from jumping to falling, falling

871
01:04:58.186 --> 01:05:00.496
to landing, then only start walking, all those things.

872
01:05:01.236 --> 01:05:05.016
If it is a cartoon, if he has been jumping and automatically

873
01:05:05.056 --> 01:05:08.976
landing also looks good. Okay? So here we have to do all these

874
01:05:09.016 --> 01:05:12.796
things. So where is my scene?

875
01:05:13.036 --> 01:05:13.796
It is there.

876
01:05:18.166 --> 01:05:19.636
So in the animator,

877
01:05:22.756 --> 01:05:25.736
I'm adding vertical velocity,

878
01:05:26.976 --> 01:05:28.036
V velocity.

879
01:05:37.576 --> 01:05:40.916
Yeah. Or we are testing only jump, then

880
01:05:43.416 --> 01:05:46.916
from jump to directly, I'm now giving this animation now.

881
01:05:47.496 --> 01:05:49.076
Now I'm using falling, then

882
01:05:49.996 --> 01:05:50.976
only I'll use that.

883
01:05:52.216 --> 01:05:55.996
Now I haven't created any landing animation, so I'll use this one.

884
01:05:56.436 --> 01:05:58.516
Where is our falling animation?

885
01:06:02.896 --> 01:06:06.476
Just add falling idle. So from

886
01:06:06.556 --> 01:06:07.096
jump to

887
01:06:07.976 --> 01:06:11.836
falling, when we have to use this, is grounded, I haven't created,

888
01:06:11.936 --> 01:06:13.516
right? So create one Boolean.

889
01:06:19.276 --> 01:06:21.876
V velocity is less

890
01:06:21.936 --> 01:06:24.056
than zero,

891
01:06:25.176 --> 01:06:27.476
and is grounded is false.

892
01:06:28.876 --> 01:06:31.936
Okay? Then we have to use falling and idle.

893
01:06:32.696 --> 01:06:34.296
From here, you can make it.

894
01:06:36.356 --> 01:06:40.096
For now, I'm creating. If it is landing is required, we have to

895
01:06:40.116 --> 01:06:42.426
create landing. From landing, we have to use this one.

896
01:06:44.116 --> 01:06:47.136
Here, speed is less than

897
01:06:47.336 --> 01:06:51.136
0.02. I'm going to idle. If speed

898
01:06:51.196 --> 01:06:51.936
is

899
01:06:53.176 --> 01:06:57.036
greater 0.02, I'll use this. So here, idle

900
01:06:57.096 --> 01:06:58.416
system is not index.

901
01:06:59.356 --> 01:07:02.396
I can go immediately once it is touching the ground. Okay.

902
01:07:06.176 --> 01:07:09.756
And here we can add is grounded true also. That is better.

903
01:07:10.016 --> 01:07:13.376
Is grounded true. This one also, is grounded.

904
01:07:13.636 --> 01:07:16.426
Oh, sorry. We have to use both the conditions like this.

905
01:07:17.906 --> 01:07:19.986
Add one more condition, isGrounded too.

906
01:07:21.806 --> 01:07:22.026
Okay.

907
01:07:24.166 --> 01:07:25.566
From code, we have to assign

908
01:07:26.486 --> 01:07:28.876
vertical velocity and isGrounded values.

909
01:07:29.686 --> 01:07:31.256
I open the layer1 code. Here

910
01:07:31.346 --> 01:07:36.886
we

911
01:07:36.966 --> 01:07:41.706
have

912
01:07:41.716 --> 01:07:43.966
vertical

913
01:07:45.186 --> 01:07:46.926
velocity. I'll add that one.

914
01:07:47.606 --> 01:07:50.046
Animation.SetFloat.

915
01:07:52.786 --> 01:07:56.486
What is our parameter value? _velocity.

916
01:08:04.006 --> 01:08:07.886
Okay. And isGrounded also, we have to always send the

917
01:08:08.126 --> 01:08:09.406
isGrounded value also.

918
01:08:10.366 --> 01:08:11.166
SetFloat.

919
01:08:15.226 --> 01:08:17.686
What is the parameter mean? isGrounded, small a.

920
01:08:18.686 --> 01:08:21.286
isGrounded.

921
01:08:22.746 --> 01:08:25.666
How to get the isGrounded? characterController.isGrounded.

922
01:08:40.566 --> 01:08:41.387
SetBool.

923
01:08:44.257 --> 01:08:48.066
SetBool, characterController.isGrounded, always I am adding

924
01:08:48.146 --> 01:08:49.766
this. So just test it.

925
01:09:01.646 --> 01:09:05.587
I'm walking, jumping.

926
01:09:16.087 --> 01:09:19.866
That leg is not proper. Means

927
01:09:19.906 --> 01:09:23.266
that animation is not working good for that character.

928
01:09:26.986 --> 01:09:30.946
This is my character. Falling animation is not working properly.

929
01:09:31.467 --> 01:09:34.986
So what I will do, make from other model.

930
01:09:43.066 --> 01:09:44.236
For falling only.

931
01:09:49.806 --> 01:09:52.526
And this is the issue for it.

932
01:10:23.196 --> 01:10:23.696
Mmm.

933
01:10:27.086 --> 01:10:27.826
Mismatch.

934
01:10:30.166 --> 01:10:34.136
This transform hierarchy and that transform hierarchy is not matching, that

935
01:10:34.166 --> 01:10:35.566
is what. Same.

936
01:10:37.086 --> 01:10:39.006
We cannot use that.

937
01:10:42.686 --> 01:10:46.366
But this,

938
01:10:47.956 --> 01:10:48.006
the

939
01:10:48.846 --> 01:10:51.906
structure is different. That is telling the

940
01:10:51.946 --> 01:10:54.686
structure is nine with something.

941
01:10:56.546 --> 01:10:59.946
Nine. Compare, the structure is different for this character and this

942
01:10:59.986 --> 01:11:02.746
character. Nine,

943
01:11:03.366 --> 01:11:12.976
which

944
01:11:13.146 --> 01:11:15.906
one? Nine, which one too? Where is this falling

945
01:11:15.986 --> 01:11:31.366
character?

946
01:11:31.786 --> 01:11:34.806
The structure is different. The hierarchy structure is different.

947
01:11:34.886 --> 01:11:37.586
Here it's some rig nine, eight, something like

948
01:11:37.626 --> 01:11:41.355
that. That is maintained in that falling,

949
01:11:42.156 --> 01:11:43.586
and here the structure is different.

950
01:11:43.666 --> 01:11:47.106
The naming, we can call it as naming. Okay?

951
01:11:48.046 --> 01:11:51.866
If we have some patience, we can change the naming,

952
01:11:51.986 --> 01:11:53.946
but that is a big deal, so...

953
01:11:54.826 --> 01:11:57.326
We can use same naming for this falling,

954
01:11:59.046 --> 01:12:02.866
but we have to check so many things. We have to do proper namings here.

955
01:12:02.946 --> 01:12:06.726
Here we can see. If some rig nine is there, because of that,

956
01:12:06.986 --> 01:12:10.866
we are getting the issue. That naming is here and that rig

957
01:12:10.906 --> 01:12:14.486
is different. So it is mapping based on that naming from here.

958
01:12:15.126 --> 01:12:18.946
So what we can do is, for this animation, we can upload this

959
01:12:18.986 --> 01:12:21.846
character, and we can take the animation.

960
01:12:46.666 --> 01:12:50.426
If the structure hierarchy is same, automatically we can use other model

961
01:12:50.506 --> 01:12:54.046
avatars. But if the structure is different, we cannot

962
01:12:54.686 --> 01:12:58.536
use the avatar. So the leg issue we are getting, that's why we have

963
01:12:58.546 --> 01:13:02.216
to upload that, whatever the character we want to use, that one,

964
01:13:02.386 --> 01:13:04.506
and then take the animation for that.

965
01:14:09.376 --> 01:14:12.996
Download. After uploading, test the animation and

966
01:14:13.536 --> 01:14:14.346
download that animation.

967
01:14:26.136 --> 01:14:26.256
We

968
01:14:30.996 --> 01:14:32.156
need to move this animation.

969
01:14:34.836 --> 01:14:38.356
Change the name of the animation volume update.

970
01:14:39.016 --> 01:14:40.526
I will use this animation.

971
01:14:41.736 --> 01:14:42.476
Thank you.

972
01:15:09.146 --> 01:15:09.416
Fine.

973
01:15:14.536 --> 01:15:14.816
So,

974
01:15:16.216 --> 01:15:17.276
we are getting some issue.

975
01:15:19.476 --> 01:15:21.856
So if you check, while

976
01:15:22.676 --> 01:15:25.116
jumping also we can move.

977
01:15:27.736 --> 01:15:29.496
We are getting while jumping,

978
01:15:30.956 --> 01:15:31.826
if I am moving the

979
01:15:31.856 --> 01:15:36.556
character.

980
01:15:47.136 --> 01:15:50.916
We can reduce the jump height because of that also it's

981
01:15:50.996 --> 01:15:51.736
looking different.

982
01:15:53.396 --> 01:15:56.296
We can add a landing animation, that's it.

983
01:16:11.076 --> 01:16:12.816
Sometimes we are getting some issues.

984
01:16:21.916 --> 01:16:36.256
Just

985
01:16:36.356 --> 01:16:39.026
want to disable these input things.

986
01:16:44.316 --> 01:16:45.896
I don't want, that is disturbing.

987
01:16:49.816 --> 01:16:50.996
It's touching the ground.

988
01:16:54.036 --> 01:16:57.916
Oh, we are not moving anything. Just if it is touching the ground, we can

989
01:16:58.176 --> 01:17:01.866
start checking that. Here, we can remove this condition, maybe.

990
01:17:03.196 --> 01:17:06.376
Once it is touching, we can use this.

991
01:17:13.356 --> 01:17:14.516
The speed is less than--

992
01:17:16.356 --> 01:17:18.616
It's just one condition, we will see.

993
01:17:28.926 --> 01:17:31.936
If that's talking here, we can

994
01:17:32.216 --> 01:17:41.386
manage.

995
01:17:43.676 --> 01:17:52.296
Just

996
01:17:55.716 --> 01:17:57.736
now we can add that condition.

997
01:17:59.696 --> 01:18:01.196
We need that condition. I

998
01:18:03.636 --> 01:18:04.716
was just checking that.

999
01:18:04.776 --> 01:18:17.476
Nothing's

1000
01:18:17.556 --> 01:18:20.176
happening.

1001
01:18:20.316 --> 01:18:24.076
We can implement like this, jump.

1002
01:18:24.756 --> 01:18:25.336
If it is

1003
01:18:26.176 --> 01:18:29.816
vertical velocity is less than zero, and it is not

1004
01:18:29.836 --> 01:18:31.516
grounded, then it is falling.

1005
01:18:32.336 --> 01:18:36.176
And if it is touching the ground, then check the speed, and according to that

1006
01:18:36.216 --> 01:18:39.916
speed, we can call whether it is idle or walking.

1007
01:18:39.956 --> 01:18:41.836
If it is greater than walking,

1008
01:18:42.656 --> 01:18:45.076
if it is less than, then idle.

1009
01:18:45.936 --> 01:18:46.276
Okay.

1010
01:18:47.316 --> 01:18:48.096
Understood, Tanvi?

1011
01:18:50.816 --> 01:18:54.436
Yes, ma'am. Yes, ma'am. Yeah, you can try to implement a player

1012
01:18:54.516 --> 01:18:58.136
movement, anything like from 2D, 3D, anywhere.

1013
01:18:58.156 --> 01:19:02.096
Use input system and try to do some player

1014
01:19:02.176 --> 01:19:04.536
movement. Do some different action buttons.

1015
01:19:04.596 --> 01:19:08.466
I have used the space button. You can use different buttons and

1016
01:19:08.516 --> 01:19:10.856
different inputs. I have used it for up and down.

1017
01:19:11.216 --> 01:19:14.796
You can try it for the AWS keys also. Okay?

1018
01:19:16.596 --> 01:19:20.476
Tomorrow we will create a camera follow code, and we will

1019
01:19:20.496 --> 01:19:24.386
try to implement a enemy patrolling and chasing

1020
01:19:24.416 --> 01:19:25.496
the things. Okay?

1021
01:19:26.456 --> 01:19:28.106
Yes, ma'am. Okay, Tanvi.

1022
01:19:28.956 --> 01:19:29.136
Bye.

1023
01:19:30.576 --> 01:19:30.796
Bye,

1024
01:19:32.396 --> 01:19:32.406
ma'am.
