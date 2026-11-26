.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Luw0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcp;Lfb0;Luw0;ZLcw0;Lz61;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lul;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lul;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lul;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lul;->f:Luw0;

    .line 12
    .line 13
    iput-boolean p4, p0, Lul;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Lul;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lul;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lul;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLht;Luw0;Lvb0;Lfb0;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lul;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lul;->e:Z

    iput-object p3, p0, Lul;->i:Ljava/lang/Object;

    iput-object p4, p0, Lul;->f:Luw0;

    iput-object p5, p0, Lul;->j:Ljava/lang/Object;

    iput-object p6, p0, Lul;->k:Ljava/lang/Object;

    iput p7, p0, Lul;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Luw0;Lfb0;ZLop1;Lwg0;Lcp;I)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lul;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->f:Luw0;

    iput-object p2, p0, Lul;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lul;->e:Z

    iput-object p4, p0, Lul;->i:Ljava/lang/Object;

    iput-object p5, p0, Lul;->j:Ljava/lang/Object;

    iput-object p6, p0, Lul;->k:Ljava/lang/Object;

    iput p7, p0, Lul;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLi12;Luw0;Lsl;Lxt1;Lxt1;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lul;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lul;->e:Z

    iput-object p2, p0, Lul;->h:Ljava/lang/Object;

    iput-object p3, p0, Lul;->f:Luw0;

    iput-object p4, p0, Lul;->i:Ljava/lang/Object;

    iput-object p5, p0, Lul;->j:Ljava/lang/Object;

    iput-object p6, p0, Lul;->k:Ljava/lang/Object;

    iput p7, p0, Lul;->g:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lul;->d:I

    .line 4
    .line 5
    sget-object v2, Lf52;->a:Lf52;

    .line 6
    .line 7
    iget v3, v0, Lul;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lul;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lul;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lul;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lul;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lcp;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lfb0;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lcw0;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lz61;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lyq;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lzd0;->t(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v10, v0, Lul;->f:Luw0;

    .line 50
    .line 51
    iget-boolean v11, v0, Lul;->e:Z

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Ln41;->l(Lcp;Lfb0;Luw0;ZLcw0;Lz61;Lyq;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v17, v7

    .line 58
    .line 59
    check-cast v17, Lfb0;

    .line 60
    .line 61
    move-object/from16 v19, v6

    .line 62
    .line 63
    check-cast v19, Lop1;

    .line 64
    .line 65
    move-object/from16 v20, v5

    .line 66
    .line 67
    check-cast v20, Lwg0;

    .line 68
    .line 69
    move-object/from16 v21, v4

    .line 70
    .line 71
    check-cast v21, Lcp;

    .line 72
    .line 73
    move-object/from16 v22, p1

    .line 74
    .line 75
    check-cast v22, Lyq;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lzd0;->t(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget-object v1, v0, Lul;->f:Luw0;

    .line 91
    .line 92
    iget-boolean v0, v0, Lul;->e:Z

    .line 93
    .line 94
    move/from16 v18, v0

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lwk0;->b(Luw0;Lfb0;ZLop1;Lwg0;Lcp;Lyq;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v6, Lht;

    .line 105
    .line 106
    check-cast v5, Lvb0;

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Lfb0;

    .line 110
    .line 111
    move-object/from16 v9, p1

    .line 112
    .line 113
    check-cast v9, Lyq;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    or-int/lit8 v1, v3, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Lzd0;->t(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget-boolean v4, v0, Lul;->e:Z

    .line 129
    .line 130
    move-object v3, v7

    .line 131
    move-object v7, v5

    .line 132
    move-object v5, v6

    .line 133
    iget-object v6, v0, Lul;->f:Luw0;

    .line 134
    .line 135
    invoke-static/range {v3 .. v10}, Llt;->c(Ljava/lang/String;ZLht;Luw0;Lvb0;Lfb0;Lyq;I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_2
    move-object v12, v7

    .line 140
    check-cast v12, Li12;

    .line 141
    .line 142
    move-object v14, v6

    .line 143
    check-cast v14, Lsl;

    .line 144
    .line 145
    move-object v15, v5

    .line 146
    check-cast v15, Lxt1;

    .line 147
    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    check-cast v16, Lxt1;

    .line 151
    .line 152
    move-object/from16 v17, p1

    .line 153
    .line 154
    check-cast v17, Lyq;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    or-int/lit8 v1, v3, 0x1

    .line 164
    .line 165
    invoke-static {v1}, Lzd0;->t(I)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    iget-boolean v11, v0, Lul;->e:Z

    .line 170
    .line 171
    iget-object v13, v0, Lul;->f:Luw0;

    .line 172
    .line 173
    invoke-static/range {v11 .. v18}, Ln41;->i(ZLi12;Luw0;Lsl;Lxt1;Lxt1;Lyq;I)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
