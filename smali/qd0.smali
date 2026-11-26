.class public final Lqd0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final h:Lbb0;

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lls;

.field public final d:Lbm0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lbb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbb0;->d:Lbb0;

    .line 2
    .line 3
    sput-object v0, Lqd0;->h:Lbb0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lqd0;->i:I

    .line 7
    .line 8
    sput v0, Lqd0;->j:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Lqd0;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v0, Lk50;->f:Lk50;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lqd0;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lqd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v2, Lls;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lls;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lqd0;->c:Lls;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, Lqd0;->f:Z

    .line 35
    .line 36
    sget-object v4, Lqd0;->h:Lbb0;

    .line 37
    .line 38
    iput-object v4, p0, Lqd0;->g:Lbb0;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Le42;->A:Lu32;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget v5, Lqd0;->j:I

    .line 51
    .line 52
    if-ne v5, v3, :cond_0

    .line 53
    .line 54
    sget-object v5, Le31;->c:Ld31;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v6, Ld31;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Ld31;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v5, v6

    .line 63
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Le42;->p:Lu32;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, Le42;->g:Lv32;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v1, Le42;->d:Lv32;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v1, Le42;->e:Lv32;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v1, Le42;->f:Lv32;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v1, Le42;->k:Lz22;

    .line 98
    .line 99
    new-instance v5, Lv32;

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    const-class v7, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {v5, v6, v7, v1}, Lv32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lw22;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v5, Lnd0;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, v6}, Lnd0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lv32;

    .line 118
    .line 119
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    const-class v9, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-direct {v7, v8, v9, v5}, Lv32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lw22;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v5, Lnd0;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Lnd0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lv32;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    const-class v9, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-direct {v7, v8, v9, v5}, Lv32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lw22;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    sget v7, Lqd0;->k:I

    .line 148
    .line 149
    if-ne v7, v5, :cond_1

    .line 150
    .line 151
    sget-object v7, Ly21;->b:Lx21;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance v8, Ly21;

    .line 155
    .line 156
    invoke-direct {v8, v7}, Ly21;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lx21;

    .line 160
    .line 161
    invoke-direct {v7, v8, v6}, Lx21;-><init>(Lw22;I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v7, Le42;->h:Lu32;

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v7, Le42;->i:Lu32;

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v7, Lod0;

    .line 178
    .line 179
    invoke-direct {v7, v1, v6}, Lod0;-><init>(Lw22;I)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lod0;

    .line 183
    .line 184
    invoke-direct {v8, v7, v5}, Lod0;-><init>(Lw22;I)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lu32;

    .line 188
    .line 189
    const-class v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-direct {v7, v9, v8, v6}, Lu32;-><init>(Ljava/lang/Class;Lw22;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v7, Lod0;

    .line 198
    .line 199
    invoke-direct {v7, v1, v3}, Lod0;-><init>(Lw22;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lod0;

    .line 203
    .line 204
    invoke-direct {v1, v7, v5}, Lod0;-><init>(Lw22;I)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lu32;

    .line 208
    .line 209
    const-class v7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 210
    .line 211
    invoke-direct {v5, v7, v1, v6}, Lu32;-><init>(Ljava/lang/Class;Lw22;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v1, Le42;->j:Lu32;

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v1, Le42;->l:Lv32;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v1, Le42;->q:Lu32;

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v1, Le42;->r:Lu32;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v1, Le42;->m:Le32;

    .line 238
    .line 239
    new-instance v5, Lu32;

    .line 240
    .line 241
    const-class v7, Ljava/math/BigDecimal;

    .line 242
    .line 243
    invoke-direct {v5, v7, v1, v6}, Lu32;-><init>(Ljava/lang/Class;Lw22;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v1, Le42;->n:Lf32;

    .line 250
    .line 251
    new-instance v5, Lu32;

    .line 252
    .line 253
    const-class v7, Ljava/math/BigInteger;

    .line 254
    .line 255
    invoke-direct {v5, v7, v1, v6}, Lu32;-><init>(Ljava/lang/Class;Lw22;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v1, Le42;->o:Lg32;

    .line 262
    .line 263
    new-instance v5, Lu32;

    .line 264
    .line 265
    const-class v7, Lzo0;

    .line 266
    .line 267
    invoke-direct {v5, v7, v1, v6}, Lu32;-><init>(Ljava/lang/Class;Lw22;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v1, Le42;->s:Lu32;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v1, Le42;->t:Lu32;

    .line 279
    .line 280
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v1, Le42;->v:Lu32;

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object v1, Le42;->w:Lu32;

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v1, Le42;->y:Lu32;

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object v1, Le42;->u:Lu32;

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v1, Le42;->b:Lu32;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v1, Lcw;->c:Lbw;

    .line 309
    .line 310
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object v1, Le42;->x:Lx21;

    .line 314
    .line 315
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-boolean v1, Lps1;->a:Z

    .line 319
    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    sget-object v1, Lps1;->c:Lms1$a;

    .line 323
    .line 324
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object v1, Lps1;->b:Lls1$a;

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    sget-object v1, Lps1;->d:Lns1;

    .line 333
    .line 334
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_2
    sget-object v1, Lbe;->c:Lae;

    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v1, Le42;->a:Lu32;

    .line 343
    .line 344
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v1, Lym;

    .line 348
    .line 349
    invoke-direct {v1, v2, v6}, Lym;-><init>(Lls;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v1, Lym;

    .line 356
    .line 357
    invoke-direct {v1, v2, v3}, Lym;-><init>(Lls;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v1, Lbm0;

    .line 364
    .line 365
    invoke-direct {v1, v2}, Lbm0;-><init>(Lls;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, p0, Lqd0;->d:Lbm0;

    .line 369
    .line 370
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-object v3, Le42;->B:Ls32;

    .line 374
    .line 375
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v3, Lbg1;

    .line 379
    .line 380
    sget v5, Lqd0;->i:I

    .line 381
    .line 382
    invoke-direct {v3, v2, v5, v0, v1}, Lbg1;-><init>(Lls;ILk50;Lbm0;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lqd0;->e:Ljava/util/List;

    .line 393
    .line 394
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Li42;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Li42;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lim0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lim0;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Lim0;->L(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AssertionError (GSON 2.11.0): "

    .line 21
    .line 22
    iget v2, p1, Lim0;->r:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, p2, :cond_0

    .line 26
    .line 27
    iput v3, p1, Lim0;->r:I

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lim0;->I()I

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lqd0;->c(Li42;)Lw22;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lw22;->a(Lim0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1, v2}, Lim0;->L(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_6

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_3
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :goto_1
    new-instance p2, Lem0;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :goto_2
    new-instance p2, Lem0;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_3
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lim0;->L(I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    :goto_4
    if-eqz p0, :cond_2

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p1}, Lim0;->I()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 p2, 0xa

    .line 102
    .line 103
    if-ne p1, p2, :cond_1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_1
    new-instance p0, Lem0;

    .line 107
    .line 108
    const-string p1, "JSON document was not fully consumed."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_2
    .catch Lyu0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 114
    :catch_4
    move-exception p0

    .line 115
    new-instance p1, Lem0;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_5
    move-exception p0

    .line 122
    new-instance p1, Lem0;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_5
    return-object p0

    .line 129
    :cond_3
    :try_start_3
    new-instance p2, Lem0;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :goto_6
    invoke-virtual {p1, v2}, Lim0;->L(I)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final c(Li42;)Lw22;
    .locals 9

    .line 1
    iget-object v0, p0, Lqd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw22;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lqd0;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw22;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, Lpd0;

    .line 43
    .line 44
    invoke-direct {v4}, Lpd0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lqd0;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v7, v6

    .line 58
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lx22;

    .line 69
    .line 70
    invoke-interface {v7, p0, p1}, Lx22;->a(Lqd0;Li42;)Lw22;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object p0, v4, Lpd0;->a:Lw22;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    iput-object v7, v4, Lpd0;->a:Lw22;

    .line 81
    .line 82
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 89
    .line 90
    const-string p1, "Delegate is already set"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz v7, :cond_8

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-object v7

    .line 109
    :cond_8
    const-string p0, "GSON (2.11.0) cannot handle "

    .line 110
    .line 111
    invoke-static {p1, p0}, Lf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :goto_2
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 118
    .line 119
    .line 120
    :cond_9
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Class;Ljm0;)V
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.11.0): "

    .line 2
    .line 3
    new-instance v1, Li42;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Li42;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lqd0;->c(Li42;)Lw22;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Ljm0;->k:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Ljm0;->k:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Ljm0;->l:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Ljm0;->n:Z

    .line 23
    .line 24
    iget-boolean p0, p0, Lqd0;->f:Z

    .line 25
    .line 26
    iput-boolean p0, p3, Ljm0;->l:Z

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p3, Ljm0;->n:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lw22;->b(Ljm0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljm0;->u(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p3, Ljm0;->l:Z

    .line 38
    .line 39
    iput-boolean v3, p3, Ljm0;->n:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Lem0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p3, v1}, Ljm0;->u(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p3, Ljm0;->l:Z

    .line 78
    .line 79
    iput-boolean v3, p3, Ljm0;->n:Z

    .line 80
    .line 81
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqd0;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqd0;->c:Lls;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
