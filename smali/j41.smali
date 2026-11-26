.class public final Lj41;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lon0;


# instance fields
.field public r:Lqb0;

.field public s:J


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj41;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lhk0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj41;->r:Lqb0;

    .line 10
    .line 11
    new-instance v1, Lhk0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lhk0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lj41;->s:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
