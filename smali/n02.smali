.class public abstract Ln02;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lmn;

.field public static final b:Lmn;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    .line 1
    sget-wide v1, Lin;->a:J

    .line 2
    .line 3
    sget-wide v5, Lin;->c:J

    .line 4
    .line 5
    sget-wide v19, Lin;->b:J

    .line 6
    .line 7
    sget-wide v13, Lin;->d:J

    .line 8
    .line 9
    sget-wide v7, Lin;->e:J

    .line 10
    .line 11
    sget-wide v3, Lin;->g:J

    .line 12
    .line 13
    sget-wide v15, Lin;->f:J

    .line 14
    .line 15
    const v21, -0x1e664

    .line 16
    .line 17
    .line 18
    move-wide v11, v3

    .line 19
    move-wide/from16 v17, v7

    .line 20
    .line 21
    move-wide/from16 v9, v19

    .line 22
    .line 23
    move-wide/from16 v19, v15

    .line 24
    .line 25
    invoke-static/range {v1 .. v21}, Lon;->d(JJJJJJJJJJI)Lmn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln02;->a:Lmn;

    .line 30
    .line 31
    const-wide v11, 0xff121212L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v11, v12}, Lmv0;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v27

    .line 40
    const-wide v11, 0xff1e1e1eL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v11, v12}, Lmv0;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v31

    .line 49
    const-wide v11, 0xffe0e0e0L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v11, v12}, Lmv0;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v29

    .line 58
    invoke-static {v11, v12}, Lmv0;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v33

    .line 62
    move-wide v11, v5

    .line 63
    sget-wide v5, Lhn;->t:J

    .line 64
    .line 65
    move-wide v13, v7

    .line 66
    sget-wide v7, Lhn;->h:J

    .line 67
    .line 68
    move-wide/from16 v19, v9

    .line 69
    .line 70
    sget-wide v9, Lhn;->d:J

    .line 71
    .line 72
    sget-wide v15, Lhn;->x:J

    .line 73
    .line 74
    sget-wide v17, Lhn;->k:J

    .line 75
    .line 76
    sget-wide v23, Lhn;->I:J

    .line 77
    .line 78
    sget-wide v25, Lhn;->o:J

    .line 79
    .line 80
    sget-wide v35, Lhn;->H:J

    .line 81
    .line 82
    sget-wide v37, Lhn;->n:J

    .line 83
    .line 84
    sget-wide v41, Lhn;->e:J

    .line 85
    .line 86
    sget-wide v43, Lhn;->c:J

    .line 87
    .line 88
    sget-wide v45, Lhn;->a:J

    .line 89
    .line 90
    sget-wide v47, Lhn;->f:J

    .line 91
    .line 92
    sget-wide v49, Lhn;->b:J

    .line 93
    .line 94
    sget-wide v51, Lhn;->g:J

    .line 95
    .line 96
    sget-wide v53, Lhn;->r:J

    .line 97
    .line 98
    sget-wide v55, Lhn;->s:J

    .line 99
    .line 100
    sget-wide v57, Lhn;->w:J

    .line 101
    .line 102
    sget-wide v59, Lhn;->A:J

    .line 103
    .line 104
    sget-wide v63, Lhn;->B:J

    .line 105
    .line 106
    sget-wide v65, Lhn;->C:J

    .line 107
    .line 108
    sget-wide v67, Lhn;->D:J

    .line 109
    .line 110
    sget-wide v69, Lhn;->E:J

    .line 111
    .line 112
    sget-wide v71, Lhn;->F:J

    .line 113
    .line 114
    sget-wide v61, Lhn;->G:J

    .line 115
    .line 116
    sget-wide v73, Lhn;->u:J

    .line 117
    .line 118
    sget-wide v75, Lhn;->v:J

    .line 119
    .line 120
    sget-wide v77, Lhn;->i:J

    .line 121
    .line 122
    sget-wide v79, Lhn;->j:J

    .line 123
    .line 124
    sget-wide v81, Lhn;->y:J

    .line 125
    .line 126
    sget-wide v83, Lhn;->z:J

    .line 127
    .line 128
    sget-wide v85, Lhn;->l:J

    .line 129
    .line 130
    sget-wide v87, Lhn;->m:J

    .line 131
    .line 132
    sget-wide v89, Lhn;->J:J

    .line 133
    .line 134
    sget-wide v91, Lhn;->K:J

    .line 135
    .line 136
    sget-wide v93, Lhn;->p:J

    .line 137
    .line 138
    sget-wide v95, Lhn;->q:J

    .line 139
    .line 140
    new-instance v0, Lmn;

    .line 141
    .line 142
    move-wide/from16 v21, v3

    .line 143
    .line 144
    move-wide/from16 v39, v1

    .line 145
    .line 146
    invoke-direct/range {v0 .. v96}, Lmn;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Ln02;->b:Lmn;

    .line 150
    .line 151
    return-void
.end method

.method public static final a(Lp02;Lcp;Lyq;I)V
    .locals 10

    .line 1
    const v0, 0x1ebb5484

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Lyq;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    or-int/2addr v0, p3

    .line 26
    and-int/lit8 v2, v0, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v4

    .line 37
    :goto_2
    and-int/2addr v0, v5

    .line 38
    invoke-virtual {p2, v0, v2}, Lyq;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v5, :cond_4

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    const v0, 0x49d45047

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lyq;->a0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Lyq;->p(Z)V

    .line 61
    .line 62
    .line 63
    :goto_3
    move v4, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    const p0, 0x5d385806

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lyq;->a0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lyq;->p(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lf;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const v0, 0x49d4e3ac    # 1743989.5f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lyq;->a0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lyq;->p(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const v0, 0x5d385ed9

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lyq;->a0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lnr;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/res/Configuration;

    .line 101
    .line 102
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x30

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v5, v4

    .line 112
    :goto_4
    invoke-virtual {p2, v4}, Lyq;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_5
    if-eqz v4, :cond_7

    .line 117
    .line 118
    sget-object v0, Ln02;->b:Lmn;

    .line 119
    .line 120
    :goto_6
    move-object v4, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    sget-object v0, Ln02;->a:Lmn;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_7
    sget-object v6, Lg42;->a:Lv42;

    .line 126
    .line 127
    const/16 v9, 0xd80

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v7, p1

    .line 131
    move-object v8, p2

    .line 132
    invoke-static/range {v4 .. v9}, Llv0;->b(Lmn;Lsp1;Lv42;Lcp;Lyq;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move-object v7, p1

    .line 137
    move-object v8, p2

    .line 138
    invoke-virtual {v8}, Lyq;->V()V

    .line 139
    .line 140
    .line 141
    :goto_8
    invoke-virtual {v8}, Lyq;->t()Lwe1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    new-instance p2, La3;

    .line 148
    .line 149
    invoke-direct {p2, p3, v3, p0, v7}, La3;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p1, Lwe1;->d:Lub0;

    .line 153
    .line 154
    :cond_9
    return-void
.end method
