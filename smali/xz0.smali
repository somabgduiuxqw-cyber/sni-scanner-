.class public final Lxz0;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzz0;


# direct methods
.method public synthetic constructor <init>(Lzz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxz0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxz0;->f:Lzz0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxz0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lxz0;->f:Lzz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzz0;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lzz0;->e:Lgv1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lgv1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-gt v9, v3, :cond_4

    .line 73
    .line 74
    invoke-static {v8}, Lzm;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    iput-boolean v3, p0, Lzz0;->g:Z

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    :cond_1
    sget-object v9, Lzz0;->n:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Lwz0;

    .line 92
    .line 93
    invoke-direct {v10}, Lwz0;-><init>()V

    .line 94
    .line 95
    .line 96
    move v11, v2

    .line 97
    :goto_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v13, v10, Lwz0;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v11, "(.+?)?"

    .line 134
    .line 135
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ge v11, v9, :cond_3

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, ".*"

    .line 165
    .line 166
    const-string v9, "\\E.*\\Q"

    .line 167
    .line 168
    invoke-static {v7, v8, v9}, Lwt1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v10, Lwz0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Query parameter "

    .line 185
    .line 186
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, " must only be present once in "

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_5
    :goto_2
    return-object v1

    .line 220
    :pswitch_0
    iget-object p0, p0, Lzz0;->c:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_6
    :pswitch_1
    return-object v4

    .line 229
    :pswitch_2
    iget-object p0, p0, Lzz0;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    move v2, v3

    .line 242
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_3
    iget-object p0, p0, Lzz0;->h:Lap0;

    .line 248
    .line 249
    invoke-interface {p0}, Lap0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lg71;

    .line 254
    .line 255
    if-eqz p0, :cond_8

    .line 256
    .line 257
    iget-object p0, p0, Lg71;->e:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v4, p0

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    :cond_8
    return-object v4

    .line 263
    :pswitch_4
    iget-object p0, p0, Lzz0;->j:Lap0;

    .line 264
    .line 265
    invoke-interface {p0}, Lap0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz p0, :cond_9

    .line 272
    .line 273
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_9
    return-object v4

    .line 278
    :pswitch_5
    iget-object p0, p0, Lzz0;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v0, v1}, Lzz0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance v4, Lg71;

    .line 320
    .line 321
    invoke-direct {v4, v0, p0}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-object v4

    .line 325
    :pswitch_6
    iget-object p0, p0, Lzz0;->h:Lap0;

    .line 326
    .line 327
    invoke-interface {p0}, Lap0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lg71;

    .line 332
    .line 333
    if-eqz p0, :cond_b

    .line 334
    .line 335
    iget-object p0, p0, Lg71;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Ljava/util/List;

    .line 338
    .line 339
    if-nez p0, :cond_c

    .line 340
    .line 341
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    :cond_c
    return-object p0

    .line 347
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
