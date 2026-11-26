.class public abstract Lf42;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final A:Lu8;

.field public static B:Lkh0;

.field public static C:Ljava/lang/reflect/Method;

.field public static D:Ljava/lang/reflect/Method;

.field public static E:Z

.field public static F:Lkh0;

.field public static final a:Lgc;

.field public static final b:Lhc;

.field public static final c:Lic;

.field public static final d:Ljc;

.field public static final e:Lgc;

.field public static final f:Lhc;

.field public static final g:Lic;

.field public static final h:Ljc;

.field public static final i:Lcp;

.field public static final j:[I

.field public static final k:[J

.field public static final l:[Ljava/lang/Object;

.field public static final m:Lyx;

.field public static final n:Lnn;

.field public static final o:Lnn;

.field public static final p:F

.field public static final q:Lnn;

.field public static final r:F

.field public static final s:F

.field public static final t:Lnn;

.field public static final u:Lls;

.field public static final v:Lnn;

.field public static final w:F

.field public static final x:Lqp1;

.field public static final y:[B

.field public static final z:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgc;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgc;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf42;->a:Lgc;

    .line 9
    .line 10
    new-instance v0, Lhc;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lhc;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf42;->b:Lhc;

    .line 16
    .line 17
    new-instance v0, Lic;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lic;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lf42;->c:Lic;

    .line 23
    .line 24
    new-instance v0, Ljc;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Ljc;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf42;->d:Ljc;

    .line 30
    .line 31
    new-instance v0, Lgc;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lgc;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lf42;->e:Lgc;

    .line 39
    .line 40
    new-instance v0, Lhc;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lhc;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lf42;->f:Lhc;

    .line 46
    .line 47
    new-instance v0, Lic;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lic;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lf42;->g:Lic;

    .line 53
    .line 54
    new-instance v0, Ljc;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Ljc;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lf42;->h:Ljc;

    .line 60
    .line 61
    new-instance v0, Ljp;

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, v2}, Ljp;-><init>(IB)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcp;

    .line 70
    .line 71
    const v3, 0xe3dd31b

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v0, v2}, Lcp;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lf42;->i:Lcp;

    .line 78
    .line 79
    new-array v0, v2, [I

    .line 80
    .line 81
    sput-object v0, Lf42;->j:[I

    .line 82
    .line 83
    new-array v0, v2, [J

    .line 84
    .line 85
    sput-object v0, Lf42;->k:[J

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    sput-object v0, Lf42;->l:[Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Lyx;

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-direct {v0, v1, v1}, Lyx;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lf42;->m:Lyx;

    .line 99
    .line 100
    sget-object v0, Lnn;->j:Lnn;

    .line 101
    .line 102
    sput-object v0, Lf42;->n:Lnn;

    .line 103
    .line 104
    sget-object v0, Lnn;->f:Lnn;

    .line 105
    .line 106
    sput-object v0, Lf42;->o:Lnn;

    .line 107
    .line 108
    const v0, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    sput v0, Lf42;->p:F

    .line 112
    .line 113
    sget-object v0, Lnn;->g:Lnn;

    .line 114
    .line 115
    sput-object v0, Lf42;->q:Lnn;

    .line 116
    .line 117
    const v0, 0x3ec28f5c    # 0.38f

    .line 118
    .line 119
    .line 120
    sput v0, Lf42;->r:F

    .line 121
    .line 122
    sput v1, Lf42;->s:F

    .line 123
    .line 124
    sget-object v0, Lnn;->e:Lnn;

    .line 125
    .line 126
    sput-object v0, Lf42;->t:Lnn;

    .line 127
    .line 128
    new-instance v0, Lls;

    .line 129
    .line 130
    const/16 v1, 0x19

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lls;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lf42;->u:Lls;

    .line 136
    .line 137
    sget-object v0, Lnn;->n:Lnn;

    .line 138
    .line 139
    sput-object v0, Lf42;->v:Lnn;

    .line 140
    .line 141
    const/high16 v0, 0x40400000    # 3.0f

    .line 142
    .line 143
    sput v0, Lf42;->w:F

    .line 144
    .line 145
    sget-object v0, Lqp1;->e:Lqp1;

    .line 146
    .line 147
    sput-object v0, Lf42;->x:Lqp1;

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    new-array v1, v0, [B

    .line 151
    .line 152
    fill-array-data v1, :array_0

    .line 153
    .line 154
    .line 155
    sput-object v1, Lf42;->y:[B

    .line 156
    .line 157
    new-array v0, v0, [B

    .line 158
    .line 159
    fill-array-data v0, :array_1

    .line 160
    .line 161
    .line 162
    sput-object v0, Lf42;->z:[B

    .line 163
    .line 164
    new-instance v0, Lu8;

    .line 165
    .line 166
    const/16 v1, 0x3fe

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lu8;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lf42;->A:Lu8;

    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static final A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lyg1;->d:Lyg1;

    .line 2
    .line 3
    const-class v0, Lyg1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lyg1;->d:Lyg1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lyg1;

    .line 11
    .line 12
    invoke-direct {v1}, Lyg1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lyg1;->d:Lyg1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lyg1;->d:Lyg1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-virtual {v1, p0, p1}, Lyg1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "Invalid resource ID: "

    .line 31
    .line 32
    invoke-static {p0, p1}, Lmi1;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static B()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final C(Lz72;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static final D([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 95
    .line 96
    sub-float v14, v14, v16

    .line 97
    .line 98
    div-float v14, v14, v22

    .line 99
    .line 100
    aput v14, v0, v15

    .line 101
    .line 102
    mul-float v1, v4, v12

    .line 103
    .line 104
    mul-float v3, v6, v10

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 108
    .line 109
    aput v1, v0, v5

    .line 110
    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 115
    .line 116
    aput v6, v0, v11

    .line 117
    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 122
    .line 123
    aput v2, v0, v17

    .line 124
    .line 125
    return-object v0
.end method

.method public static E(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    instance-of v0, p1, Lec0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lec0;

    .line 12
    .line 13
    invoke-interface {p1}, Lec0;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lfb0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lqb0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lub0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Lvb0;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p1, Lwb0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of v0, p1, Lxb0;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    instance-of v0, p1, Lyb0;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_7
    instance-of v0, p1, Lzb0;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_8
    instance-of v0, p1, Lac0;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    instance-of v0, p1, Lbc0;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const/16 p1, 0x9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    instance-of v0, p1, Lgb0;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    instance-of v0, p1, Lhb0;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    instance-of v0, p1, Ljb0;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    const/16 p1, 0xd

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    instance-of v0, p1, Lkb0;

    .line 111
    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    const/16 p1, 0xe

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_e
    instance-of v0, p1, Llb0;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    const/16 p1, 0xf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_f
    instance-of v0, p1, Lmb0;

    .line 125
    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    const/16 p1, 0x10

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_10
    instance-of v0, p1, Lnb0;

    .line 132
    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    const/16 p1, 0x11

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_11
    instance-of v0, p1, Lob0;

    .line 139
    .line 140
    if-eqz v0, :cond_12

    .line 141
    .line 142
    const/16 p1, 0x12

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_12
    instance-of v0, p1, Lpb0;

    .line 146
    .line 147
    if-eqz v0, :cond_13

    .line 148
    .line 149
    const/16 p1, 0x13

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_13
    instance-of v0, p1, Lrb0;

    .line 153
    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    const/16 p1, 0x14

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_14
    instance-of p1, p1, Lsb0;

    .line 160
    .line 161
    if-eqz p1, :cond_15

    .line 162
    .line 163
    const/16 p1, 0x15

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_15
    const/4 p1, -0x1

    .line 167
    :goto_0
    if-ne p1, p0, :cond_16

    .line 168
    .line 169
    return v2

    .line 170
    :cond_16
    return v1
.end method

.method public static F(Lou;Lpu;)Lqu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lou;->getKey()Lpu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lt30;->d:Lt30;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static final G([F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v3, v2, [F

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v4, v1

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    aget v4, v0, v2

    .line 19
    .line 20
    aget v5, v1, v2

    .line 21
    .line 22
    mul-float/2addr v4, v5

    .line 23
    const/4 v5, 0x3

    .line 24
    aget v6, v0, v5

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aget v8, v1, v7

    .line 28
    .line 29
    mul-float v9, v6, v8

    .line 30
    .line 31
    add-float/2addr v9, v4

    .line 32
    const/4 v4, 0x6

    .line 33
    aget v10, v0, v4

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    aget v12, v1, v11

    .line 37
    .line 38
    mul-float v13, v10, v12

    .line 39
    .line 40
    add-float/2addr v13, v9

    .line 41
    aput v13, v3, v2

    .line 42
    .line 43
    aget v9, v0, v7

    .line 44
    .line 45
    aget v13, v1, v2

    .line 46
    .line 47
    mul-float/2addr v9, v13

    .line 48
    const/4 v14, 0x4

    .line 49
    aget v15, v0, v14

    .line 50
    .line 51
    mul-float/2addr v8, v15

    .line 52
    add-float/2addr v8, v9

    .line 53
    const/4 v9, 0x7

    .line 54
    aget v16, v0, v9

    .line 55
    .line 56
    mul-float v17, v16, v12

    .line 57
    .line 58
    add-float v17, v17, v8

    .line 59
    .line 60
    aput v17, v3, v7

    .line 61
    .line 62
    aget v8, v0, v11

    .line 63
    .line 64
    mul-float/2addr v8, v13

    .line 65
    const/4 v13, 0x5

    .line 66
    aget v17, v0, v13

    .line 67
    .line 68
    aget v18, v1, v7

    .line 69
    .line 70
    mul-float v18, v18, v17

    .line 71
    .line 72
    add-float v18, v18, v8

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    aget v19, v0, v8

    .line 77
    .line 78
    mul-float v12, v12, v19

    .line 79
    .line 80
    add-float v12, v12, v18

    .line 81
    .line 82
    aput v12, v3, v11

    .line 83
    .line 84
    aget v2, v0, v2

    .line 85
    .line 86
    aget v12, v1, v5

    .line 87
    .line 88
    mul-float/2addr v12, v2

    .line 89
    aget v18, v1, v14

    .line 90
    .line 91
    mul-float v6, v6, v18

    .line 92
    .line 93
    add-float/2addr v6, v12

    .line 94
    aget v12, v1, v13

    .line 95
    .line 96
    mul-float v20, v10, v12

    .line 97
    .line 98
    add-float v20, v20, v6

    .line 99
    .line 100
    aput v20, v3, v5

    .line 101
    .line 102
    aget v6, v0, v7

    .line 103
    .line 104
    aget v7, v1, v5

    .line 105
    .line 106
    mul-float v20, v6, v7

    .line 107
    .line 108
    mul-float v15, v15, v18

    .line 109
    .line 110
    add-float v15, v15, v20

    .line 111
    .line 112
    mul-float v18, v16, v12

    .line 113
    .line 114
    add-float v18, v18, v15

    .line 115
    .line 116
    aput v18, v3, v14

    .line 117
    .line 118
    aget v11, v0, v11

    .line 119
    .line 120
    mul-float/2addr v7, v11

    .line 121
    aget v15, v1, v14

    .line 122
    .line 123
    mul-float v17, v17, v15

    .line 124
    .line 125
    add-float v17, v17, v7

    .line 126
    .line 127
    mul-float v12, v12, v19

    .line 128
    .line 129
    add-float v12, v12, v17

    .line 130
    .line 131
    aput v12, v3, v13

    .line 132
    .line 133
    aget v7, v1, v4

    .line 134
    .line 135
    mul-float/2addr v2, v7

    .line 136
    aget v5, v0, v5

    .line 137
    .line 138
    aget v7, v1, v9

    .line 139
    .line 140
    mul-float/2addr v5, v7

    .line 141
    add-float/2addr v5, v2

    .line 142
    aget v2, v1, v8

    .line 143
    .line 144
    mul-float/2addr v10, v2

    .line 145
    add-float/2addr v10, v5

    .line 146
    aput v10, v3, v4

    .line 147
    .line 148
    aget v4, v1, v4

    .line 149
    .line 150
    mul-float/2addr v6, v4

    .line 151
    aget v5, v0, v14

    .line 152
    .line 153
    mul-float/2addr v5, v7

    .line 154
    add-float/2addr v5, v6

    .line 155
    mul-float v16, v16, v2

    .line 156
    .line 157
    add-float v16, v16, v5

    .line 158
    .line 159
    aput v16, v3, v9

    .line 160
    .line 161
    mul-float/2addr v11, v4

    .line 162
    aget v0, v0, v13

    .line 163
    .line 164
    aget v1, v1, v9

    .line 165
    .line 166
    mul-float/2addr v0, v1

    .line 167
    add-float/2addr v0, v11

    .line 168
    mul-float v19, v19, v2

    .line 169
    .line 170
    add-float v19, v19, v0

    .line 171
    .line 172
    aput v19, v3, v8

    .line 173
    .line 174
    return-object v3
.end method

.method public static final H([F[F)[F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget v6, p1, v5

    .line 20
    .line 21
    aget v7, p0, v0

    .line 22
    .line 23
    mul-float/2addr v7, v2

    .line 24
    aget v1, p0, v1

    .line 25
    .line 26
    mul-float/2addr v1, v4

    .line 27
    add-float/2addr v1, v7

    .line 28
    const/4 v7, 0x6

    .line 29
    aget v7, p0, v7

    .line 30
    .line 31
    mul-float/2addr v7, v6

    .line 32
    add-float/2addr v7, v1

    .line 33
    aput v7, p1, v0

    .line 34
    .line 35
    aget v0, p0, v3

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    const/4 v1, 0x4

    .line 39
    aget v1, p0, v1

    .line 40
    .line 41
    mul-float/2addr v1, v4

    .line 42
    add-float/2addr v1, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    aget v0, p0, v0

    .line 45
    .line 46
    mul-float/2addr v0, v6

    .line 47
    add-float/2addr v0, v1

    .line 48
    aput v0, p1, v3

    .line 49
    .line 50
    aget v0, p0, v5

    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    const/4 v1, 0x5

    .line 54
    aget v1, p0, v1

    .line 55
    .line 56
    mul-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v0

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    mul-float/2addr p0, v6

    .line 63
    add-float/2addr p0, v1

    .line 64
    aput p0, p1, v5

    .line 65
    .line 66
    return-object p1
.end method

.method public static final I(Luw0;Lz61;)Luw0;
    .locals 1

    .line 1
    new-instance v0, La71;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La71;-><init>(Lz61;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final J(Luw0;F)Luw0;
    .locals 1

    .line 1
    new-instance v0, Lx61;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Lx61;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final K(Luw0;FF)Luw0;
    .locals 1

    .line 1
    new-instance v0, Lx61;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lx61;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static L(Luw0;FFI)Luw0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lf42;->K(Luw0;FF)Luw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final M(Luw0;FFFF)Luw0;
    .locals 1

    .line 1
    new-instance v0, Lx61;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lx61;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static N(Luw0;FFFFI)Luw0;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lf42;->M(Luw0;FFFF)Luw0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static O(Lou;Lqu;)Lqu;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt30;->d:Lt30;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lnu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lnu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lqu;->r(Lub0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqu;

    .line 20
    .line 21
    return-object p0
.end method

.method public static P(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static Q(Ljava/io/FileInputStream;[B[B[Lgy;)[Lgy;
    .locals 7

    .line 1
    sget-object v0, Ldb2;->k:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 9
    .line 10
    const-string v4, "Content found after the end of file"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Ldb2;->f:[B

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Ldb2;->E(Ljava/io/FileInputStream;II)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Lf42;->R(Ljava/io/ByteArrayInputStream;I[Lgy;)[Lgy;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 87
    .line 88
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Ldb2;->l:[B

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Ldb2;->E(Ljava/io/FileInputStream;II)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lf42;->S(Ljava/io/ByteArrayInputStream;[BI[Lgy;)[Lgy;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public static R(Ljava/io/ByteArrayInputStream;I[Lgy;)[Lgy;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lgy;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 34
    .line 35
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v6}, Ldb2;->D(Ljava/io/InputStream;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    aget-object v4, p2, v1

    .line 54
    .line 55
    iget-object v5, v4, Lgy;->b:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    aget v5, v3, v1

    .line 66
    .line 67
    iput v5, v4, Lgy;->e:I

    .line 68
    .line 69
    invoke-static {p0, v5}, Lf42;->P(Ljava/io/ByteArrayInputStream;I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lgy;->h:[I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 79
    .line 80
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static S(Ljava/io/ByteArrayInputStream;[BI[Lgy;)[Lgy;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lgy;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v4}, Ldb2;->D(Ljava/io/InputStream;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    const-string v4, ":"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    aget-object v9, p3, v8

    .line 82
    .line 83
    iget-object v9, v9, Lgy;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    aget-object v4, p3, v8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iput-wide v6, v4, Lgy;->d:J

    .line 100
    .line 101
    invoke-static {p0, v3}, Lf42;->P(Ljava/io/ByteArrayInputStream;I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Ldb2;->j:[B

    .line 106
    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iput v3, v4, Lgy;->e:I

    .line 114
    .line 115
    iput-object v5, v4, Lgy;->h:[I

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static T(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lgy;
    .locals 6

    .line 1
    sget-object v0, Ldb2;->g:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Ldb2;->E(Ljava/io/FileInputStream;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Lf42;->U(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lgy;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 61
    .line 62
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 67
    .line 68
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static U(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lgy;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lgy;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lgy;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lgy;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Ldb2;->D(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Lgy;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lgy;->f:I

    .line 91
    .line 92
    iget v9, v6, Lgy;->g:I

    .line 93
    .line 94
    iget-object v10, v6, Lgy;->i:Ljava/util/TreeMap;

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v13}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 149
    .line 150
    invoke-static {v0, v13}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    invoke-static {v0, v13}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v5}, Ldb2;->F(Ljava/io/InputStream;I)J

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 189
    .line 190
    iget v3, v6, Lgy;->e:I

    .line 191
    .line 192
    invoke-static {v0, v3}, Lf42;->P(Ljava/io/ByteArrayInputStream;I)[I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lgy;->h:[I

    .line 197
    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 199
    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 202
    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 204
    .line 205
    invoke-static {v0, v3}, Ldb2;->D(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 273
    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 278
    .line 279
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static final V(Llx;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ltw0;

    .line 3
    .line 4
    iget-object v0, v0, Ltw0;->d:Ltw0;

    .line 5
    .line 6
    iget-boolean v0, v0, Ltw0;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llo0;->a(Lio0;)Lt61;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final W(Luw0;ZLbi0;ZLdi1;Lfb0;)Luw0;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lwm1;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lwm1;-><init>(ZLzx0;Lbi0;ZLdi1;Lfb0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object p1, v2

    .line 20
    move-object v2, p2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lwm1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lwm1;-><init>(ZLzx0;Lbi0;ZLdi1;Lfb0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lxm1;

    .line 32
    .line 33
    move v3, v1

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lxm1;-><init>(Lbi0;ZZLdi1;Lfb0;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lrw0;->a:Lrw0;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lmv0;->v(Luw0;Lvb0;)Luw0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final X(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " cannot be cast to "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Lf42;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lxk0;->W(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final Z(Ljava/lang/String;J)V
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
    invoke-static {p0, p1, p2}, Ln4;->u(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static a(F)Lgb;
    .locals 4

    .line 1
    new-instance v0, Lgb;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Luv;->x:Lv22;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lgb;-><init>(Ljava/lang/Object;Lv22;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static a0(Ljava/io/ByteArrayOutputStream;[B[Lgy;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ldb2;->j:[B

    .line 8
    .line 9
    sget-object v4, Ldb2;->i:[B

    .line 10
    .line 11
    sget-object v5, Ldb2;->f:[B

    .line 12
    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_10

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    array-length v10, v2

    .line 39
    invoke-static {v6, v10}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    move v11, v8

    .line 44
    move v12, v10

    .line 45
    :goto_0
    array-length v13, v2

    .line 46
    if-ge v11, v13, :cond_0

    .line 47
    .line 48
    aget-object v13, v2, v11

    .line 49
    .line 50
    iget-wide v14, v13, Lgy;->c:J

    .line 51
    .line 52
    invoke-static {v6, v14, v15, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 53
    .line 54
    .line 55
    iget-wide v14, v13, Lgy;->d:J

    .line 56
    .line 57
    invoke-static {v6, v14, v15, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 58
    .line 59
    .line 60
    iget v14, v13, Lgy;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v6, v14, v15, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lgy;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, Lgy;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v5}, Lf42;->w(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v6, v15}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_f

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Lya2;

    .line 114
    .line 115
    invoke-direct {v11, v9, v5, v8}, Lya2;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v6, v8

    .line 130
    move v11, v6

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v6, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v6

    .line 135
    .line 136
    invoke-static {v5, v6}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, Lgy;->e:I

    .line 142
    .line 143
    invoke-static {v5, v15}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, Lgy;->e:I

    .line 147
    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, Lgy;->h:[I

    .line 151
    .line 152
    array-length v15, v12

    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    :goto_3
    if-ge v8, v15, :cond_1

    .line 156
    .line 157
    aget v18, v12, v8

    .line 158
    .line 159
    move/from16 p1, v10

    .line 160
    .line 161
    sub-int v10, v18, v17

    .line 162
    .line 163
    invoke-static {v5, v10}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move/from16 v10, p1

    .line 169
    .line 170
    move/from16 v17, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move/from16 p1, v10

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    move/from16 p1, v10

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    array-length v8, v6

    .line 191
    if-ne v11, v8, :cond_e

    .line 192
    .line 193
    new-instance v8, Lya2;

    .line 194
    .line 195
    invoke-direct {v8, v3, v6, v9}, Lya2;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 212
    if-ge v6, v10, :cond_4

    .line 213
    .line 214
    aget-object v10, v2, v6

    .line 215
    .line 216
    iget-object v11, v10, Lgy;->i:Ljava/util/TreeMap;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_3

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    or-int/2addr v12, v15

    .line 250
    goto :goto_6

    .line 251
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-static {v11, v12, v10}, Lf42;->d0(Ljava/io/ByteArrayOutputStream;ILgy;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 263
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_6
    invoke-static {v11, v10}, Lf42;->e0(Ljava/io/ByteArrayOutputStream;Lgy;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 282
    .line 283
    .line 284
    array-length v11, v15

    .line 285
    add-int/lit8 v11, v11, 0x2

    .line 286
    .line 287
    array-length v3, v10

    .line 288
    add-int/2addr v11, v3

    .line 289
    add-int/lit8 v8, v8, 0x6

    .line 290
    .line 291
    move-object v3, v10

    .line 292
    int-to-long v9, v11

    .line 293
    invoke-static {v5, v9, v10, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v12}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    add-int/2addr v8, v11

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_5

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    throw v1

    .line 337
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    array-length v3, v2

    .line 342
    if-ne v8, v3, :cond_d

    .line 343
    .line 344
    new-instance v3, Lya2;

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-direct {v3, v7, v2, v6}, Lya2;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    mul-int/lit8 v2, v2, 0x10

    .line 361
    .line 362
    int-to-long v2, v2

    .line 363
    const-wide/16 v5, 0xc

    .line 364
    .line 365
    add-long/2addr v5, v2

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-long v2, v2

    .line 371
    invoke-static {v0, v2, v3, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ge v2, v3, :cond_b

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lya2;

    .line 386
    .line 387
    iget v8, v3, Lya2;->a:I

    .line 388
    .line 389
    iget-object v9, v3, Lya2;->b:[B

    .line 390
    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    if-eq v8, v12, :cond_9

    .line 395
    .line 396
    move/from16 v12, p1

    .line 397
    .line 398
    const/4 v13, 0x3

    .line 399
    if-eq v8, v12, :cond_8

    .line 400
    .line 401
    if-eq v8, v13, :cond_7

    .line 402
    .line 403
    if-eq v8, v7, :cond_6

    .line 404
    .line 405
    const/4 v14, 0x5

    .line 406
    if-ne v8, v14, :cond_5

    .line 407
    .line 408
    const-wide/16 v14, 0x4

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_5
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_6
    const-wide/16 v14, 0x3

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_7
    const-wide/16 v14, 0x2

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_8
    const-wide/16 v14, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_9
    move/from16 v12, p1

    .line 423
    .line 424
    const/4 v13, 0x3

    .line 425
    move-wide v14, v10

    .line 426
    :goto_a
    invoke-static {v0, v14, v15, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v5, v6, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 430
    .line 431
    .line 432
    iget-boolean v3, v3, Lya2;->c:Z

    .line 433
    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    array-length v3, v9

    .line 437
    int-to-long v10, v3

    .line 438
    invoke-static {v9}, Ldb2;->m([B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    array-length v8, v3

    .line 446
    int-to-long v8, v8

    .line 447
    invoke-static {v0, v8, v9, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v10, v11, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 451
    .line 452
    .line 453
    array-length v3, v3

    .line 454
    :goto_b
    int-to-long v8, v3

    .line 455
    add-long/2addr v5, v8

    .line 456
    goto :goto_c

    .line 457
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    array-length v3, v9

    .line 461
    int-to-long v14, v3

    .line 462
    invoke-static {v0, v14, v15, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v10, v11, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 466
    .line 467
    .line 468
    array-length v3, v9

    .line 469
    goto :goto_b

    .line 470
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    move/from16 p1, v12

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_b
    const/4 v8, 0x0

    .line 476
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ge v8, v1, :cond_c

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [B

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_c
    const/16 v18, 0x1

    .line 495
    .line 496
    goto/16 :goto_1a

    .line 497
    .line 498
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    array-length v1, v2

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 526
    :goto_e
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_f
    throw v1

    .line 535
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    array-length v1, v6

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 563
    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :catchall_8
    move-exception v0

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_11
    throw v1

    .line 572
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    array-length v1, v5

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 600
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :catchall_9
    move-exception v0

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_13
    throw v1

    .line 609
    :cond_10
    sget-object v5, Ldb2;->g:[B

    .line 610
    .line 611
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_11

    .line 616
    .line 617
    invoke-static {v2, v5}, Lf42;->s([Lgy;[B)[B

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    array-length v2, v2

    .line 622
    int-to-long v2, v2

    .line 623
    const/4 v6, 0x1

    .line 624
    invoke-static {v0, v2, v3, v6}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 625
    .line 626
    .line 627
    array-length v2, v1

    .line 628
    int-to-long v2, v2

    .line 629
    invoke-static {v0, v2, v3, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ldb2;->m([B)[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    array-length v2, v1

    .line 637
    int-to-long v2, v2

    .line 638
    invoke-static {v0, v2, v3, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 642
    .line 643
    .line 644
    return v6

    .line 645
    :cond_11
    const/4 v6, 0x1

    .line 646
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_14

    .line 651
    .line 652
    array-length v1, v2

    .line 653
    int-to-long v8, v1

    .line 654
    invoke-static {v0, v8, v9, v6}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 655
    .line 656
    .line 657
    array-length v1, v2

    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_14
    if-ge v3, v1, :cond_c

    .line 660
    .line 661
    aget-object v5, v2, v3

    .line 662
    .line 663
    iget-object v6, v5, Lgy;->i:Ljava/util/TreeMap;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    mul-int/2addr v6, v7

    .line 670
    iget-object v8, v5, Lgy;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v9, v5, Lgy;->b:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v8, v9, v4}, Lf42;->w(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 679
    .line 680
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    array-length v10, v10

    .line 685
    invoke-static {v0, v10}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 686
    .line 687
    .line 688
    iget-object v10, v5, Lgy;->h:[I

    .line 689
    .line 690
    array-length v10, v10

    .line 691
    invoke-static {v0, v10}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 692
    .line 693
    .line 694
    int-to-long v10, v6

    .line 695
    invoke-static {v0, v10, v11, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 696
    .line 697
    .line 698
    iget-wide v10, v5, Lgy;->c:J

    .line 699
    .line 700
    invoke-static {v0, v10, v11, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v5, Lgy;->i:Ljava/util/TreeMap;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_12

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v0, v8}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static {v0, v8}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_12
    iget-object v5, v5, Lgy;->h:[I

    .line 745
    .line 746
    array-length v6, v5

    .line 747
    const/4 v8, 0x0

    .line 748
    :goto_16
    if-ge v8, v6, :cond_13

    .line 749
    .line 750
    aget v9, v5, v8

    .line 751
    .line 752
    invoke-static {v0, v9}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_14
    sget-object v4, Ldb2;->h:[B

    .line 762
    .line 763
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_15

    .line 768
    .line 769
    invoke-static {v2, v4}, Lf42;->s([Lgy;[B)[B

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    array-length v2, v2

    .line 774
    int-to-long v2, v2

    .line 775
    const/4 v6, 0x1

    .line 776
    invoke-static {v0, v2, v3, v6}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 777
    .line 778
    .line 779
    array-length v2, v1

    .line 780
    int-to-long v2, v2

    .line 781
    invoke-static {v0, v2, v3, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Ldb2;->m([B)[B

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    array-length v2, v1

    .line 789
    int-to-long v2, v2

    .line 790
    invoke-static {v0, v2, v3, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 794
    .line 795
    .line 796
    return v6

    .line 797
    :cond_15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_18

    .line 802
    .line 803
    array-length v1, v2

    .line 804
    invoke-static {v0, v1}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 805
    .line 806
    .line 807
    array-length v1, v2

    .line 808
    const/4 v8, 0x0

    .line 809
    :goto_17
    if-ge v8, v1, :cond_c

    .line 810
    .line 811
    aget-object v4, v2, v8

    .line 812
    .line 813
    iget-object v5, v4, Lgy;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v6, v4, Lgy;->i:Ljava/util/TreeMap;

    .line 816
    .line 817
    iget-object v9, v4, Lgy;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v5, v9, v3}, Lf42;->w(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 824
    .line 825
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    array-length v10, v10

    .line 830
    invoke-static {v0, v10}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    invoke-static {v0, v10}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v4, Lgy;->h:[I

    .line 841
    .line 842
    array-length v10, v10

    .line 843
    invoke-static {v0, v10}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 844
    .line 845
    .line 846
    iget-wide v10, v4, Lgy;->c:J

    .line 847
    .line 848
    invoke-static {v0, v10, v11, v7}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_16

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-static {v0, v6}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_16
    iget-object v4, v4, Lgy;->h:[I

    .line 887
    .line 888
    array-length v5, v4

    .line 889
    const/4 v6, 0x0

    .line 890
    :goto_19
    if-ge v6, v5, :cond_17

    .line 891
    .line 892
    aget v9, v4, v6

    .line 893
    .line 894
    invoke-static {v0, v9}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :goto_1a
    return v18

    .line 904
    :cond_18
    const/16 v16, 0x0

    .line 905
    .line 906
    return v16
.end method

.method public static final b(ZLfb0;Lyq;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v2, -0x158b58d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lyq;->c0(I)Lyq;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lyq;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v4, v7, :cond_4

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v9

    .line 60
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v7, v4}, Lyq;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_17

    .line 67
    .line 68
    invoke-static {v6}, Lit0;->a(Lyq;)Lc11;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    const v4, 0x1fe7a4b1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lyq;->a0(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljt0;->a(Lyq;)Le41;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_4
    invoke-virtual {v6, v9}, Lyq;->p(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const v7, 0x1fe7996e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lyq;->a0(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    if-eqz v4, :cond_16

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lyq;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6}, Lyq;->P()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v12, Lsq;->a:Lqf1;

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    if-ne v11, v12, :cond_b

    .line 110
    .line 111
    :cond_6
    new-instance v11, Lwf;

    .line 112
    .line 113
    instance-of v7, v4, Lc11;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    check-cast v7, Lc11;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move-object v7, v13

    .line 123
    :goto_6
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-interface {v7}, Lc11;->a()Lj4;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move-object v7, v13

    .line 131
    :goto_7
    instance-of v14, v4, Le41;

    .line 132
    .line 133
    if-eqz v14, :cond_9

    .line 134
    .line 135
    move-object v14, v4

    .line 136
    check-cast v14, Le41;

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    move-object v14, v13

    .line 140
    :goto_8
    if-eqz v14, :cond_a

    .line 141
    .line 142
    invoke-interface {v14}, Le41;->b()Ld41;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :cond_a
    invoke-direct {v11, v7, v13}, Lwf;-><init>(Lj4;Ld41;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v11}, Lyq;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v11, Lwf;

    .line 153
    .line 154
    iget-wide v13, v6, Lyq;->T:J

    .line 155
    .line 156
    invoke-virtual {v6, v11}, Lyq;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v6, v13, v14}, Lyq;->e(J)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    or-int/2addr v7, v15

    .line 165
    invoke-virtual {v6}, Lyq;->P()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-nez v7, :cond_c

    .line 170
    .line 171
    if-ne v15, v12, :cond_d

    .line 172
    .line 173
    :cond_c
    new-instance v15, Lup;

    .line 174
    .line 175
    new-instance v7, Lxf;

    .line 176
    .line 177
    invoke-direct {v7, v13, v14, v4}, Lxf;-><init>(JLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v15, v7}, Ld1;-><init>(Lce0;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Li3;

    .line 184
    .line 185
    const/4 v7, 0x5

    .line 186
    invoke-direct {v4, v7}, Li3;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v15, Lup;->c:Lfb0;

    .line 190
    .line 191
    invoke-virtual {v6, v15}, Lyq;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    check-cast v15, Lup;

    .line 195
    .line 196
    const v4, -0x22e316cc

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v4}, Lyq;->a0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v15}, Lyq;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    and-int/lit8 v7, v2, 0x70

    .line 207
    .line 208
    if-ne v7, v5, :cond_e

    .line 209
    .line 210
    move v5, v10

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    move v5, v9

    .line 213
    :goto_9
    or-int/2addr v4, v5

    .line 214
    invoke-virtual {v6}, Lyq;->P()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v13, 0x3

    .line 219
    if-nez v4, :cond_f

    .line 220
    .line 221
    if-ne v5, v12, :cond_10

    .line 222
    .line 223
    :cond_f
    new-instance v5, Lw1;

    .line 224
    .line 225
    invoke-direct {v5, v13, v15, v1}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Lyq;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    check-cast v5, Lfb0;

    .line 232
    .line 233
    invoke-static {v5, v6}, Ly5;->o(Lfb0;Lyq;)V

    .line 234
    .line 235
    .line 236
    move v4, v2

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v6, v15}, Lyq;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    and-int/lit8 v7, v4, 0xe

    .line 246
    .line 247
    if-ne v7, v3, :cond_11

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    move v10, v9

    .line 251
    :goto_a
    or-int v3, v5, v10

    .line 252
    .line 253
    invoke-virtual {v6}, Lyq;->P()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v3, :cond_12

    .line 258
    .line 259
    if-ne v4, v12, :cond_13

    .line 260
    .line 261
    :cond_12
    new-instance v4, Lyf;

    .line 262
    .line 263
    invoke-direct {v4, v15, v0, v9}, Lyf;-><init>(Ld1;ZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    move-object v5, v4

    .line 270
    check-cast v5, Lqb0;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    move-object v3, v15

    .line 274
    invoke-static/range {v2 .. v7}, Lue0;->b(Ljava/lang/Boolean;Ljava/lang/Object;Lwr0;Lqb0;Lyq;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v11}, Lyq;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v6, v3}, Lyq;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    or-int/2addr v2, v4

    .line 286
    invoke-virtual {v6}, Lyq;->P()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v2, :cond_14

    .line 291
    .line 292
    if-ne v4, v12, :cond_15

    .line 293
    .line 294
    :cond_14
    new-instance v4, Lo;

    .line 295
    .line 296
    invoke-direct {v4, v13, v11, v3}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    check-cast v4, Lqb0;

    .line 303
    .line 304
    invoke-static {v11, v3, v4, v6}, Ly5;->g(Ljava/lang/Object;Ljava/lang/Object;Lqb0;Lyq;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v9}, Lyq;->p(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_16
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 312
    .line 313
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_17
    invoke-virtual {v6}, Lyq;->V()V

    .line 318
    .line 319
    .line 320
    :goto_b
    invoke-virtual {v6}, Lyq;->t()Lwe1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_18

    .line 325
    .line 326
    new-instance v3, Lzf;

    .line 327
    .line 328
    invoke-direct {v3, v0, v1, v8, v9}, Lzf;-><init>(ZLfb0;II)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v2, Lwe1;->d:Lub0;

    .line 332
    .line 333
    :cond_18
    return-void
.end method

.method public static b0(Ljava/io/ByteArrayOutputStream;Lgy;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lf42;->e0(Ljava/io/ByteArrayOutputStream;Lgy;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lgy;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Lgy;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Lgy;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final c(Lld1;Lub0;Lyq;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lyq;->x:Lik0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyq;->l()Lb91;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lzq;->b:Lm41;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lyq;->Y(ILm41;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lyq;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lsq;->a:Lqf1;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Lc62;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lld1;->a:Ljd1;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v2}, Ljd1;->c(Lld1;Lc62;)Lc62;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v5}, Lyq;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v6, p2, Lyq;->S:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-boolean v2, p0, Lld1;->f:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lb91;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, v3, v5}, Lb91;->b(Ljd1;Lc62;)Lb91;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    iput-boolean v7, p2, Lyq;->J:Z

    .line 76
    .line 77
    :cond_4
    move v2, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget-object v6, p2, Lyq;->G:Lnq1;

    .line 80
    .line 81
    iget v9, v6, Lnq1;->g:I

    .line 82
    .line 83
    iget-object v10, v6, Lnq1;->b:[I

    .line 84
    .line 85
    invoke-virtual {v6, v10, v9}, Lnq1;->b([II)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v6, Lb91;

    .line 93
    .line 94
    invoke-virtual {p2}, Lyq;->E()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-boolean v9, p0, Lld1;->f:Z

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lb91;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-boolean v2, p2, Lyq;->w:Z

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-boolean v2, p2, Lyq;->w:Z

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_1
    move-object v1, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Lb91;->b(Ljd1;Lc62;)Lb91;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    iget-boolean v2, p2, Lyq;->y:Z

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    if-eq v6, v1, :cond_4

    .line 136
    .line 137
    :cond_b
    move v2, v7

    .line 138
    :goto_4
    if-eqz v2, :cond_c

    .line 139
    .line 140
    iget-boolean v3, p2, Lyq;->S:Z

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lyq;->N(Lb91;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-boolean v3, p2, Lyq;->w:Z

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lik0;->c(I)V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p2, Lyq;->w:Z

    .line 153
    .line 154
    iput-object v1, p2, Lyq;->K:Lb91;

    .line 155
    .line 156
    const/16 v2, 0xca

    .line 157
    .line 158
    sget-object v3, Lzq;->c:Lm41;

    .line 159
    .line 160
    invoke-virtual {p2, v2, v8, v3, v1}, Lyq;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v1, p3, 0x3

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, p2, v1}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v8}, Lyq;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v8}, Lyq;->p(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lik0;->b()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    move v8, v7

    .line 187
    :cond_d
    iput-boolean v8, p2, Lyq;->w:Z

    .line 188
    .line 189
    iput-object v4, p2, Lyq;->K:Lb91;

    .line 190
    .line 191
    invoke-virtual {p2}, Lyq;->t()Lwe1;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_e

    .line 196
    .line 197
    new-instance v0, Lzo;

    .line 198
    .line 199
    invoke-direct {v0, p3, v7, p0, p1}, Lzo;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, Lwe1;->d:Lub0;

    .line 203
    .line 204
    :cond_e
    return-void
.end method

.method public static c0(Ljava/io/ByteArrayOutputStream;Lgy;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lgy;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lgy;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lgy;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lgy;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Ldb2;->P(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final d([Lld1;Lub0;Lyq;I)V
    .locals 8

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lyq;->x:Lik0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyq;->l()Lb91;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lzq;->b:Lm41;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lyq;->Y(ILm41;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Lyq;->S:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lb91;->g:Lb91;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Ldb2;->M([Lld1;Lb91;Lb91;)Lb91;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lyq;->k0(Lb91;Lb91;)Lb91;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Lyq;->J:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Lyq;->G:Lnq1;

    .line 41
    .line 42
    iget v5, v2, Lnq1;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lnq1;->h(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Lb91;

    .line 52
    .line 53
    iget-object v5, p2, Lyq;->G:Lnq1;

    .line 54
    .line 55
    iget v6, v5, Lnq1;->g:I

    .line 56
    .line 57
    invoke-virtual {v5, v6, v3}, Lnq1;->h(II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v5, Lb91;

    .line 65
    .line 66
    invoke-static {p0, v1, v5}, Ldb2;->M([Lld1;Lb91;Lb91;)Lb91;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p2}, Lyq;->E()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v7, p2, Lyq;->y:Z

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lc91;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v1, p2, Lyq;->l:I

    .line 88
    .line 89
    iget-object v5, p2, Lyq;->G:Lnq1;

    .line 90
    .line 91
    invoke-virtual {v5}, Lnq1;->s()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v1

    .line 96
    iput v5, p2, Lyq;->l:I

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v6}, Lyq;->k0(Lb91;Lb91;)Lb91;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v5, p2, Lyq;->y:Z

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    :cond_4
    move v2, v3

    .line 115
    :goto_2
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-boolean v5, p2, Lyq;->S:Z

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lyq;->N(Lb91;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v5, p2, Lyq;->w:Z

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lik0;->c(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p2, Lyq;->w:Z

    .line 130
    .line 131
    iput-object v1, p2, Lyq;->K:Lb91;

    .line 132
    .line 133
    const/16 v2, 0xca

    .line 134
    .line 135
    sget-object v5, Lzq;->c:Lm41;

    .line 136
    .line 137
    invoke-virtual {p2, v2, v4, v5, v1}, Lyq;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    shr-int/lit8 v1, p3, 0x3

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0xe

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, p2, v1}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v4}, Lyq;->p(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Lyq;->p(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lik0;->b()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v3, v4

    .line 165
    :goto_3
    iput-boolean v3, p2, Lyq;->w:Z

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p2, Lyq;->K:Lb91;

    .line 169
    .line 170
    invoke-virtual {p2}, Lyq;->t()Lwe1;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    new-instance v0, Lzo;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-direct {v0, p3, v1, p0, p1}, Lzo;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Lwe1;->d:Lub0;

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public static d0(Ljava/io/ByteArrayOutputStream;ILgy;)V
    .locals 10

    .line 1
    iget v0, p2, Lgy;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Lgy;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final e(FFFF)Lb71;
    .locals 1

    .line 1
    new-instance v0, Lb71;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lb71;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e0(Ljava/io/ByteArrayOutputStream;Lgy;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lgy;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ldb2;->Q(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static f(F)Lb71;
    .locals 2

    .line 1
    new-instance v0, Lb71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, p0}, Lb71;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final g(Lfb0;Lyq;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x449c2d71

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyq;->c0(I)Lyq;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p2, 0x3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit8 v5, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v5, v1}, Lyq;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lsq;->a:Lqf1;

    .line 35
    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, Lf42;->a(F)Lgb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v9, v1

    .line 46
    check-cast v9, Lgb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v6, :cond_2

    .line 53
    .line 54
    const v1, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lf42;->a(F)Lgb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v10, v1

    .line 65
    check-cast v10, Lgb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v6, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Lf42;->a(F)Lgb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v11, v1

    .line 81
    check-cast v11, Lgb;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v6, :cond_4

    .line 88
    .line 89
    const/high16 v1, 0x41900000    # 18.0f

    .line 90
    .line 91
    invoke-static {v1}, Lf42;->a(F)Lgb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v12, v1

    .line 99
    check-cast v12, Lgb;

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Lyq;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v10}, Lyq;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    or-int/2addr v1, v5

    .line 110
    invoke-virtual {v0, v11}, Lyq;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v1, v5

    .line 115
    invoke-virtual {v0, v12}, Lyq;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v1, v5

    .line 120
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    if-ne v5, v6, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v7, Lhs1;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v8, p0

    .line 132
    .line 133
    invoke-direct/range {v7 .. v13}, Lhs1;-><init>(Lfb0;Lgb;Lgb;Lgb;Lgb;Lnt;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lyq;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v7

    .line 140
    :cond_6
    check-cast v5, Lub0;

    .line 141
    .line 142
    sget-object v1, Lf52;->a:Lf52;

    .line 143
    .line 144
    invoke-static {v0, v5, v1}, Ly5;->h(Lyq;Lub0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-wide v7, 0xff1e2632L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8}, Lmv0;->e(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    new-instance v1, Lgn;

    .line 157
    .line 158
    invoke-direct {v1, v7, v8}, Lgn;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const-wide v7, 0xff121822L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v7, v8}, Lmv0;->e(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    new-instance v5, Lgn;

    .line 171
    .line 172
    invoke-direct {v5, v7, v8}, Lgn;-><init>(J)V

    .line 173
    .line 174
    .line 175
    const-wide v7, 0xff090d14L    # 2.113999811E-314

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v7, v8}, Lmv0;->e(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    new-instance v13, Lgn;

    .line 185
    .line 186
    invoke-direct {v13, v7, v8}, Lgn;-><init>(J)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v1, v5, v13}, [Lgn;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lxk0;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v5, Lpd1;

    .line 198
    .line 199
    invoke-direct {v5, v1}, Lpd1;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Ljq1;->b:Lg70;

    .line 203
    .line 204
    invoke-static {v1, v5}, Lxm0;->j(Luw0;Lpd1;)Luw0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v5, Ls3;->i:Lah;

    .line 209
    .line 210
    invoke-static {v5, v2}, Lbi;->d(Lah;Z)Ltv0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-wide v7, v0, Lyq;->T:J

    .line 215
    .line 216
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v0}, Lyq;->l()Lb91;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v0, v1}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v13, Lpq;->b:Loq;

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v13, Loq;->b:Llr;

    .line 234
    .line 235
    invoke-virtual {v0}, Lyq;->e0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v14, v0, Lyq;->S:Z

    .line 239
    .line 240
    if-eqz v14, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Lyq;->k(Lfb0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-virtual {v0}, Lyq;->o0()V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v14, Loq;->e:Lya;

    .line 250
    .line 251
    invoke-static {v0, v14, v5}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Loq;->d:Lya;

    .line 255
    .line 256
    invoke-static {v0, v5, v8}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v8, Loq;->f:Lya;

    .line 264
    .line 265
    invoke-static {v0, v7, v8}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Loq;->g:Ln2;

    .line 269
    .line 270
    invoke-static {v0, v7}, Lvd0;->z(Lyq;Lqb0;)V

    .line 271
    .line 272
    .line 273
    sget-object v15, Loq;->c:Lya;

    .line 274
    .line 275
    invoke-static {v0, v15, v1}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Ls3;->r:Lyg;

    .line 279
    .line 280
    move/from16 v16, v4

    .line 281
    .line 282
    sget-object v4, Lxk0;->b:Lod;

    .line 283
    .line 284
    const/16 v3, 0x30

    .line 285
    .line 286
    invoke-static {v4, v1, v0, v3}, Lwn;->a(Lrd;Lyg;Lyq;I)Lyn;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-wide v3, v0, Lyq;->T:J

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v0}, Lyq;->l()Lb91;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v2, Lrw0;->a:Lrw0;

    .line 301
    .line 302
    move-object/from16 v19, v10

    .line 303
    .line 304
    invoke-static {v0, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v0}, Lyq;->e0()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v20, v11

    .line 312
    .line 313
    iget-boolean v11, v0, Lyq;->S:Z

    .line 314
    .line 315
    if-eqz v11, :cond_8

    .line 316
    .line 317
    invoke-virtual {v0, v13}, Lyq;->k(Lfb0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    invoke-virtual {v0}, Lyq;->o0()V

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-static {v0, v14, v1}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v5, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v0, v8, v0, v7}, Lmi1;->u(ILyq;Lya;Lyq;Ln2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v15, v10}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x435c0000    # 220.0f

    .line 337
    .line 338
    invoke-static {v2, v1}, Ljq1;->f(Luw0;F)Luw0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual/range {v19 .. v19}, Lgb;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v1, v3}, Lce0;->G(Luw0;F)Luw0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v9}, Lyq;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v3, :cond_9

    .line 365
    .line 366
    if-ne v4, v6, :cond_a

    .line 367
    .line 368
    :cond_9
    new-instance v4, Lx;

    .line 369
    .line 370
    const/16 v3, 0x1a

    .line 371
    .line 372
    invoke-direct {v4, v3, v9}, Lx;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    check-cast v4, Lqb0;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v1, v4, v0, v3}, Ln41;->g(Luw0;Lqb0;Lyq;I)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x42080000    # 34.0f

    .line 385
    .line 386
    invoke-static {v2, v1}, Ljq1;->c(Luw0;F)Luw0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0, v1}, Lke0;->g(Lyq;Luw0;)V

    .line 391
    .line 392
    .line 393
    sget-wide v3, Lgn;->e:J

    .line 394
    .line 395
    const/16 v1, 0x1c

    .line 396
    .line 397
    invoke-static {v1}, Lue0;->z(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    move-wide v7, v3

    .line 402
    move-wide v4, v5

    .line 403
    sget-object v6, Lva0;->g:Lva0;

    .line 404
    .line 405
    invoke-static/range {v16 .. v16}, Lue0;->z(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    invoke-virtual/range {v20 .. v20}, Lgb;->d()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v2, v1}, Ldb2;->h(Luw0;F)Luw0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v12}, Lgb;->d()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-static {v1, v2, v3}, Lwk0;->y(Luw0;FI)Luw0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v17, 0x6186186

    .line 439
    .line 440
    .line 441
    const v18, 0x3fea8

    .line 442
    .line 443
    .line 444
    const-string v0, "Infinite Scans"

    .line 445
    .line 446
    move v11, v3

    .line 447
    move-wide v2, v7

    .line 448
    move-wide v7, v9

    .line 449
    const-wide/16 v9, 0x0

    .line 450
    .line 451
    move v12, v11

    .line 452
    const/4 v11, 0x0

    .line 453
    move v13, v12

    .line 454
    const/4 v12, 0x0

    .line 455
    move v14, v13

    .line 456
    const/4 v13, 0x0

    .line 457
    move v15, v14

    .line 458
    const/4 v14, 0x0

    .line 459
    move/from16 v16, v15

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    move-object/from16 v16, p1

    .line 463
    .line 464
    invoke-static/range {v0 .. v18}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, v16

    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    invoke-virtual {v0, v13}, Lyq;->p(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v13}, Lyq;->p(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_b
    invoke-virtual {v0}, Lyq;->V()V

    .line 478
    .line 479
    .line 480
    :goto_3
    invoke-virtual {v0}, Lyq;->t()Lwe1;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    new-instance v1, Lv2;

    .line 487
    .line 488
    const/4 v2, 0x4

    .line 489
    move-object/from16 v8, p0

    .line 490
    .line 491
    move/from16 v3, p2

    .line 492
    .line 493
    invoke-direct {v1, v8, v3, v2}, Lv2;-><init>(Lfb0;II)V

    .line 494
    .line 495
    .line 496
    iput-object v1, v0, Lwe1;->d:Lub0;

    .line 497
    .line 498
    :cond_c
    return-void
.end method

.method public static final h(Ly02;Leq;Ljava/lang/Throwable;Lpt;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lk80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk80;

    .line 7
    .line 8
    iget v1, v0, Lk80;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk80;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk80;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpt;-><init>(Lnt;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk80;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk80;->i:I

    .line 28
    .line 29
    sget-object v2, Lf52;->a:Lf52;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lk80;->g:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Llg0;->I(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p2, v0, Lk80;->g:Ljava/lang/Throwable;

    .line 55
    .line 56
    iput v3, v0, Lk80;->i:I

    .line 57
    .line 58
    invoke-virtual {p1, p0, p2, v0}, Leq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    sget-object p0, Lav;->d:Lav;

    .line 62
    .line 63
    if-ne v2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    return-object v2

    .line 67
    :goto_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-eq p2, p0, :cond_4

    .line 70
    .line 71
    invoke-static {p0, p2}, Ly5;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    throw p0
.end method

.method public static i(Lpn;)Lpn;
    .locals 11

    .line 1
    sget-object v3, Lxk0;->l:Lj82;

    .line 2
    .line 3
    iget-wide v0, p0, Lpn;->b:J

    .line 4
    .line 5
    const-wide v4, 0x300000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v4, v5}, Ln41;->y(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lth1;

    .line 18
    .line 19
    iget-object v1, v0, Lth1;->d:Lj82;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lf42;->r(Lj82;Lj82;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Lj82;->a()[F

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Lt2;->c:Lt2;

    .line 33
    .line 34
    iget-object v2, v2, Lt2;->b:[F

    .line 35
    .line 36
    invoke-virtual {v1}, Lj82;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1, p0}, Lf42;->q([F[F[F)[F

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v1, v0, Lth1;->i:[F

    .line 45
    .line 46
    invoke-static {p0, v1}, Lf42;->G([F[F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object p0, v0

    .line 51
    new-instance v0, Lth1;

    .line 52
    .line 53
    iget-object v1, p0, Lpn;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lth1;->h:[F

    .line 56
    .line 57
    iget-object v5, p0, Lth1;->k:Lc00;

    .line 58
    .line 59
    iget-object v6, p0, Lth1;->n:Lc00;

    .line 60
    .line 61
    iget v7, p0, Lth1;->e:F

    .line 62
    .line 63
    iget v8, p0, Lth1;->f:F

    .line 64
    .line 65
    iget-object v9, p0, Lth1;->g:Ln12;

    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    invoke-direct/range {v0 .. v10}, Lth1;-><init>(Ljava/lang/String;[FLj82;[FLc00;Lc00;FFLn12;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lnm0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lpm0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lf42;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lf42;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lxk0;->W(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf42;->E(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lf42;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static final l([III)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final m([JIJ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p0, v1

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final n(Luw0;Lmi;)Luw0;
    .locals 1

    .line 1
    new-instance v0, Lki;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lki;-><init>(Lmi;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lz61;Lrn0;)F
    .locals 1

    .line 1
    sget-object v0, Lrn0;->d:Lrn0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lz61;->b(Lrn0;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lz61;->a(Lrn0;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final p(Lz61;Lrn0;)F
    .locals 1

    .line 1
    sget-object v0, Lrn0;->d:Lrn0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lz61;->a(Lrn0;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lz61;->b(Lrn0;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final q([F[F[F)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lf42;->H([F[F)[F

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lf42;->H([F[F)[F

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    .line 28
    div-float/2addr v1, v7

    .line 29
    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [F

    .line 31
    .line 32
    aput v3, v8, v2

    .line 33
    .line 34
    aput v5, v8, v4

    .line 35
    .line 36
    aput v1, v8, v6

    .line 37
    .line 38
    invoke-static {v0}, Lf42;->D([F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v3, v8, v2

    .line 43
    .line 44
    aget v5, v0, v2

    .line 45
    .line 46
    mul-float/2addr v5, v3

    .line 47
    aget v9, v8, v4

    .line 48
    .line 49
    aget v10, v0, v4

    .line 50
    .line 51
    mul-float/2addr v10, v9

    .line 52
    aget v8, v8, v6

    .line 53
    .line 54
    aget v11, v0, v6

    .line 55
    .line 56
    mul-float/2addr v11, v8

    .line 57
    aget v12, v0, v7

    .line 58
    .line 59
    mul-float/2addr v12, v3

    .line 60
    const/4 v13, 0x4

    .line 61
    aget v14, v0, v13

    .line 62
    .line 63
    mul-float/2addr v14, v9

    .line 64
    const/4 v15, 0x5

    .line 65
    aget v16, v0, v15

    .line 66
    .line 67
    mul-float v16, v16, v8

    .line 68
    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    aget v18, v0, v17

    .line 72
    .line 73
    mul-float v3, v3, v18

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v9, v9, v19

    .line 80
    .line 81
    const/16 v19, 0x8

    .line 82
    .line 83
    aget v0, v0, v19

    .line 84
    .line 85
    mul-float/2addr v8, v0

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    aput v5, v0, v2

    .line 91
    .line 92
    aput v10, v0, v4

    .line 93
    .line 94
    aput v11, v0, v6

    .line 95
    .line 96
    aput v12, v0, v7

    .line 97
    .line 98
    aput v14, v0, v13

    .line 99
    .line 100
    aput v16, v0, v15

    .line 101
    .line 102
    aput v3, v0, v17

    .line 103
    .line 104
    aput v9, v0, v18

    .line 105
    .line 106
    aput v8, v0, v19

    .line 107
    .line 108
    invoke-static {v1, v0}, Lf42;->G([F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final r(Lj82;Lj82;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lj82;->a:F

    .line 6
    .line 7
    iget v2, p1, Lj82;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lj82;->b:F

    .line 22
    .line 23
    iget p1, p1, Lj82;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static s([Lgy;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lgy;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lgy;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lf42;->w(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lgy;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lgy;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lgy;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ldb2;->h:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lgy;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lgy;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Lf42;->w(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lf42;->c0(Ljava/io/ByteArrayOutputStream;Lgy;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lf42;->b0(Ljava/io/ByteArrayOutputStream;Lgy;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lgy;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lgy;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lf42;->w(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lf42;->c0(Ljava/io/ByteArrayOutputStream;Lgy;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lf42;->b0(Ljava/io/ByteArrayOutputStream;Lgy;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " expected="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static final t(Lpn;Lpn;)Lzr;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lxr;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, p0, v0}, Lzr;-><init>(Lpn;Lpn;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lpn;->b:J

    .line 11
    .line 12
    const-wide v2, 0x300000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ln41;->y(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p1, Lpn;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ln41;->y(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lyr;

    .line 32
    .line 33
    check-cast p0, Lth1;

    .line 34
    .line 35
    check-cast p1, Lth1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lyr;-><init>(Lth1;Lth1;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lzr;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lzr;-><init>(Lpn;Lpn;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final u(Ls10;Lzc0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ls10;->C()Lbd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbd;->h()Lwk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Ls10;->C()Lbd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lbd;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lzc0;

    .line 18
    .line 19
    iget-object v3, v0, Lzc0;->a:Lbd0;

    .line 20
    .line 21
    iget-boolean v4, v0, Lzc0;->s:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lzc0;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lbd0;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v0, Lzc0;->a:Lbd0;

    .line 37
    .line 38
    iget-object v5, v0, Lzc0;->b:Lxx;

    .line 39
    .line 40
    iget-object v6, v0, Lzc0;->c:Lrn0;

    .line 41
    .line 42
    iget-object v7, v0, Lzc0;->e:Lz3;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v0, v7}, Lbd0;->x(Lxx;Lrn0;Lzc0;Lz3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lbd0;->G()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Lwk;->r()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lp4;->a(Lwk;)Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_7

    .line 74
    .line 75
    iget-wide v8, v0, Lzc0;->t:J

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    shr-long v11, v8, v10

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    int-to-float v11, v11

    .line 83
    const-wide v14, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v14

    .line 89
    long-to-int v8, v8

    .line 90
    int-to-float v9, v8

    .line 91
    move-object v8, v7

    .line 92
    iget-wide v6, v0, Lzc0;->u:J

    .line 93
    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    shr-long v14, v6, v10

    .line 97
    .line 98
    long-to-int v10, v14

    .line 99
    int-to-float v10, v10

    .line 100
    add-float/2addr v10, v11

    .line 101
    and-long v6, v6, v16

    .line 102
    .line 103
    long-to-int v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v6, v9

    .line 106
    invoke-interface {v3}, Lbd0;->a()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v3}, Lbd0;->y()Lih;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v3}, Lbd0;->K()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/high16 v15, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v15, v7, v15

    .line 121
    .line 122
    if-ltz v15, :cond_5

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Lbd0;->v()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-ne v15, v5, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-object v7, v8

    .line 140
    move v8, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    iget-object v15, v0, Lzc0;->p:Lf8;

    .line 143
    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    invoke-static {}, Luv;->i()Lf8;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iput-object v15, v0, Lzc0;->p:Lf8;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v15, v7}, Lf8;->c(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14}, Lf8;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, Lf8;->f(Lih;)V

    .line 159
    .line 160
    .line 161
    iget-object v12, v15, Lf8;->a:Landroid/graphics/Paint;

    .line 162
    .line 163
    move-object v7, v8

    .line 164
    move v8, v11

    .line 165
    move v11, v6

    .line 166
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Lbd0;->C()Landroid/graphics/Matrix;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-nez v13, :cond_8

    .line 180
    .line 181
    iget-boolean v6, v0, Lzc0;->w:Z

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    move v6, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v6, 0x0

    .line 188
    :goto_3
    if-eqz v6, :cond_d

    .line 189
    .line 190
    invoke-interface {v1}, Lwk;->l()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lzc0;->d()Ldf0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    instance-of v9, v8, Ld61;

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    check-cast v8, Ld61;

    .line 202
    .line 203
    iget-object v8, v8, Ld61;->b:Lif1;

    .line 204
    .line 205
    invoke-static {v1, v8}, Lwk;->k(Lwk;Lif1;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    instance-of v9, v8, Le61;

    .line 210
    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    iget-object v9, v0, Lzc0;->m:Lm8;

    .line 214
    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    iget-object v10, v9, Lm8;->a:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {}, Lo8;->a()Lm8;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iput-object v9, v0, Lzc0;->m:Lm8;

    .line 228
    .line 229
    :goto_4
    check-cast v8, Le61;

    .line 230
    .line 231
    iget-object v8, v8, Le61;->b:Lhi1;

    .line 232
    .line 233
    invoke-static {v9, v8}, Lm8;->b(Lm8;Lhi1;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v9}, Lwk;->s(Lm8;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    instance-of v9, v8, Lc61;

    .line 241
    .line 242
    if-eqz v9, :cond_c

    .line 243
    .line 244
    check-cast v8, Lc61;

    .line 245
    .line 246
    iget-object v8, v8, Lc61;->b:Lm8;

    .line 247
    .line 248
    invoke-interface {v1, v8}, Lwk;->s(Lm8;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    invoke-static {}, Lf;->d()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 257
    .line 258
    iget-object v2, v2, Lzc0;->r:Lcm;

    .line 259
    .line 260
    iget-boolean v8, v2, Lcm;->a:Z

    .line 261
    .line 262
    if-nez v8, :cond_e

    .line 263
    .line 264
    const-string v8, "Only add dependencies during a tracking"

    .line 265
    .line 266
    invoke-static {v8}, Lxi0;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget-object v8, v2, Lcm;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Lqy0;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    if-eqz v8, :cond_f

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Lqy0;->a(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    iget-object v8, v2, Lcm;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Lzc0;

    .line 283
    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    sget-object v8, Lyk1;->a:Lqy0;

    .line 287
    .line 288
    new-instance v8, Lqy0;

    .line 289
    .line 290
    invoke-direct {v8}, Lqy0;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v2, Lcm;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, Lzc0;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v10}, Lqy0;->a(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v0}, Lqy0;->a(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iput-object v8, v2, Lcm;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v2, Lcm;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    iput-object v0, v2, Lcm;->b:Ljava/lang/Object;

    .line 312
    .line 313
    :goto_6
    iget-object v8, v2, Lcm;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lqy0;

    .line 316
    .line 317
    if-eqz v8, :cond_11

    .line 318
    .line 319
    invoke-virtual {v8, v0}, Lqy0;->l(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    xor-int/2addr v2, v5

    .line 324
    goto :goto_7

    .line 325
    :cond_11
    iget-object v8, v2, Lcm;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, Lzc0;

    .line 328
    .line 329
    if-eq v8, v0, :cond_12

    .line 330
    .line 331
    move v2, v5

    .line 332
    goto :goto_7

    .line 333
    :cond_12
    iput-object v9, v2, Lcm;->c:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    :goto_7
    if-eqz v2, :cond_13

    .line 337
    .line 338
    iget v2, v0, Lzc0;->q:I

    .line 339
    .line 340
    add-int/2addr v2, v5

    .line 341
    iput v2, v0, Lzc0;->q:I

    .line 342
    .line 343
    :cond_13
    move-object v2, v1

    .line 344
    check-cast v2, Lo4;

    .line 345
    .line 346
    iget-object v2, v2, Lo4;->a:Landroid/graphics/Canvas;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_15

    .line 353
    .line 354
    iget-object v2, v0, Lzc0;->o:Lyk;

    .line 355
    .line 356
    if-nez v2, :cond_14

    .line 357
    .line 358
    new-instance v2, Lyk;

    .line 359
    .line 360
    invoke-direct {v2}, Lyk;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Lzc0;->o:Lyk;

    .line 364
    .line 365
    :cond_14
    iget-object v3, v2, Lyk;->e:Lbd;

    .line 366
    .line 367
    iget-object v5, v0, Lzc0;->b:Lxx;

    .line 368
    .line 369
    iget-object v8, v0, Lzc0;->c:Lrn0;

    .line 370
    .line 371
    iget-wide v9, v0, Lzc0;->u:J

    .line 372
    .line 373
    invoke-static {v9, v10}, Lee0;->R(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    iget-object v11, v3, Lbd;->g:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v11, Lyk;

    .line 380
    .line 381
    iget-object v11, v11, Lyk;->d:Lxk;

    .line 382
    .line 383
    iget-object v12, v11, Lxk;->a:Lxx;

    .line 384
    .line 385
    iget-object v11, v11, Lxk;->b:Lrn0;

    .line 386
    .line 387
    invoke-virtual {v3}, Lbd;->h()Lwk;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    move/from16 p0, v6

    .line 392
    .line 393
    move-object v15, v7

    .line 394
    invoke-virtual {v3}, Lbd;->l()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    move/from16 v16, v4

    .line 399
    .line 400
    iget-object v4, v3, Lbd;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lzc0;

    .line 403
    .line 404
    invoke-virtual {v3, v5}, Lbd;->t(Lxx;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Lbd;->u(Lrn0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1}, Lbd;->s(Lwk;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v9, v10}, Lbd;->v(J)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v3, Lbd;->f:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v1}, Lwk;->l()V

    .line 419
    .line 420
    .line 421
    :try_start_1
    invoke-virtual {v0, v2}, Lzc0;->c(Ls10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Lwk;->i()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v12}, Lbd;->t(Lxx;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v11}, Lbd;->u(Lrn0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v14}, Lbd;->s(Lwk;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6, v7}, Lbd;->v(J)V

    .line 437
    .line 438
    .line 439
    iput-object v4, v3, Lbd;->f:Ljava/lang/Object;

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    invoke-interface {v1}, Lwk;->i()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v12}, Lbd;->t(Lxx;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v11}, Lbd;->u(Lrn0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v14}, Lbd;->s(Lwk;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v6, v7}, Lbd;->v(J)V

    .line 456
    .line 457
    .line 458
    iput-object v4, v3, Lbd;->f:Ljava/lang/Object;

    .line 459
    .line 460
    throw v0

    .line 461
    :cond_15
    move/from16 v16, v4

    .line 462
    .line 463
    move/from16 p0, v6

    .line 464
    .line 465
    move-object v15, v7

    .line 466
    invoke-interface {v3, v1}, Lbd0;->t(Lwk;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    if-eqz p0, :cond_16

    .line 470
    .line 471
    invoke-interface {v1}, Lwk;->i()V

    .line 472
    .line 473
    .line 474
    :cond_16
    if-eqz v16, :cond_17

    .line 475
    .line 476
    invoke-interface {v1}, Lwk;->n()V

    .line 477
    .line 478
    .line 479
    :cond_17
    if-nez v13, :cond_18

    .line 480
    .line 481
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 482
    .line 483
    .line 484
    :cond_18
    :goto_9
    return-void
.end method

.method public static v(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ln4;->A(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Ln4;->C(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-boolean v1, Lf42;->E:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const-string v3, "insertInorderBarrier"

    .line 25
    .line 26
    const-string v4, "insertReorderBarrier"

    .line 27
    .line 28
    const-class v5, Landroid/graphics/Canvas;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 34
    .line 35
    const-string v1, "getDeclaredMethod"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    new-array v8, v7, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v9, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v9, v8, v10

    .line 44
    .line 45
    new-array v9, v10, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v8, v6

    .line 52
    .line 53
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v1, v10

    .line 60
    .line 61
    new-array v4, v10, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v4, v1, v6

    .line 64
    .line 65
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/reflect/Method;

    .line 70
    .line 71
    sput-object v1, Lf42;->C:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    new-array v1, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v1, v10

    .line 76
    .line 77
    new-array v3, v10, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v3, v1, v6

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/reflect/Method;

    .line 86
    .line 87
    sput-object v0, Lf42;->D:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lf42;->C:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lf42;->D:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    :goto_0
    sget-object v0, Lf42;->C:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v0, Lf42;->D:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_4
    sput-boolean v6, Lf42;->E:Z

    .line 117
    .line 118
    :cond_5
    if-eqz p1, :cond_6

    .line 119
    .line 120
    :try_start_1
    sget-object v0, Lf42;->C:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    if-nez p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lf42;->D:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    :catch_1
    :cond_7
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ldb2;->i:[B

    .line 2
    .line 3
    sget-object v1, Ldb2;->j:[B

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v2, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    :goto_2
    move-object v3, v4

    .line 106
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static x(Lou;Lpu;)Lou;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lou;->getKey()Lpu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final y(Lva0;I)I
    .locals 2

    .line 1
    sget-object v0, Lva0;->e:Lva0;

    .line 2
    .line 3
    iget p0, p0, Lva0;->d:I

    .line 4
    .line 5
    iget v0, v0, Lva0;->d:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxk0;->r(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_4
    return v0
.end method

.method public static final z()Lkh0;
    .locals 12

    .line 1
    sget-object v0, Lf42;->F:Lkh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljh0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ChevronRight"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li62;->a:I

    .line 28
    .line 29
    new-instance v0, Lwr1;

    .line 30
    .line 31
    sget-wide v2, Lgn;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lwr1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ld81;

    .line 44
    .line 45
    const/high16 v4, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v5, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Ld81;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lc81;

    .line 56
    .line 57
    const v6, 0x410970a4    # 8.59f

    .line 58
    .line 59
    .line 60
    const v7, 0x40ed1eb8    # 7.41f

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v6, v7}, Lc81;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Lc81;

    .line 70
    .line 71
    const v6, 0x4152b852    # 13.17f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lc81;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v3, Lk81;

    .line 83
    .line 84
    const v6, -0x3f6d70a4    # -4.58f

    .line 85
    .line 86
    .line 87
    const v7, 0x4092e148    # 4.59f

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v6, v7}, Lk81;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Lc81;

    .line 97
    .line 98
    const/high16 v6, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-direct {v3, v4, v6}, Lc81;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v3, Lk81;

    .line 107
    .line 108
    const/high16 v4, -0x3f400000    # -6.0f

    .line 109
    .line 110
    invoke-direct {v3, v5, v4}, Lk81;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Lz71;->c:Lz71;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Ljh0;->a(Ljh0;Ljava/util/ArrayList;Lwr1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljh0;->b()Lkh0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lf42;->F:Lkh0;

    .line 129
    .line 130
    return-object v0
.end method
