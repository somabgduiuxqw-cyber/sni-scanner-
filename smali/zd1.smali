.class public final Lzd1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lot;

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Lce1;


# direct methods
.method public constructor <init>(Lce1;Lot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd1;->f:Lce1;

    .line 5
    .line 6
    iput-object p2, p0, Lzd1;->d:Lot;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzd1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lzd1;->f:Lce1;

    .line 6
    .line 7
    iget-object v2, v2, Lce1;->e:Lsf;

    .line 8
    .line 9
    iget-object v2, v2, Lsf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrg0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrg0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lzd1;->f:Lce1;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v2, v3, Lce1;->g:Lbe1;

    .line 37
    .line 38
    invoke-virtual {v2}, Laf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_1
    invoke-virtual {v3}, Lce1;->f()Lch1;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    const/4 v6, 0x1

    .line 47
    :try_start_2
    iget-object v7, p0, Lzd1;->d:Lot;

    .line 48
    .line 49
    iget-object v7, v7, Lot;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lsk;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Lsk;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    iget-object v0, v3, Lce1;->d:Lr31;

    .line 57
    .line 58
    :goto_0
    iget-object v0, v0, Lr31;->d:Lj4;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lj4;->m(Lzd1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :goto_1
    move v2, v6

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    move v2, v6

    .line 71
    goto :goto_5

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lce1;->d()V

    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Ly5;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lzd1;->d:Lot;

    .line 103
    .line 104
    iget-boolean v6, v3, Lce1;->p:Z

    .line 105
    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    iget-object v1, v1, Lot;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lsk;

    .line 111
    .line 112
    new-instance v6, Lgh1;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Lgh1;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lsk;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    goto :goto_8

    .line 123
    :cond_0
    :goto_4
    throw v0

    .line 124
    :catch_1
    move-exception v1

    .line 125
    :goto_5
    if-eqz v2, :cond_1

    .line 126
    .line 127
    sget-object v2, Lx91;->a:Lx91;

    .line 128
    .line 129
    sget-object v2, Lx91;->a:Lx91;

    .line 130
    .line 131
    invoke-static {v3}, Lce1;->a(Lce1;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-static {v0, v2, v1}, Lx91;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_1
    iget-object v0, p0, Lzd1;->d:Lot;

    .line 148
    .line 149
    iget-boolean v2, v3, Lce1;->p:Z

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    iget-object v0, v0, Lot;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lsk;

    .line 156
    .line 157
    new-instance v2, Lgh1;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lgh1;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lsk;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_6
    :try_start_5
    iget-object v0, v3, Lce1;->d:Lr31;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_8
    :try_start_6
    iget-object v1, v3, Lce1;->d:Lr31;

    .line 173
    .line 174
    iget-object v1, v1, Lr31;->d:Lj4;

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lj4;->m(Lzd1;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
