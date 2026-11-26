.class public final Lch0;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbd;


# direct methods
.method public synthetic constructor <init>(Lbd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lch0;->f:Lbd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lch0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqf1;->m:Lqf1;

    .line 7
    .line 8
    iget-object p0, p0, Lch0;->f:Lbd;

    .line 9
    .line 10
    iget-object p0, p0, Lbd;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lqf1;->n:Lie1;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v6, Ld70;->a:Llm0;

    .line 20
    .line 21
    sget-object v0, Ljz;->a:Lww;

    .line 22
    .line 23
    sget-object v5, Lpw;->f:Lpw;

    .line 24
    .line 25
    sget-object v0, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Le70;->e0(Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lw71;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Ltx0;->p(Ljava/io/File;)Lw71;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide/32 v10, 0xa00000

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v7}, Lw71;->toFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Landroid/os/StatFs;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    long-to-double v2, v2

    .line 70
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v8, v2

    .line 76
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-double v2, v2

    .line 81
    mul-double/2addr v8, v2

    .line 82
    double-to-long v8, v8

    .line 83
    const-wide/32 v12, 0xfa00000

    .line 84
    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, Llg0;->s(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    move-wide v3, v10

    .line 91
    :try_start_2
    new-instance v2, Lie1;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lie1;-><init>(JLsu;Ld70;Lw71;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lqf1;->n:Lie1;

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const-string p0, "cacheDir == null"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_1
    :goto_0
    monitor-exit v1

    .line 112
    return-object v0

    .line 113
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p0

    .line 115
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 116
    .line 117
    iget-object p0, p0, Lch0;->f:Lbd;

    .line 118
    .line 119
    iget-object p0, p0, Lbd;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroid/content/Context;

    .line 122
    .line 123
    sget-object v1, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v3, Landroid/app/ActivityManager;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 140
    .line 141
    .line 142
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :catch_1
    :cond_2
    new-instance v3, Llo;

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-direct {v3, v4}, Llo;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    cmpl-double v4, v1, v4

    .line 159
    .line 160
    if-lez v4, :cond_4

    .line 161
    .line 162
    sget-object v4, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 163
    .line 164
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v0, Landroid/app/ActivityManager;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 178
    .line 179
    const/high16 v4, 0x100000

    .line 180
    .line 181
    and-int/2addr p0, v4

    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 190
    .line 191
    .line 192
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 193
    goto :goto_2

    .line 194
    :catch_2
    const/16 p0, 0x100

    .line 195
    .line 196
    :goto_2
    int-to-double v4, p0

    .line 197
    mul-double/2addr v1, v4

    .line 198
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 199
    .line 200
    mul-double/2addr v1, v4

    .line 201
    mul-double/2addr v1, v4

    .line 202
    double-to-int p0, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/4 p0, 0x0

    .line 205
    :goto_3
    if-lez p0, :cond_5

    .line 206
    .line 207
    new-instance v0, Lgj0;

    .line 208
    .line 209
    invoke-direct {v0, p0, v3}, Lgj0;-><init>(ILlo;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    new-instance v0, Lz72;

    .line 214
    .line 215
    const/16 p0, 0xf

    .line 216
    .line 217
    invoke-direct {v0, p0, v3}, Lz72;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    new-instance p0, Loe1;

    .line 221
    .line 222
    invoke-direct {p0, v0, v3}, Loe1;-><init>(Lyt1;Llo;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
