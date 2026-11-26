.class public final Lxz;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Li80;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lxz;->d:I

    iput-object p2, p0, Lxz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxz;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lub0;Lpf1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxz;->d:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lxz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyz;Lpf1;Li80;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lxz;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lxz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lxz;->d:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lav;->d:Lav;

    .line 17
    .line 18
    iget-object v10, v0, Lxz;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lxz;->f:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v12, Lf52;->a:Lf52;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lh31;

    .line 29
    .line 30
    iget-wide v0, v0, Lh31;->a:J

    .line 31
    .line 32
    move-object v14, v10

    .line 33
    check-cast v14, Lgb;

    .line 34
    .line 35
    invoke-virtual {v14}, Lgb;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lh31;

    .line 40
    .line 41
    iget-wide v3, v3, Lh31;->a:J

    .line 42
    .line 43
    const-wide v7, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v7

    .line 49
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v3, v3, v15

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    and-long v3, v0, v7

    .line 59
    .line 60
    cmp-long v3, v3, v15

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v14}, Lgb;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lh31;

    .line 69
    .line 70
    iget-wide v3, v3, Lh31;->a:J

    .line 71
    .line 72
    const-wide v7, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v3, v7

    .line 78
    long-to-int v3, v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    and-long v4, v0, v7

    .line 84
    .line 85
    long-to-int v4, v4

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    cmpg-float v3, v3, v4

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    check-cast v11, Lzu;

    .line 96
    .line 97
    new-instance v13, Lua;

    .line 98
    .line 99
    const/16 v18, 0x1

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-wide v15, v0

    .line 104
    invoke-direct/range {v13 .. v18}, Lua;-><init>(Ljava/lang/Object;JLnt;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    invoke-static {v11, v0, v13, v6}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    new-instance v3, Lh31;

    .line 114
    .line 115
    invoke-direct {v3, v0, v1}, Lh31;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v2, v3}, Lgb;->e(Lnt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v9, :cond_2

    .line 123
    .line 124
    move-object v12, v0

    .line 125
    :cond_2
    :goto_1
    return-object v12

    .line 126
    :pswitch_0
    move-object v0, v1

    .line 127
    check-cast v0, Ljk0;

    .line 128
    .line 129
    instance-of v1, v0, Lkc1;

    .line 130
    .line 131
    check-cast v10, Lh9;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-boolean v1, v10, Lh9;->z:Z

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    check-cast v0, Lkc1;

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Lh9;->M0(Lkc1;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_3
    iget-object v1, v10, Lh9;->A:Liy0;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Liy0;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_4
    check-cast v11, Lzu;

    .line 154
    .line 155
    iget-object v1, v10, Lh9;->w:Lcm;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    new-instance v1, Lcm;

    .line 161
    .line 162
    iget-boolean v3, v10, Lh9;->s:Z

    .line 163
    .line 164
    iget-object v4, v10, Lh9;->v:Lox;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-boolean v3, v1, Lcm;->a:Z

    .line 170
    .line 171
    iput-object v4, v1, Lcm;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2}, Lf42;->a(F)Lgb;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v1, Lcm;->c:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v3, v1, Lcm;->d:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v10}, Luh;->r(Lr10;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v10, Lh9;->w:Lcm;

    .line 190
    .line 191
    :cond_5
    iget-object v3, v1, Lcm;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    instance-of v4, v0, Lff0;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    instance-of v4, v0, Lgf0;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    check-cast v0, Lgf0;

    .line 208
    .line 209
    iget-object v0, v0, Lgf0;->a:Lff0;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    instance-of v4, v0, Lc90;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    instance-of v4, v0, Ld90;

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    check-cast v0, Ld90;

    .line 228
    .line 229
    iget-object v0, v0, Ld90;->a:Lc90;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    instance-of v4, v0, Lk10;

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    instance-of v4, v0, Ll10;

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    check-cast v0, Ll10;

    .line 248
    .line 249
    iget-object v0, v0, Ll10;->a:Lk10;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    instance-of v4, v0, Lj10;

    .line 256
    .line 257
    if-eqz v4, :cond_16

    .line 258
    .line 259
    check-cast v0, Lj10;

    .line 260
    .line 261
    iget-object v0, v0, Lj10;->a:Lk10;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-static {v3}, Lzm;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljk0;

    .line 271
    .line 272
    iget-object v3, v1, Lcm;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ljk0;

    .line 275
    .line 276
    invoke-static {v3, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    iget-object v4, v1, Lcm;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lox;

    .line 288
    .line 289
    invoke-virtual {v4}, Lox;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    instance-of v4, v0, Lff0;

    .line 293
    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    const v2, 0x3da3d70a    # 0.08f

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_c
    instance-of v5, v0, Lc90;

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    const v2, 0x3dcccccd    # 0.1f

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    instance-of v5, v0, Lk10;

    .line 309
    .line 310
    if-eqz v5, :cond_e

    .line 311
    .line 312
    const v2, 0x3e23d70a    # 0.16f

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_3
    sget-object v5, Lbi1;->a:Lu22;

    .line 316
    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_f
    instance-of v4, v0, Lc90;

    .line 321
    .line 322
    const/16 v7, 0x2d

    .line 323
    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    new-instance v5, Lu22;

    .line 327
    .line 328
    sget-object v4, Lm20;->b:Lf;

    .line 329
    .line 330
    invoke-direct {v5, v7, v3, v4}, Lu22;-><init>(IILl20;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_10
    instance-of v4, v0, Lk10;

    .line 335
    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    new-instance v5, Lu22;

    .line 339
    .line 340
    sget-object v4, Lm20;->b:Lf;

    .line 341
    .line 342
    invoke-direct {v5, v7, v3, v4}, Lu22;-><init>(IILl20;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_4
    new-instance v3, Lk01;

    .line 346
    .line 347
    invoke-direct {v3, v1, v2, v5, v8}, Lk01;-><init>(Lcm;FLec;Lnt;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v8, v3, v6}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_12
    iget-object v2, v1, Lcm;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljk0;

    .line 357
    .line 358
    sget-object v4, Lbi1;->a:Lu22;

    .line 359
    .line 360
    instance-of v5, v2, Lff0;

    .line 361
    .line 362
    if-eqz v5, :cond_13

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_13
    instance-of v5, v2, Lc90;

    .line 366
    .line 367
    if-eqz v5, :cond_14

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_14
    instance-of v2, v2, Lk10;

    .line 371
    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    new-instance v4, Lu22;

    .line 375
    .line 376
    const/16 v2, 0x96

    .line 377
    .line 378
    sget-object v5, Lm20;->b:Lf;

    .line 379
    .line 380
    invoke-direct {v4, v2, v3, v5}, Lu22;-><init>(IILl20;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    :goto_5
    new-instance v2, Ldt1;

    .line 384
    .line 385
    invoke-direct {v2, v1, v4, v8, v3}, Ldt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11, v8, v2, v6}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 389
    .line 390
    .line 391
    :goto_6
    iput-object v0, v1, Lcm;->e:Ljava/lang/Object;

    .line 392
    .line 393
    :cond_16
    :goto_7
    return-object v12

    .line 394
    :pswitch_1
    move-object v0, v1

    .line 395
    check-cast v0, Ljk0;

    .line 396
    .line 397
    check-cast v10, Ljava/util/ArrayList;

    .line 398
    .line 399
    instance-of v1, v0, Lc90;

    .line 400
    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_17
    instance-of v1, v0, Ld90;

    .line 408
    .line 409
    if-eqz v1, :cond_18

    .line 410
    .line 411
    check-cast v0, Ld90;

    .line 412
    .line 413
    iget-object v0, v0, Ld90;->a:Lc90;

    .line 414
    .line 415
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_18
    :goto_8
    check-cast v11, Lvy0;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    xor-int/2addr v0, v7

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v11, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v12

    .line 433
    :pswitch_2
    instance-of v3, v2, Lr80;

    .line 434
    .line 435
    if-eqz v3, :cond_19

    .line 436
    .line 437
    move-object v3, v2

    .line 438
    check-cast v3, Lr80;

    .line 439
    .line 440
    iget v6, v3, Lr80;->i:I

    .line 441
    .line 442
    and-int v10, v6, v5

    .line 443
    .line 444
    if-eqz v10, :cond_19

    .line 445
    .line 446
    sub-int/2addr v6, v5

    .line 447
    iput v6, v3, Lr80;->i:I

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_19
    new-instance v3, Lr80;

    .line 451
    .line 452
    invoke-direct {v3, v0, v2}, Lr80;-><init>(Lxz;Lnt;)V

    .line 453
    .line 454
    .line 455
    :goto_9
    iget-object v2, v3, Lr80;->h:Ljava/lang/Object;

    .line 456
    .line 457
    iget v5, v3, Lr80;->i:I

    .line 458
    .line 459
    if-eqz v5, :cond_1b

    .line 460
    .line 461
    if-ne v5, v7, :cond_1a

    .line 462
    .line 463
    iget-object v0, v3, Lr80;->k:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, v3, Lr80;->g:Lxz;

    .line 466
    .line 467
    invoke-static {v2}, Llg0;->I(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v19, v1

    .line 471
    .line 472
    move-object v1, v0

    .line 473
    move-object/from16 v0, v19

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_1a
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_1b
    invoke-static {v2}, Llg0;->I(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast v11, Lub0;

    .line 484
    .line 485
    iput-object v0, v3, Lr80;->g:Lxz;

    .line 486
    .line 487
    iput-object v1, v3, Lr80;->k:Ljava/lang/Object;

    .line 488
    .line 489
    iput v7, v3, Lr80;->i:I

    .line 490
    .line 491
    invoke-interface {v11, v1, v3}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-ne v2, v9, :cond_1c

    .line 496
    .line 497
    move-object v8, v9

    .line 498
    goto :goto_b

    .line 499
    :cond_1c
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_1d

    .line 506
    .line 507
    move-object v8, v12

    .line 508
    :goto_b
    return-object v8

    .line 509
    :cond_1d
    iget-object v2, v0, Lxz;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lpf1;

    .line 512
    .line 513
    iput-object v1, v2, Lpf1;->d:Ljava/lang/Object;

    .line 514
    .line 515
    new-instance v1, Lm;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Lm;-><init>(Li80;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :pswitch_3
    check-cast v10, Lpf1;

    .line 522
    .line 523
    instance-of v3, v2, Lwz;

    .line 524
    .line 525
    if-eqz v3, :cond_1e

    .line 526
    .line 527
    move-object v3, v2

    .line 528
    check-cast v3, Lwz;

    .line 529
    .line 530
    iget v6, v3, Lwz;->i:I

    .line 531
    .line 532
    and-int v13, v6, v5

    .line 533
    .line 534
    if-eqz v13, :cond_1e

    .line 535
    .line 536
    sub-int/2addr v6, v5

    .line 537
    iput v6, v3, Lwz;->i:I

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_1e
    new-instance v3, Lwz;

    .line 541
    .line 542
    invoke-direct {v3, v0, v2}, Lwz;-><init>(Lxz;Lnt;)V

    .line 543
    .line 544
    .line 545
    :goto_c
    iget-object v0, v3, Lwz;->g:Ljava/lang/Object;

    .line 546
    .line 547
    iget v2, v3, Lwz;->i:I

    .line 548
    .line 549
    if-eqz v2, :cond_21

    .line 550
    .line 551
    if-ne v2, v7, :cond_20

    .line 552
    .line 553
    invoke-static {v0}, Llg0;->I(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_1f
    move-object v8, v12

    .line 557
    goto :goto_d

    .line 558
    :cond_20
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_21
    invoke-static {v0}, Llg0;->I(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v10, Lpf1;->d:Ljava/lang/Object;

    .line 566
    .line 567
    sget-object v2, Luv;->q:Lms;

    .line 568
    .line 569
    if-eq v0, v2, :cond_22

    .line 570
    .line 571
    invoke-static {v0, v1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_1f

    .line 576
    .line 577
    :cond_22
    iput-object v1, v10, Lpf1;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v11, Li80;

    .line 580
    .line 581
    iput v7, v3, Lwz;->i:I

    .line 582
    .line 583
    invoke-interface {v11, v1, v3}, Li80;->k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v9, :cond_1f

    .line 588
    .line 589
    move-object v8, v9

    .line 590
    :goto_d
    return-object v8

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
