.class public final Lv52;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic k:Lub0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLub0;Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv52;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv52;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv52;->k:Lub0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzu1;-><init>(ILnt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzu;

    .line 2
    .line 3
    check-cast p2, Lnt;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lv52;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv52;

    .line 10
    .line 11
    sget-object p1, Lf52;->a:Lf52;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv52;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 2

    .line 1
    new-instance p2, Lv52;

    .line 2
    .line 3
    iget-boolean v0, p0, Lv52;->j:Z

    .line 4
    .line 5
    iget-object v1, p0, Lv52;->k:Lub0;

    .line 6
    .line 7
    iget-object p0, p0, Lv52;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lv52;-><init>(Landroid/content/Context;ZLub0;Lnt;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ".apk"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "[^0-9.]"

    .line 8
    .line 9
    const-string v4, "https://github.com/d0x-dev/InfiniteScans/releases/download/"

    .line 10
    .line 11
    iget v5, v1, Lv52;->h:I

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    iget-boolean v8, v1, Lv52;->j:Z

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v1, Lv52;->i:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    sget-object v12, Lav;->d:Lav;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    if-eq v5, v10, :cond_1

    .line 28
    .line 29
    if-eq v5, v9, :cond_1

    .line 30
    .line 31
    if-eq v5, v7, :cond_1

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v2, v12

    .line 54
    :goto_0
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v5, Ljava/net/URL;

    .line 62
    .line 63
    const-string v13, "https://api.github.com/repos/d0x-dev/InfiniteScans/releases/latest"

    .line 64
    .line 65
    invoke-direct {v5, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    const-string v13, "GET"

    .line 78
    .line 79
    invoke-virtual {v5, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v13, "Accept"

    .line 83
    .line 84
    const-string v14, "application/vnd.github.v3+json"

    .line 85
    .line 86
    invoke-virtual {v5, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/16 v14, 0xc8

    .line 94
    .line 95
    if-ne v13, v14, :cond_b

    .line 96
    .line 97
    new-instance v7, Ljava/io/InputStreamReader;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lcg0;->v(Ljava/io/InputStreamReader;)Ldm0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ldm0;->a()Lgm0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v7, "tag_name"

    .line 115
    .line 116
    iget-object v13, v5, Lgm0;->d:Lws0;

    .line 117
    .line 118
    invoke-virtual {v13, v7}, Lws0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ldm0;

    .line 123
    .line 124
    invoke-virtual {v7}, Ldm0;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual {v13, v15, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v13, :cond_3

    .line 165
    .line 166
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const-string v2, "0.0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    :goto_1
    :try_start_2
    invoke-static {v14}, Lvt1;->X(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v18

    .line 197
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    :cond_4
    move-object/from16 v3, v16

    .line 203
    .line 204
    :goto_2
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-wide/from16 v20, v18

    .line 214
    .line 215
    :goto_3
    :try_start_4
    invoke-static {v2}, Lvt1;->X(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    goto :goto_4

    .line 230
    :catch_2
    :cond_6
    move-object/from16 v2, v16

    .line 231
    .line 232
    :goto_4
    if-eqz v2, :cond_7

    .line 233
    .line 234
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v18

    .line 238
    :cond_7
    cmpl-double v2, v20, v18

    .line 239
    .line 240
    if-lez v2, :cond_a

    .line 241
    .line 242
    new-instance v15, Lpf1;

    .line 243
    .line 244
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, "/infinitescans_v"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v15, Lpf1;->d:Ljava/lang/Object;

    .line 271
    .line 272
    const-string v2, "assets"

    .line 273
    .line 274
    iget-object v3, v5, Lgm0;->d:Lws0;

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lws0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcm0;

    .line 281
    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    iget-object v2, v2, Lcm0;->d:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-lez v3, :cond_9

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move v4, v6

    .line 297
    :goto_5
    if-ge v4, v3, :cond_9

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ldm0;

    .line 304
    .line 305
    invoke-virtual {v5}, Ldm0;->a()Lgm0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v7, "name"

    .line 310
    .line 311
    iget-object v13, v5, Lgm0;->d:Lws0;

    .line 312
    .line 313
    invoke-virtual {v13, v7}, Lws0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ldm0;

    .line 318
    .line 319
    invoke-virtual {v7}, Ldm0;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v0, v6}, Lwt1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_8

    .line 331
    .line 332
    const-string v0, "browser_download_url"

    .line 333
    .line 334
    iget-object v2, v5, Lgm0;->d:Lws0;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lws0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ldm0;

    .line 341
    .line 342
    invoke-virtual {v0}, Ldm0;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v0, v15, Lpf1;->d:Ljava/lang/Object;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    :goto_6
    sget-object v0, Ljz;->a:Lww;

    .line 356
    .line 357
    sget-object v0, Lwu0;->a:Lxd0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 358
    .line 359
    move-object v2, v12

    .line 360
    :try_start_6
    new-instance v12, Lky;

    .line 361
    .line 362
    iget-object v13, v1, Lv52;->k:Lub0;

    .line 363
    .line 364
    const/16 v17, 0x3

    .line 365
    .line 366
    invoke-direct/range {v12 .. v17}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, v16

    .line 370
    .line 371
    :try_start_7
    iput v10, v1, Lv52;->h:I

    .line 372
    .line 373
    invoke-static {v0, v12, v1}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v2, :cond_c

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catch_3
    move-exception v0

    .line 381
    goto :goto_7

    .line 382
    :catch_4
    move-exception v0

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_a
    move-object v2, v12

    .line 386
    move-object/from16 v3, v16

    .line 387
    .line 388
    if-eqz v8, :cond_c

    .line 389
    .line 390
    sget-object v0, Ljz;->a:Lww;

    .line 391
    .line 392
    sget-object v0, Lwu0;->a:Lxd0;

    .line 393
    .line 394
    new-instance v4, Lu52;

    .line 395
    .line 396
    invoke-direct {v4, v11, v3, v6}, Lu52;-><init>(Landroid/content/Context;Lnt;I)V

    .line 397
    .line 398
    .line 399
    iput v9, v1, Lv52;->h:I

    .line 400
    .line 401
    invoke-static {v0, v4, v1}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v2, :cond_c

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_b
    move-object v2, v12

    .line 409
    move-object/from16 v3, v16

    .line 410
    .line 411
    if-eqz v8, :cond_c

    .line 412
    .line 413
    sget-object v0, Ljz;->a:Lww;

    .line 414
    .line 415
    sget-object v0, Lwu0;->a:Lxd0;

    .line 416
    .line 417
    new-instance v4, Lu52;

    .line 418
    .line 419
    invoke-direct {v4, v11, v3, v10}, Lu52;-><init>(Landroid/content/Context;Lnt;I)V

    .line 420
    .line 421
    .line 422
    iput v7, v1, Lv52;->h:I

    .line 423
    .line 424
    invoke-static {v0, v4, v1}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 428
    if-ne v0, v2, :cond_c

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
    if-eqz v8, :cond_c

    .line 435
    .line 436
    sget-object v0, Ljz;->a:Lww;

    .line 437
    .line 438
    sget-object v0, Lwu0;->a:Lxd0;

    .line 439
    .line 440
    new-instance v4, Lu52;

    .line 441
    .line 442
    invoke-direct {v4, v11, v3, v9}, Lu52;-><init>(Landroid/content/Context;Lnt;I)V

    .line 443
    .line 444
    .line 445
    const/4 v3, 0x4

    .line 446
    iput v3, v1, Lv52;->h:I

    .line 447
    .line 448
    invoke-static {v0, v4, v1}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v0, v2, :cond_c

    .line 453
    .line 454
    :goto_8
    return-object v2

    .line 455
    :cond_c
    :goto_9
    sget-object v0, Lf52;->a:Lf52;

    .line 456
    .line 457
    return-object v0
.end method
