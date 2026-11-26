.class public final Ly61;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lzn0;


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z


# virtual methods
.method public final d(Lvv0;Lov0;J)Luv0;
    .locals 5

    .line 1
    iget v0, p0, Ly61;->r:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxx;->Q(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly61;->t:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lxx;->Q(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Ly61;->s:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lxx;->Q(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ly61;->u:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lxx;->Q(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lis;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lov0;->e(J)Lt91;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lt91;->d:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lis;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lt91;->e:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lis;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lo;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {p4, v1, p0, p2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lw30;->d:Lw30;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
