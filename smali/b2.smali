.class public final synthetic Lb2;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lb2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILnq0;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput p1, p0, Lb2;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lb2;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lck1;->a:Lgj0;

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lgj0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lqb0;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lpc;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lpc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Lck1;->h:Lgj0;

    .line 70
    .line 71
    iget-object v1, v1, Lgj0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lqb0;

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p0, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    :cond_3
    move-object p0, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, p0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcs1;

    .line 92
    .line 93
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    :cond_5
    move-object v2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcs1;

    .line 112
    .line 113
    :goto_2
    const/4 v4, 0x2

    .line 114
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    :cond_7
    move-object v4, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-interface {v1, v4}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcs1;

    .line 133
    .line 134
    :goto_3
    const/4 v5, 0x3

    .line 135
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-interface {v1, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lcs1;

    .line 154
    .line 155
    :cond_a
    :goto_4
    new-instance p1, Lxz1;

    .line 156
    .line 157
    invoke-direct {p1, p0, v2, v4, v0}, Lxz1;-><init>(Lcs1;Lcs1;Lcs1;Lcs1;)V

    .line 158
    .line 159
    .line 160
    :pswitch_1
    return-object p1

    .line 161
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 162
    .line 163
    new-instance p0, Lgj1;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lgj1;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_3
    check-cast p1, Lfo1;

    .line 170
    .line 171
    sget-object p0, Lzc1;->c:Lzc1;

    .line 172
    .line 173
    sget-object v0, Ldo1;->a:[Lsm0;

    .line 174
    .line 175
    sget-object v0, Lbo1;->c:Leo1;

    .line 176
    .line 177
    sget-object v1, Ldo1;->a:[Lsm0;

    .line 178
    .line 179
    aget-object v1, v1, v2

    .line 180
    .line 181
    invoke-interface {p1, v0, p0}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lf52;->a:Lf52;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_4
    check-cast p1, Lin0;

    .line 188
    .line 189
    const/16 p0, 0x1770

    .line 190
    .line 191
    iput p0, p1, Lin0;->a:I

    .line 192
    .line 193
    const/high16 v0, 0x42b40000    # 90.0f

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v1, 0x12c

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lin0;->a(Ljava/lang/Float;I)Lhn0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lix0;->a:Liv;

    .line 206
    .line 207
    iput-object v2, v1, Lhn0;->b:Ll20;

    .line 208
    .line 209
    const/16 v1, 0x5dc

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Lin0;->a(Ljava/lang/Float;I)Lhn0;

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x43340000    # 180.0f

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0x708

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Lin0;->a(Ljava/lang/Float;I)Lhn0;

    .line 223
    .line 224
    .line 225
    const/16 v1, 0xbb8

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Lin0;->a(Ljava/lang/Float;I)Lhn0;

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x43870000    # 270.0f

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v1, 0xce4

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Lin0;->a(Ljava/lang/Float;I)Lhn0;

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x1194

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Lin0;->a(Ljava/lang/Float;I)Lhn0;

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x43b40000    # 360.0f

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x12c0

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Lin0;->a(Ljava/lang/Float;I)Lhn0;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0, p0}, Lin0;->a(Ljava/lang/Float;I)Lhn0;

    .line 258
    .line 259
    .line 260
    sget-object p0, Lf52;->a:Lf52;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v0, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "text/plain"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_5
    if-ge v1, v2, :cond_d

    .line 304
    .line 305
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v4, v3

    .line 310
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 317
    .line 318
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_b

    .line 325
    .line 326
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327
    .line 328
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 329
    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v4, :cond_b

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_c

    .line 341
    .line 342
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    return-object v0

    .line 349
    :pswitch_6
    check-cast p1, Lb91;

    .line 350
    .line 351
    sget p0, Le8;->a:I

    .line 352
    .line 353
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lit1;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {p1, p0}, Ldb2;->C(Lb91;Ljd1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    move-object v2, p0

    .line 363
    check-cast v2, Landroid/content/Context;

    .line 364
    .line 365
    sget-object p0, Lmr;->h:Lit1;

    .line 366
    .line 367
    invoke-static {p1, p0}, Ldb2;->C(Lb91;Ljd1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    move-object v3, p0

    .line 372
    check-cast v3, Lxx;

    .line 373
    .line 374
    sget-object p0, Lq61;->a:Lnr;

    .line 375
    .line 376
    invoke-static {p1, p0}, Ldb2;->C(Lb91;Ljd1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lp61;

    .line 381
    .line 382
    if-nez p0, :cond_e

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    new-instance v1, Lf7;

    .line 386
    .line 387
    iget-wide v4, p0, Lp61;->a:J

    .line 388
    .line 389
    iget-object v6, p0, Lp61;->b:Lb71;

    .line 390
    .line 391
    invoke-direct/range {v1 .. v6}, Lf7;-><init>(Landroid/content/Context;Lxx;JLz61;)V

    .line 392
    .line 393
    .line 394
    move-object v0, v1

    .line 395
    :goto_6
    return-object v0

    .line 396
    :pswitch_7
    check-cast p1, Lfo1;

    .line 397
    .line 398
    sget-object p0, Lf52;->a:Lf52;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_8
    check-cast p1, Ly11;

    .line 402
    .line 403
    iget-object p0, p1, Ly11;->a:Ls8;

    .line 404
    .line 405
    if-eqz p0, :cond_f

    .line 406
    .line 407
    invoke-virtual {p0}, Ls8;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_f
    sget-object p0, Lf52;->a:Lf52;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_9
    check-cast p1, Li71;

    .line 414
    .line 415
    new-instance p0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v0, "["

    .line 418
    .line 419
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget v0, p1, Li71;->b:I

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, ", "

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget p1, p1, Li71;->c:I

    .line 433
    .line 434
    const/16 v0, 0x29

    .line 435
    .line 436
    invoke-static {p0, p1, v0}, Lmi1;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object p0, Lf52;->a:Lf52;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_b
    check-cast p1, Loh0;

    .line 450
    .line 451
    sget-object p0, Lf52;->a:Lf52;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 455
    .line 456
    sget-object p0, Lf52;->a:Lf52;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_d
    check-cast p1, Lgz1;

    .line 460
    .line 461
    sget-object p0, Lf52;->a:Lf52;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_e
    check-cast p1, Lac1;

    .line 465
    .line 466
    sget-object p0, Lf52;->a:Lf52;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 470
    .line 471
    new-instance p0, Luq0;

    .line 472
    .line 473
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-direct {p0, v0, p1}, Luq0;-><init>(II)V

    .line 494
    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_10
    sget-object p0, Ldr1;->c:Ljava/lang/Object;

    .line 498
    .line 499
    monitor-enter p0

    .line 500
    :try_start_0
    sget-object v0, Ldr1;->i:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    :goto_7
    if-ge v1, v2, :cond_10

    .line 507
    .line 508
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lqb0;

    .line 513
    .line 514
    invoke-interface {v3, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    .line 516
    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    move-object p1, v0

    .line 522
    goto :goto_8

    .line 523
    :cond_10
    monitor-exit p0

    .line 524
    sget-object p0, Lf52;->a:Lf52;

    .line 525
    .line 526
    return-object p0

    .line 527
    :goto_8
    monitor-exit p0

    .line 528
    throw p1

    .line 529
    :pswitch_11
    check-cast p1, Lfo1;

    .line 530
    .line 531
    invoke-static {p1, v1}, Ldo1;->b(Lfo1;I)V

    .line 532
    .line 533
    .line 534
    sget-object p0, Lf52;->a:Lf52;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_12
    check-cast p1, Lou;

    .line 538
    .line 539
    instance-of p0, p1, Lsu;

    .line 540
    .line 541
    if-eqz p0, :cond_11

    .line 542
    .line 543
    move-object v0, p1

    .line 544
    check-cast v0, Lsu;

    .line 545
    .line 546
    :cond_11
    return-object v0

    .line 547
    :pswitch_13
    check-cast p1, Li22;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance p0, Ljava/lang/ClassCastException;

    .line 553
    .line 554
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw p0

    .line 558
    :pswitch_14
    check-cast p1, Li22;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance p0, Ljava/lang/ClassCastException;

    .line 564
    .line 565
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw p0

    .line 569
    :pswitch_15
    check-cast p1, Lfo1;

    .line 570
    .line 571
    invoke-static {p1, v1}, Ldo1;->b(Lfo1;I)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lf52;->a:Lf52;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_16
    check-cast p1, Lb91;

    .line 578
    .line 579
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lit1;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {p1, p0}, Ldb2;->C(Lb91;Ljd1;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p0, Landroid/content/Context;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    const-string p1, "android.software.leanback"

    .line 595
    .line 596
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-nez p0, :cond_12

    .line 601
    .line 602
    sget-object p0, Lti;->a:Lsi;

    .line 603
    .line 604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object p0, Lsi;->c:Lri;

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_12
    sget-object p0, Lvi;->b:Lui;

    .line 611
    .line 612
    :goto_9
    return-object p0

    .line 613
    :pswitch_17
    check-cast p1, Ls91;

    .line 614
    .line 615
    sget-object p0, Lf52;->a:Lf52;

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_18
    check-cast p1, Lko0;

    .line 619
    .line 620
    invoke-virtual {p1}, Lko0;->a()V

    .line 621
    .line 622
    .line 623
    sget-object p0, Lf52;->a:Lf52;

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_19
    check-cast p1, Luz1;

    .line 627
    .line 628
    sget p0, Lqg;->a:I

    .line 629
    .line 630
    sget-object p0, Lf52;->a:Lf52;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_1a
    check-cast p1, Lgu0;

    .line 634
    .line 635
    sget-object p0, Lmv0;->c:Laf0;

    .line 636
    .line 637
    invoke-virtual {p1}, Lgu0;->a()Lqn0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, Lqn0;->M()J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    const/16 v2, 0x20

    .line 646
    .line 647
    shr-long/2addr v0, v2

    .line 648
    long-to-int v0, v0

    .line 649
    int-to-float v0, v0

    .line 650
    invoke-virtual {p1, p0, v0}, Lgu0;->d(Laf0;F)V

    .line 651
    .line 652
    .line 653
    sget-object p0, Lmv0;->b:Laf0;

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-virtual {p1, p0, v0}, Lgu0;->d(Laf0;F)V

    .line 657
    .line 658
    .line 659
    sget-object p0, Lf52;->a:Lf52;

    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_1b
    check-cast p1, Llc;

    .line 663
    .line 664
    instance-of p0, p1, Lm71;

    .line 665
    .line 666
    xor-int/2addr p0, v2

    .line 667
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    :pswitch_1c
    check-cast p1, Lfo1;

    .line 673
    .line 674
    sget-object p0, Ld2;->a:Luw0;

    .line 675
    .line 676
    sget-object p0, Lf52;->a:Lf52;

    .line 677
    .line 678
    return-object p0

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
