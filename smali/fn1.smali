.class public final Lfn1;
.super Lfh1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lau1;Lnt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfn1;->f:I

    .line 14
    iput-object p1, p0, Lfn1;->k:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lfh1;-><init>(Lnt;)V

    return-void
.end method

.method public constructor <init>(Lp7;Lok0;Lwx1;Lnt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfn1;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lfn1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfn1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfn1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p4}, Lfh1;-><init>(Lnt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfn1;->f:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    check-cast p1, Lev1;

    .line 6
    .line 7
    check-cast p2, Lnt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfn1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfn1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfn1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfn1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfn1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfn1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 3

    .line 1
    iget v0, p0, Lfn1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lfn1;

    .line 9
    .line 10
    check-cast v1, Lau1;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lfn1;-><init>(Lau1;Lnt;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfn1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lfn1;

    .line 19
    .line 20
    iget-object v2, p0, Lfn1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp7;

    .line 23
    .line 24
    iget-object p0, p0, Lfn1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lok0;

    .line 27
    .line 28
    check-cast v1, Lwx1;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1, p1}, Lfn1;-><init>(Lp7;Lok0;Lwx1;Lnt;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lfn1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfn1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lav;->d:Lav;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x3

    .line 13
    sget-object v9, Lf52;->a:Lf52;

    .line 14
    .line 15
    iget-object v10, v0, Lfn1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, Lau1;

    .line 21
    .line 22
    iget v1, v0, Lfn1;->g:I

    .line 23
    .line 24
    sget-object v12, Lxa1;->d:Lxa1;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v5, :cond_2

    .line 29
    .line 30
    if-eq v1, v7, :cond_1

    .line 31
    .line 32
    if-ne v1, v8, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lfn1;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ldb1;

    .line 37
    .line 38
    iget-object v2, v0, Lfn1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lev1;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object v5, v12

    .line 48
    goto/16 :goto_15

    .line 49
    .line 50
    :cond_0
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto/16 :goto_19

    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lfn1;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lxa1;

    .line 59
    .line 60
    iget-object v2, v0, Lfn1;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ldb1;

    .line 63
    .line 64
    iget-object v3, v0, Lfn1;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lev1;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v13, p1

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, Lfn1;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lev1;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lfn1;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lev1;

    .line 91
    .line 92
    iput-object v1, v0, Lfn1;->h:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lfn1;->g:I

    .line 95
    .line 96
    invoke-static {v1, v5, v12, v0}, Lkw1;->a(Lev1;ZLxa1;Lgg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    goto/16 :goto_19

    .line 103
    .line 104
    :cond_4
    :goto_0
    check-cast v3, Ldb1;

    .line 105
    .line 106
    iget v13, v3, Ldb1;->i:I

    .line 107
    .line 108
    iget-wide v14, v3, Ldb1;->c:J

    .line 109
    .line 110
    if-ne v13, v8, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-ne v13, v2, :cond_2b

    .line 114
    .line 115
    :goto_1
    move-object/from16 p1, v3

    .line 116
    .line 117
    const/16 v13, 0x20

    .line 118
    .line 119
    shr-long v2, v14, v13

    .line 120
    .line 121
    long-to-int v2, v2

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    cmpl-float v3, v3, v16

    .line 129
    .line 130
    if-ltz v3, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, v1, Lev1;->i:Lfv1;

    .line 137
    .line 138
    move-wide/from16 v17, v14

    .line 139
    .line 140
    move v15, v13

    .line 141
    iget-wide v13, v3, Lfv1;->A:J

    .line 142
    .line 143
    shr-long/2addr v13, v15

    .line 144
    long-to-int v3, v13

    .line 145
    int-to-float v3, v3

    .line 146
    cmpg-float v2, v2, v3

    .line 147
    .line 148
    if-gez v2, :cond_6

    .line 149
    .line 150
    const-wide v2, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v13, v17, v2

    .line 156
    .line 157
    long-to-int v13, v13

    .line 158
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    cmpl-float v14, v14, v16

    .line 163
    .line 164
    if-ltz v14, :cond_6

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    iget-object v14, v1, Lev1;->i:Lfv1;

    .line 171
    .line 172
    iget-wide v14, v14, Lfv1;->A:J

    .line 173
    .line 174
    and-long/2addr v2, v14

    .line 175
    long-to-int v2, v2

    .line 176
    int-to-float v2, v2

    .line 177
    cmpg-float v2, v13, v2

    .line 178
    .line 179
    if-gez v2, :cond_6

    .line 180
    .line 181
    move v2, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v2, 0x0

    .line 184
    :goto_2
    iget-boolean v3, v10, Lau1;->u:Z

    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    sget-object v2, Lxa1;->e:Lxa1;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_3
    move-object v2, v12

    .line 195
    :goto_4
    move-object v3, v1

    .line 196
    move-object v1, v2

    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    :goto_5
    iput-object v3, v0, Lfn1;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v0, Lfn1;->i:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v0, Lfn1;->j:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, v0, Lfn1;->g:I

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Lev1;->a(Lxa1;Lgg;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-ne v13, v4, :cond_9

    .line 212
    .line 213
    goto/16 :goto_19

    .line 214
    .line 215
    :cond_9
    :goto_6
    check-cast v13, Lwa1;

    .line 216
    .line 217
    iget-object v14, v13, Lwa1;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_7
    if-ge v6, v15, :cond_c

    .line 225
    .line 226
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v8, v17

    .line 231
    .line 232
    check-cast v8, Ldb1;

    .line 233
    .line 234
    invoke-virtual {v8}, Ldb1;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    if-nez v19, :cond_a

    .line 239
    .line 240
    move-object/from16 v20, v12

    .line 241
    .line 242
    iget-wide v11, v8, Ldb1;->a:J

    .line 243
    .line 244
    move/from16 p1, v6

    .line 245
    .line 246
    iget-wide v5, v2, Ldb1;->a:J

    .line 247
    .line 248
    invoke-static {v11, v12, v5, v6}, Ldf0;->v(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    iget-boolean v5, v8, Ldb1;->d:Z

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    move/from16 p1, v6

    .line 260
    .line 261
    move-object/from16 v20, v12

    .line 262
    .line 263
    :cond_b
    add-int/lit8 v6, p1, 0x1

    .line 264
    .line 265
    move-object/from16 v12, v20

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    const/4 v8, 0x3

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    move-object/from16 v20, v12

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    :goto_8
    move-object/from16 v5, v17

    .line 275
    .line 276
    check-cast v5, Ldb1;

    .line 277
    .line 278
    if-nez v5, :cond_d

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_d
    iget-wide v11, v5, Ldb1;->b:J

    .line 282
    .line 283
    iget-wide v14, v2, Ldb1;->b:J

    .line 284
    .line 285
    sub-long/2addr v11, v14

    .line 286
    invoke-virtual {v3}, Lev1;->f()Lm72;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Lm72;->c()J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    cmp-long v6, v11, v14

    .line 295
    .line 296
    if-ltz v6, :cond_e

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    iget v6, v13, Lwa1;->c:I

    .line 300
    .line 301
    if-ne v6, v7, :cond_f

    .line 302
    .line 303
    :goto_9
    const/4 v5, 0x0

    .line 304
    goto :goto_a

    .line 305
    :cond_f
    iget-wide v11, v5, Ldb1;->c:J

    .line 306
    .line 307
    iget-wide v13, v2, Ldb1;->c:J

    .line 308
    .line 309
    invoke-static {v11, v12, v13, v14}, Lh31;->d(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    invoke-static {v11, v12}, Lh31;->c(J)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v3}, Lev1;->f()Lm72;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v8}, Lm72;->e()F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    cmpl-float v6, v6, v8

    .line 326
    .line 327
    if-lez v6, :cond_2a

    .line 328
    .line 329
    :goto_a
    if-nez v5, :cond_10

    .line 330
    .line 331
    goto/16 :goto_18

    .line 332
    .line 333
    :cond_10
    iget-boolean v1, v10, Lau1;->u:Z

    .line 334
    .line 335
    if-nez v1, :cond_25

    .line 336
    .line 337
    iget-object v1, v10, Ltw0;->d:Ltw0;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_b
    const/16 v7, 0x10

    .line 341
    .line 342
    if-eqz v1, :cond_18

    .line 343
    .line 344
    instance-of v8, v1, Lx90;

    .line 345
    .line 346
    if-eqz v8, :cond_11

    .line 347
    .line 348
    check-cast v1, Lx90;

    .line 349
    .line 350
    invoke-static {v1}, Lx90;->U0(Lx90;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_13

    .line 354
    .line 355
    :cond_11
    iget v8, v1, Ltw0;->f:I

    .line 356
    .line 357
    and-int/lit16 v8, v8, 0x400

    .line 358
    .line 359
    if-eqz v8, :cond_17

    .line 360
    .line 361
    instance-of v8, v1, Lmx;

    .line 362
    .line 363
    if-eqz v8, :cond_17

    .line 364
    .line 365
    move-object v8, v1

    .line 366
    check-cast v8, Lmx;

    .line 367
    .line 368
    iget-object v8, v8, Lmx;->s:Ltw0;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    :goto_c
    if-eqz v8, :cond_16

    .line 372
    .line 373
    iget v12, v8, Ltw0;->f:I

    .line 374
    .line 375
    and-int/lit16 v12, v12, 0x400

    .line 376
    .line 377
    if-eqz v12, :cond_15

    .line 378
    .line 379
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    const/4 v12, 0x1

    .line 382
    if-ne v11, v12, :cond_12

    .line 383
    .line 384
    move-object v1, v8

    .line 385
    goto :goto_d

    .line 386
    :cond_12
    if-nez v6, :cond_13

    .line 387
    .line 388
    new-instance v6, Lxy0;

    .line 389
    .line 390
    new-array v12, v7, [Ltw0;

    .line 391
    .line 392
    invoke-direct {v6, v12}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    if-eqz v1, :cond_14

    .line 396
    .line 397
    invoke-virtual {v6, v1}, Lxy0;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    :cond_14
    invoke-virtual {v6, v8}, Lxy0;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_d
    iget-object v8, v8, Ltw0;->i:Ltw0;

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_16
    const/4 v12, 0x1

    .line 408
    if-ne v11, v12, :cond_17

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_17
    invoke-static {v6}, Ln41;->r(Lxy0;)Ltw0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_b

    .line 416
    :cond_18
    iget-object v1, v10, Ltw0;->d:Ltw0;

    .line 417
    .line 418
    iget-boolean v1, v1, Ltw0;->q:Z

    .line 419
    .line 420
    if-nez v1, :cond_19

    .line 421
    .line 422
    const-string v1, "visitChildren called on an unattached node"

    .line 423
    .line 424
    invoke-static {v1}, Lyi0;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_19
    new-instance v1, Lxy0;

    .line 428
    .line 429
    new-array v6, v7, [Ltw0;

    .line 430
    .line 431
    invoke-direct {v1, v6}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v10, Ltw0;->d:Ltw0;

    .line 435
    .line 436
    iget-object v8, v6, Ltw0;->i:Ltw0;

    .line 437
    .line 438
    if-nez v8, :cond_1a

    .line 439
    .line 440
    invoke-static {v1, v6}, Ln41;->o(Lxy0;Ltw0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1a
    invoke-virtual {v1, v8}, Lxy0;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1b
    :goto_e
    iget v6, v1, Lxy0;->f:I

    .line 448
    .line 449
    if-eqz v6, :cond_25

    .line 450
    .line 451
    add-int/lit8 v6, v6, -0x1

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Lxy0;->k(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ltw0;

    .line 458
    .line 459
    iget v8, v6, Ltw0;->g:I

    .line 460
    .line 461
    and-int/lit16 v8, v8, 0x400

    .line 462
    .line 463
    if-nez v8, :cond_1c

    .line 464
    .line 465
    invoke-static {v1, v6}, Ln41;->o(Lxy0;Ltw0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_1c
    :goto_f
    if-eqz v6, :cond_1b

    .line 470
    .line 471
    iget v8, v6, Ltw0;->f:I

    .line 472
    .line 473
    and-int/lit16 v8, v8, 0x400

    .line 474
    .line 475
    if-eqz v8, :cond_24

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    :goto_10
    if-eqz v6, :cond_1b

    .line 479
    .line 480
    instance-of v11, v6, Lx90;

    .line 481
    .line 482
    if-eqz v11, :cond_1d

    .line 483
    .line 484
    check-cast v6, Lx90;

    .line 485
    .line 486
    invoke-static {v6}, Lx90;->U0(Lx90;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_1d
    iget v11, v6, Ltw0;->f:I

    .line 491
    .line 492
    and-int/lit16 v11, v11, 0x400

    .line 493
    .line 494
    if-eqz v11, :cond_23

    .line 495
    .line 496
    instance-of v11, v6, Lmx;

    .line 497
    .line 498
    if-eqz v11, :cond_23

    .line 499
    .line 500
    move-object v11, v6

    .line 501
    check-cast v11, Lmx;

    .line 502
    .line 503
    iget-object v11, v11, Lmx;->s:Ltw0;

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    :goto_11
    if-eqz v11, :cond_22

    .line 507
    .line 508
    iget v13, v11, Ltw0;->f:I

    .line 509
    .line 510
    and-int/lit16 v13, v13, 0x400

    .line 511
    .line 512
    if-eqz v13, :cond_21

    .line 513
    .line 514
    add-int/lit8 v12, v12, 0x1

    .line 515
    .line 516
    const/4 v13, 0x1

    .line 517
    if-ne v12, v13, :cond_1e

    .line 518
    .line 519
    move-object v6, v11

    .line 520
    goto :goto_12

    .line 521
    :cond_1e
    if-nez v8, :cond_1f

    .line 522
    .line 523
    new-instance v8, Lxy0;

    .line 524
    .line 525
    new-array v13, v7, [Ltw0;

    .line 526
    .line 527
    invoke-direct {v8, v13}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1f
    if-eqz v6, :cond_20

    .line 531
    .line 532
    invoke-virtual {v8, v6}, Lxy0;->b(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    :cond_20
    invoke-virtual {v8, v11}, Lxy0;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_21
    :goto_12
    iget-object v11, v11, Ltw0;->i:Ltw0;

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_22
    const/4 v13, 0x1

    .line 543
    if-ne v12, v13, :cond_23

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_23
    invoke-static {v8}, Ln41;->r(Lxy0;)Ltw0;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    goto :goto_10

    .line 551
    :cond_24
    iget-object v6, v6, Ltw0;->i:Ltw0;

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_25
    :goto_13
    iget-object v1, v10, Lau1;->t:Lfb0;

    .line 555
    .line 556
    invoke-interface {v1}, Lfb0;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ldb1;->a()V

    .line 560
    .line 561
    .line 562
    move-object v1, v2

    .line 563
    move-object v2, v3

    .line 564
    :goto_14
    iput-object v2, v0, Lfn1;->h:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v1, v0, Lfn1;->i:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    iput-object v3, v0, Lfn1;->j:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v3, 0x3

    .line 572
    iput v3, v0, Lfn1;->g:I

    .line 573
    .line 574
    move-object/from16 v5, v20

    .line 575
    .line 576
    invoke-virtual {v2, v5, v0}, Lev1;->a(Lxa1;Lgg;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-ne v3, v4, :cond_26

    .line 581
    .line 582
    goto :goto_19

    .line 583
    :cond_26
    :goto_15
    check-cast v3, Lwa1;

    .line 584
    .line 585
    iget-object v3, v3, Lwa1;->a:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_16
    if-ge v7, v6, :cond_28

    .line 593
    .line 594
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    move-object v10, v8

    .line 599
    check-cast v10, Ldb1;

    .line 600
    .line 601
    invoke-virtual {v10}, Ldb1;->b()Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-nez v11, :cond_27

    .line 606
    .line 607
    iget-wide v11, v10, Ldb1;->a:J

    .line 608
    .line 609
    iget-wide v13, v1, Ldb1;->a:J

    .line 610
    .line 611
    invoke-static {v11, v12, v13, v14}, Ldf0;->v(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-eqz v11, :cond_27

    .line 616
    .line 617
    iget-boolean v10, v10, Ldb1;->d:Z

    .line 618
    .line 619
    if-eqz v10, :cond_27

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_28
    const/4 v8, 0x0

    .line 626
    :goto_17
    check-cast v8, Ldb1;

    .line 627
    .line 628
    if-nez v8, :cond_29

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_29
    invoke-virtual {v8}, Ldb1;->a()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v20, v5

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_2a
    move-object/from16 v12, v20

    .line 638
    .line 639
    const/4 v5, 0x1

    .line 640
    const/4 v8, 0x3

    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_2b
    :goto_18
    move-object v4, v9

    .line 644
    :goto_19
    return-object v4

    .line 645
    :pswitch_0
    iget-object v1, v0, Lfn1;->i:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lp7;

    .line 648
    .line 649
    iget v5, v0, Lfn1;->g:I

    .line 650
    .line 651
    if-eqz v5, :cond_2f

    .line 652
    .line 653
    const/4 v12, 0x1

    .line 654
    if-eq v5, v12, :cond_2e

    .line 655
    .line 656
    if-eq v5, v7, :cond_2d

    .line 657
    .line 658
    const/4 v0, 0x3

    .line 659
    if-eq v5, v0, :cond_2d

    .line 660
    .line 661
    if-ne v5, v2, :cond_2c

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_2c
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    goto/16 :goto_20

    .line 669
    .line 670
    :cond_2d
    :goto_1a
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_1f

    .line 674
    .line 675
    :cond_2e
    iget-object v3, v0, Lfn1;->h:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lev1;

    .line 678
    .line 679
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v5, p1

    .line 683
    .line 684
    goto :goto_1b

    .line 685
    :cond_2f
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v0, Lfn1;->h:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lev1;

    .line 691
    .line 692
    iput-object v3, v0, Lfn1;->h:Ljava/lang/Object;

    .line 693
    .line 694
    const/4 v12, 0x1

    .line 695
    iput v12, v0, Lfn1;->g:I

    .line 696
    .line 697
    invoke-static {v3, v0}, Lcg0;->f(Lev1;Lgg;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    if-ne v5, v4, :cond_30

    .line 702
    .line 703
    goto/16 :goto_20

    .line 704
    .line 705
    :cond_30
    :goto_1b
    check-cast v5, Lwa1;

    .line 706
    .line 707
    iget-object v6, v1, Lp7;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, Lm72;

    .line 710
    .line 711
    iget-object v8, v1, Lp7;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v8, Ldb1;

    .line 714
    .line 715
    iget-object v11, v5, Lwa1;->a:Ljava/util/List;

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Ldb1;

    .line 723
    .line 724
    if-eqz v8, :cond_31

    .line 725
    .line 726
    iget-wide v13, v11, Ldb1;->b:J

    .line 727
    .line 728
    move-wide/from16 v21, v13

    .line 729
    .line 730
    iget-wide v12, v8, Ldb1;->b:J

    .line 731
    .line 732
    sub-long v13, v21, v12

    .line 733
    .line 734
    invoke-interface {v6}, Lm72;->b()J

    .line 735
    .line 736
    .line 737
    move-result-wide v21

    .line 738
    cmp-long v12, v13, v21

    .line 739
    .line 740
    if-gez v12, :cond_31

    .line 741
    .line 742
    iget v12, v8, Ldb1;->i:I

    .line 743
    .line 744
    invoke-static {v6, v12}, Ld10;->f(Lm72;I)F

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    iget-wide v12, v8, Ldb1;->c:J

    .line 749
    .line 750
    iget-wide v14, v11, Ldb1;->c:J

    .line 751
    .line 752
    invoke-static {v12, v13, v14, v15}, Lh31;->d(JJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v12

    .line 756
    invoke-static {v12, v13}, Lh31;->c(J)F

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    cmpg-float v6, v8, v6

    .line 761
    .line 762
    if-gez v6, :cond_31

    .line 763
    .line 764
    iget v6, v1, Lp7;->b:I

    .line 765
    .line 766
    const/4 v12, 0x1

    .line 767
    add-int/2addr v6, v12

    .line 768
    iput v6, v1, Lp7;->b:I

    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :cond_31
    const/4 v12, 0x1

    .line 772
    iput v12, v1, Lp7;->b:I

    .line 773
    .line 774
    :goto_1c
    iput-object v11, v1, Lp7;->d:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v5}, Llg0;->A(Lwa1;)Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_34

    .line 781
    .line 782
    iget v8, v5, Lwa1;->d:I

    .line 783
    .line 784
    and-int/lit8 v8, v8, 0x21

    .line 785
    .line 786
    if-eqz v8, :cond_34

    .line 787
    .line 788
    iget-object v8, v5, Lwa1;->a:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    const/4 v12, 0x0

    .line 795
    :goto_1d
    if-ge v12, v11, :cond_33

    .line 796
    .line 797
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    check-cast v13, Ldb1;

    .line 802
    .line 803
    invoke-virtual {v13}, Ldb1;->b()Z

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    if-eqz v13, :cond_32

    .line 808
    .line 809
    goto :goto_1e

    .line 810
    :cond_32
    add-int/lit8 v12, v12, 0x1

    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :cond_33
    iget-object v2, v0, Lfn1;->j:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Lok0;

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    iput-object v6, v0, Lfn1;->h:Ljava/lang/Object;

    .line 819
    .line 820
    iput v7, v0, Lfn1;->g:I

    .line 821
    .line 822
    invoke-static {v3, v2, v1, v5, v0}, Lcg0;->t(Lev1;Lok0;Lp7;Lwa1;Lgg;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v4, :cond_36

    .line 827
    .line 828
    goto :goto_20

    .line 829
    :cond_34
    :goto_1e
    if-nez v6, :cond_36

    .line 830
    .line 831
    iget v1, v1, Lp7;->b:I

    .line 832
    .line 833
    check-cast v10, Lwx1;

    .line 834
    .line 835
    const/4 v12, 0x1

    .line 836
    if-ne v1, v12, :cond_35

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    iput-object v6, v0, Lfn1;->h:Ljava/lang/Object;

    .line 840
    .line 841
    const/4 v1, 0x3

    .line 842
    iput v1, v0, Lfn1;->g:I

    .line 843
    .line 844
    invoke-static {v3, v10, v5, v0}, Lcg0;->G(Lev1;Lwx1;Lwa1;Lgg;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-ne v0, v4, :cond_36

    .line 849
    .line 850
    goto :goto_20

    .line 851
    :cond_35
    const/4 v6, 0x0

    .line 852
    iput-object v6, v0, Lfn1;->h:Ljava/lang/Object;

    .line 853
    .line 854
    iput v2, v0, Lfn1;->g:I

    .line 855
    .line 856
    invoke-static {v3, v10, v5, v1, v0}, Lcg0;->k(Lev1;Lwx1;Lwa1;ILgg;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-ne v0, v4, :cond_36

    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_36
    :goto_1f
    move-object v4, v9

    .line 864
    :goto_20
    return-object v4

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
