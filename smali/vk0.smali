.class public final Lvk0;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lzn0;


# instance fields
.field public r:Lsk0;

.field public s:Z


# virtual methods
.method public final B(Lju0;Lov0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lov0;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final R(Lju0;Lov0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvk0;->r:Lsk0;

    .line 2
    .line 3
    sget-object p1, Lsk0;->d:Lsk0;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lov0;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lov0;->a0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Lvv0;Lov0;J)Luv0;
    .locals 3

    .line 1
    iget-object v0, p0, Lvk0;->r:Lsk0;

    .line 2
    .line 3
    sget-object v1, Lsk0;->d:Lsk0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lhs;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, Lov0;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lhs;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, Lov0;->a0(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {v2}, Laj0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v1, v2}, Lis;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean p0, p0, Lvk0;->s:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {p3, p4, v0, v1}, Lis;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    invoke-interface {p2, v0, v1}, Lov0;->e(J)Lt91;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p2, p0, Lt91;->d:I

    .line 56
    .line 57
    iget p3, p0, Lt91;->e:I

    .line 58
    .line 59
    new-instance p4, Lfg;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p4, p0, v0}, Lfg;-><init>(Lt91;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lw30;->d:Lw30;

    .line 66
    .line 67
    invoke-interface {p1, p2, p3, p0, p4}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final e(Lju0;Lov0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvk0;->r:Lsk0;

    .line 2
    .line 3
    sget-object p1, Lsk0;->d:Lsk0;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lov0;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lov0;->a0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final m(Lju0;Lov0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lov0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
