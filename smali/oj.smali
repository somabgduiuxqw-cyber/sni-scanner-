.class public abstract Loj;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lb71;

.field public static final b:Lb71;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ly5;->l:F

    .line 2
    .line 3
    sget v1, Ly5;->m:F

    .line 4
    .line 5
    new-instance v2, Lb71;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Lb71;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Loj;->a:Lb71;

    .line 13
    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v3}, Lf42;->e(FFFF)Lb71;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lb71;

    .line 20
    .line 21
    const/high16 v2, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v2, v3}, Lb71;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Loj;->b:Lb71;

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v3}, Lf42;->e(FFFF)Lb71;

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42680000    # 58.0f

    .line 32
    .line 33
    sput v0, Loj;->c:F

    .line 34
    .line 35
    const/high16 v0, 0x42200000    # 40.0f

    .line 36
    .line 37
    sput v0, Loj;->d:F

    .line 38
    .line 39
    return-void
.end method

.method public static a(JJLyq;)Lnj;
    .locals 17

    .line 1
    sget-wide v0, Lgn;->i:J

    .line 2
    .line 3
    sget-object v2, Lon;->a:Lit1;

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lmn;

    .line 12
    .line 13
    iget-object v3, v2, Lmn;->W:Lnj;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Lnj;

    .line 18
    .line 19
    sget-object v3, Lf42;->n:Lnn;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lon;->b(Lmn;Lnn;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v3, Lf42;->t:Lnn;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lon;->b(Lmn;Lnn;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v3, Lf42;->o:Lnn;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lon;->b(Lmn;Lnn;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    sget v3, Lf42;->p:F

    .line 38
    .line 39
    invoke-static {v3, v9, v10}, Lgn;->b(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget-object v3, Lf42;->q:Lnn;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lon;->b(Lmn;Lnn;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    sget v3, Lf42;->r:F

    .line 50
    .line 51
    invoke-static {v3, v11, v12}, Lgn;->b(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-direct/range {v4 .. v12}, Lnj;-><init>(JJJJ)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v2, Lmn;->W:Lnj;

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_0
    const-wide/16 v4, 0x10

    .line 62
    .line 63
    cmp-long v2, p0, v4

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-wide/from16 v9, p0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-wide v6, v3, Lnj;->a:J

    .line 71
    .line 72
    move-wide v9, v6

    .line 73
    :goto_0
    cmp-long v2, p2, v4

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-wide/from16 v11, p2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v6, v3, Lnj;->b:J

    .line 81
    .line 82
    move-wide v11, v6

    .line 83
    :goto_1
    cmp-long v2, v0, v4

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move-wide v13, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-wide v6, v3, Lnj;->c:J

    .line 90
    .line 91
    move-wide v13, v6

    .line 92
    :goto_2
    cmp-long v2, v0, v4

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    :goto_3
    move-wide v15, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-wide v0, v3, Lnj;->d:J

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    new-instance v8, Lnj;

    .line 102
    .line 103
    invoke-direct/range {v8 .. v16}, Lnj;-><init>(JJJJ)V

    .line 104
    .line 105
    .line 106
    return-object v8
.end method

.method public static b(I)Lqj;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    :goto_1
    sget p0, Lf42;->s:F

    .line 18
    .line 19
    new-instance v2, Lqj;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lqj;-><init>(FFF)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
