.class public abstract Lrz1;
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
    const/4 v1, 0x4

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
    sput-object v1, Lrz1;->a:Lnr;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Li02;Lub0;Lyq;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Lyq;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lrz1;->a:Lnr;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Li02;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Li02;->d(Li02;)Li02;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lnr;->a(Ljava/lang/Object;)Lld1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Lf42;->c(Lld1;Lub0;Lyq;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Lyq;->V()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Lyq;->t()Lwe1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Lzo;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, p3, v1, p0, p1}, Lzo;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lwe1;->d:Lub0;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V
    .locals 24

    move-object/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, 0x6bda414b

    .line 1
    invoke-virtual {v0, v3}, Lyq;->c0(I)Lyq;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Lyq;->e(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    or-int/lit16 v10, v4, 0xc00

    and-int/lit8 v11, v2, 0x10

    if-eqz v11, :cond_8

    or-int/lit16 v10, v4, 0x6c00

    move-wide/from16 v12, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v4, v1, 0x6000

    move-wide/from16 v12, p4

    if-nez v4, :cond_a

    invoke-virtual {v0, v12, v13}, Lyq;->e(J)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v10, v4

    :cond_a
    :goto_7
    const/high16 v4, 0x30000

    or-int/2addr v4, v10

    and-int/lit8 v14, v2, 0x40

    if-eqz v14, :cond_c

    const/high16 v4, 0x1b0000

    or-int/2addr v4, v10

    :cond_b
    move-object/from16 v10, p6

    goto :goto_9

    :cond_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v1

    if-nez v10, :cond_b

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    const/high16 v15, 0xc00000

    or-int/2addr v15, v4

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_f

    const/high16 v15, 0x6c00000

    or-int/2addr v15, v4

    :cond_e
    move v4, v1

    move-wide/from16 v1, p7

    goto :goto_b

    :cond_f
    const/high16 v4, 0x6000000

    and-int v4, p17, v4

    if-nez v4, :cond_e

    move v4, v1

    move-wide/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Lyq;->e(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v15, v15, v16

    :goto_b
    const/high16 v16, 0x30000000

    or-int v15, v15, v16

    const/high16 v16, 0x20000

    and-int v17, p18, v16

    move-object/from16 v1, p15

    if-nez v17, :cond_11

    invoke-virtual {v0, v1}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v2, 0x400000

    :goto_c
    const v17, 0x1b6db6

    or-int v2, v17, v2

    const v17, 0x12492493

    and-int v1, v15, v17

    move/from16 v17, v2

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v1, v2, :cond_13

    const v1, 0x492493

    and-int v1, v17, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_12

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 v1, v18

    :goto_e
    and-int/lit8 v2, v15, 0x1

    invoke-virtual {v0, v2, v1}, Lyq;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lyq;->X()V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lyq;->B()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_f

    .line 2
    :cond_14
    invoke-virtual {v0}, Lyq;->V()V

    move/from16 v18, p11

    move/from16 v4, p12

    move/from16 v14, p14

    move-object/from16 v16, p15

    move-object v1, v6

    move-wide v5, v8

    move-object v2, v10

    move-wide v7, v12

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v13, p13

    goto :goto_16

    :cond_15
    :goto_f
    if-eqz v5, :cond_16

    .line 3
    sget-object v1, Lrw0;->a:Lrw0;

    goto :goto_10

    :cond_16
    move-object v1, v6

    :goto_10
    if-eqz v7, :cond_17

    .line 4
    sget-wide v5, Lgn;->i:J

    goto :goto_11

    :cond_17
    move-wide v5, v8

    :goto_11
    if-eqz v11, :cond_18

    .line 5
    sget-wide v7, Ll02;->c:J

    goto :goto_12

    :cond_18
    move-wide v7, v12

    :goto_12
    if-eqz v14, :cond_19

    const/4 v2, 0x0

    goto :goto_13

    :cond_19
    move-object v2, v10

    :goto_13
    if-eqz v4, :cond_1a

    .line 6
    sget-wide v9, Ll02;->c:J

    goto :goto_14

    :cond_1a
    move-wide/from16 v9, p7

    .line 7
    :goto_14
    sget-wide v11, Ll02;->c:J

    and-int v4, p18, v16

    const v13, 0x7fffffff

    if-eqz v4, :cond_1b

    .line 8
    sget-object v4, Lrz1;->a:Lnr;

    .line 9
    invoke-virtual {v0, v4}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li02;

    move-object/from16 v16, v4

    :goto_15
    move/from16 v4, v18

    move v14, v4

    goto :goto_16

    :cond_1b
    move-object/from16 v16, p15

    goto :goto_15

    .line 10
    :goto_16
    invoke-virtual {v0}, Lyq;->q()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Lyq;->a0(I)V

    const-wide/16 v19, 0x10

    cmp-long v3, v5, v19

    if-eqz v3, :cond_1c

    move-object/from16 p13, v1

    move-object/from16 p6, v2

    move-wide/from16 v21, v5

    const/4 v1, 0x0

    goto :goto_19

    :cond_1c
    const v3, -0x21b0844d

    .line 11
    invoke-virtual {v0, v3}, Lyq;->a0(I)V

    .line 12
    invoke-virtual/range {v16 .. v16}, Li02;->b()J

    move-result-wide v21

    cmp-long v3, v21, v19

    if-eqz v3, :cond_1d

    move-object/from16 p13, v1

    move-object/from16 p6, v2

    :goto_17
    const/4 v1, 0x0

    goto :goto_18

    .line 13
    :cond_1d
    sget-object v3, Lus;->a:Lnr;

    .line 14
    invoke-virtual {v0, v3}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lgn;

    move-object/from16 p13, v1

    move-object/from16 p6, v2

    .line 16
    iget-wide v1, v3, Lgn;->a:J

    move-wide/from16 v21, v1

    goto :goto_17

    .line 17
    :goto_18
    invoke-virtual {v0, v1}, Lyq;->p(Z)V

    :goto_19
    invoke-virtual {v0, v1}, Lyq;->p(Z)V

    const v2, 0xfd6f50

    move/from16 p9, v1

    move/from16 p12, v2

    move-wide/from16 p4, v7

    move-wide/from16 p7, v9

    move-wide/from16 p10, v11

    move-object/from16 p1, v16

    move-wide/from16 p2, v21

    .line 18
    invoke-static/range {p1 .. p12}, Li02;->e(Li02;JJLva0;JIJI)Li02;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-wide/from16 v16, p10

    and-int/lit8 v3, v15, 0x7e

    const v9, 0xdb6c00

    or-int/2addr v3, v9

    shl-int/lit8 v9, v15, 0x12

    const/high16 v15, 0x70000000

    and-int/2addr v9, v15

    or-int/2addr v3, v9

    const/16 v9, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p13

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p9, v3

    move/from16 p5, v4

    move/from16 p10, v9

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p4, v18

    .line 19
    invoke-static/range {p1 .. p10}, Luv;->b(Ljava/lang/String;Luw0;Li02;IZIILyq;II)V

    move-object/from16 v1, p2

    move/from16 v0, p5

    move/from16 v3, p7

    move v15, v3

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v10

    move-wide v8, v11

    move v14, v13

    move-wide/from16 v10, v16

    move/from16 v12, v18

    move v13, v0

    move-object/from16 v16, v2

    move-object v2, v1

    goto :goto_1a

    .line 20
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Lyq;->V()V

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v6

    move-wide v3, v8

    move-object v7, v10

    move-wide v5, v12

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    .line 21
    :goto_1a
    invoke-virtual/range {p16 .. p16}, Lyq;->t()Lwe1;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lqz1;

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lqz1;-><init>(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;II)V

    move-object/from16 v1, v23

    .line 22
    iput-object v0, v1, Lwe1;->d:Lub0;

    :cond_1f
    return-void
.end method
