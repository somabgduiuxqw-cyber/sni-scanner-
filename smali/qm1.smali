.class public final Lqm1;
.super Lmq;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final r:Lgc;

.field public static final s:Lgc;


# instance fields
.field public final b:Lt71;

.field public final c:Lt71;

.field public d:Ljava/lang/Object;

.field public e:Ly12;

.field public f:J

.field public final g:Lg9;

.field public final h:Lp71;

.field public i:Lsk;

.field public final j:Liz0;

.field public final k:Lgz0;

.field public l:J

.field public final m:Liy0;

.field public n:Ljm1;

.field public final o:Lim1;

.field public p:F

.field public final q:Lim1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgc;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqm1;->r:Lgc;

    .line 8
    .line 9
    new-instance v0, Lgc;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgc;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqm1;->s:Lgc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpz0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lqm1;->b:Lt71;

    .line 10
    .line 11
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lqm1;->c:Lt71;

    .line 16
    .line 17
    iput-object p1, p0, Lqm1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lg9;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {p1, v1, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqm1;->g:Lg9;

    .line 27
    .line 28
    new-instance p1, Lp71;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1}, Lp71;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqm1;->h:Lp71;

    .line 35
    .line 36
    new-instance p1, Liz0;

    .line 37
    .line 38
    invoke-direct {p1}, Liz0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqm1;->j:Liz0;

    .line 42
    .line 43
    new-instance p1, Lgz0;

    .line 44
    .line 45
    invoke-direct {p1}, Lgz0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqm1;->k:Lgz0;

    .line 49
    .line 50
    const-wide/high16 v1, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v1, p0, Lqm1;->l:J

    .line 53
    .line 54
    new-instance p1, Liy0;

    .line 55
    .line 56
    invoke-direct {p1}, Liy0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lqm1;->m:Liy0;

    .line 60
    .line 61
    new-instance p1, Lim1;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, p0, v1}, Lim1;-><init>(Lqm1;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lqm1;->o:Lim1;

    .line 68
    .line 69
    new-instance p1, Lim1;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lim1;-><init>(Lqm1;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lqm1;->q:Lim1;

    .line 75
    .line 76
    return-void
.end method

.method public static final i(Lqm1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqm1;->h:Lp71;

    .line 2
    .line 3
    iget-object v1, p0, Lqm1;->e:Ly12;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lqm1;->n:Ljm1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Lqm1;->f:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lp71;->g()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lqm1;->c:Lt71;

    .line 33
    .line 34
    invoke-virtual {v2}, Lt71;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lqm1;->b:Lt71;

    .line 39
    .line 40
    invoke-virtual {v4}, Lt71;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Ljm1;

    .line 52
    .line 53
    invoke-direct {v2}, Ljm1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lp71;->g()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v2, Ljm1;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Lqm1;->f:J

    .line 63
    .line 64
    iput-wide v4, v2, Ljm1;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v0}, Lp71;->g()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lmv0;->M(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v2, Ljm1;->h:J

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0}, Lp71;->g()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v5, v2, Ljm1;->e:Lgc;

    .line 88
    .line 89
    invoke-virtual {v5, v0, v4}, Lgc;->e(FI)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-wide v4, p0, Lqm1;->f:J

    .line 97
    .line 98
    iput-wide v4, v2, Ljm1;->g:J

    .line 99
    .line 100
    iget-object v0, p0, Lqm1;->m:Liy0;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Liy0;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ly12;->m(Ljm1;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v3, p0, Lqm1;->n:Ljm1;

    .line 109
    .line 110
    return-void
.end method

.method public static final j(Lqm1;Lpt;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqm1;->m:Liy0;

    .line 2
    .line 3
    instance-of v1, p1, Llm1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Llm1;

    .line 9
    .line 10
    iget v2, v1, Llm1;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llm1;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llm1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Llm1;-><init>(Lqm1;Lpt;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lpt;->e:Lqu;

    .line 28
    .line 29
    iget-object v2, v1, Llm1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v1, Llm1;->i:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    .line 37
    sget-object v8, Lf52;->a:Lf52;

    .line 38
    .line 39
    sget-object v9, Lav;->d:Lav;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_1
    invoke-static {v2}, Llg0;->I(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v2}, Llg0;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Liy0;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lqm1;->n:Ljm1;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ldf0;->C(Lqu;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    cmpg-float v2, v2, v3

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lqm1;->n()V

    .line 86
    .line 87
    .line 88
    iput-wide v6, p0, Lqm1;->l:J

    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_5
    iget-wide v2, p0, Lqm1;->l:J

    .line 92
    .line 93
    cmp-long v2, v2, v6

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lqm1;->o:Lim1;

    .line 98
    .line 99
    iput v5, v1, Llm1;->i:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Llg0;->v(Lqu;)Lka;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v2, v1}, Lka;->a(Lqb0;Lnt;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v9, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {v0}, Liy0;->i()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lqm1;->n:Ljm1;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-wide v6, p0, Lqm1;->l:J

    .line 127
    .line 128
    return-object v8

    .line 129
    :cond_8
    :goto_3
    iput v4, v1, Llm1;->i:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lqm1;->m(Lpt;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v9, :cond_6

    .line 136
    .line 137
    :goto_4
    return-object v9
.end method

.method public static final k(Lqm1;Lpt;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqm1;->j:Liz0;

    .line 2
    .line 3
    instance-of v1, p1, Lom1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lom1;

    .line 9
    .line 10
    iget v2, v1, Lom1;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lom1;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lom1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lom1;-><init>(Lqm1;Lpt;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lom1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lom1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lav;->d:Lav;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lom1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v1, Lom1;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqm1;->b:Lt71;

    .line 65
    .line 66
    invoke-virtual {p1}, Lt71;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lom1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v1, Lom1;->j:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Liz0;->f(Lpt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput-object p1, v1, Lom1;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v1, Lom1;->j:I

    .line 84
    .line 85
    new-instance v2, Lsk;

    .line 86
    .line 87
    invoke-static {v1}, Loe0;->p(Lnt;)Lnt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v5, v1}, Lsk;-><init>(ILnt;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lsk;->w()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lqm1;->i:Lsk;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Liz0;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lsk;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_5
    move-object v7, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    :goto_3
    invoke-static {p1, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p0, Lf52;->a:Lf52;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v0, p0, Lqm1;->l:J

    .line 124
    .line 125
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    const-string p1, "targetState while waiting for composition"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static final l(Lqm1;Lpt;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqm1;->j:Liz0;

    .line 2
    .line 3
    instance-of v1, p1, Lpm1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lpm1;

    .line 9
    .line 10
    iget v2, v1, Lpm1;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpm1;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpm1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lpm1;-><init>(Lqm1;Lpt;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lpm1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lpm1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lav;->d:Lav;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lpm1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v1, Lpm1;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqm1;->b:Lt71;

    .line 65
    .line 66
    invoke-virtual {p1}, Lt71;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lpm1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v1, Lpm1;->j:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Liz0;->f(Lpt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object v2, p0, Lqm1;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Liz0;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object p1, v1, Lpm1;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v1, Lpm1;->j:I

    .line 96
    .line 97
    new-instance v2, Lsk;

    .line 98
    .line 99
    invoke-static {v1}, Loe0;->p(Lnt;)Lnt;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v5, v1}, Lsk;-><init>(ILnt;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lsk;->w()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lqm1;->i:Lsk;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Liz0;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lsk;->u()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v6

    .line 121
    :cond_6
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    invoke-static {p1, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :goto_4
    sget-object p0, Lf52;->a:Lf52;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 134
    .line 135
    iput-wide v1, p0, Lqm1;->l:J

    .line 136
    .line 137
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " instead of "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static o(Ljm1;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ljm1;->a:J

    .line 2
    .line 3
    add-long v3, v0, p1

    .line 4
    .line 5
    iput-wide v3, p0, Ljm1;->a:J

    .line 6
    .line 7
    iget-wide p1, p0, Ljm1;->h:J

    .line 8
    .line 9
    cmp-long v0, v3, p1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Ljm1;->d:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Ljm1;->b:Lp62;

    .line 19
    .line 20
    iget-object v5, p0, Ljm1;->e:Lgc;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ljm1;->f:Lgc;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lqm1;->r:Lgc;

    .line 30
    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Lqm1;->s:Lgc;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Lm62;->o(JLkc;Lkc;Lkc;)Lkc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lgc;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgc;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Llg0;->q(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Ljm1;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Lgc;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sub-float p1, v1, v2

    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Ljm1;->d:F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm1;->c:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm1;->b:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqm1;->c:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ly12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqm1;->e:Ly12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqm1;->e:Ly12;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", new instance: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lwb1;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lqm1;->e:Ly12;

    .line 35
    .line 36
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqm1;->e:Ly12;

    .line 3
    .line 4
    sget-object v0, Le22;->b:Lap0;

    .line 5
    .line 6
    invoke-interface {v0}, Lap0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqr1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lqr1;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lpt;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lnt;->e()Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldf0;->C(Lqu;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Lf52;->a:Lf52;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqm1;->n()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lqm1;->p:F

    .line 21
    .line 22
    invoke-interface {p1}, Lnt;->e()Lqu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llg0;->v(Lqu;)Lka;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lqm1;->q:Lim1;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lka;->a(Lqb0;Lnt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lav;->d:Lav;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm1;->e:Ly12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly12;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqm1;->m:Liy0;

    .line 9
    .line 10
    invoke-virtual {v0}, Liy0;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqm1;->n:Ljm1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lqm1;->n:Ljm1;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqm1;->r(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqm1;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final p(FLjava/lang/Object;Lzu1;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwb1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lqm1;->e:Ly12;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lqm1;->b:Lt71;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Lnm1;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Lnm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqm1;Ly12;FLnt;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Lqm1;->k:Lgz0;

    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Lgz0;->a(Lgz0;Lqb0;Lnt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lav;->d:Lav;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lf52;->a:Lf52;

    .line 62
    .line 63
    return-object p0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqm1;->e:Ly12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lqm1;->h:Lp71;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp71;->g()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Ly12;->l:Ldy;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lmv0;->M(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ly12;->l(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqm1;->h:Lp71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp71;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
