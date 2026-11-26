.class public final Lce1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final d:Lr31;

.field public final e:Lsf;

.field public final f:Lge1;

.field public final g:Lbe1;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/Object;

.field public j:Lh50;

.field public k:Lfe1;

.field public l:Lcm;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lcm;

.field public volatile r:Lfe1;


# direct methods
.method public constructor <init>(Lr31;Lsf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lce1;->d:Lr31;

    .line 8
    .line 9
    iput-object p2, p0, Lce1;->e:Lsf;

    .line 10
    .line 11
    iget-object p2, p1, Lr31;->e:Lz72;

    .line 12
    .line 13
    iget-object p2, p2, Lz72;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lge1;

    .line 16
    .line 17
    iput-object p2, p0, Lce1;->f:Lge1;

    .line 18
    .line 19
    iget-object p1, p1, Lr31;->h:Lq31;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbe1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lbe1;-><init>(Lce1;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lc12;->g(J)Lc12;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lce1;->g:Lbe1;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lce1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lce1;->o:Z

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lce1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lce1;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lce1;->e:Lsf;

    .line 29
    .line 30
    iget-object p0, p0, Lsf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lrg0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lrg0;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Lfe1;)V
    .locals 2

    .line 1
    sget-object v0, Lz52;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lce1;->k:Lfe1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lce1;->k:Lfe1;

    .line 8
    .line 9
    iget-object p1, p1, Lfe1;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lae1;

    .line 12
    .line 13
    iget-object v1, p0, Lce1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lce1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Check failed."

    .line 23
    .line 24
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lz52;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lce1;->k:Lfe1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lce1;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lce1;->k:Lfe1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lz52;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "Check failed."

    .line 27
    .line 28
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lce1;->g:Lbe1;

    .line 37
    .line 38
    invoke-virtual {p0}, Laf;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 47
    .line 48
    const-string v0, "timeout"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_5
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lce1;

    .line 2
    .line 3
    iget-object v1, p0, Lce1;->d:Lr31;

    .line 4
    .line 5
    iget-object p0, p0, Lce1;->e:Lsf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lce1;-><init>(Lr31;Lsf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lce1;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lce1;->q:Lcm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg50;

    .line 16
    .line 17
    invoke-interface {v0}, Lg50;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lce1;->r:Lfe1;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lfe1;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lz52;->c(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lce1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lce1;->q:Lcm;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg50;

    .line 17
    .line 18
    invoke-interface {v1}, Lg50;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lce1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lce1;->g(Lcm;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lce1;->l:Lcm;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final f()Lch1;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce1;->d:Lr31;

    .line 7
    .line 8
    iget-object v0, v0, Lr31;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, Len;->f0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfi;

    .line 14
    .line 15
    iget-object v1, p0, Lce1;->d:Lr31;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lfi;-><init>(Lr31;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfi;

    .line 24
    .line 25
    iget-object v1, p0, Lce1;->d:Lr31;

    .line 26
    .line 27
    iget-object v1, v1, Lr31;->m:Ls3;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lfi;-><init>(Ls3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lak;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v0, v9}, Lak;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lak;->b:Lak;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lce1;->d:Lr31;

    .line 50
    .line 51
    iget-object v0, v0, Lr31;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v2}, Len;->f0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lak;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lak;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lme1;

    .line 66
    .line 67
    iget-object v5, p0, Lce1;->e:Lsf;

    .line 68
    .line 69
    iget-object v1, p0, Lce1;->d:Lr31;

    .line 70
    .line 71
    iget v6, v1, Lr31;->y:I

    .line 72
    .line 73
    iget v7, v1, Lr31;->z:I

    .line 74
    .line 75
    iget v8, v1, Lr31;->A:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v0 .. v8}, Lme1;-><init>(Lce1;Ljava/util/ArrayList;ILcm;Lsf;III)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    :try_start_0
    iget-object v2, v1, Lce1;->e:Lsf;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lme1;->b(Lsf;)Lch1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v2, v1, Lce1;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lce1;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    :try_start_1
    invoke-static {v0}, Lz52;->b(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v2, "Canceled"

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const/4 v9, 0x1

    .line 113
    :try_start_2
    invoke-virtual {v1, v0}, Lce1;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_0
    if-nez v9, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lce1;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    :cond_1
    throw v0
.end method

.method public final g(Lcm;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce1;->q:Lcm;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-boolean v1, p0, Lce1;->m:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 26
    .line 27
    iget-boolean v1, p0, Lce1;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iput-boolean v0, p0, Lce1;->m:Z

    .line 34
    .line 35
    :cond_3
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-boolean v0, p0, Lce1;->n:Z

    .line 38
    .line 39
    :cond_4
    iget-boolean p2, p0, Lce1;->m:Z

    .line 40
    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    iget-boolean p3, p0, Lce1;->n:Z

    .line 44
    .line 45
    if-nez p3, :cond_5

    .line 46
    .line 47
    move p3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move p3, v0

    .line 50
    :goto_1
    if-nez p2, :cond_6

    .line 51
    .line 52
    iget-boolean p2, p0, Lce1;->n:Z

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    iget-boolean p2, p0, Lce1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    move v0, p1

    .line 61
    :cond_6
    move p2, v0

    .line 62
    move v0, p3

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_7
    move p2, v0

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    iput-object p3, p0, Lce1;->q:Lcm;

    .line 72
    .line 73
    iget-object p3, p0, Lce1;->k:Lfe1;

    .line 74
    .line 75
    if-eqz p3, :cond_8

    .line 76
    .line 77
    monitor-enter p3

    .line 78
    :try_start_1
    iget v0, p3, Lfe1;->m:I

    .line 79
    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p3, Lfe1;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    monitor-exit p3

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lce1;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lce1;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lce1;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lce1;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lce1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lce1;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lce1;->k:Lfe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz52;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lfe1;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lce1;->k:Lfe1;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lfe1;->q:J

    .line 61
    .line 62
    iget-object p0, p0, Lce1;->f:Lge1;

    .line 63
    .line 64
    iget-object v1, p0, Lge1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    iget-object v3, p0, Lge1;->b:Lqw1;

    .line 67
    .line 68
    sget-object v4, Lz52;->a:[B

    .line 69
    .line 70
    iget-boolean v4, v0, Lfe1;->j:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lge1;->c:Lyf0;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-virtual {v3, p0, v0, v1}, Lqw1;->c(Lnw1;J)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const/4 p0, 0x1

    .line 83
    iput-boolean p0, v0, Lfe1;->j:Z

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lqw1;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p0, v0, Lfe1;->d:Ljava/net/Socket;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    return-object v2

    .line 104
    :cond_5
    const-string p0, "Check failed."

    .line 105
    .line 106
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method
