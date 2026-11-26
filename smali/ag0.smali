.class public final Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final C:Lip1;


# instance fields
.field public final A:Lvf0;

.field public final B:Ljava/util/LinkedHashSet;

.field public final d:Lsf0;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Lrw1;

.field public final k:Lqw1;

.field public final l:Lqw1;

.field public final m:Lqw1;

.field public final n:Ls3;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lip1;

.field public t:Lip1;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/net/Socket;

.field public final z:Ljg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lip1;

    .line 2
    .line 3
    invoke-direct {v0}, Lip1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lip1;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lip1;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lag0;->C:Lip1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqf0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqf0;->f:Lsf0;

    .line 5
    .line 6
    iput-object v0, p0, Lag0;->d:Lsf0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lag0;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p1, Lqf0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-object v0, p0, Lag0;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lag0;->h:I

    .line 24
    .line 25
    iget-object v0, p1, Lqf0;->a:Lrw1;

    .line 26
    .line 27
    iput-object v0, p0, Lag0;->j:Lrw1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrw1;->e()Lqw1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lag0;->k:Lqw1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrw1;->e()Lqw1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lag0;->l:Lqw1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrw1;->e()Lqw1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lag0;->m:Lqw1;

    .line 46
    .line 47
    sget-object v0, Ls3;->Z:Ls3;

    .line 48
    .line 49
    iput-object v0, p0, Lag0;->n:Ls3;

    .line 50
    .line 51
    new-instance v0, Lip1;

    .line 52
    .line 53
    invoke-direct {v0}, Lip1;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    const/high16 v3, 0x1000000

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lip1;->b(II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lag0;->s:Lip1;

    .line 63
    .line 64
    sget-object v0, Lag0;->C:Lip1;

    .line 65
    .line 66
    iput-object v0, p0, Lag0;->t:Lip1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lip1;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v2, v0

    .line 73
    iput-wide v2, p0, Lag0;->x:J

    .line 74
    .line 75
    iget-object v0, p1, Lqf0;->b:Ljava/net/Socket;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object v0, p0, Lag0;->y:Ljava/net/Socket;

    .line 80
    .line 81
    new-instance v0, Ljg0;

    .line 82
    .line 83
    iget-object v2, p1, Lqf0;->e:Lwd1;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljg0;-><init>(Lwd1;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lag0;->z:Ljg0;

    .line 91
    .line 92
    new-instance v0, Lvf0;

    .line 93
    .line 94
    new-instance v2, Leg0;

    .line 95
    .line 96
    iget-object p1, p1, Lqf0;->d:Lyd1;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-direct {v2, p1}, Leg0;-><init>(Lyd1;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Lvf0;-><init>(Lag0;Leg0;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lag0;->A:Lvf0;

    .line 107
    .line 108
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lag0;->B:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string p0, "source"

    .line 117
    .line 118
    invoke-static {p0}, Lxk0;->Z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    const-string p0, "sink"

    .line 123
    .line 124
    invoke-static {p0}, Lxk0;->Z(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    const-string p0, "socket"

    .line 129
    .line 130
    invoke-static {p0}, Lxk0;->Z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    const-string p0, "connectionName"

    .line 135
    .line 136
    invoke-static {p0}, Lxk0;->Z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method


# virtual methods
.method public final b(IILjava/io/IOException;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget-object v1, Lz52;->a:[B

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lag0;->h(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object p1, p0, Lag0;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lag0;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v1, [Lig0;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p0, Lag0;->e:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    check-cast v0, [Lig0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    :goto_1
    if-ge v1, p1, :cond_1

    .line 48
    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lig0;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_3
    iget-object p1, p0, Lag0;->z:Ljg0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljg0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_2
    :try_start_4
    iget-object p1, p0, Lag0;->y:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    iget-object p1, p0, Lag0;->k:Lqw1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lqw1;->e()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lag0;->l:Lqw1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lqw1;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lag0;->m:Lqw1;

    .line 78
    .line 79
    invoke-virtual {p0}, Lqw1;->e()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    :cond_2
    throw v0

    .line 86
    :cond_3
    throw v0
.end method

.method public final declared-synchronized c(I)Lig0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lag0;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lig0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lag0;->b(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized f(I)Lig0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lag0;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lig0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lag0;->z:Ljg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lag0;->z:Ljg0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-boolean v1, p0, Lag0;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lag0;->i:Z

    .line 18
    .line 19
    iget v1, p0, Lag0;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    .line 21
    :try_start_4
    monitor-exit p0

    .line 22
    iget-object p0, p0, Lag0;->z:Ljg0;

    .line 23
    .line 24
    sget-object v2, Lz52;->a:[B

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, p1}, Ljg0;->h([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_5
    monitor-exit p0

    .line 33
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final declared-synchronized j(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lag0;->u:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lag0;->u:J

    .line 6
    .line 7
    iget-wide p1, p0, Lag0;->v:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lag0;->s:Lip1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lip1;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lag0;->o(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lag0;->v:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lag0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final k(IZLbj;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lag0;->z:Ljg0;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Ljg0;->c(ZILbj;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lag0;->w:J

    .line 20
    .line 21
    iget-wide v6, p0, Lag0;->x:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lag0;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lag0;->z:Ljg0;

    .line 60
    .line 61
    iget v4, v4, Ljg0;->f:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lag0;->w:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lag0;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lag0;->z:Ljg0;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ljg0;->c(ZILbj;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final n(II)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lag0;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] writeSynReset"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Luf0;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    move-object v4, p0

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Luf0;-><init>(Ljava/lang/String;Lag0;III)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v4, Lag0;->k:Lqw1;

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1, p2}, Lqw1;->c(Lnw1;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final o(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lag0;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lzf0;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lzf0;-><init>(Ljava/lang/String;Lag0;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v4, Lag0;->k:Lqw1;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lqw1;->c(Lnw1;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
