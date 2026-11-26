.class public abstract Lc01;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lf01;

.field public final f:Ljava/util/ArrayList;

.field public final g:Les1;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lgv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lk11;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll11;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Loe0;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc01;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc01;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Les1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Les1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc01;->g:Les1;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lc01;->h:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object p0, p0, Lc01;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Llz0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Llz0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Llz0;->a:La11;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p1, Llz0;->b:Z

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    :cond_2
    :try_start_0
    invoke-virtual {v2, v1, v0}, La11;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :cond_3
    const-string p0, "Wrong argument type for \'"

    .line 123
    .line 124
    const-string p1, "\' in argument bundle. "

    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lmi1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v2}, La11;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " expected."

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    return-object v0
.end method

.method public b(Lbd;)La01;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v1, Lc01;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    move-object v11, v8

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v9, :cond_c

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v12, v0, 0x1

    .line 28
    .line 29
    check-cast v2, Lzz0;

    .line 30
    .line 31
    iget-object v0, v6, Lbd;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, v1, Lc01;->h:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lzz0;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v8

    .line 45
    :goto_1
    invoke-virtual {v2, v0}, Lzz0;->b(Landroid/net/Uri;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v13, v6, Lbd;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    move-object v13, v4

    .line 63
    move v4, v5

    .line 64
    move v5, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v13, v4

    .line 67
    move v4, v5

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-nez v13, :cond_9

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v15, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-object v8, v2, Lzz0;->d:Lgv1;

    .line 86
    .line 87
    invoke-virtual {v8}, Lgv1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/regex/Pattern;

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v8, 0x0

    .line 105
    :goto_3
    if-nez v8, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {v2, v8, v15, v3}, Lzz0;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 116
    .line 117
    .line 118
    iget-object v8, v2, Lzz0;->e:Lgv1;

    .line 119
    .line 120
    invoke-virtual {v8}, Lgv1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2, v0, v15, v3}, Lzz0;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    new-instance v0, Lyz0;

    .line 136
    .line 137
    invoke-direct {v0, v15, v14}, Lyz0;-><init>(Landroid/os/Bundle;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, Lke0;->L(Ljava/util/Map;Lqb0;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    :cond_9
    new-instance v0, La01;

    .line 151
    .line 152
    iget-boolean v3, v2, Lzz0;->l:Z

    .line 153
    .line 154
    move-object v2, v13

    .line 155
    invoke-direct/range {v0 .. v5}, La01;-><init>(Lc01;Landroid/os/Bundle;ZIZ)V

    .line 156
    .line 157
    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, v11}, La01;->a(La01;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_5
    const/4 v8, 0x0

    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    :goto_6
    move v0, v12

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    :goto_7
    const/4 v8, 0x0

    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object v11, v0

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    return-object v11
.end method

.method public final c(Ljava/lang/String;)La01;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc01;->k:Lgv1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lgv1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzz0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "android-app://androidx.navigation/"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lc01;->h:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lzz0;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Lzz0;->b(Landroid/net/Uri;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-instance v2, La01;

    .line 44
    .line 45
    iget-boolean v5, v0, Lzz0;->l:Z

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v7}, La01;-><init>(Lc01;Landroid/os/Bundle;ZIZ)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lc01;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lc01;

    .line 16
    .line 17
    iget-object v2, p1, Lc01;->g:Les1;

    .line 18
    .line 19
    iget-object v3, p1, Lc01;->h:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v4, p1, Lc01;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, p0, Lc01;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lc01;->g:Les1;

    .line 30
    .line 31
    invoke-virtual {v5}, Les1;->e()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Les1;->e()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v6, v7, :cond_4

    .line 40
    .line 41
    new-instance v6, Lfs1;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lfs1;-><init>(Les1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lso1;->O(Ljava/util/Iterator;)Lqo1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Lqo1;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5, v7}, Les1;->b(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2, v7}, Les1;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v8, v7}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    move v2, v1

    .line 88
    :goto_1
    iget-object v5, p0, Lc01;->h:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v6, v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v7, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v3, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v3, v1

    .line 157
    :goto_3
    iget v5, p0, Lc01;->i:I

    .line 158
    .line 159
    iget v6, p1, Lc01;->i:I

    .line 160
    .line 161
    if-ne v5, v6, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Lc01;->j:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Lc01;->j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    :goto_4
    return v0

    .line 180
    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lc01;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lc01;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lc01;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v3

    .line 25
    :goto_1
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Lzz0;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v6, v6, Lzz0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v6, v0

    .line 44
    mul-int/lit16 v0, v6, 0x3c1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lc01;->g:Les1;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Les1;->e()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_2
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lc01;->h:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Lmi1;->i(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v4, v3

    .line 105
    :goto_4
    add-int/2addr v0, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    return v0

    .line 108
    :cond_5
    invoke-virtual {v2, v3}, Les1;->f(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lq31;->a()V

    .line 116
    .line 117
    .line 118
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "(0x"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lc01;->i:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc01;->j:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lpt1;->p0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, " route="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lc01;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
