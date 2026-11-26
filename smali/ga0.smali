.class public final Lga0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfa0;


# instance fields
.field public final a:Lqf1;

.field public final b:Lk7;

.field public final c:Lgj0;

.field public final d:Lka0;

.field public final e:Lz72;


# direct methods
.method public constructor <init>(Lqf1;Lk7;)V
    .locals 5

    .line 1
    sget-object v0, Lha0;->a:Lgj0;

    .line 2
    .line 3
    new-instance v1, Lka0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lka0;->a:Lja0;

    .line 9
    .line 10
    sget-object v3, Liz;->a:Lxd0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lf42;->O(Lou;Lqu;)Lqu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lt30;->d:Lt30;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lqu;->k(Lqu;)Lqu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lqu1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lsl0;-><init>(Lql0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lqu;->k(Lqu;)Lqu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Luv;->f(Lqu;)Lmt;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lz72;

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lz72;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lga0;->a:Lqf1;

    .line 49
    .line 50
    iput-object p2, p0, Lga0;->b:Lk7;

    .line 51
    .line 52
    iput-object v0, p0, Lga0;->c:Lgj0;

    .line 53
    .line 54
    iput-object v1, p0, Lga0;->d:Lka0;

    .line 55
    .line 56
    iput-object v2, p0, Lga0;->e:Lz72;

    .line 57
    .line 58
    new-instance p1, Lx;

    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ls42;)Lt42;
    .locals 6

    .line 1
    iget-object v0, p0, Lga0;->c:Lgj0;

    .line 2
    .line 3
    iget-object v1, v0, Lgj0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfu1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lgj0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lqu0;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lqu0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lt42;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lt42;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lgj0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lqu0;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lqu0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lt42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1

    .line 40
    :try_start_2
    iget-object v1, p0, Lga0;->d:Lka0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Ls42;->a:Ljv1;

    .line 46
    .line 47
    iget-object p0, p0, Lga0;->e:Lz72;

    .line 48
    .line 49
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ltx0;

    .line 52
    .line 53
    iget v2, p1, Ls42;->c:I

    .line 54
    .line 55
    iget-object v3, p1, Ls42;->b:Lva0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    instance-of v5, v1, Lkw;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v1, Lkc0;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    check-cast v1, Lkc0;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v3, v2}, Ltx0;->m(Lkc0;Lva0;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    iget p0, p0, Ltx0;->d:I

    .line 77
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v2}, Ltx0;->l(Ljava/lang/String;Lva0;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :pswitch_0
    invoke-static {v4, v3, v2}, Ltx0;->k(Ljava/lang/String;Lva0;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    new-instance v4, Lt42;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lt42;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object p0, v0, Lgj0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lfu1;

    .line 100
    .line 101
    monitor-enter p0

    .line 102
    :try_start_3
    iget-object v1, v0, Lgj0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lqu0;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lqu0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-boolean v1, v4, Lt42;->e:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Lgj0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lqu0;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v4}, Lqu0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    monitor-exit p0

    .line 127
    return-object v4

    .line 128
    :goto_4
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Could not load font"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Could not load font"

    .line 142
    .line 143
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :goto_5
    monitor-exit v1

    .line 148
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljv1;Lva0;II)Lt42;
    .locals 6

    .line 1
    new-instance v0, Ls42;

    .line 2
    .line 3
    iget-object v1, p0, Lga0;->b:Lk7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lk7;->d:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lva0;->d:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Llg0;->r(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lva0;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lva0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lga0;->a:Lqf1;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Ls42;-><init>(Ljv1;Lva0;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lga0;->a(Ls42;)Lt42;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
