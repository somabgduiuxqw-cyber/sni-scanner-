.class public abstract Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lmv0;->l(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lqb0;Luw0;ZZLi02;Lfn0;Len0;ZIILq31;Lqb0;Lzx0;Lwr1;Lcp;Lyq;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p8

    move-object/from16 v0, p16

    const v3, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v3}, Lyq;->c0(I)Lyq;

    invoke-virtual {v0, v1}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p17, v3

    invoke-virtual {v0, v2}, Lyq;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move/from16 v12, p3

    invoke-virtual {v0, v12}, Lyq;->g(Z)Z

    move-result v7

    const/16 v9, 0x400

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    or-int/2addr v3, v7

    move/from16 v14, p4

    invoke-virtual {v0, v14}, Lyq;->g(Z)Z

    move-result v7

    const/16 v16, 0x4000

    if-eqz v7, :cond_4

    move/from16 v7, v16

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v3, v3, v17

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v3, v3, v18

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v3, v3, v19

    invoke-virtual {v0, v4}, Lyq;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v3, v3, v19

    move/from16 v6, p9

    invoke-virtual {v0, v6}, Lyq;->d(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v3, v3, v20

    move/from16 v6, p10

    invoke-virtual {v0, v6}, Lyq;->d(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v19, 0x4

    goto :goto_a

    :cond_a
    const/16 v19, 0x2

    :goto_a
    const/high16 v20, 0x30000

    or-int v19, v20, v19

    move-object/from16 v15, p11

    invoke-virtual {v0, v15}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v8, 0x20

    :cond_b
    or-int v8, v19, v8

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v6, p13

    invoke-virtual {v0, v6}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v9, 0x800

    :cond_c
    or-int/2addr v8, v9

    move-object/from16 v9, p14

    invoke-virtual {v0, v9}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v16, v8, v16

    const v8, 0x12492493

    and-int/2addr v8, v3

    const v5, 0x12492492

    const/16 v19, 0x0

    if-ne v8, v5, :cond_f

    const v5, 0x12493

    and-int v5, v16, v5

    const v8, 0x12492

    if-eq v5, v8, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v5, v19

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v5, 0x1

    :goto_d
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v5}, Lyq;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Lyq;->X()V

    and-int/lit8 v5, p17, 0x1

    sget-object v8, Lsq;->a:Lqf1;

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lyq;->B()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_e

    .line 2
    :cond_10
    invoke-virtual {v0}, Lyq;->V()V

    move-object/from16 v22, p12

    const/16 v21, 0x1

    goto :goto_10

    .line 3
    :cond_11
    :goto_e
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_12

    .line 4
    new-instance v5, Lb2;

    const/16 v21, 0x1

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lb2;-><init>(I)V

    .line 5
    invoke-virtual {v0, v5}, Lyq;->l0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    const/16 v21, 0x1

    .line 6
    :goto_f
    check-cast v5, Lqb0;

    move-object/from16 v22, v5

    .line 7
    :goto_10
    invoke-virtual {v0}, Lyq;->q()V

    .line 8
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_13

    .line 9
    new-instance v5, Lgz1;

    move v6, v3

    const-wide/16 v3, 0x0

    move/from16 p12, v6

    const/4 v6, 0x6

    invoke-direct {v5, v1, v3, v4, v6}, Lgz1;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v5}, Lyq;->l0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_13
    move/from16 p12, v3

    .line 11
    :goto_11
    move-object v3, v5

    check-cast v3, Lvy0;

    .line 12
    invoke-interface {v3}, Lys1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz1;

    .line 13
    iget-wide v5, v4, Lgz1;->b:J

    .line 14
    iget-object v4, v4, Lgz1;->c:Lb02;

    .line 15
    new-instance v7, Lgz1;

    new-instance v9, Lpc;

    invoke-direct {v9, v1}, Lpc;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9, v5, v6, v4}, Lgz1;-><init>(Lpc;JLb02;)V

    .line 16
    invoke-virtual {v0, v7}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 17
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v8, :cond_15

    .line 18
    :cond_14
    new-instance v5, Lw1;

    const/4 v4, 0x5

    invoke-direct {v5, v4, v7, v3}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v5}, Lyq;->l0(Ljava/lang/Object;)V

    .line 20
    :cond_15
    check-cast v5, Lfb0;

    invoke-static {v5, v0}, Ly5;->o(Lfb0;Lyq;)V

    and-int/lit8 v4, p12, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    move/from16 v4, v21

    goto :goto_12

    :cond_16
    move/from16 v4, v19

    .line 21
    :goto_12
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    if-ne v5, v8, :cond_18

    .line 22
    :cond_17
    invoke-static {v1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Lyq;->l0(Ljava/lang/Object;)V

    .line 24
    :cond_18
    check-cast v5, Lvy0;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    .line 26
    new-instance v3, Lph0;

    .line 27
    sget-object v9, Lot0;->f:Lot0;

    move-object v6, v7

    move/from16 v7, v21

    move-object/from16 v18, v8

    move/from16 v8, v21

    move/from16 v1, p12

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v18

    move/from16 v5, v19

    move/from16 v4, p8

    move-object/from16 v18, v6

    move/from16 v6, v21

    .line 28
    invoke-direct/range {v3 .. v9}, Lph0;-><init>(ZIZIILot0;)V

    xor-int/lit8 v4, p8, 0x1

    if-eqz p8, :cond_19

    move/from16 v6, v21

    goto :goto_13

    :cond_19
    move/from16 v6, p10

    :goto_13
    if-eqz p8, :cond_1a

    move/from16 v7, v21

    goto :goto_14

    :cond_1a
    move/from16 v7, p9

    .line 29
    :goto_14
    invoke-virtual {v0, v11}, Lyq;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v1, 0x70

    const/16 v5, 0x20

    if-ne v9, v5, :cond_1b

    move/from16 v19, v21

    goto :goto_15

    :cond_1b
    const/16 v19, 0x0

    :goto_15
    or-int v5, v8, v19

    .line 30
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1c

    if-ne v8, v12, :cond_1d

    .line 31
    :cond_1c
    new-instance v8, Lx1;

    invoke-direct {v8, v2, v10, v11}, Lx1;-><init>(Lqb0;Lvy0;Lvy0;)V

    .line 32
    invoke-virtual {v0, v8}, Lyq;->l0(Ljava/lang/Object;)V

    .line 33
    :cond_1d
    check-cast v8, Lqb0;

    and-int/lit16 v5, v1, 0x380

    shr-int/lit8 v9, v1, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v5, v9

    shl-int/lit8 v9, v16, 0x9

    const v10, 0xe000

    and-int v11, v9, v10

    or-int/2addr v5, v11

    or-int v5, v5, v20

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    or-int/2addr v5, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v9, v11

    or-int/2addr v5, v9

    shr-int/lit8 v9, v1, 0xf

    and-int/lit16 v9, v9, 0x380

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v9, v11

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    or-int v21, v1, v20

    move/from16 v16, p3

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v19, v0

    move v11, v4

    move/from16 v20, v5

    move v12, v7

    move-object v4, v8

    move/from16 v17, v14

    move-object v7, v15

    move-object/from16 v8, v22

    move-object/from16 v5, p2

    move-object v14, v3

    move-object v15, v13

    move-object/from16 v3, v18

    move-object/from16 v18, p15

    move v13, v6

    move-object/from16 v6, p5

    .line 34
    invoke-static/range {v3 .. v21}, Lmv0;->h(Lgz1;Lqb0;Luw0;Li02;Lq31;Lqb0;Lzx0;Lwr1;ZIILph0;Len0;ZZLcp;Lyq;II)V

    move-object v13, v8

    goto :goto_16

    .line 35
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Lyq;->V()V

    move-object/from16 v13, p12

    .line 36
    :goto_16
    invoke-virtual/range {p16 .. p16}, Lyq;->t()Lwe1;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lpg;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lpg;-><init>(Ljava/lang/String;Lqb0;Luw0;ZZLi02;Lfn0;Len0;ZIILq31;Lqb0;Lzx0;Lwr1;Lcp;I)V

    move-object/from16 v1, v23

    .line 37
    iput-object v0, v1, Lwe1;->d:Lub0;

    :cond_1f
    return-void
.end method
