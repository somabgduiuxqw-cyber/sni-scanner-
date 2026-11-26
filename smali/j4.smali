.class public final Lj4;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ldf;
.implements Lp62;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj4;->b:Ljava/lang/Object;

    .line 217
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj4;->c:Ljava/lang/Object;

    .line 218
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj4;->d:Ljava/lang/Object;

    return-void

    .line 219
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj4;->d:Ljava/lang/Object;

    .line 221
    const-string p1, "GET"

    iput-object p1, p0, Lj4;->b:Ljava/lang/Object;

    .line 222
    new-instance p1, Lje0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lje0;-><init>(I)V

    iput-object p1, p0, Lj4;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lkw0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Llw0;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Llw0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lcv0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lcv0;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Lcv0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Lcv0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcv0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p2, Lcv0;->d:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Lcv0;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Lcv0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    move p2, v1

    .line 82
    :goto_2
    if-ge p2, p1, :cond_7

    .line 83
    .line 84
    new-instance v0, Lq42;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lq42;-><init>(Lj4;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lq42;->b()Ljw0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Lcv0;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, Lcv0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, Lcv0;->d:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v2, v1

    .line 113
    :goto_3
    iget-object v3, p0, Lj4;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [C

    .line 116
    .line 117
    mul-int/lit8 v4, p2, 0x2

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lq42;->b()Ljw0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcv0;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget v5, v2, Lcv0;->d:I

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    iget-object v5, v2, Lcv0;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v4

    .line 146
    iget-object v2, v2, Lcv0;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v2, v1

    .line 156
    :goto_4
    const/4 v4, 0x1

    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move v2, v1

    .line 162
    :goto_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, Lj4;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Llw0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lq42;->b()Ljw0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v3}, Lcv0;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget v6, v5, Lcv0;->d:I

    .line 179
    .line 180
    add-int/2addr v3, v6

    .line 181
    iget-object v6, v5, Lcv0;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v3

    .line 190
    iget-object v3, v5, Lcv0;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move v3, v1

    .line 200
    :goto_6
    sub-int/2addr v3, v4

    .line 201
    invoke-virtual {v2, v0, v1, v3}, Llw0;->a(Lq42;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 208
    .line 209
    invoke-static {p0}, Lf;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lj4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv70;)V
    .locals 2

    .line 224
    new-instance v0, Ldl1;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Ldl1;-><init>(ILjava/lang/Object;)V

    .line 225
    invoke-direct {p0, v0}, Lj4;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lj4;Ld11;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg11;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Ld11;->c:Lj4;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lg11;->e:Ltd;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ltd;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Ld11;->c:Lj4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lg11;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Handler \'"

    .line 40
    .line 41
    const-string v0, "\' is already registered with a dispatcher"

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lq31;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lkc;Lkc;Lkc;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkc;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lj4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ldl1;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ldl1;->d(I)Lv70;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lkc;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lkc;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lkc;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lv70;->d(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public d(Lf11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg11;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lg11;->a(Lj4;Lf11;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Lv31;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p0, p2}, Lmi1;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lf;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lj4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lg11;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lg11;->a(Lj4;Lf11;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public f()Lsf;
    .locals 7

    .line 1
    iget-object v0, p0, Lj4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lrg0;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lj4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lje0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lje0;->c()Lle0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p0, p0, Lj4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    sget-object v0, Lz52;->a:[B

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lw30;->d:Lw30;

    .line 37
    .line 38
    :goto_0
    move-object v6, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v1, Lsf;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v1 .. v6}, Lsf;-><init>(Lrg0;Ljava/lang/String;Lle0;Lcg0;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string p0, "url == null"

    .line 61
    .line 62
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public g(Lxj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxj;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Cache-Control"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lj4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lje0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lje0;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v1, p1}, Lj4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Lf11;Lb11;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg11;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lg11;->g:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Lg11;->c(I)Ld11;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lg11;->f:Ld11;

    .line 19
    .line 20
    iput v0, p0, Lg11;->g:I

    .line 21
    .line 22
    iput-object p1, p0, Lg11;->h:Lf11;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ld11;->d(Lb11;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lg11;->a:Lbt1;

    .line 32
    .line 33
    new-instance p1, Li11;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Li11;-><init>(Lb11;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2, p1}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lwa1;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb1;

    .line 4
    .line 5
    iget-object v1, p1, Lwa1;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ldb1;

    .line 20
    .line 21
    invoke-virtual {v5}, Ldb1;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj4;->v(Lwa1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lj4;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lqn0;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Lqn0;->R(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Le6;

    .line 47
    .line 48
    const/16 v6, 0xd

    .line 49
    .line 50
    invoke-direct {v2, v6, p0, v0}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lcg0;->F(Lwa1;JLqb0;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lj4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lib1;

    .line 59
    .line 60
    sget-object v2, Lib1;->e:Lib1;

    .line 61
    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ldb1;

    .line 77
    .line 78
    invoke-virtual {p2}, Ldb1;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Lwa1;->b:Lok0;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v0, Ljb1;->c:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lok0;->b:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Lj4;->u()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public l(JLkc;Lkc;Lkc;)Lkc;
    .locals 14

    .line 1
    iget-object v0, p0, Lj4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lkc;->c()Lkc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lkc;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lj4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lkc;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lj4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ldl1;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ldl1;->d(I)Lv70;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lkc;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lkc;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lkc;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lv70;->c(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lkc;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public m(Lzd1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzd1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lj4;->j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(JLkc;Lkc;Lkc;)Lkc;
    .locals 14

    .line 1
    iget-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lkc;->c()Lkc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lkc;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lj4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lkc;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lj4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ldl1;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ldl1;->d(I)Lv70;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lkc;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lkc;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lkc;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lv70;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lkc;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public p(Lkc;Lkc;Lkc;)Lkc;
    .locals 9

    .line 1
    iget-object v0, p0, Lj4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lkc;->c()Lkc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lkc;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lj4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lkc;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lj4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ldl1;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ldl1;->d(I)Lv70;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lkc;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lkc;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lkc;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lv70;->e(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lkc;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public q(JLkc;Lkc;)Lkc;
    .locals 14

    .line 1
    iget-object v0, p0, Lj4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lkc;->c()Lkc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lkc;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lj4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lkc;

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lj4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ldl1;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lkc;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Ldl1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lr70;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lr70;->a(F)Lq70;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lq70;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lj7;->a(F)Li7;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Li7;->b:F

    .line 80
    .line 81
    iget v8, v5, Lq70;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lq70;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v8, v3}, Lkc;->e(FI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public r(Lhm;Ljava/lang/String;)Lt72;
    .locals 4

    .line 1
    iget-object v0, p0, Lj4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lj4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La82;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, La82;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt72;

    .line 20
    .line 21
    iget-object v2, p1, Lhm;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lhm;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v1}, Lf42;->E(ILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lrf1;->a(Ljava/lang/Class;)Lhm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lvd0;->o(Lhm;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lj4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lw72;

    .line 71
    .line 72
    instance-of p1, p0, Ly72;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    check-cast p0, Ly72;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ly72;->d(Lt72;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    new-instance v1, Lux0;

    .line 92
    .line 93
    iget-object v2, p0, Lj4;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lfv;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lux0;-><init>(Lfv;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lz72;->f:Lfu1;

    .line 101
    .line 102
    iget-object v3, v1, Lfv;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lj4;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lw72;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-interface {v2, p1, v1}, Lw72;->c(Lhm;Lux0;)Lt72;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_2
    move-object v1, p1

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    :try_start_2
    iget-object v3, p1, Lhm;->a:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3, v1}, Lw72;->b(Ljava/lang/Class;Lux0;)Lt72;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    :try_start_3
    iget-object p1, p1, Lhm;->a:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, p1}, Lw72;->a(Ljava/lang/Class;)Lt72;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    iget-object p0, p0, Lj4;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, La82;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, La82;->a:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lt72;

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lt72;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_4
    monitor-exit v0

    .line 164
    return-object v1

    .line 165
    :goto_5
    monitor-exit v0

    .line 166
    throw p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lje0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lke0;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lke0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lje0;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lje0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t(Ljava/lang/String;Lcg0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    const-string p2, "POST"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "PUT"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "PATCH"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "PROPPATCH"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-string p2, "REPORT"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    iput-object p1, p0, Lj4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, " must have a request body."

    .line 54
    .line 55
    const-string p2, "method "

    .line 56
    .line 57
    invoke-static {p2, p1, p0}, Lq31;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "method.isEmpty() == true"

    .line 62
    .line 63
    invoke-static {p0}, Lf;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public u()V
    .locals 14

    .line 1
    sget-object v0, Lz52;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzd1;

    .line 31
    .line 32
    iget-object v3, p0, Lj4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lzd1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    if-ge v3, v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lzd1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lj4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iget-object v0, p0, Lj4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lj4;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    move v4, v3

    .line 98
    :goto_1
    if-ge v4, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lzd1;

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_3
    iget-object v0, p0, Lj4;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lz52;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, " Dispatcher"

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v13, Ly52;

    .line 143
    .line 144
    invoke-direct {v13, v0, v3}, Ly52;-><init>(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const v8, 0x7fffffff

    .line 149
    .line 150
    .line 151
    const-wide/16 v9, 0x3c

    .line 152
    .line 153
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, p0, Lj4;->a:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :cond_2
    :goto_2
    iget-object v0, p0, Lj4;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v6, v5, Lzd1;->f:Lce1;

    .line 173
    .line 174
    sget-object v7, Lz52;->a:[B

    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 185
    .line 186
    const-string v8, "executor rejected"

    .line 187
    .line 188
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Lce1;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, Lzd1;->d:Lot;

    .line 198
    .line 199
    iget-boolean v8, v6, Lce1;->p:Z

    .line 200
    .line 201
    if-nez v8, :cond_3

    .line 202
    .line 203
    iget-object v0, v0, Lot;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lsk;

    .line 206
    .line 207
    new-instance v8, Lgh1;

    .line 208
    .line 209
    invoke-direct {v8, v7}, Lgh1;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lsk;->h(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v0, v6, Lce1;->d:Lr31;

    .line 216
    .line 217
    iget-object v0, v0, Lr31;->d:Lj4;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lj4;->m(Lzd1;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_4
    iget-object v0, v6, Lce1;->d:Lr31;

    .line 226
    .line 227
    iget-object v0, v0, Lr31;->d:Lj4;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lj4;->m(Lzd1;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    throw v0

    .line 235
    :cond_4
    return-void

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 238
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    :goto_6
    monitor-exit p0

    .line 240
    throw v0
.end method

.method public v(Lwa1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib1;

    .line 4
    .line 5
    sget-object v1, Lib1;->e:Lib1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqn0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lqn0;->R(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lz3;

    .line 22
    .line 23
    iget-object v3, p0, Lj4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljb1;

    .line 26
    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Lz3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lcg0;->F(Lwa1;JLqb0;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 38
    .line 39
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lib1;->f:Lib1;

    .line 44
    .line 45
    iput-object p1, p0, Lj4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method
