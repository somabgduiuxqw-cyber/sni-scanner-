.class public abstract Lbi;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lpy0;

.field public static final b:Lpy0;

.field public static final c:Lw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbi;->c(Z)Lpy0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbi;->a:Lpy0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lbi;->c(Z)Lpy0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbi;->b:Lpy0;

    .line 14
    .line 15
    sget-object v0, Lw6;->e:Lw6;

    .line 16
    .line 17
    sput-object v0, Lbi;->c:Lw6;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Luw0;Lyq;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lyq;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lyq;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v0, p1, Lyq;->T:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p0}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v5, Lpq;->b:Loq;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v5, Loq;->b:Llr;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyq;->e0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v6, p1, Lyq;->S:Z

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lyq;->k(Lfb0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lyq;->o0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v5, Loq;->e:Lya;

    .line 70
    .line 71
    sget-object v6, Lbi;->c:Lw6;

    .line 72
    .line 73
    invoke-static {p1, v5, v6}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Loq;->d:Lya;

    .line 77
    .line 78
    invoke-static {p1, v5, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Loq;->g:Ln2;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lvd0;->z(Lyq;Lqb0;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Loq;->c:Lya;

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Loq;->f:Lya;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lyq;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p1}, Lyq;->V()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p1}, Lyq;->t()Lwe1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance v0, Lai;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2, v3}, Lai;-><init>(Luw0;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lwe1;->d:Lub0;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final b(Ls91;Lt91;Lov0;Lrn0;IILah;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lov0;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lzh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lzh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lzh;->r:Lah;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lt91;->d:I

    .line 24
    .line 25
    iget p6, p1, Lt91;->e:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lah;->a(JJLrn0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Ls91;->i(Ls91;Lt91;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lpy0;
    .locals 3

    .line 1
    new-instance v0, Lpy0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpy0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls3;->e:Lah;

    .line 9
    .line 10
    new-instance v2, Lei;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lei;-><init>(Lah;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ls3;->f:Lah;

    .line 19
    .line 20
    new-instance v2, Lei;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lei;-><init>(Lah;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ls3;->g:Lah;

    .line 29
    .line 30
    new-instance v2, Lei;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lei;-><init>(Lah;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ls3;->h:Lah;

    .line 39
    .line 40
    new-instance v2, Lei;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lei;-><init>(Lah;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ls3;->i:Lah;

    .line 49
    .line 50
    new-instance v2, Lei;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lei;-><init>(Lah;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ls3;->j:Lah;

    .line 59
    .line 60
    new-instance v2, Lei;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lei;-><init>(Lah;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ls3;->k:Lah;

    .line 69
    .line 70
    new-instance v2, Lei;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lei;-><init>(Lah;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ls3;->l:Lah;

    .line 79
    .line 80
    new-instance v2, Lei;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lei;-><init>(Lah;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ls3;->m:Lah;

    .line 89
    .line 90
    new-instance v2, Lei;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lei;-><init>(Lah;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lah;Z)Ltv0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbi;->a:Lpy0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbi;->b:Lpy0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lpy0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltv0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lei;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lei;-><init>(Lah;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
