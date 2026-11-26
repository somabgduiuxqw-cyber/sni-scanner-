.class public final Ljq0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Luq0;

.field public final b:Liq0;

.field public final c:Lcp0;

.field public final d:Lp7;


# direct methods
.method public constructor <init>(Luq0;Liq0;Lcp0;Lp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq0;->a:Luq0;

    .line 5
    .line 6
    iput-object p2, p0, Ljq0;->b:Liq0;

    .line 7
    .line 8
    iput-object p3, p0, Ljq0;->c:Lcp0;

    .line 9
    .line 10
    iput-object p4, p0, Ljq0;->d:Lp7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IILyq;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lyq;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    invoke-virtual {p3, p4}, Lyq;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p3, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    and-int/lit16 v2, v0, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v3, v2}, Lyq;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Ljq0;->a:Luq0;

    .line 60
    .line 61
    iget-object v5, v2, Luq0;->r:Lup0;

    .line 62
    .line 63
    new-instance v2, Lp6;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, p0}, Lp6;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v1, -0x3128503e

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p3}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    shr-int/lit8 v1, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0xe

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int v8, v1, v0

    .line 86
    .line 87
    move v4, p1

    .line 88
    move-object v7, p3

    .line 89
    move-object v3, p4

    .line 90
    invoke-static/range {v3 .. v8}, Lcg0;->d(Ljava/lang/Object;ILup0;Lcp;Lyq;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v4, p1

    .line 95
    move-object v7, p3

    .line 96
    move-object v3, p4

    .line 97
    invoke-virtual {v7}, Lyq;->V()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v7}, Lyq;->t()Lwe1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance p3, Lop0;

    .line 107
    .line 108
    invoke-direct {p3, p0, v4, v3, p2}, Lop0;-><init>(Ljq0;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p1, Lwe1;->d:Lub0;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ljq0;->b:Liq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liq0;->a:Lp7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp7;->a(I)Lpk0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p0, Lpk0;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-object p0, p0, Lpk0;->c:Lgj0;

    .line 16
    .line 17
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lqb0;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljq0;->b:Liq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liq0;->a:Lp7;

    .line 7
    .line 8
    iget p0, p0, Lp7;->b:I

    .line 9
    .line 10
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq0;->d:Lp7;

    .line 2
    .line 3
    iget-object v1, v0, Lp7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lp7;->b:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ljq0;->b:Liq0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Liq0;->a:Lp7;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp7;->a(I)Lpk0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lpk0;->a:I

    .line 34
    .line 35
    new-instance p0, Lqw;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lqw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljq0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljq0;

    .line 12
    .line 13
    iget-object p1, p1, Ljq0;->b:Liq0;

    .line 14
    .line 15
    iget-object p0, p0, Ljq0;->b:Liq0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljq0;->b:Liq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
