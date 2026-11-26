.class public final Lsc0;
.super Luy0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# virtual methods
.method public final C(Lqb0;Lqb0;)Luy0;
    .locals 1

    .line 1
    new-instance p0, Lot;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lot;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcr1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, Lcr1;-><init>(Lqb0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldr1;->e(Lqb0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Luq1;

    .line 18
    .line 19
    check-cast p0, Luy0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ldr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Luq1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lzd0;->s()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lzd0;->s()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Ldr1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lqb0;)Luq1;
    .locals 1

    .line 1
    new-instance p0, Lrc0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lrc0;-><init>(Lqb0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcr1;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lcr1;-><init>(Lqb0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ldr1;->e(Lqb0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luq1;

    .line 17
    .line 18
    check-cast p0, Lud1;

    .line 19
    .line 20
    return-object p0
.end method

.method public final w()Lcg0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
