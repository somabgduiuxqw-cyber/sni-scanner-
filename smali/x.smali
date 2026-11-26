.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lx;->d:I

    iput-object p2, p0, Lx;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx;->d:I

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    check-cast v1, Ls10;

    .line 28
    .line 29
    invoke-interface {v1}, Ls10;->C()Lbd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lbd;->h()Lwk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ls10;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    shr-long/2addr v6, v8

    .line 42
    long-to-int v3, v6

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-interface {v1}, Ls10;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v1, v4

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v10, v10, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lp4;->a(Lwk;)Landroid/graphics/Canvas;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lf52;->a:Lf52;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lys1;

    .line 75
    .line 76
    check-cast v1, Lxx;

    .line 77
    .line 78
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lf00;

    .line 83
    .line 84
    iget v0, v0, Lf00;->d:F

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lxx;->Q(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr v0, v8

    .line 92
    new-instance v2, Lak0;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lak0;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lub0;

    .line 101
    .line 102
    sget-object v2, Luv;->x:Lv22;

    .line 103
    .line 104
    check-cast v1, Ldc;

    .line 105
    .line 106
    iget-object v3, v1, Ldc;->e:Lt71;

    .line 107
    .line 108
    invoke-virtual {v3}, Lt71;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v2, v2, Lv22;->b:Lqb0;

    .line 113
    .line 114
    iget-object v1, v1, Ldc;->f:Lkc;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v3, v1}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lf52;->a:Lf52;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lgb;

    .line 129
    .line 130
    move-object v12, v1

    .line 131
    check-cast v12, Ls10;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lo8;->a()Lm8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v1, Lm8;->a:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-interface {v12}, Ls10;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    shr-long/2addr v13, v8

    .line 147
    long-to-int v6, v13

    .line 148
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    div-float/2addr v6, v3

    .line 153
    invoke-interface {v12}, Ls10;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    and-long/2addr v4, v13

    .line 158
    long-to-int v4, v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    div-float/2addr v4, v3

    .line 164
    invoke-interface {v12}, Ls10;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    shr-long v8, v13, v8

    .line 169
    .line 170
    long-to-int v3, v8

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const v5, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v3, v5

    .line 179
    move v5, v10

    .line 180
    :goto_0
    int-to-float v8, v5

    .line 181
    const/high16 v9, 0x437a0000    # 250.0f

    .line 182
    .line 183
    div-float/2addr v8, v9

    .line 184
    float-to-double v8, v8

    .line 185
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v8, v13

    .line 191
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    add-double/2addr v8, v13

    .line 197
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    mul-double/2addr v15, v13

    .line 206
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    add-double/2addr v15, v13

    .line 209
    float-to-double v13, v3

    .line 210
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 211
    .line 212
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    mul-double v19, v19, v13

    .line 217
    .line 218
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    mul-double v21, v21, v19

    .line 223
    .line 224
    move-wide/from16 p0, v8

    .line 225
    .line 226
    div-double v7, v21, v15

    .line 227
    .line 228
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v17

    .line 232
    mul-double v17, v17, v13

    .line 233
    .line 234
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    mul-double v13, v13, v17

    .line 239
    .line 240
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    mul-double v17, v17, v13

    .line 245
    .line 246
    div-double v13, v17, v15

    .line 247
    .line 248
    double-to-float v7, v7

    .line 249
    add-float/2addr v7, v6

    .line 250
    double-to-float v8, v13

    .line 251
    add-float/2addr v8, v4

    .line 252
    if-nez v5, :cond_0

    .line 253
    .line 254
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_0
    invoke-virtual {v1, v7, v8}, Lm8;->d(FF)V

    .line 259
    .line 260
    .line 261
    :goto_1
    const/16 v7, 0xfa

    .line 262
    .line 263
    if-eq v5, v7, :cond_1

    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 269
    .line 270
    .line 271
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 272
    .line 273
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lo8;->a()Lm8;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0}, Lgb;->d()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    mul-float/2addr v0, v2

    .line 298
    iget-object v2, v13, Lm8;->a:Landroid/graphics/Path;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v1, v3, v0, v2, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v12}, Ls10;->C()Lbd;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lbd;->h()Lwk;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {}, Luv;->i()Lf8;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-wide v2, Lgn;->e:J

    .line 317
    .line 318
    const v4, 0x3df5c28f    # 0.12f

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v2, v3}, Lgn;->b(FJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-virtual {v1, v4, v5}, Lf8;->e(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v11}, Lf8;->l(I)V

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x41c00000    # 24.0f

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Lf8;->k(F)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lf8;->a:Landroid/graphics/Paint;

    .line 337
    .line 338
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 339
    .line 340
    const/high16 v5, 0x41e00000    # 28.0f

    .line 341
    .line 342
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 343
    .line 344
    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Luv;->i()Lf8;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v5, v4, Lf8;->a:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v13, v4}, Lwk;->h(Lm8;Lf8;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lgn;

    .line 363
    .line 364
    invoke-direct {v0, v2, v3}, Lgn;-><init>(J)V

    .line 365
    .line 366
    .line 367
    sget-wide v1, Lin;->c:J

    .line 368
    .line 369
    new-instance v3, Lgn;

    .line 370
    .line 371
    invoke-direct {v3, v1, v2}, Lgn;-><init>(J)V

    .line 372
    .line 373
    .line 374
    filled-new-array {v0, v3}, [Lgn;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lxk0;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v14, Los0;

    .line 383
    .line 384
    invoke-direct {v14, v0}, Los0;-><init>(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    new-instance v16, Lxt1;

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    const/16 v6, 0x12

    .line 391
    .line 392
    const/high16 v2, 0x41600000    # 14.0f

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x1

    .line 396
    move-object/from16 v1, v16

    .line 397
    .line 398
    invoke-direct/range {v1 .. v6}, Lxt1;-><init>(FFIII)V

    .line 399
    .line 400
    .line 401
    const/16 v17, 0x34

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-static/range {v12 .. v17}, Ls10;->t(Ls10;Lm8;Lyi;FLxt1;I)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lf52;->a:Lf52;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_3
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lqr1;

    .line 413
    .line 414
    iget-object v2, v0, Lqr1;->g:Ljava/lang/Object;

    .line 415
    .line 416
    monitor-enter v2

    .line 417
    :try_start_0
    iget-object v0, v0, Lqr1;->i:Lpr1;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lpr1;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget v4, v0, Lpr1;->d:I

    .line 428
    .line 429
    iget-object v5, v0, Lpr1;->c:Ley0;

    .line 430
    .line 431
    if-nez v5, :cond_2

    .line 432
    .line 433
    new-instance v5, Ley0;

    .line 434
    .line 435
    invoke-direct {v5}, Ley0;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v5, v0, Lpr1;->c:Ley0;

    .line 439
    .line 440
    iget-object v6, v0, Lpr1;->f:Lpy0;

    .line 441
    .line 442
    invoke-virtual {v6, v3, v5}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_2
    invoke-virtual {v0, v1, v4, v3, v5}, Lpr1;->b(Ljava/lang/Object;ILjava/lang/Object;Ley0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    monitor-exit v2

    .line 449
    sget-object v0, Lf52;->a:Lf52;

    .line 450
    .line 451
    return-object v0

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    monitor-exit v2

    .line 454
    throw v0

    .line 455
    :pswitch_4
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lqy0;

    .line 458
    .line 459
    instance-of v2, v1, Lgt1;

    .line 460
    .line 461
    if-eqz v2, :cond_3

    .line 462
    .line 463
    move-object v2, v1

    .line 464
    check-cast v2, Lgt1;

    .line 465
    .line 466
    invoke-virtual {v2, v6}, Lgt1;->f(I)V

    .line 467
    .line 468
    .line 469
    :cond_3
    invoke-virtual {v0, v1}, Lqy0;->a(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    sget-object v0, Lf52;->a:Lf52;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_5
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/util/ArrayList;

    .line 478
    .line 479
    check-cast v1, Ls91;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    move v3, v10

    .line 486
    :goto_2
    if-ge v3, v2, :cond_4

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lt91;

    .line 493
    .line 494
    invoke-static {v1, v4, v10, v10}, Ls91;->h(Ls91;Lt91;II)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_4
    sget-object v0, Lf52;->a:Lf52;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_6
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lok0;

    .line 506
    .line 507
    move-object v7, v1

    .line 508
    check-cast v7, Ldb1;

    .line 509
    .line 510
    iget-wide v3, v7, Ldb1;->c:J

    .line 511
    .line 512
    iget-object v1, v0, Lok0;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lzy1;

    .line 515
    .line 516
    invoke-virtual {v1}, Lzy1;->k()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_7

    .line 521
    .line 522
    invoke-virtual {v1}, Lzy1;->n()Lgz1;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v2, v2, Lgz1;->a:Lpc;

    .line 527
    .line 528
    iget-object v2, v2, Lpc;->e:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_5

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_5
    iget-object v2, v1, Lzy1;->d:Lir0;

    .line 538
    .line 539
    if-eqz v2, :cond_7

    .line 540
    .line 541
    invoke-virtual {v2}, Lir0;->d()Lvz1;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-nez v2, :cond_6

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_6
    invoke-virtual {v1}, Lzy1;->n()Lgz1;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v5, 0x0

    .line 553
    sget-object v6, Lqf1;->i:Lq31;

    .line 554
    .line 555
    move-object v1, v0

    .line 556
    invoke-virtual/range {v1 .. v6}, Lok0;->d(Lgz1;JZLq31;)J

    .line 557
    .line 558
    .line 559
    move v10, v11

    .line 560
    :cond_7
    :goto_3
    if-eqz v10, :cond_8

    .line 561
    .line 562
    invoke-virtual {v7}, Ldb1;->a()V

    .line 563
    .line 564
    .line 565
    :cond_8
    sget-object v0, Lf52;->a:Lf52;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_7
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lgm1;

    .line 571
    .line 572
    check-cast v1, Lh31;

    .line 573
    .line 574
    iget-object v2, v0, Lgm1;->k:Lil1;

    .line 575
    .line 576
    iget-wide v3, v1, Lh31;->a:J

    .line 577
    .line 578
    iget v1, v0, Lgm1;->j:I

    .line 579
    .line 580
    invoke-virtual {v0, v2, v3, v4, v1}, Lgm1;->c(Lil1;JI)J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    new-instance v2, Lh31;

    .line 585
    .line 586
    invoke-direct {v2, v0, v1}, Lh31;-><init>(J)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    :pswitch_8
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lkl1;

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Float;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iget-object v2, v0, Lkl1;->a:Lq71;

    .line 601
    .line 602
    invoke-virtual {v2}, Lq71;->g()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    int-to-float v3, v3

    .line 607
    add-float/2addr v3, v1

    .line 608
    iget v4, v0, Lkl1;->f:F

    .line 609
    .line 610
    add-float/2addr v3, v4

    .line 611
    iget-object v4, v0, Lkl1;->e:Lq71;

    .line 612
    .line 613
    invoke-virtual {v4}, Lq71;->g()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    int-to-float v4, v4

    .line 618
    const/4 v5, 0x0

    .line 619
    invoke-static {v3, v5, v4}, Llg0;->q(FFF)F

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    cmpg-float v3, v3, v4

    .line 624
    .line 625
    if-nez v3, :cond_9

    .line 626
    .line 627
    move v10, v11

    .line 628
    :cond_9
    invoke-virtual {v2}, Lq71;->g()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    int-to-float v3, v3

    .line 633
    sub-float/2addr v4, v3

    .line 634
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-virtual {v2}, Lq71;->g()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    add-int/2addr v5, v3

    .line 643
    invoke-virtual {v2, v5}, Lq71;->h(I)V

    .line 644
    .line 645
    .line 646
    int-to-float v2, v3

    .line 647
    sub-float v2, v4, v2

    .line 648
    .line 649
    iput v2, v0, Lkl1;->f:F

    .line 650
    .line 651
    if-nez v10, :cond_a

    .line 652
    .line 653
    move v1, v4

    .line 654
    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_9
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lgj1;

    .line 662
    .line 663
    iget-object v0, v0, Lgj1;->f:Lij1;

    .line 664
    .line 665
    if-eqz v0, :cond_b

    .line 666
    .line 667
    invoke-interface {v0, v1}, Lij1;->d(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    :cond_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_a
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lff1;

    .line 679
    .line 680
    check-cast v1, Ly20;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lff1;->a(Ly20;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lf52;->a:Lf52;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_b
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lcf1;

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Throwable;

    .line 693
    .line 694
    const-string v2, "Recomposer effect job completed"

    .line 695
    .line 696
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 697
    .line 698
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 702
    .line 703
    .line 704
    iget-object v2, v0, Lcf1;->c:Ljava/lang/Object;

    .line 705
    .line 706
    monitor-enter v2

    .line 707
    :try_start_1
    iget-object v4, v0, Lcf1;->d:Lql0;

    .line 708
    .line 709
    if-eqz v4, :cond_c

    .line 710
    .line 711
    iget-object v5, v0, Lcf1;->u:Lbt1;

    .line 712
    .line 713
    sget-object v6, Lye1;->e:Lye1;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v9, v6}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    invoke-interface {v4, v3}, Lql0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 722
    .line 723
    .line 724
    iput-object v9, v0, Lcf1;->r:Lsk;

    .line 725
    .line 726
    new-instance v3, Lo;

    .line 727
    .line 728
    const/16 v5, 0x14

    .line 729
    .line 730
    invoke-direct {v3, v5, v0, v1}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v4, v3}, Lql0;->t(Lqb0;)Lsz;

    .line 734
    .line 735
    .line 736
    goto :goto_4

    .line 737
    :catchall_1
    move-exception v0

    .line 738
    goto :goto_5

    .line 739
    :cond_c
    iput-object v3, v0, Lcf1;->e:Ljava/lang/Throwable;

    .line 740
    .line 741
    iget-object v0, v0, Lcf1;->u:Lbt1;

    .line 742
    .line 743
    sget-object v1, Lye1;->d:Lye1;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v9, v1}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 749
    .line 750
    .line 751
    :goto_4
    monitor-exit v2

    .line 752
    sget-object v0, Lf52;->a:Lf52;

    .line 753
    .line 754
    return-object v0

    .line 755
    :goto_5
    monitor-exit v2

    .line 756
    throw v0

    .line 757
    :pswitch_c
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lhr;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lhr;->z(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lf52;->a:Lf52;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_d
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lpf1;

    .line 770
    .line 771
    check-cast v1, Li22;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    check-cast v1, Lk22;

    .line 777
    .line 778
    iget-object v1, v1, Lk22;->r:Lxp0;

    .line 779
    .line 780
    iget-object v2, v0, Lpf1;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Ljava/util/List;

    .line 783
    .line 784
    if-eqz v2, :cond_d

    .line 785
    .line 786
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_d
    filled-new-array {v1}, [Lxp0;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1}, Lxk0;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :goto_6
    iput-object v2, v0, Lpf1;->d:Ljava/lang/Object;

    .line 799
    .line 800
    sget-object v0, Lh22;->e:Lh22;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_e
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Liz0;

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Throwable;

    .line 808
    .line 809
    invoke-virtual {v0, v9}, Liz0;->i(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lf52;->a:Lf52;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_f
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lij1;

    .line 818
    .line 819
    if-eqz v0, :cond_e

    .line 820
    .line 821
    invoke-interface {v0, v1}, Lij1;->d(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    :cond_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_10
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Luq0;

    .line 833
    .line 834
    check-cast v1, Ljava/lang/Float;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    neg-float v1, v1

    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    cmpg-float v2, v1, v19

    .line 844
    .line 845
    if-gez v2, :cond_f

    .line 846
    .line 847
    invoke-virtual {v0}, Luq0;->c()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_10

    .line 852
    .line 853
    :cond_f
    cmpl-float v2, v1, v19

    .line 854
    .line 855
    if-lez v2, :cond_11

    .line 856
    .line 857
    invoke-virtual {v0}, Luq0;->a()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_11

    .line 862
    .line 863
    :cond_10
    const/4 v7, 0x0

    .line 864
    goto/16 :goto_a

    .line 865
    .line 866
    :cond_11
    iget v2, v0, Luq0;->h:F

    .line 867
    .line 868
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const/high16 v3, 0x3f000000    # 0.5f

    .line 873
    .line 874
    cmpg-float v2, v2, v3

    .line 875
    .line 876
    if-gtz v2, :cond_12

    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_12
    const-string v2, "entered drag with non-zero pending scroll"

    .line 880
    .line 881
    invoke-static {v2}, Lbj0;->c(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :goto_7
    iput-boolean v11, v0, Luq0;->d:Z

    .line 885
    .line 886
    iget v2, v0, Luq0;->h:F

    .line 887
    .line 888
    add-float/2addr v2, v1

    .line 889
    iput v2, v0, Luq0;->h:F

    .line 890
    .line 891
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    cmpl-float v2, v2, v3

    .line 896
    .line 897
    if-lez v2, :cond_17

    .line 898
    .line 899
    iget v2, v0, Luq0;->h:F

    .line 900
    .line 901
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    iget-object v5, v0, Luq0;->f:Lt71;

    .line 906
    .line 907
    invoke-virtual {v5}, Lt71;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Lnq0;

    .line 912
    .line 913
    iget-boolean v6, v0, Luq0;->b:Z

    .line 914
    .line 915
    xor-int/2addr v6, v11

    .line 916
    invoke-virtual {v5, v4, v6}, Lnq0;->f(IZ)Lnq0;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-eqz v5, :cond_13

    .line 921
    .line 922
    iget-object v6, v0, Luq0;->c:Lnq0;

    .line 923
    .line 924
    if-eqz v6, :cond_13

    .line 925
    .line 926
    invoke-virtual {v6, v4, v11}, Lnq0;->f(IZ)Lnq0;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    if-eqz v4, :cond_14

    .line 931
    .line 932
    iput-object v4, v0, Luq0;->c:Lnq0;

    .line 933
    .line 934
    :cond_13
    move-object v9, v5

    .line 935
    :cond_14
    if-eqz v9, :cond_15

    .line 936
    .line 937
    iget-boolean v4, v0, Luq0;->b:Z

    .line 938
    .line 939
    invoke-virtual {v0, v9, v4, v11}, Luq0;->f(Lnq0;ZZ)V

    .line 940
    .line 941
    .line 942
    iget-object v4, v0, Luq0;->v:Lvy0;

    .line 943
    .line 944
    sget-object v5, Lf52;->a:Lf52;

    .line 945
    .line 946
    invoke-interface {v4, v5}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget v4, v0, Luq0;->h:F

    .line 950
    .line 951
    sub-float/2addr v2, v4

    .line 952
    invoke-virtual {v0, v2, v9}, Luq0;->j(FLnq0;)V

    .line 953
    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_15
    iget-object v4, v0, Luq0;->k:Lio0;

    .line 957
    .line 958
    if-eqz v4, :cond_16

    .line 959
    .line 960
    invoke-virtual {v4}, Lio0;->k()V

    .line 961
    .line 962
    .line 963
    :cond_16
    iget v4, v0, Luq0;->h:F

    .line 964
    .line 965
    sub-float/2addr v2, v4

    .line 966
    invoke-virtual {v0}, Luq0;->i()Lnq0;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v0, v2, v4}, Luq0;->j(FLnq0;)V

    .line 971
    .line 972
    .line 973
    :cond_17
    :goto_8
    iget v2, v0, Luq0;->h:F

    .line 974
    .line 975
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    cmpg-float v2, v2, v3

    .line 980
    .line 981
    if-gtz v2, :cond_18

    .line 982
    .line 983
    :goto_9
    move v7, v1

    .line 984
    goto :goto_a

    .line 985
    :cond_18
    iget v2, v0, Luq0;->h:F

    .line 986
    .line 987
    sub-float/2addr v1, v2

    .line 988
    const/4 v3, 0x0

    .line 989
    iput v3, v0, Luq0;->h:F

    .line 990
    .line 991
    goto :goto_9

    .line 992
    :goto_a
    neg-float v0, v7

    .line 993
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_11
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lsp0;

    .line 1001
    .line 1002
    check-cast v1, Lrz;

    .line 1003
    .line 1004
    new-instance v1, La6;

    .line 1005
    .line 1006
    const/16 v2, 0x9

    .line 1007
    .line 1008
    invoke-direct {v1, v2, v0}, La6;-><init>(ILjava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_12
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lmp0;

    .line 1015
    .line 1016
    check-cast v1, Lrz;

    .line 1017
    .line 1018
    new-instance v1, La6;

    .line 1019
    .line 1020
    const/4 v2, 0x7

    .line 1021
    invoke-direct {v1, v2, v0}, La6;-><init>(ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_13
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lga0;

    .line 1028
    .line 1029
    check-cast v1, Ls42;

    .line 1030
    .line 1031
    iget-object v4, v1, Ls42;->b:Lva0;

    .line 1032
    .line 1033
    iget v5, v1, Ls42;->c:I

    .line 1034
    .line 1035
    iget v6, v1, Ls42;->d:I

    .line 1036
    .line 1037
    iget-object v7, v1, Ls42;->e:Ljava/lang/Object;

    .line 1038
    .line 1039
    new-instance v2, Ls42;

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    invoke-direct/range {v2 .. v7}, Ls42;-><init>(Ljv1;Lva0;IILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Lga0;->a(Ls42;)Lt42;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v0, v0, Lt42;->d:Ljava/lang/Object;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_14
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Ly20;

    .line 1055
    .line 1056
    check-cast v1, Ly20;

    .line 1057
    .line 1058
    if-ne v0, v1, :cond_19

    .line 1059
    .line 1060
    const-string v0, " > "

    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_19
    const-string v0, "   "

    .line 1064
    .line 1065
    :goto_b
    const-string v2, ", newCursorPosition="

    .line 1066
    .line 1067
    instance-of v3, v1, Lco;

    .line 1068
    .line 1069
    const/16 v4, 0x29

    .line 1070
    .line 1071
    if-eqz v3, :cond_1a

    .line 1072
    .line 1073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const-string v5, "CommitTextCommand(text.length="

    .line 1076
    .line 1077
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    check-cast v1, Lco;

    .line 1081
    .line 1082
    iget-object v5, v1, Lco;->a:Lpc;

    .line 1083
    .line 1084
    iget-object v5, v5, Lpc;->e:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    iget v1, v1, Lco;->b:I

    .line 1097
    .line 1098
    :goto_c
    invoke-static {v3, v1, v4}, Lmi1;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    goto/16 :goto_d

    .line 1103
    .line 1104
    :cond_1a
    instance-of v3, v1, Lfp1;

    .line 1105
    .line 1106
    if-eqz v3, :cond_1b

    .line 1107
    .line 1108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    const-string v5, "SetComposingTextCommand(text.length="

    .line 1111
    .line 1112
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    check-cast v1, Lfp1;

    .line 1116
    .line 1117
    iget-object v5, v1, Lfp1;->a:Lpc;

    .line 1118
    .line 1119
    iget-object v5, v5, Lpc;->e:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    iget v1, v1, Lfp1;->b:I

    .line 1132
    .line 1133
    goto :goto_c

    .line 1134
    :cond_1b
    instance-of v2, v1, Lep1;

    .line 1135
    .line 1136
    if-eqz v2, :cond_1c

    .line 1137
    .line 1138
    check-cast v1, Lep1;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Lep1;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    goto :goto_d

    .line 1145
    :cond_1c
    instance-of v2, v1, Lsx;

    .line 1146
    .line 1147
    if-eqz v2, :cond_1d

    .line 1148
    .line 1149
    check-cast v1, Lsx;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lsx;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    goto :goto_d

    .line 1156
    :cond_1d
    instance-of v2, v1, Ltx;

    .line 1157
    .line 1158
    if-eqz v2, :cond_1e

    .line 1159
    .line 1160
    check-cast v1, Ltx;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ltx;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    goto :goto_d

    .line 1167
    :cond_1e
    instance-of v2, v1, Lgp1;

    .line 1168
    .line 1169
    if-eqz v2, :cond_1f

    .line 1170
    .line 1171
    check-cast v1, Lgp1;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Lgp1;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    goto :goto_d

    .line 1178
    :cond_1f
    instance-of v2, v1, Lj70;

    .line 1179
    .line 1180
    if-eqz v2, :cond_20

    .line 1181
    .line 1182
    const-string v1, "FinishComposingTextCommand()"

    .line 1183
    .line 1184
    goto :goto_d

    .line 1185
    :cond_20
    instance-of v2, v1, Lrx;

    .line 1186
    .line 1187
    if-eqz v2, :cond_21

    .line 1188
    .line 1189
    const-string v1, "DeleteAllCommand()"

    .line 1190
    .line 1191
    goto :goto_d

    .line 1192
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-static {v1}, Lrf1;->a(Ljava/lang/Class;)Lhm;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1}, Lhm;->a()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    if-nez v1, :cond_22

    .line 1205
    .line 1206
    const-string v1, "{anonymous EditCommand}"

    .line 1207
    .line 1208
    :cond_22
    const-string v2, "Unknown EditCommand: "

    .line 1209
    .line 1210
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_15
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lau0;

    .line 1222
    .line 1223
    check-cast v1, Ldb1;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lau0;->a()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lf52;->a:Lf52;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_16
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Llf1;

    .line 1234
    .line 1235
    check-cast v1, Li22;

    .line 1236
    .line 1237
    iget-boolean v2, v0, Llf1;->d:Z

    .line 1238
    .line 1239
    if-nez v2, :cond_23

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    check-cast v1, Lnl1;

    .line 1245
    .line 1246
    iget-boolean v1, v1, Lnl1;->r:Z

    .line 1247
    .line 1248
    if-eqz v1, :cond_24

    .line 1249
    .line 1250
    :cond_23
    move v10, v11

    .line 1251
    :cond_24
    iput-boolean v10, v0, Llf1;->d:Z

    .line 1252
    .line 1253
    xor-int/lit8 v0, v10, 0x1

    .line 1254
    .line 1255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_17
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lrh;

    .line 1263
    .line 1264
    check-cast v1, Lzj;

    .line 1265
    .line 1266
    iget v2, v0, Lrh;->u:F

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lzj;->b()F

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    mul-float/2addr v7, v2

    .line 1273
    const/4 v2, 0x0

    .line 1274
    cmpl-float v7, v7, v2

    .line 1275
    .line 1276
    if-ltz v7, :cond_42

    .line 1277
    .line 1278
    iget-object v7, v1, Lzj;->d:Lmj;

    .line 1279
    .line 1280
    invoke-interface {v7}, Lmj;->c()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v12

    .line 1284
    invoke-static {v12, v13}, Lhq1;->c(J)F

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    cmpl-float v7, v7, v2

    .line 1289
    .line 1290
    if-lez v7, :cond_42

    .line 1291
    .line 1292
    iget v7, v0, Lrh;->u:F

    .line 1293
    .line 1294
    invoke-static {v7, v2}, Lf00;->b(FF)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1299
    .line 1300
    if-eqz v2, :cond_25

    .line 1301
    .line 1302
    move v2, v7

    .line 1303
    goto :goto_e

    .line 1304
    :cond_25
    iget v2, v0, Lrh;->u:F

    .line 1305
    .line 1306
    invoke-virtual {v1}, Lzj;->b()F

    .line 1307
    .line 1308
    .line 1309
    move-result v12

    .line 1310
    mul-float/2addr v12, v2

    .line 1311
    float-to-double v12, v12

    .line 1312
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v12

    .line 1316
    double-to-float v2, v12

    .line 1317
    :goto_e
    iget-object v12, v1, Lzj;->d:Lmj;

    .line 1318
    .line 1319
    invoke-interface {v12}, Lmj;->c()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v12

    .line 1323
    invoke-static {v12, v13}, Lhq1;->c(J)F

    .line 1324
    .line 1325
    .line 1326
    move-result v12

    .line 1327
    div-float/2addr v12, v3

    .line 1328
    float-to-double v12, v12

    .line 1329
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v12

    .line 1333
    double-to-float v12, v12

    .line 1334
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 1335
    .line 1336
    .line 1337
    move-result v14

    .line 1338
    div-float v2, v14, v3

    .line 1339
    .line 1340
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1341
    .line 1342
    .line 1343
    move-result v12

    .line 1344
    int-to-long v12, v12

    .line 1345
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1346
    .line 1347
    .line 1348
    move-result v15

    .line 1349
    move-wide/from16 v16, v4

    .line 1350
    .line 1351
    move v5, v3

    .line 1352
    int-to-long v3, v15

    .line 1353
    shl-long/2addr v12, v8

    .line 1354
    and-long v3, v3, v16

    .line 1355
    .line 1356
    or-long v20, v12, v3

    .line 1357
    .line 1358
    iget-object v3, v1, Lzj;->d:Lmj;

    .line 1359
    .line 1360
    invoke-interface {v3}, Lmj;->c()J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v3

    .line 1364
    shr-long/2addr v3, v8

    .line 1365
    long-to-int v3, v3

    .line 1366
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    sub-float/2addr v3, v14

    .line 1371
    iget-object v4, v1, Lzj;->d:Lmj;

    .line 1372
    .line 1373
    invoke-interface {v4}, Lmj;->c()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v12

    .line 1377
    and-long v12, v12, v16

    .line 1378
    .line 1379
    long-to-int v4, v12

    .line 1380
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    sub-float/2addr v4, v14

    .line 1385
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    int-to-long v12, v3

    .line 1390
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    int-to-long v3, v3

    .line 1395
    shl-long/2addr v12, v8

    .line 1396
    and-long v3, v3, v16

    .line 1397
    .line 1398
    or-long v22, v12, v3

    .line 1399
    .line 1400
    mul-float v25, v14, v5

    .line 1401
    .line 1402
    iget-object v3, v1, Lzj;->d:Lmj;

    .line 1403
    .line 1404
    invoke-interface {v3}, Lmj;->c()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v3

    .line 1408
    invoke-static {v3, v4}, Lhq1;->c(J)F

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    cmpl-float v3, v25, v3

    .line 1413
    .line 1414
    if-lez v3, :cond_26

    .line 1415
    .line 1416
    move v3, v11

    .line 1417
    goto :goto_f

    .line 1418
    :cond_26
    move v3, v10

    .line 1419
    :goto_f
    iget-object v4, v0, Lrh;->w:Lop1;

    .line 1420
    .line 1421
    iget-object v5, v1, Lzj;->d:Lmj;

    .line 1422
    .line 1423
    invoke-interface {v5}, Lmj;->c()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v12

    .line 1427
    iget-object v5, v1, Lzj;->d:Lmj;

    .line 1428
    .line 1429
    invoke-interface {v5}, Lmj;->getLayoutDirection()Lrn0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    invoke-interface {v4, v12, v13, v5, v1}, Lop1;->a(JLrn0;Lxx;)Ldf0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    instance-of v5, v4, Lc61;

    .line 1438
    .line 1439
    if-eqz v5, :cond_38

    .line 1440
    .line 1441
    iget-object v2, v0, Lrh;->v:Lwr1;

    .line 1442
    .line 1443
    check-cast v4, Lc61;

    .line 1444
    .line 1445
    iget-object v5, v4, Lc61;->b:Lm8;

    .line 1446
    .line 1447
    const/4 v6, 0x5

    .line 1448
    if-eqz v3, :cond_27

    .line 1449
    .line 1450
    new-instance v0, Lo;

    .line 1451
    .line 1452
    invoke-direct {v0, v6, v4, v2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Lzj;->a(Lqb0;)Lz72;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    goto/16 :goto_1b

    .line 1460
    .line 1461
    :cond_27
    if-eqz v2, :cond_28

    .line 1462
    .line 1463
    iget-wide v12, v2, Lwr1;->a:J

    .line 1464
    .line 1465
    invoke-static {v7, v12, v13}, Lgn;->b(FJ)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v12

    .line 1469
    new-instance v3, Lih;

    .line 1470
    .line 1471
    invoke-direct {v3, v6, v12, v13}, Lih;-><init>(IJ)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v23, v3

    .line 1475
    .line 1476
    move v3, v11

    .line 1477
    goto :goto_10

    .line 1478
    :cond_28
    move-object/from16 v23, v9

    .line 1479
    .line 1480
    move v3, v10

    .line 1481
    :goto_10
    invoke-virtual {v5}, Lm8;->c()Lif1;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    iget v12, v6, Lif1;->b:F

    .line 1486
    .line 1487
    iget v13, v6, Lif1;->a:F

    .line 1488
    .line 1489
    iget-object v14, v0, Lrh;->t:Lnh;

    .line 1490
    .line 1491
    if-nez v14, :cond_29

    .line 1492
    .line 1493
    new-instance v14, Lnh;

    .line 1494
    .line 1495
    invoke-direct {v14}, Lnh;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    iput-object v14, v0, Lrh;->t:Lnh;

    .line 1499
    .line 1500
    :cond_29
    iget-object v14, v0, Lrh;->t:Lnh;

    .line 1501
    .line 1502
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    iget-object v15, v14, Lnh;->d:Lm8;

    .line 1506
    .line 1507
    if-nez v15, :cond_2a

    .line 1508
    .line 1509
    invoke-static {}, Lo8;->a()Lm8;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v15

    .line 1513
    iput-object v15, v14, Lnh;->d:Lm8;

    .line 1514
    .line 1515
    :cond_2a
    invoke-virtual {v15}, Lm8;->f()V

    .line 1516
    .line 1517
    .line 1518
    iget v14, v6, Lif1;->a:F

    .line 1519
    .line 1520
    move/from16 p0, v7

    .line 1521
    .line 1522
    iget v7, v6, Lif1;->d:F

    .line 1523
    .line 1524
    move/from16 v18, v8

    .line 1525
    .line 1526
    iget v8, v6, Lif1;->c:F

    .line 1527
    .line 1528
    iget v9, v6, Lif1;->b:F

    .line 1529
    .line 1530
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v20

    .line 1534
    if-nez v20, :cond_2b

    .line 1535
    .line 1536
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v20

    .line 1540
    if-nez v20, :cond_2b

    .line 1541
    .line 1542
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v20

    .line 1546
    if-nez v20, :cond_2b

    .line 1547
    .line 1548
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v20

    .line 1552
    if-eqz v20, :cond_2c

    .line 1553
    .line 1554
    :cond_2b
    const-string v20, "Invalid rectangle, make sure no value is NaN"

    .line 1555
    .line 1556
    invoke-static/range {v20 .. v20}, Lo8;->b(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_2c
    iget-object v11, v15, Lm8;->b:Landroid/graphics/RectF;

    .line 1560
    .line 1561
    if-nez v11, :cond_2d

    .line 1562
    .line 1563
    new-instance v11, Landroid/graphics/RectF;

    .line 1564
    .line 1565
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    iput-object v11, v15, Lm8;->b:Landroid/graphics/RectF;

    .line 1569
    .line 1570
    :cond_2d
    iget-object v11, v15, Lm8;->b:Landroid/graphics/RectF;

    .line 1571
    .line 1572
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v11, v14, v9, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v7, v15, Lm8;->a:Landroid/graphics/Path;

    .line 1579
    .line 1580
    iget-object v8, v15, Lm8;->b:Landroid/graphics/RectF;

    .line 1581
    .line 1582
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1586
    .line 1587
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v15, v15, v5, v10}, Lm8;->e(Lm8;Lm8;I)Z

    .line 1591
    .line 1592
    .line 1593
    new-instance v5, Lpf1;

    .line 1594
    .line 1595
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    iget v7, v6, Lif1;->c:F

    .line 1599
    .line 1600
    sub-float/2addr v7, v13

    .line 1601
    float-to-double v7, v7

    .line 1602
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v7

    .line 1606
    double-to-float v7, v7

    .line 1607
    float-to-int v7, v7

    .line 1608
    iget v8, v6, Lif1;->d:F

    .line 1609
    .line 1610
    sub-float/2addr v8, v12

    .line 1611
    float-to-double v8, v8

    .line 1612
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v8

    .line 1616
    double-to-float v8, v8

    .line 1617
    float-to-int v8, v8

    .line 1618
    int-to-long v10, v7

    .line 1619
    shl-long v10, v10, v18

    .line 1620
    .line 1621
    int-to-long v7, v8

    .line 1622
    and-long v7, v7, v16

    .line 1623
    .line 1624
    or-long v21, v10, v7

    .line 1625
    .line 1626
    iget-object v0, v0, Lrh;->t:Lnh;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    iget-object v7, v0, Lnh;->a:Lo7;

    .line 1632
    .line 1633
    iget-object v8, v0, Lnh;->b:Lo4;

    .line 1634
    .line 1635
    if-eqz v7, :cond_2e

    .line 1636
    .line 1637
    invoke-virtual {v7}, Lo7;->a()I

    .line 1638
    .line 1639
    .line 1640
    move-result v10

    .line 1641
    new-instance v11, Lbh0;

    .line 1642
    .line 1643
    invoke-direct {v11, v10}, Lbh0;-><init>(I)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_11

    .line 1647
    :cond_2e
    const/4 v11, 0x0

    .line 1648
    :goto_11
    if-nez v11, :cond_2f

    .line 1649
    .line 1650
    goto :goto_12

    .line 1651
    :cond_2f
    iget v10, v11, Lbh0;->a:I

    .line 1652
    .line 1653
    if-nez v10, :cond_30

    .line 1654
    .line 1655
    goto :goto_15

    .line 1656
    :cond_30
    :goto_12
    if-eqz v7, :cond_31

    .line 1657
    .line 1658
    invoke-virtual {v7}, Lo7;->a()I

    .line 1659
    .line 1660
    .line 1661
    move-result v10

    .line 1662
    new-instance v11, Lbh0;

    .line 1663
    .line 1664
    invoke-direct {v11, v10}, Lbh0;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_13

    .line 1668
    :cond_31
    const/4 v11, 0x0

    .line 1669
    :goto_13
    if-nez v11, :cond_32

    .line 1670
    .line 1671
    goto :goto_14

    .line 1672
    :cond_32
    iget v10, v11, Lbh0;->a:I

    .line 1673
    .line 1674
    if-eq v3, v10, :cond_33

    .line 1675
    .line 1676
    :goto_14
    const/4 v10, 0x0

    .line 1677
    goto :goto_16

    .line 1678
    :cond_33
    :goto_15
    const/4 v10, 0x1

    .line 1679
    :goto_16
    if-eqz v7, :cond_35

    .line 1680
    .line 1681
    if-eqz v8, :cond_35

    .line 1682
    .line 1683
    iget-object v9, v1, Lzj;->d:Lmj;

    .line 1684
    .line 1685
    invoke-interface {v9}, Lmj;->c()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v19

    .line 1689
    move-object v11, v8

    .line 1690
    shr-long v8, v19, v18

    .line 1691
    .line 1692
    long-to-int v8, v8

    .line 1693
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    iget-object v9, v7, Lo7;->a:Landroid/graphics/Bitmap;

    .line 1698
    .line 1699
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1700
    .line 1701
    .line 1702
    move-result v14

    .line 1703
    int-to-float v14, v14

    .line 1704
    cmpl-float v8, v8, v14

    .line 1705
    .line 1706
    if-gtz v8, :cond_35

    .line 1707
    .line 1708
    iget-object v8, v1, Lzj;->d:Lmj;

    .line 1709
    .line 1710
    invoke-interface {v8}, Lmj;->c()J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v19

    .line 1714
    move-object/from16 p1, v6

    .line 1715
    .line 1716
    move-object v8, v7

    .line 1717
    and-long v6, v19, v16

    .line 1718
    .line 1719
    long-to-int v6, v6

    .line 1720
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1721
    .line 1722
    .line 1723
    move-result v6

    .line 1724
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    int-to-float v7, v7

    .line 1729
    cmpl-float v6, v6, v7

    .line 1730
    .line 1731
    if-gtz v6, :cond_36

    .line 1732
    .line 1733
    if-nez v10, :cond_34

    .line 1734
    .line 1735
    goto :goto_17

    .line 1736
    :cond_34
    move-object v7, v8

    .line 1737
    move-object v8, v11

    .line 1738
    goto :goto_18

    .line 1739
    :cond_35
    move-object/from16 p1, v6

    .line 1740
    .line 1741
    :cond_36
    :goto_17
    shr-long v6, v21, v18

    .line 1742
    .line 1743
    long-to-int v6, v6

    .line 1744
    and-long v7, v21, v16

    .line 1745
    .line 1746
    long-to-int v7, v7

    .line 1747
    invoke-static {v6, v7, v3}, Lzd0;->a(III)Lo7;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    iput-object v7, v0, Lnh;->a:Lo7;

    .line 1752
    .line 1753
    invoke-static {v7}, Lmv0;->b(Lo7;)Lo4;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v8

    .line 1757
    iput-object v8, v0, Lnh;->b:Lo4;

    .line 1758
    .line 1759
    :goto_18
    iget-object v3, v0, Lnh;->c:Lyk;

    .line 1760
    .line 1761
    if-nez v3, :cond_37

    .line 1762
    .line 1763
    new-instance v3, Lyk;

    .line 1764
    .line 1765
    invoke-direct {v3}, Lyk;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    iput-object v3, v0, Lnh;->c:Lyk;

    .line 1769
    .line 1770
    :cond_37
    iget-object v6, v3, Lyk;->e:Lbd;

    .line 1771
    .line 1772
    iget-object v0, v3, Lyk;->d:Lxk;

    .line 1773
    .line 1774
    invoke-static/range {v21 .. v22}, Lee0;->R(J)J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v9

    .line 1778
    iget-object v11, v1, Lzj;->d:Lmj;

    .line 1779
    .line 1780
    invoke-interface {v11}, Lmj;->getLayoutDirection()Lrn0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v11

    .line 1784
    iget-object v14, v0, Lxk;->a:Lxx;

    .line 1785
    .line 1786
    move-object/from16 v20, v2

    .line 1787
    .line 1788
    iget-object v2, v0, Lxk;->b:Lrn0;

    .line 1789
    .line 1790
    move-object/from16 v26, v3

    .line 1791
    .line 1792
    iget-object v3, v0, Lxk;->c:Lwk;

    .line 1793
    .line 1794
    move-object/from16 v19, v2

    .line 1795
    .line 1796
    move-object/from16 v34, v3

    .line 1797
    .line 1798
    iget-wide v2, v0, Lxk;->d:J

    .line 1799
    .line 1800
    iput-object v1, v0, Lxk;->a:Lxx;

    .line 1801
    .line 1802
    iput-object v11, v0, Lxk;->b:Lrn0;

    .line 1803
    .line 1804
    iput-object v8, v0, Lxk;->c:Lwk;

    .line 1805
    .line 1806
    iput-wide v9, v0, Lxk;->d:J

    .line 1807
    .line 1808
    invoke-virtual {v8}, Lo4;->l()V

    .line 1809
    .line 1810
    .line 1811
    sget-wide v27, Lgn;->b:J

    .line 1812
    .line 1813
    const-wide/16 v29, 0x0

    .line 1814
    .line 1815
    const/16 v33, 0x3a

    .line 1816
    .line 1817
    move-wide/from16 v31, v9

    .line 1818
    .line 1819
    invoke-static/range {v26 .. v33}, Ls10;->i0(Ls10;JJJI)V

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v9, v26

    .line 1823
    .line 1824
    neg-float v10, v13

    .line 1825
    neg-float v11, v12

    .line 1826
    iget-object v12, v6, Lbd;->e:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v12, Lz72;

    .line 1829
    .line 1830
    invoke-virtual {v12, v10, v11}, Lz72;->B(FF)V

    .line 1831
    .line 1832
    .line 1833
    :try_start_2
    iget-object v4, v4, Lc61;->b:Lm8;

    .line 1834
    .line 1835
    new-instance v30, Lxt1;

    .line 1836
    .line 1837
    const/16 v28, 0x0

    .line 1838
    .line 1839
    const/16 v29, 0x1e

    .line 1840
    .line 1841
    const/16 v26, 0x0

    .line 1842
    .line 1843
    const/16 v27, 0x0

    .line 1844
    .line 1845
    move-object/from16 v24, v30

    .line 1846
    .line 1847
    invoke-direct/range {v24 .. v29}, Lxt1;-><init>(FFIII)V

    .line 1848
    .line 1849
    .line 1850
    const/16 v31, 0x34

    .line 1851
    .line 1852
    const/16 v29, 0x0

    .line 1853
    .line 1854
    move-object/from16 v27, v4

    .line 1855
    .line 1856
    move-object/from16 v26, v9

    .line 1857
    .line 1858
    move-object/from16 v28, v20

    .line 1859
    .line 1860
    invoke-static/range {v26 .. v31}, Ls10;->t(Ls10;Lm8;Lyi;FLxt1;I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-interface/range {v26 .. v26}, Ls10;->c()J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v12

    .line 1867
    shr-long v12, v12, v18

    .line 1868
    .line 1869
    long-to-int v4, v12

    .line 1870
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    add-float v4, v4, p0

    .line 1875
    .line 1876
    invoke-interface/range {v26 .. v26}, Ls10;->c()J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v12

    .line 1880
    shr-long v12, v12, v18

    .line 1881
    .line 1882
    long-to-int v9, v12

    .line 1883
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1884
    .line 1885
    .line 1886
    move-result v9

    .line 1887
    div-float/2addr v4, v9

    .line 1888
    invoke-interface/range {v26 .. v26}, Ls10;->c()J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v12

    .line 1892
    and-long v12, v12, v16

    .line 1893
    .line 1894
    long-to-int v9, v12

    .line 1895
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1896
    .line 1897
    .line 1898
    move-result v9

    .line 1899
    add-float v9, v9, p0

    .line 1900
    .line 1901
    invoke-interface/range {v26 .. v26}, Ls10;->c()J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v12

    .line 1905
    and-long v12, v12, v16

    .line 1906
    .line 1907
    long-to-int v12, v12

    .line 1908
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1909
    .line 1910
    .line 1911
    move-result v12

    .line 1912
    div-float/2addr v9, v12

    .line 1913
    invoke-interface/range {v26 .. v26}, Ls10;->Y()J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v12

    .line 1917
    move-object/from16 v16, v7

    .line 1918
    .line 1919
    move-object/from16 v17, v8

    .line 1920
    .line 1921
    invoke-virtual {v6}, Lbd;->l()J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v7

    .line 1925
    invoke-virtual {v6}, Lbd;->h()Lwk;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v18

    .line 1929
    invoke-interface/range {v18 .. v18}, Lwk;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1930
    .line 1931
    .line 1932
    move-object/from16 v27, v15

    .line 1933
    .line 1934
    :try_start_3
    iget-object v15, v6, Lbd;->e:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v15, Lz72;

    .line 1937
    .line 1938
    invoke-virtual {v15, v4, v9, v12, v13}, Lz72;->z(FFJ)V

    .line 1939
    .line 1940
    .line 1941
    const/16 v30, 0x0

    .line 1942
    .line 1943
    const/16 v31, 0x1c

    .line 1944
    .line 1945
    const/16 v29, 0x0

    .line 1946
    .line 1947
    invoke-static/range {v26 .. v31}, Ls10;->t(Ls10;Lm8;Lyi;FLxt1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1948
    .line 1949
    .line 1950
    :try_start_4
    invoke-virtual {v6}, Lbd;->h()Lwk;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-interface {v4}, Lwk;->i()V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v6, v7, v8}, Lbd;->v(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1958
    .line 1959
    .line 1960
    iget-object v4, v6, Lbd;->e:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v4, Lz72;

    .line 1963
    .line 1964
    neg-float v6, v10

    .line 1965
    neg-float v7, v11

    .line 1966
    invoke-virtual {v4, v6, v7}, Lz72;->B(FF)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual/range {v17 .. v17}, Lo4;->i()V

    .line 1970
    .line 1971
    .line 1972
    iput-object v14, v0, Lxk;->a:Lxx;

    .line 1973
    .line 1974
    move-object/from16 v4, v19

    .line 1975
    .line 1976
    iput-object v4, v0, Lxk;->b:Lrn0;

    .line 1977
    .line 1978
    move-object/from16 v4, v34

    .line 1979
    .line 1980
    iput-object v4, v0, Lxk;->c:Lwk;

    .line 1981
    .line 1982
    iput-wide v2, v0, Lxk;->d:J

    .line 1983
    .line 1984
    move-object/from16 v7, v16

    .line 1985
    .line 1986
    iget-object v0, v7, Lo7;->a:Landroid/graphics/Bitmap;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1989
    .line 1990
    .line 1991
    iput-object v7, v5, Lpf1;->d:Ljava/lang/Object;

    .line 1992
    .line 1993
    new-instance v18, Lqh;

    .line 1994
    .line 1995
    move-object/from16 v19, p1

    .line 1996
    .line 1997
    move-object/from16 v20, v5

    .line 1998
    .line 1999
    invoke-direct/range {v18 .. v23}, Lqh;-><init>(Lif1;Lpf1;JLih;)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v0, v18

    .line 2003
    .line 2004
    invoke-virtual {v1, v0}, Lzj;->a(Lqb0;)Lz72;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v9

    .line 2008
    goto/16 :goto_1b

    .line 2009
    .line 2010
    :catchall_2
    move-exception v0

    .line 2011
    goto :goto_19

    .line 2012
    :catchall_3
    move-exception v0

    .line 2013
    :try_start_5
    invoke-virtual {v6}, Lbd;->h()Lwk;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-interface {v1}, Lwk;->i()V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v6, v7, v8}, Lbd;->v(J)V

    .line 2021
    .line 2022
    .line 2023
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2024
    :goto_19
    iget-object v1, v6, Lbd;->e:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v1, Lz72;

    .line 2027
    .line 2028
    neg-float v2, v10

    .line 2029
    neg-float v3, v11

    .line 2030
    invoke-virtual {v1, v2, v3}, Lz72;->B(FF)V

    .line 2031
    .line 2032
    .line 2033
    throw v0

    .line 2034
    :cond_38
    instance-of v5, v4, Le61;

    .line 2035
    .line 2036
    if-eqz v5, :cond_3d

    .line 2037
    .line 2038
    iget-object v5, v0, Lrh;->v:Lwr1;

    .line 2039
    .line 2040
    check-cast v4, Le61;

    .line 2041
    .line 2042
    iget-object v4, v4, Le61;->b:Lhi1;

    .line 2043
    .line 2044
    invoke-static {v4}, Lce0;->B(Lhi1;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v7

    .line 2048
    if-eqz v7, :cond_39

    .line 2049
    .line 2050
    iget-wide v6, v4, Lhi1;->e:J

    .line 2051
    .line 2052
    new-instance v24, Lxt1;

    .line 2053
    .line 2054
    const/16 v17, 0x0

    .line 2055
    .line 2056
    const/16 v18, 0x1e

    .line 2057
    .line 2058
    const/4 v15, 0x0

    .line 2059
    const/16 v16, 0x0

    .line 2060
    .line 2061
    move-object/from16 v13, v24

    .line 2062
    .line 2063
    invoke-direct/range {v13 .. v18}, Lxt1;-><init>(FFIII)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v13, Lph;

    .line 2067
    .line 2068
    move/from16 v18, v2

    .line 2069
    .line 2070
    move-object v15, v5

    .line 2071
    move-wide/from16 v16, v6

    .line 2072
    .line 2073
    move/from16 v19, v14

    .line 2074
    .line 2075
    move v14, v3

    .line 2076
    invoke-direct/range {v13 .. v24}, Lph;-><init>(ZLwr1;JFFJJLxt1;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1, v13}, Lzj;->a(Lqb0;)Lz72;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v9

    .line 2083
    goto/16 :goto_1b

    .line 2084
    .line 2085
    :cond_39
    move v10, v3

    .line 2086
    move-object v2, v5

    .line 2087
    iget-object v3, v0, Lrh;->t:Lnh;

    .line 2088
    .line 2089
    if-nez v3, :cond_3a

    .line 2090
    .line 2091
    new-instance v3, Lnh;

    .line 2092
    .line 2093
    invoke-direct {v3}, Lnh;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    iput-object v3, v0, Lrh;->t:Lnh;

    .line 2097
    .line 2098
    :cond_3a
    iget-object v0, v0, Lrh;->t:Lnh;

    .line 2099
    .line 2100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    .line 2102
    .line 2103
    iget-object v3, v0, Lnh;->d:Lm8;

    .line 2104
    .line 2105
    if-nez v3, :cond_3b

    .line 2106
    .line 2107
    invoke-static {}, Lo8;->a()Lm8;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    iput-object v3, v0, Lnh;->d:Lm8;

    .line 2112
    .line 2113
    :cond_3b
    invoke-virtual {v3}, Lm8;->f()V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v3, v4}, Lm8;->b(Lm8;Lhi1;)V

    .line 2117
    .line 2118
    .line 2119
    if-nez v10, :cond_3c

    .line 2120
    .line 2121
    invoke-static {}, Lo8;->a()Lm8;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    iget v5, v4, Lhi1;->c:F

    .line 2126
    .line 2127
    iget v7, v4, Lhi1;->a:F

    .line 2128
    .line 2129
    sub-float/2addr v5, v7

    .line 2130
    sub-float v16, v5, v14

    .line 2131
    .line 2132
    iget v5, v4, Lhi1;->d:F

    .line 2133
    .line 2134
    iget v7, v4, Lhi1;->b:F

    .line 2135
    .line 2136
    sub-float/2addr v5, v7

    .line 2137
    sub-float v17, v5, v14

    .line 2138
    .line 2139
    iget-wide v7, v4, Lhi1;->e:J

    .line 2140
    .line 2141
    invoke-static {v14, v7, v8}, Lf42;->X(FJ)J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v18

    .line 2145
    iget-wide v7, v4, Lhi1;->f:J

    .line 2146
    .line 2147
    invoke-static {v14, v7, v8}, Lf42;->X(FJ)J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v20

    .line 2151
    iget-wide v7, v4, Lhi1;->h:J

    .line 2152
    .line 2153
    invoke-static {v14, v7, v8}, Lf42;->X(FJ)J

    .line 2154
    .line 2155
    .line 2156
    move-result-wide v24

    .line 2157
    iget-wide v4, v4, Lhi1;->g:J

    .line 2158
    .line 2159
    invoke-static {v14, v4, v5}, Lf42;->X(FJ)J

    .line 2160
    .line 2161
    .line 2162
    move-result-wide v22

    .line 2163
    new-instance v13, Lhi1;

    .line 2164
    .line 2165
    move v15, v14

    .line 2166
    invoke-direct/range {v13 .. v25}, Lhi1;-><init>(FFFFJJJJ)V

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v0, v13}, Lm8;->b(Lm8;Lhi1;)V

    .line 2170
    .line 2171
    .line 2172
    const/4 v9, 0x0

    .line 2173
    invoke-virtual {v3, v3, v0, v9}, Lm8;->e(Lm8;Lm8;I)Z

    .line 2174
    .line 2175
    .line 2176
    :cond_3c
    new-instance v0, Lo;

    .line 2177
    .line 2178
    invoke-direct {v0, v6, v3, v2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v1, v0}, Lzj;->a(Lqb0;)Lz72;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v9

    .line 2185
    goto :goto_1b

    .line 2186
    :cond_3d
    move v10, v3

    .line 2187
    instance-of v2, v4, Ld61;

    .line 2188
    .line 2189
    if-eqz v2, :cond_41

    .line 2190
    .line 2191
    iget-object v4, v0, Lrh;->v:Lwr1;

    .line 2192
    .line 2193
    if-eqz v10, :cond_3e

    .line 2194
    .line 2195
    const-wide/16 v20, 0x0

    .line 2196
    .line 2197
    :cond_3e
    move-wide/from16 v5, v20

    .line 2198
    .line 2199
    if-eqz v10, :cond_3f

    .line 2200
    .line 2201
    iget-object v0, v1, Lzj;->d:Lmj;

    .line 2202
    .line 2203
    invoke-interface {v0}, Lmj;->c()J

    .line 2204
    .line 2205
    .line 2206
    move-result-wide v22

    .line 2207
    :cond_3f
    move-wide/from16 v7, v22

    .line 2208
    .line 2209
    if-eqz v10, :cond_40

    .line 2210
    .line 2211
    sget-object v0, Lf70;->a:Lf70;

    .line 2212
    .line 2213
    move-object v9, v0

    .line 2214
    goto :goto_1a

    .line 2215
    :cond_40
    new-instance v13, Lxt1;

    .line 2216
    .line 2217
    const/16 v17, 0x0

    .line 2218
    .line 2219
    const/16 v18, 0x1e

    .line 2220
    .line 2221
    const/4 v15, 0x0

    .line 2222
    const/16 v16, 0x0

    .line 2223
    .line 2224
    invoke-direct/range {v13 .. v18}, Lxt1;-><init>(FFIII)V

    .line 2225
    .line 2226
    .line 2227
    move-object v9, v13

    .line 2228
    :goto_1a
    new-instance v3, Loh;

    .line 2229
    .line 2230
    invoke-direct/range {v3 .. v9}, Loh;-><init>(Lwr1;JJLt10;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v1, v3}, Lzj;->a(Lqb0;)Lz72;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v9

    .line 2237
    goto :goto_1b

    .line 2238
    :cond_41
    invoke-static {}, Lf;->d()V

    .line 2239
    .line 2240
    .line 2241
    const/4 v9, 0x0

    .line 2242
    goto :goto_1b

    .line 2243
    :cond_42
    new-instance v0, Lb2;

    .line 2244
    .line 2245
    invoke-direct {v0, v6}, Lb2;-><init>(I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v1, v0}, Lzj;->a(Lqb0;)Lz72;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v9

    .line 2252
    :goto_1b
    return-object v9

    .line 2253
    :pswitch_18
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v0, Lng;

    .line 2256
    .line 2257
    check-cast v1, Lrz;

    .line 2258
    .line 2259
    new-instance v1, La6;

    .line 2260
    .line 2261
    invoke-direct {v1, v6, v0}, La6;-><init>(ILjava/lang/Object;)V

    .line 2262
    .line 2263
    .line 2264
    return-object v1

    .line 2265
    :pswitch_19
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v0, Lm31;

    .line 2268
    .line 2269
    check-cast v1, Lfo1;

    .line 2270
    .line 2271
    sget-object v2, Lmn1;->a:Leo1;

    .line 2272
    .line 2273
    new-instance v3, Lln1;

    .line 2274
    .line 2275
    sget-object v4, Lsd0;->d:Lsd0;

    .line 2276
    .line 2277
    invoke-interface {v0}, Lm31;->a()J

    .line 2278
    .line 2279
    .line 2280
    move-result-wide v5

    .line 2281
    sget-object v7, Lkn1;->e:Lkn1;

    .line 2282
    .line 2283
    const/4 v8, 0x1

    .line 2284
    invoke-direct/range {v3 .. v8}, Lln1;-><init>(Lsd0;JLkn1;Z)V

    .line 2285
    .line 2286
    .line 2287
    invoke-interface {v1, v2, v3}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    sget-object v0, Lf52;->a:Lf52;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_1a
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v0, Lf3;

    .line 2296
    .line 2297
    check-cast v1, Lyw1;

    .line 2298
    .line 2299
    iget-object v2, v0, Lf3;->t:La3;

    .line 2300
    .line 2301
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lit1;

    .line 2302
    .line 2303
    invoke-static {v0, v3}, Ln41;->w(Lir;Ljd1;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v2, v1, v0}, La3;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    sget-object v0, Lf52;->a:Lf52;

    .line 2311
    .line 2312
    return-object v0

    .line 2313
    :pswitch_1b
    const-string v2, "(this Map)"

    .line 2314
    .line 2315
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v0, Lc91;

    .line 2318
    .line 2319
    check-cast v1, Ljava/util/Map$Entry;

    .line 2320
    .line 2321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2327
    .line 2328
    .line 2329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    if-ne v4, v0, :cond_43

    .line 2334
    .line 2335
    move-object v4, v2

    .line 2336
    goto :goto_1c

    .line 2337
    :cond_43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    :goto_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    .line 2344
    const/16 v4, 0x3d

    .line 2345
    .line 2346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    .line 2349
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    if-ne v1, v0, :cond_44

    .line 2354
    .line 2355
    goto :goto_1d

    .line 2356
    :cond_44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    :goto_1d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    return-object v0

    .line 2368
    :pswitch_1c
    iget-object v0, v0, Lx;->e:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, Ly;

    .line 2371
    .line 2372
    if-ne v1, v0, :cond_45

    .line 2373
    .line 2374
    const-string v0, "(this Collection)"

    .line 2375
    .line 2376
    goto :goto_1e

    .line 2377
    :cond_45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    :goto_1e
    return-object v0

    .line 2382
    nop

    .line 2383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
