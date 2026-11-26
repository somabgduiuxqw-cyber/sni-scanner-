.class public final synthetic Lw1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lw1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lf52;->a:Lf52;

    .line 10
    .line 11
    iget-object v7, v0, Lw1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lw1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lzy1;

    .line 19
    .line 20
    check-cast v7, Lvy0;

    .line 21
    .line 22
    invoke-interface {v7}, Lys1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhk0;

    .line 27
    .line 28
    iget-wide v6, v1, Lhk0;->a:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lzy1;->i()Lh31;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget-wide v10, v1, Lh31;->a:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lzy1;->m()Lpc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v1, v1, Lpc;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lzy1;->q:Lt71;

    .line 60
    .line 61
    invoke-virtual {v1}, Lt71;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lsd0;

    .line 66
    .line 67
    const/4 v12, -0x1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    move v1, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v13, Lbz1;->a:[I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v1, v13, v1

    .line 79
    .line 80
    :goto_0
    if-eq v1, v12, :cond_7

    .line 81
    .line 82
    const-wide v12, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v14, 0x20

    .line 88
    .line 89
    if-eq v1, v5, :cond_3

    .line 90
    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    if-ne v1, v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lzy1;->n()Lgz1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move v15, v2

    .line 101
    iget-wide v2, v1, Lgz1;->b:J

    .line 102
    .line 103
    sget v1, Lb02;->c:I

    .line 104
    .line 105
    and-long v1, v2, v12

    .line 106
    .line 107
    :goto_1
    long-to-int v1, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {}, Lf;->d()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    move v15, v2

    .line 115
    invoke-virtual {v0}, Lzy1;->n()Lgz1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-wide v1, v1, Lgz1;->b:J

    .line 120
    .line 121
    sget v3, Lb02;->c:I

    .line 122
    .line 123
    shr-long/2addr v1, v14

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iget-object v2, v0, Lzy1;->d:Lir0;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Lir0;->d()Lvz1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    iget-object v3, v0, Lzy1;->d:Lir0;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-object v3, v3, Lir0;->a:Lux1;

    .line 142
    .line 143
    iget-object v3, v3, Lux1;->a:Lpc;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, v0, Lzy1;->b:Lk31;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lk31;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, v3, Lpc;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v0, v4, v1}, Llg0;->r(III)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v10, v11}, Lvz1;->d(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    shr-long/2addr v3, v14

    .line 169
    long-to-int v1, v3

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, v2, Lvz1;->a:Luz1;

    .line 175
    .line 176
    iget-object v3, v2, Luz1;->b:Lqx0;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lqx0;->d(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v0}, Luz1;->d(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v2, v0}, Luz1;->e(I)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v1, v5, v2}, Llg0;->q(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    invoke-static {v6, v7, v4, v5}, Lhk0;->a(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    sub-float/2addr v1, v2

    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    shr-long v4, v6, v14

    .line 216
    .line 217
    long-to-int v4, v4

    .line 218
    div-int/2addr v4, v15

    .line 219
    int-to-float v4, v4

    .line 220
    cmpl-float v1, v1, v4

    .line 221
    .line 222
    if-lez v1, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v3, v0}, Lqx0;->f(I)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v3, v0}, Lqx0;->b(I)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-float/2addr v0, v1

    .line 234
    const/high16 v3, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float/2addr v0, v3

    .line 237
    add-float/2addr v0, v1

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-long v1, v1

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-long v3, v0

    .line 248
    shl-long v0, v1, v14

    .line 249
    .line 250
    and-long v2, v3, v12

    .line 251
    .line 252
    or-long v8, v0, v2

    .line 253
    .line 254
    :cond_7
    :goto_3
    new-instance v3, Lh31;

    .line 255
    .line 256
    invoke-direct {v3, v8, v9}, Lh31;-><init>(J)V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v3

    .line 260
    :pswitch_0
    check-cast v0, Lzu;

    .line 261
    .line 262
    check-cast v7, Lqb0;

    .line 263
    .line 264
    new-instance v1, Lpe;

    .line 265
    .line 266
    const/16 v2, 0xb

    .line 267
    .line 268
    invoke-direct {v1, v7, v3, v2}, Lpe;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3, v1, v5}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 276
    .line 277
    check-cast v7, Landroid/view/textclassifier/TextClassification;

    .line 278
    .line 279
    invoke-static {v7}, Ljf;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :cond_8
    invoke-static {v7}, Ljf;->e(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/high16 v2, 0xc000000

    .line 294
    .line 295
    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v2, 0x22

    .line 302
    .line 303
    if-lt v0, v2, :cond_9

    .line 304
    .line 305
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lbe0;->e(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0}, Lbe0;->t(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_0
    move-exception v0

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "error sending pendingIntent: "

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, " error: "

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "TextClassification"

    .line 345
    .line 346
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 351
    .line 352
    .line 353
    :goto_5
    return-object v6

    .line 354
    :pswitch_2
    check-cast v0, Lvy0;

    .line 355
    .line 356
    check-cast v7, Lys1;

    .line 357
    .line 358
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_a

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    goto :goto_6

    .line 372
    :cond_a
    invoke-interface {v7}, Lys1;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    int-to-float v1, v1

    .line 383
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-float v0, v0

    .line 394
    div-float v0, v1, v0

    .line 395
    .line 396
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_3
    move v15, v2

    .line 402
    check-cast v0, Lqy0;

    .line 403
    .line 404
    check-cast v7, Lhr;

    .line 405
    .line 406
    iget-object v1, v0, Lqy0;->b:[Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v0, v0, Lqy0;->a:[J

    .line 409
    .line 410
    array-length v2, v0

    .line 411
    sub-int/2addr v2, v15

    .line 412
    if-ltz v2, :cond_e

    .line 413
    .line 414
    move v3, v4

    .line 415
    :goto_7
    aget-wide v8, v0, v3

    .line 416
    .line 417
    not-long v10, v8

    .line 418
    const/4 v5, 0x7

    .line 419
    shl-long/2addr v10, v5

    .line 420
    and-long/2addr v10, v8

    .line 421
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    and-long/2addr v10, v12

    .line 427
    cmp-long v5, v10, v12

    .line 428
    .line 429
    if-eqz v5, :cond_d

    .line 430
    .line 431
    sub-int v5, v3, v2

    .line 432
    .line 433
    not-int v5, v5

    .line 434
    ushr-int/lit8 v5, v5, 0x1f

    .line 435
    .line 436
    const/16 v10, 0x8

    .line 437
    .line 438
    rsub-int/lit8 v5, v5, 0x8

    .line 439
    .line 440
    move v11, v4

    .line 441
    :goto_8
    if-ge v11, v5, :cond_c

    .line 442
    .line 443
    const-wide/16 v12, 0xff

    .line 444
    .line 445
    and-long/2addr v12, v8

    .line 446
    const-wide/16 v14, 0x80

    .line 447
    .line 448
    cmp-long v12, v12, v14

    .line 449
    .line 450
    if-gez v12, :cond_b

    .line 451
    .line 452
    shl-int/lit8 v12, v3, 0x3

    .line 453
    .line 454
    add-int/2addr v12, v11

    .line 455
    aget-object v12, v1, v12

    .line 456
    .line 457
    invoke-virtual {v7, v12}, Lhr;->A(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    shr-long/2addr v8, v10

    .line 461
    add-int/lit8 v11, v11, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_c
    if-ne v5, v10, :cond_e

    .line 465
    .line 466
    :cond_d
    if-eq v3, v2, :cond_e

    .line 467
    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_e
    return-object v6

    .line 472
    :pswitch_4
    check-cast v0, Lfq;

    .line 473
    .line 474
    check-cast v7, Lub0;

    .line 475
    .line 476
    iput-object v7, v0, Lfq;->d:Lub0;

    .line 477
    .line 478
    return-object v6

    .line 479
    :pswitch_5
    check-cast v0, Lqb0;

    .line 480
    .line 481
    check-cast v7, Lu01;

    .line 482
    .line 483
    iget-object v1, v7, Lu01;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v0, v1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    return-object v6

    .line 489
    :pswitch_6
    check-cast v0, Lbd;

    .line 490
    .line 491
    check-cast v7, Lxe1;

    .line 492
    .line 493
    iget-object v0, v0, Lbd;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lbf;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_f
    invoke-virtual {v7}, Lxe1;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :goto_9
    return-object v6

    .line 508
    :pswitch_7
    check-cast v0, Lij1;

    .line 509
    .line 510
    check-cast v7, Lfj1;

    .line 511
    .line 512
    new-instance v1, Lxq0;

    .line 513
    .line 514
    sget-object v2, Lw30;->d:Lw30;

    .line 515
    .line 516
    invoke-direct {v1, v0, v2, v7}, Lxq0;-><init>(Lij1;Ljava/util/Map;Lfj1;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_8
    check-cast v0, Lpf1;

    .line 521
    .line 522
    check-cast v7, Lca0;

    .line 523
    .line 524
    sget-object v1, Lr91;->a:Lnr;

    .line 525
    .line 526
    invoke-static {v7, v1}, Ln41;->w(Lir;Ljd1;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v0, Lpf1;->d:Ljava/lang/Object;

    .line 531
    .line 532
    return-object v6

    .line 533
    :pswitch_9
    check-cast v0, Lix1;

    .line 534
    .line 535
    check-cast v7, Lox1;

    .line 536
    .line 537
    iget-object v0, v0, Lix1;->d:Lqb0;

    .line 538
    .line 539
    invoke-interface {v0, v7}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    return-object v6

    .line 543
    :pswitch_a
    check-cast v0, Lbx1;

    .line 544
    .line 545
    check-cast v7, Lfb0;

    .line 546
    .line 547
    invoke-interface {v7}, Lfb0;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lqn0;

    .line 552
    .line 553
    invoke-interface {v0, v1}, Lbx1;->f(Lqn0;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    invoke-static {v0, v1}, Lzd0;->o(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    new-instance v2, Lak0;

    .line 562
    .line 563
    invoke-direct {v2, v0, v1}, Lak0;-><init>(J)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_b
    check-cast v0, Lfr;

    .line 568
    .line 569
    iget-object v0, v0, Lfr;->d:Lyq;

    .line 570
    .line 571
    iget-object v1, v0, Lyq;->c:Loq1;

    .line 572
    .line 573
    invoke-virtual {v1}, Loq1;->c()Lnq1;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move v5, v4

    .line 578
    :goto_a
    :try_start_1
    iget v6, v1, Loq1;->e:I

    .line 579
    .line 580
    if-ge v5, v6, :cond_19

    .line 581
    .line 582
    invoke-virtual {v2, v5}, Lnq1;->l(I)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_13

    .line 587
    .line 588
    invoke-virtual {v2, v5}, Lnq1;->n(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-eq v6, v7, :cond_12

    .line 593
    .line 594
    instance-of v8, v6, Lig1;

    .line 595
    .line 596
    if-eqz v8, :cond_10

    .line 597
    .line 598
    check-cast v6, Lig1;

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_10
    move-object v6, v3

    .line 602
    :goto_b
    if-eqz v6, :cond_11

    .line 603
    .line 604
    iget-object v6, v6, Lig1;->a:Lhg1;

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_11
    move-object v6, v3

    .line 608
    :goto_c
    if-ne v6, v7, :cond_13

    .line 609
    .line 610
    :cond_12
    new-instance v4, Lc31;

    .line 611
    .line 612
    invoke-direct {v4, v5, v3}, Lc31;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lnq1;->c()V

    .line 616
    .line 617
    .line 618
    move-object v3, v4

    .line 619
    goto :goto_12

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    goto/16 :goto_14

    .line 622
    .line 623
    :cond_13
    :try_start_2
    iget-object v6, v2, Lnq1;->b:[I

    .line 624
    .line 625
    invoke-static {v6, v5}, Lqq1;->b([II)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    add-int/lit8 v9, v5, 0x1

    .line 630
    .line 631
    iget v10, v2, Lnq1;->c:I

    .line 632
    .line 633
    if-ge v9, v10, :cond_14

    .line 634
    .line 635
    mul-int/lit8 v10, v9, 0x5

    .line 636
    .line 637
    add-int/lit8 v10, v10, 0x4

    .line 638
    .line 639
    aget v6, v6, v10

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_14
    iget v6, v2, Lnq1;->e:I

    .line 643
    .line 644
    :goto_d
    sub-int/2addr v6, v8

    .line 645
    move v8, v4

    .line 646
    :goto_e
    if-ge v8, v6, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v2, v5, v8}, Lnq1;->h(II)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    if-eq v10, v7, :cond_18

    .line 653
    .line 654
    instance-of v11, v10, Lig1;

    .line 655
    .line 656
    if-eqz v11, :cond_15

    .line 657
    .line 658
    check-cast v10, Lig1;

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_15
    move-object v10, v3

    .line 662
    :goto_f
    if-eqz v10, :cond_16

    .line 663
    .line 664
    iget-object v10, v10, Lig1;->a:Lhg1;

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_16
    move-object v10, v3

    .line 668
    :goto_10
    if-ne v10, v7, :cond_17

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_18
    :goto_11
    new-instance v3, Lc31;

    .line 675
    .line 676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-direct {v3, v5, v4}, Lc31;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 681
    .line 682
    .line 683
    :cond_19
    invoke-virtual {v2}, Lnq1;->c()V

    .line 684
    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1a
    move v5, v9

    .line 688
    goto :goto_a

    .line 689
    :goto_12
    if-eqz v3, :cond_1b

    .line 690
    .line 691
    iget v2, v3, Lc31;->a:I

    .line 692
    .line 693
    iget-object v3, v3, Lc31;->b:Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v1}, Loq1;->c()Lnq1;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :try_start_3
    invoke-static {v1, v2, v3}, Lxk0;->c0(Lnq1;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 703
    invoke-virtual {v1}, Lnq1;->c()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lyq;->I()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v2, v0}, Lzm;->v0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto :goto_13

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    invoke-virtual {v1}, Lnq1;->c()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_1b
    sget-object v0, Lv30;->d:Lv30;

    .line 721
    .line 722
    :goto_13
    new-instance v1, Llq;

    .line 723
    .line 724
    invoke-direct {v1, v0}, Llq;-><init>(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :goto_14
    invoke-virtual {v2}, Lnq1;->c()V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 733
    .line 734
    check-cast v7, Landroid/content/Context;

    .line 735
    .line 736
    new-instance v1, Landroid/content/Intent;

    .line 737
    .line 738
    const-string v2, "android.intent.action.VIEW"

    .line 739
    .line 740
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 748
    .line 749
    .line 750
    return-object v6

    .line 751
    :pswitch_d
    check-cast v0, Lgz1;

    .line 752
    .line 753
    check-cast v7, Lvy0;

    .line 754
    .line 755
    iget-wide v1, v0, Lgz1;->b:J

    .line 756
    .line 757
    invoke-interface {v7}, Lys1;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lgz1;

    .line 762
    .line 763
    iget-wide v3, v3, Lgz1;->b:J

    .line 764
    .line 765
    invoke-static {v1, v2, v3, v4}, Lb02;->b(JJ)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_1c

    .line 770
    .line 771
    iget-object v1, v0, Lgz1;->c:Lb02;

    .line 772
    .line 773
    invoke-interface {v7}, Lys1;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lgz1;

    .line 778
    .line 779
    iget-object v2, v2, Lgz1;->c:Lb02;

    .line 780
    .line 781
    invoke-static {v1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_1d

    .line 786
    .line 787
    :cond_1c
    invoke-interface {v7, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_1d
    return-object v6

    .line 791
    :pswitch_e
    check-cast v0, Ldg;

    .line 792
    .line 793
    check-cast v7, Lko0;

    .line 794
    .line 795
    iget-object v1, v0, Ldg;->u:Lop1;

    .line 796
    .line 797
    iget-object v2, v7, Lko0;->d:Lyk;

    .line 798
    .line 799
    invoke-interface {v2}, Ls10;->c()J

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    invoke-virtual {v7}, Lko0;->getLayoutDirection()Lrn0;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-interface {v1, v2, v3, v4, v7}, Lop1;->a(JLrn0;Lxx;)Ldf0;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v0, Ldg;->z:Ldf0;

    .line 812
    .line 813
    return-object v6

    .line 814
    :pswitch_f
    check-cast v0, Lup;

    .line 815
    .line 816
    check-cast v7, Lfb0;

    .line 817
    .line 818
    iput-object v7, v0, Lup;->c:Lfb0;

    .line 819
    .line 820
    return-object v6

    .line 821
    :pswitch_10
    check-cast v0, Ldl;

    .line 822
    .line 823
    invoke-interface {v0, v7}, Loo1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    return-object v6

    .line 827
    :pswitch_11
    check-cast v0, Lpf1;

    .line 828
    .line 829
    check-cast v7, Lfb0;

    .line 830
    .line 831
    invoke-interface {v7}, Lfb0;->a()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iput-object v1, v0, Lpf1;->d:Ljava/lang/Object;

    .line 836
    .line 837
    return-object v6

    .line 838
    :pswitch_12
    check-cast v0, Lft0;

    .line 839
    .line 840
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lft0;->e:Let0;

    .line 849
    .line 850
    if-eqz v1, :cond_1e

    .line 851
    .line 852
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 853
    .line 854
    .line 855
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 856
    .line 857
    const/16 v2, 0x21

    .line 858
    .line 859
    if-lt v1, v2, :cond_1f

    .line 860
    .line 861
    iget-object v0, v0, Lft0;->f:Ldt0;

    .line 862
    .line 863
    if-eqz v0, :cond_1f

    .line 864
    .line 865
    invoke-static {v0}, Ln1;->f(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v7, v0}, Lq1;->g(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 870
    .line 871
    .line 872
    :cond_1f
    return-object v6

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
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
