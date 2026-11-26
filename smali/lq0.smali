.class public final Llq0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lxx0;

.field public final b:Ljq0;

.field public final c:Lqp0;

.field public final d:J

.field public final synthetic e:Lqp0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lt3;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Luq0;


# direct methods
.method public constructor <init>(JLjq0;Lqp0;IILt3;IIJLuq0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Llq0;->e:Lqp0;

    .line 2
    .line 3
    iput p5, p0, Llq0;->f:I

    .line 4
    .line 5
    iput p6, p0, Llq0;->g:I

    .line 6
    .line 7
    iput-object p7, p0, Llq0;->h:Lt3;

    .line 8
    .line 9
    iput p8, p0, Llq0;->i:I

    .line 10
    .line 11
    iput p9, p0, Llq0;->j:I

    .line 12
    .line 13
    iput-wide p10, p0, Llq0;->k:J

    .line 14
    .line 15
    iput-object p12, p0, Llq0;->l:Luq0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p5, Lzj0;->a:Lxx0;

    .line 21
    .line 22
    new-instance p5, Lxx0;

    .line 23
    .line 24
    invoke-direct {p5}, Lxx0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Llq0;->a:Lxx0;

    .line 28
    .line 29
    iput-object p3, p0, Llq0;->b:Ljq0;

    .line 30
    .line 31
    iput-object p4, p0, Llq0;->c:Lqp0;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lhs;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    invoke-static {p1, p2, p3}, Lis;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Llq0;->d:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(IJ)Loq0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llq0;->b:Ljq0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljq0;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {v2, v1}, Ljq0;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    iget-object v2, v0, Llq0;->a:Lxx0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lyj0;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-wide/from16 v13, p2

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v3, v0, Llq0;->c:Lqp0;

    .line 31
    .line 32
    iget-object v5, v3, Lqp0;->f:Ljq0;

    .line 33
    .line 34
    iget-object v6, v3, Lqp0;->g:Lxx0;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lyj0;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5, v1}, Ljq0;->d(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v1}, Ljq0;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v8, v3, Lqp0;->d:Lnp0;

    .line 54
    .line 55
    invoke-virtual {v8, v1, v7, v5}, Lnp0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lub0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, v3, Lqp0;->e:Lku1;

    .line 60
    .line 61
    invoke-interface {v3, v5, v7}, Lku1;->F(Lub0;Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v1, v7}, Lxx0;->h(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move v6, v4

    .line 78
    :goto_1
    if-ge v6, v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lov0;

    .line 85
    .line 86
    move-wide/from16 v13, p2

    .line 87
    .line 88
    invoke-interface {v8, v13, v14}, Lov0;->e(J)Lt91;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-wide/from16 v13, p2

    .line 99
    .line 100
    invoke-virtual {v2, v1, v5}, Lxx0;->h(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v5

    .line 104
    :goto_2
    iget v3, v0, Llq0;->f:I

    .line 105
    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    if-ne v1, v3, :cond_3

    .line 109
    .line 110
    :goto_3
    move v7, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget v4, v0, Llq0;->g:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    new-instance v3, Loq0;

    .line 116
    .line 117
    iget-object v4, v0, Llq0;->e:Lqp0;

    .line 118
    .line 119
    iget-object v4, v4, Lqp0;->e:Lku1;

    .line 120
    .line 121
    invoke-interface {v4}, Lqk0;->getLayoutDirection()Lrn0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v0, Llq0;->l:Luq0;

    .line 126
    .line 127
    iget-object v12, v5, Luq0;->n:Llp0;

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    iget-object v3, v0, Llq0;->h:Lt3;

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    iget v5, v0, Llq0;->i:I

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    iget v6, v0, Llq0;->j:I

    .line 137
    .line 138
    iget-wide v0, v0, Llq0;->k:J

    .line 139
    .line 140
    move-wide v15, v0

    .line 141
    move-object v0, v8

    .line 142
    move-wide v8, v15

    .line 143
    move/from16 v1, p1

    .line 144
    .line 145
    invoke-direct/range {v0 .. v14}, Loq0;-><init>(ILjava/util/List;Lt3;Lrn0;IIIJLjava/lang/Object;Ljava/lang/Object;Llp0;J)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
