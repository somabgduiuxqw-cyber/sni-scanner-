.class public final Lbg1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lx22;


# instance fields
.field public final d:Lls;

.field public final e:I

.field public final f:Lk50;

.field public final g:Lbm0;


# direct methods
.method public constructor <init>(Lls;ILk50;Lbm0;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg1;->d:Lls;

    .line 7
    .line 8
    iput p2, p0, Lbg1;->e:I

    .line 9
    .line 10
    iput-object p3, p0, Lbg1;->f:Lk50;

    .line 11
    .line 12
    iput-object p4, p0, Lbg1;->g:Lbm0;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lvf1;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lvf1;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Lqd0;Li42;)Lw22;
    .locals 4

    .line 1
    iget-object v0, p2, Li42;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lvf1;->a:Lue0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lnd0;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lnd0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Loe0;->k()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lvf1;->a:Lue0;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lue0;->E(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lag1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p0, p1, p2, v0, v2}, Lbg1;->c(Lqd0;Li42;Ljava/lang/Class;Z)Lzf1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v0, p0}, Lag1;-><init>(Ljava/lang/Class;Lzf1;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object v1, p0, Lbg1;->d:Lls;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lls;->h(Li42;)Lz21;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lyf1;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v0, v3}, Lbg1;->c(Lqd0;Li42;Ljava/lang/Class;Z)Lzf1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, v1, p0}, Lyf1;-><init>(Lz21;Lzf1;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final c(Lqd0;Li42;Ljava/lang/Class;Z)Lzf1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lzf1;->c:Lzf1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    move-object v10, v7

    .line 27
    :goto_0
    iget-object v11, v1, Li42;->b:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    const-class v1, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v10, v1, :cond_16

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    if-eq v10, v7, :cond_1

    .line 38
    .line 39
    array-length v1, v12

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Loe0;->k()V

    .line 45
    .line 46
    .line 47
    :cond_1
    array-length v13, v12

    .line 48
    const/4 v14, 0x0

    .line 49
    move v15, v14

    .line 50
    :goto_1
    if-ge v15, v13, :cond_15

    .line 51
    .line 52
    aget-object v1, v12, v15

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lbg1;->d(Ljava/lang/reflect/Field;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v24

    .line 59
    invoke-virtual {v0, v1, v14}, Lbg1;->d(Ljava/lang/reflect/Field;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v24, :cond_2

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_2
    const-class v4, Lwo1;

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move/from16 v26, v14

    .line 88
    .line 89
    :goto_2
    move-object/from16 v19, v25

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    sget-object v5, Lvf1;->a:Lue0;

    .line 93
    .line 94
    invoke-virtual {v5, v10, v1}, Lue0;->q(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lvf1;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v5, v14}, Lvf1;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lem0;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "@SerializedName on "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " is not supported"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    :goto_3
    move/from16 v26, v3

    .line 144
    .line 145
    move-object/from16 v19, v5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move/from16 v26, v3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    if-nez v19, :cond_7

    .line 152
    .line 153
    invoke-static {v1}, Lvf1;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v5, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v10, v3, v5}, Ly5;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lwo1;

    .line 174
    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    iget v4, v0, Lbg1;->e:I

    .line 178
    .line 179
    const/16 v5, 0x5f

    .line 180
    .line 181
    packed-switch v4, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v5, 0x2e

    .line 189
    .line 190
    invoke-static {v4, v5}, Lmi1;->c(Ljava/lang/String;C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_5

    .line 201
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/16 v5, 0x2d

    .line 206
    .line 207
    invoke-static {v4, v5}, Lmi1;->c(Ljava/lang/String;C)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_5

    .line 218
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, v5}, Lmi1;->c(Ljava/lang/String;C)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_5

    .line 233
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v5}, Lmi1;->c(Ljava/lang/String;C)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_5

    .line 248
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/16 v5, 0x20

    .line 253
    .line 254
    invoke-static {v4, v5}, Lmi1;->c(Ljava/lang/String;C)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lmi1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_5

    .line 263
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Lmi1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    goto :goto_5

    .line 272
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_5
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_6
    move/from16 p2, v2

    .line 281
    .line 282
    move-object v2, v4

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    invoke-interface {v4}, Lwo1;->value()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v4}, Lwo1;->alternate()[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    array-length v6, v4

    .line 293
    if-nez v6, :cond_9

    .line 294
    .line 295
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 301
    .line 302
    move/from16 p2, v2

    .line 303
    .line 304
    array-length v2, v4

    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object v2, v6

    .line 317
    :goto_7
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object/from16 v17, v4

    .line 322
    .line 323
    check-cast v17, Ljava/lang/String;

    .line 324
    .line 325
    new-instance v4, Li42;

    .line 326
    .line 327
    invoke-direct {v4, v3}, Li42;-><init>(Ljava/lang/reflect/Type;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v4, Li42;->a:Ljava/lang/Class;

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_a

    .line 339
    .line 340
    move/from16 v22, p2

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_a
    move/from16 v22, v14

    .line 344
    .line 345
    :goto_8
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_b

    .line 360
    .line 361
    move/from16 v23, p2

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_b
    move/from16 v23, v14

    .line 365
    .line 366
    :goto_9
    const-class v3, Lzl0;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v5, v3

    .line 373
    check-cast v5, Lzl0;

    .line 374
    .line 375
    if-eqz v5, :cond_c

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    iget-object v2, v0, Lbg1;->d:Lls;

    .line 379
    .line 380
    move-object v3, v6

    .line 381
    const/4 v6, 0x0

    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    iget-object v1, v0, Lbg1;->g:Lbm0;

    .line 385
    .line 386
    move/from16 v16, p2

    .line 387
    .line 388
    move-object/from16 v27, v3

    .line 389
    .line 390
    move-object/from16 v3, p1

    .line 391
    .line 392
    invoke-virtual/range {v1 .. v6}, Lbm0;->b(Lls;Lqd0;Li42;Lzl0;Z)Lw22;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_a

    .line 397
    :cond_c
    move-object/from16 v3, p1

    .line 398
    .line 399
    move/from16 v16, p2

    .line 400
    .line 401
    move-object/from16 v18, v1

    .line 402
    .line 403
    move-object/from16 v27, v2

    .line 404
    .line 405
    move-object/from16 v1, v25

    .line 406
    .line 407
    :goto_a
    if-eqz v1, :cond_d

    .line 408
    .line 409
    move/from16 v2, v16

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_d
    move v2, v14

    .line 413
    :goto_b
    if-nez v1, :cond_e

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Lqd0;->c(Li42;)Lw22;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_e
    if-eqz v24, :cond_10

    .line 420
    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    goto :goto_c

    .line 425
    :cond_f
    new-instance v2, Lhv0;

    .line 426
    .line 427
    iget-object v4, v4, Li42;->b:Ljava/lang/reflect/Type;

    .line 428
    .line 429
    invoke-direct {v2, v3, v1, v4}, Lhv0;-><init>(Lqd0;Lw22;Ljava/lang/reflect/Type;)V

    .line 430
    .line 431
    .line 432
    :goto_c
    move-object/from16 v20, v2

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_10
    move-object/from16 v20, v1

    .line 436
    .line 437
    :goto_d
    new-instance v16, Lwf1;

    .line 438
    .line 439
    move-object/from16 v21, v1

    .line 440
    .line 441
    invoke-direct/range {v16 .. v23}, Lwf1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lw22;Lw22;ZZ)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, v16

    .line 445
    .line 446
    move-object/from16 v4, v17

    .line 447
    .line 448
    move-object/from16 v1, v18

    .line 449
    .line 450
    if-eqz v26, :cond_12

    .line 451
    .line 452
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    move-object/from16 v14, v16

    .line 473
    .line 474
    check-cast v14, Lwf1;

    .line 475
    .line 476
    if-nez v14, :cond_11

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    goto :goto_e

    .line 480
    :cond_11
    iget-object v0, v14, Lwf1;->b:Ljava/lang/reflect/Field;

    .line 481
    .line 482
    invoke-static {v7, v6, v0, v1}, Lbg1;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 483
    .line 484
    .line 485
    throw v25

    .line 486
    :cond_12
    if-eqz v24, :cond_14

    .line 487
    .line 488
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lwf1;

    .line 493
    .line 494
    if-nez v2, :cond_13

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_13
    iget-object v0, v2, Lwf1;->b:Ljava/lang/reflect/Field;

    .line 498
    .line 499
    invoke-static {v7, v4, v0, v1}, Lbg1;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 500
    .line 501
    .line 502
    throw v25

    .line 503
    :cond_14
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_15
    move-object/from16 v3, p1

    .line 509
    .line 510
    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v11, v10, v1, v2}, Ly5;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Li42;

    .line 524
    .line 525
    invoke-direct {v2, v1}, Li42;-><init>(Ljava/lang/reflect/Type;)V

    .line 526
    .line 527
    .line 528
    iget-object v10, v2, Li42;->a:Ljava/lang/Class;

    .line 529
    .line 530
    move-object v1, v2

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_16
    new-instance v0, Lzf1;

    .line 534
    .line 535
    new-instance v1, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, v8, v1}, Lzf1;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbg1;->f:Lk50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move p2, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lk50;->b(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lk50;->d:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p0, p0, Lk50;->e:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lq31;->a()V

    .line 69
    .line 70
    .line 71
    return p2

    .line 72
    :cond_5
    :goto_2
    xor-int/lit8 p0, p2, 0x1

    .line 73
    .line 74
    return p0
.end method
