.class public final Lo01;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo01;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lo01;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo01;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo01;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo01;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo01;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lo01;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo01;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo01;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lo01;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lpz0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Llf1;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Llf1;->d:Z

    .line 23
    .line 24
    check-cast v3, Li01;

    .line 25
    .line 26
    check-cast v2, Lc01;

    .line 27
    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    sget-object p0, Lv30;->d:Lv30;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, p1, p0}, Li01;->a(Lc01;Landroid/os/Bundle;Lpz0;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lf52;->a:Lf52;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lvb;

    .line 39
    .line 40
    sget-object v0, Lfu0;->k:Lfu0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lpz0;

    .line 47
    .line 48
    iget-object v4, v4, Lpz0;->e:Lc01;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v4, Lyp;

    .line 54
    .line 55
    check-cast p0, Lzp;

    .line 56
    .line 57
    iget-object p0, p0, Lzp;->c:Lt71;

    .line 58
    .line 59
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    check-cast v1, Lvy0;

    .line 72
    .line 73
    invoke-static {v1}, Llg0;->c(Lvy0;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget p0, Lc01;->l:I

    .line 81
    .line 82
    invoke-static {v4, v0}, Lso1;->P(Ljava/lang/Object;Lqb0;)Lqo1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lqo1;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lc01;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    check-cast v2, Lqb0;

    .line 104
    .line 105
    invoke-interface {v2, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, La60;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_1
    sget p0, Lc01;->l:I

    .line 113
    .line 114
    invoke-static {v4, v0}, Lso1;->P(Ljava/lang/Object;Lqb0;)Lqo1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lqo1;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lc01;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    check-cast v3, Lqb0;

    .line 136
    .line 137
    invoke-interface {v3, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, La60;

    .line 142
    .line 143
    :goto_3
    return-object p0

    .line 144
    :pswitch_1
    check-cast p1, Lvb;

    .line 145
    .line 146
    sget-object v0, Lfu0;->k:Lfu0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lvb;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lpz0;

    .line 153
    .line 154
    iget-object v4, v4, Lpz0;->e:Lc01;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v4, Lyp;

    .line 160
    .line 161
    check-cast p0, Lzp;

    .line 162
    .line 163
    iget-object p0, p0, Lzp;->c:Lt71;

    .line 164
    .line 165
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    check-cast v1, Lvy0;

    .line 178
    .line 179
    invoke-static {v1}, Llg0;->c(Lvy0;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    sget p0, Lc01;->l:I

    .line 187
    .line 188
    invoke-static {v4, v0}, Lso1;->P(Ljava/lang/Object;Lqb0;)Lqo1;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Lqo1;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lc01;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    check-cast v2, Lqb0;

    .line 210
    .line 211
    invoke-interface {v2, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lr40;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_6
    :goto_5
    sget p0, Lc01;->l:I

    .line 219
    .line 220
    invoke-static {v4, v0}, Lso1;->P(Ljava/lang/Object;Lqb0;)Lqo1;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p0}, Lqo1;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lc01;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    check-cast v3, Lqb0;

    .line 242
    .line 243
    invoke-interface {v3, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lr40;

    .line 248
    .line 249
    :goto_7
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
