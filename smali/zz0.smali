.class public final Lzz0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lgv1;

.field public final e:Lgv1;

.field public final f:Lap0;

.field public g:Z

.field public final h:Lap0;

.field public final i:Lap0;

.field public final j:Lap0;

.field public final k:Lgv1;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzz0;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzz0;->n:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzz0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lxz0;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lxz0;-><init>(Lzz0;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgv1;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lgv1;-><init>(Lfb0;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lzz0;->d:Lgv1;

    .line 25
    .line 26
    new-instance v1, Lxz0;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Lxz0;-><init>(Lzz0;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lgv1;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lgv1;-><init>(Lfb0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lzz0;->e:Lgv1;

    .line 38
    .line 39
    new-instance v1, Lxz0;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Lxz0;-><init>(Lzz0;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lzq0;->d:Lzq0;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lzz0;->f:Lap0;

    .line 52
    .line 53
    new-instance v1, Lxz0;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, p0, v3}, Lxz0;-><init>(Lzz0;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lzz0;->h:Lap0;

    .line 64
    .line 65
    new-instance v1, Lxz0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, p0, v4}, Lxz0;-><init>(Lzz0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lzz0;->i:Lap0;

    .line 76
    .line 77
    new-instance v1, Lxz0;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-direct {v1, p0, v5}, Lxz0;-><init>(Lzz0;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lzz0;->j:Lap0;

    .line 88
    .line 89
    new-instance v1, Lxz0;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, Lxz0;-><init>(Lzz0;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lgv1;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lgv1;-><init>(Lfb0;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lzz0;->k:Lgv1;

    .line 101
    .line 102
    new-instance v1, Lxz0;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, p0, v2}, Lxz0;-><init>(Lzz0;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lgv1;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lgv1;-><init>(Lfb0;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "^"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lzz0;->m:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    const-string v2, "http[s]?://"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_0
    const-string v2, "(\\?|\\#|$)"

    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0, v1}, Lzz0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    const-string p1, ".*"

    .line 162
    .line 163
    invoke-static {v1, p1, v4}, Lpt1;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const-string v0, "([^/]+?)"

    .line 170
    .line 171
    invoke-static {v1, v0, v4}, Lpt1;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move v3, v4

    .line 179
    :goto_0
    iput-boolean v3, p0, Lzz0;->l:Z

    .line 180
    .line 181
    const-string v0, "($|(\\?(.)*)|(\\#(.)*))"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "\\E.*\\Q"

    .line 191
    .line 192
    invoke-static {v0, p1, v1}, Lwt1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lzz0;->c:Ljava/lang/String;

    .line 197
    .line 198
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    sget-object v0, Lzz0;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v1, "([^/]*?|)"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ge v1, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Llz0;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Llz0;->a:La11;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, La11;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p0, p1, p2}, La11;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lzz0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lzz0;->f:Lap0;

    .line 2
    .line 3
    invoke-interface {v0}, Lap0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lwz0;

    .line 35
    .line 36
    iget-object v2, v2, Lwz0;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v1}, Len;->f0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lzz0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lzm;->v0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lzz0;->i:Lap0;

    .line 49
    .line 50
    invoke-interface {p0}, Lap0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lzm;->v0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzz0;->d:Lgv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, p2}, Lzz0;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lzz0;->e:Lgv1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgv1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, p2}, Lzz0;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lzz0;->k:Lgv1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lgv1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/regex/Pattern;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object p1, v1

    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-object p0, p0, Lzz0;->i:Lap0;

    .line 111
    .line 112
    invoke-interface {p0}, Lap0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-static {p0, v4}, Lan;->d0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move v4, v0

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    add-int/lit8 v6, v4, 0x1

    .line 145
    .line 146
    if-ltz v4, :cond_8

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Llz0;

    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5, v4, v7}, Lzz0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Llz0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    sget-object v4, Lf52;->a:Lf52;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v4, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-static {}, Lxk0;->Y()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :catch_0
    :cond_9
    :goto_3
    new-instance p0, Lyz0;

    .line 182
    .line 183
    invoke-direct {p0, v2, v0}, Lyz0;-><init>(Landroid/os/Bundle;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p0}, Lke0;->L(Ljava/util/Map;Lqb0;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_a

    .line 195
    .line 196
    :goto_4
    return-object v1

    .line 197
    :cond_a
    return-object v2
.end method

.method public final e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lzz0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lan;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Llz0;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v5, v3, v7}, Lzz0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Llz0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    sget-object v3, Lf52;->a:Lf52;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    return v2

    .line 63
    :cond_0
    invoke-static {}, Lxk0;->Y()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lzz0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lzz0;

    .line 9
    .line 10
    iget-object p1, p1, Lzz0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lzz0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lzz0;->f:Lap0;

    .line 6
    .line 7
    invoke-interface {v2}, Lap0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwz0;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lzz0;->g:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lf52;->a:Lf52;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    new-array v9, v8, [Lg71;

    .line 82
    .line 83
    invoke-static {v9}, Luh;->j([Lg71;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, v3, Lwz0;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    move v12, v8

    .line 94
    :cond_1
    :goto_1
    if-ge v12, v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    check-cast v14, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Llz0;

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    iget-object v13, v15, Llz0;->a:La11;

    .line 113
    .line 114
    :goto_2
    const/16 v16, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const/4 v13, 0x0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    instance-of v4, v13, Lx01;

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    iget-boolean v4, v15, Llz0;->c:Z

    .line 124
    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    move-object v4, v13

    .line 128
    check-cast v4, Lx01;

    .line 129
    .line 130
    iget v4, v4, Lx01;->f:I

    .line 131
    .line 132
    packed-switch v4, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    new-array v4, v8, [Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_0
    new-array v4, v8, [J

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    new-array v4, v8, [I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    new-array v4, v8, [F

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_3
    new-array v4, v8, [Z

    .line 148
    .line 149
    :goto_4
    invoke-virtual {v13, v9, v14, v4}, La11;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/16 v16, 0x1

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_e

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v3, Lwz0;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    const/16 v11, 0x20

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_6

    .line 186
    :cond_4
    const/4 v5, 0x0

    .line 187
    :goto_6
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_6

    .line 194
    .line 195
    :cond_5
    move/from16 v18, v8

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_6
    iget-object v10, v3, Lwz0;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v12, 0xa

    .line 204
    .line 205
    invoke-static {v10, v12}, Lan;->d0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    move v14, v8

    .line 217
    move v15, v14

    .line 218
    :goto_7
    if-ge v15, v12, :cond_d

    .line 219
    .line 220
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    move/from16 v18, v8

    .line 227
    .line 228
    add-int/lit8 v8, v14, 0x1

    .line 229
    .line 230
    if-ltz v14, :cond_c

    .line 231
    .line 232
    move-object/from16 v14, v17

    .line 233
    .line 234
    check-cast v14, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    if-nez v17, :cond_7

    .line 241
    .line 242
    const-string v17, ""

    .line 243
    .line 244
    :cond_7
    move-object/from16 v13, v17

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v0, v17

    .line 253
    .line 254
    check-cast v0, Llz0;

    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    if-nez v17, :cond_8

    .line 261
    .line 262
    invoke-static {v9, v14, v13, v0}, Lzz0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Llz0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_8
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    if-nez v17, :cond_9

    .line 271
    .line 272
    move/from16 v0, v16

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_9
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, v0, Llz0;->a:La11;

    .line 278
    .line 279
    invoke-virtual {v0, v14, v9}, La11;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0, v1, v13}, La11;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v9, v14, v1}, La11;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v1, "There is no previous value in this bundle."

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    :goto_8
    move/from16 v0, v18

    .line 306
    .line 307
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    goto :goto_b

    .line 312
    :catch_0
    :goto_a
    move-object v0, v7

    .line 313
    :goto_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-object/from16 v1, p3

    .line 319
    .line 320
    move v14, v8

    .line 321
    move/from16 v8, v18

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    const/16 v19, 0x0

    .line 325
    .line 326
    invoke-static {}, Lxk0;->Y()V

    .line 327
    .line 328
    .line 329
    throw v19

    .line 330
    :cond_d
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object/from16 v1, p3

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :goto_c
    return v18

    .line 337
    :cond_e
    move-object/from16 v0, p2

    .line 338
    .line 339
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v1, p3

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_f
    const/16 v16, 0x1

    .line 349
    .line 350
    return v16

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzz0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 8
    .line 9
    return p0
.end method
