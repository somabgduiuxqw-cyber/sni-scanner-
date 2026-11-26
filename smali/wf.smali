.class public final Lwf;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lj4;

.field public final b:Ld41;


# direct methods
.method public constructor <init>(Lj4;Ld41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf;->a:Lj4;

    .line 5
    .line 6
    iput-object p2, p0, Lwf;->b:Ld41;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 15
    .line 16
    invoke-static {p0}, Lf;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Ld1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf;->a:Lj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Ld1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luf;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lj4;->c(Lj4;Ld11;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lwf;->b:Ld41;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Ld1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lvf;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ly31;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Ly31;-><init>(Lvf;Lwr0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lx31;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lx31;-><init>(Lvf;Ly31;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lvf;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ld41;->a()Lj4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v1}, Lj4;->c(Lj4;Ld11;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Unreachable"

    .line 49
    .line 50
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ld1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwf;->a:Lj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Ld1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld11;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lwf;->b:Ld41;

    .line 14
    .line 15
    if-eqz p0, :cond_c

    .line 16
    .line 17
    iget-object p0, p1, Ld1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lvf;

    .line 20
    .line 21
    iget-object p1, p0, Lvf;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p0, p0, Lvf;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    instance-of v3, v1, Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v3, v1, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 76
    .line 77
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v5, 0x1

    .line 80
    .line 81
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    if-nez v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    check-cast v1, Landroid/content/res/TypedArray;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    instance-of v2, v1, Landroid/media/MediaDrm;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    check-cast v1, Landroid/media/MediaDrm;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_2
    if-ge v2, p0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    check-cast v0, Lx31;

    .line 155
    .line 156
    invoke-virtual {v0}, Ld11;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_c
    const-string p0, "Unreachable"

    .line 165
    .line 166
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
