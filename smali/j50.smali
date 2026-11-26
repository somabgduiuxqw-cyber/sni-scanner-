.class public final Lj50;
.super Lw22;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public volatile a:Lw22;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lqd0;

.field public final synthetic e:Li42;

.field public final synthetic f:Lk50;


# direct methods
.method public constructor <init>(Lk50;ZZLqd0;Li42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj50;->f:Lk50;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj50;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lj50;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj50;->d:Lqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lj50;->e:Li42;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lim0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lj50;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lim0;->P()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lj50;->a:Lw22;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lj50;->d:Lqd0;

    .line 17
    .line 18
    iget-object v2, p0, Lj50;->f:Lk50;

    .line 19
    .line 20
    iget-object v3, p0, Lj50;->e:Li42;

    .line 21
    .line 22
    iget-object v4, v0, Lqd0;->d:Lbm0;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lbm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v6, Lbm0;->f:Lam0;

    .line 30
    .line 31
    if-ne v2, v6, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v6, v3, Li42;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lx22;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    if-ne v7, v2, :cond_7

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-class v7, Lzl0;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lzl0;

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v7}, Lzl0;->value()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-class v8, Lx22;

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v8, v4, Lbm0;->d:Lls;

    .line 72
    .line 73
    new-instance v9, Li42;

    .line 74
    .line 75
    invoke-direct {v9, v7}, Li42;-><init>(Ljava/lang/reflect/Type;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Lls;->h(Li42;)Lz21;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Lz21;->i()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lx22;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lx22;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    move-object v7, v5

    .line 97
    :cond_6
    if-ne v7, v2, :cond_7

    .line 98
    .line 99
    :goto_0
    move-object v2, v4

    .line 100
    :cond_7
    :goto_1
    iget-object v4, v0, Lqd0;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lx22;

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    if-ne v6, v2, :cond_8

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-interface {v6, v0, v3}, Lx22;->a(Lqd0;Li42;)Lw22;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    move-object v0, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_a
    if-nez v5, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lqd0;->c(Li42;)Lw22;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    iput-object v0, p0, Lj50;->a:Lw22;

    .line 140
    .line 141
    :goto_4
    invoke-virtual {v0, p1}, Lw22;->a(Lim0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_b
    const-string p0, "GSON cannot serialize or deserialize "

    .line 147
    .line 148
    invoke-static {v3, p0}, Lf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public final b(Ljm0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj50;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljm0;->p()Ljm0;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lj50;->a:Lw22;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lj50;->d:Lqd0;

    .line 16
    .line 17
    iget-object v1, p0, Lj50;->f:Lk50;

    .line 18
    .line 19
    iget-object v2, p0, Lj50;->e:Li42;

    .line 20
    .line 21
    iget-object v3, v0, Lqd0;->d:Lbm0;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lbm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    sget-object v5, Lbm0;->f:Lam0;

    .line 29
    .line 30
    if-ne v1, v5, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v5, v2, Li42;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lx22;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-ne v6, v1, :cond_7

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-class v6, Lzl0;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lzl0;

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {v6}, Lzl0;->value()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-class v7, Lx22;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v7, v3, Lbm0;->d:Lls;

    .line 71
    .line 72
    new-instance v8, Li42;

    .line 73
    .line 74
    invoke-direct {v8, v6}, Li42;-><init>(Ljava/lang/reflect/Type;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lls;->h(Li42;)Lz21;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Lz21;->i()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lx22;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lx22;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    :cond_6
    if-ne v6, v1, :cond_7

    .line 97
    .line 98
    :goto_0
    move-object v1, v3

    .line 99
    :cond_7
    :goto_1
    iget-object v3, v0, Lqd0;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lx22;

    .line 117
    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    if-ne v5, v1, :cond_8

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-interface {v5, v0, v2}, Lx22;->a(Lqd0;Li42;)Lw22;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    move-object v0, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    if-nez v4, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lqd0;->c(Li42;)Lw22;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    iput-object v0, p0, Lj50;->a:Lw22;

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v0, p1, p2}, Lw22;->b(Ljm0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_b
    const-string p0, "GSON cannot serialize or deserialize "

    .line 145
    .line 146
    invoke-static {v2, p0}, Lf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
