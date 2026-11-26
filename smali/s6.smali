.class public abstract Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Ls6;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lm31;Luw0;JLyq;I)V
    .locals 9

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Lyq;->f(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p4, v3, v2}, Lyq;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {p4}, Lyq;->X()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, p5, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4}, Lyq;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p4}, Lyq;->V()V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v0, v0, -0x381

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 72
    .line 73
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p4}, Lyq;->q()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    move v5, v4

    .line 86
    :cond_5
    invoke-virtual {p4}, Lyq;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    sget-object v2, Lsq;->a:Lqf1;

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance v1, Lx;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, v2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v1, Lqb0;

    .line 106
    .line 107
    invoke-static {p1, v4, v1}, Ltn1;->a(Luw0;ZLqb0;)Luw0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Ls3;->f:Lah;

    .line 112
    .line 113
    new-instance v3, Ln6;

    .line 114
    .line 115
    invoke-direct {v3, p2, p3, v1}, Ln6;-><init>(JLuw0;)V

    .line 116
    .line 117
    .line 118
    const v1, -0x628ed1fe

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, p4}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    or-int/lit16 v0, v0, 0x1b0

    .line 126
    .line 127
    invoke-static {p0, v2, v1, p4, v0}, Lxk0;->c(Lm31;Lu3;Lcp;Lyq;I)V

    .line 128
    .line 129
    .line 130
    :goto_5
    move-wide v6, p2

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual {p4}, Lyq;->V()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_6
    invoke-virtual {p4}, Lyq;->t()Lwe1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    new-instance v3, Lo6;

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    move-object v5, p1

    .line 146
    move v8, p5

    .line 147
    invoke-direct/range {v3 .. v8}, Lo6;-><init>(Lm31;Luw0;JI)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p2, Lwe1;->d:Lub0;

    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public static final b(Luw0;Lyq;II)V
    .locals 5

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {p1, v2, v1}, Lyq;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lrw0;->a:Lrw0;

    .line 43
    .line 44
    :cond_3
    sget v0, Ls6;->a:F

    .line 45
    .line 46
    const/high16 v1, 0x41c80000    # 25.0f

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Ljq1;->g(Luw0;FF)Luw0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lip;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2}, Lip;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lmv0;->v(Luw0;Lvb0;)Luw0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lke0;->g(Lyq;Luw0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1}, Lyq;->V()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p1}, Lyq;->t()Lwe1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance v0, Lp6;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, p3}, Lp6;-><init>(Luw0;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lwe1;->d:Lub0;

    .line 81
    .line 82
    :cond_5
    return-void
.end method
