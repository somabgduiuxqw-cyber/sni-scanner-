.class public final Ld7;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lhb1;Lnt;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ld7;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Ld7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v7, Lav;->d:Lav;

    .line 15
    .line 16
    sget-object v8, Lf52;->a:Lf52;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lwx1;

    .line 22
    .line 23
    new-instance v3, Lky;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v6}, Lky;-><init>(Lhb1;Lwx1;Lnt;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Luv;->r(Lub0;Lnt;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v8

    .line 36
    :goto_0
    if-ne v0, v7, :cond_1

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    :cond_1
    return-object v8

    .line 40
    :pswitch_0
    new-instance v9, Lq;

    .line 41
    .line 42
    move-object v11, v0

    .line 43
    check-cast v11, Lfx1;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x2

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const-class v12, Lfx1;

    .line 51
    .line 52
    const-string v13, "tryShowContextMenu"

    .line 53
    .line 54
    const-string v14, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-direct/range {v9 .. v17}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lvh1;

    .line 61
    .line 62
    invoke-direct {v0, v9, v6, v5}, Lvh1;-><init>(Lqb0;Lnt;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lxm0;->i(Lhb1;Lub0;Lnt;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v7, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v8

    .line 73
    :goto_1
    if-ne v0, v7, :cond_3

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    :cond_3
    return-object v8

    .line 77
    :pswitch_1
    new-instance v3, Lfn1;

    .line 78
    .line 79
    check-cast v0, Lau1;

    .line 80
    .line 81
    invoke-direct {v3, v0, v6}, Lfn1;-><init>(Lau1;Lnt;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Lxm0;->i(Lhb1;Lub0;Lnt;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v7, :cond_4

    .line 89
    .line 90
    move-object v8, v0

    .line 91
    :cond_4
    return-object v8

    .line 92
    :pswitch_2
    new-instance v3, Lvh1;

    .line 93
    .line 94
    check-cast v0, Lqb0;

    .line 95
    .line 96
    invoke-direct {v3, v0, v6, v4}, Lvh1;-><init>(Lqb0;Lnt;I)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, Lfv1;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Lfv1;->M0(Lub0;Lnt;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_5

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    :cond_5
    return-object v8

    .line 110
    :pswitch_3
    new-instance v3, Lc7;

    .line 111
    .line 112
    check-cast v0, Lj60;

    .line 113
    .line 114
    invoke-direct {v3, v0, v6, v4}, Lc7;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Lxm0;->i(Lhb1;Lub0;Lnt;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_6

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    :cond_6
    return-object v8

    .line 125
    :pswitch_4
    check-cast v0, Lzy1;

    .line 126
    .line 127
    iget-object v3, v0, Lzy1;->z:Lok0;

    .line 128
    .line 129
    iget-object v0, v0, Lzy1;->y:Lxy1;

    .line 130
    .line 131
    new-instance v4, Lp7;

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lfv1;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ln41;->M(Llx;)Lio0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, Lio0;->E:Lm72;

    .line 144
    .line 145
    invoke-direct {v4, v5}, Lp7;-><init>(Lm72;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lfn1;

    .line 149
    .line 150
    invoke-direct {v5, v4, v3, v0, v6}, Lfn1;-><init>(Lp7;Lok0;Lwx1;Lnt;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v5, v2}, Lxm0;->i(Lhb1;Lub0;Lnt;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v7, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v0, v8

    .line 161
    :goto_2
    if-ne v0, v7, :cond_8

    .line 162
    .line 163
    move-object v8, v0

    .line 164
    :cond_8
    return-object v8

    .line 165
    :pswitch_5
    new-instance v3, Lc7;

    .line 166
    .line 167
    check-cast v0, Le7;

    .line 168
    .line 169
    invoke-direct {v3, v0, v6, v5}, Lc7;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v2}, Lxm0;->i(Lhb1;Lub0;Lnt;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v7, :cond_9

    .line 177
    .line 178
    move-object v8, v0

    .line 179
    :cond_9
    return-object v8

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
