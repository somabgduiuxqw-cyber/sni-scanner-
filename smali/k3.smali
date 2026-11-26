.class public final synthetic Lk3;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcc0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcp;Lmg;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk3;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk3;->e:Lcc0;

    .line 8
    .line 9
    iput-object p2, p0, Lk3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lk3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lk3;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcc0;II)V
    .locals 0

    .line 18
    iput p6, p0, Lk3;->d:I

    iput-object p1, p0, Lk3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3;->e:Lcc0;

    iput p5, p0, Lk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk3;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lk3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lk3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lf52;->a:Lf52;

    .line 10
    .line 11
    iget v5, v0, Lk3;->f:I

    .line 12
    .line 13
    iget-object v6, v0, Lk3;->e:Lcc0;

    .line 14
    .line 15
    iget-object v7, v0, Lk3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lmn;

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Lsp1;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Lv42;

    .line 28
    .line 29
    move-object v11, v6

    .line 30
    check-cast v11, Lcp;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lyq;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v5, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lzd0;->t(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Llv0;->b(Lmn;Lsp1;Lv42;Lcp;Lyq;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    move-object v14, v7

    .line 54
    check-cast v14, Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    check-cast v16, Lwr0;

    .line 59
    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    check-cast v17, Lqb0;

    .line 63
    .line 64
    move-object/from16 v18, p1

    .line 65
    .line 66
    check-cast v18, Lyq;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 v1, v5, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lzd0;->t(I)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    iget-object v15, v0, Lk3;->h:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {v14 .. v19}, Lue0;->b(Ljava/lang/Boolean;Ljava/lang/Object;Lwr0;Lqb0;Lyq;I)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_1
    check-cast v6, Lcp;

    .line 88
    .line 89
    check-cast v7, Lmg;

    .line 90
    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    check-cast v9, Lyq;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lzd0;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/lit8 v10, v1, 0x1

    .line 107
    .line 108
    move-object v5, v6

    .line 109
    move-object v6, v7

    .line 110
    iget-object v7, v0, Lk3;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v0, Lk3;->i:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v10}, Lcp;->e(Lmg;Ljava/lang/Object;Ljava/lang/Object;Lyq;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_2
    move-object v11, v7

    .line 119
    check-cast v11, Lfb0;

    .line 120
    .line 121
    move-object v12, v2

    .line 122
    check-cast v12, Luw0;

    .line 123
    .line 124
    move-object v13, v3

    .line 125
    check-cast v13, Lqy;

    .line 126
    .line 127
    move-object v14, v6

    .line 128
    check-cast v14, Lcp;

    .line 129
    .line 130
    move-object/from16 v15, p1

    .line 131
    .line 132
    check-cast v15, Lyq;

    .line 133
    .line 134
    move-object/from16 v0, p2

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    or-int/lit8 v0, v5, 0x1

    .line 142
    .line 143
    invoke-static {v0}, Lzd0;->t(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-static/range {v11 .. v16}, Lr3;->d(Lfb0;Luw0;Lqy;Lcp;Lyq;I)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
