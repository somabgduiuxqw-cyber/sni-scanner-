.class public abstract Luu1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpn1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpn1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnr;-><init>(Lfb0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Luu1;->a:Lnr;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Luw0;Lop1;JJFLcp;Lyq;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p10, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ly5;->j:Lcf0;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p10, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Lon;->a(JLyq;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v1, p4

    .line 20
    :goto_0
    and-int/lit8 p1, p10, 0x20

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move v8, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move/from16 v8, p6

    .line 28
    .line 29
    :goto_1
    sget-object p1, Luu1;->a:Lnr;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lf00;

    .line 36
    .line 37
    iget v5, v5, Lf00;->d:F

    .line 38
    .line 39
    add-float v6, v5, v4

    .line 40
    .line 41
    sget-object v4, Lus;->a:Lnr;

    .line 42
    .line 43
    new-instance v5, Lgn;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2}, Lgn;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lnr;->a(Ljava/lang/Object;)Lld1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lf00;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Lf00;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lnr;->a(Ljava/lang/Object;)Lld1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {v1, p1}, [Lld1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lsu1;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move-wide v4, p2

    .line 70
    move-object/from16 v9, p7

    .line 71
    .line 72
    invoke-direct/range {v1 .. v9}, Lsu1;-><init>(Luw0;Lop1;JFLth;FLcp;)V

    .line 73
    .line 74
    .line 75
    const p0, 0x1923bae6

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1, v0}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 p2, 0x38

    .line 83
    .line 84
    invoke-static {p1, p0, v0, p2}, Lf42;->d([Lld1;Lub0;Lyq;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final b(Lfb0;Luw0;ZLop1;JJFFLzx0;Lcp;Lyq;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, p14, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p14, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v1, p8

    .line 19
    .line 20
    :goto_1
    const/4 v2, 0x0

    .line 21
    if-nez p10, :cond_3

    .line 22
    .line 23
    const v3, -0x6563c494

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lyq;->a0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lsq;->a:Lqf1;

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    new-instance v3, Lzx0;

    .line 38
    .line 39
    invoke-direct {v3}, Lzx0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lyq;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v3, Lzx0;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lyq;->p(Z)V

    .line 48
    .line 49
    .line 50
    move-object v9, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const v3, 0x7899accb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lyq;->a0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lyq;->p(Z)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v9, p10

    .line 62
    .line 63
    :goto_2
    sget-object v2, Luu1;->a:Lnr;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lf00;

    .line 70
    .line 71
    iget v3, v3, Lf00;->d:F

    .line 72
    .line 73
    add-float v7, v3, v1

    .line 74
    .line 75
    sget-object v1, Lus;->a:Lnr;

    .line 76
    .line 77
    new-instance v3, Lgn;

    .line 78
    .line 79
    move-wide/from16 v4, p6

    .line 80
    .line 81
    invoke-direct {v3, v4, v5}, Lgn;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lnr;->a(Ljava/lang/Object;)Lld1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lf00;

    .line 89
    .line 90
    invoke-direct {v3, v7}, Lf00;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lnr;->a(Ljava/lang/Object;)Lld1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v1, v2}, [Lld1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ltu1;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v11, p0

    .line 105
    move-object v3, p1

    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    move-wide/from16 v5, p4

    .line 109
    .line 110
    move/from16 v12, p9

    .line 111
    .line 112
    move-object/from16 v13, p11

    .line 113
    .line 114
    invoke-direct/range {v2 .. v13}, Ltu1;-><init>(Luw0;Lop1;JFLth;Lzx0;ZLfb0;FLcp;)V

    .line 115
    .line 116
    .line 117
    const p0, 0x329de4cf

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v2, v0}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/16 p1, 0x38

    .line 125
    .line 126
    invoke-static {v1, p0, v0, p1}, Lf42;->d([Lld1;Lub0;Lyq;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final c(Luw0;Lop1;JLth;F)Luw0;
    .locals 15

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lrw0;->a:Lrw0;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-wide v6, Lo12;->b:J

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    sget-wide v10, Ldd0;->a:J

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-wide v12, v10

    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, Luv;->D(Luw0;FFFFFJLop1;ZJJ)Luw0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v8, p1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :goto_0
    invoke-interface {p0, v1}, Luw0;->e(Luw0;)Luw0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    iget v0, v14, Lth;->a:F

    .line 43
    .line 44
    iget-object v1, v14, Lth;->b:Lwr1;

    .line 45
    .line 46
    new-instance v2, Lsh;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v8}, Lsh;-><init>(FLwr1;Lop1;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_1
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-wide/from16 v0, p2

    .line 57
    .line 58
    invoke-static {p0, v0, v1, v8}, Lxm0;->k(Luw0;JLop1;)Luw0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v8}, Ly5;->x(Luw0;Lop1;)Luw0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final d(JFLyq;)J
    .locals 9

    .line 1
    sget-object v0, Lon;->a:Lit1;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmn;

    .line 8
    .line 9
    sget-object v1, Lon;->b:Lit1;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lmn;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p2, p0}, Lf00;->b(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p2, p1

    .line 42
    float-to-double p2, p2

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    double-to-float p2, p2

    .line 48
    const/high16 p3, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr p2, p3

    .line 51
    const/high16 p3, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr p2, p3

    .line 54
    const/high16 p3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p2, p3

    .line 57
    iget-wide v3, v0, Lmn;->t:J

    .line 58
    .line 59
    invoke-static {p2, v3, v4}, Lgn;->b(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-static {v1, v2}, Lgn;->f(J)Lpn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, p3, v0}, Lgn;->a(JLpn;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-static {v1, v2}, Lgn;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2, p3}, Lgn;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float/2addr p1, v3

    .line 80
    mul-float v4, v0, p1

    .line 81
    .line 82
    add-float/2addr v4, v3

    .line 83
    invoke-static {p2, p3}, Lgn;->h(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v1, v2}, Lgn;->h(J)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    cmpg-float v7, v4, p0

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    move v6, p0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    mul-float/2addr v5, v3

    .line 98
    mul-float/2addr v6, v0

    .line 99
    mul-float/2addr v6, p1

    .line 100
    add-float/2addr v6, v5

    .line 101
    div-float/2addr v6, v4

    .line 102
    :goto_0
    invoke-static {p2, p3}, Lgn;->g(J)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v1, v2}, Lgn;->g(J)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    move v8, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    mul-float/2addr v5, v3

    .line 115
    mul-float/2addr v8, v0

    .line 116
    mul-float/2addr v8, p1

    .line 117
    add-float/2addr v8, v5

    .line 118
    div-float/2addr v8, v4

    .line 119
    :goto_1
    invoke-static {p2, p3}, Lgn;->e(J)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {v1, v2}, Lgn;->e(J)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    mul-float/2addr p2, v3

    .line 131
    mul-float/2addr p3, v0

    .line 132
    mul-float/2addr p3, p1

    .line 133
    add-float/2addr p3, p2

    .line 134
    div-float p0, p3, v4

    .line 135
    .line 136
    :goto_2
    invoke-static {v1, v2}, Lgn;->f(J)Lpn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v6, v8, p0, v4, p1}, Lmv0;->r(FFFFLpn;)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    :cond_4
    return-wide p0
.end method
