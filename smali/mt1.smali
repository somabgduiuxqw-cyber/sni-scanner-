.class public abstract Lmt1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lqd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmt1;->a:Lqd0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "server_profiles.json"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lv30;->d:Lv30;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-static {v1, v2}, Lmt1;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    :try_start_0
    invoke-static {v0}, Le70;->d0(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Llt1;

    .line 34
    .line 35
    invoke-direct {v1}, Li42;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Li42;->b:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    sget-object v3, Lmt1;->a:Lqd0;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lqd0;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v0, v3}, Lan;->d0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lxo1;

    .line 77
    .line 78
    iget-object v6, v4, Lxo1;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v4, Lxo1;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    move-object v7, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v7, v3

    .line 89
    :goto_1
    :try_start_1
    iget-object v3, v4, Lxo1;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v8, v3

    .line 96
    :goto_2
    iget-object v3, v4, Lxo1;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    move-object v9, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v9, v3

    .line 103
    :goto_3
    iget-object v3, v4, Lxo1;->h:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v10, v3

    .line 110
    :goto_4
    iget-object v3, v4, Lxo1;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    move-object v11, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v11, v3

    .line 117
    :goto_5
    iget-object v3, v4, Lxo1;->j:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    move-object v12, v5

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-object v12, v3

    .line 124
    :goto_6
    iget-object v3, v4, Lxo1;->k:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    move-object v13, v5

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move-object v13, v3

    .line 131
    :goto_7
    iget-object v3, v4, Lxo1;->l:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    const-string v3, "/"

    .line 136
    .line 137
    :cond_8
    move-object v14, v3

    .line 138
    iget-object v3, v4, Lxo1;->m:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    move-object v15, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move-object v15, v3

    .line 145
    :goto_8
    const v16, 0xe015

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v4 .. v16}, Lxo1;->a(Lxo1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxo1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    return-object v1

    .line 158
    :catch_0
    :cond_b
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmt1;->a:Lqd0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/StringWriter;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v3, Ljm0;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljm0;-><init>(Ljava/io/Writer;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lqd0;->g:Lbb0;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljm0;->t(Lbb0;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, v0, Lqd0;->f:Z

    .line 29
    .line 30
    iput-boolean v4, v3, Ljm0;->l:Z

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v3, v4}, Ljm0;->u(I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, v3, Ljm0;->n:Z

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v3}, Lqd0;->d(Ljava/lang/Object;Ljava/lang/Class;Ljm0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "server_profiles.json"

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lql;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v1, p1, p0}, Le70;->f0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-static {v1, p0}, Luv;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lem0;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
