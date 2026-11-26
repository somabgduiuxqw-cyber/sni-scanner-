.class public final Lb6;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcc0;II)V
    .locals 0

    .line 1
    iput p5, p0, Lb6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lb6;->e:I

    iput-object p1, p0, Lb6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb6;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb6;->e:I

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lf52;->a:Lf52;

    .line 7
    .line 8
    iget-object v4, p0, Lb6;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lb6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lb6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    check-cast p0, Lzu;

    .line 29
    .line 30
    new-instance p2, Lk01;

    .line 31
    .line 32
    check-cast v5, Lqm1;

    .line 33
    .line 34
    check-cast v4, Lpz0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p1, v5, v4, v0}, Lk01;-><init>(FLqm1;Lpz0;Lnt;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p0, v0, p2, p1}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    check-cast p1, Lyq;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    check-cast p0, Lpz0;

    .line 53
    .line 54
    check-cast v5, Lfj1;

    .line 55
    .line 56
    check-cast v4, Lcp;

    .line 57
    .line 58
    invoke-static {v1}, Lzd0;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, v5, v4, p1, p2}, Loe0;->a(Lpz0;Lfj1;Lcp;Lyq;I)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    check-cast p1, Lyq;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    check-cast p0, Lt61;

    .line 74
    .line 75
    check-cast v5, Lla;

    .line 76
    .line 77
    check-cast v4, Lub0;

    .line 78
    .line 79
    invoke-static {v2}, Lzd0;->t(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, v5, v4, p1, p2}, Lmr;->a(Lt61;Lla;Lub0;Lyq;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_2
    check-cast p1, Lyq;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    check-cast p0, Lqb0;

    .line 95
    .line 96
    check-cast v5, Luw0;

    .line 97
    .line 98
    check-cast v4, Lqb0;

    .line 99
    .line 100
    invoke-static {v2}, Lzd0;->t(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p0, v5, v4, p1, p2}, Ln41;->e(Lqb0;Luw0;Lqb0;Lyq;I)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_3
    check-cast p1, Lyq;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    check-cast p0, Lfb0;

    .line 116
    .line 117
    check-cast v5, Lqy;

    .line 118
    .line 119
    check-cast v4, Lcp;

    .line 120
    .line 121
    invoke-static {v1}, Lzd0;->t(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p0, v5, v4, p1, p2}, Ln41;->j(Lfb0;Lqy;Lcp;Lyq;I)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_4
    check-cast p1, Lyq;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    const/4 v6, 0x0

    .line 141
    if-eq v0, v1, :cond_0

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v0, v6

    .line 146
    :goto_0
    and-int/2addr p2, v2

    .line 147
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_1

    .line 152
    .line 153
    check-cast p0, Lk5;

    .line 154
    .line 155
    check-cast v5, Lla;

    .line 156
    .line 157
    check-cast v4, Lub0;

    .line 158
    .line 159
    invoke-static {p0, v5, v4, p1, v6}, Lmr;->a(Lt61;Lla;Lub0;Lyq;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1}, Lyq;->V()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object v3

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
