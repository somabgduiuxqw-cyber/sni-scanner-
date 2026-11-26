.class public final Lrz0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lbt1;

.field public final c:Lbt1;

.field public d:Z

.field public final e:Lvd1;

.field public final f:Lvd1;

.field public final g:Lk11;

.field public final synthetic h:Li01;


# direct methods
.method public constructor <init>(Li01;Lk11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrz0;->h:Li01;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrz0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    sget-object p1, Lv30;->d:Lv30;

    .line 18
    .line 19
    invoke-static {p1}, Ldb2;->f(Ljava/lang/Object;)Lbt1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrz0;->b:Lbt1;

    .line 24
    .line 25
    sget-object v0, Lz30;->d:Lz30;

    .line 26
    .line 27
    invoke-static {v0}, Ldb2;->f(Ljava/lang/Object;)Lbt1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrz0;->c:Lbt1;

    .line 32
    .line 33
    new-instance v1, Lvd1;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lvd1;-><init>(Lbt1;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lrz0;->e:Lvd1;

    .line 39
    .line 40
    new-instance p1, Lvd1;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lvd1;-><init>(Lbt1;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrz0;->f:Lvd1;

    .line 46
    .line 47
    iput-object p2, p0, Lrz0;->g:Lk11;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lpz0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrz0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lrz0;->b:Lbt1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lzm;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, p1}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b(Lpz0;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpz0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lrz0;->h:Li01;

    .line 7
    .line 8
    iget-object v2, v1, Li01;->z:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v3, v1, Li01;->i:Lbt1;

    .line 11
    .line 12
    iget-object v4, v1, Li01;->g:Ltd;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v2, v5}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v5, p0, Lrz0;->c:Lbt1;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbt1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Ljv0;->y(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    move v9, v8

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x1

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    invoke-static {v10, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    move v9, v11

    .line 76
    move v11, v8

    .line 77
    :cond_1
    if-eqz v11, :cond_0

    .line 78
    .line 79
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v5, v6, v7}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Li01;->z:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ltd;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Li01;->r(Lpz0;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lpz0;->k:Lyr0;

    .line 102
    .line 103
    iget-object p0, p0, Lyr0;->d:Lpr0;

    .line 104
    .line 105
    sget-object v5, Lpr0;->f:Lpr0;

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ltz p0, :cond_3

    .line 112
    .line 113
    sget-object p0, Lpr0;->d:Lpr0;

    .line 114
    .line 115
    iput-object p0, p1, Lpz0;->n:Lpr0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lpz0;->h()V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Ltd;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lpz0;

    .line 144
    .line 145
    iget-object p1, p1, Lpz0;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 155
    .line 156
    iget-object p0, v1, Li01;->p:Lvz0;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lvz0;->b:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, La82;

    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, La82;->a()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    invoke-virtual {v1}, Li01;->s()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Li01;->p()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6, p0}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-boolean p0, p0, Lrz0;->d:Z

    .line 191
    .line 192
    if-nez p0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, Li01;->s()V

    .line 195
    .line 196
    .line 197
    iget-object p0, v1, Li01;->h:Lbt1;

    .line 198
    .line 199
    invoke-static {v4}, Lzm;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v6, p1}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Li01;->p()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v6, p0}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public final c(Lpz0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrz0;->h:Li01;

    .line 5
    .line 6
    iget-object v1, v0, Li01;->v:Ll11;

    .line 7
    .line 8
    iget-object v2, p1, Lpz0;->e:Lc01;

    .line 9
    .line 10
    iget-object v2, v2, Lc01;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ll11;->b(Ljava/lang/String;)Lk11;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Li01;->z:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lrz0;->g:Lk11;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object p2, v0, Li01;->y:Lsz0;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lsz0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lrz0;->d(Lpz0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p2, v0, Li01;->g:Ltd;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ltd;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "Ignoring pop of "

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " as it was not found on the current back stack"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "NavController"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v2, 0x1

    .line 78
    add-int/2addr v1, v2

    .line 79
    iget v3, p2, Ltd;->f:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ltd;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lpz0;

    .line 88
    .line 89
    iget-object p2, p2, Lpz0;->e:Lc01;

    .line 90
    .line 91
    iget p2, p2, Lc01;->i:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p2, v2, v1}, Li01;->m(IZZ)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v0, p1}, Li01;->o(Li01;Lpz0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lrz0;->d(Lpz0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Li01;->t()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Li01;->b()Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object p0, v0, Li01;->w:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p0, Lrz0;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lrz0;->c(Lpz0;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d(Lpz0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrz0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lrz0;->b:Lbt1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lpz0;

    .line 38
    .line 39
    invoke-static {v4, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, v2}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final e(Lpz0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrz0;->c:Lbt1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, p0, Lrz0;->e:Lvd1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lpz0;

    .line 43
    .line 44
    if-ne v2, p1, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lvd1;->d:Lbt1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbt1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v2, v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lpz0;

    .line 83
    .line 84
    if-ne v2, p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    return-void

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lhp1;->T(Ljava/util/Set;Lpz0;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2, v1}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lvd1;->d:Lbt1;

    .line 103
    .line 104
    iget-object v3, v3, Lvd1;->d:Lbt1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbt1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Lpz0;

    .line 132
    .line 133
    invoke-static {v5, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Lbt1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v3}, Lbt1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge v5, v6, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v4, v2

    .line 163
    :goto_2
    check-cast v4, Lpz0;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Set;

    .line 172
    .line 173
    invoke-static {v1, v4}, Lhp1;->T(Ljava/util/Set;Lpz0;)Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v2, v1}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0, p1, p2}, Lrz0;->c(Lpz0;Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final f(Lpz0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrz0;->h:Li01;

    .line 5
    .line 6
    iget-object v1, v0, Li01;->v:Ll11;

    .line 7
    .line 8
    iget-object v2, p1, Lpz0;->e:Lc01;

    .line 9
    .line 10
    iget-object v2, v2, Lc01;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ll11;->b(Ljava/lang/String;)Lk11;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lrz0;->g:Lk11;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Li01;->x:Lqb0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrz0;->a(Lpz0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Ignoring add of destination "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lpz0;->e:Lc01;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " outside of the call to navigate(). "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "NavController"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, v0, Li01;->w:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    check-cast p0, Lrz0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lrz0;->f(Lpz0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p0, p1, Lpz0;->e:Lc01;

    .line 77
    .line 78
    iget-object p0, p0, Lc01;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, " should already be created"

    .line 81
    .line 82
    const-string v0, "NavigatorBackStack for "

    .line 83
    .line 84
    invoke-static {v0, p0, p1}, Lf;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
