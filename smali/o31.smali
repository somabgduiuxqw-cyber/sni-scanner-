.class public final Lo31;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lzn0;


# instance fields
.field public r:Lqb0;

.field public s:Z


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lvv0;Lov0;J)Luv0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lov0;->e(J)Lt91;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lt91;->d:I

    .line 6
    .line 7
    iget p4, p2, Lt91;->e:I

    .line 8
    .line 9
    new-instance v0, Lo;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lw30;->d:Lw30;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
