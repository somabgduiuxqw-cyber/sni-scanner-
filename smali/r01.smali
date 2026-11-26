.class public final Lr01;
.super Lu01;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final d:Lr01;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lr01;

    .line 2
    .line 3
    sget-object v1, Lf42;->B:Lkh0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v2, Ljh0;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v12, 0x60

    .line 13
    .line 14
    const-string v3, "Filled.AddModerator"

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v7, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v2 .. v12}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v1, Li62;->a:I

    .line 31
    .line 32
    new-instance v1, Lwr1;

    .line 33
    .line 34
    sget-wide v3, Lgn;->b:J

    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Lwr1;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lje0;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v5, v3}, Lje0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const v3, 0x4153851f    # 13.22f

    .line 46
    .line 47
    .line 48
    const v4, 0x41b4e148    # 22.61f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Lje0;->k(FF)V

    .line 52
    .line 53
    .line 54
    const v10, -0x4063d70a    # -1.22f

    .line 55
    .line 56
    .line 57
    const v11, 0x3ec7ae14    # 0.39f

    .line 58
    .line 59
    .line 60
    const v6, -0x41333333    # -0.4f

    .line 61
    .line 62
    .line 63
    const v7, 0x3e19999a    # 0.15f

    .line 64
    .line 65
    .line 66
    const v8, -0x40b33333    # -0.8f

    .line 67
    .line 68
    .line 69
    const v9, 0x3e947ae1    # 0.29f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lje0;->f(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 76
    .line 77
    const/high16 v11, -0x3ec00000    # -12.0f

    .line 78
    .line 79
    const v6, -0x3f5ae148    # -5.16f

    .line 80
    .line 81
    .line 82
    const v7, -0x405eb852    # -1.26f

    .line 83
    .line 84
    .line 85
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 86
    .line 87
    const v9, -0x3f31999a    # -6.45f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lje0;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lje0;->o(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, -0x3f800000    # -4.0f

    .line 99
    .line 100
    const/high16 v4, 0x41100000    # 9.0f

    .line 101
    .line 102
    invoke-virtual {v5, v4, v3}, Lje0;->j(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v5, v4, v3}, Lje0;->j(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lje0;->p(F)V

    .line 113
    .line 114
    .line 115
    const v10, -0x41666666    # -0.3f

    .line 116
    .line 117
    .line 118
    const v11, 0x4029999a    # 2.65f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const v7, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const v8, -0x421eb852    # -0.11f

    .line 126
    .line 127
    .line 128
    const v9, 0x3fe3d70a    # 1.78f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lje0;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v10, -0x3fd33333    # -2.7f

    .line 135
    .line 136
    .line 137
    const v11, -0x40d9999a    # -0.65f

    .line 138
    .line 139
    .line 140
    const v6, -0x40b0a3d7    # -0.81f

    .line 141
    .line 142
    .line 143
    const v7, -0x412e147b    # -0.41f

    .line 144
    .line 145
    .line 146
    const v8, -0x40228f5c    # -1.73f

    .line 147
    .line 148
    .line 149
    const v9, -0x40d9999a    # -0.65f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Lje0;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x3f400000    # -6.0f

    .line 156
    .line 157
    const/high16 v11, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const v6, -0x3fac28f6    # -3.31f

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/high16 v8, -0x3f400000    # -6.0f

    .line 164
    .line 165
    const v9, 0x402c28f6    # 2.69f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Lje0;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v10, 0x3f9c28f6    # 1.22f

    .line 172
    .line 173
    .line 174
    const v11, 0x40670a3d    # 3.61f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, 0x3fae147b    # 1.36f

    .line 179
    .line 180
    .line 181
    const v8, 0x3eeb851f    # 0.46f

    .line 182
    .line 183
    .line 184
    const v9, 0x40270a3d    # 2.61f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lje0;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lje0;->d()V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x41980000    # 19.0f

    .line 194
    .line 195
    const/high16 v4, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-virtual {v5, v3, v4}, Lje0;->k(FF)V

    .line 198
    .line 199
    .line 200
    const v3, 0x403f5c29    # 2.99f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Lje0;->p(F)V

    .line 204
    .line 205
    .line 206
    const v3, 0x3c23d70a    # 0.01f

    .line 207
    .line 208
    .line 209
    const v7, -0x400147ae    # -1.99f

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-virtual {v5, v7, v3, v8, v6}, Lje0;->m(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lje0;->o(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Lje0;->h(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v8}, Lje0;->p(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x40400000    # 3.0f

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Lje0;->h(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lje0;->p(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lje0;->h(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, Lje0;->p(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, Lje0;->h(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Lje0;->p(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3}, Lje0;->h(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lje0;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v5, Lje0;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v2, v3, v1}, Ljh0;->a(Ljh0;Ljava/util/ArrayList;Lwr1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljh0;->b()Lkh0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sput-object v1, Lf42;->B:Lkh0;

    .line 266
    .line 267
    :goto_0
    const-string v2, "Home"

    .line 268
    .line 269
    const-string v3, "dashboard"

    .line 270
    .line 271
    invoke-direct {v0, v3, v1, v2}, Lu01;-><init>(Ljava/lang/String;Lkh0;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lr01;->d:Lr01;

    .line 275
    .line 276
    return-void
.end method
