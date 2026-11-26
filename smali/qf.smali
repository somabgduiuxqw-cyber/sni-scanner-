.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqf;->d:I

    iput-object p1, p0, Lqf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyq;Lbl;Lnq1;Lpx0;)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lqf;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqf;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqf;->d:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lf52;->a:Lf52;

    .line 9
    .line 10
    iget-object v6, v0, Lqf;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lqf;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lqf;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lb4;

    .line 21
    .line 22
    check-cast v7, Lrq1;

    .line 23
    .line 24
    check-cast v6, Lw51;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Lrq1;->c(Lb4;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, v7, Lrq1;->t:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-virtual {v7, v0}, Lrq1;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, v7, Lrq1;->t:I

    .line 39
    .line 40
    invoke-static {v7, v8, v0, v8}, Lxk0;->m(Lrq1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lzm;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lnq;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lnq;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v8

    .line 56
    :goto_0
    invoke-interface {v6, v1}, Lw51;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v2}, Lzm;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lnq;

    .line 74
    .line 75
    invoke-static {v2}, Lzm;->j0(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, v3, Lnq;->a:I

    .line 80
    .line 81
    new-instance v4, Lnq;

    .line 82
    .line 83
    invoke-direct {v4, v3, v8, v1}, Lnq;-><init>(ILce0;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Lzm;->v0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    :goto_1
    new-instance v1, Llq;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lzm;->v0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Llq;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    check-cast v0, Ldy;

    .line 105
    .line 106
    check-cast v7, Luq0;

    .line 107
    .line 108
    check-cast v6, Lcp0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ldy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Liq0;

    .line 115
    .line 116
    new-instance v1, Lp7;

    .line 117
    .line 118
    iget-object v2, v7, Luq0;->e:Lcm;

    .line 119
    .line 120
    iget-object v2, v2, Lcm;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lrp0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lrp0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ldk0;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lp7;-><init>(Ldk0;Liq0;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljq0;

    .line 134
    .line 135
    invoke-direct {v2, v7, v0, v6, v1}, Ljq0;-><init>(Luq0;Liq0;Lcp0;Lp7;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_1
    move-object v9, v0

    .line 140
    check-cast v9, Lys;

    .line 141
    .line 142
    check-cast v7, Lt52;

    .line 143
    .line 144
    check-cast v6, Lti;

    .line 145
    .line 146
    iget-object v0, v9, Lys;->v:Lji;

    .line 147
    .line 148
    :goto_2
    iget-object v1, v0, Lji;->a:Lxy0;

    .line 149
    .line 150
    iget v10, v1, Lxy0;->f:I

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    add-int/lit8 v10, v10, -0x1

    .line 158
    .line 159
    iget-object v1, v1, Lxy0;->d:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v1, v1, v10

    .line 162
    .line 163
    check-cast v1, Lvs;

    .line 164
    .line 165
    iget-object v1, v1, Lvs;->a:Loi;

    .line 166
    .line 167
    invoke-virtual {v1}, Loi;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v10, v1

    .line 172
    check-cast v10, Lif1;

    .line 173
    .line 174
    if-nez v10, :cond_4

    .line 175
    .line 176
    move v1, v11

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const/4 v15, 0x3

    .line 181
    move v1, v11

    .line 182
    const-wide/16 v11, 0x0

    .line 183
    .line 184
    invoke-static/range {v9 .. v15}, Lys;->N0(Lys;Lif1;JJI)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    :goto_3
    if-eqz v11, :cond_7

    .line 189
    .line 190
    iget-object v10, v0, Lji;->a:Lxy0;

    .line 191
    .line 192
    iget v11, v10, Lxy0;->f:I

    .line 193
    .line 194
    sub-int/2addr v11, v1

    .line 195
    invoke-virtual {v10, v11}, Lxy0;->k(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lvs;

    .line 200
    .line 201
    iget-object v1, v1, Lvs;->b:Lsk;

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lsk;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const-string v0, "MutableVector is empty."

    .line 208
    .line 209
    invoke-static {v0}, Lq31;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v8

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move v1, v11

    .line 215
    :cond_7
    iget-boolean v0, v9, Lys;->w:Z

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v9, Lys;->u:Lvl1;

    .line 220
    .line 221
    invoke-virtual {v0}, Lvl1;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lif1;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    const/4 v14, 0x3

    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    move-object v8, v9

    .line 235
    move-object v9, v0

    .line 236
    invoke-static/range {v8 .. v14}, Lys;->N0(Lys;Lif1;JJI)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move-object v9, v8

    .line 241
    if-ne v0, v1, :cond_8

    .line 242
    .line 243
    iput-boolean v4, v9, Lys;->w:Z

    .line 244
    .line 245
    :cond_8
    invoke-static {v9, v6, v2, v3}, Lys;->M0(Lys;Lti;J)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v7, Lt52;->e:F

    .line 250
    .line 251
    :goto_4
    return-object v5

    .line 252
    :pswitch_2
    move-object v1, v0

    .line 253
    check-cast v1, Lyq;

    .line 254
    .line 255
    check-cast v7, Lbl;

    .line 256
    .line 257
    check-cast v6, Lnq1;

    .line 258
    .line 259
    iget-object v2, v1, Lyq;->M:Ltq;

    .line 260
    .line 261
    iget-object v3, v2, Ltq;->b:Lbl;

    .line 262
    .line 263
    :try_start_0
    iput-object v7, v2, Ltq;->b:Lbl;

    .line 264
    .line 265
    iget-object v5, v1, Lyq;->G:Lnq1;

    .line 266
    .line 267
    iget-object v7, v1, Lyq;->o:[I

    .line 268
    .line 269
    iget-object v9, v1, Lyq;->v:Lxx0;

    .line 270
    .line 271
    iput-object v8, v1, Lyq;->o:[I

    .line 272
    .line 273
    iput-object v8, v1, Lyq;->v:Lxx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 274
    .line 275
    :try_start_1
    iput-object v6, v1, Lyq;->G:Lnq1;

    .line 276
    .line 277
    iget-boolean v6, v2, Ltq;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    :try_start_2
    iput-boolean v4, v2, Ltq;->e:Z

    .line 280
    .line 281
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_3
    iput-boolean v6, v2, Ltq;->e:Z

    .line 284
    .line 285
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    :try_start_4
    iput-object v5, v1, Lyq;->G:Lnq1;

    .line 288
    .line 289
    iput-object v7, v1, Lyq;->o:[I

    .line 290
    .line 291
    iput-object v9, v1, Lyq;->v:Lxx0;

    .line 292
    .line 293
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    iput-object v3, v2, Ltq;->b:Lbl;

    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_3
    check-cast v0, Lqi;

    .line 299
    .line 300
    check-cast v7, Lg21;

    .line 301
    .line 302
    check-cast v6, Lb5;

    .line 303
    .line 304
    invoke-static {v0, v7, v6}, Lqi;->M0(Lqi;Lg21;Lb5;)Lif1;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    if-eqz v10, :cond_a

    .line 309
    .line 310
    iget-object v9, v0, Lqi;->r:Lys;

    .line 311
    .line 312
    iget-wide v0, v9, Lys;->x:J

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3}, Lhk0;->a(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 321
    .line 322
    invoke-static {v0}, Lbj0;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-wide v11, v9, Lys;->x:J

    .line 326
    .line 327
    const-wide/16 v13, 0x0

    .line 328
    .line 329
    invoke-virtual/range {v9 .. v14}, Lys;->P0(Lif1;JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    xor-long/2addr v0, v2

    .line 339
    invoke-virtual {v10, v0, v1}, Lif1;->i(J)Lif1;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :cond_a
    return-object v8

    .line 344
    :pswitch_4
    check-cast v0, Lrf;

    .line 345
    .line 346
    check-cast v7, Lsf;

    .line 347
    .line 348
    check-cast v6, Lnf1;

    .line 349
    .line 350
    invoke-virtual {v0}, Lrf;->a()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v7, Lsf;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lbf;

    .line 356
    .line 357
    iget v1, v6, Lnf1;->d:I

    .line 358
    .line 359
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    ushr-int/lit8 v3, v2, 0x1b

    .line 364
    .line 365
    and-int/lit8 v3, v3, 0xf

    .line 366
    .line 367
    if-ne v3, v1, :cond_c

    .line 368
    .line 369
    add-int/lit8 v3, v2, -0x1

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    move v3, v2

    .line 373
    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    return-object v5

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
