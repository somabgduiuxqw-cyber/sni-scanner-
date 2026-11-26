.class public final Lr31;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:Lz72;

.field public final d:Lj4;

.field public final e:Lz72;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lq31;

.field public final i:Z

.field public final j:Ls3;

.field public final k:Z

.field public final l:Z

.field public final m:Ls3;

.field public final n:Ls3;

.field public final o:Ljava/net/ProxySelector;

.field public final p:Ls3;

.field public final q:Ljavax/net/SocketFactory;

.field public final r:Ljavax/net/ssl/SSLSocketFactory;

.field public final s:Ljavax/net/ssl/X509TrustManager;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Lp31;

.field public final w:Lal;

.field public final x:Ldb2;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lid1;->h:Lid1;

    .line 2
    .line 3
    sget-object v1, Lid1;->f:Lid1;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lid1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz52;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr31;->C:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lvr;->e:Lvr;

    .line 16
    .line 17
    sget-object v1, Lvr;->f:Lvr;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lvr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lz52;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lr31;->D:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lj4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz72;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lz72;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lq31;

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lq31;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Ls3;->t:Ls3;

    .line 31
    .line 32
    sget-object v6, Ls3;->A:Ls3;

    .line 33
    .line 34
    sget-object v7, Ls3;->D:Ls3;

    .line 35
    .line 36
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v9, Lr31;->D:Ljava/util/List;

    .line 44
    .line 45
    sget-object v10, Lr31;->C:Ljava/util/List;

    .line 46
    .line 47
    sget-object v11, Lp31;->a:Lp31;

    .line 48
    .line 49
    sget-object v12, Lal;->c:Lal;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lr31;->d:Lj4;

    .line 55
    .line 56
    iput-object v1, p0, Lr31;->e:Lz72;

    .line 57
    .line 58
    invoke-static {v2}, Lz52;->t(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lr31;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v3}, Lz52;->t(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lr31;->g:Ljava/util/List;

    .line 69
    .line 70
    iput-object v4, p0, Lr31;->h:Lq31;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lr31;->i:Z

    .line 74
    .line 75
    iput-object v5, p0, Lr31;->j:Ls3;

    .line 76
    .line 77
    iput-boolean v0, p0, Lr31;->k:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lr31;->l:Z

    .line 80
    .line 81
    iput-object v6, p0, Lr31;->m:Ls3;

    .line 82
    .line 83
    iput-object v7, p0, Lr31;->n:Ls3;

    .line 84
    .line 85
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, Ls21;->a:Ls21;

    .line 92
    .line 93
    :cond_0
    iput-object v0, p0, Lr31;->o:Ljava/net/ProxySelector;

    .line 94
    .line 95
    iput-object v5, p0, Lr31;->p:Ls3;

    .line 96
    .line 97
    iput-object v8, p0, Lr31;->q:Ljavax/net/SocketFactory;

    .line 98
    .line 99
    iput-object v9, p0, Lr31;->t:Ljava/util/List;

    .line 100
    .line 101
    iput-object v10, p0, Lr31;->u:Ljava/util/List;

    .line 102
    .line 103
    iput-object v11, p0, Lr31;->v:Lp31;

    .line 104
    .line 105
    const/16 v0, 0x2710

    .line 106
    .line 107
    iput v0, p0, Lr31;->y:I

    .line 108
    .line 109
    iput v0, p0, Lr31;->z:I

    .line 110
    .line 111
    iput v0, p0, Lr31;->A:I

    .line 112
    .line 113
    new-instance v0, Lz72;

    .line 114
    .line 115
    const/16 v1, 0x1d

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lz72;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lr31;->B:Lz72;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lvr;

    .line 147
    .line 148
    iget-boolean v2, v2, Lvr;->a:Z

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    sget-object v1, Lx91;->a:Lx91;

    .line 153
    .line 154
    sget-object v1, Lx91;->a:Lx91;

    .line 155
    .line 156
    invoke-virtual {v1}, Lx91;->m()Ljavax/net/ssl/X509TrustManager;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lr31;->s:Ljavax/net/ssl/X509TrustManager;

    .line 161
    .line 162
    sget-object v2, Lx91;->a:Lx91;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lx91;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lr31;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 169
    .line 170
    sget-object v2, Lx91;->a:Lx91;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lx91;->b(Ljavax/net/ssl/X509TrustManager;)Ldb2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lr31;->x:Ldb2;

    .line 177
    .line 178
    iget-object v2, v12, Lal;->b:Ldb2;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    new-instance v2, Lal;

    .line 188
    .line 189
    iget-object v3, v12, Lal;->a:Ljava/util/Set;

    .line 190
    .line 191
    invoke-direct {v2, v3, v1}, Lal;-><init>(Ljava/util/Set;Ldb2;)V

    .line 192
    .line 193
    .line 194
    move-object v12, v2

    .line 195
    :goto_0
    iput-object v12, p0, Lr31;->w:Lal;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    :goto_1
    iput-object v0, p0, Lr31;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 199
    .line 200
    iput-object v0, p0, Lr31;->x:Ldb2;

    .line 201
    .line 202
    iput-object v0, p0, Lr31;->s:Ljavax/net/ssl/X509TrustManager;

    .line 203
    .line 204
    sget-object v1, Lal;->c:Lal;

    .line 205
    .line 206
    iput-object v1, p0, Lr31;->w:Lal;

    .line 207
    .line 208
    :goto_2
    iget-object v1, p0, Lr31;->s:Ljavax/net/ssl/X509TrustManager;

    .line 209
    .line 210
    iget-object v2, p0, Lr31;->x:Ldb2;

    .line 211
    .line 212
    iget-object v3, p0, Lr31;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 213
    .line 214
    iget-object v4, p0, Lr31;->g:Ljava/util/List;

    .line 215
    .line 216
    iget-object v5, p0, Lr31;->f:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_10

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_f

    .line 235
    .line 236
    iget-object v4, p0, Lr31;->t:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lvr;

    .line 262
    .line 263
    iget-boolean v5, v5, Lvr;->a:Z

    .line 264
    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    const-string p0, "x509TrustManager == null"

    .line 275
    .line 276
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    const-string p0, "certificateChainCleaner == null"

    .line 281
    .line 282
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    const-string p0, "sslSocketFactory == null"

    .line 287
    .line 288
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_a
    :goto_3
    const-string v4, "Check failed."

    .line 293
    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    if-nez v2, :cond_d

    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    iget-object p0, p0, Lr31;->w:Lal;

    .line 301
    .line 302
    sget-object v1, Lal;->c:Lal;

    .line 303
    .line 304
    invoke-static {p0, v1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_b

    .line 309
    .line 310
    :goto_4
    return-void

    .line 311
    :cond_b
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_c
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_d
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_e
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_f
    const-string p0, "Null network interceptor: "

    .line 328
    .line 329
    invoke-static {v4, p0}, Lq31;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_10
    const-string p0, "Null interceptor: "

    .line 334
    .line 335
    invoke-static {v5, p0}, Lq31;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
