.class public final Lfw0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfw0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lfw0;->e:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lfw0;->d:I

    .line 2
    .line 3
    sget-object v1, Lrw0;->a:Lrw0;

    .line 4
    .line 5
    sget-object v2, Lf52;->a:Lf52;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Lfw0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyq;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p0, Lj4;

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    const p2, 0x7f090036

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Loe0;->m(ILyq;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Luw0;

    .line 49
    .line 50
    sget-object v3, Lr3;->a:Lb71;

    .line 51
    .line 52
    const/high16 v3, 0x440c0000    # 560.0f

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    const/high16 v7, 0x438c0000    # 280.0f

    .line 57
    .line 58
    invoke-static {v0, v7, v3, v6}, Ljq1;->i(Luw0;FFI)Luw0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, p2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Lsq;->a:Lqf1;

    .line 73
    .line 74
    if-ne v6, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v6, Lzv;

    .line 77
    .line 78
    invoke-direct {v6, p2, v5}, Lzv;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lyq;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v6, Lqb0;

    .line 85
    .line 86
    invoke-static {v1, v5, v6}, Ltn1;->a(Luw0;ZLqb0;)Luw0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v0, p2}, Luw0;->e(Luw0;)Luw0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Ls3;->e:Lah;

    .line 95
    .line 96
    invoke-static {v0, v4}, Lbi;->d(Lah;Z)Ltv0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1}, Lwk0;->q(Lyq;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1, p2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v6, Lpq;->b:Loq;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v6, Loq;->b:Llr;

    .line 118
    .line 119
    invoke-virtual {p1}, Lyq;->e0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v7, p1, Lyq;->S:Z

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Lyq;->k(Lfb0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lyq;->o0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v6, Loq;->e:Lya;

    .line 134
    .line 135
    invoke-static {p1, v6, v0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Loq;->d:Lya;

    .line 139
    .line 140
    invoke-static {p1, v0, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Loq;->f:Lya;

    .line 144
    .line 145
    iget-boolean v3, p1, Lyq;->S:Z

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v3, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lmi1;->t(ILyq;ILya;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v0, Loq;->c:Lya;

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lj4;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcp;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0, p1, p2}, Lcp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Lyq;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {p1}, Lyq;->V()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v2

    .line 190
    :pswitch_0
    check-cast p1, Lyq;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    and-int/lit8 v0, p2, 0x3

    .line 199
    .line 200
    if-eq v0, v3, :cond_7

    .line 201
    .line 202
    move v0, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v0, v5

    .line 205
    :goto_3
    and-int/2addr p2, v4

    .line 206
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_b

    .line 211
    .line 212
    check-cast p0, Lcp;

    .line 213
    .line 214
    sget-object p2, Ls3;->e:Lah;

    .line 215
    .line 216
    invoke-static {p2, v5}, Lbi;->d(Lah;Z)Ltv0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1}, Lwk0;->q(Lyq;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {p1, v1}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v6, Lpq;->b:Loq;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v6, Loq;->b:Llr;

    .line 238
    .line 239
    invoke-virtual {p1}, Lyq;->e0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v7, p1, Lyq;->S:Z

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    invoke-virtual {p1, v6}, Lyq;->k(Lfb0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {p1}, Lyq;->o0()V

    .line 251
    .line 252
    .line 253
    :goto_4
    sget-object v6, Loq;->e:Lya;

    .line 254
    .line 255
    invoke-static {p1, v6, p2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object p2, Loq;->d:Lya;

    .line 259
    .line 260
    invoke-static {p1, p2, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p2, Loq;->f:Lya;

    .line 264
    .line 265
    iget-boolean v3, p1, Lyq;->S:Z

    .line 266
    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v3, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-static {v0, p1, v0, p2}, Lmi1;->t(ILyq;ILya;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object p2, Loq;->c:Lya;

    .line 287
    .line 288
    invoke-static {p1, p2, v1}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p0, p1, p2}, Lcp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v4}, Lyq;->p(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    invoke-virtual {p1}, Lyq;->V()V

    .line 303
    .line 304
    .line 305
    :goto_5
    return-object v2

    .line 306
    :pswitch_1
    check-cast p1, Lyq;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    and-int/lit8 v0, p2, 0x3

    .line 315
    .line 316
    if-eq v0, v3, :cond_c

    .line 317
    .line 318
    move v0, v4

    .line 319
    goto :goto_6

    .line 320
    :cond_c
    move v0, v5

    .line 321
    :goto_6
    and-int/2addr p2, v4

    .line 322
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_10

    .line 327
    .line 328
    const/high16 p2, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {p2}, Lti1;->a(F)Luw0;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/4 v10, 0x0

    .line 335
    const/16 v11, 0xa

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    move v9, v7

    .line 340
    invoke-static/range {v6 .. v11}, Lf42;->N(Luw0;FFFFI)Luw0;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p0, Lcp;

    .line 345
    .line 346
    sget-object v0, Ls3;->e:Lah;

    .line 347
    .line 348
    invoke-static {v0, v5}, Lbi;->d(Lah;Z)Ltv0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {p1}, Lwk0;->q(Lyq;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {p1, p2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget-object v6, Lpq;->b:Loq;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v6, Loq;->b:Llr;

    .line 370
    .line 371
    invoke-virtual {p1}, Lyq;->e0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v7, p1, Lyq;->S:Z

    .line 375
    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    invoke-virtual {p1, v6}, Lyq;->k(Lfb0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    invoke-virtual {p1}, Lyq;->o0()V

    .line 383
    .line 384
    .line 385
    :goto_7
    sget-object v6, Loq;->e:Lya;

    .line 386
    .line 387
    invoke-static {p1, v6, v0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Loq;->d:Lya;

    .line 391
    .line 392
    invoke-static {p1, v0, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Loq;->f:Lya;

    .line 396
    .line 397
    iget-boolean v3, p1, Lyq;->S:Z

    .line 398
    .line 399
    if-nez v3, :cond_e

    .line 400
    .line 401
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v3, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_f

    .line 414
    .line 415
    :cond_e
    invoke-static {v1, p1, v1, v0}, Lmi1;->t(ILyq;ILya;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    sget-object v0, Loq;->c:Lya;

    .line 419
    .line 420
    invoke-static {p1, v0, p2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p0, p1, p2}, Lcp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v4}, Lyq;->p(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_10
    invoke-virtual {p1}, Lyq;->V()V

    .line 435
    .line 436
    .line 437
    :goto_8
    return-object v2

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
