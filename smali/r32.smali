.class public Lr32;
.super Lw22;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(ILim0;)Ldm0;
    .locals 2

    .line 1
    invoke-static {p0}, Lmi1;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lim0;->E()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfm0;->d:Lfm0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lmi1;->z(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lhm0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lim0;->u()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lhm0;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lim0;->G()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lhm0;

    .line 58
    .line 59
    new-instance v0, Lzo0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lzo0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lhm0;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p0, Lhm0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lim0;->G()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lhm0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static d(Ljm0;Ldm0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    instance-of v0, p1, Lfm0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lhm0;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, Lhm0;

    .line 14
    .line 15
    iget-object v0, p1, Lhm0;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lhm0;->d()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljm0;->C(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lhm0;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Ljm0;->E(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Lhm0;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljm0;->D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v0, p1, Lcm0;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Ljm0;->c()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p1, Lcm0;

    .line 74
    .line 75
    iget-object p1, p1, Lcm0;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    check-cast v2, Ldm0;

    .line 91
    .line 92
    invoke-static {p0, v2}, Lr32;->d(Ljm0;Ldm0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Ljm0;->j()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const-string p0, "Not a JSON Array: "

    .line 101
    .line 102
    invoke-static {p1, p0}, Lf;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    instance-of v0, p1, Lgm0;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Ljm0;->f()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ldm0;->a()Lgm0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lgm0;->d:Lws0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lws0;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lus0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lus0;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    move-object v0, p1

    .line 130
    check-cast v0, Lts0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lts0;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lts0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lts0;->b()Lvs0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljm0;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ldm0;

    .line 159
    .line 160
    invoke-static {p0, v0}, Lr32;->d(Ljm0;Ldm0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {p0}, Ljm0;->k()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "Couldn\'t write "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljm0;->p()Ljm0;

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a(Lim0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lim0;->I()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lmi1;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lim0;->c()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lgm0;

    .line 21
    .line 22
    invoke-direct {v0}, Lgm0;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lim0;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcm0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcm0;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p1}, Lr32;->c(ILim0;)Ldm0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lim0;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    instance-of v3, v0, Lgm0;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lim0;->C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v3, v2

    .line 62
    :goto_2
    invoke-virtual {p1}, Lim0;->I()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lmi1;->y(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    if-eq v5, v1, :cond_5

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1}, Lim0;->c()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lgm0;

    .line 80
    .line 81
    invoke-direct {v5}, Lgm0;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1}, Lim0;->b()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcm0;

    .line 89
    .line 90
    invoke-direct {v5}, Lcm0;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_4
    if-nez v5, :cond_8

    .line 99
    .line 100
    invoke-static {v4, p1}, Lr32;->c(ILim0;)Ldm0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_8
    instance-of v4, v0, Lcm0;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lcm0;

    .line 110
    .line 111
    iget-object v3, v3, Lcm0;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move-object v4, v0

    .line 118
    check-cast v4, Lgm0;

    .line 119
    .line 120
    iget-object v4, v4, Lgm0;->d:Lws0;

    .line 121
    .line 122
    invoke-virtual {v4, v3, v5}, Lws0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_5
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    instance-of v3, v0, Lcm0;

    .line 133
    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Lim0;->j()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {p1}, Lim0;->k()V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ldm0;

    .line 155
    .line 156
    goto :goto_1
.end method

.method public final bridge synthetic b(Ljm0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldm0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lr32;->d(Ljm0;Ldm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
