.class public final Lqv1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ltv0;


# instance fields
.field public final synthetic a:Lub0;


# direct methods
.method public constructor <init>(Lub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv1;->a:Lub0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lvv0;Ljava/util/List;J)Luv0;
    .locals 14

    .line 1
    iget-object p0, p0, Lqv1;->a:Lub0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p0, :cond_1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lov0;

    .line 21
    .line 22
    invoke-static {v5}, Ldb2;->u(Lov0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "text"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0xb

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-wide/from16 v7, p3

    .line 41
    .line 42
    invoke-static/range {v7 .. v13}, Lhs;->a(JIIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-interface {v5, v6, v7}, Lov0;->e(J)Lt91;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 56
    .line 57
    invoke-static {p0}, Lct0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lf;->l()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget p0, v1, Lt91;->d:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move p0, v0

    .line 72
    :goto_2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget p0, Lrv1;->a:F

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lxx;->Q(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget v5, v1, Lt91;->e:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v5, v0

    .line 88
    :goto_3
    add-int/2addr v0, v5

    .line 89
    sget-wide v5, Lrv1;->e:J

    .line 90
    .line 91
    invoke-interface {p1, v5, v6}, Lxx;->G(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v0

    .line 96
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    sget-object p0, Ly3;->a:Lxe0;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lt91;->e0(Lv3;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v6, p0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v6, v2

    .line 115
    :goto_4
    if-eqz v1, :cond_6

    .line 116
    .line 117
    sget-object p0, Ly3;->b:Lxe0;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lt91;->e0(Lv3;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v7, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v7, v2

    .line 130
    :goto_5
    new-instance v0, Lpv1;

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    invoke-direct/range {v0 .. v7}, Lpv1;-><init>(Lt91;Lt91;Lvv0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lw30;->d:Lw30;

    .line 137
    .line 138
    invoke-interface {p1, v4, v5, p0, v0}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
