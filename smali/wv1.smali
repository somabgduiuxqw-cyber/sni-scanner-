.class public final synthetic Lwv1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lku1;

.field public final synthetic f:Lub0;

.field public final synthetic g:Lnf1;

.field public final synthetic h:Lhs;

.field public final synthetic i:I

.field public final synthetic j:Lcp;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lku1;Lub0;Lnf1;Lhs;ILcp;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv1;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lwv1;->e:Lku1;

    .line 7
    .line 8
    iput-object p3, p0, Lwv1;->f:Lub0;

    .line 9
    .line 10
    iput-object p4, p0, Lwv1;->g:Lnf1;

    .line 11
    .line 12
    iput-object p5, p0, Lwv1;->h:Lhs;

    .line 13
    .line 14
    iput p6, p0, Lwv1;->i:I

    .line 15
    .line 16
    iput-object p7, p0, Lwv1;->j:Lcp;

    .line 17
    .line 18
    iput-object p8, p0, Lwv1;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Lwv1;->l:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls91;

    .line 6
    .line 7
    iget-object v2, v0, Lwv1;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lt91;

    .line 22
    .line 23
    iget-object v7, v0, Lwv1;->g:Lnf1;

    .line 24
    .line 25
    iget v7, v7, Lnf1;->d:I

    .line 26
    .line 27
    mul-int/2addr v7, v5

    .line 28
    invoke-static {v1, v6, v7, v4}, Ls91;->j(Ls91;Lt91;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lyv1;->e:Lyv1;

    .line 35
    .line 36
    iget-object v3, v0, Lwv1;->e:Lku1;

    .line 37
    .line 38
    iget-object v5, v0, Lwv1;->f:Lub0;

    .line 39
    .line 40
    invoke-interface {v3, v5, v2}, Lku1;->F(Lub0;Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v4

    .line 49
    :goto_1
    iget v7, v0, Lwv1;->i:I

    .line 50
    .line 51
    if-ge v6, v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lov0;

    .line 58
    .line 59
    iget-object v9, v0, Lwv1;->h:Lhs;

    .line 60
    .line 61
    iget-wide v10, v9, Lhs;->a:J

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0xb

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v10 .. v16}, Lhs;->a(JIIIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-interface {v8, v9, v10}, Lov0;->e(J)Lt91;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget v9, v8, Lt91;->e:I

    .line 78
    .line 79
    sub-int/2addr v7, v9

    .line 80
    invoke-static {v1, v8, v4, v7}, Ls91;->j(Ls91;Lt91;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v2, Ltj;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    iget-object v6, v0, Lwv1;->j:Lcp;

    .line 90
    .line 91
    iget-object v8, v0, Lwv1;->k:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2, v6, v8, v5}, Ltj;-><init>(Lcp;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcp;

    .line 97
    .line 98
    const v6, 0x725db063

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-direct {v5, v6, v2, v8}, Lcp;-><init>(ILjava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lyv1;->f:Lyv1;

    .line 106
    .line 107
    invoke-interface {v3, v5, v2}, Lku1;->F(Lub0;Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move v5, v4

    .line 116
    :goto_2
    if-ge v5, v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lov0;

    .line 123
    .line 124
    iget v9, v0, Lwv1;->l:I

    .line 125
    .line 126
    if-ltz v9, :cond_2

    .line 127
    .line 128
    move v10, v8

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move v10, v4

    .line 131
    :goto_3
    if-ltz v7, :cond_3

    .line 132
    .line 133
    move v11, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v11, v4

    .line 136
    :goto_4
    and-int/2addr v10, v11

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    const-string v10, "width and height must be >= 0"

    .line 140
    .line 141
    invoke-static {v10}, Laj0;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v9, v9, v7, v7}, Lis;->h(IIII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-interface {v6, v9, v10}, Lov0;->e(J)Lt91;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v1, v6, v4, v4}, Ls91;->j(Ls91;Lt91;II)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object v0, Lf52;->a:Lf52;

    .line 159
    .line 160
    return-object v0
.end method
