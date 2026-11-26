.class public abstract Lpt;
.super Lgg;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final e:Lqu;

.field public transient f:Lnt;


# direct methods
.method public constructor <init>(Lnt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lnt;->e()Lqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lpt;-><init>(Lnt;Lqu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnt;Lqu;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lgg;-><init>(Lnt;)V

    .line 14
    iput-object p2, p0, Lpt;->e:Lqu;

    return-void
.end method


# virtual methods
.method public e()Lqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt;->e:Lqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt;->f:Lnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpt;->e()Lqu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ls3;->z:Ls3;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lqu;->n(Lpu;)Lou;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lsu;

    .line 21
    .line 22
    check-cast v0, Lfz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfz;->n()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfz;->p()Lsk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lsk;->q()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lio;->e:Lio;

    .line 37
    .line 38
    iput-object v0, p0, Lpt;->f:Lnt;

    .line 39
    .line 40
    return-void
.end method
