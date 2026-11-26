.class public final Lej0;
.super Lg21;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final W:Lf8;


# instance fields
.field public final U:Law1;

.field public V:Ldj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Luv;->i()Lf8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgn;->j:I

    .line 6
    .line 7
    sget-wide v1, Lgn;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lf8;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf8;->k(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lf8;->l(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lej0;->W:Lf8;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lio0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg21;-><init>(Lio0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Law1;

    .line 5
    .line 6
    invoke-direct {v0}, Ltw0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ltw0;->g:I

    .line 11
    .line 12
    iput-object v0, p0, Lej0;->U:Law1;

    .line 13
    .line 14
    iput-object p0, v0, Ltw0;->k:Lg21;

    .line 15
    .line 16
    iget-object p1, p1, Lio0;->l:Lio0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ldj0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Llu0;-><init>(Lg21;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lej0;->V:Ldj0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lej0;->V:Ldj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldj0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llu0;-><init>(Lg21;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lej0;->V:Ldj0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S0()Llu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lej0;->V:Ldj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio0;->t()Lgj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgj0;->p()Ltv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio0;

    .line 14
    .line 15
    iget-object v1, p0, Lio0;->J:Le21;

    .line 16
    .line 17
    iget-object v1, v1, Le21;->d:Lg21;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Ltv0;->j(Lqk0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final U0()Ltw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lej0;->U:Law1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio0;->t()Lgj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgj0;->p()Ltv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio0;

    .line 14
    .line 15
    iget-object v1, p0, Lio0;->J:Le21;

    .line 16
    .line 17
    iget-object v1, v1, Le21;->d:Lg21;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Ltv0;->d(Lqk0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final a1(Ltx0;JLte0;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Ltx0;->d:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Lg21;->r:Lio0;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lio0;->w()Lsn1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lsn1;->g:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lg21;->u1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v0, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lg21;->T0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Lg21;->M0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v6, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, v6

    .line 68
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v0, v6, :cond_3

    .line 71
    .line 72
    move v0, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_3
    move/from16 v11, p6

    .line 78
    .line 79
    move v0, v13

    .line 80
    :goto_2
    if-eqz v0, :cond_10

    .line 81
    .line 82
    iget v0, v9, Lte0;->f:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lio0;->x()Lxy0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v14, v5, Lxy0;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, Lxy0;->f:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move v15, v5

    .line 94
    :goto_3
    if-ltz v15, :cond_f

    .line 95
    .line 96
    aget-object v5, v14, v15

    .line 97
    .line 98
    check-cast v5, Lio0;

    .line 99
    .line 100
    invoke-virtual {v5}, Lio0;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    iget v6, v1, Ltx0;->d:I

    .line 107
    .line 108
    packed-switch v6, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, Lio0;->J:Le21;

    .line 112
    .line 113
    iget-object v7, v6, Le21;->d:Lg21;

    .line 114
    .line 115
    invoke-virtual {v7, v3, v4}, Lg21;->R0(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v6, v6, Le21;->d:Lg21;

    .line 120
    .line 121
    move-object v10, v5

    .line 122
    move-object v5, v6

    .line 123
    sget-object v6, Lg21;->T:Ltx0;

    .line 124
    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-virtual/range {v5 .. v11}, Lg21;->Z0(Ltx0;JLte0;IZ)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, p4

    .line 132
    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_1
    move v6, v2

    .line 137
    move-object v2, v5

    .line 138
    move-object v5, v9

    .line 139
    move v7, v11

    .line 140
    invoke-virtual/range {v2 .. v7}, Lio0;->A(JLte0;IZ)V

    .line 141
    .line 142
    .line 143
    move-object v10, v2

    .line 144
    :goto_4
    invoke-virtual {v9}, Lte0;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Lxk0;->z(J)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    cmpg-float v4, v4, v5

    .line 154
    .line 155
    if-gez v4, :cond_e

    .line 156
    .line 157
    invoke-static {v2, v3}, Lxk0;->G(J)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-static {v2, v3}, Lxk0;->F(J)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    iget-object v2, v10, Lio0;->J:Le21;

    .line 170
    .line 171
    iget-object v2, v2, Le21;->d:Lg21;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    invoke-static {v3}, Lh21;->g(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v2, v4}, Lg21;->W0(Z)Ltw0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_4
    iget-boolean v4, v2, Ltw0;->q:Z

    .line 191
    .line 192
    if-eqz v4, :cond_f

    .line 193
    .line 194
    iget-object v4, v2, Ltw0;->d:Ltw0;

    .line 195
    .line 196
    iget-boolean v4, v4, Ltw0;->q:Z

    .line 197
    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 201
    .line 202
    invoke-static {v4}, Lyi0;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v2, v2, Ltw0;->d:Ltw0;

    .line 206
    .line 207
    iget v4, v2, Ltw0;->g:I

    .line 208
    .line 209
    and-int/2addr v4, v3

    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    :goto_5
    if-eqz v2, :cond_f

    .line 213
    .line 214
    iget v4, v2, Ltw0;->f:I

    .line 215
    .line 216
    and-int/2addr v4, v3

    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v5, v2

    .line 221
    move-object v6, v4

    .line 222
    :goto_6
    if-eqz v5, :cond_d

    .line 223
    .line 224
    instance-of v7, v5, Lgb1;

    .line 225
    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    check-cast v5, Lgb1;

    .line 229
    .line 230
    invoke-interface {v5}, Lgb1;->a0()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    iget-object v2, v9, Lte0;->d:Liy0;

    .line 237
    .line 238
    iget v2, v2, Liy0;->b:I

    .line 239
    .line 240
    sub-int/2addr v2, v12

    .line 241
    iput v2, v9, Lte0;->f:I

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_6
    iget v7, v5, Ltw0;->f:I

    .line 245
    .line 246
    and-int/2addr v7, v3

    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    instance-of v7, v5, Lmx;

    .line 250
    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    move-object v7, v5

    .line 254
    check-cast v7, Lmx;

    .line 255
    .line 256
    iget-object v7, v7, Lmx;->s:Ltw0;

    .line 257
    .line 258
    move v8, v13

    .line 259
    :goto_7
    if-eqz v7, :cond_b

    .line 260
    .line 261
    iget v10, v7, Ltw0;->f:I

    .line 262
    .line 263
    and-int/2addr v10, v3

    .line 264
    if-eqz v10, :cond_a

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    if-ne v8, v12, :cond_7

    .line 269
    .line 270
    move-object v5, v7

    .line 271
    goto :goto_8

    .line 272
    :cond_7
    if-nez v6, :cond_8

    .line 273
    .line 274
    new-instance v6, Lxy0;

    .line 275
    .line 276
    new-array v10, v3, [Ltw0;

    .line 277
    .line 278
    invoke-direct {v6, v10}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    if-eqz v5, :cond_9

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lxy0;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v5, v4

    .line 287
    :cond_9
    invoke-virtual {v6, v7}, Lxy0;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_8
    iget-object v7, v7, Ltw0;->i:Ltw0;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    if-ne v8, v12, :cond_c

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-static {v6}, Ln41;->r(Lxy0;)Ltw0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    iget-object v2, v2, Ltw0;->i:Ltw0;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    :goto_9
    add-int/lit8 v15, v15, -0x1

    .line 305
    .line 306
    move-wide/from16 v3, p2

    .line 307
    .line 308
    move/from16 v2, p5

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_f
    :goto_a
    iput v0, v9, Lte0;->f:I

    .line 313
    .line 314
    :cond_10
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch
.end method

.method public final d0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio0;->t()Lgj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgj0;->p()Ltv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio0;

    .line 14
    .line 15
    iget-object v1, p0, Lio0;->J:Le21;

    .line 16
    .line 17
    iget-object v1, v1, Le21;->d:Lg21;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Ltv0;->h(Lqk0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e(J)Lt91;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lt91;->o0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg21;->r:Lio0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio0;->y()Lxy0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lxy0;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lxy0;->f:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lio0;

    .line 20
    .line 21
    iget-object v4, v4, Lio0;->K:Lmo0;

    .line 22
    .line 23
    iget-object v4, v4, Lmo0;->p:Lsv0;

    .line 24
    .line 25
    sget-object v5, Lgo0;->f:Lgo0;

    .line 26
    .line 27
    iput-object v5, v4, Lsv0;->o:Lgo0;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lio0;->A:Ltv0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Ltv0;->g(Lvv0;Ljava/util/List;J)Luv0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lg21;->n1(Luv0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lg21;->e1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio0;->t()Lgj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgj0;->p()Ltv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio0;

    .line 14
    .line 15
    iget-object v1, p0, Lio0;->J:Le21;

    .line 16
    .line 17
    iget-object v1, v1, Le21;->d:Lg21;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Ltv0;->b(Lqk0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final j1(Lwk;Lzc0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg21;->r:Lio0;

    .line 2
    .line 3
    invoke-static {v0}, Llo0;->a(Lio0;)Lt61;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio0;->x()Lxy0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lxy0;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lxy0;->f:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lio0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lio0;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lio0;->i(Lwk;Lzc0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lk5;

    .line 35
    .line 36
    invoke-virtual {v1}, Lk5;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lt91;->f:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Lej0;->W:Lf8;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lwk;->p(FFFFLf8;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final m0(JFLqb0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg21;->k1(JFLqb0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lju0;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 10
    .line 11
    iget-object p0, p0, Lio0;->K:Lmo0;

    .line 12
    .line 13
    iget-object p0, p0, Lmo0;->p:Lsv0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsv0;->w0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r0(Lv3;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lej0;->V:Ldj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldj0;->r0(Lv3;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lg21;->r:Lio0;

    .line 11
    .line 12
    iget-object p0, p0, Lio0;->K:Lmo0;

    .line 13
    .line 14
    iget-object p0, p0, Lmo0;->p:Lsv0;

    .line 15
    .line 16
    iget-object v0, p0, Lsv0;->A:Ljo0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lsv0;->p:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lsv0;->i:Lmo0;

    .line 24
    .line 25
    iget-object v1, v1, Lmo0;->d:Leo0;

    .line 26
    .line 27
    sget-object v3, Leo0;->d:Leo0;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Ljo0;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Ljo0;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lsv0;->y:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lsv0;->z:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Ljo0;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsv0;->o()Lej0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lju0;->n:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lju0;->n:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lsv0;->r()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lju0;->n:Z

    .line 56
    .line 57
    iget-object p0, v0, Ljo0;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method
