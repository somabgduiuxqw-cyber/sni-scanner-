.class public Lal1;
.super Lb0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lbv;


# instance fields
.field public final i:Lnt;


# direct methods
.method public constructor <init>(Lnt;Lqu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lb0;-><init>(Lqu;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lal1;->i:Lnt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lbv;
    .locals 1

    .line 1
    iget-object p0, p0, Lal1;->i:Lnt;

    .line 2
    .line 3
    instance-of v0, p0, Lbv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lal1;->i:Lnt;

    .line 2
    .line 3
    invoke-static {p0}, Loe0;->p(Lnt;)Lnt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Luh;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lxk0;->T(Lnt;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lal1;->i:Lnt;

    .line 2
    .line 3
    invoke-static {p1}, Luh;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lnt;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
