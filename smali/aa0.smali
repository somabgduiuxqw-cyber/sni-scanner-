.class public final Laa0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Laa0;

.field public static final c:Laa0;

.field public static final d:Laa0;

.field public static final e:Laa0;

.field public static final f:Laa0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laa0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laa0;->b:Laa0;

    .line 8
    .line 9
    new-instance v0, Laa0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laa0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laa0;->c:Laa0;

    .line 16
    .line 17
    new-instance v0, Laa0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Laa0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laa0;->d:Laa0;

    .line 24
    .line 25
    new-instance v0, Laa0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Laa0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laa0;->e:Laa0;

    .line 32
    .line 33
    new-instance v0, Laa0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Laa0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laa0;->f:Laa0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laa0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Laa0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lza2;

    .line 10
    .line 11
    iget-object p0, p1, Lza2;->a:Lw71;

    .line 12
    .line 13
    check-cast p2, Lza2;

    .line 14
    .line 15
    iget-object p1, p2, Lza2;->a:Lw71;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ly5;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Comparable;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1
    check-cast p1, Lio0;

    .line 32
    .line 33
    check-cast p2, Lio0;

    .line 34
    .line 35
    iget p0, p1, Lio0;->t:I

    .line 36
    .line 37
    iget v0, p2, Lio0;->t:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lxk0;->r(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1}, Lxk0;->r(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    return p0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v3, 0x4

    .line 82
    :goto_1
    if-ge v3, p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v4, v5, :cond_1

    .line 93
    .line 94
    invoke-static {v4, v5}, Lxk0;->r(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p0, p1, :cond_3

    .line 113
    .line 114
    if-ge p0, p1, :cond_4

    .line 115
    .line 116
    :goto_2
    move v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v0, v2

    .line 119
    :cond_4
    :goto_3
    return v0

    .line 120
    :pswitch_3
    check-cast p1, Loc;

    .line 121
    .line 122
    iget p0, p1, Loc;->b:I

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p2, Loc;

    .line 129
    .line 130
    iget p1, p2, Loc;->b:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Ly5;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_4
    check-cast p1, Loc;

    .line 142
    .line 143
    iget p0, p1, Loc;->b:I

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p2, Loc;

    .line 150
    .line 151
    iget p1, p2, Loc;->b:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Ly5;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_5
    check-cast p1, Lg71;

    .line 163
    .line 164
    check-cast p2, Lg71;

    .line 165
    .line 166
    iget-object p0, p1, Lg71;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lif1;

    .line 169
    .line 170
    iget p0, p0, Lif1;->b:F

    .line 171
    .line 172
    iget-object v0, p2, Lg71;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lif1;

    .line 175
    .line 176
    iget v0, v0, Lif1;->b:F

    .line 177
    .line 178
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget-object p0, p1, Lg71;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lif1;

    .line 188
    .line 189
    iget p0, p0, Lif1;->d:F

    .line 190
    .line 191
    iget-object p1, p2, Lg71;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lif1;

    .line 194
    .line 195
    iget p1, p1, Lif1;->d:F

    .line 196
    .line 197
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    :goto_4
    return p0

    .line 202
    :pswitch_6
    check-cast p1, Lwn1;

    .line 203
    .line 204
    check-cast p2, Lwn1;

    .line 205
    .line 206
    invoke-virtual {p1}, Lwn1;->h()Lif1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p2}, Lwn1;->h()Lif1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget p2, p1, Lif1;->c:F

    .line 215
    .line 216
    iget v0, p0, Lif1;->c:F

    .line 217
    .line 218
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    iget p2, p0, Lif1;->b:F

    .line 226
    .line 227
    iget v0, p1, Lif1;->b:F

    .line 228
    .line 229
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    iget p2, p0, Lif1;->d:F

    .line 237
    .line 238
    iget v0, p1, Lif1;->d:F

    .line 239
    .line 240
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    iget p1, p1, Lif1;->a:F

    .line 248
    .line 249
    iget p0, p0, Lif1;->a:F

    .line 250
    .line 251
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    :goto_5
    return p2

    .line 256
    :pswitch_7
    check-cast p1, Lio0;

    .line 257
    .line 258
    check-cast p2, Lio0;

    .line 259
    .line 260
    iget p0, p2, Lio0;->t:I

    .line 261
    .line 262
    iget v0, p1, Lio0;->t:I

    .line 263
    .line 264
    invoke-static {p0, v0}, Lxk0;->r(II)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_9

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {p0, p1}, Lxk0;->r(II)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    :goto_6
    return p0

    .line 284
    :pswitch_8
    check-cast p1, Lwn1;

    .line 285
    .line 286
    check-cast p2, Lwn1;

    .line 287
    .line 288
    invoke-virtual {p1}, Lwn1;->h()Lif1;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p2}, Lwn1;->h()Lif1;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget p2, p0, Lif1;->a:F

    .line 297
    .line 298
    iget v0, p1, Lif1;->a:F

    .line 299
    .line 300
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_a

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    iget p2, p0, Lif1;->b:F

    .line 308
    .line 309
    iget v0, p1, Lif1;->b:F

    .line 310
    .line 311
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_b

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    iget p2, p0, Lif1;->d:F

    .line 319
    .line 320
    iget v0, p1, Lif1;->d:F

    .line 321
    .line 322
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_c

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    iget p0, p0, Lif1;->c:F

    .line 330
    .line 331
    iget p1, p1, Lif1;->c:F

    .line 332
    .line 333
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    :goto_7
    return p2

    .line 338
    :pswitch_9
    check-cast p1, Lx90;

    .line 339
    .line 340
    check-cast p2, Lx90;

    .line 341
    .line 342
    invoke-static {p1}, Luv;->G(Lx90;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_18

    .line 347
    .line 348
    invoke-static {p2}, Luv;->G(Lx90;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_d

    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_d
    invoke-static {p1}, Ln41;->M(Llx;)Lio0;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p2}, Ln41;->M(Llx;)Lio0;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_e

    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_e
    const/16 p2, 0x10

    .line 373
    .line 374
    new-array v1, p2, [Lio0;

    .line 375
    .line 376
    move v3, v2

    .line 377
    :goto_8
    if-eqz p0, :cond_11

    .line 378
    .line 379
    add-int/lit8 v4, v3, 0x1

    .line 380
    .line 381
    array-length v5, v1

    .line 382
    if-ge v5, v4, :cond_f

    .line 383
    .line 384
    array-length v5, v1

    .line 385
    mul-int/lit8 v6, v5, 0x2

    .line 386
    .line 387
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    new-array v4, v4, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    move-object v1, v4

    .line 397
    :cond_f
    if-eqz v3, :cond_10

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    add-int/2addr v4, v0

    .line 401
    add-int/lit8 v5, v3, 0x0

    .line 402
    .line 403
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    :cond_10
    aput-object p0, v1, v2

    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    invoke-virtual {p0}, Lio0;->u()Lio0;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    goto :goto_8

    .line 415
    :cond_11
    new-array p0, p2, [Lio0;

    .line 416
    .line 417
    move p2, v2

    .line 418
    :goto_9
    if-eqz p1, :cond_14

    .line 419
    .line 420
    add-int/lit8 v4, p2, 0x1

    .line 421
    .line 422
    array-length v5, p0

    .line 423
    if-ge v5, v4, :cond_12

    .line 424
    .line 425
    array-length v5, p0

    .line 426
    mul-int/lit8 v6, v5, 0x2

    .line 427
    .line 428
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    new-array v4, v4, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    move-object p0, v4

    .line 438
    :cond_12
    if-eqz p2, :cond_13

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    add-int/2addr v4, v0

    .line 442
    add-int/lit8 v5, p2, 0x0

    .line 443
    .line 444
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    :cond_13
    aput-object p1, p0, v2

    .line 448
    .line 449
    add-int/lit8 p2, p2, 0x1

    .line 450
    .line 451
    invoke-virtual {p1}, Lio0;->u()Lio0;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto :goto_9

    .line 456
    :cond_14
    sub-int/2addr v3, v0

    .line 457
    sub-int/2addr p2, v0

    .line 458
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-ltz p1, :cond_16

    .line 463
    .line 464
    move p2, v2

    .line 465
    :goto_a
    aget-object v0, v1, p2

    .line 466
    .line 467
    aget-object v3, p0, p2

    .line 468
    .line 469
    invoke-static {v0, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_15

    .line 474
    .line 475
    aget-object p1, v1, p2

    .line 476
    .line 477
    check-cast p1, Lio0;

    .line 478
    .line 479
    invoke-virtual {p1}, Lio0;->v()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    aget-object p0, p0, p2

    .line 484
    .line 485
    check-cast p0, Lio0;

    .line 486
    .line 487
    invoke-virtual {p0}, Lio0;->v()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    invoke-static {p1, p0}, Lxk0;->r(II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_d

    .line 496
    :cond_15
    if-eq p2, p1, :cond_16

    .line 497
    .line 498
    add-int/lit8 p2, p2, 0x1

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_16
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 502
    .line 503
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    :goto_b
    move v0, v2

    .line 507
    goto :goto_d

    .line 508
    :cond_18
    :goto_c
    invoke-static {p1}, Luv;->G(Lx90;)Z

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-eqz p0, :cond_19

    .line 513
    .line 514
    move v0, v1

    .line 515
    goto :goto_d

    .line 516
    :cond_19
    invoke-static {p2}, Luv;->G(Lx90;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-eqz p0, :cond_17

    .line 521
    .line 522
    :goto_d
    return v0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
