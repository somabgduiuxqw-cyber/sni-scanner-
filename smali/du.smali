.class public final Ldu;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ltv0;


# instance fields
.field public final synthetic a:Lir0;

.field public final synthetic b:Lqb0;

.field public final synthetic c:Lgz1;

.field public final synthetic d:Lk31;

.field public final synthetic e:Lxx;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lir0;Lqb0;Lgz1;Lk31;Lxx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu;->a:Lir0;

    .line 5
    .line 6
    iput-object p2, p0, Ldu;->b:Lqb0;

    .line 7
    .line 8
    iput-object p3, p0, Ldu;->c:Lgz1;

    .line 9
    .line 10
    iput-object p4, p0, Ldu;->d:Lk31;

    .line 11
    .line 12
    iput-object p5, p0, Ldu;->e:Lxx;

    .line 13
    .line 14
    iput p6, p0, Ldu;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lqk0;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldu;->a:Lir0;

    .line 2
    .line 3
    iget-object p2, p0, Lir0;->a:Lux1;

    .line 4
    .line 5
    invoke-interface {p1}, Lqk0;->getLayoutDirection()Lrn0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lux1;->a(Lrn0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lir0;->a:Lux1;

    .line 13
    .line 14
    iget-object p0, p0, Lux1;->j:Lsf;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsf;->c()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lke0;->p(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 28
    .line 29
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final g(Lvv0;Ljava/util/List;J)Luv0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Ldu;->a:Lir0;

    .line 4
    .line 5
    invoke-static {}, Ldf0;->B()Luq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Luq1;->e()Lqb0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ldf0;->I(Luq1;)Luq1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lir0;->d()Lvz1;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Lvz1;->a:Luz1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lir0;->a:Lux1;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lqk0;->getLayoutDirection()Lrn0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v3, v2, Lux1;->f:I

    .line 41
    .line 42
    iget-boolean v4, v2, Lux1;->e:Z

    .line 43
    .line 44
    iget v5, v2, Lux1;->c:I

    .line 45
    .line 46
    const-wide v16, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    iget-object v10, v1, Luz1;->b:Lqx0;

    .line 56
    .line 57
    iget-object v11, v1, Luz1;->a:Ltz1;

    .line 58
    .line 59
    iget-object v12, v2, Lux1;->a:Lpc;

    .line 60
    .line 61
    iget-object v7, v2, Lux1;->b:Li02;

    .line 62
    .line 63
    iget-object v8, v2, Lux1;->i:Ljava/util/List;

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    iget-object v14, v2, Lux1;->g:Lxx;

    .line 68
    .line 69
    iget-object v6, v2, Lux1;->h:Lfa0;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    iget-object v1, v10, Lqx0;->a:Lsf;

    .line 74
    .line 75
    invoke-virtual {v1}, Lsf;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move-wide/from16 v11, p3

    .line 82
    .line 83
    move-object v7, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v1, v11, Ltz1;->a:Lpc;

    .line 86
    .line 87
    move-object/from16 v22, v9

    .line 88
    .line 89
    move-object/from16 v23, v10

    .line 90
    .line 91
    iget-wide v9, v11, Ltz1;->j:J

    .line 92
    .line 93
    invoke-static {v1, v12}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-object v1, v11, Ltz1;->b:Li02;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Li02;->c(Li02;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-object v1, v11, Ltz1;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v8}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget v1, v11, Ltz1;->d:I

    .line 116
    .line 117
    if-ne v1, v5, :cond_9

    .line 118
    .line 119
    iget-boolean v1, v11, Ltz1;->e:Z

    .line 120
    .line 121
    if-ne v1, v4, :cond_9

    .line 122
    .line 123
    iget v1, v11, Ltz1;->f:I

    .line 124
    .line 125
    if-ne v1, v3, :cond_9

    .line 126
    .line 127
    iget-object v1, v11, Ltz1;->g:Lxx;

    .line 128
    .line 129
    invoke-static {v1, v14}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v1, v11, Ltz1;->h:Lrn0;

    .line 136
    .line 137
    move-object/from16 v7, v22

    .line 138
    .line 139
    if-ne v1, v7, :cond_3

    .line 140
    .line 141
    iget-object v1, v11, Ltz1;->i:Lfa0;

    .line 142
    .line 143
    invoke-static {v1, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    :cond_3
    :goto_2
    move-wide/from16 v11, p3

    .line 150
    .line 151
    :goto_3
    move-object/from16 v24, v21

    .line 152
    .line 153
    :goto_4
    const/4 v0, 0x2

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_4
    invoke-static/range {p3 .. p4}, Lhs;->j(J)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v9, v10}, Lhs;->j(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v1, v6, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v1, 0x2

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    if-ne v3, v1, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    :goto_5
    move/from16 v20, v1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :goto_6
    invoke-static/range {p3 .. p4}, Lhs;->h(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v9, v10}, Lhs;->h(J)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ne v6, v8, :cond_8

    .line 185
    .line 186
    invoke-static/range {p3 .. p4}, Lhs;->g(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v9, v10}, Lhs;->g(J)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v6, v8, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_7
    new-instance v1, Ltz1;

    .line 198
    .line 199
    iget-object v3, v11, Ltz1;->a:Lpc;

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    iget-object v3, v2, Lux1;->b:Li02;

    .line 203
    .line 204
    move-object v2, v4

    .line 205
    iget-object v4, v11, Ltz1;->c:Ljava/util/List;

    .line 206
    .line 207
    iget v5, v11, Ltz1;->d:I

    .line 208
    .line 209
    iget-boolean v6, v11, Ltz1;->e:Z

    .line 210
    .line 211
    iget v7, v11, Ltz1;->f:I

    .line 212
    .line 213
    iget-object v8, v11, Ltz1;->g:Lxx;

    .line 214
    .line 215
    iget-object v9, v11, Ltz1;->h:Lrn0;

    .line 216
    .line 217
    iget-object v10, v11, Ltz1;->i:Lfa0;

    .line 218
    .line 219
    move-wide/from16 v11, p3

    .line 220
    .line 221
    move/from16 v0, v20

    .line 222
    .line 223
    move-object/from16 v24, v21

    .line 224
    .line 225
    move-object/from16 v14, v23

    .line 226
    .line 227
    invoke-direct/range {v1 .. v12}, Ltz1;-><init>(Lpc;Li02;Ljava/util/List;IZILxx;Lrn0;Lfa0;J)V

    .line 228
    .line 229
    .line 230
    iget v2, v14, Lqx0;->d:F

    .line 231
    .line 232
    invoke-static {v2}, Lke0;->p(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget v3, v14, Lqx0;->e:F

    .line 237
    .line 238
    invoke-static {v3}, Lke0;->p(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-long v4, v2

    .line 243
    shl-long v4, v4, v18

    .line 244
    .line 245
    int-to-long v2, v3

    .line 246
    and-long v2, v2, v16

    .line 247
    .line 248
    or-long/2addr v2, v4

    .line 249
    invoke-static {v11, v12, v2, v3}, Lis;->d(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    new-instance v4, Luz1;

    .line 254
    .line 255
    invoke-direct {v4, v1, v14, v2, v3}, Luz1;-><init>(Ltz1;Lqx0;J)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_8
    move-wide/from16 v11, p3

    .line 261
    .line 262
    move v0, v1

    .line 263
    move-object/from16 v24, v21

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    move-wide/from16 v11, p3

    .line 267
    .line 268
    move-object/from16 v24, v21

    .line 269
    .line 270
    move-object/from16 v7, v22

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move-wide/from16 v11, p3

    .line 274
    .line 275
    move-object/from16 v24, v1

    .line 276
    .line 277
    move-object v7, v9

    .line 278
    const/4 v0, 0x2

    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    :goto_8
    invoke-virtual {v2, v7}, Lux1;->a(Lrn0;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v12}, Lhs;->j(J)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    if-ne v3, v0, :cond_c

    .line 291
    .line 292
    :cond_b
    invoke-static {v11, v12}, Lhs;->d(J)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    invoke-static {v11, v12}, Lhs;->h(J)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    const v6, 0x7fffffff

    .line 304
    .line 305
    .line 306
    :goto_9
    if-nez v4, :cond_d

    .line 307
    .line 308
    if-ne v3, v0, :cond_d

    .line 309
    .line 310
    const/16 v29, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    move/from16 v29, v5

    .line 314
    .line 315
    :goto_a
    const-string v3, "layoutIntrinsics must be called first"

    .line 316
    .line 317
    if-ne v1, v6, :cond_e

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_e
    iget-object v4, v2, Lux1;->j:Lsf;

    .line 321
    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    invoke-virtual {v4}, Lsf;->c()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Lke0;->p(F)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4, v1, v6}, Llg0;->r(III)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    :goto_b
    new-instance v25, Lqx0;

    .line 337
    .line 338
    iget-object v1, v2, Lux1;->j:Lsf;

    .line 339
    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    invoke-static {v11, v12}, Lhs;->g(J)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v4, v6, v4, v3}, Ly5;->G(IIII)J

    .line 348
    .line 349
    .line 350
    move-result-wide v27

    .line 351
    iget v3, v2, Lux1;->f:I

    .line 352
    .line 353
    move-object/from16 v26, v1

    .line 354
    .line 355
    move/from16 v30, v3

    .line 356
    .line 357
    invoke-direct/range {v25 .. v30}, Lqx0;-><init>(Lsf;JII)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v14, v25

    .line 361
    .line 362
    iget v1, v14, Lqx0;->d:F

    .line 363
    .line 364
    invoke-static {v1}, Lke0;->p(F)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget v3, v14, Lqx0;->e:F

    .line 369
    .line 370
    invoke-static {v3}, Lke0;->p(F)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-long v4, v1

    .line 375
    shl-long v4, v4, v18

    .line 376
    .line 377
    int-to-long v8, v3

    .line 378
    and-long v8, v8, v16

    .line 379
    .line 380
    or-long v3, v4, v8

    .line 381
    .line 382
    invoke-static {v11, v12, v3, v4}, Lis;->d(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    new-instance v1, Luz1;

    .line 387
    .line 388
    move-object v5, v1

    .line 389
    new-instance v1, Ltz1;

    .line 390
    .line 391
    iget-object v6, v2, Lux1;->a:Lpc;

    .line 392
    .line 393
    move-wide v8, v3

    .line 394
    iget-object v3, v2, Lux1;->b:Li02;

    .line 395
    .line 396
    iget-object v4, v2, Lux1;->i:Ljava/util/List;

    .line 397
    .line 398
    move-object v10, v5

    .line 399
    iget v5, v2, Lux1;->c:I

    .line 400
    .line 401
    move-object/from16 v20, v6

    .line 402
    .line 403
    iget-boolean v6, v2, Lux1;->e:Z

    .line 404
    .line 405
    move-object/from16 v22, v7

    .line 406
    .line 407
    iget v7, v2, Lux1;->f:I

    .line 408
    .line 409
    move-wide/from16 v25, v8

    .line 410
    .line 411
    iget-object v8, v2, Lux1;->g:Lxx;

    .line 412
    .line 413
    iget-object v2, v2, Lux1;->h:Lfa0;

    .line 414
    .line 415
    move-object/from16 v9, v20

    .line 416
    .line 417
    move/from16 v20, v0

    .line 418
    .line 419
    move-object v0, v10

    .line 420
    move-object v10, v2

    .line 421
    move-object v2, v9

    .line 422
    move-object/from16 v9, v22

    .line 423
    .line 424
    move-wide/from16 v31, v25

    .line 425
    .line 426
    invoke-direct/range {v1 .. v12}, Ltz1;-><init>(Lpc;Li02;Ljava/util/List;IZILxx;Lrn0;Lfa0;J)V

    .line 427
    .line 428
    .line 429
    move-wide/from16 v8, v31

    .line 430
    .line 431
    invoke-direct {v0, v1, v14, v8, v9}, Luz1;-><init>(Ltz1;Lqx0;J)V

    .line 432
    .line 433
    .line 434
    move-object v4, v0

    .line 435
    :goto_c
    iget-wide v0, v4, Luz1;->c:J

    .line 436
    .line 437
    shr-long v2, v0, v18

    .line 438
    .line 439
    long-to-int v2, v2

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    and-long v0, v0, v16

    .line 445
    .line 446
    long-to-int v0, v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    move-object/from16 v14, v24

    .line 460
    .line 461
    invoke-static {v14, v4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_10

    .line 466
    .line 467
    new-instance v2, Lvz1;

    .line 468
    .line 469
    if-eqz v15, :cond_f

    .line 470
    .line 471
    iget-object v14, v15, Lvz1;->c:Lqn0;

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_f
    move-object/from16 v14, v19

    .line 475
    .line 476
    :goto_d
    invoke-direct {v2, v4, v14}, Lvz1;-><init>(Luz1;Lqn0;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v13, Lir0;->i:Lt71;

    .line 480
    .line 481
    invoke-virtual {v3, v2}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    iput-boolean v2, v13, Lir0;->p:Z

    .line 486
    .line 487
    move-object/from16 v3, p0

    .line 488
    .line 489
    iget-object v5, v3, Ldu;->b:Lqb0;

    .line 490
    .line 491
    invoke-interface {v5, v4}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v5, v3, Ldu;->c:Lgz1;

    .line 495
    .line 496
    iget-object v6, v3, Ldu;->d:Lk31;

    .line 497
    .line 498
    invoke-static {v13, v5, v6}, Lmv0;->H(Lir0;Lgz1;Lk31;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_10
    const/4 v2, 0x0

    .line 503
    move-object/from16 v3, p0

    .line 504
    .line 505
    :goto_e
    iget v5, v3, Ldu;->f:I

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    if-ne v5, v6, :cond_11

    .line 509
    .line 510
    iget-object v5, v4, Luz1;->b:Lqx0;

    .line 511
    .line 512
    invoke-virtual {v5, v2}, Lqx0;->b(I)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Lke0;->p(F)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    goto :goto_f

    .line 521
    :cond_11
    move v8, v2

    .line 522
    :goto_f
    iget-object v2, v3, Ldu;->e:Lxx;

    .line 523
    .line 524
    invoke-interface {v2, v8}, Lxx;->u0(I)F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iget-object v3, v13, Lir0;->g:Lt71;

    .line 529
    .line 530
    new-instance v5, Lf00;

    .line 531
    .line 532
    invoke-direct {v5, v2}, Lf00;-><init>(F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v5}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Ly3;->a:Lxe0;

    .line 539
    .line 540
    iget v3, v4, Luz1;->d:F

    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v5, Lg71;

    .line 551
    .line 552
    invoke-direct {v5, v2, v3}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Ly3;->b:Lxe0;

    .line 556
    .line 557
    iget v3, v4, Luz1;->e:F

    .line 558
    .line 559
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v4, Lg71;

    .line 568
    .line 569
    invoke-direct {v4, v2, v3}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    filled-new-array {v5, v4}, [Lg71;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    invoke-static/range {v20 .. v20}, Ljv0;->y(I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v2}, Ljv0;->z(Ljava/util/HashMap;[Lg71;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lb2;

    .line 589
    .line 590
    const/4 v4, 0x5

    .line 591
    invoke-direct {v2, v4}, Lb2;-><init>(I)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v4, p1

    .line 595
    .line 596
    invoke-interface {v4, v1, v0, v3, v2}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :cond_12
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v19

    .line 605
    :cond_13
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v19

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    invoke-static {v1, v3, v2}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 611
    .line 612
    .line 613
    throw v0
.end method
