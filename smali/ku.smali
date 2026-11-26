.class public final synthetic Lku;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Llu;


# direct methods
.method public synthetic constructor <init>(Llu;I)V
    .locals 0

    .line 10
    iput p2, p0, Lku;->d:I

    iput-object p1, p0, Lku;->e:Llu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llu;Lfo1;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lku;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lku;->e:Llu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lku;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lku;->e:Llu;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpc;

    .line 12
    .line 13
    iget-boolean v0, p0, Llu;->w:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Llu;->x:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llu;->v:Lir0;

    .line 24
    .line 25
    iget-object v0, v0, Lir0;->e:Lpz1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Lj70;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lco;

    .line 35
    .line 36
    invoke-direct {v5, p1, v2}, Lco;-><init>(Lpc;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Ly20;

    .line 41
    .line 42
    aput-object v4, p1, v3

    .line 43
    .line 44
    aput-object v5, p1, v2

    .line 45
    .line 46
    invoke-static {p1}, Lxk0;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Llu;->v:Lir0;

    .line 51
    .line 52
    iget-object v3, p0, Lir0;->d:Lgj0;

    .line 53
    .line 54
    iget-object p0, p0, Lir0;->v:Lzt;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lgj0;->k(Ljava/util/List;)Lgz1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lpz1;->a(Lgz1;Lgz1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lzt;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v0, p0, Llu;->u:Lgz1;

    .line 68
    .line 69
    iget-object v4, v0, Lgz1;->a:Lpc;

    .line 70
    .line 71
    iget-object v4, v4, Lpc;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v5, v0, Lgz1;->b:J

    .line 74
    .line 75
    sget v0, Lb02;->c:I

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shr-long v7, v5, v0

    .line 80
    .line 81
    long-to-int v7, v7

    .line 82
    const-wide v8, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v5, v8

    .line 88
    long-to-int v5, v5

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-lt v5, v7, :cond_2

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, v4, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v3, "End index ("

    .line 117
    .line 118
    const-string v4, ") is less than start index ("

    .line 119
    .line 120
    invoke-static {v5, v7, v4, v3}, Lq31;->b(IILjava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p0, Llu;->u:Lgz1;

    .line 128
    .line 129
    iget-wide v3, v3, Lgz1;->b:J

    .line 130
    .line 131
    shr-long/2addr v3, v0

    .line 132
    long-to-int v0, v3

    .line 133
    iget-object p1, p1, Lpc;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/2addr p1, v0

    .line 140
    invoke-static {p1, p1}, Lke0;->h(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iget-object p0, p0, Llu;->v:Lir0;

    .line 145
    .line 146
    iget-object p0, p0, Lir0;->v:Lzt;

    .line 147
    .line 148
    new-instance p1, Lgz1;

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-direct {p1, v1, v3, v4, v0}, Lgz1;-><init>(Ljava/lang/String;JI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lzt;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_1
    move v2, v3

    .line 159
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_0
    check-cast p1, Lpc;

    .line 165
    .line 166
    iget-object v0, p0, Llu;->v:Lir0;

    .line 167
    .line 168
    iget-object p1, p1, Lpc;->e:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v1, p0, Llu;->w:Z

    .line 171
    .line 172
    iget-boolean p0, p0, Llu;->x:Z

    .line 173
    .line 174
    invoke-static {v0, p1, v1, p0}, Llu;->P0(Lir0;Ljava/lang/String;ZZ)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    iget-object v0, p0, Llu;->v:Lir0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lir0;->d()Lvz1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object p0, p0, Llu;->v:Lir0;

    .line 191
    .line 192
    invoke-virtual {p0}, Lir0;->d()Lvz1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lvz1;->a:Luz1;

    .line 200
    .line 201
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move v2, v3

    .line 206
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_2
    check-cast p1, Lh7;

    .line 212
    .line 213
    iget-object v0, p0, Llu;->v:Lir0;

    .line 214
    .line 215
    iget-object v0, v0, Lir0;->t:Lt71;

    .line 216
    .line 217
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Llu;->v:Lir0;

    .line 223
    .line 224
    iget-object v0, v0, Lir0;->s:Lt71;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Llu;->v:Lir0;

    .line 230
    .line 231
    iget-object v3, p1, Lh7;->a:Landroid/view/autofill/AutofillValue;

    .line 232
    .line 233
    invoke-static {v3}, Lj1;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    iget-object p1, p1, Lh7;->a:Landroid/view/autofill/AutofillValue;

    .line 240
    .line 241
    invoke-static {p1}, Lj1;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    iget-boolean p1, p0, Llu;->w:Z

    .line 251
    .line 252
    iget-boolean p0, p0, Llu;->x:Z

    .line 253
    .line 254
    invoke-static {v0, v1, p1, p0}, Llu;->P0(Lir0;Ljava/lang/String;ZZ)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
