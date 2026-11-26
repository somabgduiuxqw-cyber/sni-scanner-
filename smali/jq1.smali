.class public abstract Ljq1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lg70;

.field public static final b:Lg70;

.field public static final c:Lpa2;

.field public static final d:Lpa2;

.field public static final e:Lpa2;

.field public static final f:Lpa2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg70;

    .line 2
    .line 3
    sget-object v1, Lwy;->e:Lwy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg70;-><init>(Lwy;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljq1;->a:Lg70;

    .line 9
    .line 10
    new-instance v0, Lg70;

    .line 11
    .line 12
    sget-object v1, Lwy;->f:Lwy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg70;-><init>(Lwy;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljq1;->b:Lg70;

    .line 18
    .line 19
    sget-object v0, Ls3;->o:Lzg;

    .line 20
    .line 21
    new-instance v2, Lpa2;

    .line 22
    .line 23
    new-instance v3, Lh8;

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, Lh8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lwy;->d:Lwy;

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v0}, Lpa2;-><init>(Lwy;Lub0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ljq1;->c:Lpa2;

    .line 36
    .line 37
    sget-object v0, Ls3;->n:Lzg;

    .line 38
    .line 39
    new-instance v2, Lpa2;

    .line 40
    .line 41
    new-instance v3, Lh8;

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Lh8;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v5, v3, v0}, Lpa2;-><init>(Lwy;Lub0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Ljq1;->d:Lpa2;

    .line 50
    .line 51
    sget-object v0, Ls3;->i:Lah;

    .line 52
    .line 53
    new-instance v2, Lpa2;

    .line 54
    .line 55
    new-instance v3, Lh8;

    .line 56
    .line 57
    const/16 v4, 0x13

    .line 58
    .line 59
    invoke-direct {v3, v4, v0}, Lh8;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v3, v0}, Lpa2;-><init>(Lwy;Lub0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Ljq1;->e:Lpa2;

    .line 66
    .line 67
    sget-object v0, Ls3;->e:Lah;

    .line 68
    .line 69
    new-instance v2, Lpa2;

    .line 70
    .line 71
    new-instance v3, Lh8;

    .line 72
    .line 73
    invoke-direct {v3, v4, v0}, Lh8;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v0}, Lpa2;-><init>(Lwy;Lub0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Ljq1;->f:Lpa2;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Luw0;FF)Luw0;
    .locals 1

    .line 1
    new-instance v0, Lq52;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq52;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Luw0;)Luw0;
    .locals 1

    .line 1
    sget-object v0, Ljq1;->a:Lg70;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Luw0;F)Luw0;
    .locals 6

    .line 1
    new-instance v0, Liq1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Liq1;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Luw0;FF)Luw0;
    .locals 6

    .line 1
    new-instance v0, Liq1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Liq1;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Luw0;FFFFI)Luw0;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Liq1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Liq1;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Luw0;->e(Luw0;)Luw0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final f(Luw0;F)Luw0;
    .locals 6

    .line 1
    new-instance v0, Liq1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Liq1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Luw0;FF)Luw0;
    .locals 6

    .line 1
    new-instance v0, Liq1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Liq1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Luw0;FFFF)Luw0;
    .locals 6

    .line 1
    new-instance v0, Liq1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Liq1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i(Luw0;FFI)Luw0;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p3, 0x42400000    # 48.0f

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p3, p2, v0}, Ljq1;->h(Luw0;FFFF)Luw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Luw0;F)Luw0;
    .locals 6

    .line 1
    new-instance v0, Liq1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Liq1;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Luw0;)Luw0;
    .locals 4

    .line 1
    sget-object v0, Ls3;->o:Lzg;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljq1;->c:Lpa2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ls3;->n:Lzg;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljq1;->d:Lpa2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lpa2;

    .line 24
    .line 25
    new-instance v2, Lh8;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lh8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lwy;->d:Lwy;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Lpa2;-><init>(Lwy;Lub0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static l(Luw0;Lah;)Luw0;
    .locals 3

    .line 1
    sget-object v0, Ls3;->i:Lah;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lah;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljq1;->e:Lpa2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ls3;->e:Lah;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lah;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljq1;->f:Lpa2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lpa2;

    .line 24
    .line 25
    new-instance v1, Lh8;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lh8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lwy;->f:Lwy;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p1}, Lpa2;-><init>(Lwy;Lub0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    invoke-interface {p0, p1}, Luw0;->e(Luw0;)Luw0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
