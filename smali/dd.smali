.class public final synthetic Ldd;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li01;


# direct methods
.method public synthetic constructor <init>(Li01;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd;->e:Li01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lf52;->a:Lf52;

    .line 8
    .line 9
    iget-object p0, p0, Ldd;->e:Li01;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lg01;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcd;

    .line 20
    .line 21
    invoke-direct {v0, v3, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcp;

    .line 25
    .line 26
    const v6, -0x2c3969be

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v6, v0, v3}, Lcp;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dashboard"

    .line 33
    .line 34
    const/16 v6, 0xfe

    .line 35
    .line 36
    invoke-static {p1, v0, v4, v2, v6}, Ldf0;->p(Lg01;Ljava/lang/String;Ljava/util/List;Lcp;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcd;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, v2, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcp;

    .line 46
    .line 47
    const v7, 0x412e22eb

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v7, v0, v3}, Lcp;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "scanner"

    .line 54
    .line 55
    invoke-static {p1, v0, v4, v2, v6}, Ldf0;->p(Lg01;Ljava/lang/String;Ljava/util/List;Lcp;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcd;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v0, v2, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcp;

    .line 65
    .line 66
    const v7, -0x53aef236

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v7, v0, v3}, Lcp;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "servers"

    .line 73
    .line 74
    invoke-static {p1, v0, v4, v2, v6}, Ldf0;->p(Lg01;Ljava/lang/String;Ljava/util/List;Lcp;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljz0;

    .line 78
    .line 79
    new-instance v2, Llz0;

    .line 80
    .line 81
    sget-object v7, La11;->e:Ly01;

    .line 82
    .line 83
    invoke-direct {v2, v7, v3, v3}, Llz0;-><init>(La11;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljz0;-><init>(Llz0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcd;

    .line 94
    .line 95
    invoke-direct {v2, v1, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcp;

    .line 99
    .line 100
    const v7, 0x1773f8a9

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v7, v2, v3}, Lcp;-><init>(ILjava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xfc

    .line 107
    .line 108
    const-string v7, "add_server?serverId={serverId}"

    .line 109
    .line 110
    invoke-static {p1, v7, v0, v1, v2}, Ldf0;->p(Lg01;Ljava/lang/String;Ljava/util/List;Lcp;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcd;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-direct {v0, v1, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcp;

    .line 120
    .line 121
    const v2, -0x7d691c78

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v0, v3}, Lcp;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "settings"

    .line 128
    .line 129
    invoke-static {p1, v0, v4, v1, v6}, Ldf0;->p(Lg01;Ljava/lang/String;Ljava/util/List;Lcp;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcd;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lcp;

    .line 139
    .line 140
    const v1, -0x12463199

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v1, v0, v3}, Lcp;-><init>(ILjava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    const-string v0, "appearance"

    .line 147
    .line 148
    invoke-static {p1, v0, v4, p0, v6}, Ldf0;->p(Lg01;Ljava/lang/String;Ljava/util/List;Lcp;I)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lw01;

    .line 161
    .line 162
    invoke-direct {v0}, Lw01;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Li01;->f()Lf01;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Lf01;->n:I

    .line 170
    .line 171
    iput v2, v0, Lw01;->d:I

    .line 172
    .line 173
    iput-boolean v3, v0, Lw01;->e:Z

    .line 174
    .line 175
    iput-boolean v3, v0, Lw01;->b:Z

    .line 176
    .line 177
    iput-boolean v3, v0, Lw01;->c:Z

    .line 178
    .line 179
    iget-boolean v7, v0, Lw01;->b:Z

    .line 180
    .line 181
    iget-boolean v8, v0, Lw01;->c:Z

    .line 182
    .line 183
    iget v9, v0, Lw01;->d:I

    .line 184
    .line 185
    iget-boolean v11, v0, Lw01;->e:Z

    .line 186
    .line 187
    new-instance v6, Lv01;

    .line 188
    .line 189
    iget-object v0, v0, Lw01;->a:Lo60;

    .line 190
    .line 191
    iget v12, v0, Lo60;->d:I

    .line 192
    .line 193
    iget v13, v0, Lo60;->e:I

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-direct/range {v6 .. v13}, Lv01;-><init>(ZZIZZII)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1, v6, v1}, Li01;->k(Li01;Ljava/lang/String;Lv01;I)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1, v4, v2}, Li01;->k(Li01;Ljava/lang/String;Lv01;I)V

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p1, v4, v2}, Li01;->k(Li01;Ljava/lang/String;Lv01;I)V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, v4, v2}, Li01;->k(Li01;Ljava/lang/String;Lv01;I)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
