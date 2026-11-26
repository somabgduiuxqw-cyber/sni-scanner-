.class public final Lgj0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lm30;
.implements Lmu1;
.implements Ltk;
.implements Lw51;
.implements Lyt1;
.implements Lxj1;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lgj0;->d:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lw62;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lw62;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lw62;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lw62;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lxy0;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lfu1;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0}, Lfu1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Lqu0;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lqu0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lxy0;

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    new-array v0, v0, [Lio0;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lpy0;

    .line 105
    .line 106
    invoke-direct {p1}, Lpy0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, Lpy0;

    .line 112
    .line 113
    invoke-direct {p1}, Lpy0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x15 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 150
    iput p1, p0, Lgj0;->d:I

    iput-object p2, p0, Lgj0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 119
    iput p1, p0, Lgj0;->d:I

    iput-object p2, p0, Lgj0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgj0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILlo;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lgj0;->d:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lgj0;->e:Ljava/lang/Object;

    .line 142
    new-instance p2, Lte1;

    invoke-direct {p2, p1, p0}, Lte1;-><init>(ILgj0;)V

    iput-object p2, p0, Lgj0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 120
    iput p1, p0, Lgj0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgj0;->d:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 139
    new-instance p1, Lg9;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lzq0;->d:Lzq0;

    invoke-static {v0, p1}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    move-result-object p1

    iput-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgj0;->d:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Lgj0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio0;Ltv0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgj0;->d:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 133
    invoke-static {p2}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    move-result-object p1

    iput-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lke1;Liv1;)V
    .locals 1

    const/16 p1, 0x14

    iput p1, p0, Lgj0;->d:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lgj0;->e:Ljava/lang/Object;

    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget-boolean v0, Lg;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1b

    if-eq p1, p2, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    new-instance p1, Lrh0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lrh0;-><init>(Z)V

    goto :goto_2

    .line 125
    :cond_2
    :goto_0
    new-instance p1, Lls;

    .line 126
    invoke-direct {p1, v0}, Lls;-><init>(I)V

    goto :goto_2

    .line 127
    :cond_3
    sget-boolean p1, Lg;->a:Z

    .line 128
    :goto_1
    new-instance p1, Lrh0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrh0;-><init>(Z)V

    .line 129
    :goto_2
    iput-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnp0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgj0;->d:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 147
    sget-object p1, La31;->a:Ley0;

    .line 148
    new-instance p1, Ley0;

    invoke-direct {p1}, Ley0;-><init>()V

    .line 149
    iput-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqf;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lgj0;->d:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 135
    new-instance p1, Lbf;

    const/4 v0, 0x0

    .line 136
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 137
    iput-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltj1;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lgj0;->d:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 131
    new-instance v0, Lgj0;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lgj0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lgj0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lio0;)V
    .locals 10

    .line 1
    iget v0, p0, Lio0;->T:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lio0;->K:Lmo0;

    .line 6
    .line 7
    iget-object v0, v0, Lmo0;->d:Leo0;

    .line 8
    .line 9
    sget-object v1, Leo0;->h:Leo0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lio0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lio0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lio0;->U:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lio0;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio0;->J:Le21;

    .line 41
    .line 42
    iget-object v0, v0, Le21;->f:Ltw0;

    .line 43
    .line 44
    iget v1, v0, Ltw0;->g:I

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, v0, Ltw0;->f:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Loc0;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Loc0;

    .line 68
    .line 69
    invoke-static {v4, v3}, Ln41;->K(Llx;I)Lg21;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Loc0;->u(Lg21;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, Ltw0;->f:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Lmx;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lmx;

    .line 88
    .line 89
    iget-object v6, v6, Lmx;->s:Ltw0;

    .line 90
    .line 91
    move v7, v2

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v9, v6, Ltw0;->f:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Lxy0;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Ltw0;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lxy0;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Lxy0;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, Ltw0;->i:Ltw0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Ln41;->r(Lxy0;)Ltw0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, Ltw0;->g:I

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Ltw0;->i:Ltw0;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lio0;->S:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lio0;->y()Lxy0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Lxy0;->d:[Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, p0, Lxy0;->f:I

    .line 154
    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    check-cast v1, Lio0;

    .line 160
    .line 161
    invoke-static {v1}, Lgj0;->m(Lio0;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method

.method public static n(Lfh0;Ljava/lang/Throwable;)Lx40;
    .locals 3

    .line 1
    new-instance v0, Lx40;

    .line 2
    .line 3
    instance-of v1, p1, Lt21;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfh0;->z:Lvw;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lk;->a:Lvw;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lfh0;->z:Lvw;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lk;->a:Lvw;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lx40;-><init>(Landroid/graphics/drawable/Drawable;Lfh0;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li52;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Lzv0;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lmv0;->B(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lte1;

    .line 8
    .line 9
    iget-object v2, v1, Lqu0;->c:Lls;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v1, v1, Lqu0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    iget-object v2, p0, Lgj0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lte1;

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lse1;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3, v0}, Lse1;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p0}, Lqu0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, p1}, Lqu0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Llo;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Llo;->f(Lzv0;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v2

    .line 43
    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqb0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqf;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqf;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw51;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lw51;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrq1;

    .line 13
    .line 14
    iget v1, p0, Lrq1;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lrq1;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lrq1;->E([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lxk0;->m(Lrq1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lzm;->v0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public e(Llu1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ley0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ley0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Llu1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljy0;

    .line 11
    .line 12
    iget-object v2, v1, Ljy0;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Ljy0;->c:[J

    .line 15
    .line 16
    iget v1, v1, Ljy0;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lgj0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lnp0;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lnp0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ley0;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Ley0;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Llu1;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Ley0;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public f(Lzv0;)Law0;
    .locals 1

    .line 1
    iget-object p0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqu0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lse1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Law0;

    .line 14
    .line 15
    iget-object v0, p0, Lse1;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p0, p0, Lse1;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Law0;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public g(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lte1;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lqu0;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lte1;

    .line 25
    .line 26
    iget-object p1, p0, Lqu0;->c:Lls;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p0, Lqu0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqu0;->g(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p1

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/CharSequence;IILq42;)Z
    .locals 3

    .line 1
    iget v0, p4, Lq42;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li52;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Li52;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Li52;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lls;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lr42;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lr42;-><init>(Lq42;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Li52;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Li52;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnp0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnp0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lnp0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public j(Lej1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lub0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Ljava/util/List;)Lgz1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ly20;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lgj0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lz20;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ly20;->a(Lz20;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lz20;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lpc;

    .line 40
    .line 41
    iget-object p1, p1, Lz20;->a:Lv71;

    .line 42
    .line 43
    invoke-virtual {p1}, Lv71;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Lpc;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lz20;

    .line 53
    .line 54
    iget v2, p1, Lz20;->b:I

    .line 55
    .line 56
    iget p1, p1, Lz20;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, Lke0;->h(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Lb02;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Lb02;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lgj0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lgz1;

    .line 70
    .line 71
    iget-wide v4, v4, Lgz1;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Lb02;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-wide v2, v0, Lb02;->a:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, Lb02;->e(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, Lb02;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Lke0;->h(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lz20;

    .line 100
    .line 101
    invoke-virtual {p1}, Lz20;->c()Lb02;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lgz1;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Lgz1;-><init>(Lpc;JLb02;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lgj0;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lz20;

    .line 133
    .line 134
    iget-object v5, v5, Lz20;->a:Lv71;

    .line 135
    .line 136
    invoke-virtual {v5}, Lv71;->b()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, ", composition="

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lgj0;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lz20;

    .line 151
    .line 152
    invoke-virtual {v5}, Lz20;->c()Lb02;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ", selection="

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lgj0;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lz20;

    .line 167
    .line 168
    iget v6, v5, Lz20;->b:I

    .line 169
    .line 170
    iget v5, v5, Lz20;->c:I

    .line 171
    .line 172
    invoke-static {v6, v5}, Lke0;->h(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Lb02;->h(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "):"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, Lx;

    .line 201
    .line 202
    const/16 v5, 0x8

    .line 203
    .line 204
    invoke-direct {v4, v5, v3, p0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 p0, 0x3c

    .line 208
    .line 209
    invoke-static {p1, v2, v4, p0}, Lzm;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Lx;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public l(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltj1;

    .line 4
    .line 5
    iget-boolean v0, p0, Ltj1;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ltj1;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcg0;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Ltj1;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public o()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lap0;

    .line 4
    .line 5
    invoke-interface {p0}, Lap0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public p()Ltv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt71;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltv0;

    .line 10
    .line 11
    return-object p0
.end method

.method public q()Ldk0;
    .locals 1

    .line 1
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Llg0;->K(II)Ldk0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public r()Lsj1;
    .locals 5

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltj1;

    .line 6
    .line 7
    iget-object v1, p0, Ltj1;->c:Lfu1;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Ltj1;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lsj1;

    .line 44
    .line 45
    invoke-static {v4, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :cond_1
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v1

    .line 58
    return-object v3

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public s(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ln4;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0}, Ldf0;->z(Landroid/view/View;)Lkf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Ljf;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0, p1, p2}, Lts;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public t(Lfh0;Lgq1;)Ly51;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Lfh0;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lfh0;->d:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lce;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Lmv0;->D(Landroid/graphics/Bitmap$Config;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {v2}, Lmv0;->D(Landroid/graphics/Bitmap$Config;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    move-object/from16 v1, p0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-boolean v1, v0, Lfh0;->k:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iget-object v1, v1, Lgj0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lge0;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Lge0;->d(Lgq1;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    :goto_2
    iget-object v1, v4, Lgq1;->a:Luh;

    .line 58
    .line 59
    sget-object v3, Luy;->n:Luy;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, v4, Lgq1;->b:Luh;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget-object v1, v0, Lfh0;->w:Lkk1;

    .line 77
    .line 78
    :goto_3
    move-object v5, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_4
    sget-object v1, Lkk1;->e:Lkk1;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_5
    iget-boolean v1, v0, Lfh0;->l:Z

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v1, v0, Lfh0;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    if-eq v2, v1, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :goto_6
    move v7, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const/4 v1, 0x0

    .line 103
    goto :goto_6

    .line 104
    :goto_7
    new-instance v1, Ly51;

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    iget-object v1, v0, Lfh0;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Lk;->a(Lfh0;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-boolean v8, v0, Lfh0;->m:Z

    .line 114
    .line 115
    iget-object v10, v0, Lfh0;->h:Lle0;

    .line 116
    .line 117
    iget-object v11, v0, Lfh0;->i:Lzv1;

    .line 118
    .line 119
    iget-object v12, v0, Lfh0;->x:Lo71;

    .line 120
    .line 121
    iget-object v13, v0, Lfh0;->n:Lbk;

    .line 122
    .line 123
    iget-object v14, v0, Lfh0;->o:Lbk;

    .line 124
    .line 125
    iget-object v15, v0, Lfh0;->p:Lbk;

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v0 .. v15}, Ly51;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lgq1;Lkk1;ZZZLjava/lang/String;Lle0;Lzv1;Lo71;Lbk;Lbk;Lbk;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgj0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AnimationResult(endReason="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", endState="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lfc;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltj1;

    .line 4
    .line 5
    iget-object v0, p0, Ltj1;->a:Luj1;

    .line 6
    .line 7
    iget-boolean v1, p0, Ltj1;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltj1;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lwr0;->g()Loe0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Loe0;->j()Lpr0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lpr0;->g:Lpr0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Ltj1;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcg0;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Ltj1;->f:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Ltj1;->g:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {v0}, Lwr0;->g()Loe0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Loe0;->j()Lpr0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "performRestore cannot be called when owner is "

    .line 70
    .line 71
    invoke-static {p0, p1}, Lq31;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltj1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lg71;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lg71;

    .line 13
    .line 14
    invoke-static {v0}, Luh;->j([Lg71;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltj1;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ltj1;->c:Lfu1;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Ltj1;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lsj1;

    .line 61
    .line 62
    invoke-interface {v2}, Lsj1;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public w(Ljava/lang/String;Lsj1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ltj1;

    .line 7
    .line 8
    iget-object v0, p0, Ltj1;->c:Lfu1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ltj1;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ltj1;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldi0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnm;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lnm;->R0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    const-class v0, Lhr0;

    .line 2
    .line 3
    iget-object v1, p0, Lgj0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltj1;

    .line 6
    .line 7
    iget-boolean v1, v1, Ltj1;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgf1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lgf1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgf1;-><init>(Lgj0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lgj0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lgf1;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lgf1;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Class "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 75
    .line 76
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public z(Ly51;)Ly51;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ly51;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v1, Ly51;->o:Lbk;

    .line 8
    .line 9
    invoke-static {v2}, Lmv0;->D(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lgj0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lge0;

    .line 19
    .line 20
    invoke-interface {v4}, Lge0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move v4, v5

    .line 30
    :goto_0
    move-object v8, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v2, v1, Ly51;->o:Lbk;

    .line 35
    .line 36
    iget-boolean v2, v2, Lbk;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lgj0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Liv1;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    invoke-virtual {v2}, Liv1;->a()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v2, Liv1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v3, Lbk;->g:Lbk;

    .line 55
    .line 56
    :goto_3
    move-object/from16 v21, v3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    move v5, v4

    .line 63
    goto :goto_3

    .line 64
    :goto_4
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v7, v1, Ly51;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v9, v1, Ly51;->c:Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    iget-object v10, v1, Ly51;->d:Lgq1;

    .line 71
    .line 72
    iget-object v11, v1, Ly51;->e:Lkk1;

    .line 73
    .line 74
    iget-boolean v12, v1, Ly51;->f:Z

    .line 75
    .line 76
    iget-boolean v13, v1, Ly51;->g:Z

    .line 77
    .line 78
    iget-boolean v14, v1, Ly51;->h:Z

    .line 79
    .line 80
    iget-object v15, v1, Ly51;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v1, Ly51;->j:Lle0;

    .line 83
    .line 84
    iget-object v2, v1, Ly51;->k:Lzv1;

    .line 85
    .line 86
    iget-object v3, v1, Ly51;->l:Lo71;

    .line 87
    .line 88
    iget-object v4, v1, Ly51;->m:Lbk;

    .line 89
    .line 90
    iget-object v1, v1, Ly51;->n:Lbk;

    .line 91
    .line 92
    new-instance v6, Ly51;

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    move-object/from16 v20, v1

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    invoke-direct/range {v6 .. v21}, Ly51;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lgq1;Lkk1;ZZZLjava/lang/String;Lle0;Lzv1;Lo71;Lbk;Lbk;Lbk;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_3
    return-object v1
.end method
