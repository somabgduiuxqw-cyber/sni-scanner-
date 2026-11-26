.class public final synthetic Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldb;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lf52;->a:Lf52;

    .line 5
    .line 6
    iget-object v3, p0, Ldb;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ldb;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ldb;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ldb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lmf1;

    .line 18
    .line 19
    check-cast v5, Lfy;

    .line 20
    .line 21
    check-cast v4, Lem1;

    .line 22
    .line 23
    check-cast v3, Ls7;

    .line 24
    .line 25
    check-cast p1, Ldc;

    .line 26
    .line 27
    iget-object v0, p1, Ldc;->e:Lt71;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lmf1;->d:F

    .line 40
    .line 41
    sub-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Lce0;->g(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v4, v0}, Lfy;->c(Lem1;F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float v1, v0, v1

    .line 53
    .line 54
    invoke-static {v1}, Lce0;->g(F)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ldc;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v1, p0, Lmf1;->d:F

    .line 65
    .line 66
    add-float/2addr v1, v0

    .line 67
    iput v1, p0, Lmf1;->d:F

    .line 68
    .line 69
    :cond_1
    iget p0, p0, Lmf1;->d:F

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Ls7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ldc;->a()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-object v2

    .line 91
    :pswitch_0
    check-cast p0, Lxp0;

    .line 92
    .line 93
    check-cast v5, Lnp0;

    .line 94
    .line 95
    check-cast v4, Lju1;

    .line 96
    .line 97
    check-cast v3, Lbc1;

    .line 98
    .line 99
    check-cast p1, Lrz;

    .line 100
    .line 101
    new-instance p1, Lyy;

    .line 102
    .line 103
    invoke-direct {p1, v5, v4, v3}, Lyy;-><init>(Lnp0;Lju1;Lbc1;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lxp0;->c:Lyy;

    .line 107
    .line 108
    new-instance p1, La6;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-direct {p1, v0, p0}, La6;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p0, Lvy0;

    .line 117
    .line 118
    check-cast v5, Lsi0;

    .line 119
    .line 120
    check-cast v4, Lmf1;

    .line 121
    .line 122
    check-cast v3, Lzu;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lys1;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-wide p0, v6

    .line 150
    :goto_1
    iget-wide v8, v5, Lsi0;->c:J

    .line 151
    .line 152
    iget-object v0, v5, Lsi0;->a:Lxy0;

    .line 153
    .line 154
    const-wide/high16 v10, -0x8000000000000000L

    .line 155
    .line 156
    cmp-long v8, v8, v10

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    iget v8, v4, Lmf1;->d:F

    .line 162
    .line 163
    invoke-interface {v3}, Lzu;->f()Lqu;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, Ldf0;->C(Lqu;)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    cmpg-float v8, v8, v10

    .line 172
    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iput-wide v6, v5, Lsi0;->c:J

    .line 177
    .line 178
    iget-object v6, v0, Lxy0;->d:[Ljava/lang/Object;

    .line 179
    .line 180
    iget v7, v0, Lxy0;->f:I

    .line 181
    .line 182
    move v8, v9

    .line 183
    :goto_2
    if-ge v8, v7, :cond_5

    .line 184
    .line 185
    aget-object v10, v6, v8

    .line 186
    .line 187
    check-cast v10, Lqi0;

    .line 188
    .line 189
    iput-boolean v1, v10, Lqi0;->i:Z

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-interface {v3}, Lzu;->f()Lqu;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Ldf0;->C(Lqu;)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v4, Lmf1;->d:F

    .line 203
    .line 204
    :goto_3
    iget v3, v4, Lmf1;->d:F

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    cmpg-float v4, v3, v4

    .line 208
    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    iget-object p0, v0, Lxy0;->d:[Ljava/lang/Object;

    .line 212
    .line 213
    iget p1, v0, Lxy0;->f:I

    .line 214
    .line 215
    :goto_4
    if-ge v9, p1, :cond_b

    .line 216
    .line 217
    aget-object v0, p0, v9

    .line 218
    .line 219
    check-cast v0, Lqi0;

    .line 220
    .line 221
    iget-object v3, v0, Lqi0;->g:Lmw1;

    .line 222
    .line 223
    iget-object v3, v3, Lmw1;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, v0, Lqi0;->f:Lt71;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, v0, Lqi0;->i:Z

    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    iget-wide v6, v5, Lsi0;->c:J

    .line 236
    .line 237
    sub-long/2addr p0, v6

    .line 238
    long-to-float p0, p0

    .line 239
    div-float/2addr p0, v3

    .line 240
    float-to-long p0, p0

    .line 241
    iget-object v3, v0, Lxy0;->d:[Ljava/lang/Object;

    .line 242
    .line 243
    iget v0, v0, Lxy0;->f:I

    .line 244
    .line 245
    move v6, v1

    .line 246
    move v4, v9

    .line 247
    :goto_5
    if-ge v4, v0, :cond_a

    .line 248
    .line 249
    aget-object v7, v3, v4

    .line 250
    .line 251
    check-cast v7, Lqi0;

    .line 252
    .line 253
    iget-boolean v8, v7, Lqi0;->h:Z

    .line 254
    .line 255
    if-nez v8, :cond_8

    .line 256
    .line 257
    iget-object v8, v7, Lqi0;->k:Lsi0;

    .line 258
    .line 259
    iget-object v8, v8, Lsi0;->b:Lt71;

    .line 260
    .line 261
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v8, v10}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v8, v7, Lqi0;->i:Z

    .line 267
    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    iput-boolean v9, v7, Lqi0;->i:Z

    .line 271
    .line 272
    iput-wide p0, v7, Lqi0;->j:J

    .line 273
    .line 274
    :cond_7
    iget-wide v10, v7, Lqi0;->j:J

    .line 275
    .line 276
    sub-long v10, p0, v10

    .line 277
    .line 278
    iget-object v8, v7, Lqi0;->g:Lmw1;

    .line 279
    .line 280
    invoke-virtual {v8, v10, v11}, Lmw1;->b(J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v12, v7, Lqi0;->f:Lt71;

    .line 285
    .line 286
    invoke-virtual {v12, v8}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v7, Lqi0;->g:Lmw1;

    .line 290
    .line 291
    invoke-interface {v8, v10, v11}, Lbc;->g(J)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iput-boolean v8, v7, Lqi0;->h:Z

    .line 296
    .line 297
    :cond_8
    iget-boolean v7, v7, Lqi0;->h:Z

    .line 298
    .line 299
    if-nez v7, :cond_9

    .line 300
    .line 301
    move v6, v9

    .line 302
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    xor-int/lit8 p0, v6, 0x1

    .line 306
    .line 307
    iget-object p1, v5, Lsi0;->d:Lt71;

    .line 308
    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p1, p0}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    return-object v2

    .line 317
    :pswitch_2
    check-cast p0, Lmf1;

    .line 318
    .line 319
    check-cast v5, Lpq0;

    .line 320
    .line 321
    check-cast v4, Lmf1;

    .line 322
    .line 323
    check-cast v3, Ljw;

    .line 324
    .line 325
    check-cast p1, Ldc;

    .line 326
    .line 327
    iget-object v0, p1, Ldc;->e:Lt71;

    .line 328
    .line 329
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget v1, p0, Lmf1;->d:F

    .line 340
    .line 341
    sub-float/2addr v0, v1

    .line 342
    invoke-virtual {v5, v0}, Lpq0;->a(F)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v5, p1, Ldc;->e:Lt71;

    .line 347
    .line 348
    invoke-virtual {v5}, Lt71;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iput v5, p0, Lmf1;->d:F

    .line 359
    .line 360
    iget-object p0, p1, Ldc;->a:Lv22;

    .line 361
    .line 362
    iget-object p0, p0, Lv22;->b:Lqb0;

    .line 363
    .line 364
    iget-object v5, p1, Ldc;->f:Lkc;

    .line 365
    .line 366
    invoke-interface {p0, v5}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    iput p0, v4, Lmf1;->d:F

    .line 377
    .line 378
    sub-float/2addr v0, v1

    .line 379
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    const/high16 v0, 0x3f000000    # 0.5f

    .line 384
    .line 385
    cmpl-float p0, p0, v0

    .line 386
    .line 387
    if-lez p0, :cond_c

    .line 388
    .line 389
    invoke-virtual {p1}, Ldc;->a()V

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_3
    check-cast p0, Lir0;

    .line 397
    .line 398
    check-cast v5, Llz1;

    .line 399
    .line 400
    check-cast v4, Lgz1;

    .line 401
    .line 402
    check-cast v3, Lph0;

    .line 403
    .line 404
    check-cast p1, Lrz;

    .line 405
    .line 406
    invoke-virtual {p0}, Lir0;->b()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_d

    .line 411
    .line 412
    iget-object p1, p0, Lir0;->d:Lgj0;

    .line 413
    .line 414
    iget-object v0, p0, Lir0;->v:Lzt;

    .line 415
    .line 416
    iget-object v2, p0, Lir0;->w:Lzt;

    .line 417
    .line 418
    new-instance v6, Lpf1;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v7, Lx1;

    .line 424
    .line 425
    const/16 v8, 0xb

    .line 426
    .line 427
    invoke-direct {v7, p1, v0, v6, v8}, Lx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v5, Llz1;->a:Lta1;

    .line 431
    .line 432
    invoke-interface {p1, v4, v3, v7, v2}, Lta1;->h(Lgz1;Lph0;Lx1;Lzt;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lpz1;

    .line 436
    .line 437
    invoke-direct {v0, v5, p1}, Lpz1;-><init>(Llz1;Lta1;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, v5, Llz1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v6, Lpf1;->d:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v0, p0, Lir0;->e:Lpz1;

    .line 448
    .line 449
    :cond_d
    new-instance p0, Lx8;

    .line 450
    .line 451
    invoke-direct {p0, v1}, Lx8;-><init>(I)V

    .line 452
    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_4
    check-cast p0, Lgb;

    .line 456
    .line 457
    check-cast v5, Lfc;

    .line 458
    .line 459
    check-cast v4, Lqb0;

    .line 460
    .line 461
    check-cast v3, Llf1;

    .line 462
    .line 463
    check-cast p1, Ldc;

    .line 464
    .line 465
    iget-object v0, p0, Lgb;->c:Lfc;

    .line 466
    .line 467
    invoke-static {p1, v0}, Ldf0;->S(Ldc;Lfc;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p1, Ldc;->e:Lt71;

    .line 471
    .line 472
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {p0, v6}, Lgb;->a(Lgb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v6, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_f

    .line 489
    .line 490
    iget-object v0, p0, Lgb;->c:Lfc;

    .line 491
    .line 492
    iget-object v0, v0, Lfc;->e:Lt71;

    .line 493
    .line 494
    invoke-virtual {v0, v6}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v5, Lfc;->e:Lt71;

    .line 498
    .line 499
    invoke-virtual {v0, v6}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    if-eqz v4, :cond_e

    .line 503
    .line 504
    invoke-interface {v4, p0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_e
    invoke-virtual {p1}, Ldc;->a()V

    .line 508
    .line 509
    .line 510
    iput-boolean v1, v3, Llf1;->d:Z

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_f
    if-eqz v4, :cond_10

    .line 514
    .line 515
    invoke-interface {v4, p0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_10
    :goto_6
    return-object v2

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
