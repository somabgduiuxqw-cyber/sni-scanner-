.class public final Lws;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma1;Ljava/lang/String;JLb02;Lzy1;Lk31;Lnt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lws;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lws;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lws;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lws;->j:J

    .line 9
    .line 10
    iput-object p5, p0, Lws;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lws;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lws;->o:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lzu1;-><init>(ILnt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lt52;Lys;Lti;JLql0;Lnt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lws;->h:I

    .line 21
    iput-object p1, p0, Lws;->l:Ljava/lang/Object;

    iput-object p2, p0, Lws;->m:Ljava/lang/Object;

    iput-object p3, p0, Lws;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lws;->j:J

    iput-object p6, p0, Lws;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzu1;-><init>(ILnt;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lws;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzu;

    .line 9
    .line 10
    check-cast p2, Lnt;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lws;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lws;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lws;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lem1;

    .line 24
    .line 25
    check-cast p2, Lnt;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lws;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lws;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lws;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 14

    .line 1
    iget v0, p0, Lws;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lws;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lws;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lws;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lws;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lws;

    .line 15
    .line 16
    iget-object v0, p0, Lws;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lma1;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lb02;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lzy1;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lk31;

    .line 32
    .line 33
    iget-wide v8, p0, Lws;->j:J

    .line 34
    .line 35
    move-object v13, p1

    .line 36
    invoke-direct/range {v5 .. v13}, Lws;-><init>(Lma1;Ljava/lang/String;JLb02;Lzy1;Lk31;Lnt;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    new-instance v6, Lws;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lt52;

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lys;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lti;

    .line 50
    .line 51
    iget-wide v10, p0, Lws;->j:J

    .line 52
    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Lql0;

    .line 55
    .line 56
    move-object v13, p1

    .line 57
    invoke-direct/range {v6 .. v13}, Lws;-><init>(Lt52;Lys;Lti;JLql0;Lnt;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p0, p2

    .line 61
    .line 62
    iput-object p0, v6, Lws;->k:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lws;->h:I

    .line 4
    .line 5
    iget-object v2, v0, Lws;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lav;->d:Lav;

    .line 10
    .line 11
    iget-object v5, v0, Lws;->n:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lws;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lws;->o:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v9, Lf52;->a:Lf52;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lk31;

    .line 25
    .line 26
    move-object/from16 v16, v7

    .line 27
    .line 28
    check-cast v16, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v5, Lzy1;

    .line 31
    .line 32
    iget v1, v0, Lws;->i:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object/from16 v7, v16

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v10

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lws;->k:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Lma1;

    .line 59
    .line 60
    iput v6, v0, Lws;->i:I

    .line 61
    .line 62
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v12, v0, Lws;->j:J

    .line 73
    .line 74
    invoke-static {v12, v13}, Lb02;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :goto_0
    move-object v0, v10

    .line 81
    move-object/from16 v7, v16

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v11, Lla1;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v11 .. v16}, Lla1;-><init>(JLnt;Lma1;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    iget-object v1, v15, Lma1;->a:Lqu;

    .line 93
    .line 94
    new-instance v3, Lw7;

    .line 95
    .line 96
    const/4 v6, 0x7

    .line 97
    invoke-direct {v3, v15, v11, v10, v6}, Lw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v0}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    if-ne v0, v4, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    check-cast v0, Lb02;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-wide v0, v0, Lb02;->a:J

    .line 112
    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    shr-long v3, v0, v3

    .line 116
    .line 117
    long-to-int v3, v3

    .line 118
    invoke-interface {v8, v3}, Lk31;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-wide v10, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v0, v10

    .line 128
    long-to-int v0, v0

    .line 129
    invoke-interface {v8, v0}, Lk31;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v3, v0}, Lke0;->h(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    check-cast v2, Lb02;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lb02;->a(JLjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5}, Lzy1;->n()Lgz1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lgz1;->a:Lpc;

    .line 150
    .line 151
    iget-object v2, v2, Lpc;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v7}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v2, v5, Lzy1;->b:Lk31;

    .line 160
    .line 161
    if-ne v8, v2, :cond_5

    .line 162
    .line 163
    iget-object v2, v5, Lzy1;->c:Lqb0;

    .line 164
    .line 165
    invoke-virtual {v5}, Lzy1;->n()Lgz1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lgz1;->a:Lpc;

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, Lzy1;->e(Lpc;J)Lgz1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v2, v3}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lb02;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lb02;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v5, Lzy1;->v:Lb02;

    .line 184
    .line 185
    :cond_5
    move-object v4, v9

    .line 186
    :goto_3
    return-object v4

    .line 187
    :pswitch_0
    check-cast v5, Lti;

    .line 188
    .line 189
    check-cast v2, Lys;

    .line 190
    .line 191
    check-cast v7, Lt52;

    .line 192
    .line 193
    iget v1, v0, Lws;->i:I

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    if-ne v1, v6, :cond_6

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v4, v10

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lws;->k:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lem1;

    .line 214
    .line 215
    iget-wide v10, v0, Lws;->j:J

    .line 216
    .line 217
    invoke-static {v2, v5, v10, v11}, Lys;->M0(Lys;Lti;J)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v7, Lt52;->e:F

    .line 222
    .line 223
    check-cast v8, Lql0;

    .line 224
    .line 225
    new-instance v3, Lx1;

    .line 226
    .line 227
    invoke-direct {v3, v2, v7, v8, v1}, Lx1;-><init>(Lys;Lt52;Lql0;Lem1;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lqf;

    .line 231
    .line 232
    const/4 v8, 0x3

    .line 233
    invoke-direct {v1, v2, v7, v5, v8}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput v6, v0, Lws;->i:I

    .line 237
    .line 238
    invoke-virtual {v7, v3, v1, v0}, Lt52;->a(Lx1;Lqf;Lpt;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v4, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    :goto_4
    move-object v4, v9

    .line 246
    :goto_5
    return-object v4

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
