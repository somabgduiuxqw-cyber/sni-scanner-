.class public final Lbg0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lg50;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lfe1;

.field public final b:Lme1;

.field public final c:Lag0;

.field public volatile d:Lig0;

.field public final e:Lid1;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lz52;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbg0;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lz52;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lbg0;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lr31;Lfe1;Lme1;Lag0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbg0;->a:Lfe1;

    .line 8
    .line 9
    iput-object p3, p0, Lbg0;->b:Lme1;

    .line 10
    .line 11
    iput-object p4, p0, Lbg0;->c:Lag0;

    .line 12
    .line 13
    iget-object p1, p1, Lr31;->u:Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, Lid1;->i:Lid1;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lid1;->h:Lid1;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lbg0;->e:Lid1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lsf;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbg0;->d:Lig0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lsf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lle0;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lle0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lie0;

    .line 25
    .line 26
    sget-object v3, Lie0;->f:Lwj;

    .line 27
    .line 28
    iget-object v4, p1, Lsf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lie0;-><init>(Lwj;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lie0;

    .line 39
    .line 40
    sget-object v3, Lie0;->g:Lwj;

    .line 41
    .line 42
    iget-object p1, p1, Lsf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lrg0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lrg0;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lrg0;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x3f

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_1
    invoke-direct {v2, v3, v4}, Lie0;-><init>(Lwj;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v2, "Host"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v3, Lie0;

    .line 94
    .line 95
    sget-object v4, Lie0;->i:Lwj;

    .line 96
    .line 97
    invoke-direct {v3, v4, v2}, Lie0;-><init>(Lwj;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v2, Lie0;

    .line 104
    .line 105
    sget-object v3, Lie0;->h:Lwj;

    .line 106
    .line 107
    iget-object p1, p1, Lrg0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v2, v3, p1}, Lie0;-><init>(Lwj;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lle0;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v2, 0x0

    .line 120
    move v3, v2

    .line 121
    :goto_0
    if-ge v3, p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lle0;->b(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v5, Lbg0;->g:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    const-string v5, "te"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lle0;->d(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "trailers"

    .line 160
    .line 161
    invoke-static {v5, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v5, Lie0;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lle0;->d(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v5, v4, v6}, Lie0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget-object v6, p0, Lbg0;->c:Lag0;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    xor-int/lit8 v7, v2, 0x1

    .line 188
    .line 189
    iget-object p1, v6, Lag0;->z:Ljg0;

    .line 190
    .line 191
    monitor-enter p1

    .line 192
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    iget v0, v6, Lag0;->h:I

    .line 194
    .line 195
    const v2, 0x3fffffff    # 1.9999999f

    .line 196
    .line 197
    .line 198
    if-le v0, v2, :cond_6

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Lag0;->h(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    :goto_1
    iget-boolean v0, v6, Lag0;->i:Z

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iget v5, v6, Lag0;->h:I

    .line 214
    .line 215
    add-int/lit8 v0, v5, 0x2

    .line 216
    .line 217
    iput v0, v6, Lag0;->h:I

    .line 218
    .line 219
    new-instance v4, Lig0;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-direct/range {v4 .. v9}, Lig0;-><init>(ILag0;ZZLle0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lig0;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v6, Lag0;->e:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_7
    :try_start_2
    monitor-exit v6

    .line 242
    iget-object v0, v6, Lag0;->z:Ljg0;

    .line 243
    .line 244
    invoke-virtual {v0, v7, v5, v1}, Ljg0;->j(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    monitor-exit p1

    .line 248
    iget-object p1, v6, Lag0;->z:Ljg0;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljg0;->flush()V

    .line 251
    .line 252
    .line 253
    iput-object v4, p0, Lbg0;->d:Lig0;

    .line 254
    .line 255
    iget-boolean p1, p0, Lbg0;->f:Z

    .line 256
    .line 257
    iget-object v0, p0, Lbg0;->d:Lig0;

    .line 258
    .line 259
    if-nez p1, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lig0;->k:Lhg0;

    .line 265
    .line 266
    iget-object v0, p0, Lbg0;->b:Lme1;

    .line 267
    .line 268
    iget v0, v0, Lme1;->g:I

    .line 269
    .line 270
    int-to-long v0, v0

    .line 271
    invoke-virtual {p1, v0, v1}, Lc12;->g(J)Lc12;

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lbg0;->d:Lig0;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lig0;->l:Lhg0;

    .line 280
    .line 281
    iget-object p0, p0, Lbg0;->b:Lme1;

    .line 282
    .line 283
    iget p0, p0, Lme1;->h:I

    .line 284
    .line 285
    int-to-long v0, p0

    .line 286
    invoke-virtual {p1, v0, v1}, Lc12;->g(J)Lc12;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/16 p0, 0x9

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Lig0;->e(I)V

    .line 296
    .line 297
    .line 298
    const-string p0, "Canceled"

    .line 299
    .line 300
    invoke-static {p0}, Lf;->t(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    goto :goto_3

    .line 307
    :cond_9
    :try_start_3
    new-instance p0, Ltr;

    .line 308
    .line 309
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 314
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    :goto_3
    monitor-exit p1

    .line 316
    throw p0
.end method

.method public final b(Lch1;)Lyr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg0;->d:Lig0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lig0;->i:Lgg0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbg0;->d:Lig0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lig0;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lig0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    iget-object p0, p0, Lig0;->j:Lfg0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfg0;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg0;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbg0;->d:Lig0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lig0;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg0;->c:Lag0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lch1;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lkg0;->a(Lch1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lz52;->h(Lch1;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final f(Z)Lbh1;
    .locals 10

    .line 1
    iget-object v0, p0, Lbg0;->d:Lig0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lig0;->k:Lhg0;

    .line 8
    .line 9
    invoke-virtual {v2}, Laf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v2, v0, Lig0;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lig0;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :try_start_4
    iget-object v2, v0, Lig0;->k:Lhg0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lhg0;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lig0;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    iget-object v2, v0, Lig0;->g:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Lle0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object p0, p0, Lbg0;->e:Lid1;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lle0;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v6, v1

    .line 87
    move v5, v4

    .line 88
    :goto_1
    if-ge v5, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lle0;->b(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v5}, Lle0;->d(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, ":status"

    .line 99
    .line 100
    invoke-static {v7, v9}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "HTTP/1.1 "

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Llg0;->B(Ljava/lang/String;)Lp7;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v9, Lbg0;->h:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lpt1;->B0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-eqz v6, :cond_5

    .line 157
    .line 158
    new-instance v2, Lbh1;

    .line 159
    .line 160
    invoke-direct {v2}, Lbh1;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p0, v2, Lbh1;->b:Lid1;

    .line 164
    .line 165
    iget p0, v6, Lp7;->b:I

    .line 166
    .line 167
    iput p0, v2, Lbh1;->c:I

    .line 168
    .line 169
    iget-object p0, v6, Lp7;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    iput-object p0, v2, Lbh1;->d:Ljava/lang/String;

    .line 174
    .line 175
    new-array p0, v4, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, Lje0;

    .line 184
    .line 185
    invoke-direct {v0, v4}, Lje0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lje0;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, Lbh1;->f:Lje0;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget p0, v2, Lbh1;->c:I

    .line 211
    .line 212
    const/16 p1, 0x64

    .line 213
    .line 214
    if-ne p0, p1, :cond_4

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_4
    return-object v2

    .line 218
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 219
    .line 220
    const-string p1, "Expected \':status\' header not present"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :catchall_1
    move-exception p0

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    :try_start_5
    iget-object p0, v0, Lig0;->n:Ljava/io/IOException;

    .line 229
    .line 230
    if-nez p0, :cond_8

    .line 231
    .line 232
    new-instance p0, Lnt1;

    .line 233
    .line 234
    iget p1, v0, Lig0;->m:I

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    invoke-direct {p0, p1}, Lnt1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    throw v1

    .line 243
    :cond_8
    :goto_3
    throw p0

    .line 244
    :goto_4
    iget-object p1, v0, Lig0;->k:Lhg0;

    .line 245
    .line 246
    invoke-virtual {p1}, Lhg0;->k()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    throw p0

    .line 252
    :cond_9
    const-string p0, "stream wasn\'t created"

    .line 253
    .line 254
    invoke-static {p0}, Lf;->t(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method

.method public final g()Lfe1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg0;->a:Lfe1;

    .line 2
    .line 3
    return-object p0
.end method
