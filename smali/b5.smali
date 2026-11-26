.class public final Lb5;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb5;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lb5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lf52;->a:Lf52;

    .line 7
    .line 8
    iget-object v5, p0, Lb5;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lb5;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lqb0;

    .line 16
    .line 17
    sget-object v0, Lg21;->P:Llh1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v5, Lg21;

    .line 23
    .line 24
    iget-object p0, v5, Lg21;->G:Lop1;

    .line 25
    .line 26
    iget-object v1, v0, Llh1;->n:Lop1;

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v3

    .line 33
    :goto_0
    iget-boolean v6, v5, Lg21;->H:Z

    .line 34
    .line 35
    iget-boolean v7, v0, Llh1;->o:Z

    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_2
    iput-object v1, v5, Lg21;->G:Lop1;

    .line 45
    .line 46
    iput-boolean v7, v5, Lg21;->H:Z

    .line 47
    .line 48
    iget-boolean v1, v5, Lg21;->I:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object p0, v5, Lg21;->r:Lio0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lio0;->F()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-boolean v2, v5, Lg21;->I:Z

    .line 64
    .line 65
    iget-object p0, v0, Llh1;->n:Lop1;

    .line 66
    .line 67
    iget-wide v1, v0, Llh1;->p:J

    .line 68
    .line 69
    iget-object v3, v0, Llh1;->r:Lrn0;

    .line 70
    .line 71
    iget-object v5, v0, Llh1;->q:Lxx;

    .line 72
    .line 73
    invoke-interface {p0, v1, v2, v3, v5}, Lop1;->a(JLrn0;Lxx;)Ldf0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Llh1;->t:Ldf0;

    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_0
    check-cast p0, Lio0;

    .line 81
    .line 82
    iget-object p0, p0, Lio0;->J:Le21;

    .line 83
    .line 84
    check-cast v5, Lpf1;

    .line 85
    .line 86
    iget-object v0, p0, Le21;->f:Ltw0;

    .line 87
    .line 88
    iget v0, v0, Ltw0;->g:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    iget-object p0, p0, Le21;->e:Law1;

    .line 95
    .line 96
    :goto_1
    if-eqz p0, :cond_f

    .line 97
    .line 98
    iget v0, p0, Ltw0;->f:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    move-object v6, v1

    .line 106
    :goto_2
    if-eqz v0, :cond_e

    .line 107
    .line 108
    instance-of v7, v0, Lun1;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    check-cast v0, Lun1;

    .line 113
    .line 114
    invoke-interface {v0}, Lun1;->n0()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    new-instance v7, Lsn1;

    .line 121
    .line 122
    invoke-direct {v7}, Lsn1;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v7, v5, Lpf1;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v2, v7, Lsn1;->g:Z

    .line 128
    .line 129
    :cond_5
    invoke-interface {v0}, Lun1;->o0()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    iget-object v7, v5, Lpf1;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lsn1;

    .line 138
    .line 139
    iput-boolean v2, v7, Lsn1;->f:Z

    .line 140
    .line 141
    :cond_6
    iget-object v7, v5, Lpf1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lfo1;

    .line 144
    .line 145
    invoke-interface {v0, v7}, Lun1;->l0(Lfo1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    iget v7, v0, Ltw0;->f:I

    .line 150
    .line 151
    and-int/lit8 v7, v7, 0x8

    .line 152
    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    instance-of v7, v0, Lmx;

    .line 156
    .line 157
    if-eqz v7, :cond_d

    .line 158
    .line 159
    move-object v7, v0

    .line 160
    check-cast v7, Lmx;

    .line 161
    .line 162
    iget-object v7, v7, Lmx;->s:Ltw0;

    .line 163
    .line 164
    move v8, v3

    .line 165
    :goto_3
    if-eqz v7, :cond_c

    .line 166
    .line 167
    iget v9, v7, Ltw0;->f:I

    .line 168
    .line 169
    and-int/lit8 v9, v9, 0x8

    .line 170
    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    if-ne v8, v2, :cond_8

    .line 176
    .line 177
    move-object v0, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    if-nez v6, :cond_9

    .line 180
    .line 181
    new-instance v6, Lxy0;

    .line 182
    .line 183
    const/16 v9, 0x10

    .line 184
    .line 185
    new-array v9, v9, [Ltw0;

    .line 186
    .line 187
    invoke-direct {v6, v9}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lxy0;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v1

    .line 196
    :cond_a
    invoke-virtual {v6, v7}, Lxy0;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_4
    iget-object v7, v7, Ltw0;->i:Ltw0;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    if-ne v8, v2, :cond_d

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    :goto_5
    invoke-static {v6}, Ln41;->r(Lxy0;)Ltw0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_e
    iget-object p0, p0, Ltw0;->h:Ltw0;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_f
    return-object v4

    .line 214
    :pswitch_1
    check-cast p0, Lqe0;

    .line 215
    .line 216
    check-cast v5, Ltw0;

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Lqe0;->d(Ltw0;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_2
    check-cast p0, Lpf1;

    .line 223
    .line 224
    check-cast v5, Lx90;

    .line 225
    .line 226
    invoke-virtual {v5}, Lx90;->O0()Lm90;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_3
    check-cast p0, Lpf1;

    .line 234
    .line 235
    check-cast v5, Lv90;

    .line 236
    .line 237
    sget-object v0, Lr91;->a:Lnr;

    .line 238
    .line 239
    invoke-static {v5, v0}, Ln41;->w(Lir;Ljd1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_4
    check-cast p0, Lpy;

    .line 247
    .line 248
    check-cast v5, Lpz0;

    .line 249
    .line 250
    invoke-virtual {p0, v5, v3}, Lpy;->e(Lpz0;Z)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_5
    check-cast p0, Lyj;

    .line 255
    .line 256
    iget-object p0, p0, Lyj;->t:Lqb0;

    .line 257
    .line 258
    check-cast v5, Lzj;

    .line 259
    .line 260
    invoke-interface {p0, v5}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :pswitch_6
    check-cast p0, Lfb0;

    .line 265
    .line 266
    if-eqz p0, :cond_11

    .line 267
    .line 268
    invoke-interface {p0}, Lfb0;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lif1;

    .line 273
    .line 274
    if-nez p0, :cond_10

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    move-object v1, p0

    .line 278
    goto :goto_8

    .line 279
    :cond_11
    :goto_6
    check-cast v5, Lg21;

    .line 280
    .line 281
    invoke-virtual {v5}, Lg21;->U0()Ltw0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-boolean p0, p0, Ltw0;->q:Z

    .line 286
    .line 287
    if-eqz p0, :cond_12

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_12
    move-object v5, v1

    .line 291
    :goto_7
    if-eqz v5, :cond_13

    .line 292
    .line 293
    iget-wide v0, v5, Lt91;->f:J

    .line 294
    .line 295
    invoke-static {v0, v1}, Lee0;->R(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    const-wide/16 v2, 0x0

    .line 300
    .line 301
    invoke-static {v2, v3, v0, v1}, Lke0;->d(JJ)Lif1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_13
    :goto_8
    return-object v1

    .line 306
    :pswitch_7
    check-cast v5, Lr5;

    .line 307
    .line 308
    check-cast p0, Lhl1;

    .line 309
    .line 310
    iget-object v0, p0, Lhl1;->h:Lbl1;

    .line 311
    .line 312
    iget-object v1, p0, Lhl1;->i:Lbl1;

    .line 313
    .line 314
    iget-object v2, p0, Lhl1;->f:Ljava/lang/Float;

    .line 315
    .line 316
    iget-object v3, p0, Lhl1;->g:Ljava/lang/Float;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    if-eqz v2, :cond_14

    .line 322
    .line 323
    iget-object v7, v0, Lbl1;->a:Lfb0;

    .line 324
    .line 325
    invoke-interface {v7}, Lfb0;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    sub-float/2addr v7, v2

    .line 340
    goto :goto_9

    .line 341
    :cond_14
    move v7, v6

    .line 342
    :goto_9
    if-eqz v1, :cond_15

    .line 343
    .line 344
    if-eqz v3, :cond_15

    .line 345
    .line 346
    iget-object v2, v1, Lbl1;->a:Lfb0;

    .line 347
    .line 348
    invoke-interface {v2}, Lfb0;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    sub-float/2addr v2, v3

    .line 363
    goto :goto_a

    .line 364
    :cond_15
    move v2, v6

    .line 365
    :goto_a
    cmpg-float v3, v7, v6

    .line 366
    .line 367
    if-nez v3, :cond_16

    .line 368
    .line 369
    cmpg-float v2, v2, v6

    .line 370
    .line 371
    if-nez v2, :cond_16

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_16
    iget v2, p0, Lhl1;->d:I

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Lr5;->t(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v5}, Lr5;->l()Lyj0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget v6, v5, Lr5;->o:I

    .line 385
    .line 386
    invoke-virtual {v3, v6}, Lyj0;->b(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lyn1;

    .line 391
    .line 392
    if-eqz v3, :cond_17

    .line 393
    .line 394
    :try_start_0
    iget-object v6, v5, Lr5;->q:Lt1;

    .line 395
    .line 396
    if-eqz v6, :cond_17

    .line 397
    .line 398
    invoke-virtual {v5, v3}, Lr5;->d(Lyn1;)Landroid/graphics/Rect;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v6, v6, Lt1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 403
    .line 404
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    .line 407
    :catch_0
    :cond_17
    invoke-virtual {v5}, Lr5;->l()Lyj0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget v6, v5, Lr5;->p:I

    .line 412
    .line 413
    invoke-virtual {v3, v6}, Lyj0;->b(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lyn1;

    .line 418
    .line 419
    if-eqz v3, :cond_18

    .line 420
    .line 421
    :try_start_1
    iget-object v6, v5, Lr5;->r:Lt1;

    .line 422
    .line 423
    if-eqz v6, :cond_18

    .line 424
    .line 425
    invoke-virtual {v5, v3}, Lr5;->d(Lyn1;)Landroid/graphics/Rect;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v6, v6, Lt1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 430
    .line 431
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    .line 433
    .line 434
    :catch_1
    :cond_18
    iget-object v3, v5, Lr5;->g:Lk5;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lr5;->l()Lyj0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3, v2}, Lyj0;->b(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lyn1;

    .line 448
    .line 449
    if-eqz v3, :cond_1b

    .line 450
    .line 451
    iget-object v3, v3, Lyn1;->a:Lwn1;

    .line 452
    .line 453
    if-eqz v3, :cond_1b

    .line 454
    .line 455
    iget-object v3, v3, Lwn1;->c:Lio0;

    .line 456
    .line 457
    if-eqz v3, :cond_1b

    .line 458
    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    iget-object v6, v5, Lr5;->t:Lxx0;

    .line 462
    .line 463
    invoke-virtual {v6, v2, v0}, Lxx0;->h(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_19
    if-eqz v1, :cond_1a

    .line 467
    .line 468
    iget-object v6, v5, Lr5;->u:Lxx0;

    .line 469
    .line 470
    invoke-virtual {v6, v2, v1}, Lxx0;->h(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1a
    invoke-virtual {v5, v3}, Lr5;->p(Lio0;)V

    .line 474
    .line 475
    .line 476
    :cond_1b
    :goto_b
    if-eqz v0, :cond_1c

    .line 477
    .line 478
    iget-object v0, v0, Lbl1;->a:Lfb0;

    .line 479
    .line 480
    invoke-interface {v0}, Lfb0;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Float;

    .line 485
    .line 486
    iput-object v0, p0, Lhl1;->f:Ljava/lang/Float;

    .line 487
    .line 488
    :cond_1c
    if-eqz v1, :cond_1d

    .line 489
    .line 490
    iget-object v0, v1, Lbl1;->a:Lfb0;

    .line 491
    .line 492
    invoke-interface {v0}, Lfb0;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Float;

    .line 497
    .line 498
    iput-object v0, p0, Lhl1;->g:Ljava/lang/Float;

    .line 499
    .line 500
    :cond_1d
    return-object v4

    .line 501
    :pswitch_8
    check-cast p0, Lk5;

    .line 502
    .line 503
    check-cast v5, Landroid/view/KeyEvent;

    .line 504
    .line 505
    invoke-static {p0, v5}, Lk5;->e(Lk5;Landroid/view/KeyEvent;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
