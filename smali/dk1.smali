.class public final synthetic Ldk1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk1;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Ldk1;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lf52;->a:Lf52;

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lh00;

    .line 20
    .line 21
    new-instance p0, Lhc;

    .line 22
    .line 23
    iget-wide v2, p1, Lh00;->a:J

    .line 24
    .line 25
    shr-long v0, v2, v1

    .line 26
    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p1, Lh00;->a:J

    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    long-to-int p1, v1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, v0, p1}, Lhc;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lgc;

    .line 45
    .line 46
    iget p0, p1, Lgc;->a:F

    .line 47
    .line 48
    new-instance p1, Lf00;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lf00;-><init>(F)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lf00;

    .line 55
    .line 56
    new-instance p0, Lgc;

    .line 57
    .line 58
    iget p1, p1, Lf00;->d:F

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lgc;-><init>(F)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lgc;

    .line 65
    .line 66
    iget p0, p1, Lgc;->a:F

    .line 67
    .line 68
    float-to-int p0, p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance p1, Lgc;

    .line 81
    .line 82
    int-to-float p0, p0

    .line 83
    invoke-direct {p1, p0}, Lgc;-><init>(F)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-instance p1, Lgc;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lgc;-><init>(F)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, Lfb0;

    .line 100
    .line 101
    invoke-interface {p1}, Lfb0;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_6
    check-cast p1, Lqm1;

    .line 106
    .line 107
    iget-wide v0, p1, Lqm1;->f:J

    .line 108
    .line 109
    sget-object p0, Le22;->b:Lap0;

    .line 110
    .line 111
    invoke-interface {p0}, Lap0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lqr1;

    .line 116
    .line 117
    sget-object v2, Le22;->a:Ldk1;

    .line 118
    .line 119
    iget-object v3, p1, Lqm1;->g:Lg9;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v2, v3}, Lqr1;->d(Ljava/lang/Object;Lqb0;Lfb0;)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, p1, Lqm1;->f:J

    .line 125
    .line 126
    cmp-long p0, v0, v2

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    iget-object p0, p1, Lqm1;->n:Ljm1;

    .line 131
    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    iget-wide v0, p0, Ljm1;->a:J

    .line 135
    .line 136
    cmp-long v0, v0, v2

    .line 137
    .line 138
    if-lez v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1}, Lqm1;->n()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iput-wide v2, p0, Ljm1;->g:J

    .line 145
    .line 146
    iget-object v0, p0, Ljm1;->b:Lp62;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Ljm1;->e:Lgc;

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lgc;->a(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    float-to-double v0, v0

    .line 157
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    sub-double/2addr v2, v0

    .line 160
    iget-wide v0, p1, Lqm1;->f:J

    .line 161
    .line 162
    long-to-double v0, v0

    .line 163
    mul-double/2addr v2, v0

    .line 164
    invoke-static {v2, v3}, Lmv0;->M(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, p0, Ljm1;->h:J

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    cmp-long p0, v2, v0

    .line 174
    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1}, Lqm1;->q()V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_0
    return-object v4

    .line 181
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    new-instance p0, Lqy1;

    .line 184
    .line 185
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    sget-object v0, La61;->d:La61;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget-object v0, La61;->e:La61;

    .line 204
    .line 205
    :goto_1
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p1, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-direct {p0, v0, p1}, Lqy1;-><init>(La61;F)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_8
    check-cast p1, Lly1;

    .line 223
    .line 224
    invoke-virtual {p1}, Lly1;->b()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_4

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    new-instance v3, Lsx;

    .line 235
    .line 236
    iget-wide v0, p1, Lly1;->f:J

    .line 237
    .line 238
    sget p1, Lb02;->c:I

    .line 239
    .line 240
    and-long/2addr v0, v5

    .line 241
    long-to-int p1, v0

    .line 242
    sub-int/2addr p0, p1

    .line 243
    invoke-direct {v3, v7, p0}, Lsx;-><init>(II)V

    .line 244
    .line 245
    .line 246
    :cond_4
    return-object v3

    .line 247
    :pswitch_9
    check-cast p1, Lly1;

    .line 248
    .line 249
    invoke-virtual {p1}, Lly1;->c()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    new-instance v3, Lsx;

    .line 260
    .line 261
    iget-wide v0, p1, Lly1;->f:J

    .line 262
    .line 263
    sget p1, Lb02;->c:I

    .line 264
    .line 265
    and-long/2addr v0, v5

    .line 266
    long-to-int p1, v0

    .line 267
    sub-int/2addr p1, p0

    .line 268
    invoke-direct {v3, p1, v7}, Lsx;-><init>(II)V

    .line 269
    .line 270
    .line 271
    :cond_5
    return-object v3

    .line 272
    :pswitch_a
    check-cast p1, Lly1;

    .line 273
    .line 274
    invoke-virtual {p1}, Lly1;->d()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_6

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    new-instance v3, Lsx;

    .line 285
    .line 286
    iget-wide v0, p1, Lly1;->f:J

    .line 287
    .line 288
    sget p1, Lb02;->c:I

    .line 289
    .line 290
    and-long/2addr v0, v5

    .line 291
    long-to-int p1, v0

    .line 292
    sub-int/2addr p0, p1

    .line 293
    invoke-direct {v3, v7, p0}, Lsx;-><init>(II)V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-object v3

    .line 297
    :pswitch_b
    check-cast p1, Lly1;

    .line 298
    .line 299
    invoke-virtual {p1}, Lly1;->e()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-eqz p0, :cond_7

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    new-instance v3, Lsx;

    .line 310
    .line 311
    iget-wide v0, p1, Lly1;->f:J

    .line 312
    .line 313
    sget p1, Lb02;->c:I

    .line 314
    .line 315
    and-long/2addr v0, v5

    .line 316
    long-to-int p1, v0

    .line 317
    sub-int/2addr p1, p0

    .line 318
    invoke-direct {v3, p1, v7}, Lsx;-><init>(II)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-object v3

    .line 322
    :pswitch_c
    check-cast p1, Lly1;

    .line 323
    .line 324
    iget-object p0, p1, Lly1;->g:Lpc;

    .line 325
    .line 326
    iget-object p0, p0, Lpc;->e:Ljava/lang/String;

    .line 327
    .line 328
    iget-wide v1, p1, Lly1;->f:J

    .line 329
    .line 330
    sget v4, Lb02;->c:I

    .line 331
    .line 332
    and-long/2addr v1, v5

    .line 333
    long-to-int v1, v1

    .line 334
    invoke-static {p0, v1}, Lee0;->p(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eq p0, v0, :cond_8

    .line 339
    .line 340
    new-instance v3, Lsx;

    .line 341
    .line 342
    iget-wide v0, p1, Lly1;->f:J

    .line 343
    .line 344
    and-long/2addr v0, v5

    .line 345
    long-to-int p1, v0

    .line 346
    sub-int/2addr p0, p1

    .line 347
    invoke-direct {v3, v7, p0}, Lsx;-><init>(II)V

    .line 348
    .line 349
    .line 350
    :cond_8
    return-object v3

    .line 351
    :pswitch_d
    check-cast p1, Lly1;

    .line 352
    .line 353
    iget-object p0, p1, Lly1;->g:Lpc;

    .line 354
    .line 355
    iget-object p0, p0, Lpc;->e:Ljava/lang/String;

    .line 356
    .line 357
    iget-wide v1, p1, Lly1;->f:J

    .line 358
    .line 359
    sget v4, Lb02;->c:I

    .line 360
    .line 361
    and-long/2addr v1, v5

    .line 362
    long-to-int v1, v1

    .line 363
    if-gtz v1, :cond_9

    .line 364
    .line 365
    :goto_2
    move p0, v0

    .line 366
    goto :goto_3

    .line 367
    :cond_9
    invoke-static {}, Lee0;->w()Lg30;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_b

    .line 372
    .line 373
    if-gtz v1, :cond_a

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_a
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    goto :goto_3

    .line 381
    :cond_b
    add-int/lit8 v4, v1, -0x1

    .line 382
    .line 383
    invoke-virtual {v2, p0, v4}, Lg30;->b(Ljava/lang/CharSequence;I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-gez v2, :cond_d

    .line 388
    .line 389
    if-gtz v1, :cond_c

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_c
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    goto :goto_3

    .line 397
    :cond_d
    move p0, v2

    .line 398
    :goto_3
    if-ne p0, v0, :cond_e

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_e
    new-instance v3, Lsx;

    .line 402
    .line 403
    iget-wide v0, p1, Lly1;->f:J

    .line 404
    .line 405
    and-long/2addr v0, v5

    .line 406
    long-to-int p1, v0

    .line 407
    sub-int/2addr p1, p0

    .line 408
    invoke-direct {v3, p1, v7}, Lsx;-><init>(II)V

    .line 409
    .line 410
    .line 411
    :goto_4
    return-object v3

    .line 412
    :pswitch_e
    check-cast p1, Landroid/content/res/Resources;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 422
    .line 423
    and-int/lit8 p0, p0, 0x30

    .line 424
    .line 425
    if-ne p0, v1, :cond_f

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_f
    move v2, v7

    .line 429
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_f
    check-cast p1, Ldc;

    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_10
    check-cast p1, Lfo1;

    .line 438
    .line 439
    sget-object p0, Ldo1;->a:[Lsm0;

    .line 440
    .line 441
    sget-object p0, Lbo1;->l:Leo1;

    .line 442
    .line 443
    sget-object v0, Ldo1;->a:[Lsm0;

    .line 444
    .line 445
    const/4 v1, 0x5

    .line 446
    aget-object v0, v0, v1

    .line 447
    .line 448
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-interface {p1, p0, v0}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v4

    .line 454
    :pswitch_11
    check-cast p1, Lar1;

    .line 455
    .line 456
    sget-object p0, Ldr1;->a:Ldk1;

    .line 457
    .line 458
    return-object v4

    .line 459
    :pswitch_12
    if-nez p1, :cond_10

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    move v2, v7

    .line 463
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_13
    check-cast p1, Lhc;

    .line 469
    .line 470
    iget p0, p1, Lhc;->a:F

    .line 471
    .line 472
    iget p1, p1, Lhc;->b:F

    .line 473
    .line 474
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    int-to-long v2, p0

    .line 479
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    int-to-long p0, p0

    .line 484
    shl-long v0, v2, v1

    .line 485
    .line 486
    and-long/2addr p0, v5

    .line 487
    or-long/2addr p0, v0

    .line 488
    new-instance v0, Lh31;

    .line 489
    .line 490
    invoke-direct {v0, p0, p1}, Lh31;-><init>(J)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_14
    check-cast p1, Lh31;

    .line 495
    .line 496
    iget-wide v2, p1, Lh31;->a:J

    .line 497
    .line 498
    const-wide v7, 0x7fffffff7fffffffL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long/2addr v7, v2

    .line 504
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    cmp-long p0, v7, v9

    .line 510
    .line 511
    if-eqz p0, :cond_11

    .line 512
    .line 513
    new-instance p0, Lhc;

    .line 514
    .line 515
    shr-long v0, v2, v1

    .line 516
    .line 517
    long-to-int v0, v0

    .line 518
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iget-wide v1, p1, Lh31;->a:J

    .line 523
    .line 524
    and-long/2addr v1, v5

    .line 525
    long-to-int p1, v1

    .line 526
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-direct {p0, v0, p1}, Lhc;-><init>(FF)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_11
    sget-object p0, Lon1;->a:Lhc;

    .line 535
    .line 536
    :goto_7
    return-object p0

    .line 537
    :pswitch_15
    check-cast p1, Lfo1;

    .line 538
    .line 539
    sget-object p0, Ldo1;->a:[Lsm0;

    .line 540
    .line 541
    sget-object p0, Lbo1;->e:Leo1;

    .line 542
    .line 543
    invoke-interface {p1, p0, v4}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v4

    .line 547
    :pswitch_16
    check-cast p1, Llb1;

    .line 548
    .line 549
    xor-int/lit8 p0, v7, 0x1

    .line 550
    .line 551
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    new-instance p1, Lkl1;

    .line 563
    .line 564
    invoke-direct {p1, p0}, Lkl1;-><init>(I)V

    .line 565
    .line 566
    .line 567
    return-object p1

    .line 568
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    check-cast p1, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    new-instance p1, Lyz1;

    .line 584
    .line 585
    invoke-direct {p1, p0}, Lyz1;-><init>(I)V

    .line 586
    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast p1, Ljava/util/List;

    .line 593
    .line 594
    new-instance p0, Lzz1;

    .line 595
    .line 596
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget-object v1, Lxk0;->u:Lgj0;

    .line 601
    .line 602
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-static {v0, v4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_13

    .line 609
    .line 610
    :cond_12
    move-object v0, v3

    .line 611
    goto :goto_8

    .line 612
    :cond_13
    if-eqz v0, :cond_12

    .line 613
    .line 614
    iget-object v1, v1, Lgj0;->f:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lqb0;

    .line 617
    .line 618
    invoke-interface {v1, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lyz1;

    .line 623
    .line 624
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget v0, v0, Lyz1;->a:I

    .line 628
    .line 629
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-eqz p1, :cond_14

    .line 634
    .line 635
    move-object v3, p1

    .line 636
    check-cast v3, Ljava/lang/Boolean;

    .line 637
    .line 638
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    invoke-direct {p0, v0, p1}, Lzz1;-><init>(IZ)V

    .line 646
    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast p1, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    new-instance p1, Lgs0;

    .line 659
    .line 660
    invoke-direct {p1, p0}, Lgs0;-><init>(I)V

    .line 661
    .line 662
    .line 663
    return-object p1

    .line 664
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    check-cast p1, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    new-instance p1, Lp30;

    .line 674
    .line 675
    invoke-direct {p1, p0}, Lp30;-><init>(I)V

    .line 676
    .line 677
    .line 678
    return-object p1

    .line 679
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
