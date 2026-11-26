.class public final Lke1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvw;

.field public final c:Lgv1;

.field public final d:Ldh0;

.field public final e:Lgj0;

.field public final f:Lyo;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvw;Lgv1;Lgv1;Lgv1;Lyo;Ldh0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lke1;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lke1;->b:Lvw;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lke1;->c:Lgv1;

    .line 19
    .line 20
    iput-object v1, v0, Lke1;->d:Ldh0;

    .line 21
    .line 22
    invoke-static {}, Lue0;->d()Lqu1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljz;->a:Lww;

    .line 27
    .line 28
    sget-object v3, Lwu0;->a:Lxd0;

    .line 29
    .line 30
    iget-object v3, v3, Lxd0;->i:Lxd0;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lf42;->O(Lou;Lqu;)Lqu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lja0;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lja0;-><init>(Lke1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lqu;->k(Lqu;)Lqu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Luv;->f(Lqu;)Lmt;

    .line 46
    .line 47
    .line 48
    new-instance v2, Liv1;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Liv1;-><init>(Lke1;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lgj0;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lgj0;-><init>(Lke1;Liv1;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lke1;->e:Lgj0;

    .line 59
    .line 60
    new-instance v4, Lsf;

    .line 61
    .line 62
    move-object/from16 v5, p6

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lsf;-><init>(Lyo;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lvj;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v5, v6}, Lvj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v7, Lrg0;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v7}, Lsf;->d(Lvj;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lvj;

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-direct {v5, v7}, Lvj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v8}, Lsf;->d(Lvj;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lvj;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v5, v8}, Lvj;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v9, Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v9}, Lsf;->d(Lvj;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lvj;

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    invoke-direct {v5, v10}, Lvj;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v9}, Lsf;->d(Lvj;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lvj;

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    invoke-direct {v5, v11}, Lvj;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v12, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, Lsf;->d(Lvj;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lvj;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct {v5, v12}, Lvj;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-class v13, [B

    .line 127
    .line 128
    invoke-virtual {v4, v5, v13}, Lsf;->d(Lvj;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lw52;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v4, Lsf;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v14, Lg71;

    .line 141
    .line 142
    invoke-direct {v14, v5, v9}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v5, Lb70;

    .line 149
    .line 150
    iget-boolean v14, v1, Ldh0;->a:Z

    .line 151
    .line 152
    invoke-direct {v5, v14}, Lb70;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lg71;

    .line 156
    .line 157
    const-class v15, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v14, v5, v15}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v5, Lmg0;

    .line 166
    .line 167
    iget-boolean v14, v1, Ldh0;->c:Z

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v8, p5

    .line 172
    .line 173
    invoke-direct {v5, v8, v6, v14}, Lmg0;-><init>(Lgv1;Lgv1;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v9}, Lsf;->e(Lv60;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lee;

    .line 180
    .line 181
    invoke-direct {v5, v7}, Lee;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v15}, Lsf;->e(Lv60;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lee;

    .line 188
    .line 189
    invoke-direct {v5, v12}, Lee;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v9}, Lsf;->e(Lv60;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lee;

    .line 196
    .line 197
    invoke-direct {v5, v11}, Lee;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, v9}, Lsf;->e(Lv60;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lee;

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-direct {v5, v6}, Lee;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v9}, Lsf;->e(Lv60;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lee;

    .line 213
    .line 214
    invoke-direct {v5, v10}, Lee;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v4, v5, v6}, Lsf;->e(Lv60;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lee;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v5, v6}, Lee;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-class v6, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lsf;->e(Lv60;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lee;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-direct {v5, v6}, Lee;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-class v6, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Lsf;->e(Lv60;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lch;

    .line 245
    .line 246
    iget v6, v1, Ldh0;->d:I

    .line 247
    .line 248
    iget-object v1, v1, Ldh0;->e:Lx50;

    .line 249
    .line 250
    invoke-direct {v5, v6, v1}, Lch;-><init>(ILx50;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, Lsf;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v5, Lyo;

    .line 261
    .line 262
    iget-object v6, v4, Lsf;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v6}, Ln41;->R(Ljava/util/ArrayList;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v4, Lsf;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v7}, Ln41;->R(Ljava/util/ArrayList;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v13}, Ln41;->R(Ljava/util/ArrayList;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v4, v4, Lsf;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v4}, Ln41;->R(Ljava/util/ArrayList;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1}, Ln41;->R(Ljava/util/ArrayList;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 p6, v1

    .line 295
    .line 296
    move-object/from16 p5, v4

    .line 297
    .line 298
    move-object/from16 p1, v5

    .line 299
    .line 300
    move-object/from16 p2, v6

    .line 301
    .line 302
    move-object/from16 p3, v7

    .line 303
    .line 304
    move-object/from16 p4, v8

    .line 305
    .line 306
    invoke-direct/range {p1 .. p6}, Lyo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    iput-object v1, v0, Lke1;->f:Lyo;

    .line 314
    .line 315
    new-instance v1, Lh40;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2, v3}, Lh40;-><init>(Lke1;Liv1;Lgj0;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v1}, Lzm;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lke1;->g:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public static final a(Lke1;Lfh0;ILpt;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lje1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lje1;

    .line 11
    .line 12
    iget v3, v2, Lje1;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lje1;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lje1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lje1;-><init>(Lke1;Lpt;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lje1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lje1;->n:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lav;->d:Lav;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lje1;->j:Ly40;

    .line 48
    .line 49
    iget-object v3, v2, Lje1;->i:Lfh0;

    .line 50
    .line 51
    iget-object v4, v2, Lje1;->h:Lhg;

    .line 52
    .line 53
    iget-object v2, v2, Lje1;->g:Lke1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v14, v2

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-object v1, v2, Lje1;->k:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v3, v2, Lje1;->j:Ly40;

    .line 75
    .line 76
    iget-object v5, v2, Lje1;->i:Lfh0;

    .line 77
    .line 78
    iget-object v6, v2, Lje1;->h:Lhg;

    .line 79
    .line 80
    iget-object v9, v2, Lje1;->g:Lke1;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    move-object v13, v5

    .line 90
    move-object v14, v9

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v11, v3

    .line 95
    move-object v3, v5

    .line 96
    :goto_1
    move-object v4, v6

    .line 97
    move-object v1, v9

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_3
    iget-object v1, v2, Lje1;->j:Ly40;

    .line 101
    .line 102
    iget-object v3, v2, Lje1;->i:Lfh0;

    .line 103
    .line 104
    iget-object v6, v2, Lje1;->h:Lhg;

    .line 105
    .line 106
    iget-object v9, v2, Lje1;->g:Lke1;

    .line 107
    .line 108
    :try_start_2
    invoke-static {v0}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    move-object v11, v1

    .line 112
    move-object v1, v9

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object v11, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v0}, Llg0;->I(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lke1;->e:Lgj0;

    .line 121
    .line 122
    iget-object v3, v2, Lpt;->e:Lqu;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ldf0;->D(Lqu;)Lql0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    iget-object v9, v0, Lfh0;->u:Loe0;

    .line 137
    .line 138
    new-instance v10, Lhg;

    .line 139
    .line 140
    invoke-direct {v10, v9, v3}, Lhg;-><init>(Loe0;Lql0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lfh0;->a(Lfh0;)Leh0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v1, Lke1;->b:Lvw;

    .line 148
    .line 149
    iput-object v3, v0, Leh0;->b:Lvw;

    .line 150
    .line 151
    iput-object v7, v0, Leh0;->p:Lkk1;

    .line 152
    .line 153
    invoke-virtual {v0}, Leh0;->a()Lfh0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v11, Ly40;->a:Ly40;

    .line 158
    .line 159
    :try_start_3
    iget-object v0, v3, Lfh0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v12, Ls3;->V:Ls3;

    .line 162
    .line 163
    if-eq v0, v12, :cond_d

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Loe0;->f(Lvr0;)V

    .line 166
    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    iget-object v0, v3, Lfh0;->u:Loe0;

    .line 171
    .line 172
    iput-object v1, v2, Lje1;->g:Lke1;

    .line 173
    .line 174
    iput-object v10, v2, Lje1;->h:Lhg;

    .line 175
    .line 176
    iput-object v3, v2, Lje1;->i:Lfh0;

    .line 177
    .line 178
    iput-object v11, v2, Lje1;->j:Ly40;

    .line 179
    .line 180
    iput v6, v2, Lje1;->n:I

    .line 181
    .line 182
    invoke-static {v0, v2}, Ly5;->u(Loe0;Lpt;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 186
    if-ne v0, v8, :cond_5

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :catchall_3
    move-exception v0

    .line 191
    move-object v4, v10

    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_5
    move-object v6, v10

    .line 195
    :goto_2
    :try_start_4
    iget-object v0, v1, Lke1;->c:Lgv1;

    .line 196
    .line 197
    invoke-virtual {v0}, Lgv1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Loe1;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    move-object v4, v6

    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_6
    :goto_3
    iget-object v0, v3, Lfh0;->z:Lvw;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lk;->a:Lvw;

    .line 219
    .line 220
    iget-object v0, v3, Lfh0;->c:Llw1;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v0, v7}, Llw1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lfh0;->v:Llq1;

    .line 231
    .line 232
    iput-object v1, v2, Lje1;->g:Lke1;

    .line 233
    .line 234
    iput-object v6, v2, Lje1;->h:Lhg;

    .line 235
    .line 236
    iput-object v3, v2, Lje1;->i:Lfh0;

    .line 237
    .line 238
    iput-object v11, v2, Lje1;->j:Ly40;

    .line 239
    .line 240
    iput-object v7, v2, Lje1;->k:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    iput v5, v2, Lje1;->n:I

    .line 243
    .line 244
    invoke-interface {v0, v2}, Llq1;->c(Lje1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 248
    if-ne v0, v8, :cond_8

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-object v14, v1

    .line 252
    move-object v13, v3

    .line 253
    move-object/from16 v17, v7

    .line 254
    .line 255
    move-object/from16 v16, v11

    .line 256
    .line 257
    :goto_4
    :try_start_5
    move-object v15, v0

    .line 258
    check-cast v15, Lgq1;

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v13, Lfh0;->q:Lsu;

    .line 264
    .line 265
    new-instance v12, Lv7;

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x4

    .line 270
    .line 271
    invoke-direct/range {v12 .. v19}, Lv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    :try_start_6
    iput-object v14, v2, Lje1;->g:Lke1;

    .line 277
    .line 278
    iput-object v6, v2, Lje1;->h:Lhg;

    .line 279
    .line 280
    iput-object v13, v2, Lje1;->i:Lfh0;

    .line 281
    .line 282
    iput-object v1, v2, Lje1;->j:Ly40;

    .line 283
    .line 284
    iput-object v7, v2, Lje1;->k:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    iput v4, v2, Lje1;->n:I

    .line 287
    .line 288
    invoke-static {v0, v12, v2}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 292
    if-ne v0, v8, :cond_9

    .line 293
    .line 294
    :goto_5
    return-object v8

    .line 295
    :cond_9
    move-object v4, v6

    .line 296
    move-object v3, v13

    .line 297
    :goto_6
    :try_start_7
    check-cast v0, Lgh0;

    .line 298
    .line 299
    instance-of v2, v0, Lou1;

    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lou1;

    .line 305
    .line 306
    iget-object v5, v3, Lfh0;->c:Llw1;

    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Lou1;->b:Lfh0;

    .line 312
    .line 313
    instance-of v5, v5, Lve;

    .line 314
    .line 315
    if-nez v5, :cond_a

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    iget-object v5, v2, Lfh0;->g:Lo21;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :goto_8
    move-object v11, v1

    .line 331
    :goto_9
    move-object v1, v14

    .line 332
    goto :goto_c

    .line 333
    :catchall_5
    move-exception v0

    .line 334
    goto :goto_8

    .line 335
    :cond_b
    instance-of v2, v0, Lx40;

    .line 336
    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Lx40;

    .line 341
    .line 342
    iget-object v5, v3, Lfh0;->c:Llw1;

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v5, v1}, Lke1;->b(Lx40;Llw1;Ly40;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_a
    iget-object v1, v4, Lhg;->d:Loe0;

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Loe0;->s(Lvr0;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :catchall_6
    move-exception v0

    .line 357
    :goto_b
    move-object v11, v1

    .line 358
    move-object v4, v6

    .line 359
    move-object v3, v13

    .line 360
    goto :goto_9

    .line 361
    :catchall_7
    move-exception v0

    .line 362
    move-object/from16 v1, v16

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_d
    :try_start_8
    new-instance v0, Lt21;

    .line 366
    .line 367
    const-string v2, "The request\'s data is null."

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 373
    :goto_c
    :try_start_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 374
    .line 375
    if-nez v2, :cond_e

    .line 376
    .line 377
    iget-object v1, v1, Lke1;->e:Lgj0;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v0}, Lgj0;->n(Lfh0;Ljava/lang/Throwable;)Lx40;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, v3, Lfh0;->c:Llw1;

    .line 387
    .line 388
    invoke-static {v0, v1, v11}, Lke1;->b(Lx40;Llw1;Ly40;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catchall_8
    move-exception v0

    .line 393
    goto :goto_d

    .line 394
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 404
    :goto_d
    iget-object v1, v4, Lhg;->d:Loe0;

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Loe0;->s(Lvr0;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public static b(Lx40;Llw1;Ly40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx40;->b:Lfh0;

    .line 2
    .line 3
    instance-of p1, p1, Lve;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lfh0;->g:Lo21;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method
