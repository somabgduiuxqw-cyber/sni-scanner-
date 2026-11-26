.class public final Ll8;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lk71;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li02;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lfa0;

.field public final f:Lxx;

.field public final g:Lda;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lwn0;

.field public j:Lbd;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Li02;Ljava/util/List;Ljava/util/List;Lfa0;Lxx;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Ll8;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ll8;->b:Li02;

    .line 4
    iput-object v2, v0, Ll8;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Ll8;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Ll8;->e:Lfa0;

    .line 7
    iput-object v3, v0, Ll8;->f:Lxx;

    .line 8
    new-instance v4, Lda;

    invoke-interface {v3}, Lxx;->b()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lsx1;->b:Lsx1;

    iput-object v5, v4, Lda;->b:Lsx1;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lda;->c:I

    .line 13
    sget-object v7, Llp1;->d:Llp1;

    .line 14
    iput-object v7, v4, Lda;->d:Llp1;

    .line 15
    iput-object v4, v0, Ll8;->g:Lda;

    .line 16
    invoke-static {v1}, Lwk0;->e(Li02;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Lk30;->a:Lz72;

    .line 18
    sget-object v7, Lk30;->a:Lz72;

    .line 19
    iget-object v9, v7, Lz72;->e:Ljava/lang/Object;

    check-cast v9, Lys1;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lg30;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v7}, Lz72;->q()Lys1;

    move-result-object v9

    iput-object v9, v7, Lz72;->e:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v9, Luh;->h:Lqh0;

    .line 23
    :goto_0
    invoke-interface {v9}, Lys1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Ll8;->k:Z

    .line 25
    iget-object v7, v1, Li02;->b:Lm71;

    .line 26
    iget v7, v7, Lm71;->b:I

    .line 27
    iget-object v9, v1, Li02;->a:Lcs1;

    .line 28
    iget-object v9, v9, Lcs1;->k:Lot0;

    const/4 v10, 0x4

    const/4 v12, 0x2

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    if-ne v7, v13, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_8b

    :goto_3
    if-eqz v9, :cond_a

    .line 29
    iget-object v7, v9, Lot0;->d:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnt0;

    .line 30
    iget-object v7, v7, Lnt0;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 31
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 33
    :goto_4
    iput v7, v0, Ll8;->l:I

    .line 34
    new-instance v7, Lcd;

    const/4 v9, 0x6

    invoke-direct {v7, v9, v0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v13, v1, Li02;->b:Lm71;

    .line 36
    iget-object v13, v13, Lm71;->i:Lzz1;

    if-nez v13, :cond_c

    .line 37
    sget-object v13, Lzz1;->c:Lzz1;

    .line 38
    :cond_c
    iget-boolean v14, v13, Lzz1;->b:Z

    if-eqz v14, :cond_d

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v14

    or-int/lit16 v14, v14, 0x80

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v14

    and-int/lit16 v14, v14, -0x81

    .line 41
    :goto_5
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    iget v13, v13, Lzz1;->a:I

    if-ne v13, v6, :cond_e

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v13, v12, :cond_f

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v13, v5, :cond_10

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 49
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    :goto_6
    iget-object v1, v1, Li02;->a:Lcs1;

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v13, v8

    :goto_7
    if-ge v13, v5, :cond_12

    .line 52
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 53
    move-object v15, v14

    check-cast v15, Loc;

    .line 54
    iget-object v15, v15, Loc;->a:Ljava/lang/Object;

    .line 55
    instance-of v15, v15, Lcs1;

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    move v2, v8

    .line 56
    :goto_9
    iget-wide v13, v1, Lcs1;->b:J

    iget-object v5, v1, Lcs1;->g:Ljava/lang/String;

    iget-object v15, v1, Lcs1;->k:Lot0;

    const/16 p1, 0x0

    iget-object v11, v1, Lcs1;->a:Liz1;

    iget-object v10, v1, Lcs1;->j:Ljz1;

    move-object/from16 p2, v10

    iget-wide v9, v1, Lcs1;->h:J

    move-wide/from16 v17, v9

    .line 57
    invoke-static {v13, v14}, Ll02;->b(J)J

    move-result-wide v8

    move v10, v6

    move-object/from16 v19, v7

    const-wide v6, 0x100000000L

    .line 58
    invoke-static {v8, v9, v6, v7}, Lm02;->a(JJ)Z

    move-result v20

    move/from16 v21, v10

    move-object/from16 p3, v11

    const-wide v10, 0x200000000L

    if-eqz v20, :cond_14

    invoke-interface {v3, v13, v14}, Lxx;->h0(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    .line 59
    :cond_14
    invoke-static {v8, v9, v10, v11}, Lm02;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static {v13, v14}, Ll02;->c(J)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    :cond_15
    :goto_a
    iget-object v8, v1, Lcs1;->f:Ljv1;

    if-nez v8, :cond_17

    .line 62
    iget-object v9, v1, Lcs1;->d:Lta0;

    if-nez v9, :cond_17

    .line 63
    iget-object v9, v1, Lcs1;->c:Lva0;

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v12, v19

    goto :goto_10

    .line 64
    :cond_17
    :goto_b
    iget-object v9, v1, Lcs1;->c:Lva0;

    if-nez v9, :cond_18

    .line 65
    sget-object v9, Lva0;->f:Lva0;

    .line 66
    :cond_18
    iget-object v13, v1, Lcs1;->d:Lta0;

    if-eqz v13, :cond_19

    .line 67
    iget v13, v13, Lta0;->a:I

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    .line 68
    :goto_c
    iget-object v14, v1, Lcs1;->e:Lua0;

    if-eqz v14, :cond_1a

    .line 69
    iget v14, v14, Lua0;->a:I

    :goto_d
    move-object/from16 v12, v19

    goto :goto_e

    :cond_1a
    const v14, 0xffff

    goto :goto_d

    .line 70
    :goto_e
    iget-object v10, v12, Lcd;->e:Ljava/lang/Object;

    check-cast v10, Ll8;

    .line 71
    iget-object v11, v10, Ll8;->e:Lfa0;

    check-cast v11, Lga0;

    invoke-virtual {v11, v8, v9, v13, v14}, Lga0;->b(Ljv1;Lva0;II)Lt42;

    move-result-object v8

    .line 72
    instance-of v9, v8, Lt42;

    if-nez v9, :cond_1b

    .line 73
    new-instance v9, Lbd;

    iget-object v11, v10, Ll8;->j:Lbd;

    invoke-direct {v9, v8, v11}, Lbd;-><init>(Lt42;Lbd;)V

    .line 74
    iput-object v9, v10, Ll8;->j:Lbd;

    .line 75
    iget-object v8, v9, Lbd;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/graphics/Typeface;

    goto :goto_f

    .line 76
    :cond_1b
    iget-object v8, v8, Lt42;->d:Ljava/lang/Object;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/graphics/Typeface;

    .line 78
    :goto_f
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v8, 0xa

    if-eqz v15, :cond_1d

    .line 79
    sget-object v9, Lot0;->f:Lot0;

    .line 80
    sget-object v9, Laa1;->a:Lbd;

    .line 81
    invoke-virtual {v9}, Lbd;->i()Lot0;

    move-result-object v9

    .line 82
    invoke-virtual {v15, v9}, Lot0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v15, v8}, Lan;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v10, v15, Lot0;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 85
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 86
    check-cast v11, Lnt0;

    .line 87
    iget-object v11, v11, Lnt0;->a:Ljava/util/Locale;

    .line 88
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    .line 89
    new-array v10, v11, [Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, [Ljava/util/Locale;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/util/Locale;

    new-instance v10, Landroid/os/LocaleList;

    invoke-direct {v10, v9}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 91
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v5, :cond_1e

    .line 92
    const-string v9, ""

    .line 93
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 94
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz p2, :cond_1f

    .line 95
    sget-object v5, Ljz1;->c:Ljz1;

    move-object/from16 v9, p2

    .line 96
    invoke-virtual {v9, v5}, Ljz1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    .line 98
    iget v10, v9, Ljz1;->a:F

    mul-float/2addr v5, v10

    .line 99
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    .line 101
    iget v9, v9, Ljz1;->b:F

    add-float/2addr v5, v9

    .line 102
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 103
    :cond_1f
    invoke-interface/range {p3 .. p3}, Liz1;->b()J

    move-result-wide v9

    .line 104
    invoke-virtual {v4, v9, v10}, Lda;->d(J)V

    .line 105
    invoke-interface/range {p3 .. p3}, Liz1;->c()Lyi;

    move-result-object v5

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 106
    invoke-interface/range {p3 .. p3}, Liz1;->a()F

    move-result v11

    .line 107
    invoke-virtual {v4, v5, v9, v10, v11}, Lda;->c(Lyi;JF)V

    .line 108
    iget-object v5, v1, Lcs1;->n:Llp1;

    .line 109
    invoke-virtual {v4, v5}, Lda;->f(Llp1;)V

    .line 110
    iget-object v5, v1, Lcs1;->m:Lsx1;

    .line 111
    invoke-virtual {v4, v5}, Lda;->g(Lsx1;)V

    .line 112
    iget-object v5, v1, Lcs1;->p:Lt10;

    .line 113
    invoke-virtual {v4, v5}, Lda;->e(Lt10;)V

    .line 114
    invoke-static/range {v17 .. v18}, Ll02;->b(J)J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lm02;->a(JJ)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_20

    invoke-static/range {v17 .. v18}, Ll02;->c(J)F

    move-result v5

    cmpg-float v5, v5, v9

    if-nez v5, :cond_21

    :cond_20
    move-wide/from16 v13, v17

    goto :goto_13

    .line 115
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    mul-float/2addr v10, v5

    move-wide/from16 v13, v17

    .line 116
    invoke-interface {v3, v13, v14}, Lxx;->h0(J)F

    move-result v3

    cmpg-float v5, v10, v9

    if-nez v5, :cond_22

    :goto_12
    move/from16 p3, v9

    goto :goto_14

    :cond_22
    div-float/2addr v3, v10

    .line 117
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_12

    .line 118
    :goto_13
    invoke-static {v13, v14}, Ll02;->b(J)J

    move-result-wide v10

    move/from16 p3, v9

    const-wide v8, 0x200000000L

    invoke-static {v10, v11, v8, v9}, Lm02;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 119
    invoke-static {v13, v14}, Ll02;->c(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 120
    :cond_23
    :goto_14
    iget-wide v3, v1, Lcs1;->l:J

    .line 121
    iget-object v1, v1, Lcs1;->i:Lig;

    if-eqz v2, :cond_25

    .line 122
    invoke-static {v13, v14}, Ll02;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lm02;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v13, v14}, Ll02;->c(J)F

    move-result v2

    cmpg-float v2, v2, p3

    if-nez v2, :cond_24

    goto :goto_15

    :cond_24
    move/from16 v2, v21

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v2, 0x0

    .line 123
    :goto_16
    sget-wide v8, Lgn;->i:J

    .line 124
    invoke-static {v3, v4, v8, v9}, Lgn;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    .line 125
    sget-wide v10, Lgn;->h:J

    .line 126
    invoke-static {v3, v4, v10, v11}, Lgn;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    move/from16 v5, v21

    goto :goto_17

    :cond_26
    const/4 v5, 0x0

    :goto_17
    if-eqz v1, :cond_28

    .line 127
    iget v10, v1, Lig;->a:F

    move/from16 v11, p3

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_27

    goto :goto_18

    :cond_27
    move/from16 v10, v21

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v10, 0x0

    :goto_19
    if-nez v2, :cond_29

    if-nez v5, :cond_29

    if-nez v10, :cond_29

    move-object/from16 v1, p1

    goto :goto_1e

    :cond_29
    if-eqz v2, :cond_2a

    :goto_1a
    move-wide/from16 v32, v13

    goto :goto_1b

    .line 129
    :cond_2a
    sget-wide v13, Ll02;->c:J

    goto :goto_1a

    :goto_1b
    if-eqz v5, :cond_2b

    move-wide/from16 v37, v3

    goto :goto_1c

    :cond_2b
    move-wide/from16 v37, v8

    :goto_1c
    if-eqz v10, :cond_2c

    move-object/from16 v34, v1

    goto :goto_1d

    :cond_2c
    move-object/from16 v34, p1

    .line 130
    :goto_1d
    new-instance v22, Lcs1;

    const/16 v40, 0x0

    const v41, 0xf67f

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v22 .. v41}, Lcs1;-><init>(JJLva0;Lta0;Lua0;Ljv1;Ljava/lang/String;JLig;Ljz1;Lot0;JLsx1;Llp1;I)V

    move-object/from16 v1, v22

    .line 131
    :goto_1e
    iget-object v2, v0, Ll8;->c:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_2e

    if-nez v4, :cond_2d

    .line 133
    new-instance v5, Loc;

    .line 134
    iget-object v8, v0, Ll8;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x0

    .line 135
    invoke-direct {v5, v11, v8, v1}, Loc;-><init>(IILjava/lang/Object;)V

    goto :goto_20

    .line 136
    :cond_2d
    iget-object v5, v0, Ll8;->c:Ljava/util/List;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc;

    .line 137
    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2e
    move-object v2, v3

    .line 138
    :cond_2f
    iget-object v1, v0, Ll8;->a:Ljava/lang/String;

    .line 139
    iget-object v3, v0, Ll8;->g:Lda;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 140
    iget-object v4, v0, Ll8;->b:Li02;

    .line 141
    iget-object v5, v0, Ll8;->d:Ljava/util/List;

    .line 142
    iget-object v8, v0, Ll8;->f:Lxx;

    .line 143
    iget-boolean v9, v0, Ll8;->k:Z

    .line 144
    sget-object v10, Lk8;->a:Lj8;

    .line 145
    const-class v10, Lr42;

    if-eqz v9, :cond_46

    invoke-static {}, Lg30;->d()Z

    move-result v9

    if-eqz v9, :cond_46

    .line 146
    iget-object v9, v4, Li02;->c:Lua1;

    if-eqz v9, :cond_30

    .line 147
    iget-object v9, v9, Lua1;->b:Lha1;

    if-eqz v9, :cond_30

    .line 148
    iget v9, v9, Lha1;->b:I

    .line 149
    new-instance v11, Lp30;

    invoke-direct {v11, v9}, Lp30;-><init>(I)V

    goto :goto_21

    :cond_30
    move-object/from16 v11, p1

    :goto_21
    if-nez v11, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_22

    .line 150
    :cond_32
    iget v9, v11, Lp30;->a:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_31

    move/from16 v9, v21

    .line 151
    :goto_22
    invoke-static {}, Lg30;->a()Lg30;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    .line 152
    invoke-virtual {v11}, Lg30;->c()I

    move-result v14

    move/from16 v15, v21

    if-ne v14, v15, :cond_33

    const/4 v14, 0x1

    goto :goto_23

    :cond_33
    const/4 v14, 0x0

    :goto_23
    if-eqz v14, :cond_45

    if-ltz v13, :cond_44

    if-ltz v13, :cond_34

    const/4 v14, 0x1

    goto :goto_24

    :cond_34
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_43

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-ltz v14, :cond_35

    const/4 v14, 0x1

    goto :goto_25

    :cond_35
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_42

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v13, v14, :cond_36

    const/4 v14, 0x1

    goto :goto_26

    :cond_36
    const/4 v14, 0x0

    :goto_26
    if-eqz v14, :cond_41

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_37

    if-nez v13, :cond_38

    :cond_37
    move-object/from16 v23, v1

    goto/16 :goto_2a

    :cond_38
    const/4 v15, 0x1

    if-eq v9, v15, :cond_39

    const/16 v27, 0x0

    goto :goto_27

    :cond_39
    const/16 v27, 0x1

    .line 156
    :goto_27
    iget-object v9, v11, Lg30;->e:Ld30;

    .line 157
    iget-object v9, v9, Ld30;->b:Lbd;

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    instance-of v11, v1, Landroid/text/Spannable;

    if-eqz v11, :cond_3a

    .line 160
    new-instance v11, Li52;

    move-object v14, v1

    check-cast v14, Landroid/text/Spannable;

    invoke-direct {v11, v14}, Li52;-><init>(Landroid/text/Spannable;)V

    const/4 v14, 0x0

    goto :goto_28

    .line 161
    :cond_3a
    instance-of v11, v1, Landroid/text/Spanned;

    if-eqz v11, :cond_3b

    .line 162
    move-object v11, v1

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v14, v13, 0x1

    const/4 v15, -0x1

    invoke-interface {v11, v15, v14, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v13, :cond_3b

    .line 163
    new-instance v11, Li52;

    .line 164
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 165
    iput-boolean v14, v11, Li52;->d:Z

    .line 166
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v15, v11, Li52;->e:Landroid/text/Spannable;

    goto :goto_28

    :cond_3b
    const/4 v14, 0x0

    move-object/from16 v11, p1

    :goto_28
    if-eqz v11, :cond_3d

    .line 167
    iget-object v15, v11, Li52;->e:Landroid/text/Spannable;

    invoke-interface {v15, v14, v13, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    .line 168
    check-cast v15, [Lr42;

    if-eqz v15, :cond_3d

    .line 169
    array-length v14, v15

    if-lez v14, :cond_3d

    .line 170
    array-length v14, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    move-object/from16 v23, v1

    if-ge v6, v14, :cond_3e

    .line 171
    aget-object v1, v15, v6

    move/from16 v19, v6

    .line 172
    iget-object v6, v11, Li52;->e:Landroid/text/Spannable;

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    move/from16 v20, v14

    .line 173
    iget-object v14, v11, Li52;->e:Landroid/text/Spannable;

    invoke-interface {v14, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-eq v6, v13, :cond_3c

    .line 174
    invoke-virtual {v11, v1}, Li52;->removeSpan(Ljava/lang/Object;)V

    .line 175
    :cond_3c
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 176
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v6, v19, 0x1

    move/from16 v14, v20

    move-object/from16 v1, v23

    goto :goto_29

    :cond_3d
    move-object/from16 v23, v1

    const/4 v7, 0x0

    :cond_3e
    if-eq v7, v13, :cond_40

    .line 177
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v7, v1, :cond_3f

    goto :goto_2a

    .line 178
    :cond_3f
    new-instance v1, Lgj0;

    iget-object v6, v9, Lbd;->e:Ljava/lang/Object;

    check-cast v6, Lls;

    const/4 v14, 0x6

    invoke-direct {v1, v14, v11, v6}, Lgj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v26, 0x7fffffff

    move-object/from16 v28, v1

    move/from16 v24, v7

    move-object/from16 v22, v9

    move/from16 v25, v13

    invoke-virtual/range {v22 .. v28}, Lbd;->p(Ljava/lang/CharSequence;IIIZLm30;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li52;

    if-eqz v1, :cond_40

    .line 179
    iget-object v1, v1, Li52;->e:Landroid/text/Spannable;

    goto :goto_2b

    :cond_40
    :goto_2a
    move-object/from16 v1, v23

    .line 180
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2c

    .line 181
    :cond_41
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0}, Lf;->g(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_42
    const-string v0, "start should be < than charSequence length"

    invoke-static {v0}, Lf;->g(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_43
    const-string v0, "start should be <= than end"

    invoke-static {v0}, Lf;->g(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_44
    const-string v0, "end cannot be negative"

    invoke-static {v0}, Lf;->g(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_45
    const-string v0, "Not initialized yet"

    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    throw p1

    :cond_46
    move-object/from16 v23, v1

    move-object/from16 v1, v23

    .line 186
    :goto_2c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-wide/16 v13, 0x0

    const-wide v19, 0xff00000000L

    if-eqz v6, :cond_47

    .line 187
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 188
    iget-object v6, v4, Li02;->b:Lm71;

    .line 189
    iget-object v6, v6, Lm71;->d:Lkz1;

    .line 190
    sget-object v7, Lkz1;->c:Lkz1;

    .line 191
    invoke-static {v6, v7}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 192
    iget-object v6, v4, Li02;->b:Lm71;

    .line 193
    iget-wide v6, v6, Lm71;->c:J

    and-long v6, v6, v19

    cmp-long v6, v6, v13

    if-nez v6, :cond_47

    goto/16 :goto_56

    .line 194
    :cond_47
    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_48

    .line 195
    check-cast v1, Landroid/text/Spannable;

    goto :goto_2d

    .line 196
    :cond_48
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v6

    .line 197
    :goto_2d
    iget-object v6, v4, Li02;->a:Lcs1;

    .line 198
    iget-object v6, v6, Lcs1;->m:Lsx1;

    .line 199
    sget-object v7, Lsx1;->c:Lsx1;

    invoke-static {v6, v7}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x21

    if-eqz v6, :cond_49

    .line 200
    sget-object v6, Lk8;->a:Lj8;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    .line 201
    invoke-interface {v1, v6, v11, v9, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 202
    :cond_49
    iget-object v6, v4, Li02;->c:Lua1;

    if-eqz v6, :cond_4a

    .line 203
    iget-object v6, v6, Lua1;->b:Lha1;

    if-eqz v6, :cond_4a

    .line 204
    iget-boolean v6, v6, Lha1;->a:Z

    goto :goto_2e

    :cond_4a
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_4b

    .line 205
    iget-object v6, v4, Li02;->b:Lm71;

    .line 206
    iget-object v9, v6, Lm71;->f:Lls0;

    if-nez v9, :cond_4b

    move-wide/from16 p5, v13

    .line 207
    iget-wide v13, v6, Lm71;->c:J

    .line 208
    invoke-static {v13, v14, v3, v8}, Loe0;->u(JFLxx;)F

    move-result v6

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_52

    .line 210
    new-instance v9, Lhs0;

    invoke-direct {v9, v6}, Lhs0;-><init>(F)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v11, 0x0

    .line 211
    invoke-interface {v1, v9, v11, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_34

    :cond_4b
    move-wide/from16 p5, v13

    .line 212
    iget-object v6, v4, Li02;->b:Lm71;

    .line 213
    iget-object v9, v6, Lm71;->f:Lls0;

    if-nez v9, :cond_4c

    .line 214
    sget-object v9, Lls0;->d:Lls0;

    .line 215
    :cond_4c
    iget-wide v13, v6, Lm71;->c:J

    .line 216
    invoke-static {v13, v14, v3, v8}, Loe0;->u(JFLxx;)F

    move-result v23

    .line 217
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_52

    .line 218
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4d

    const/4 v15, 0x1

    goto :goto_2f

    .line 219
    :cond_4d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_51

    .line 220
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    .line 221
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v11, 0xa

    if-ne v6, v11, :cond_4e

    .line 222
    :goto_2f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v15

    :goto_30
    move/from16 v24, v6

    goto :goto_31

    :cond_4e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_30

    .line 223
    :goto_31
    new-instance v22, Lms0;

    .line 224
    iget v6, v9, Lls0;->b:I

    and-int/lit8 v11, v6, 0x1

    if-lez v11, :cond_4f

    const/16 v25, 0x1

    goto :goto_32

    :cond_4f
    const/16 v25, 0x0

    :goto_32
    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_50

    const/16 v26, 0x1

    goto :goto_33

    :cond_50
    const/16 v26, 0x0

    .line 225
    :goto_33
    iget v6, v9, Lls0;->a:F

    .line 226
    iget v9, v9, Lls0;->c:I

    move/from16 v27, v6

    move/from16 v28, v9

    .line 227
    invoke-direct/range {v22 .. v28}, Lms0;-><init>(FIZZFI)V

    move-object/from16 v6, v22

    .line 228
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v11, 0x0

    .line 229
    invoke-interface {v1, v6, v11, v9, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_34

    .line 230
    :cond_51
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Lq31;->e(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_52
    :goto_34
    iget-object v6, v4, Li02;->b:Lm71;

    .line 232
    iget-object v6, v6, Lm71;->d:Lkz1;

    if-eqz v6, :cond_5b

    .line 233
    iget-wide v13, v6, Lkz1;->a:J

    move-object/from16 v25, v8

    iget-wide v7, v6, Lkz1;->b:J

    move-object v6, v10

    const/16 v16, 0x0

    .line 234
    invoke-static/range {v16 .. v16}, Lue0;->z(I)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Ll02;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-static/range {v16 .. v16}, Lue0;->z(I)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ll02;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_53

    goto :goto_36

    :cond_53
    move-object/from16 p5, v6

    move-object/from16 v15, v25

    :goto_35
    move-object v11, v5

    goto/16 :goto_3a

    :cond_54
    :goto_36
    and-long v9, v13, v19

    cmp-long v9, v9, p5

    if-nez v9, :cond_55

    :goto_37
    move-object v11, v5

    move-object/from16 p5, v6

    move-object/from16 v15, v25

    goto/16 :goto_3a

    :cond_55
    and-long v9, v7, v19

    cmp-long v9, v9, p5

    if-nez v9, :cond_56

    goto :goto_37

    .line 235
    :cond_56
    invoke-static {v13, v14}, Ll02;->b(J)J

    move-result-wide v9

    move-object v11, v5

    move-object/from16 p5, v6

    const-wide v5, 0x100000000L

    .line 236
    invoke-static {v9, v10, v5, v6}, Lm02;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_57

    move-object/from16 v15, v25

    invoke-interface {v15, v13, v14}, Lxx;->h0(J)F

    move-result v9

    const-wide v5, 0x200000000L

    goto :goto_38

    :cond_57
    move-object/from16 v15, v25

    const-wide v5, 0x200000000L

    .line 237
    invoke-static {v9, v10, v5, v6}, Lm02;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-static {v13, v14}, Ll02;->c(J)F

    move-result v9

    mul-float/2addr v9, v3

    goto :goto_38

    :cond_58
    const/4 v9, 0x0

    .line 238
    :goto_38
    invoke-static {v7, v8}, Ll02;->b(J)J

    move-result-wide v13

    const-wide v5, 0x100000000L

    .line 239
    invoke-static {v13, v14, v5, v6}, Lm02;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_59

    invoke-interface {v15, v7, v8}, Lxx;->h0(J)F

    move-result v3

    goto :goto_39

    :cond_59
    const-wide v5, 0x200000000L

    .line 240
    invoke-static {v13, v14, v5, v6}, Lm02;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_5a

    invoke-static {v7, v8}, Ll02;->c(J)F

    move-result v5

    mul-float/2addr v3, v5

    goto :goto_39

    :cond_5a
    const/4 v3, 0x0

    .line 241
    :goto_39
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v3, v3

    invoke-direct {v5, v6, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 242
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v6, 0x21

    const/4 v14, 0x0

    .line 243
    invoke-interface {v1, v5, v14, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3a

    :cond_5b
    move-object v15, v8

    move-object/from16 p5, v10

    goto/16 :goto_35

    .line 244
    :goto_3a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v5, :cond_5f

    .line 246
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 247
    check-cast v7, Loc;

    .line 248
    iget-object v8, v7, Loc;->a:Ljava/lang/Object;

    .line 249
    instance-of v9, v8, Lcs1;

    if-eqz v9, :cond_5e

    move-object v9, v8

    check-cast v9, Lcs1;

    .line 250
    iget-object v10, v9, Lcs1;->f:Ljv1;

    if-nez v10, :cond_5d

    .line 251
    iget-object v10, v9, Lcs1;->d:Lta0;

    if-nez v10, :cond_5d

    .line 252
    iget-object v9, v9, Lcs1;->c:Lva0;

    if-eqz v9, :cond_5c

    goto :goto_3c

    .line 253
    :cond_5c
    check-cast v8, Lcs1;

    .line 254
    iget-object v8, v8, Lcs1;->e:Lua0;

    if-eqz v8, :cond_5e

    .line 255
    :cond_5d
    :goto_3c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    .line 256
    :cond_5f
    iget-object v5, v4, Li02;->a:Lcs1;

    .line 257
    iget-object v6, v5, Lcs1;->f:Ljv1;

    if-nez v6, :cond_62

    .line 258
    iget-object v7, v5, Lcs1;->d:Lta0;

    if-nez v7, :cond_62

    .line 259
    iget-object v7, v5, Lcs1;->c:Lva0;

    if-eqz v7, :cond_60

    goto :goto_3d

    .line 260
    :cond_60
    iget-object v7, v5, Lcs1;->e:Lua0;

    if-eqz v7, :cond_61

    goto :goto_3d

    :cond_61
    move-object/from16 v5, p1

    goto :goto_3e

    .line 261
    :cond_62
    :goto_3d
    iget-object v7, v5, Lcs1;->c:Lva0;

    .line 262
    iget-object v8, v5, Lcs1;->d:Lta0;

    .line 263
    iget-object v5, v5, Lcs1;->e:Lua0;

    .line 264
    new-instance v22, Lcs1;

    const/16 v40, 0x0

    const v41, 0xffc3

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    invoke-direct/range {v22 .. v41}, Lcs1;-><init>(JJLva0;Lta0;Lua0;Ljv1;Ljava/lang/String;JLig;Ljz1;Lot0;JLsx1;Llp1;I)V

    move-object/from16 v5, v22

    .line 265
    :goto_3e
    new-instance v6, Lfd;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v1, v12}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-gt v7, v10, :cond_64

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6c

    const/4 v14, 0x0

    .line 268
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loc;

    .line 269
    iget-object v7, v7, Loc;->a:Ljava/lang/Object;

    .line 270
    check-cast v7, Lcs1;

    if-nez v5, :cond_63

    goto :goto_3f

    .line 271
    :cond_63
    invoke-virtual {v5, v7}, Lcs1;->c(Lcs1;)Lcs1;

    move-result-object v7

    .line 272
    :goto_3f
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc;

    .line 273
    iget v5, v5, Loc;->b:I

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 275
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc;

    .line 276
    iget v3, v3, Loc;->c:I

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 278
    invoke-virtual {v6, v7, v5, v3}, Lfd;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_46

    .line 279
    :cond_64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    .line 280
    new-array v9, v8, [I

    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_40
    if-ge v12, v10, :cond_65

    .line 282
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 283
    check-cast v13, Loc;

    .line 284
    iget v14, v13, Loc;->b:I

    .line 285
    aput v14, v9, v12

    add-int v14, v12, v7

    .line 286
    iget v13, v13, Loc;->c:I

    .line 287
    aput v13, v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_40

    :cond_65
    const/4 v12, 0x1

    if-le v8, v12, :cond_66

    .line 288
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    :cond_66
    if-eqz v8, :cond_8a

    const/16 v16, 0x0

    .line 289
    aget v7, v9, v16

    const/4 v10, 0x0

    :goto_41
    if-ge v10, v8, :cond_6c

    .line 290
    aget v12, v9, v10

    if-ne v12, v7, :cond_67

    move-object/from16 p6, v3

    move-object/from16 p4, v5

    move/from16 v19, v8

    move-object/from16 v20, v9

    goto :goto_45

    .line 291
    :cond_67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 p4, v5

    const/4 v14, 0x0

    :goto_42
    if-ge v14, v13, :cond_6a

    .line 292
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p6, v3

    .line 293
    move-object/from16 v3, v19

    check-cast v3, Loc;

    move/from16 v19, v8

    .line 294
    iget v8, v3, Loc;->b:I

    move-object/from16 v20, v9

    .line 295
    iget v9, v3, Loc;->c:I

    if-eq v8, v9, :cond_69

    .line 296
    invoke-static {v7, v12, v8, v9}, Lqc;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_69

    .line 297
    iget-object v3, v3, Loc;->a:Ljava/lang/Object;

    .line 298
    check-cast v3, Lcs1;

    if-nez v5, :cond_68

    :goto_43
    move-object v5, v3

    goto :goto_44

    .line 299
    :cond_68
    invoke-virtual {v5, v3}, Lcs1;->c(Lcs1;)Lcs1;

    move-result-object v3

    goto :goto_43

    :cond_69
    :goto_44
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p6

    move/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_42

    :cond_6a
    move-object/from16 p6, v3

    move/from16 v19, v8

    move-object/from16 v20, v9

    if-eqz v5, :cond_6b

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lfd;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    move v7, v12

    :goto_45
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p4

    move-object/from16 v3, p6

    move/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_41

    .line 301
    :cond_6c
    :goto_46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_47
    if-ge v5, v3, :cond_7d

    .line 302
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loc;

    .line 303
    iget-object v8, v7, Loc;->a:Ljava/lang/Object;

    .line 304
    instance-of v9, v8, Lcs1;

    if-eqz v9, :cond_6d

    .line 305
    iget v9, v7, Loc;->b:I

    .line 306
    iget v7, v7, Loc;->c:I

    if-ltz v9, :cond_6d

    .line 307
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_6d

    if-le v7, v9, :cond_6d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v7, v10, :cond_6e

    :cond_6d
    move/from16 v19, v5

    move/from16 p4, v6

    move-object/from16 p6, v11

    const/4 v12, 0x0

    goto/16 :goto_4e

    .line 308
    :cond_6e
    check-cast v8, Lcs1;

    .line 309
    iget-object v10, v8, Lcs1;->i:Lig;

    iget-object v12, v8, Lcs1;->a:Liz1;

    if-eqz v10, :cond_6f

    .line 310
    iget v10, v10, Lig;->a:F

    .line 311
    new-instance v13, Ljg;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v14}, Ljg;-><init>(FI)V

    const/16 v10, 0x21

    .line 312
    invoke-interface {v1, v13, v9, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 313
    :cond_6f
    invoke-interface {v12}, Liz1;->b()J

    move-result-wide v13

    .line 314
    invoke-static {v1, v13, v14, v9, v7}, Loe0;->y(Landroid/text/Spannable;JII)V

    .line 315
    invoke-interface {v12}, Liz1;->c()Lyi;

    move-result-object v10

    .line 316
    invoke-interface {v12}, Liz1;->a()F

    move-result v12

    if-eqz v10, :cond_71

    .line 317
    instance-of v13, v10, Lwr1;

    if-eqz v13, :cond_70

    .line 318
    check-cast v10, Lwr1;

    .line 319
    iget-wide v12, v10, Lwr1;->a:J

    .line 320
    invoke-static {v1, v12, v13, v9, v7}, Loe0;->y(Landroid/text/Spannable;JII)V

    goto :goto_48

    .line 321
    :cond_70
    new-instance v13, Lkp1;

    check-cast v10, Ljp1;

    invoke-direct {v13, v10, v12}, Lkp1;-><init>(Ljp1;F)V

    const/16 v10, 0x21

    .line 322
    invoke-interface {v1, v13, v9, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 323
    :cond_71
    :goto_48
    iget-object v10, v8, Lcs1;->m:Lsx1;

    if-eqz v10, :cond_74

    .line 324
    iget v10, v10, Lsx1;->a:I

    .line 325
    new-instance v12, Ltx1;

    or-int/lit8 v13, v10, 0x1

    if-ne v13, v10, :cond_72

    const/4 v13, 0x1

    goto :goto_49

    :cond_72
    const/4 v13, 0x0

    :goto_49
    or-int/lit8 v14, v10, 0x2

    if-ne v14, v10, :cond_73

    const/4 v10, 0x1

    goto :goto_4a

    :cond_73
    const/4 v10, 0x0

    :goto_4a
    invoke-direct {v12, v13, v10}, Ltx1;-><init>(ZZ)V

    const/16 v10, 0x21

    .line 326
    invoke-interface {v1, v12, v9, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b

    :cond_74
    const/16 v10, 0x21

    .line 327
    :goto_4b
    iget-wide v12, v8, Lcs1;->b:J

    move-object/from16 v22, v1

    move/from16 v27, v7

    move/from16 v26, v9

    move-wide/from16 v23, v12

    move-object/from16 v25, v15

    .line 328
    invoke-static/range {v22 .. v27}, Loe0;->z(Landroid/text/Spannable;JLxx;II)V

    move/from16 v7, v26

    move/from16 v9, v27

    .line 329
    iget-object v12, v8, Lcs1;->g:Ljava/lang/String;

    if-eqz v12, :cond_75

    .line 330
    new-instance v13, Lia0;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v12}, Lia0;-><init>(ILjava/lang/Object;)V

    .line 331
    invoke-interface {v1, v13, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 332
    :cond_75
    iget-object v12, v8, Lcs1;->j:Ljz1;

    if-eqz v12, :cond_76

    .line 333
    new-instance v13, Landroid/text/style/ScaleXSpan;

    .line 334
    iget v14, v12, Ljz1;->a:F

    .line 335
    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 336
    invoke-interface {v1, v13, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 337
    new-instance v13, Ljg;

    .line 338
    iget v12, v12, Ljz1;->b:F

    const/4 v14, 0x1

    .line 339
    invoke-direct {v13, v12, v14}, Ljg;-><init>(FI)V

    .line 340
    invoke-interface {v1, v13, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4c

    :cond_76
    const/4 v14, 0x1

    .line 341
    :goto_4c
    iget-object v10, v8, Lcs1;->k:Lot0;

    .line 342
    invoke-static {v1, v10, v7, v9}, Loe0;->A(Landroid/text/Spannable;Lot0;II)V

    .line 343
    iget-wide v12, v8, Lcs1;->l:J

    const-wide/16 v19, 0x10

    cmp-long v10, v12, v19

    if-eqz v10, :cond_77

    .line 344
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v12, v13}, Lmv0;->S(J)I

    move-result v12

    invoke-direct {v10, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    .line 345
    invoke-interface {v1, v10, v7, v9, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 346
    :cond_77
    iget-object v10, v8, Lcs1;->n:Llp1;

    if-eqz v10, :cond_79

    .line 347
    iget-wide v12, v10, Llp1;->b:J

    .line 348
    new-instance v14, Lnp1;

    move/from16 v19, v5

    move/from16 p4, v6

    .line 349
    iget-wide v5, v10, Llp1;->a:J

    .line 350
    invoke-static {v5, v6}, Lmv0;->S(J)I

    move-result v5

    const/16 v6, 0x20

    move-object/from16 p6, v11

    move-wide/from16 v22, v12

    shr-long v11, v22, v6

    long-to-int v6, v11

    .line 351
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v11, 0xffffffffL

    and-long v11, v22, v11

    long-to-int v11, v11

    .line 352
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 353
    iget v10, v10, Llp1;->c:F

    const/4 v12, 0x0

    cmpg-float v13, v10, v12

    if-nez v13, :cond_78

    const/4 v10, 0x1

    .line 354
    :cond_78
    invoke-direct {v14, v5, v6, v11, v10}, Lnp1;-><init>(IFFF)V

    const/16 v10, 0x21

    .line 355
    invoke-interface {v1, v14, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4d

    :cond_79
    move/from16 v19, v5

    move/from16 p4, v6

    move-object/from16 p6, v11

    const/16 v10, 0x21

    const/4 v12, 0x0

    .line 356
    :goto_4d
    iget-object v5, v8, Lcs1;->p:Lt10;

    if-eqz v5, :cond_7a

    .line 357
    new-instance v6, Lu10;

    invoke-direct {v6, v5}, Lu10;-><init>(Lt10;)V

    .line 358
    invoke-interface {v1, v6, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 359
    :cond_7a
    iget-wide v5, v8, Lcs1;->h:J

    .line 360
    invoke-static {v5, v6}, Ll02;->b(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Lm02;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_7b

    .line 361
    iget-wide v5, v8, Lcs1;->h:J

    .line 362
    invoke-static {v5, v6}, Ll02;->b(J)J

    move-result-wide v5

    const-wide v8, 0x200000000L

    invoke-static {v5, v6, v8, v9}, Lm02;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_7c

    :cond_7b
    const/4 v6, 0x1

    goto :goto_4f

    :cond_7c
    :goto_4e
    move/from16 v6, p4

    :goto_4f
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v11, p6

    goto/16 :goto_47

    :cond_7d
    move/from16 p4, v6

    move-object/from16 p6, v11

    if-eqz p4, :cond_83

    .line 363
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_50
    if-ge v11, v3, :cond_83

    .line 364
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc;

    .line 365
    iget-object v6, v5, Loc;->a:Ljava/lang/Object;

    .line 366
    check-cast v6, Llc;

    .line 367
    instance-of v7, v6, Lcs1;

    if-eqz v7, :cond_7e

    .line 368
    iget v7, v5, Loc;->b:I

    .line 369
    iget v5, v5, Loc;->c:I

    if-ltz v7, :cond_7e

    .line 370
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_7e

    if-le v5, v7, :cond_7e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v5, v8, :cond_7f

    :cond_7e
    move v6, v11

    const/16 v12, 0x21

    goto :goto_52

    .line 371
    :cond_7f
    check-cast v6, Lcs1;

    .line 372
    iget-wide v8, v6, Lcs1;->h:J

    .line 373
    invoke-static {v8, v9}, Ll02;->b(J)J

    move-result-wide v12

    move v6, v11

    const-wide v10, 0x100000000L

    .line 374
    invoke-static {v12, v13, v10, v11}, Lm02;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_80

    new-instance v10, Llr0;

    invoke-interface {v15, v8, v9}, Lxx;->h0(J)F

    move-result v8

    invoke-direct {v10, v8}, Llr0;-><init>(F)V

    goto :goto_51

    :cond_80
    const-wide v10, 0x200000000L

    .line 375
    invoke-static {v12, v13, v10, v11}, Lm02;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_81

    .line 376
    new-instance v10, Lkr0;

    invoke-static {v8, v9}, Ll02;->c(J)F

    move-result v8

    invoke-direct {v10, v8}, Lkr0;-><init>(F)V

    goto :goto_51

    :cond_81
    move-object/from16 v10, p1

    :goto_51
    const/16 v12, 0x21

    if-eqz v10, :cond_82

    .line 377
    invoke-interface {v1, v10, v7, v5, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_82
    :goto_52
    add-int/lit8 v11, v6, 0x1

    goto :goto_50

    .line 378
    :cond_83
    iget-object v3, v4, Li02;->b:Lm71;

    .line 379
    iget-object v3, v3, Lm71;->d:Lkz1;

    if-eqz v3, :cond_85

    .line 380
    iget-wide v3, v3, Lkz1;->a:J

    .line 381
    invoke-static {v3, v4}, Ll02;->b(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    .line 382
    invoke-static {v5, v6, v9, v10}, Lm02;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_84

    invoke-interface {v15, v3, v4}, Lxx;->h0(J)F

    goto :goto_53

    :cond_84
    const-wide v8, 0x200000000L

    .line 383
    invoke-static {v5, v6, v8, v9}, Lm02;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-static {v3, v4}, Ll02;->c(J)F

    .line 384
    :cond_85
    :goto_53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_54
    if-ge v11, v3, :cond_86

    .line 385
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 386
    check-cast v4, Loc;

    .line 387
    iget-object v4, v4, Loc;->a:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_54

    .line 388
    :cond_86
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_89

    move-object/from16 v11, p6

    const/4 v14, 0x0

    .line 389
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 390
    check-cast v0, Loc;

    .line 391
    iget-object v2, v0, Loc;->a:Ljava/lang/Object;

    if-nez v2, :cond_88

    .line 392
    iget v2, v0, Loc;->b:I

    .line 393
    iget v0, v0, Loc;->c:I

    move-object/from16 v6, p5

    .line 394
    invoke-interface {v1, v2, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 395
    array-length v2, v0

    move v8, v14

    :goto_55
    if-ge v8, v2, :cond_87

    aget-object v3, v0, v8

    check-cast v3, Lr42;

    .line 396
    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_55

    .line 397
    :cond_87
    new-instance v0, Lw91;

    .line 398
    throw p1

    .line 399
    :cond_88
    invoke-static {}, Lq31;->a()V

    throw p1

    .line 400
    :cond_89
    :goto_56
    iput-object v1, v0, Ll8;->h:Ljava/lang/CharSequence;

    .line 401
    new-instance v2, Lwn0;

    iget-object v3, v0, Ll8;->g:Lda;

    iget v4, v0, Ll8;->l:I

    invoke-direct {v2, v1, v3, v4}, Lwn0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Ll8;->i:Lwn0;

    return-void

    .line 402
    :cond_8a
    const-string v0, "Array is empty."

    invoke-static {v0}, Lq31;->e(Ljava/lang/String;)V

    throw p1

    :cond_8b
    const/16 p1, 0x0

    .line 403
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 9

    .line 1
    iget-object p0, p0, Ll8;->i:Lwn0;

    .line 2
    .line 3
    iget v0, p0, Lwn0;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lwn0;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lwn0;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lpl;

    .line 25
    .line 26
    iget-object v3, p0, Lwn0;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lpl;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v3, Ld9;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v4}, Ld9;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    const/4 v6, -0x1

    .line 57
    if-eq v3, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v6, v4, :cond_1

    .line 64
    .line 65
    new-instance v6, Lg71;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v5, v7}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lg71;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget-object v7, v6, Lg71;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v6, v6, Lg71;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v7, v6

    .line 107
    sub-int v6, v3, v5

    .line 108
    .line 109
    if-ge v7, v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v6, Lg71;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v6, v5, v7}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v8, v5

    .line 135
    move v5, v3

    .line 136
    move v3, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lg71;

    .line 161
    .line 162
    iget-object v3, v2, Lg71;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v2, v2, Lg71;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p0}, Lwn0;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move v3, v2

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lg71;

    .line 198
    .line 199
    iget-object v4, v2, Lg71;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v2, v2, Lg71;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p0}, Lwn0;->b()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    :goto_3
    iput v3, p0, Lwn0;->e:F

    .line 229
    .line 230
    return v3

    .line 231
    :cond_6
    invoke-static {}, Lf;->p()V

    .line 232
    .line 233
    .line 234
    return v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll8;->j:Lbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbd;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ll8;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Ll8;->b:Li02;

    .line 19
    .line 20
    invoke-static {p0}, Lwk0;->e(Li02;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lk30;->a:Lz72;

    .line 27
    .line 28
    sget-object p0, Lk30;->a:Lz72;

    .line 29
    .line 30
    iget-object v0, p0, Lz72;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lys1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lg30;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lz72;->q()Lys1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lz72;->e:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Luh;->h:Lqh0;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll8;->i:Lwn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwn0;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
