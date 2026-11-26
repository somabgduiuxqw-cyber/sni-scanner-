.class public final Lm3;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lub0;


# direct methods
.method public synthetic constructor <init>(ILub0;)V
    .locals 0

    .line 1
    iput p1, p0, Lm3;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lm3;->e:Lub0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm3;->d:I

    .line 4
    .line 5
    sget-object v2, Lrw0;->a:Lrw0;

    .line 6
    .line 7
    sget-object v3, Lf52;->a:Lf52;

    .line 8
    .line 9
    iget-object v0, v0, Lm3;->e:Lub0;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lyq;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v7, v2, 0x3

    .line 30
    .line 31
    if-eq v7, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {v1, v2, v4}, Lyq;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Llc1;->c:Lw42;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lx42;->a(Lw42;Lyq;)Li02;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const v19, 0xff7fff

    .line 52
    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    invoke-static/range {v7 .. v19}, Li02;->a(Li02;JJLva0;Ljv1;JJLls0;I)Li02;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0, v1, v6}, Lrz1;->a(Li02;Lub0;Lyq;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Lyq;->V()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v3

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lyq;

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/lit8 v8, v7, 0x3

    .line 89
    .line 90
    if-eq v8, v4, :cond_2

    .line 91
    .line 92
    move v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v4, v6

    .line 95
    :goto_2
    and-int/2addr v7, v5

    .line 96
    invoke-virtual {v1, v7, v4}, Lyq;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    sget-object v4, Ls3;->e:Lah;

    .line 103
    .line 104
    invoke-static {v4, v6}, Lbi;->d(Lah;Z)Ltv0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1}, Lwk0;->q(Lyq;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v1, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v9, Lpq;->b:Loq;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v9, Loq;->b:Llr;

    .line 126
    .line 127
    invoke-virtual {v1}, Lyq;->e0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v10, v1, Lyq;->S:Z

    .line 131
    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Lyq;->k(Lfb0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v1}, Lyq;->o0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v9, Loq;->e:Lya;

    .line 142
    .line 143
    invoke-static {v1, v9, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Loq;->d:Lya;

    .line 147
    .line 148
    invoke-static {v1, v4, v8}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Loq;->f:Lya;

    .line 152
    .line 153
    iget-boolean v8, v1, Lyq;->S:Z

    .line 154
    .line 155
    if-nez v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v9}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v7, v1, v7, v4}, Lmi1;->t(ILyq;ILya;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object v4, Loq;->c:Lya;

    .line 175
    .line 176
    invoke-static {v1, v4, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v1, v2}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lyq;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v1}, Lyq;->V()V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-object v3

    .line 194
    :pswitch_1
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lyq;

    .line 197
    .line 198
    move-object/from16 v7, p2

    .line 199
    .line 200
    check-cast v7, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    and-int/lit8 v8, v7, 0x3

    .line 207
    .line 208
    if-eq v8, v4, :cond_7

    .line 209
    .line 210
    move v4, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v4, v6

    .line 213
    :goto_5
    and-int/2addr v7, v5

    .line 214
    invoke-virtual {v1, v7, v4}, Lyq;->S(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    sget-object v4, Ls3;->e:Lah;

    .line 221
    .line 222
    invoke-static {v4, v6}, Lbi;->d(Lah;Z)Ltv0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v1}, Lwk0;->q(Lyq;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v1, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v9, Lpq;->b:Loq;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v9, Loq;->b:Llr;

    .line 244
    .line 245
    invoke-virtual {v1}, Lyq;->e0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v10, v1, Lyq;->S:Z

    .line 249
    .line 250
    if-eqz v10, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1, v9}, Lyq;->k(Lfb0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    invoke-virtual {v1}, Lyq;->o0()V

    .line 257
    .line 258
    .line 259
    :goto_6
    sget-object v9, Loq;->e:Lya;

    .line 260
    .line 261
    invoke-static {v1, v9, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Loq;->d:Lya;

    .line 265
    .line 266
    invoke-static {v1, v4, v8}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Loq;->f:Lya;

    .line 270
    .line 271
    iget-boolean v8, v1, Lyq;->S:Z

    .line 272
    .line 273
    if-nez v8, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v8, v9}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_a

    .line 288
    .line 289
    :cond_9
    invoke-static {v7, v1, v7, v4}, Lmi1;->t(ILyq;ILya;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    sget-object v4, Loq;->c:Lya;

    .line 293
    .line 294
    invoke-static {v1, v4, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v0, v1, v2}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Lyq;->p(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    invoke-virtual {v1}, Lyq;->V()V

    .line 309
    .line 310
    .line 311
    :goto_7
    return-object v3

    .line 312
    :pswitch_2
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lyq;

    .line 315
    .line 316
    move-object/from16 v7, p2

    .line 317
    .line 318
    check-cast v7, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    and-int/lit8 v8, v7, 0x3

    .line 325
    .line 326
    if-eq v8, v4, :cond_c

    .line 327
    .line 328
    move v4, v5

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    move v4, v6

    .line 331
    :goto_8
    and-int/2addr v7, v5

    .line 332
    invoke-virtual {v1, v7, v4}, Lyq;->S(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_10

    .line 337
    .line 338
    sget-object v4, Ls3;->e:Lah;

    .line 339
    .line 340
    invoke-static {v4, v6}, Lbi;->d(Lah;Z)Ltv0;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v1}, Lwk0;->q(Lyq;)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v1, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v9, Lpq;->b:Loq;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v9, Loq;->b:Llr;

    .line 362
    .line 363
    invoke-virtual {v1}, Lyq;->e0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v10, v1, Lyq;->S:Z

    .line 367
    .line 368
    if-eqz v10, :cond_d

    .line 369
    .line 370
    invoke-virtual {v1, v9}, Lyq;->k(Lfb0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_d
    invoke-virtual {v1}, Lyq;->o0()V

    .line 375
    .line 376
    .line 377
    :goto_9
    sget-object v9, Loq;->e:Lya;

    .line 378
    .line 379
    invoke-static {v1, v9, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Loq;->d:Lya;

    .line 383
    .line 384
    invoke-static {v1, v4, v8}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Loq;->f:Lya;

    .line 388
    .line 389
    iget-boolean v8, v1, Lyq;->S:Z

    .line 390
    .line 391
    if-nez v8, :cond_e

    .line 392
    .line 393
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v8, v9}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_f

    .line 406
    .line 407
    :cond_e
    invoke-static {v7, v1, v7, v4}, Lmi1;->t(ILyq;ILya;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    sget-object v4, Loq;->c:Lya;

    .line 411
    .line 412
    invoke-static {v1, v4, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v0, v1, v2}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Lyq;->p(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_10
    invoke-virtual {v1}, Lyq;->V()V

    .line 427
    .line 428
    .line 429
    :goto_a
    return-object v3

    .line 430
    :pswitch_3
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lyq;

    .line 433
    .line 434
    move-object/from16 v2, p2

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    and-int/lit8 v7, v2, 0x3

    .line 443
    .line 444
    if-eq v7, v4, :cond_11

    .line 445
    .line 446
    move v4, v5

    .line 447
    goto :goto_b

    .line 448
    :cond_11
    move v4, v6

    .line 449
    :goto_b
    and-int/2addr v2, v5

    .line 450
    invoke-virtual {v1, v2, v4}, Lyq;->S(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    new-instance v2, Lxo0;

    .line 457
    .line 458
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-direct {v2, v4, v6}, Lxo0;-><init>(FZ)V

    .line 461
    .line 462
    .line 463
    sget-object v4, Lr3;->c:Lb71;

    .line 464
    .line 465
    invoke-static {v2, v4}, Lf42;->I(Luw0;Lz61;)Luw0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v4, Ls3;->q:Lyg;

    .line 470
    .line 471
    new-instance v7, Lve0;

    .line 472
    .line 473
    invoke-direct {v7, v4}, Lve0;-><init>(Lyg;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v7}, Luw0;->e(Luw0;)Luw0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v4, Ls3;->e:Lah;

    .line 481
    .line 482
    invoke-static {v4, v6}, Lbi;->d(Lah;Z)Ltv0;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v1}, Lwk0;->q(Lyq;)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v1, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sget-object v9, Lpq;->b:Loq;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v9, Loq;->b:Llr;

    .line 504
    .line 505
    invoke-virtual {v1}, Lyq;->e0()V

    .line 506
    .line 507
    .line 508
    iget-boolean v10, v1, Lyq;->S:Z

    .line 509
    .line 510
    if-eqz v10, :cond_12

    .line 511
    .line 512
    invoke-virtual {v1, v9}, Lyq;->k(Lfb0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_12
    invoke-virtual {v1}, Lyq;->o0()V

    .line 517
    .line 518
    .line 519
    :goto_c
    sget-object v9, Loq;->e:Lya;

    .line 520
    .line 521
    invoke-static {v1, v9, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v4, Loq;->d:Lya;

    .line 525
    .line 526
    invoke-static {v1, v4, v8}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v4, Loq;->f:Lya;

    .line 530
    .line 531
    iget-boolean v8, v1, Lyq;->S:Z

    .line 532
    .line 533
    if-nez v8, :cond_13

    .line 534
    .line 535
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v8, v9}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_14

    .line 548
    .line 549
    :cond_13
    invoke-static {v7, v1, v7, v4}, Lmi1;->t(ILyq;ILya;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    sget-object v4, Loq;->c:Lya;

    .line 553
    .line 554
    invoke-static {v1, v4, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v0, v1, v2}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v5}, Lyq;->p(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_15
    invoke-virtual {v1}, Lyq;->V()V

    .line 569
    .line 570
    .line 571
    :goto_d
    return-object v3

    .line 572
    :pswitch_4
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lyq;

    .line 575
    .line 576
    move-object/from16 v7, p2

    .line 577
    .line 578
    check-cast v7, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    and-int/lit8 v8, v7, 0x3

    .line 585
    .line 586
    if-eq v8, v4, :cond_16

    .line 587
    .line 588
    move v4, v5

    .line 589
    goto :goto_e

    .line 590
    :cond_16
    move v4, v6

    .line 591
    :goto_e
    and-int/2addr v7, v5

    .line 592
    invoke-virtual {v1, v7, v4}, Lyq;->S(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_1a

    .line 597
    .line 598
    sget-object v4, Lr3;->b:Lb71;

    .line 599
    .line 600
    invoke-static {v2, v4}, Lf42;->I(Luw0;Lz61;)Luw0;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v4, Ls3;->q:Lyg;

    .line 605
    .line 606
    new-instance v7, Lve0;

    .line 607
    .line 608
    invoke-direct {v7, v4}, Lve0;-><init>(Lyg;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v7}, Luw0;->e(Luw0;)Luw0;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    sget-object v4, Ls3;->e:Lah;

    .line 616
    .line 617
    invoke-static {v4, v6}, Lbi;->d(Lah;Z)Ltv0;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v1}, Lwk0;->q(Lyq;)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {v1, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v9, Lpq;->b:Loq;

    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object v9, Loq;->b:Llr;

    .line 639
    .line 640
    invoke-virtual {v1}, Lyq;->e0()V

    .line 641
    .line 642
    .line 643
    iget-boolean v10, v1, Lyq;->S:Z

    .line 644
    .line 645
    if-eqz v10, :cond_17

    .line 646
    .line 647
    invoke-virtual {v1, v9}, Lyq;->k(Lfb0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_17
    invoke-virtual {v1}, Lyq;->o0()V

    .line 652
    .line 653
    .line 654
    :goto_f
    sget-object v9, Loq;->e:Lya;

    .line 655
    .line 656
    invoke-static {v1, v9, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v4, Loq;->d:Lya;

    .line 660
    .line 661
    invoke-static {v1, v4, v8}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object v4, Loq;->f:Lya;

    .line 665
    .line 666
    iget-boolean v8, v1, Lyq;->S:Z

    .line 667
    .line 668
    if-nez v8, :cond_18

    .line 669
    .line 670
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-static {v8, v9}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-nez v8, :cond_19

    .line 683
    .line 684
    :cond_18
    invoke-static {v7, v1, v7, v4}, Lmi1;->t(ILyq;ILya;)V

    .line 685
    .line 686
    .line 687
    :cond_19
    sget-object v4, Loq;->c:Lya;

    .line 688
    .line 689
    invoke-static {v1, v4, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v0, v1, v2}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v5}, Lyq;->p(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_1a
    invoke-virtual {v1}, Lyq;->V()V

    .line 704
    .line 705
    .line 706
    :goto_10
    return-object v3

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
