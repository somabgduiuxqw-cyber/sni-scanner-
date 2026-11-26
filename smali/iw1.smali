.class public final Liw1;
.super Lfh1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzu;

.field public final synthetic k:Lvb0;

.field public final synthetic l:Ltt;

.field public final synthetic m:Lgc1;


# direct methods
.method public constructor <init>(Lzu;Lvb0;Ltt;Lgc1;Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw1;->j:Lzu;

    .line 2
    .line 3
    iput-object p2, p0, Liw1;->k:Lvb0;

    .line 4
    .line 5
    iput-object p3, p0, Liw1;->l:Ltt;

    .line 6
    .line 7
    iput-object p4, p0, Liw1;->m:Lgc1;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lfh1;-><init>(Lnt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lev1;

    .line 2
    .line 3
    check-cast p2, Lnt;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Liw1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liw1;

    .line 10
    .line 11
    sget-object p1, Lf52;->a:Lf52;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liw1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 6

    .line 1
    new-instance v0, Liw1;

    .line 2
    .line 3
    iget-object v3, p0, Liw1;->l:Ltt;

    .line 4
    .line 5
    iget-object v4, p0, Liw1;->m:Lgc1;

    .line 6
    .line 7
    iget-object v1, p0, Liw1;->j:Lzu;

    .line 8
    .line 9
    iget-object v2, p0, Liw1;->k:Lvb0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Liw1;-><init>(Lzu;Lvb0;Ltt;Lgc1;Lnt;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Liw1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liw1;->l:Ltt;

    .line 4
    .line 5
    iget-object v1, v1, Ltt;->e:Lzy1;

    .line 6
    .line 7
    iget v2, v0, Liw1;->h:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lxa1;->e:Lxa1;

    .line 14
    .line 15
    iget-object v8, v0, Liw1;->j:Lzu;

    .line 16
    .line 17
    sget-object v9, Lxt0;->a:Lxt0;

    .line 18
    .line 19
    iget-object v11, v0, Liw1;->k:Lvb0;

    .line 20
    .line 21
    sget-object v16, Lf52;->a:Lf52;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    iget-object v12, v0, Liw1;->m:Lgc1;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    sget-object v13, Lav;->d:Lav;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    iget-object v0, v0, Liw1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lql0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lfw1;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v12, v14, v2}, Lfw1;-><init>(Lgc1;Lnt;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0, v1}, Lkw1;->d(Lzu;Lql0;Lub0;)Lss1;

    .line 52
    .line 53
    .line 54
    return-object v16

    .line 55
    :pswitch_1
    iget-object v2, v0, Liw1;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ldb1;

    .line 58
    .line 59
    iget-object v3, v0, Liw1;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lql0;

    .line 62
    .line 63
    iget-object v0, v0, Liw1;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lev1;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lyt0;

    .line 73
    .line 74
    invoke-static {v0, v9}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    instance-of v4, v0, Lwt0;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    instance-of v0, v0, Lvt0;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v6, v14

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lf;->d()V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_2
    throw v6

    .line 96
    :pswitch_2
    iget-object v2, v0, Liw1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ldb1;

    .line 99
    .line 100
    iget-object v0, v0, Liw1;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lql0;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v0

    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v2, v0, Liw1;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lql0;

    .line 114
    .line 115
    iget-object v3, v0, Liw1;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ldb1;

    .line 118
    .line 119
    iget-object v4, v0, Liw1;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lev1;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v13

    .line 127
    move-object/from16 v13, p1

    .line 128
    .line 129
    check-cast v13, Ldb1;

    .line 130
    .line 131
    if-nez v13, :cond_3

    .line 132
    .line 133
    iget-wide v2, v3, Ldb1;->c:J

    .line 134
    .line 135
    invoke-virtual {v1}, Lzy1;->r()V

    .line 136
    .line 137
    .line 138
    return-object v16

    .line 139
    :cond_3
    sget-object v9, Lkw1;->a:Lcw1;

    .line 140
    .line 141
    new-instance v9, Ldt1;

    .line 142
    .line 143
    invoke-direct {v9, v2, v12, v14, v10}, Ldt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v14, v9, v10}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v9, Lkw1;->a:Lcw1;

    .line 151
    .line 152
    if-eq v11, v9, :cond_4

    .line 153
    .line 154
    new-instance v10, Lew1;

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    invoke-direct/range {v10 .. v15}, Lew1;-><init>(Lvb0;Lgc1;Ldb1;Lnt;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v2, v10}, Lkw1;->d(Lzu;Lql0;Lub0;)Lss1;

    .line 161
    .line 162
    .line 163
    :cond_4
    iput-object v2, v0, Liw1;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v0, Liw1;->f:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v14, v0, Liw1;->g:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v0, Liw1;->h:I

    .line 170
    .line 171
    invoke-static {v4, v7, v0}, Lkw1;->e(Lev1;Lxa1;Lgg;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v6, :cond_5

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_5
    move-object/from16 v17, v3

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    move-object/from16 v2, v17

    .line 183
    .line 184
    :goto_0
    move-object v6, v0

    .line 185
    check-cast v6, Ldb1;

    .line 186
    .line 187
    :goto_1
    if-nez v6, :cond_6

    .line 188
    .line 189
    new-instance v0, Lfw1;

    .line 190
    .line 191
    invoke-direct {v0, v12, v14, v5}, Lfw1;-><init>(Lgc1;Lnt;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v3, v0}, Lkw1;->d(Lzu;Lql0;Lub0;)Lss1;

    .line 195
    .line 196
    .line 197
    iget-wide v2, v2, Ldb1;->c:J

    .line 198
    .line 199
    invoke-virtual {v1}, Lzy1;->r()V

    .line 200
    .line 201
    .line 202
    return-object v16

    .line 203
    :cond_6
    invoke-virtual {v6}, Ldb1;->a()V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lfw1;

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    invoke-direct {v0, v12, v14, v1}, Lfw1;-><init>(Lgc1;Lnt;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v3, v0}, Lkw1;->d(Lzu;Lql0;Lub0;)Lss1;

    .line 213
    .line 214
    .line 215
    throw v14

    .line 216
    :pswitch_4
    iget-object v0, v0, Liw1;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lql0;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lfw1;

    .line 224
    .line 225
    invoke-direct {v1, v12, v14, v4}, Lfw1;-><init>(Lgc1;Lnt;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v0, v1}, Lkw1;->d(Lzu;Lql0;Lub0;)Lss1;

    .line 229
    .line 230
    .line 231
    return-object v16

    .line 232
    :pswitch_5
    iget-object v2, v0, Liw1;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lql0;

    .line 235
    .line 236
    iget-object v4, v0, Liw1;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Ldb1;

    .line 239
    .line 240
    iget-object v0, v0, Liw1;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lev1;

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lyt0;

    .line 250
    .line 251
    invoke-static {v0, v9}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    instance-of v4, v0, Lwt0;

    .line 258
    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    instance-of v0, v0, Lvt0;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-static {}, Lf;->d()V

    .line 268
    .line 269
    .line 270
    return-object v6

    .line 271
    :cond_9
    iget-wide v0, v4, Ldb1;->c:J

    .line 272
    .line 273
    throw v14

    .line 274
    :pswitch_6
    iget-object v2, v0, Liw1;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lql0;

    .line 277
    .line 278
    iget-object v0, v0, Liw1;->i:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lev1;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_7
    move-object v6, v13

    .line 289
    iget-object v2, v0, Liw1;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lev1;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v5, p1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_8
    move-object v6, v13

    .line 300
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Liw1;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lev1;

    .line 306
    .line 307
    iput-object v2, v0, Liw1;->i:Ljava/lang/Object;

    .line 308
    .line 309
    iput v10, v0, Liw1;->h:I

    .line 310
    .line 311
    invoke-static {v2, v0, v3}, Lkw1;->b(Lev1;Lfh1;I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-ne v5, v6, :cond_a

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    :goto_2
    move-object v13, v5

    .line 319
    check-cast v13, Ldb1;

    .line 320
    .line 321
    invoke-virtual {v13}, Ldb1;->a()V

    .line 322
    .line 323
    .line 324
    sget-object v5, Lkw1;->a:Lcw1;

    .line 325
    .line 326
    new-instance v5, Lgw1;

    .line 327
    .line 328
    invoke-direct {v5, v12, v14, v10}, Lgw1;-><init>(Lgc1;Lnt;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v14, v5, v10}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v9, Lkw1;->a:Lcw1;

    .line 336
    .line 337
    if-eq v11, v9, :cond_b

    .line 338
    .line 339
    new-instance v10, Lew1;

    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    invoke-direct/range {v10 .. v15}, Lew1;-><init>(Lvb0;Lgc1;Ldb1;Lnt;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v5, v10}, Lkw1;->d(Lzu;Lql0;Lub0;)Lss1;

    .line 346
    .line 347
    .line 348
    :cond_b
    iput-object v2, v0, Liw1;->i:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v0, Liw1;->f:Ljava/lang/Object;

    .line 351
    .line 352
    iput v4, v0, Liw1;->h:I

    .line 353
    .line 354
    invoke-static {v2, v7, v0}, Lkw1;->e(Lev1;Lxa1;Lgg;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v6, :cond_c

    .line 359
    .line 360
    :goto_3
    return-object v6

    .line 361
    :cond_c
    move-object v2, v5

    .line 362
    :goto_4
    move-object v6, v0

    .line 363
    check-cast v6, Ldb1;

    .line 364
    .line 365
    :goto_5
    if-nez v6, :cond_d

    .line 366
    .line 367
    new-instance v0, Lfw1;

    .line 368
    .line 369
    invoke-direct {v0, v12, v14, v3}, Lfw1;-><init>(Lgc1;Lnt;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v2, v0}, Lkw1;->d(Lzu;Lql0;Lub0;)Lss1;

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    invoke-virtual {v6}, Ldb1;->a()V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lfw1;

    .line 380
    .line 381
    const/4 v3, 0x4

    .line 382
    invoke-direct {v0, v12, v14, v3}, Lfw1;-><init>(Lgc1;Lnt;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v2, v0}, Lkw1;->d(Lzu;Lql0;Lub0;)Lss1;

    .line 386
    .line 387
    .line 388
    :goto_6
    if-eqz v6, :cond_e

    .line 389
    .line 390
    invoke-virtual {v1}, Lzy1;->r()V

    .line 391
    .line 392
    .line 393
    :cond_e
    return-object v16

    .line 394
    nop

    .line 395
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
