.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvy0;


# direct methods
.method public synthetic constructor <init>(Lvy0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2;->e:Lvy0;

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
    .locals 6

    .line 1
    iget v0, p0, Lw2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lf52;->a:Lf52;

    .line 5
    .line 6
    iget-object p0, p0, Lw2;->e:Lvy0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lh31;

    .line 12
    .line 13
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqb0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqb0;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    check-cast p1, Liq0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v3, Luk1;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v4, p0}, Luk1;-><init>(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lvk1;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lvk1;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcp;

    .line 100
    .line 101
    const v5, 0x2fd4df92

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v5, v4, v1}, Lcp;-><init>(ILjava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v3, p0}, Liq0;->a(ILqb0;Lcp;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_3
    check-cast p1, Lqn0;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_4
    check-cast p1, Lqn0;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_5
    check-cast p1, Lqn0;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
