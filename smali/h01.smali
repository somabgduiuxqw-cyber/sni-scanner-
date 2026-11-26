.class public Lh01;
.super Lk11;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk11;"
    }
.end annotation

.annotation runtime Lj11;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Ll11;


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh01;->c:Ll11;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc01;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh01;->g()Lf01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Lv01;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpz0;

    .line 16
    .line 17
    iget-object v1, v0, Lpz0;->e:Lc01;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lf01;

    .line 23
    .line 24
    new-instance v2, Lpf1;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lpz0;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lpf1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, v1, Lf01;->n:I

    .line 36
    .line 37
    iget-object v3, v1, Lf01;->p:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "no start destination defined via app:startDestination for "

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, v1, Lc01;->i:I

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "the root navigation"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v3, v0}, Lf01;->d(Ljava/lang/String;Z)Lc01;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v4, v1, Lf01;->m:Les1;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Les1;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lc01;

    .line 94
    .line 95
    :goto_3
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object p0, v1, Lf01;->o:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    iget-object p0, v1, Lf01;->p:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    iget p0, v1, Lf01;->n:I

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    iput-object p0, v1, Lf01;->o:Ljava/lang/String;

    .line 112
    .line 113
    :cond_5
    iget-object p0, v1, Lf01;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "navigation destination "

    .line 123
    .line 124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, " is not a direct child of this NavGraph"

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    iget-object v1, v0, Lc01;->h:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    iget-object v4, v0, Lc01;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lc01;->c(Ljava/lang/String;)La01;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v3, La01;->e:Landroid/os/Bundle;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/4 v3, 0x0

    .line 165
    :goto_4
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    new-instance v4, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lpf1;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Landroid/os/Bundle;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iput-object v4, v2, Lpf1;->d:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_9
    invoke-static {v1}, Ljv0;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    invoke-static {v1}, Ljv0;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Lc5;

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    invoke-direct {v3, v4, v2}, Lc5;-><init>(ILpf1;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3}, Lke0;->L(Ljava/util/Map;Lqb0;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 224
    .line 225
    const/16 p1, 0x5d

    .line 226
    .line 227
    const-string p2, "Cannot navigate to startDestination "

    .line 228
    .line 229
    invoke-static {p2, v0, p0, v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    :goto_5
    iget-object v1, p0, Lh01;->c:Ll11;

    .line 234
    .line 235
    iget-object v3, v0, Lc01;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ll11;->b(Ljava/lang/String;)Lk11;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0}, Lk11;->b()Lrz0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v2, v2, Lpf1;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lc01;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v3, Lrz0;->h:Li01;

    .line 254
    .line 255
    iget-object v4, v3, Li01;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v3}, Li01;->g()Lpr0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v3, v3, Li01;->p:Lvz0;

    .line 262
    .line 263
    invoke-static {v4, v0, v2, v5, v3}, Ltx0;->j(Landroid/content/Context;Lc01;Landroid/os/Bundle;Lpr0;Lvz0;)Lpz0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0, p2}, Lk11;->d(Ljava/util/List;Lv01;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    return-void
.end method

.method public g()Lf01;
    .locals 1

    .line 1
    new-instance v0, Lf01;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf01;-><init>(Lh01;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
