.class public final Ls0;
.super Lxk0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# virtual methods
.method public final Q(Lt0;Lt0;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lt0;->b:Lt0;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lt0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lt0;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lu0;Lq0;)Z
    .locals 1

    .line 1
    sget-object p0, Lq0;->b:Lq0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lu0;->e:Lq0;

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lu0;->e:Lq0;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    monitor-exit p1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    monitor-exit p1

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final o(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lu0;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lu0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final p(Lu0;Lt0;Lt0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lu0;->f:Lt0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lu0;->f:Lt0;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
