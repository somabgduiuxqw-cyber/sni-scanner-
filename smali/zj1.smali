.class public final synthetic Lzj1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzj1;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lzj1;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lt02;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Lou;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Lou;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lq31;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_1
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Lou;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lej1;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Lqy1;

    .line 43
    .line 44
    iget-object v2, v0, Lqy1;->a:Lp71;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp71;->g()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Lqy1;->f:Lt71;

    .line 55
    .line 56
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La61;

    .line 61
    .line 62
    sget-object v4, La61;->d:La61;

    .line 63
    .line 64
    if-ne v0, v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v3

    .line 68
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lxk0;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lej1;

    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    check-cast v0, Lkl1;

    .line 88
    .line 89
    iget-object v0, v0, Lkl1;->a:Lq71;

    .line 90
    .line 91
    invoke-virtual {v0}, Lq71;->g()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lej1;

    .line 103
    .line 104
    move-object/from16 v0, p2

    .line 105
    .line 106
    check-cast v0, Lyz1;

    .line 107
    .line 108
    iget v0, v0, Lyz1;->a:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lej1;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Lzz1;

    .line 122
    .line 123
    iget v2, v1, Lzz1;->a:I

    .line 124
    .line 125
    new-instance v3, Lyz1;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lyz1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lxk0;->u:Lgj0;

    .line 131
    .line 132
    invoke-static {v3, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v1, v1, Lzz1;->b:Z

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_6
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lej1;

    .line 154
    .line 155
    move-object/from16 v0, p2

    .line 156
    .line 157
    check-cast v0, Lgs0;

    .line 158
    .line 159
    iget v0, v0, Lgs0;->a:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_7
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lej1;

    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    check-cast v0, Lp30;

    .line 173
    .line 174
    iget v0, v0, Lp30;->a:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_8
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lej1;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Lha1;

    .line 188
    .line 189
    iget-boolean v2, v1, Lha1;->a:Z

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lck1;->a:Lgj0;

    .line 196
    .line 197
    iget v1, v1, Lha1;->b:I

    .line 198
    .line 199
    new-instance v3, Lp30;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Lp30;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lxk0;->r:Lgj0;

    .line 205
    .line 206
    invoke-static {v3, v1, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_9
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lej1;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Lxz1;

    .line 226
    .line 227
    iget-object v2, v1, Lxz1;->a:Lcs1;

    .line 228
    .line 229
    sget-object v3, Lck1;->h:Lgj0;

    .line 230
    .line 231
    invoke-static {v2, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v4, v1, Lxz1;->b:Lcs1;

    .line 236
    .line 237
    invoke-static {v4, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, v1, Lxz1;->c:Lcs1;

    .line 242
    .line 243
    invoke-static {v5, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v1, v1, Lxz1;->d:Lcs1;

    .line 248
    .line 249
    invoke-static {v1, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_a
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lej1;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Lcs1;

    .line 269
    .line 270
    iget-object v2, v1, Lcs1;->a:Liz1;

    .line 271
    .line 272
    invoke-interface {v2}, Liz1;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    new-instance v4, Lgn;

    .line 277
    .line 278
    invoke-direct {v4, v2, v3}, Lgn;-><init>(J)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lck1;->p:Lbk1;

    .line 282
    .line 283
    invoke-static {v4, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-wide v3, v1, Lcs1;->b:J

    .line 288
    .line 289
    new-instance v6, Ll02;

    .line 290
    .line 291
    invoke-direct {v6, v3, v4}, Ll02;-><init>(J)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lck1;->v:Lbk1;

    .line 295
    .line 296
    invoke-static {v6, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v4, v1, Lcs1;->c:Lva0;

    .line 301
    .line 302
    sget-object v7, Lva0;->e:Lva0;

    .line 303
    .line 304
    sget-object v7, Lck1;->m:Lgj0;

    .line 305
    .line 306
    invoke-static {v4, v7, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v4, v1, Lcs1;->d:Lta0;

    .line 311
    .line 312
    sget-object v8, Lck1;->t:Lgj0;

    .line 313
    .line 314
    invoke-static {v4, v8, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v4, v1, Lcs1;->e:Lua0;

    .line 319
    .line 320
    sget-object v9, Lck1;->u:Lgj0;

    .line 321
    .line 322
    invoke-static {v4, v9, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const/4 v4, -0x1

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget-object v11, v1, Lcs1;->g:Ljava/lang/String;

    .line 332
    .line 333
    iget-wide v12, v1, Lcs1;->h:J

    .line 334
    .line 335
    new-instance v4, Ll02;

    .line 336
    .line 337
    invoke-direct {v4, v12, v13}, Ll02;-><init>(J)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iget-object v3, v1, Lcs1;->i:Lig;

    .line 345
    .line 346
    sget-object v4, Lck1;->n:Lgj0;

    .line 347
    .line 348
    invoke-static {v3, v4, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    iget-object v3, v1, Lcs1;->j:Ljz1;

    .line 353
    .line 354
    sget-object v4, Lck1;->k:Lgj0;

    .line 355
    .line 356
    invoke-static {v3, v4, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    iget-object v3, v1, Lcs1;->k:Lot0;

    .line 361
    .line 362
    sget-object v4, Lot0;->f:Lot0;

    .line 363
    .line 364
    sget-object v4, Lck1;->y:Lgj0;

    .line 365
    .line 366
    invoke-static {v3, v4, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    iget-wide v3, v1, Lcs1;->l:J

    .line 371
    .line 372
    move-object/from16 p0, v5

    .line 373
    .line 374
    new-instance v5, Lgn;

    .line 375
    .line 376
    invoke-direct {v5, v3, v4}, Lgn;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    iget-object v2, v1, Lcs1;->m:Lsx1;

    .line 384
    .line 385
    sget-object v3, Lck1;->j:Lgj0;

    .line 386
    .line 387
    invoke-static {v2, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    iget-object v1, v1, Lcs1;->n:Llp1;

    .line 392
    .line 393
    sget-object v2, Llp1;->d:Llp1;

    .line 394
    .line 395
    sget-object v2, Lck1;->o:Lgj0;

    .line 396
    .line 397
    invoke-static {v1, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    move-object/from16 v5, p0

    .line 402
    .line 403
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_b
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lej1;

    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    check-cast v0, Lx52;

    .line 419
    .line 420
    iget-object v0, v0, Lx52;->a:Ljava/lang/String;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_c
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lej1;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Lm71;

    .line 430
    .line 431
    iget v2, v1, Lm71;->a:I

    .line 432
    .line 433
    new-instance v3, Ltw1;

    .line 434
    .line 435
    invoke-direct {v3, v2}, Ltw1;-><init>(I)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lck1;->q:Lbk1;

    .line 439
    .line 440
    invoke-static {v3, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget v2, v1, Lm71;->b:I

    .line 445
    .line 446
    new-instance v3, Lvx1;

    .line 447
    .line 448
    invoke-direct {v3, v2}, Lvx1;-><init>(I)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Lck1;->r:Lbk1;

    .line 452
    .line 453
    invoke-static {v3, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-wide v2, v1, Lm71;->c:J

    .line 458
    .line 459
    new-instance v6, Ll02;

    .line 460
    .line 461
    invoke-direct {v6, v2, v3}, Ll02;-><init>(J)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Lck1;->v:Lbk1;

    .line 465
    .line 466
    invoke-static {v6, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v2, v1, Lm71;->d:Lkz1;

    .line 471
    .line 472
    sget-object v3, Lkz1;->c:Lkz1;

    .line 473
    .line 474
    sget-object v3, Lck1;->l:Lgj0;

    .line 475
    .line 476
    invoke-static {v2, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iget-object v2, v1, Lm71;->e:Lha1;

    .line 481
    .line 482
    sget-object v3, Lxk0;->q:Lgj0;

    .line 483
    .line 484
    invoke-static {v2, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iget-object v2, v1, Lm71;->f:Lls0;

    .line 489
    .line 490
    sget-object v3, Lls0;->d:Lls0;

    .line 491
    .line 492
    sget-object v3, Lck1;->A:Lgj0;

    .line 493
    .line 494
    invoke-static {v2, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iget v2, v1, Lm71;->g:I

    .line 499
    .line 500
    new-instance v3, Lgs0;

    .line 501
    .line 502
    invoke-direct {v3, v2}, Lgs0;-><init>(I)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lxk0;->s:Lgj0;

    .line 506
    .line 507
    invoke-static {v3, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iget v2, v1, Lm71;->h:I

    .line 512
    .line 513
    new-instance v3, Lug0;

    .line 514
    .line 515
    invoke-direct {v3, v2}, Lug0;-><init>(I)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Lck1;->s:Lbk1;

    .line 519
    .line 520
    invoke-static {v3, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    iget-object v1, v1, Lm71;->i:Lzz1;

    .line 525
    .line 526
    sget-object v2, Lxk0;->t:Lgj0;

    .line 527
    .line 528
    invoke-static {v1, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_d
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lej1;

    .line 544
    .line 545
    move-object/from16 v0, p2

    .line 546
    .line 547
    check-cast v0, Lx62;

    .line 548
    .line 549
    iget-object v0, v0, Lx62;->a:Ljava/lang/String;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_e
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lej1;

    .line 555
    .line 556
    move-object/from16 v0, p2

    .line 557
    .line 558
    check-cast v0, Ljs0;

    .line 559
    .line 560
    iget v0, v0, Ljs0;->a:I

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_f
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lej1;

    .line 570
    .line 571
    move-object/from16 v0, p2

    .line 572
    .line 573
    check-cast v0, Lks0;

    .line 574
    .line 575
    iget v0, v0, Lks0;->a:I

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_10
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lej1;

    .line 585
    .line 586
    move-object/from16 v0, p2

    .line 587
    .line 588
    check-cast v0, Lis0;

    .line 589
    .line 590
    iget v0, v0, Lis0;->a:F

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_11
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Lej1;

    .line 600
    .line 601
    move-object/from16 v1, p2

    .line 602
    .line 603
    check-cast v1, Lls0;

    .line 604
    .line 605
    iget v2, v1, Lls0;->a:F

    .line 606
    .line 607
    new-instance v3, Lis0;

    .line 608
    .line 609
    invoke-direct {v3, v2}, Lis0;-><init>(F)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lck1;->B:Lbk1;

    .line 613
    .line 614
    invoke-static {v3, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget v3, v1, Lls0;->b:I

    .line 619
    .line 620
    new-instance v4, Lks0;

    .line 621
    .line 622
    invoke-direct {v4, v3}, Lks0;-><init>(I)V

    .line 623
    .line 624
    .line 625
    sget-object v3, Lck1;->C:Lbk1;

    .line 626
    .line 627
    invoke-static {v4, v3, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget v1, v1, Lls0;->c:I

    .line 632
    .line 633
    new-instance v4, Ljs0;

    .line 634
    .line 635
    invoke-direct {v4, v1}, Ljs0;-><init>(I)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Lck1;->D:Lbk1;

    .line 639
    .line 640
    invoke-static {v4, v1, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_12
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lej1;

    .line 656
    .line 657
    move-object/from16 v0, p2

    .line 658
    .line 659
    check-cast v0, Lnt0;

    .line 660
    .line 661
    iget-object v0, v0, Lnt0;->a:Ljava/util/Locale;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_13
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Lej1;

    .line 671
    .line 672
    move-object/from16 v1, p2

    .line 673
    .line 674
    check-cast v1, Lot0;

    .line 675
    .line 676
    iget-object v1, v1, Lot0;->d:Ljava/util/List;

    .line 677
    .line 678
    new-instance v2, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    :goto_2
    if-ge v3, v4, :cond_2

    .line 692
    .line 693
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Lnt0;

    .line 698
    .line 699
    sget-object v6, Lck1;->z:Lgj0;

    .line 700
    .line 701
    invoke-static {v5, v6, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    add-int/lit8 v3, v3, 0x1

    .line 709
    .line 710
    goto :goto_2

    .line 711
    :cond_2
    return-object v2

    .line 712
    :pswitch_14
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lej1;

    .line 715
    .line 716
    move-object/from16 v1, p2

    .line 717
    .line 718
    check-cast v1, Loc;

    .line 719
    .line 720
    iget-object v3, v1, Loc;->a:Ljava/lang/Object;

    .line 721
    .line 722
    instance-of v4, v3, Lm71;

    .line 723
    .line 724
    if-eqz v4, :cond_3

    .line 725
    .line 726
    sget-object v4, Lrc;->d:Lrc;

    .line 727
    .line 728
    goto :goto_3

    .line 729
    :cond_3
    instance-of v4, v3, Lcs1;

    .line 730
    .line 731
    if-eqz v4, :cond_4

    .line 732
    .line 733
    sget-object v4, Lrc;->e:Lrc;

    .line 734
    .line 735
    goto :goto_3

    .line 736
    :cond_4
    instance-of v4, v3, Lx62;

    .line 737
    .line 738
    if-eqz v4, :cond_5

    .line 739
    .line 740
    sget-object v4, Lrc;->f:Lrc;

    .line 741
    .line 742
    goto :goto_3

    .line 743
    :cond_5
    instance-of v4, v3, Lx52;

    .line 744
    .line 745
    if-eqz v4, :cond_6

    .line 746
    .line 747
    sget-object v4, Lrc;->g:Lrc;

    .line 748
    .line 749
    goto :goto_3

    .line 750
    :cond_6
    instance-of v4, v3, Lrs0;

    .line 751
    .line 752
    if-eqz v4, :cond_7

    .line 753
    .line 754
    sget-object v4, Lrc;->h:Lrc;

    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_7
    instance-of v4, v3, Lqs0;

    .line 758
    .line 759
    if-eqz v4, :cond_8

    .line 760
    .line 761
    sget-object v4, Lrc;->i:Lrc;

    .line 762
    .line 763
    goto :goto_3

    .line 764
    :cond_8
    instance-of v4, v3, Lot1;

    .line 765
    .line 766
    if-eqz v4, :cond_9

    .line 767
    .line 768
    sget-object v4, Lrc;->j:Lrc;

    .line 769
    .line 770
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    packed-switch v5, :pswitch_data_1

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lf;->d()V

    .line 778
    .line 779
    .line 780
    goto :goto_5

    .line 781
    :pswitch_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    check-cast v3, Lot1;

    .line 785
    .line 786
    iget-object v0, v3, Lot1;->a:Ljava/lang/String;

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :pswitch_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    check-cast v3, Lqs0;

    .line 793
    .line 794
    sget-object v2, Lck1;->f:Lgj0;

    .line 795
    .line 796
    invoke-static {v3, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto :goto_4

    .line 801
    :pswitch_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    check-cast v3, Lrs0;

    .line 805
    .line 806
    sget-object v2, Lck1;->e:Lgj0;

    .line 807
    .line 808
    invoke-static {v3, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_4

    .line 813
    :pswitch_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    check-cast v3, Lx52;

    .line 817
    .line 818
    sget-object v2, Lck1;->d:Lgj0;

    .line 819
    .line 820
    invoke-static {v3, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto :goto_4

    .line 825
    :pswitch_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    check-cast v3, Lx62;

    .line 829
    .line 830
    sget-object v2, Lck1;->c:Lgj0;

    .line 831
    .line 832
    invoke-static {v3, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_4

    .line 837
    :pswitch_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    check-cast v3, Lcs1;

    .line 841
    .line 842
    sget-object v2, Lck1;->h:Lgj0;

    .line 843
    .line 844
    invoke-static {v3, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_4

    .line 849
    :pswitch_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    check-cast v3, Lm71;

    .line 853
    .line 854
    sget-object v2, Lck1;->g:Lgj0;

    .line 855
    .line 856
    invoke-static {v3, v2, v0}, Lck1;->a(Ljava/lang/Object;Lxj1;Lej1;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_4
    iget v2, v1, Loc;->b:I

    .line 861
    .line 862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget v3, v1, Loc;->c:I

    .line 867
    .line 868
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v1, v1, Loc;->d:Ljava/lang/String;

    .line 873
    .line 874
    filled-new-array {v4, v0, v2, v3, v1}, [Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    :goto_5
    return-object v2

    .line 883
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :pswitch_1c
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Lej1;

    .line 892
    .line 893
    move-object/from16 v0, p2

    .line 894
    .line 895
    check-cast v0, Lh31;

    .line 896
    .line 897
    if-nez v0, :cond_a

    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_a
    iget-wide v1, v0, Lh31;->a:J

    .line 901
    .line 902
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    invoke-static {v1, v2, v3, v4}, Lh31;->b(JJ)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    :goto_6
    if-eqz v3, :cond_b

    .line 912
    .line 913
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_b
    iget-wide v1, v0, Lh31;->a:J

    .line 917
    .line 918
    const/16 v3, 0x20

    .line 919
    .line 920
    shr-long/2addr v1, v3

    .line 921
    long-to-int v1, v1

    .line 922
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-wide v2, v0, Lh31;->a:J

    .line 931
    .line 932
    const-wide v4, 0xffffffffL

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    and-long/2addr v2, v4

    .line 938
    long-to-int v0, v2

    .line 939
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, Lxk0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_7
    return-object v0

    .line 956
    :pswitch_1d
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Lej1;

    .line 959
    .line 960
    move-object/from16 v0, p2

    .line 961
    .line 962
    check-cast v0, Lm02;

    .line 963
    .line 964
    iget-wide v4, v0, Lm02;->a:J

    .line 965
    .line 966
    const-wide v6, 0x200000000L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v4, v5, v6, v7}, Lm02;->a(JJ)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_c

    .line 976
    .line 977
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_8

    .line 982
    :cond_c
    const-wide v2, 0x100000000L

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    invoke-static {v4, v5, v2, v3}, Lm02;->a(JJ)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_d

    .line 992
    .line 993
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto :goto_8

    .line 998
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 999
    .line 1000
    :goto_8
    return-object v0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
