.class public final Los0;
.super Ljp1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los0;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 7
    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    shr-long v4, p1, v3

    .line 15
    .line 16
    long-to-int v1, v4

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    cmpg-float v4, v4, v2

    .line 31
    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    and-long v7, p1, v5

    .line 40
    .line 41
    long-to-int v0, v7

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    cmpg-float v7, v7, v2

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    shr-long v7, p1, v3

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    cmpg-float v2, v8, v2

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    and-long v8, p1, v5

    .line 77
    .line 78
    long-to-int v2, v8

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v8, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    shl-long/2addr v8, v3

    .line 99
    and-long/2addr v0, v5

    .line 100
    or-long/2addr v0, v8

    .line 101
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v7, v4

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v9, v2

    .line 111
    shl-long/2addr v7, v3

    .line 112
    and-long/2addr v9, v5

    .line 113
    or-long/2addr v7, v9

    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    iget-object v2, v2, Los0;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2}, Lxm0;->N(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lxm0;->q(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 126
    .line 127
    shr-long v10, v0, v3

    .line 128
    .line 129
    long-to-int v10, v10

    .line 130
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    and-long/2addr v0, v5

    .line 135
    long-to-int v0, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    shr-long v0, v7, v3

    .line 141
    .line 142
    long-to-int v0, v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    and-long v0, v7, v5

    .line 148
    .line 149
    long-to-int v0, v0

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-static {v4, v2}, Lxm0;->E(ILjava/util/List;)[I

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v4, v2}, Lxm0;->F(ILjava/util/List;)[F

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 165
    .line 166
    .line 167
    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Los0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Los0;

    .line 11
    .line 12
    iget-object p1, p1, Los0;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Los0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    invoke-static {p0, p1, p0, p1}, Lh31;->b(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p0, p1}, Lh31;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Los0;->c:Ljava/util/List;

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
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1}, Lmi1;->g(IIJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v0, v1}, Lmi1;->g(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Lh31;->g(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "LinearGradient(colors="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Los0;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", stops=null, "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "tileMode=Clamp)"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
