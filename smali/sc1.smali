.class public final Lsc1;
.super Lb0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ldl;
.implements Loo1;


# instance fields
.field public final i:Lfj;


# direct methods
.method public constructor <init>(Lqu;Lfj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lb0;-><init>(Lqu;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lsc1;->i:Lfj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc1;->i:Lfj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lfj;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxl0;->D(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Lnt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc1;->i:Lfj;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Loo1;->a(Lnt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxl0;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljo;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lwl0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lwl0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwl0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lrl0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lb0;->G()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lrl0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxl0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lsc1;->E(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lzu1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc1;->i:Lfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfj;->D(Lfj;Lzu1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final iterator()Lej;
    .locals 1

    .line 1
    iget-object p0, p0, Lsc1;->i:Lfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lej;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lej;-><init>(Lfj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc1;->i:Lfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lfj;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lb0;->h:Lqu;

    .line 13
    .line 14
    invoke-static {p0, p1}, Luh;->q(Lqu;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf52;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lsc1;->i:Lfj;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lfj;->h(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc1;->i:Lfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc1;->i:Lfj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loo1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
