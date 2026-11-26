.class public final Lfy;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Luc1;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfy;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lfy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lfy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lfy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lfy;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Ldb2;->f:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, Ldb2;->g:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Ldb2;->h:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p1, Ldb2;->i:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p1, Ldb2;->j:[B

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lfy;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgm1;Lz72;Lbp;Lxx;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lfy;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lfy;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lfy;->d:Ljava/io/Serializable;

    .line 47
    iput-object p4, p0, Lfy;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 48
    invoke-static {p3, p2, p1}, Luv;->d(IILdj;)Lfj;

    move-result-object p1

    iput-object p1, p0, Lfy;->f:Ljava/lang/Object;

    .line 49
    new-instance p1, Lgj0;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lgj0;-><init>(I)V

    iput-object p1, p0, Lfy;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lfy;Lgm1;Ljx0;FFLpt;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lkx0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lkx0;

    .line 18
    .line 19
    iget v3, v2, Lkx0;->l:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lkx0;->l:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lkx0;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lkx0;-><init>(Lfy;Lpt;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lkx0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Lkx0;->l:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lf52;->a:Lf52;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lav;->d:Lav;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Llg0;->I(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget v0, v9, Lkx0;->i:F

    .line 67
    .line 68
    iget-object v2, v9, Lkx0;->h:Lmf1;

    .line 69
    .line 70
    iget-object v3, v9, Lkx0;->g:Lgm1;

    .line 71
    .line 72
    invoke-static {v1}, Llg0;->I(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Llg0;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lpf1;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lpf1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lfy;->h(Ljx0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lfy;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lfj;

    .line 92
    .line 93
    invoke-static {v0}, Lfy;->g(Lfj;)Ljx0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lfy;->h(Ljx0;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lpf1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljx0;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljx0;->a(Ljx0;)Ljx0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lpf1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lmf1;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lpf1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljx0;

    .line 120
    .line 121
    iget-wide v12, v0, Ljx0;->a:J

    .line 122
    .line 123
    invoke-virtual {v7, v12, v13}, Lgm1;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v7, v12, v13}, Lgm1;->g(J)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lmf1;->d:F

    .line 132
    .line 133
    invoke-static {v0}, Lce0;->g(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    new-instance v2, Lpf1;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    invoke-static {v10, v0}, Ly5;->c(FI)Lfc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lpf1;->d:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Llx0;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    move/from16 v6, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v8}, Llx0;-><init>(Lmf1;Lpf1;Lpf1;FLfy;FLgm1;Lnt;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v9, Lkx0;->g:Lgm1;

    .line 165
    .line 166
    iput-object v1, v9, Lkx0;->h:Lmf1;

    .line 167
    .line 168
    iput v6, v9, Lkx0;->i:F

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    iput v15, v9, Lkx0;->l:I

    .line 172
    .line 173
    invoke-virtual {v5, v7, v0, v9}, Lfy;->i(Lgm1;Llx0;Lpt;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v14, :cond_6

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    move-object v2, v1

    .line 182
    move v0, v6

    .line 183
    move-object v3, v7

    .line 184
    :goto_2
    iget-object v1, v5, Lfy;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lgj0;

    .line 187
    .line 188
    iget-object v4, v1, Lgj0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lw62;

    .line 191
    .line 192
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lw62;->b(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v1, v1, Lgj0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lw62;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lw62;->b(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v4, v1}, Loe0;->c(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    cmp-long v1, v6, v12

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    iget v1, v2, Lmf1;->d:F

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/high16 v4, 0x42c80000    # 100.0f

    .line 224
    .line 225
    div-float/2addr v1, v4

    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, v2, Lmf1;->d:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v1}, Lgm1;->d(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    mul-float/2addr v1, v0

    .line 241
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 242
    .line 243
    mul-float/2addr v1, v0

    .line 244
    cmpg-float v0, v1, v10

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    move-wide v6, v12

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v0, v3, Lgm1;->d:La61;

    .line 251
    .line 252
    sget-object v2, La61;->e:La61;

    .line 253
    .line 254
    if-ne v0, v2, :cond_8

    .line 255
    .line 256
    invoke-static {v1, v10}, Loe0;->c(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    :goto_3
    move-wide v6, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-static {v10, v1}, Loe0;->c(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 268
    iget-object v0, v5, Lfy;->d:Ljava/io/Serializable;

    .line 269
    .line 270
    check-cast v0, Lbp;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    iput-object v4, v9, Lkx0;->g:Lgm1;

    .line 274
    .line 275
    iput-object v4, v9, Lkx0;->h:Lmf1;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    iput v1, v9, Lkx0;->l:I

    .line 279
    .line 280
    iget-object v0, v0, Lu2;->d:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lzl1;

    .line 284
    .line 285
    iget-object v0, v1, Lzl1;->N:Ls11;

    .line 286
    .line 287
    invoke-virtual {v0}, Ls11;->c()Lzu;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v0, Lxl1;

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    invoke-direct/range {v0 .. v5}, Lxl1;-><init>(Lzl1;JLnt;I)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    invoke-static {v6, v4, v0, v1}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 299
    .line 300
    .line 301
    if-ne v11, v14, :cond_a

    .line 302
    .line 303
    :goto_5
    return-object v14

    .line 304
    :cond_a
    :goto_6
    return-object v11
.end method

.method public static final b(Lfy;Lpf1;Lmf1;Lgm1;Lpf1;JLpt;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lmx0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lmx0;

    .line 11
    .line 12
    iget v4, v3, Lmx0;->m:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lmx0;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lmx0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lpt;-><init>(Lnt;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lmx0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lmx0;->m:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lmx0;->k:Lpf1;

    .line 40
    .line 41
    iget-object p1, v3, Lmx0;->j:Lgm1;

    .line 42
    .line 43
    iget-object v0, v3, Lmx0;->i:Lmf1;

    .line 44
    .line 45
    iget-object v1, v3, Lmx0;->h:Lpf1;

    .line 46
    .line 47
    iget-object v3, v3, Lmx0;->g:Lfy;

    .line 48
    .line 49
    invoke-static {v2}, Llg0;->I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Llg0;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lpe;

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v2, p0, v5, v4}, Lpe;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, Lmx0;->g:Lfy;

    .line 82
    .line 83
    iput-object p1, v3, Lmx0;->h:Lpf1;

    .line 84
    .line 85
    iput-object p2, v3, Lmx0;->i:Lmf1;

    .line 86
    .line 87
    iput-object p3, v3, Lmx0;->j:Lgm1;

    .line 88
    .line 89
    iput-object p4, v3, Lmx0;->k:Lpf1;

    .line 90
    .line 91
    iput v6, v3, Lmx0;->m:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lcg0;->H(JLub0;Lpt;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v0, Lav;->d:Lav;

    .line 98
    .line 99
    if-ne v2, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, p2

    .line 103
    move-object v5, p3

    .line 104
    move-object v7, p4

    .line 105
    :goto_1
    check-cast v2, Ljx0;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v1, p1, Lpf1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljx0;

    .line 112
    .line 113
    iget-boolean v1, v1, Ljx0;->c:Z

    .line 114
    .line 115
    iget-wide v3, v2, Ljx0;->a:J

    .line 116
    .line 117
    iget-wide v8, v2, Ljx0;->b:J

    .line 118
    .line 119
    new-instance v10, Ljx0;

    .line 120
    .line 121
    move/from16 p7, v1

    .line 122
    .line 123
    move-wide p3, v3

    .line 124
    move-wide/from16 p5, v8

    .line 125
    .line 126
    move-object p2, v10

    .line 127
    invoke-direct/range {p2 .. p7}, Ljx0;-><init>(JJZ)V

    .line 128
    .line 129
    .line 130
    move-object v1, p2

    .line 131
    iput-object v1, p1, Lpf1;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5, v3, v4}, Lgm1;->e(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v5, v3, v4}, Lgm1;->i(J)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v0, Lmf1;->d:F

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    const/16 v1, 0x1e

    .line 145
    .line 146
    invoke-static {p1, v1}, Ly5;->c(FI)Lfc;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v7, Lpf1;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lfy;->h(Ljx0;)V

    .line 153
    .line 154
    .line 155
    iget p0, v0, Lmf1;->d:F

    .line 156
    .line 157
    invoke-static {p0}, Lce0;->g(F)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    xor-int/2addr p0, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 p0, 0x0

    .line 164
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static g(Lfj;)Ljx0;
    .locals 3

    .line 1
    new-instance v0, Lg9;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lza0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lza0;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lue0;->F(Lub0;)Lro1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lro1;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lro1;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljx0;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Ljx0;->a(Ljx0;)Ljx0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public c(Lem1;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lfy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgm1;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lgm1;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lgm1;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lem1;->a:Lgm1;

    .line 14
    .line 15
    iget-object p2, p1, Lgm1;->k:Lil1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Lgm1;->c(Lil1;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lgm1;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lgm1;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public d(Lwa1;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lfy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz72;

    .line 4
    .line 5
    iget-object v1, p0, Lfy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxx;

    .line 8
    .line 9
    iget-object v0, v0, Lz72;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/high16 v3, 0x42800000    # 64.0f

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-le v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lrn;->g(Landroid/view/ViewConfiguration;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, v3}, Lxx;->y(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    neg-float v5, v5

    .line 31
    if-le v2, v4, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lrn;->d(Landroid/view/ViewConfiguration;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v1, v3}, Lxx;->y(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    neg-float v0, v0

    .line 43
    iget-object v1, p1, Lwa1;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lh31;

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lh31;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v6, v4

    .line 58
    :goto_2
    iget-wide v7, v2, Lh31;->a:J

    .line 59
    .line 60
    if-ge v6, v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ldb1;

    .line 67
    .line 68
    iget-wide v9, v2, Ldb1;->j:J

    .line 69
    .line 70
    invoke-static {v7, v8, v9, v10}, Lh31;->e(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    new-instance v2, Lh31;

    .line 75
    .line 76
    invoke-direct {v2, v7, v8}, Lh31;-><init>(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v1, 0x20

    .line 83
    .line 84
    shr-long v2, v7, v1

    .line 85
    .line 86
    long-to-int v2, v2

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-float/2addr v2, v0

    .line 92
    const-wide v9, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v6, v7, v9

    .line 98
    .line 99
    long-to-int v0, v6

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-float/2addr v0, v5

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v5, v0

    .line 115
    shl-long v0, v2, v1

    .line 116
    .line 117
    and-long v2, v5, v9

    .line 118
    .line 119
    or-long v6, v0, v2

    .line 120
    .line 121
    iget-object v0, p0, Lfy;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lgm1;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v7}, Lgm1;->e(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lgm1;->i(J)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    cmpg-float v3, v1, v2

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    cmpl-float v1, v1, v2

    .line 140
    .line 141
    iget-object v0, v0, Lgm1;->a:Lam1;

    .line 142
    .line 143
    if-lez v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Lam1;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-interface {v0}, Lam1;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iget-object p0, p0, Lfy;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lfj;

    .line 159
    .line 160
    new-instance v5, Ljx0;

    .line 161
    .line 162
    iget-object p1, p1, Lwa1;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p1}, Lzm;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ldb1;

    .line 169
    .line 170
    iget-wide v8, p1, Ldb1;->b:J

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct/range {v5 .. v10}, Ljx0;-><init>(JJZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v5}, Loo1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    instance-of p0, p0, Lnl;

    .line 181
    .line 182
    xor-int/lit8 p0, p0, 0x1

    .line 183
    .line 184
    return p0

    .line 185
    :cond_5
    iget-boolean p0, p0, Lfy;->a:Z

    .line 186
    .line 187
    return p0
.end method

.method public e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lfy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Luc1;

    .line 28
    .line 29
    invoke-interface {p0}, Luc1;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Ley;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ley;-><init>(Lfy;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Ljx0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lfy;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgj0;

    .line 4
    .line 5
    iget-wide v0, p1, Ljx0;->b:J

    .line 6
    .line 7
    iget-wide v2, p1, Ljx0;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lw62;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long v4, v2, v4

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v4, v0, v1}, Lw62;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lw62;

    .line 28
    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lw62;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(Lgm1;Llx0;Lpt;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lnx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnx0;

    .line 7
    .line 8
    iget v1, v0, Lnx0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnx0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnx0;-><init>(Lfy;Lpt;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnx0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnx0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Llg0;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Llg0;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lfy;->a:Z

    .line 49
    .line 50
    new-instance p3, Lp;

    .line 51
    .line 52
    const/16 v1, 0x16

    .line 53
    .line 54
    invoke-direct {p3, p1, p2, v2, v1}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lnx0;->i:I

    .line 58
    .line 59
    new-instance p1, Lpu1;

    .line 60
    .line 61
    iget-object p2, v0, Lpt;->e:Lqu;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, p2}, Lal1;-><init>(Lnt;Lqu;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p1, p3}, Lcg0;->C(Lal1;Lal1;Lub0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lav;->d:Lav;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lfy;->a:Z

    .line 80
    .line 81
    sget-object p0, Lf52;->a:Lf52;

    .line 82
    .line 83
    return-object p0
.end method
