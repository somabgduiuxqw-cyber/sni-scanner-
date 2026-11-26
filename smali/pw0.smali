.class public final synthetic Lpw0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILt91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpw0;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpw0;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lpw0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lpw0;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Lpw0;->d:I

    iput-object p1, p0, Lpw0;->e:Ljava/lang/Object;

    iput p2, p0, Lpw0;->f:I

    iput p3, p0, Lpw0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpw0;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget v2, p0, Lpw0;->g:I

    .line 6
    .line 7
    iget v3, p0, Lpw0;->f:I

    .line 8
    .line 9
    iget-object p0, p0, Lpw0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lm8;

    .line 15
    .line 16
    check-cast p1, Li71;

    .line 17
    .line 18
    iget-object v0, p1, Li71;->a:Li8;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Li71;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Li71;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Li8;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    if-gt v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gt v2, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "start("

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, ") or end("

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ") is out of range [0.."

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "], or start > end!"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lzi0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Li8;->d:Lsz1;

    .line 89
    .line 90
    iget-object v5, v0, Lsz1;->f:Landroid/text/Layout;

    .line 91
    .line 92
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    iget v0, v0, Lsz1;->h:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget p1, p1, Li71;->f:F

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v2, v0

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v5, p1

    .line 122
    const/16 p1, 0x20

    .line 123
    .line 124
    shl-long/2addr v2, p1

    .line 125
    const-wide v7, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v5, v7

    .line 131
    or-long/2addr v2, v5

    .line 132
    new-instance v0, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    shr-long v5, v2, p1

    .line 138
    .line 139
    long-to-int p1, v5

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    and-long/2addr v2, v7

    .line 145
    long-to-int v2, v2

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lm8;->a:Landroid/graphics/Path;

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, v4, v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_0
    check-cast p0, Lt91;

    .line 172
    .line 173
    check-cast p1, Ls91;

    .line 174
    .line 175
    invoke-static {p1, p0, v3, v2}, Ls91;->h(Ls91;Lt91;II)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_1
    check-cast p0, Lt91;

    .line 180
    .line 181
    check-cast p1, Ls91;

    .line 182
    .line 183
    iget v0, p0, Lt91;->d:I

    .line 184
    .line 185
    sub-int/2addr v3, v0

    .line 186
    int-to-float v0, v3

    .line 187
    const/high16 v3, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v0, v3

    .line 190
    invoke-static {v0}, Lmv0;->L(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget v4, p0, Lt91;->e:I

    .line 195
    .line 196
    sub-int/2addr v2, v4

    .line 197
    int-to-float v2, v2

    .line 198
    div-float/2addr v2, v3

    .line 199
    invoke-static {v2}, Lmv0;->L(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {p1, p0, v0, v2}, Ls91;->h(Ls91;Lt91;II)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
