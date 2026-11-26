.class public abstract Le22;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Ldk1;

.field public static final b:Lap0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldk1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldk1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le22;->a:Ldk1;

    .line 9
    .line 10
    new-instance v0, Lpn1;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lpn1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lzq0;->d:Lzq0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Le22;->b:Lap0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ly12;Lw12;Ljava/lang/Object;Ljava/lang/Object;Lk70;Lyq;I)V
    .locals 8

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Lyq;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Lyq;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Lyq;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lyq;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Lyq;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_d

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Lyq;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Ly12;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Lw12;->g(Ljava/lang/Object;Ljava/lang/Object;Lk70;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    invoke-virtual {p1, p3, p4}, Lw12;->h(Ljava/lang/Object;Lk70;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_f
    invoke-virtual {p5}, Lyq;->V()V

    .line 148
    .line 149
    .line 150
    :goto_a
    invoke-virtual {p5}, Lyq;->t()Lwe1;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    if-eqz p5, :cond_10

    .line 155
    .line 156
    new-instance v0, Lkv0;

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move v6, p6

    .line 165
    invoke-direct/range {v0 .. v7}, Lkv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p5, Lwe1;->d:Lub0;

    .line 169
    .line 170
    :cond_10
    return-void
.end method

.method public static final b(Ly12;Lv22;Ljava/lang/String;Lyq;II)Lt12;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lsq;->a:Lqf1;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Lt12;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lt12;-><init>(Ly12;Lv22;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lyq;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Lt12;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Lyq;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lc22;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {p2, p1, p0, p5}, Lc22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    check-cast p2, Lqb0;

    .line 58
    .line 59
    invoke-static {p5, p2, p3}, Ly5;->f(Ljava/lang/Object;Lqb0;Lyq;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ly12;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iget-object p0, p5, Lt12;->b:Lt71;

    .line 69
    .line 70
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ls12;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-object p1, p5, Lt12;->c:Ly12;

    .line 79
    .line 80
    iget-object p2, p0, Ls12;->d:Lw12;

    .line 81
    .line 82
    iget-object p3, p0, Ls12;->f:Lqb0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ly12;->f()Lu12;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Lu12;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p3, p4}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p4, p0, Ls12;->f:Lqb0;

    .line 97
    .line 98
    invoke-virtual {p1}, Ly12;->f()Lu12;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lu12;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p4, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget-object p0, p0, Ls12;->e:Lqb0;

    .line 111
    .line 112
    invoke-virtual {p1}, Ly12;->f()Lu12;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lk70;

    .line 121
    .line 122
    invoke-virtual {p2, p3, p4, p0}, Lw12;->g(Ljava/lang/Object;Ljava/lang/Object;Lk70;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object p5
.end method

.method public static final c(Ly12;Ljava/lang/Object;Ljava/lang/Object;Lk70;Lv22;Lyq;I)Lw12;
    .locals 5

    .line 1
    invoke-virtual {p5, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Lyq;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsq;->a:Lqf1;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ldf0;->B()Luq1;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6}, Luq1;->e()Lqb0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p6}, Ldf0;->I(Luq1;)Luq1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    new-instance v0, Lw12;

    .line 34
    .line 35
    iget-object v4, p4, Lv22;->a:Lqb0;

    .line 36
    .line 37
    invoke-interface {v4, p2}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lkc;

    .line 42
    .line 43
    invoke-virtual {v4}, Lkc;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v4, p4}, Lw12;-><init>(Ly12;Ljava/lang/Object;Lkc;Lv22;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p6, v3, v2}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Lyq;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v0, Lw12;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v0

    .line 62
    invoke-static/range {p0 .. p6}, Le22;->a(Ly12;Lw12;Ljava/lang/Object;Ljava/lang/Object;Lk70;Lyq;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p5, p1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    or-int/2addr p2, p3

    .line 74
    invoke-virtual {p5}, Lyq;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance p3, Lo;

    .line 83
    .line 84
    const/16 p2, 0x1d

    .line 85
    .line 86
    invoke-direct {p3, p2, p0, p1}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p3}, Lyq;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast p3, Lqb0;

    .line 93
    .line 94
    invoke-static {p1, p3, p5}, Ly5;->f(Ljava/lang/Object;Lqb0;Lyq;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-static {p6, v3, v2}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final d(Lmq;Ljava/lang/String;Lyq;I)Ly12;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-ne v4, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lyq;->P()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lsq;->a:Lqf1;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    if-ne v5, v6, :cond_5

    .line 33
    .line 34
    :cond_3
    invoke-static {}, Ldf0;->B()Luq1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Luq1;->e()Lqb0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v5, v7

    .line 46
    :goto_1
    invoke-static {v4}, Ldf0;->I(Luq1;)Luq1;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :try_start_0
    new-instance v9, Ly12;

    .line 51
    .line 52
    invoke-direct {v9, p0, v7, p1}, Ly12;-><init>(Lmq;Ly12;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v8, v5}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v9}, Lyq;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v9

    .line 62
    :cond_5
    check-cast v5, Ly12;

    .line 63
    .line 64
    instance-of p1, p0, Lqm1;

    .line 65
    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    const p1, -0x50eb7237

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lyq;->a0(I)V

    .line 72
    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Lqm1;

    .line 76
    .line 77
    iget-object v4, p1, Lqm1;->c:Lt71;

    .line 78
    .line 79
    invoke-virtual {v4}, Lt71;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object p1, p1, Lqm1;->b:Lt71;

    .line 84
    .line 85
    invoke-virtual {p1}, Lt71;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-le v0, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :cond_6
    and-int/lit8 p3, p3, 0x6

    .line 98
    .line 99
    if-ne p3, v2, :cond_8

    .line 100
    .line 101
    :cond_7
    move p3, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move p3, v3

    .line 104
    :goto_2
    invoke-virtual {p2}, Lyq;->P()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p3, :cond_9

    .line 109
    .line 110
    if-ne v0, v6, :cond_a

    .line 111
    .line 112
    :cond_9
    new-instance v0, Lr;

    .line 113
    .line 114
    const/16 p3, 0x12

    .line 115
    .line 116
    invoke-direct {v0, p0, v7, p3}, Lr;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lyq;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    check-cast v0, Lub0;

    .line 123
    .line 124
    invoke-static {v4, p1, v0, p2}, Ly5;->i(Ljava/lang/Object;Ljava/lang/Object;Lub0;Lyq;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lyq;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    const p1, -0x50e46740

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lyq;->a0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lmq;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v5, p0, p2, v3}, Ly12;->a(Ljava/lang/Object;Lyq;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Lyq;->p(Z)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p2, v5}, Lyq;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p2}, Lyq;->P()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p0, :cond_c

    .line 156
    .line 157
    if-ne p1, v6, :cond_d

    .line 158
    .line 159
    :cond_c
    new-instance p1, Lb22;

    .line 160
    .line 161
    invoke-direct {p1, v5, v1}, Lb22;-><init>(Ly12;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    check-cast p1, Lqb0;

    .line 168
    .line 169
    invoke-static {v5, p1, p2}, Ly5;->f(Ljava/lang/Object;Lqb0;Lyq;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    invoke-static {v4, v8, v5}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static final e(IILyq;Ljava/lang/Object;)Ly12;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "TextFieldInputState"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2}, Lyq;->P()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lsq;->a:Lqf1;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Ly12;

    .line 19
    .line 20
    new-instance v3, Lwy0;

    .line 21
    .line 22
    invoke-direct {v3, p3}, Lwy0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v0, p1}, Ly12;-><init>(Lmq;Ly12;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, Ly12;

    .line 32
    .line 33
    and-int/lit8 p1, p0, 0x8

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x30

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0xe

    .line 38
    .line 39
    or-int/2addr p0, p1

    .line 40
    invoke-virtual {v1, p3, p2, p0}, Ly12;->a(Ljava/lang/Object;Lyq;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lyq;->P()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v2, :cond_2

    .line 48
    .line 49
    new-instance p0, Lb22;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, v1, p1}, Lb22;-><init>(Ly12;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lyq;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast p0, Lqb0;

    .line 59
    .line 60
    invoke-static {v1, p0, p2}, Ly5;->f(Ljava/lang/Object;Lqb0;Lyq;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
