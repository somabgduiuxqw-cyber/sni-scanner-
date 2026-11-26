.class public final Lfe1;
.super Lsf0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final b:Lli1;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lae0;

.field public f:Lid1;

.field public g:Lag0;

.field public h:Lyd1;

.field public i:Lwd1;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lge1;Lli1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfe1;->b:Lli1;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lfe1;->o:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfe1;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lfe1;->q:J

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lr31;Lli1;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lli1;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lli1;->a:Lg3;

    .line 18
    .line 19
    iget-object v1, v0, Lg3;->g:Ljava/net/ProxySelector;

    .line 20
    .line 21
    iget-object v0, v0, Lg3;->h:Lrg0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrg0;->g()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lli1;->b:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lr31;->B:Lz72;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p2, p0, Lz72;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lag0;Lip1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget p1, p2, Lip1;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lip1;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lfe1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final b(Lig0;)V
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lig0;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLce1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfe1;->f:Lid1;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lfe1;->b:Lli1;

    .line 6
    .line 7
    iget-object v0, v0, Lli1;->a:Lg3;

    .line 8
    .line 9
    iget-object v0, v0, Lg3;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lwr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lwr;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lfe1;->b:Lli1;

    .line 17
    .line 18
    iget-object v2, v2, Lli1;->a:Lg3;

    .line 19
    .line 20
    iget-object v3, v2, Lg3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    sget-object v2, Lvr;->f:Lvr;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lfe1;->b:Lli1;

    .line 33
    .line 34
    iget-object v0, v0, Lli1;->a:Lg3;

    .line 35
    .line 36
    iget-object v0, v0, Lg3;->h:Lrg0;

    .line 37
    .line 38
    iget-object v0, v0, Lrg0;->d:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lx91;->a:Lx91;

    .line 41
    .line 42
    sget-object v2, Lx91;->a:Lx91;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lx91;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lni1;

    .line 52
    .line 53
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p3, "CLEARTEXT communication to "

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, " not permitted by network security policy"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lni1;-><init>(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Lni1;

    .line 82
    .line 83
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 84
    .line 85
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lni1;-><init>(Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    iget-object v0, v2, Lg3;->i:Ljava/util/List;

    .line 95
    .line 96
    sget-object v2, Lid1;->i:Lid1;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_d

    .line 103
    .line 104
    :goto_0
    const/4 v0, 0x0

    .line 105
    move-object v2, v0

    .line 106
    :goto_1
    const/4 v3, 0x1

    .line 107
    :try_start_0
    iget-object v4, p0, Lfe1;->b:Lli1;

    .line 108
    .line 109
    iget-object v5, v4, Lli1;->a:Lg3;

    .line 110
    .line 111
    iget-object v5, v5, Lg3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v4, v4, Lli1;->b:Ljava/net/Proxy;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 122
    .line 123
    if-ne v4, v5, :cond_3

    .line 124
    .line 125
    move v4, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, p3, p5}, Lfe1;->f(IIILce1;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lfe1;->c:Ljava/net/Socket;

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v4

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lfe1;->e(IILce1;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v1, p5}, Lfe1;->g(Lwr;Lce1;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lfe1;->b:Lli1;

    .line 147
    .line 148
    iget-object v4, v4, Lli1;->c:Ljava/net/InetSocketAddress;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object p1, p0, Lfe1;->b:Lli1;

    .line 154
    .line 155
    iget-object p2, p1, Lli1;->a:Lg3;

    .line 156
    .line 157
    iget-object p2, p2, Lg3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, Lli1;->b:Ljava/net/Proxy;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 168
    .line 169
    if-ne p1, p2, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lfe1;->c:Ljava/net/Socket;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance p0, Lni1;

    .line 177
    .line 178
    new-instance p1, Ljava/net/ProtocolException;

    .line 179
    .line 180
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lni1;-><init>(Ljava/io/IOException;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    iput-wide p1, p0, Lfe1;->q:J

    .line 194
    .line 195
    return-void

    .line 196
    :goto_5
    iget-object v5, p0, Lfe1;->d:Ljava/net/Socket;

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-static {v5}, Lz52;->c(Ljava/net/Socket;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v5, p0, Lfe1;->c:Ljava/net/Socket;

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-static {v5}, Lz52;->c(Ljava/net/Socket;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iput-object v0, p0, Lfe1;->d:Ljava/net/Socket;

    .line 211
    .line 212
    iput-object v0, p0, Lfe1;->c:Ljava/net/Socket;

    .line 213
    .line 214
    iput-object v0, p0, Lfe1;->h:Lyd1;

    .line 215
    .line 216
    iput-object v0, p0, Lfe1;->i:Lwd1;

    .line 217
    .line 218
    iput-object v0, p0, Lfe1;->e:Lae0;

    .line 219
    .line 220
    iput-object v0, p0, Lfe1;->f:Lid1;

    .line 221
    .line 222
    iput-object v0, p0, Lfe1;->g:Lag0;

    .line 223
    .line 224
    iput v3, p0, Lfe1;->o:I

    .line 225
    .line 226
    iget-object v5, p0, Lfe1;->b:Lli1;

    .line 227
    .line 228
    iget-object v5, v5, Lli1;->c:Ljava/net/InetSocketAddress;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    new-instance v2, Lni1;

    .line 236
    .line 237
    invoke-direct {v2, v4}, Lni1;-><init>(Ljava/io/IOException;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    iget-object v5, v2, Lni1;->d:Ljava/io/IOException;

    .line 242
    .line 243
    invoke-static {v5, v4}, Ly5;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v2, Lni1;->e:Ljava/io/IOException;

    .line 247
    .line 248
    :goto_6
    if-eqz p4, :cond_c

    .line 249
    .line 250
    iput-boolean v3, v1, Lwr;->d:Z

    .line 251
    .line 252
    iget-boolean v3, v1, Lwr;->c:Z

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    instance-of v3, v4, Ljava/net/ProtocolException;

    .line 257
    .line 258
    if-nez v3, :cond_c

    .line 259
    .line 260
    instance-of v3, v4, Ljava/io/InterruptedIOException;

    .line 261
    .line 262
    if-nez v3, :cond_c

    .line 263
    .line 264
    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 265
    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 273
    .line 274
    if-nez v3, :cond_c

    .line 275
    .line 276
    :cond_b
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 277
    .line 278
    if-nez v3, :cond_c

    .line 279
    .line 280
    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_c
    throw v2

    .line 287
    :cond_d
    new-instance p0, Lni1;

    .line 288
    .line 289
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 290
    .line 291
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1}, Lni1;-><init>(Ljava/io/IOException;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_e
    const-string p0, "already connected"

    .line 301
    .line 302
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final e(IILce1;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lfe1;->b:Lli1;

    .line 2
    .line 3
    iget-object v0, p3, Lli1;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Lli1;->a:Lg3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lde1;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Lg3;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, Lfe1;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Lfe1;->b:Lli1;

    .line 47
    .line 48
    iget-object v0, v0, Lli1;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Lx91;->a:Lx91;

    .line 57
    .line 58
    sget-object p2, Lx91;->a:Lx91;

    .line 59
    .line 60
    iget-object v0, p0, Lfe1;->b:Lli1;

    .line 61
    .line 62
    iget-object v0, v0, Lli1;->c:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0, p1}, Lx91;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object p1, Ls31;->a:Ljava/util/logging/Logger;

    .line 68
    .line 69
    new-instance p1, Lsr1;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Lsr1;-><init>(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lze;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lze;-><init>(Ljava/io/InputStream;Lc12;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lze;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lze;-><init>(Lsr1;Lze;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lyd1;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lyd1;-><init>(Lyr1;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lfe1;->h:Lyd1;

    .line 97
    .line 98
    new-instance p1, Lsr1;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lsr1;-><init>(Ljava/net/Socket;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lye;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v2, p3, p1}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lye;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p3, v0, p1, p2}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lwd1;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lwd1;-><init>(Lfq1;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lfe1;->i:Lwd1;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "throw with null exception"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :catch_1
    move-exception p1

    .line 150
    new-instance p2, Ljava/net/ConnectException;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Failed to connect to "

    .line 155
    .line 156
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lfe1;->b:Lli1;

    .line 160
    .line 161
    iget-object p0, p0, Lli1;->c:Ljava/net/InetSocketAddress;

    .line 162
    .line 163
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    throw p2
.end method

.method public final f(IIILce1;)V
    .locals 10

    .line 1
    new-instance v0, Lj4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfe1;->b:Lli1;

    .line 8
    .line 9
    iget-object v2, v1, Lli1;->a:Lg3;

    .line 10
    .line 11
    iget-object v2, v2, Lg3;->h:Lrg0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lj4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "CONNECT"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lj4;->t(Ljava/lang/String;Lcg0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lli1;->a:Lg3;

    .line 25
    .line 26
    iget-object v2, v1, Lg3;->h:Lrg0;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v2, v4}, Lz52;->s(Lrg0;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v5, "Host"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v2}, Lj4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "Proxy-Connection"

    .line 39
    .line 40
    const-string v5, "Keep-Alive"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v5}, Lj4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "User-Agent"

    .line 46
    .line 47
    const-string v5, "okhttp/4.12.0"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v5}, Lj4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lj4;->f()Lsf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0x14

    .line 59
    .line 60
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "Proxy-Authenticate"

    .line 64
    .line 65
    invoke-static {v5}, Lke0;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "OkHttp-Preemptive"

    .line 69
    .line 70
    invoke-static {v6, v5}, Lke0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move v8, v7

    .line 75
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v8, -0x2

    .line 100
    .line 101
    :cond_0
    add-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lpt1;->B0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-array v5, v7, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, [Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v1, Lg3;->f:Ls3;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lsf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lrg0;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p4}, Lfe1;->e(IILce1;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p4, "CONNECT "

    .line 141
    .line 142
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4}, Lz52;->s(Lrg0;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p4, " HTTP/1.1"

    .line 153
    .line 154
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p4, p0, Lfe1;->h:Lyd1;

    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lfe1;->i:Lwd1;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v4, Lof0;

    .line 172
    .line 173
    invoke-direct {v4, v3, p0, p4, v2}, Lof0;-><init>(Lr31;Lfe1;Lyd1;Lwd1;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p4, Lyd1;->d:Lyr1;

    .line 177
    .line 178
    invoke-interface {p0}, Lyr1;->a()Lc12;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    int-to-long v5, p2

    .line 183
    invoke-virtual {p0, v5, v6}, Lc12;->g(J)Lc12;

    .line 184
    .line 185
    .line 186
    iget-object p0, v2, Lwd1;->d:Lfq1;

    .line 187
    .line 188
    invoke-interface {p0}, Lfq1;->a()Lc12;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    int-to-long p2, p3

    .line 193
    invoke-virtual {p0, p2, p3}, Lc12;->g(J)Lc12;

    .line 194
    .line 195
    .line 196
    iget-object p0, v0, Lsf;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lle0;

    .line 199
    .line 200
    invoke-virtual {v4, p0, p1}, Lof0;->i(Lle0;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lof0;->c()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v7}, Lof0;->f(Z)Lbh1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lbh1;->a:Lsf;

    .line 214
    .line 215
    invoke-virtual {p0}, Lbh1;->a()Lch1;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget p1, p0, Lch1;->g:I

    .line 220
    .line 221
    invoke-static {p0}, Lz52;->h(Lch1;)J

    .line 222
    .line 223
    .line 224
    move-result-wide p2

    .line 225
    const-wide/16 v5, -0x1

    .line 226
    .line 227
    cmp-long p0, p2, v5

    .line 228
    .line 229
    if-nez p0, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {v4, p2, p3}, Lof0;->h(J)Lmf0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const p2, 0x7fffffff

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p2}, Lz52;->q(Lyr1;I)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lmf0;->close()V

    .line 243
    .line 244
    .line 245
    :goto_1
    const/16 p0, 0xc8

    .line 246
    .line 247
    if-eq p1, p0, :cond_4

    .line 248
    .line 249
    const/16 p0, 0x197

    .line 250
    .line 251
    if-ne p1, p0, :cond_3

    .line 252
    .line 253
    iget-object p0, v1, Lg3;->f:Ls3;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string p0, "Failed to authenticate with proxy"

    .line 259
    .line 260
    invoke-static {p0}, Lf;->t(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    const-string p0, "Unexpected response code for CONNECT: "

    .line 265
    .line 266
    invoke-static {p0, p1}, Lmi1;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lf;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_4
    iget-object p0, p4, Lyd1;->e:Lbj;

    .line 275
    .line 276
    invoke-virtual {p0}, Lbj;->f()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_5

    .line 281
    .line 282
    iget-object p0, v2, Lwd1;->e:Lbj;

    .line 283
    .line 284
    invoke-virtual {p0}, Lbj;->f()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_5

    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    const-string p0, "TLS tunnel buffered too many bytes!"

    .line 292
    .line 293
    invoke-static {p0}, Lf;->t(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final g(Lwr;Lce1;)V
    .locals 12

    .line 1
    sget-object p2, Lid1;->f:Lid1;

    .line 2
    .line 3
    iget-object v0, p0, Lfe1;->b:Lli1;

    .line 4
    .line 5
    iget-object v0, v0, Lli1;->a:Lg3;

    .line 6
    .line 7
    iget-object v1, v0, Lg3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lg3;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lid1;->i:Lid1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lfe1;->c:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lfe1;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, Lfe1;->f:Lid1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfe1;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v1, p0, Lfe1;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p2, p0, Lfe1;->f:Lid1;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v2, "Hostname "

    .line 37
    .line 38
    const-string v3, "\n              |Hostname "

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lfe1;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v6, v0, Lg3;->h:Lrg0;

    .line 47
    .line 48
    iget-object v7, v6, Lrg0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, v6, Lrg0;->e:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1, v1}, Lwr;->a(Ljavax/net/ssl/SSLSocket;)Lvr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean v5, p1, Lvr;->b:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Lx91;->a:Lx91;

    .line 71
    .line 72
    sget-object v5, Lx91;->a:Lx91;

    .line 73
    .line 74
    iget-object v6, v0, Lg3;->h:Lrg0;

    .line 75
    .line 76
    iget-object v6, v6, Lrg0;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, Lg3;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v6, v7}, Lx91;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object v4, v1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lzd0;->f(Ljavax/net/ssl/SSLSession;)Lae0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v0, Lg3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lg3;->h:Lrg0;

    .line 108
    .line 109
    iget-object v9, v9, Lrg0;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v7, 0x0

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Lae0;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 136
    .line 137
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lg3;->h:Lrg0;

    .line 145
    .line 146
    iget-object v0, v0, Lrg0;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " not verified:\n              |    certificate: "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lal;->c:Lal;

    .line 157
    .line 158
    invoke-static {p0}, Ly5;->P(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\n              |    DN: "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\n              |    subjectAltNames: "

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {p0, v0}, Lp31;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-static {p0, v2}, Lp31;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0, p0}, Lzm;->v0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, "\n              "

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lqt1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v0, Lg3;->h:Lrg0;

    .line 228
    .line 229
    iget-object p2, p2, Lrg0;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, " not verified (no certificates)"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_4
    iget-object v2, v0, Lg3;->e:Lal;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v3, Lae0;

    .line 253
    .line 254
    iget-object v5, v6, Lae0;->a:Lg12;

    .line 255
    .line 256
    iget-object v9, v6, Lae0;->b:Lfm;

    .line 257
    .line 258
    iget-object v10, v6, Lae0;->c:Ljava/util/List;

    .line 259
    .line 260
    new-instance v11, Lee1;

    .line 261
    .line 262
    invoke-direct {v11, v2, v6, v0, v7}, Lee1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v5, v9, v10, v11}, Lae0;-><init>(Lg12;Lfm;Ljava/util/List;Lfb0;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, p0, Lfe1;->e:Lae0;

    .line 269
    .line 270
    iget-object v0, v0, Lg3;->h:Lrg0;

    .line 271
    .line 272
    iget-object v0, v0, Lrg0;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, Lal;->a:Ljava/util/Set;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    iget-boolean p1, p1, Lvr;->b:Z

    .line 292
    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    sget-object p1, Lx91;->a:Lx91;

    .line 296
    .line 297
    sget-object p1, Lx91;->a:Lx91;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lx91;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_5
    iput-object v1, p0, Lfe1;->d:Ljava/net/Socket;

    .line 304
    .line 305
    sget-object p1, Ls31;->a:Ljava/util/logging/Logger;

    .line 306
    .line 307
    new-instance p1, Lsr1;

    .line 308
    .line 309
    invoke-direct {p1, v1}, Lsr1;-><init>(Ljava/net/Socket;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lze;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v2, p1}, Lze;-><init>(Ljava/io/InputStream;Lc12;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lze;

    .line 325
    .line 326
    invoke-direct {v2, p1, v0}, Lze;-><init>(Lsr1;Lze;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lyd1;

    .line 330
    .line 331
    invoke-direct {p1, v2}, Lyd1;-><init>(Lyr1;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lfe1;->h:Lyd1;

    .line 335
    .line 336
    new-instance p1, Lsr1;

    .line 337
    .line 338
    invoke-direct {p1, v1}, Lsr1;-><init>(Ljava/net/Socket;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lye;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v8, v2, p1}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lye;

    .line 354
    .line 355
    invoke-direct {v2, v7, p1, v0}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lwd1;

    .line 359
    .line 360
    invoke-direct {p1, v2}, Lwd1;-><init>(Lfq1;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Lfe1;->i:Lwd1;

    .line 364
    .line 365
    if-eqz v4, :cond_6

    .line 366
    .line 367
    invoke-static {v4}, Ldf0;->y(Ljava/lang/String;)Lid1;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    :cond_6
    iput-object p2, p0, Lfe1;->f:Lid1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    sget-object p1, Lx91;->a:Lx91;

    .line 374
    .line 375
    sget-object p1, Lx91;->a:Lx91;

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lx91;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lfe1;->f:Lid1;

    .line 381
    .line 382
    sget-object p2, Lid1;->h:Lid1;

    .line 383
    .line 384
    if-ne p1, p2, :cond_7

    .line 385
    .line 386
    invoke-virtual {p0}, Lfe1;->l()V

    .line 387
    .line 388
    .line 389
    :cond_7
    return-void

    .line 390
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lmi1;->x(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :catchall_1
    move-exception p0

    .line 399
    :goto_1
    if-eqz v4, :cond_9

    .line 400
    .line 401
    sget-object p1, Lx91;->a:Lx91;

    .line 402
    .line 403
    sget-object p1, Lx91;->a:Lx91;

    .line 404
    .line 405
    invoke-virtual {p1, v4}, Lx91;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    if-eqz v4, :cond_a

    .line 409
    .line 410
    invoke-static {v4}, Lz52;->c(Ljava/net/Socket;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    throw p0
.end method

.method public final h(Lg3;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lg3;->h:Lrg0;

    .line 2
    .line 3
    sget-object v1, Lz52;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Lfe1;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lfe1;->o:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 15
    .line 16
    iget-boolean v1, p0, Lfe1;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lfe1;->b:Lli1;

    .line 23
    .line 24
    iget-object v2, v1, Lli1;->a:Lg3;

    .line 25
    .line 26
    iget-object v4, v1, Lli1;->a:Lg3;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lg3;->a(Lg3;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lrg0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lrg0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lg3;->h:Lrg0;

    .line 41
    .line 42
    iget-object v6, v6, Lrg0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lfe1;->g:Lag0;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_a

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lli1;

    .line 83
    .line 84
    iget-object v6, v2, Lli1;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v6, v7, :cond_5

    .line 93
    .line 94
    iget-object v6, v1, Lli1;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    iget-object v6, v1, Lli1;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, Lli1;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v6, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Lg3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, Lp31;->a:Lp31;

    .line 115
    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object p2, Lz52;->a:[B

    .line 120
    .line 121
    iget-object p2, v4, Lg3;->h:Lrg0;

    .line 122
    .line 123
    iget v0, v0, Lrg0;->e:I

    .line 124
    .line 125
    iget v1, p2, Lrg0;->e:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p2, p2, Lrg0;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p2, p0, Lfe1;->k:Z

    .line 140
    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    iget-object p2, p0, Lfe1;->e:Lae0;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, Lae0;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    invoke-static {v5, p2}, Lp31;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    :goto_0
    :try_start_0
    iget-object p1, p1, Lg3;->e:Lal;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lfe1;->e:Lae0;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lae0;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Lal;->a:Ljava/util/Set;

    .line 193
    .line 194
    check-cast p0, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    :goto_1
    const/4 p0, 0x1

    .line 207
    return p0

    .line 208
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lmi1;->x(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lz52;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lfe1;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lfe1;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lfe1;->h:Lyd1;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lfe1;->g:Lag0;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p0, v2, Lag0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lag0;->q:J

    .line 61
    .line 62
    iget-wide v3, v2, Lag0;->p:J

    .line 63
    .line 64
    cmp-long p0, p0, v3

    .line 65
    .line 66
    if-gez p0, :cond_2

    .line 67
    .line 68
    iget-wide p0, v2, Lag0;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p0, v0, p0

    .line 71
    .line 72
    if-ltz p0, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lfe1;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p0, v0, v7

    .line 93
    .line 94
    if-ltz p0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lyd1;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr p1, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lr31;Lme1;)Lg50;
    .locals 6

    .line 1
    iget v0, p2, Lme1;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lfe1;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lfe1;->h:Lyd1;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lfe1;->i:Lwd1;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lfe1;->g:Lag0;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lbg0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, Lbg0;-><init>(Lr31;Lfe1;Lme1;Lag0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lyd1;->d:Lyr1;

    .line 32
    .line 33
    invoke-interface {v1}, Lyr1;->a()Lc12;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    invoke-virtual {v1, v4, v5}, Lc12;->g(J)Lc12;

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lwd1;->d:Lfq1;

    .line 42
    .line 43
    invoke-interface {v0}, Lfq1;->a()Lc12;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p2, p2, Lme1;->h:I

    .line 48
    .line 49
    int-to-long v4, p2

    .line 50
    invoke-virtual {v0, v4, v5}, Lc12;->g(J)Lc12;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lof0;

    .line 54
    .line 55
    invoke-direct {p2, p1, p0, v2, v3}, Lof0;-><init>(Lr31;Lfe1;Lyd1;Lwd1;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lfe1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfe1;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfe1;->h:Lyd1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfe1;->i:Lwd1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lqf0;

    .line 21
    .line 22
    sget-object v5, Lrw1;->h:Lrw1;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lqf0;-><init>(Lrw1;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lfe1;->b:Lli1;

    .line 28
    .line 29
    iget-object v6, v6, Lli1;->a:Lg3;

    .line 30
    .line 31
    iget-object v6, v6, Lg3;->h:Lrg0;

    .line 32
    .line 33
    iget-object v6, v6, Lrg0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, Lqf0;->b:Ljava/net/Socket;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lz52;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Lqf0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v4, Lqf0;->d:Lyd1;

    .line 65
    .line 66
    iput-object v2, v4, Lqf0;->e:Lwd1;

    .line 67
    .line 68
    iput-object p0, v4, Lqf0;->f:Lsf0;

    .line 69
    .line 70
    new-instance v0, Lag0;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lag0;-><init>(Lqf0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lfe1;->g:Lag0;

    .line 76
    .line 77
    sget-object v1, Lag0;->C:Lip1;

    .line 78
    .line 79
    iget v2, v1, Lip1;->a:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, Lip1;->b:[I

    .line 87
    .line 88
    aget v1, v1, v4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_0
    iput v1, p0, Lfe1;->o:I

    .line 95
    .line 96
    iget-object p0, v0, Lag0;->z:Ljg0;

    .line 97
    .line 98
    const-string v1, ">> CONNECTION "

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v2, p0, Ljg0;->g:Z

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    sget-object v2, Ljg0;->i:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lpf0;->a:Lwj;

    .line 121
    .line 122
    invoke-virtual {v1}, Lwj;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v6, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v6}, Lz52;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_1
    :goto_1
    iget-object v1, p0, Ljg0;->d:Lij;

    .line 147
    .line 148
    sget-object v2, Lpf0;->a:Lwj;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lij;->z(Lwj;)Lij;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Ljg0;->d:Lij;

    .line 154
    .line 155
    invoke-interface {v1}, Lij;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    iget-object v1, v0, Lag0;->z:Ljg0;

    .line 160
    .line 161
    iget-object p0, v0, Lag0;->s:Lip1;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v1, Ljg0;->g:Z

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    iget v2, p0, Lip1;->a:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    mul-int/lit8 v2, v2, 0x6

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2, v4, v3}, Ljg0;->f(IIII)V

    .line 180
    .line 181
    .line 182
    move v2, v3

    .line 183
    :goto_2
    const/16 v6, 0xa

    .line 184
    .line 185
    if-ge v2, v6, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    shl-int v7, v6, v2

    .line 189
    .line 190
    iget v8, p0, Lip1;->a:I

    .line 191
    .line 192
    and-int/2addr v7, v8

    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move v6, v3

    .line 197
    :goto_3
    if-eqz v6, :cond_5

    .line 198
    .line 199
    if-eq v2, v4, :cond_4

    .line 200
    .line 201
    const/4 v6, 0x7

    .line 202
    if-eq v2, v6, :cond_3

    .line 203
    .line 204
    move v6, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    move v6, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v6, 0x3

    .line 209
    :goto_4
    iget-object v7, v1, Ljg0;->d:Lij;

    .line 210
    .line 211
    invoke-interface {v7, v6}, Lij;->writeShort(I)Lij;

    .line 212
    .line 213
    .line 214
    iget-object v6, v1, Ljg0;->d:Lij;

    .line 215
    .line 216
    iget-object v7, p0, Lip1;->b:[I

    .line 217
    .line 218
    aget v7, v7, v2

    .line 219
    .line 220
    invoke-interface {v6, v7}, Lij;->writeInt(I)Lij;

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    goto :goto_6

    .line 226
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object p0, v1, Ljg0;->d:Lij;

    .line 230
    .line 231
    invoke-interface {p0}, Lij;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    iget-object p0, v0, Lag0;->s:Lip1;

    .line 236
    .line 237
    invoke-virtual {p0}, Lip1;->a()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const v1, 0xffff

    .line 242
    .line 243
    .line 244
    if-eq p0, v1, :cond_7

    .line 245
    .line 246
    iget-object v2, v0, Lag0;->z:Ljg0;

    .line 247
    .line 248
    sub-int/2addr p0, v1

    .line 249
    int-to-long v6, p0

    .line 250
    invoke-virtual {v2, v3, v6, v7}, Ljg0;->o(IJ)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v5}, Lrw1;->e()Lqw1;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-object v1, v0, Lag0;->f:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Lag0;->A:Lvf0;

    .line 260
    .line 261
    new-instance v2, Lyf0;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-direct {v2, v1, v0, v3}, Lyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    invoke-virtual {p0, v2, v0, v1}, Lqw1;->c(Lnw1;J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v0, "closed"

    .line 276
    .line 277
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    throw p0

    .line 283
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v1, "closed"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfe1;->b:Lli1;

    .line 9
    .line 10
    iget-object v2, v1, Lli1;->a:Lg3;

    .line 11
    .line 12
    iget-object v2, v2, Lg3;->h:Lrg0;

    .line 13
    .line 14
    iget-object v2, v2, Lrg0;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lli1;->a:Lg3;

    .line 25
    .line 26
    iget-object v2, v2, Lg3;->h:Lrg0;

    .line 27
    .line 28
    iget v2, v2, Lrg0;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lli1;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lli1;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfe1;->e:Lae0;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lae0;->b:Lfm;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lfe1;->f:Lid1;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
