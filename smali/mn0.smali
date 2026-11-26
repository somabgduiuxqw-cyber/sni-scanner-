.class public final Lmn0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lhg1;
.implements Ltu;


# instance fields
.field public final d:Lqu;

.field public final e:Lub0;

.field public final f:Lmt;

.field public g:Lss1;


# direct methods
.method public constructor <init>(Lqu;Lub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn0;->d:Lqu;

    .line 5
    .line 6
    iput-object p2, p0, Lmn0;->e:Lub0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lqu;->k(Lqu;)Lqu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Luv;->f(Lqu;)Lmt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmn0;->f:Lmt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmn0;->g:Lss1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lxl0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmn0;->e:Lub0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lmn0;->f:Lmt;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmn0;->g:Lss1;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmn0;->g:Lss1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lab0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lab0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxl0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmn0;->g:Lss1;

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmn0;->g:Lss1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lab0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lab0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxl0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmn0;->g:Lss1;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Lpu;
    .locals 0

    .line 1
    sget-object p0, Ls3;->B:Ls3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lqu;)Lqu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf42;->O(Lou;Lqu;)Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lpu;)Lou;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf42;->x(Lou;Lpu;)Lou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lqu;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lfr;->e:Lqf1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqu;->n(Lpu;)Lou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lw1;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2, v0, p0}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lxm0;->L(Ljava/lang/Throwable;Lfb0;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lmn0;->d:Lqu;

    .line 21
    .line 22
    sget-object v0, Ls3;->B:Ls3;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqu;->n(Lpu;)Lou;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltu;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ltu;->o(Lqu;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p2
.end method

.method public final r(Lub0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Lpu;)Lqu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf42;->F(Lou;Lpu;)Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
