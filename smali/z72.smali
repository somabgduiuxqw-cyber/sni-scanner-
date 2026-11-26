.class public Lz72;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lz21;
.implements Lrb1;
.implements Lf30;
.implements Lyt1;
.implements Lkh1;
.implements Luc1;


# static fields
.field public static final f:Lfu1;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfu1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfu1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz72;->f:Lfu1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lz72;->d:I

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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lv1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lu1;-><init>(Lz72;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz72;->e:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lu1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lu1;-><init>(Lz72;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz72;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lz72;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Leu0;

    .line 46
    .line 47
    invoke-direct {p1}, Leu0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz72;->e:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Ltx0;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ltx0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ltx0;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ltx0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object p1, p0, Lz72;->e:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lz72;->e:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_4
    new-instance p1, Lzu0;

    .line 97
    .line 98
    invoke-direct {p1}, Lzu0;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lz72;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean p0, p1, Lzu0;->e:Z

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-boolean p0, p1, Lzu0;->f:Z

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 116
    .line 117
    invoke-static {p0}, Lvb1;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Lzu0;->a()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    iput-boolean p0, p1, Lzu0;->f:Z

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lxr1;

    .line 131
    .line 132
    sget-object v0, Luv;->m:Laa0;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lz72;->e:Ljava/lang/Object;

    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lge1;

    .line 146
    .line 147
    sget-object v0, Lrw1;->h:Lrw1;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lge1;-><init>(Lrw1;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lz72;->e:Ljava/lang/Object;

    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0xb -> :sswitch_5
        0x13 -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 189
    iput p1, p0, Lz72;->d:I

    iput-object p2, p0, Lz72;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 159
    iput p1, p0, Lz72;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La82;Lw72;Lfv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz72;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v0, Lj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, v0, Lj4;->a:Ljava/lang/Object;

    .line 182
    iput-object p2, v0, Lj4;->b:Ljava/lang/Object;

    .line 183
    iput-object p3, v0, Lj4;->c:Ljava/lang/Object;

    .line 184
    new-instance p1, Lfu1;

    const/4 p2, 0x1

    .line 185
    invoke-direct {p1, p2}, Lfu1;-><init>(I)V

    .line 186
    iput-object p1, v0, Lj4;->d:Ljava/lang/Object;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object v0, p0, Lz72;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lz72;->d:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz72;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lke1;Lgj0;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lz72;->d:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lz72;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    iput v2, v0, Lz72;->d:I

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Lld;

    const/4 v6, 0x0

    move v8, v4

    move v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_6

    .line 164
    aget v10, p1, v7

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    if-eq v10, v4, :cond_3

    if-eq v10, v11, :cond_2

    if-eq v10, v2, :cond_1

    const/4 v12, 0x4

    if-eq v10, v12, :cond_0

    const/4 v12, 0x5

    if-eq v10, v12, :cond_0

    move v13, v9

    goto :goto_3

    :cond_0
    move v13, v12

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    goto :goto_2

    :goto_1
    move v13, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v11

    goto :goto_1

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    move v13, v2

    .line 165
    :goto_3
    aget-object v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 166
    aget-object v20, p3, v10

    .line 167
    aget v14, v1, v7

    .line 168
    aget v15, v1, v10

    .line 169
    array-length v12, v9

    div-int/2addr v12, v11

    array-length v2, v9

    rem-int/2addr v2, v11

    add-int/2addr v2, v12

    .line 170
    new-array v11, v2, [Lld;

    move v12, v6

    :goto_4
    if-ge v12, v2, :cond_5

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 171
    new-instance v12, Lld;

    move/from16 v18, v16

    .line 172
    aget v16, v9, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v21, v17

    .line 173
    aget v17, v9, v19

    .line 174
    aget v18, v20, v18

    .line 175
    aget v19, v20, v19

    .line 176
    invoke-direct/range {v12 .. v19}, Lld;-><init>(IFFFFFF)V

    aput-object v12, v11, v21

    add-int/lit8 v12, v21, 0x1

    goto :goto_4

    .line 177
    :cond_5
    aput-object v11, v5, v7

    move v7, v10

    move v9, v13

    const/4 v2, 0x3

    goto :goto_0

    .line 178
    :cond_6
    iput-object v5, v0, Lz72;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lz72;I)Lwp0;
    .locals 8

    .line 1
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luq0;

    .line 4
    .line 5
    invoke-static {}, Ldf0;->B()Luq1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Luq1;->e()Lqb0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ldf0;->I(Luq1;)Luq1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v3, p0, Luq0;->f:Lt71;

    .line 22
    .line 23
    invoke-virtual {v3}, Lt71;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Luq0;->p:Lxp0;

    .line 33
    .line 34
    iget-wide v1, v3, Lnq0;->j:J

    .line 35
    .line 36
    iget-boolean p0, p0, Luq0;->d:Z

    .line 37
    .line 38
    new-instance v4, Lb2;

    .line 39
    .line 40
    invoke-direct {v4, p1, v3}, Lb2;-><init>(ILnq0;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lxp0;->c:Lyy;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lxp0;->b:Lbd;

    .line 48
    .line 49
    new-instance v5, Lac1;

    .line 50
    .line 51
    iget-object v6, v3, Lyy;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lbc1;

    .line 54
    .line 55
    instance-of v7, v6, Lf9;

    .line 56
    .line 57
    invoke-direct {v5, v3, p1, v0, v4}, Lac1;-><init>(Lyy;ILbd;Lb2;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lhs;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lhs;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, Lac1;->g:Lhs;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    check-cast v6, Lf9;

    .line 73
    .line 74
    iget-object p0, v6, Lf9;->e:Ljava/util/PriorityQueue;

    .line 75
    .line 76
    new-instance v1, Lmc1;

    .line 77
    .line 78
    invoke-direct {v1, v0, v5}, Lmc1;-><init>(ILac1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-boolean p0, v6, Lf9;->f:Z

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iput-boolean v0, v6, Lf9;->f:Z

    .line 89
    .line 90
    iget-object p0, v6, Lf9;->d:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    check-cast v6, Lf9;

    .line 97
    .line 98
    iget-object p0, v6, Lf9;->e:Ljava/util/PriorityQueue;

    .line 99
    .line 100
    new-instance v1, Lmc1;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v2, v5}, Lmc1;-><init>(ILac1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p0, v6, Lf9;->f:Z

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v0, v6, Lf9;->f:Z

    .line 114
    .line 115
    iget-object p0, v6, Lf9;->d:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v6, v5}, Lbc1;->a(Lac1;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 125
    .line 126
    int-to-long v0, p1

    .line 127
    invoke-static {p0, v0, v1}, Lf42;->Z(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_4
    sget-object p0, Ls3;->F:Ls3;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {v0, v2, v1}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static t(Lne1;Lfh0;Lzv0;Law0;)Lou1;
    .locals 8

    .line 1
    new-instance v0, Lou1;

    .line 2
    .line 3
    iget-object v1, p3, Law0;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lfh0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Law0;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p0, Lne1;->g:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    sget-object v3, Lqv;->d:Lqv;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v0 .. v7}, Lou1;-><init>(Landroid/graphics/drawable/Drawable;Lfh0;Lqv;Lzv0;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public B(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbd;->h()Lwk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lwk;->g(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Lek0;JLrn0;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfb0;

    .line 4
    .line 5
    invoke-interface {p0}, Lfb0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lak0;

    .line 10
    .line 11
    iget-wide v0, p0, Lak0;->a:J

    .line 12
    .line 13
    iget p0, p1, Lek0;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lrn0;->d:Lrn0;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lwk0;->g(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lek0;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Lwk0;->g(IIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public b(Lzv0;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llo;

    .line 4
    .line 5
    invoke-static {p2}, Lmv0;->B(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Llo;->f(Lzv0;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ln41;)V
    .locals 8

    .line 1
    new-instance v7, Lpr;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lpr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ly9;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0, v1}, Ly9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f(Lzv0;)Law0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lio0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxr1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz72;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\' with no args"

    .line 7
    .line 8
    const-string v1, "Failed to invoke constructor \'"

    .line 9
    .line 10
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Lvf1;->a:Lue0;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_1
    move-exception v2

    .line 32
    new-instance v3, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lvf1;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :catch_2
    move-exception v2

    .line 62
    new-instance v3, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-static {p0}, Lvf1;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :pswitch_0
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Class;

    .line 90
    .line 91
    :try_start_1
    sget-object v0, Lo52;->a:Lo52;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lo52;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 97
    return-object p0

    .line 98
    :catch_3
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Unable to create instance of "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILt1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lhe1;
    .locals 2

    .line 1
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyy;

    .line 4
    .line 5
    iget-object v0, p0, Lyy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldz;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lyy;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzy;

    .line 17
    .line 18
    iget-object p0, p0, Lzy;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldz;->f(Ljava/lang/String;)Laz;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lhe1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lhe1;-><init>(Laz;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public l(I)Lt1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbr;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)Lt1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Lhm;)Lt72;
    .locals 3

    .line 1
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj4;

    .line 4
    .line 5
    sget-object v0, Lhm;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p1, Lhm;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object v0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ldb2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v1, "Array"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v0, "kotlin.Array"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ldb2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, v1

    .line 83
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, p1, v0}, Lj4;->r(Lhm;Ljava/lang/String;)Lt72;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 97
    .line 98
    invoke-static {p0}, Lf;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public p(Lfh0;Lzv0;Lgq1;Lkk1;)Law0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lfh0;->n:Lbk;

    .line 8
    .line 9
    iget-boolean v3, v3, Lbk;->d:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Lz72;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lke1;

    .line 22
    .line 23
    iget-object v3, v3, Lke1;->c:Lgv1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lgv1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Loe1;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget-object v6, v3, Loe1;->a:Lyt1;

    .line 34
    .line 35
    invoke-interface {v6, v1}, Lyt1;->f(Lzv0;)Law0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_8

    .line 40
    .line 41
    iget-object v3, v3, Loe1;->b:Llo;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v6, v3, Llo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    if-ge v8, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lue1;

    .line 70
    .line 71
    iget-object v10, v9, Lue1;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    new-instance v11, Law0;

    .line 82
    .line 83
    iget-object v9, v9, Lue1;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-direct {v11, v10, v9}, Law0;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x0

    .line 92
    :goto_1
    if-eqz v11, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v11, 0x0

    .line 99
    :goto_2
    iget v6, v3, Llo;->a:I

    .line 100
    .line 101
    add-int/lit8 v7, v6, 0x1

    .line 102
    .line 103
    iput v7, v3, Llo;->a:I

    .line 104
    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    if-lt v6, v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Llo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_6
    monitor-exit v3

    .line 113
    move-object v6, v11

    .line 114
    goto :goto_5

    .line 115
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 118
    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    .line 119
    .line 120
    iget-object v3, v6, Law0;->a:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    :cond_9
    invoke-static {v7}, Lmv0;->D(Landroid/graphics/Bitmap$Config;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    iget-boolean v7, v0, Lfh0;->k:Z

    .line 138
    .line 139
    if-nez v7, :cond_b

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_6
    const/16 v16, 0x0

    .line 143
    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :cond_b
    :goto_7
    iget-object v7, v6, Law0;->b:Ljava/util/Map;

    .line 147
    .line 148
    const-string v8, "coil#is_sampled"

    .line 149
    .line 150
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v8, :cond_c

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    const/4 v7, 0x0

    .line 162
    :goto_8
    if-eqz v7, :cond_d

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_9

    .line 169
    :cond_d
    const/4 v7, 0x0

    .line 170
    :goto_9
    sget-object v8, Lgq1;->c:Lgq1;

    .line 171
    .line 172
    invoke-static {v2, v8}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v9, 0x1

    .line 177
    if-eqz v8, :cond_e

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    if-eqz v7, :cond_1a

    .line 182
    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_e
    iget-object v1, v1, Lzv0;->e:Ljava/util/Map;

    .line 186
    .line 187
    const-string v8, "coil#transformation_size"

    .line 188
    .line 189
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    invoke-virtual {v2}, Lgq1;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_6

    .line 206
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v8, v2, Lgq1;->a:Luh;

    .line 215
    .line 216
    instance-of v10, v8, Lty;

    .line 217
    .line 218
    const v11, 0x7fffffff

    .line 219
    .line 220
    .line 221
    if-eqz v10, :cond_10

    .line 222
    .line 223
    check-cast v8, Lty;

    .line 224
    .line 225
    iget v8, v8, Lty;->n:I

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    move v8, v11

    .line 229
    :goto_a
    iget-object v2, v2, Lgq1;->b:Luh;

    .line 230
    .line 231
    instance-of v10, v2, Lty;

    .line 232
    .line 233
    if-eqz v10, :cond_11

    .line 234
    .line 235
    check-cast v2, Lty;

    .line 236
    .line 237
    iget v2, v2, Lty;->n:I

    .line 238
    .line 239
    :goto_b
    move-object/from16 v10, p4

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_11
    move v2, v11

    .line 243
    goto :goto_b

    .line 244
    :goto_c
    invoke-static {v1, v3, v8, v2, v10}, Lxk0;->u(IIIILkk1;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-static {v0}, Lk;->a(Lfh0;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    cmpl-double v10, v12, v14

    .line 257
    .line 258
    if-lez v10, :cond_12

    .line 259
    .line 260
    move-wide v10, v14

    .line 261
    :goto_d
    const/16 v16, 0x0

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_12
    move-wide v10, v12

    .line 265
    goto :goto_d

    .line 266
    :goto_e
    int-to-double v4, v8

    .line 267
    move-wide/from16 p1, v14

    .line 268
    .line 269
    int-to-double v14, v1

    .line 270
    mul-double/2addr v14, v10

    .line 271
    sub-double/2addr v4, v14

    .line 272
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    cmpg-double v1, v4, p1

    .line 277
    .line 278
    if-lez v1, :cond_1a

    .line 279
    .line 280
    int-to-double v1, v2

    .line 281
    int-to-double v3, v3

    .line 282
    mul-double/2addr v10, v3

    .line 283
    sub-double/2addr v1, v10

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    cmpg-double v1, v1, p1

    .line 289
    .line 290
    if-gtz v1, :cond_17

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_13
    move-wide/from16 p1, v14

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/high16 v4, -0x80000000

    .line 298
    .line 299
    if-eq v8, v4, :cond_15

    .line 300
    .line 301
    if-ne v8, v11, :cond_14

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_14
    sub-int/2addr v8, v1

    .line 305
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-gt v1, v9, :cond_17

    .line 310
    .line 311
    :cond_15
    :goto_f
    if-eq v2, v4, :cond_1a

    .line 312
    .line 313
    if-ne v2, v11, :cond_16

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_16
    sub-int/2addr v2, v3

    .line 317
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-gt v1, v9, :cond_17

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_17
    cmpg-double v1, v12, p1

    .line 325
    .line 326
    if-nez v1, :cond_18

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_18
    if-nez v0, :cond_19

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_19
    :goto_10
    cmpl-double v0, v12, p1

    .line 333
    .line 334
    if-lez v0, :cond_1a

    .line 335
    .line 336
    if-eqz v7, :cond_1a

    .line 337
    .line 338
    :goto_11
    const/4 v5, 0x0

    .line 339
    goto :goto_13

    .line 340
    :cond_1a
    :goto_12
    move v5, v9

    .line 341
    :goto_13
    if-eqz v5, :cond_1b

    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_1b
    :goto_14
    return-object v16
.end method

.method public q()Lys1;
    .locals 6

    .line 1
    invoke-static {}, Lg30;->a()Lg30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg30;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lqh0;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lqh0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lnw;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, Lnw;-><init>(Lt71;Lz72;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lg30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget p0, v0, Lg30;->c:I

    .line 39
    .line 40
    if-eq p0, v2, :cond_2

    .line 41
    .line 42
    iget p0, v0, Lg30;->c:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne p0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v0, Lg30;->b:Lzd;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lzd;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object p0, v0, Lg30;->d:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v2, Le30;

    .line 59
    .line 60
    iget v4, v0, Lg30;->c:I

    .line 61
    .line 62
    filled-new-array {v3}, [Lnw;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v2, v3, v4, v5}, Le30;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p0, v0, Lg30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_2
    iget-object v0, v0, Lg30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public r(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbd;->h()Lwk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbd;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lbd;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lxi0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lbd;->v(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lwk;->g(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public s(Lfh0;Ljava/lang/Object;Ly51;Ly40;)Lzv0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, Lfh0;->f:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lke1;

    .line 9
    .line 10
    iget-object p0, p0, Lke1;->f:Lyo;

    .line 11
    .line 12
    iget-object p0, p0, Lyo;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lg71;

    .line 28
    .line 29
    iget-object v5, v4, Lg71;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lgn0;

    .line 32
    .line 33
    iget-object v4, v4, Lg71;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p2, p3}, Lgn0;->a(Ljava/lang/Object;Ly51;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v3

    .line 61
    :goto_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p0, p1, Lfh0;->x:Lo71;

    .line 65
    .line 66
    iget-object p0, p0, Lo71;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, Lw30;->d:Lw30;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    new-instance p0, Lzv0;

    .line 110
    .line 111
    invoke-direct {p0, v4, p2}, Lzv0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-gtz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p3, Ly51;->d:Lgq1;

    .line 133
    .line 134
    invoke-virtual {p1}, Lgq1;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "coil#transformation_size"

    .line 139
    .line 140
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lq31;->a()V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_6
    :goto_3
    new-instance p1, Lzv0;

    .line 156
    .line 157
    invoke-direct {p1, v4, p0}, Lzv0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lq31;->a()V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lz72;->d:I

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
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxr1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lef;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(Lgj0;Lk5;)Lok0;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lz72;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Leu0;

    .line 8
    .line 9
    new-instance v2, Leu0;

    .line 10
    .line 11
    iget-object v3, v0, Lgj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Leu0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lfb1;

    .line 34
    .line 35
    iget-wide v8, v7, Lfb1;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Leu0;->a(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Leb1;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lfb1;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lfb1;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Leb1;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Leb1;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Leb1;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lk5;->I(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lfb1;->a:J

    .line 77
    .line 78
    new-instance v16, Ldb1;

    .line 79
    .line 80
    iget-wide v13, v7, Lfb1;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lfb1;->d:J

    .line 84
    .line 85
    move-object/from16 v36, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lfb1;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lfb1;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lfb1;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lfb1;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v37, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lfb1;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget-wide v3, v7, Lfb1;->k:J

    .line 110
    .line 111
    move-wide/from16 v34, v3

    .line 112
    .line 113
    move-wide/from16 v21, v5

    .line 114
    .line 115
    move-wide/from16 v17, v11

    .line 116
    .line 117
    move-wide/from16 v19, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v35}, Ldb1;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    move-wide/from16 v3, v17

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5}, Leu0;->c(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v7, Lfb1;->e:Z

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    new-instance v16, Leb1;

    .line 134
    .line 135
    iget-wide v4, v7, Lfb1;->b:J

    .line 136
    .line 137
    iget-wide v6, v7, Lfb1;->c:J

    .line 138
    .line 139
    move/from16 v21, v3

    .line 140
    .line 141
    move-wide/from16 v17, v4

    .line 142
    .line 143
    move-wide/from16 v19, v6

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, Leb1;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    invoke-virtual {v1, v8, v9, v3}, Leu0;->c(JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v1, v8, v9}, Leu0;->d(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v36

    .line 160
    .line 161
    move/from16 v4, v37

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    new-instance v1, Lok0;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lok0;-><init>(Leu0;Lgj0;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public x(Lio0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxr1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public y(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbd;->h()Lwk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lwk;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lwk;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lwk;->g(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public z(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbd;->h()Lwk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lwk;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lwk;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lwk;->g(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
