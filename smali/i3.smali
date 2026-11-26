.class public final synthetic Li3;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Li3;->d:I

    .line 4
    .line 5
    sget-object v1, Lf52;->a:Lf52;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkl1;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lkl1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lpk1;->g:Lbt1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Lv30;->d:Lv30;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpk1;->i:Lbt1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lpk1;->c:Lbt1;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lpk1;->e:Lbt1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    sget-object v0, Lkj1;->a:Lit1;

    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    new-instance v0, Lgj1;

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lgj1;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    new-instance v0, Lxh1;

    .line 72
    .line 73
    invoke-direct {v0}, Lxh1;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    new-instance v0, Lmd1;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    const-string v0, "TLS"

    .line 88
    .line 89
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 94
    .line 95
    new-instance v2, Ljava/security/SecureRandom;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    sget-object v0, Ljz;->a:Lww;

    .line 109
    .line 110
    sget-object v0, Lpw;->f:Lpw;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_6
    new-instance v0, Lp61;

    .line 114
    .line 115
    invoke-direct {v0}, Lp61;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    sget-object v0, Lgx0;->a:Lgx0;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    sget-object v0, Llv0;->a:Lit1;

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_9
    sget-object v0, Lmt0;->a:Lnr;

    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_b
    sget-object v0, Lkt0;->a:Lit1;

    .line 139
    .line 140
    sget-object v0, Ls3;->M:Ls3;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_c
    sget-object v0, Ljt0;->a:Lnr;

    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_d
    sget-object v0, Lit0;->a:Lnr;

    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_f
    new-instance v0, Luq0;

    .line 158
    .line 159
    invoke-direct {v0, v2, v2}, Luq0;-><init>(II)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_10
    new-instance v0, Lf00;

    .line 164
    .line 165
    const/high16 v1, 0x42400000    # 48.0f

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lf00;-><init>(F)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_11
    sget-object v0, Lmk0;->a:Lxe0;

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_12
    sget-object v0, Luj0;->a:Lit1;

    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_13
    sget-object v0, Lyh0;->a:Lnr;

    .line 180
    .line 181
    sget-object v0, Lew;->a:Lew;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_14
    sget v0, Ld10;->a:F

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_15
    const-string v0, "Unexpected call to default provider"

    .line 190
    .line 191
    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lko;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_16
    sget-object v0, Lgr;->a:Lit1;

    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_17
    return-object v1

    .line 204
    :pswitch_18
    sget-object v0, Lon;->a:Lit1;

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_19
    const-wide/16 v19, 0x0

    .line 210
    .line 211
    const/16 v21, -0x1

    .line 212
    .line 213
    const-wide/16 v1, 0x0

    .line 214
    .line 215
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    invoke-static/range {v1 .. v21}, Lon;->d(JJJJJJJJJJI)Lmn;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_1a
    sget-object v0, Ltg;->a:Lit1;

    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_1b
    new-instance v0, Lwr1;

    .line 240
    .line 241
    const v1, 0x4dffeb3b    # 5.36700768E8f

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lmv0;->d(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-direct {v0, v1, v2}, Lwr1;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_1c
    sget-object v0, Lr3;->a:Lb71;

    .line 253
    .line 254
    sget-object v0, Law;->a:Law;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
