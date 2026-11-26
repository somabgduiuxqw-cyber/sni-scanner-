.class public final Lcf1;
.super Lbr;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lbt1;


# instance fields
.field public final a:Lka;

.field public final b:Lbd;

.field public final c:Ljava/lang/Object;

.field public d:Lql0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lqy0;

.field public final i:Lxy0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lpy0;

.field public final m:Lgj0;

.field public final n:Lpy0;

.field public final o:Lpy0;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lsk;

.field public s:Lz72;

.field public t:Z

.field public final u:Lbt1;

.field public final v:Lbd;

.field public final w:Lsl0;

.field public final x:Lqu;

.field public final y:Ltx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll91;->g:Ll91;

    .line 2
    .line 3
    invoke-static {v0}, Ldb2;->f(Ljava/lang/Object;)Lbt1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcf1;->z:Lbt1;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcf1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lqu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka;

    .line 5
    .line 6
    new-instance v1, Lxe1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lxe1;-><init>(Lcf1;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lka;-><init>(Lxe1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcf1;->a:Lka;

    .line 16
    .line 17
    new-instance v1, Lbd;

    .line 18
    .line 19
    new-instance v2, Lxe1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lxe1;-><init>(Lcf1;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbd;-><init>(Lxe1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcf1;->b:Lbd;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcf1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcf1;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lqy0;

    .line 45
    .line 46
    invoke-direct {v1}, Lqy0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcf1;->h:Lqy0;

    .line 50
    .line 51
    new-instance v1, Lxy0;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Lhr;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcf1;->i:Lxy0;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcf1;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcf1;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lpy0;

    .line 77
    .line 78
    invoke-direct {v1}, Lpy0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcf1;->l:Lpy0;

    .line 82
    .line 83
    new-instance v1, Lgj0;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lgj0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcf1;->m:Lgj0;

    .line 91
    .line 92
    new-instance v1, Lpy0;

    .line 93
    .line 94
    invoke-direct {v1}, Lpy0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcf1;->n:Lpy0;

    .line 98
    .line 99
    new-instance v1, Lpy0;

    .line 100
    .line 101
    invoke-direct {v1}, Lpy0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcf1;->o:Lpy0;

    .line 105
    .line 106
    sget-object v1, Lye1;->f:Lye1;

    .line 107
    .line 108
    invoke-static {v1}, Ldb2;->f(Ljava/lang/Object;)Lbt1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcf1;->u:Lbt1;

    .line 113
    .line 114
    new-instance v1, Lbd;

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lbd;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcf1;->v:Lbd;

    .line 122
    .line 123
    sget-object v1, Ls3;->P:Ls3;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lqu;->n(Lpu;)Lou;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lql0;

    .line 130
    .line 131
    new-instance v2, Lsl0;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lsl0;-><init>(Lql0;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lx;

    .line 137
    .line 138
    const/16 v3, 0x11

    .line 139
    .line 140
    invoke-direct {v1, v3, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lxl0;->t(Lqb0;)Lsz;

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcf1;->w:Lsl0;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lqu;->k(Lqu;)Lqu;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v2}, Lqu;->k(Lqu;)Lqu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcf1;->x:Lqu;

    .line 157
    .line 158
    new-instance p1, Ltx0;

    .line 159
    .line 160
    const/16 v0, 0x15

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ltx0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcf1;->y:Ltx0;

    .line 166
    .line 167
    return-void
.end method

.method public static final G(Ljava/util/ArrayList;Lcf1;Lhr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcf1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lcf1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpx0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static w(Luy0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luy0;->w()Lcg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lwq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Luy0;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Luy0;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcf1;->i:Lxy0;

    .line 2
    .line 3
    iget v0, v0, Lxy0;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcf1;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcf1;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcf1;->l:Lpy0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpy0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcf1;->b:Lbd;

    .line 6
    .line 7
    iget-object p0, p0, Lbd;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsf;

    .line 10
    .line 11
    iget-object p0, p0, Lsf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbf;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcf1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcf1;->h:Lqy0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqy0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcf1;->i:Lxy0;

    .line 13
    .line 14
    iget v1, v1, Lxy0;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcf1;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcf1;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final D()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf1;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcf1;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lv30;->d:Lv30;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lcf1;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcf1;->y()Lqk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcf1;->u:Lbt1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbt1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lye1;

    .line 15
    .line 16
    sget-object v3, Lye1;->e:Lye1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lf52;->a:Lf52;

    .line 28
    .line 29
    check-cast v1, Lsk;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lsk;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lcf1;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final F(Lhr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcf1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcf1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpx0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method public final H(Ljava/util/List;Lqy0;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lpx0;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lhr;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v6, Lhr;->y:Lyq;

    .line 87
    .line 88
    iget-boolean v7, v7, Lyq;->F:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    const-string v7, "Check failed"

    .line 93
    .line 94
    invoke-static {v7}, Lzq;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v7, Lx;

    .line 98
    .line 99
    const/16 v8, 0x10

    .line 100
    .line 101
    invoke-direct {v7, v8, v6}, Lx;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lo;

    .line 105
    .line 106
    const/16 v9, 0x13

    .line 107
    .line 108
    move-object/from16 v10, p2

    .line 109
    .line 110
    invoke-direct {v8, v9, v6, v10}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ldr1;->j()Luq1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v11, v9, Luy0;

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    check-cast v9, Luy0;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v9, v5

    .line 125
    :goto_2
    if-eqz v9, :cond_10

    .line 126
    .line 127
    invoke-virtual {v9, v7, v8}, Luy0;->C(Lqb0;Lqb0;)Luy0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_10

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v7}, Luq1;->j()Luq1;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    :try_start_1
    iget-object v9, v0, Lcf1;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_3
    if-ge v13, v12, :cond_4

    .line 155
    .line 156
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lpx0;

    .line 161
    .line 162
    iget-object v15, v0, Lcf1;->l:Lpy0;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Lsx0;->a(Lpy0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    check-cast v16, Lpx0;

    .line 174
    .line 175
    new-instance v3, Lg71;

    .line 176
    .line 177
    invoke-direct {v3, v14, v15}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_4
    if-ge v4, v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lg71;

    .line 201
    .line 202
    iget-object v13, v12, Lg71;->e:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez v13, :cond_7

    .line 205
    .line 206
    iget-object v13, v0, Lcf1;->m:Lgj0;

    .line 207
    .line 208
    iget-object v12, v12, Lg71;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Lpx0;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v12, v13, Lgj0;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Lpy0;

    .line 218
    .line 219
    invoke-virtual {v12, v5}, Lpy0;->b(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_5
    if-ge v12, v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lg71;

    .line 246
    .line 247
    iget-object v14, v13, Lg71;->e:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v14, :cond_5

    .line 250
    .line 251
    iget-object v14, v0, Lcf1;->m:Lgj0;

    .line 252
    .line 253
    iget-object v15, v13, Lg71;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v15, Lpx0;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v15, v14, Lgj0;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v15, Lpy0;

    .line 263
    .line 264
    invoke-static {v15}, Lsx0;->a(Lpy0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    check-cast v17, Lm11;

    .line 269
    .line 270
    invoke-virtual {v15}, Lpy0;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_5

    .line 275
    .line 276
    iget-object v14, v14, Lgj0;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v14, Lpy0;

    .line 279
    .line 280
    invoke-virtual {v14}, Lpy0;->a()V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object v11, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 295
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_7
    if-ge v4, v3, :cond_f

    .line 301
    .line 302
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lg71;

    .line 307
    .line 308
    iget-object v9, v9, Lg71;->e:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v9, :cond_9

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_8
    if-ge v4, v3, :cond_f

    .line 321
    .line 322
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lg71;

    .line 327
    .line 328
    iget-object v9, v9, Lg71;->e:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_9
    if-ge v9, v4, :cond_c

    .line 350
    .line 351
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lg71;

    .line 356
    .line 357
    iget-object v13, v12, Lg71;->e:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v13, :cond_b

    .line 360
    .line 361
    iget-object v12, v12, Lg71;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, Lpx0;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_e

    .line 368
    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    iget-object v4, v0, Lcf1;->c:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :try_start_4
    iget-object v9, v0, Lcf1;->k:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v3, v9}, Len;->f0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_5
    monitor-exit v4

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v9, 0x0

    .line 394
    :goto_b
    if-ge v9, v4, :cond_e

    .line 395
    .line 396
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object v13, v12

    .line 401
    check-cast v13, Lg71;

    .line 402
    .line 403
    iget-object v13, v13, Lg71;->e:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v13, :cond_d

    .line 406
    .line 407
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    move-object v11, v3

    .line 414
    goto :goto_c

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    monitor-exit v4

    .line 417
    throw v0

    .line 418
    :cond_f
    :goto_c
    invoke-virtual {v6, v11}, Lhr;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    .line 420
    .line 421
    :try_start_6
    invoke-static {v8}, Luq1;->q(Luq1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Lcf1;->w(Luy0;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :catchall_3
    move-exception v0

    .line 430
    goto :goto_f

    .line 431
    :goto_d
    :try_start_7
    monitor-exit v9

    .line 432
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 433
    :goto_e
    :try_start_8
    invoke-static {v8}, Luq1;->q(Luq1;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 437
    :goto_f
    invoke-static {v7}, Lcf1;->w(Luy0;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 442
    .line 443
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v5

    .line 447
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-static {v0}, Lzm;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method

.method public final I(Lhr;Lqy0;)Lhr;
    .locals 5

    .line 1
    iget-object v0, p1, Lhr;->y:Lyq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyq;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lhr;->z:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lcf1;->q:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Lx;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {p0, v2, p1}, Lx;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lo;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v2, v3, p1, p2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ldr1;->j()Luq1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Luy0;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Luy0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, p0, v2}, Luy0;->C(Lqb0;Lqb0;)Luy0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Luq1;->j()Luq1;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Lqy0;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v0, :cond_4

    .line 71
    .line 72
    new-instance v3, Lw1;

    .line 73
    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    invoke-direct {v3, v4, p2, p1}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lhr;->y:Lyq;

    .line 80
    .line 81
    iget-boolean v4, p2, Lyq;->F:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const-string v4, "Preparing a composition while composing is not supported"

    .line 86
    .line 87
    invoke-static {v4}, Lzq;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v0, p2, Lyq;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v3}, Lw1;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v0, p2, Lyq;->F:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iput-boolean v0, p2, Lyq;->F:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lhr;->x()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-static {v2}, Luq1;->q(Luq1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcf1;->w(Luy0;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_5
    invoke-static {v2}, Luq1;->q(Luq1;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_3
    invoke-static {p0}, Lcf1;->w(Luy0;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 129
    .line 130
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Lhr;)V
    .locals 4

    .line 1
    sget-object v0, Lcf1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lgq;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcf1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 25
    .line 26
    const-string v3, "ComposeInternal"

    .line 27
    .line 28
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcf1;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcf1;->i:Lxy0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lxy0;->g()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lqy0;

    .line 42
    .line 43
    invoke-direct {v2}, Lqy0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcf1;->h:Lqy0;

    .line 47
    .line 48
    iget-object v2, p0, Lcf1;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcf1;->l:Lpy0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lpy0;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcf1;->n:Lpy0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lpy0;->a()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lz72;

    .line 64
    .line 65
    invoke-direct {v2, v1, p1}, Lz72;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcf1;->s:Lz72;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcf1;->L(Lhr;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcf1;->y()Lqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :cond_1
    iget-object p2, p0, Lcf1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 89
    .line 90
    const-string v2, "ComposeInternal"

    .line 91
    .line 92
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcf1;->s:Lz72;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lz72;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lz72;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcf1;->s:Lz72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    monitor-exit p2

    .line 107
    throw p1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :try_start_2
    iget-object p0, v0, Lz72;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Throwable;

    .line 113
    .line 114
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_2
    monitor-exit p2

    .line 116
    throw p0
.end method

.method public final K()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcf1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcf1;->h:Lqy0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqy0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcf1;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcf1;->D()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcf1;->h:Lqy0;

    .line 26
    .line 27
    new-instance v3, Lzk1;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lzk1;-><init>(Lqy0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lqy0;

    .line 33
    .line 34
    invoke-direct {v2}, Lqy0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcf1;->h:Lqy0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lhr;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lhr;->y(Lzk1;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcf1;->u:Lbt1;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbt1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lye1;

    .line 63
    .line 64
    sget-object v5, Lye1;->e:Lye1;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lcf1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Lcf1;->y()Lqk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcf1;->A()Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object v1, p0, Lcf1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object p0, p0, Lcf1;->h:Lqy0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Lqy0;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final L(Lhr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcf1;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcf1;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcf1;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lhr;Lub0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lhr;->y:Lyq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyq;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcf1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcf1;->u:Lbt1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbt1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lye1;

    .line 15
    .line 16
    sget-object v3, Lye1;->e:Lye1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcf1;->D()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Lx;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lx;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lo;

    .line 47
    .line 48
    const/16 v5, 0x13

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, v5, p1, v6}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ldr1;->j()Luq1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Luy0;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v5, Luy0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v6

    .line 66
    :goto_1
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Luy0;->C(Lqb0;Lqb0;)Luy0;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Luq1;->j()Luq1;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 78
    :try_start_3
    invoke-virtual {p1, p2}, Lhr;->j(Lub0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v2}, Luq1;->q(Luq1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {v1}, Lcf1;->w(Luy0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcf1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_6
    iget-object v1, p0, Lcf1;->u:Lbt1;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbt1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lye1;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcf1;->D()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lcf1;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lcf1;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit p2

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Ldr1;->j()Luq1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Luq1;->m()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lcf1;->F(Lhr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_8
    invoke-virtual {p1}, Lhr;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lhr;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Ldr1;->j()Luq1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Luq1;->m()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-virtual {p0, p1, v6}, Lcf1;->J(Ljava/lang/Throwable;Lhr;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception p2

    .line 159
    invoke-virtual {p0, p2, p1}, Lcf1;->J(Ljava/lang/Throwable;Lhr;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p2

    .line 164
    throw p0

    .line 165
    :catchall_4
    move-exception p2

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception p2

    .line 168
    goto :goto_4

    .line 169
    :catchall_6
    move-exception p2

    .line 170
    :try_start_9
    invoke-static {v2}, Luq1;->q(Luq1;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 174
    :goto_4
    :try_start_a
    invoke-static {v1}, Lcf1;->w(Luy0;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 186
    :goto_5
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lcf1;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    monitor-exit v0

    .line 192
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcf1;->J(Ljava/lang/Throwable;Lhr;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    monitor-exit v1

    .line 197
    throw p0
.end method

.method public final b(Lhr;Lbq1;Lub0;)Lqy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf1;->v:Lbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lhr;->s:Lbq1;

    .line 5
    .line 6
    iput-object p2, p1, Lhr;->s:Lbq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lcf1;->a(Lhr;Lub0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbd;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqy0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lyk1;->a:Lqy0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Lhr;->s:Lbq1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    iput-object v2, p1, Lhr;->s:Lbq1;

    .line 35
    .line 36
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lbd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-object p0, Lcf1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lar;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf1;->x:Lqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lhr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcf1;->i:Lxy0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lxy0;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcf1;->i:Lxy0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lxy0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcf1;->y()Lqk;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lf52;->a:Lf52;

    .line 29
    .line 30
    check-cast p0, Lsk;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsk;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final m(Lpx0;)Lox0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcf1;->n:Lpy0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpy0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lox0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final n(Lhr;Lbq1;Lqy0;)Lqy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf1;->v:Lbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcf1;->K()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lzk1;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lzk1;-><init>(Lqy0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lhr;->y(Lzk1;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lhr;->s:Lbq1;

    .line 16
    .line 17
    iput-object p2, p1, Lhr;->s:Lbq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcf1;->I(Lhr;Lqy0;)Lhr;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcf1;->F(Lhr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lhr;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lhr;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbd;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lqy0;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lyk1;->a:Lqy0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, Lhr;->s:Lbq1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, Lhr;->s:Lbq1;

    .line 60
    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Lbd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lwe1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcf1;->v:Lbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbd;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqy0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyk1;->a:Lqy0;

    .line 12
    .line 13
    new-instance v0, Lqy0;

    .line 14
    .line 15
    invoke-direct {v0}, Lqy0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbd;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lqy0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lhr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcf1;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcf1;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final s(Ls8;)Ltk;
    .locals 2

    .line 1
    iget-object p0, p0, Lcf1;->b:Lbd;

    .line 2
    .line 3
    iget-object v0, p0, Lbd;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsf;

    .line 6
    .line 7
    new-instance v1, Ly11;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Ly11;->a:Ls8;

    .line 13
    .line 14
    iget-object p0, p0, Lbd;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lw1;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lsf;->f(Lrf;Lfb0;)Ltk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Lhr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcf1;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcf1;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcf1;->i:Lxy0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lxy0;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcf1;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcf1;->u:Lbt1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbt1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lye1;

    .line 11
    .line 12
    sget-object v2, Lye1;->h:Lye1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcf1;->u:Lbt1;

    .line 22
    .line 23
    sget-object v3, Lye1;->e:Lye1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lcf1;->w:Lsl0;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lxl0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final y()Lqk;
    .locals 8

    .line 1
    iget-object v0, p0, Lcf1;->u:Lbt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lye1;

    .line 8
    .line 9
    sget-object v2, Lye1;->e:Lye1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcf1;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lcf1;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lcf1;->i:Lxy0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcf1;->D()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lhr;

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcf1;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lv30;->d:Lv30;

    .line 50
    .line 51
    iput-object v0, p0, Lcf1;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lqy0;

    .line 54
    .line 55
    invoke-direct {v0}, Lqy0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcf1;->h:Lqy0;

    .line 59
    .line 60
    invoke-virtual {v4}, Lxy0;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lcf1;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Lcf1;->r:Lsk;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lsk;->m(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v5, p0, Lcf1;->r:Lsk;

    .line 79
    .line 80
    iput-object v5, p0, Lcf1;->s:Lz72;

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    iget-object v1, p0, Lcf1;->s:Lz72;

    .line 84
    .line 85
    sget-object v6, Lye1;->i:Lye1;

    .line 86
    .line 87
    sget-object v7, Lye1;->f:Lye1;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, p0, Lcf1;->d:Lql0;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Lqy0;

    .line 97
    .line 98
    invoke-direct {v1}, Lqy0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcf1;->h:Lqy0;

    .line 102
    .line 103
    invoke-virtual {v4}, Lxy0;->g()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcf1;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcf1;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :cond_4
    sget-object v7, Lye1;->g:Lye1;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v1, v4, Lxy0;->f:I

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v1, p0, Lcf1;->h:Lqy0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lqy0;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Lcf1;->z()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Lcf1;->B()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lcf1;->l:Lpy0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lpy0;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    sget-object v7, Lye1;->h:Lye1;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    :goto_1
    move-object v7, v6

    .line 171
    :cond_9
    :goto_2
    invoke-virtual {v0, v5, v7}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    if-ne v7, v6, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lcf1;->r:Lsk;

    .line 177
    .line 178
    iput-object v5, p0, Lcf1;->r:Lsk;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    return-object v5
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcf1;->a:Lka;

    .line 6
    .line 7
    iget-object p0, p0, Lka;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsf;

    .line 10
    .line 11
    iget-object p0, p0, Lsf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbf;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
