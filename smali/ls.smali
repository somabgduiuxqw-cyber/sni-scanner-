.class public Lls;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lz21;
.implements Lct;
.implements Lpu;
.implements Lx11;
.implements Lge0;


# static fields
.field public static volatile e:Lls;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lls;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static f(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p4, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p4, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p4, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v6

    .line 47
    :goto_4
    and-int/lit8 v9, p4, 0x40

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v3, v6

    .line 53
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_6
    if-ge v6, v4, :cond_13

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x80

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    const/16 v12, 0x2b

    .line 68
    .line 69
    const/16 v13, 0x25

    .line 70
    .line 71
    const/16 v14, 0x7f

    .line 72
    .line 73
    if-lt v9, v11, :cond_9

    .line 74
    .line 75
    if-eq v9, v14, :cond_9

    .line 76
    .line 77
    if-lt v9, v10, :cond_6

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    :cond_6
    int-to-char v15, v9

    .line 82
    invoke-static {v1, v15}, Lpt1;->i0(Ljava/lang/CharSequence;C)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-nez v15, :cond_9

    .line 87
    .line 88
    if-ne v9, v13, :cond_7

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-static {v6, v4, v0}, Lls;->k(IILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_9

    .line 99
    .line 100
    :cond_7
    if-ne v9, v12, :cond_8

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-int/2addr v6, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_7
    new-instance v9, Lbj;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v2, v6, v0}, Lbj;->G(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_8
    if-ge v6, v4, :cond_12

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    const/16 v13, 0x9

    .line 129
    .line 130
    if-eq v15, v13, :cond_f

    .line 131
    .line 132
    const/16 v13, 0xa

    .line 133
    .line 134
    if-eq v15, v13, :cond_f

    .line 135
    .line 136
    const/16 v13, 0xc

    .line 137
    .line 138
    if-eq v15, v13, :cond_f

    .line 139
    .line 140
    const/16 v13, 0xd

    .line 141
    .line 142
    if-ne v15, v13, :cond_a

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_a
    if-ne v15, v12, :cond_c

    .line 146
    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    const-string v13, "+"

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const-string v13, "%2B"

    .line 155
    .line 156
    :goto_9
    invoke-virtual {v9, v13}, Lbj;->H(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_c
    if-lt v15, v11, :cond_10

    .line 161
    .line 162
    if-eq v15, v14, :cond_10

    .line 163
    .line 164
    if-lt v15, v10, :cond_d

    .line 165
    .line 166
    if-eqz v3, :cond_10

    .line 167
    .line 168
    :cond_d
    int-to-char v13, v15

    .line 169
    invoke-static {v1, v13}, Lpt1;->i0(Ljava/lang/CharSequence;C)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_10

    .line 174
    .line 175
    const/16 v13, 0x25

    .line 176
    .line 177
    if-ne v15, v13, :cond_e

    .line 178
    .line 179
    if-eqz v5, :cond_10

    .line 180
    .line 181
    if-eqz v7, :cond_e

    .line 182
    .line 183
    invoke-static {v6, v4, v0}, Lls;->k(IILjava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_e

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_e
    invoke-virtual {v9, v15}, Lbj;->I(I)V

    .line 191
    .line 192
    .line 193
    :cond_f
    :goto_a
    const/16 v11, 0x25

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 197
    .line 198
    new-instance v2, Lbj;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-virtual {v2, v15}, Lbj;->I(I)V

    .line 204
    .line 205
    .line 206
    :goto_c
    invoke-virtual {v2}, Lbj;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_f

    .line 211
    .line 212
    invoke-virtual {v2}, Lbj;->readByte()B

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    and-int/lit16 v10, v13, 0xff

    .line 217
    .line 218
    const/16 v11, 0x25

    .line 219
    .line 220
    invoke-virtual {v9, v11}, Lbj;->C(I)V

    .line 221
    .line 222
    .line 223
    shr-int/lit8 v10, v10, 0x4

    .line 224
    .line 225
    and-int/lit8 v10, v10, 0xf

    .line 226
    .line 227
    sget-object v16, Lrg0;->j:[C

    .line 228
    .line 229
    aget-char v10, v16, v10

    .line 230
    .line 231
    invoke-virtual {v9, v10}, Lbj;->C(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v10, v13, 0xf

    .line 235
    .line 236
    aget-char v10, v16, v10

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Lbj;->C(I)V

    .line 239
    .line 240
    .line 241
    const/16 v10, 0x80

    .line 242
    .line 243
    const/16 v11, 0x20

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-int/2addr v6, v10

    .line 251
    move v13, v11

    .line 252
    const/16 v10, 0x80

    .line 253
    .line 254
    const/16 v11, 0x20

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_12
    iget-wide v0, v9, Lbj;->e:J

    .line 259
    .line 260
    sget-object v2, Lql;->a:Ljava/nio/charset/Charset;

    .line 261
    .line 262
    invoke-virtual {v9, v0, v1, v2}, Lbj;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static k(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lz52;->o(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lz52;->o(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static m(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move p3, p1

    .line 25
    :goto_1
    if-ge p3, p2, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2b

    .line 32
    .line 33
    const/16 v3, 0x25

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    new-instance v0, Lbj;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p3, p0}, Lbj;->G(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    if-ge p3, p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_5

    .line 60
    .line 61
    add-int/lit8 v4, p3, 0x2

    .line 62
    .line 63
    if-ge v4, p2, :cond_5

    .line 64
    .line 65
    add-int/lit8 v5, p3, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lz52;->o(C)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Lz52;->o(C)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v5, v7, :cond_6

    .line 85
    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    shl-int/lit8 p3, v5, 0x4

    .line 89
    .line 90
    add-int/2addr p3, v6

    .line 91
    invoke-virtual {v0, p3}, Lbj;->C(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int p3, p1, v4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-ne p1, v2, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/16 p1, 0x20

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lbj;->C(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v0, p1}, Lbj;->I(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p3, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-wide p0, v0, Lbj;->e:J

    .line 123
    .line 124
    sget-object p2, Lql;->a:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {v0, p0, p1, p2}, Lbj;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lpt1;->m0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lpt1;->m0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method

.method public static o(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Llg0;->K(II)Ldk0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Llg0;->H(Ldk0;I)Lbk0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lbk0;->d:I

    .line 19
    .line 20
    iget v2, v0, Lbk0;->e:I

    .line 21
    .line 22
    iget v0, v0, Lbk0;->f:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    if-gez v0, :cond_4

    .line 29
    .line 30
    if-gt v2, v1, :cond_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x26

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x3d

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 5

    .line 1
    iget p0, p0, Lls;->d:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    shr-long v3, p1, v0

    .line 14
    .line 15
    long-to-int p0, v3

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    shr-long v3, p3, v0

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float p0, p0, v3

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    and-long v3, p1, v1

    .line 32
    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    and-long v3, p3, v1

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float p0, p0, v3

    .line 46
    .line 47
    if-gtz p0, :cond_0

    .line 48
    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p3, p0

    .line 61
    shl-long p0, p1, v0

    .line 62
    .line 63
    and-long p2, p3, v1

    .line 64
    .line 65
    or-long/2addr p0, p2

    .line 66
    sget p2, Llk1;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, p2, p3, p4}, Luh;->g(JJ)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p3, p0

    .line 83
    shl-long p0, p1, v0

    .line 84
    .line 85
    and-long p2, p3, v1

    .line 86
    .line 87
    or-long/2addr p0, p2

    .line 88
    sget p2, Llk1;->a:I

    .line 89
    .line 90
    :goto_0
    return-wide p0

    .line 91
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Luh;->g(JJ)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long p1, p1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long p3, p0

    .line 105
    shl-long p0, p1, v0

    .line 106
    .line 107
    and-long p2, p3, v1

    .line 108
    .line 109
    or-long/2addr p0, p2

    .line 110
    sget p2, Llk1;->a:I

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_1
    shr-long v3, p3, v0

    .line 114
    .line 115
    long-to-int p0, v3

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    shr-long v3, p1, v0

    .line 121
    .line 122
    long-to-int v3, v3

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    div-float/2addr p0, v3

    .line 128
    and-long/2addr p3, v1

    .line 129
    long-to-int p3, p3

    .line 130
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    and-long/2addr p1, v1

    .line 135
    long-to-int p1, p1

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    div-float/2addr p3, p1

    .line 141
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-long p1, p1

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-long p3, p0

    .line 155
    shl-long p0, p1, v0

    .line 156
    .line 157
    and-long p2, p3, v1

    .line 158
    .line 159
    or-long/2addr p0, p2

    .line 160
    sget p2, Llk1;->a:I

    .line 161
    .line 162
    return-wide p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 6

    .line 1
    sget-object p0, Lx60;->a:Lx60;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lx60;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lx60;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, Lx60;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x7530

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput v0, Lx60;->c:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Lx60;->d:J

    .line 35
    .line 36
    sget-object v1, Lx60;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    array-length v1, v1

    .line 50
    const/16 v2, 0x320

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    sput-boolean v0, Lx60;->e:Z

    .line 56
    .line 57
    :cond_3
    sget-boolean v0, Lx60;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Lgq1;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lgq1;->a:Luh;

    .line 2
    .line 3
    instance-of v0, p0, Lty;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lty;

    .line 11
    .line 12
    iget p0, p0, Lty;->n:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lgq1;->b:Luh;

    .line 21
    .line 22
    instance-of p1, p0, Lty;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lty;

    .line 27
    .line 28
    iget v1, p0, Lty;->n:I

    .line 29
    .line 30
    :cond_1
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public h(Li42;)Lz21;
    .locals 7

    .line 1
    iget-object p0, p1, Li42;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Li42;->a:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    const-class v0, Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lns;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, Lns;-><init>(Ljava/lang/reflect/Type;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v0, Ljava/util/EnumMap;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lns;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lns;-><init>(Ljava/lang/reflect/Type;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Loe0;->k()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :catch_0
    move-object v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget-object v4, Lvf1;->a:Lue0;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    move-object v4, v2

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "Failed making constructor \'"

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lvf1;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lvf1;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    if-eqz v4, :cond_4

    .line 117
    .line 118
    new-instance v0, Lms;

    .line 119
    .line 120
    invoke-direct {v0, v4, v1}, Lms;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v4, Lz72;

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    invoke-direct {v4, v5, v0}, Lz72;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :goto_2
    if-eqz v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    const-class v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x7

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    const-class p0, Ljava/util/SortedSet;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    new-instance v2, Lqf1;

    .line 153
    .line 154
    const/16 p0, 0x1d

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lqf1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_6
    const-class p0, Ljava/util/Set;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    new-instance v2, Lls;

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lls;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_7
    const-class p0, Ljava/util/Queue;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    new-instance v2, Lls;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lls;-><init>(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    new-instance v2, Lls;

    .line 191
    .line 192
    const/4 p0, 0x2

    .line 193
    invoke-direct {v2, p0}, Lls;-><init>(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const-class v0, Ljava/util/Map;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    new-instance v2, Lls;

    .line 214
    .line 215
    const/4 p0, 0x3

    .line 216
    invoke-direct {v2, p0}, Lls;-><init>(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    new-instance v2, Lls;

    .line 229
    .line 230
    const/4 p0, 0x4

    .line 231
    invoke-direct {v2, p0}, Lls;-><init>(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    const-class v0, Ljava/util/SortedMap;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    new-instance v2, Lls;

    .line 244
    .line 245
    const/4 p0, 0x5

    .line 246
    invoke-direct {v2, p0}, Lls;-><init>(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    aget-object p0, p0, v3

    .line 261
    .line 262
    new-instance v0, Li42;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Li42;-><init>(Ljava/lang/reflect/Type;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v0, Li42;->a:Ljava/lang/Class;

    .line 268
    .line 269
    const-class v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_d

    .line 276
    .line 277
    new-instance v2, Lls;

    .line 278
    .line 279
    const/4 p0, 0x6

    .line 280
    invoke-direct {v2, p0}, Lls;-><init>(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    new-instance v2, Lls;

    .line 285
    .line 286
    invoke-direct {v2, v4}, Lls;-><init>(I)V

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_3
    if-eqz v2, :cond_f

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_f
    invoke-static {p1}, Lls;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_10

    .line 297
    .line 298
    new-instance p1, Lms;

    .line 299
    .line 300
    invoke-direct {p1, p0, v3}, Lms;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_10
    new-instance p0, Lz72;

    .line 305
    .line 306
    invoke-direct {p0, v4, p1}, Lz72;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_11
    invoke-static {}, Lq31;->a()V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :cond_12
    invoke-static {}, Lq31;->a()V

    .line 315
    .line 316
    .line 317
    return-object v2
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lls;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lws0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lws0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Landroid/view/KeyEvent;)Lvm0;
    .locals 8

    .line 1
    iget p0, p0, Lls;->d:I

    .line 2
    .line 3
    sget-object v0, Lvm0;->S:Lvm0;

    .line 4
    .line 5
    sget-object v1, Lvm0;->R:Lvm0;

    .line 6
    .line 7
    sget-object v2, Lvm0;->y:Lvm0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lee0;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-wide v6, Lum0;->f:J

    .line 34
    .line 35
    invoke-static {v4, v5, v6, v7}, Lum0;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lvm0;->T:Lvm0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-wide v6, Lum0;->g:J

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7}, Lum0;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lvm0;->U:Lvm0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-wide v6, Lum0;->d:J

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7}, Lum0;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lvm0;->L:Lvm0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-wide v6, Lum0;->e:J

    .line 67
    .line 68
    invoke-static {v4, v5, v6, v7}, Lum0;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lvm0;->M:Lvm0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lee0;->a(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget-wide v6, Lum0;->f:J

    .line 94
    .line 95
    invoke-static {v4, v5, v6, v7}, Lum0;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    sget-object p0, Lvm0;->m:Lvm0;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-wide v6, Lum0;->g:J

    .line 105
    .line 106
    invoke-static {v4, v5, v6, v7}, Lum0;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lvm0;->n:Lvm0;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-wide v6, Lum0;->d:J

    .line 116
    .line 117
    invoke-static {v4, v5, v6, v7}, Lum0;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    sget-object p0, Lvm0;->t:Lvm0;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-wide v6, Lum0;->e:J

    .line 127
    .line 128
    invoke-static {v4, v5, v6, v7}, Lum0;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    sget-object p0, Lvm0;->u:Lvm0;

    .line 135
    .line 136
    :goto_0
    if-nez p0, :cond_19

    .line 137
    .line 138
    sget-object p0, Ldn0;->a:Lz72;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lee0;->a(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sget-wide v4, Lum0;->f:J

    .line 164
    .line 165
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    sget-object v0, Lvm0;->N:Lvm0;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_8
    sget-wide v4, Lum0;->g:J

    .line 176
    .line 177
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    sget-object v0, Lvm0;->O:Lvm0;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    sget-wide v4, Lum0;->d:J

    .line 188
    .line 189
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    sget-object v0, Lvm0;->Q:Lvm0;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    sget-wide v4, Lum0;->e:J

    .line 200
    .line 201
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    sget-object v0, Lvm0;->P:Lvm0;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    move-object v0, v3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_14

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Lee0;->a(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    sget-wide v4, Lum0;->f:J

    .line 229
    .line 230
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    sget-object v0, Lvm0;->h:Lvm0;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    sget-wide v4, Lum0;->g:J

    .line 241
    .line 242
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    sget-object v0, Lvm0;->g:Lvm0;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_e
    sget-wide v4, Lum0;->d:J

    .line 253
    .line 254
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    sget-object v0, Lvm0;->j:Lvm0;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    sget-wide v4, Lum0;->e:J

    .line 265
    .line 266
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_10

    .line 271
    .line 272
    sget-object v0, Lvm0;->i:Lvm0;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    sget-wide v4, Lum0;->k:J

    .line 277
    .line 278
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    move-object v0, v2

    .line 285
    goto :goto_1

    .line 286
    :cond_11
    sget-wide v4, Lum0;->t:J

    .line 287
    .line 288
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    sget-object v0, Lvm0;->B:Lvm0;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_12
    sget-wide v4, Lum0;->s:J

    .line 298
    .line 299
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    sget-object v0, Lvm0;->A:Lvm0;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_13
    sget-wide v4, Lum0;->B:J

    .line 309
    .line 310
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    sget-object v0, Lvm0;->V:Lvm0;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Lee0;->a(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    sget-wide v6, Lum0;->v:J

    .line 334
    .line 335
    invoke-static {v4, v5, v6, v7}, Lum0;->a(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_15

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    goto :goto_1

    .line 343
    :cond_15
    sget-wide v1, Lum0;->w:J

    .line 344
    .line 345
    invoke-static {v4, v5, v1, v2}, Lum0;->a(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Lee0;->a(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    sget-wide v4, Lum0;->s:J

    .line 367
    .line 368
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_17

    .line 373
    .line 374
    sget-object v0, Lvm0;->C:Lvm0;

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_17
    sget-wide v4, Lum0;->t:J

    .line 378
    .line 379
    invoke-static {v0, v1, v4, v5}, Lum0;->a(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    sget-object v0, Lvm0;->D:Lvm0;

    .line 386
    .line 387
    :goto_1
    if-nez v0, :cond_18

    .line 388
    .line 389
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lls;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lls;->l(Landroid/view/KeyEvent;)Lvm0;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    goto :goto_2

    .line 398
    :cond_18
    move-object p0, v0

    .line 399
    :cond_19
    :goto_2
    return-object p0

    .line 400
    :pswitch_0
    sget p0, Lcn0;->k:I

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    sget-object v4, Lvm0;->Z:Lvm0;

    .line 407
    .line 408
    if-eqz p0, :cond_1a

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_1a

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    invoke-static {p0}, Lee0;->a(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide p0

    .line 424
    sget-wide v0, Lum0;->o:J

    .line 425
    .line 426
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_3b

    .line 431
    .line 432
    :goto_3
    move-object v0, v4

    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    sget-object v5, Lvm0;->v:Lvm0;

    .line 440
    .line 441
    sget-object v6, Lvm0;->x:Lvm0;

    .line 442
    .line 443
    sget-object v7, Lvm0;->w:Lvm0;

    .line 444
    .line 445
    if-eqz p0, :cond_21

    .line 446
    .line 447
    invoke-static {p1}, Lxm0;->z(Landroid/view/KeyEvent;)J

    .line 448
    .line 449
    .line 450
    move-result-wide p0

    .line 451
    sget-wide v0, Lum0;->j:J

    .line 452
    .line 453
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_20

    .line 458
    .line 459
    sget-wide v0, Lum0;->x:J

    .line 460
    .line 461
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1b

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_1b
    sget-wide v0, Lum0;->l:J

    .line 469
    .line 470
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1c

    .line 475
    .line 476
    :goto_4
    move-object v0, v7

    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_1c
    sget-wide v0, Lum0;->m:J

    .line 480
    .line 481
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    :goto_5
    move-object v0, v6

    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_1d
    sget-wide v0, Lum0;->i:J

    .line 491
    .line 492
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    sget-object v0, Lvm0;->E:Lvm0;

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_1e
    sget-wide v0, Lum0;->n:J

    .line 503
    .line 504
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1f

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_1f
    sget-wide v0, Lum0;->o:J

    .line 512
    .line 513
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_3b

    .line 518
    .line 519
    sget-object v0, Lvm0;->Y:Lvm0;

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_20
    :goto_6
    move-object v0, v5

    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_22

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_2b

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    invoke-static {p0}, Lee0;->a(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide p0

    .line 548
    sget-wide v4, Lum0;->f:J

    .line 549
    .line 550
    invoke-static {p0, p1, v4, v5}, Lum0;->a(JJ)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_23

    .line 555
    .line 556
    sget-object v0, Lvm0;->F:Lvm0;

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_23
    sget-wide v4, Lum0;->g:J

    .line 561
    .line 562
    invoke-static {p0, p1, v4, v5}, Lum0;->a(JJ)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_24

    .line 567
    .line 568
    sget-object v0, Lvm0;->G:Lvm0;

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_24
    sget-wide v4, Lum0;->d:J

    .line 573
    .line 574
    invoke-static {p0, p1, v4, v5}, Lum0;->a(JJ)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_25

    .line 579
    .line 580
    sget-object v0, Lvm0;->H:Lvm0;

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_25
    sget-wide v4, Lum0;->e:J

    .line 585
    .line 586
    invoke-static {p0, p1, v4, v5}, Lum0;->a(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_26

    .line 591
    .line 592
    sget-object v0, Lvm0;->I:Lvm0;

    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :cond_26
    sget-wide v4, Lum0;->C:J

    .line 597
    .line 598
    invoke-static {p0, p1, v4, v5}, Lum0;->a(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_27

    .line 603
    .line 604
    sget-object v0, Lvm0;->J:Lvm0;

    .line 605
    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :cond_27
    sget-wide v4, Lum0;->D:J

    .line 609
    .line 610
    invoke-static {p0, p1, v4, v5}, Lum0;->a(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_28

    .line 615
    .line 616
    sget-object v0, Lvm0;->K:Lvm0;

    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_28
    sget-wide v4, Lum0;->v:J

    .line 621
    .line 622
    invoke-static {p0, p1, v4, v5}, Lum0;->a(JJ)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_29

    .line 627
    .line 628
    move-object v0, v1

    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :cond_29
    sget-wide v1, Lum0;->w:J

    .line 632
    .line 633
    invoke-static {p0, p1, v1, v2}, Lum0;->a(JJ)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_2a

    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_2a
    sget-wide v0, Lum0;->x:J

    .line 642
    .line 643
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    if-eqz p0, :cond_3b

    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_2b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    invoke-static {p0}, Lee0;->a(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide p0

    .line 659
    sget-wide v0, Lum0;->f:J

    .line 660
    .line 661
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2c

    .line 666
    .line 667
    sget-object v0, Lvm0;->e:Lvm0;

    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :cond_2c
    sget-wide v0, Lum0;->g:J

    .line 672
    .line 673
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2d

    .line 678
    .line 679
    sget-object v0, Lvm0;->f:Lvm0;

    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :cond_2d
    sget-wide v0, Lum0;->d:J

    .line 684
    .line 685
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2e

    .line 690
    .line 691
    sget-object v0, Lvm0;->o:Lvm0;

    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :cond_2e
    sget-wide v0, Lum0;->e:J

    .line 696
    .line 697
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2f

    .line 702
    .line 703
    sget-object v0, Lvm0;->p:Lvm0;

    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_2f
    sget-wide v0, Lum0;->h:J

    .line 708
    .line 709
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_30

    .line 714
    .line 715
    sget-object v0, Lvm0;->q:Lvm0;

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_30
    sget-wide v0, Lum0;->C:J

    .line 720
    .line 721
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_31

    .line 726
    .line 727
    sget-object v0, Lvm0;->r:Lvm0;

    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :cond_31
    sget-wide v0, Lum0;->D:J

    .line 732
    .line 733
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_32

    .line 738
    .line 739
    sget-object v0, Lvm0;->s:Lvm0;

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :cond_32
    sget-wide v0, Lum0;->v:J

    .line 744
    .line 745
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_33

    .line 750
    .line 751
    sget-object v0, Lvm0;->k:Lvm0;

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_33
    sget-wide v0, Lum0;->w:J

    .line 755
    .line 756
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_34

    .line 761
    .line 762
    sget-object v0, Lvm0;->l:Lvm0;

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_34
    sget-wide v0, Lum0;->r:J

    .line 766
    .line 767
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_3c

    .line 772
    .line 773
    sget-wide v0, Lum0;->E:J

    .line 774
    .line 775
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_35

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_35
    sget-wide v0, Lum0;->s:J

    .line 783
    .line 784
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_36

    .line 789
    .line 790
    move-object v0, v2

    .line 791
    goto :goto_9

    .line 792
    :cond_36
    sget-wide v0, Lum0;->t:J

    .line 793
    .line 794
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_37

    .line 799
    .line 800
    sget-object v0, Lvm0;->z:Lvm0;

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_37
    sget-wide v0, Lum0;->A:J

    .line 804
    .line 805
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_38

    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :cond_38
    sget-wide v0, Lum0;->y:J

    .line 814
    .line 815
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_39

    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :cond_39
    sget-wide v0, Lum0;->z:J

    .line 824
    .line 825
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_3a

    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :cond_3a
    sget-wide v0, Lum0;->p:J

    .line 834
    .line 835
    invoke-static {p0, p1, v0, v1}, Lum0;->a(JJ)Z

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    if-eqz p0, :cond_3b

    .line 840
    .line 841
    sget-object v0, Lvm0;->X:Lvm0;

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_3b
    :goto_7
    move-object v0, v3

    .line 845
    goto :goto_9

    .line 846
    :cond_3c
    :goto_8
    sget-object v0, Lvm0;->W:Lvm0;

    .line 847
    .line 848
    :goto_9
    return-object v0

    .line 849
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lls;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
