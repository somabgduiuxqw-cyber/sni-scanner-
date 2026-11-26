.class public final Lei;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ltv0;


# instance fields
.field public final a:Lah;

.field public final b:Z


# direct methods
.method public constructor <init>(Lah;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei;->a:Lah;

    .line 5
    .line 6
    iput-boolean p2, p0, Lei;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lei;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lei;

    .line 10
    .line 11
    iget-object v0, p0, Lei;->a:Lah;

    .line 12
    .line 13
    iget-object v1, p1, Lei;->a:Lah;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lah;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lei;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lei;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final g(Lvv0;Ljava/util/List;J)Luv0;
    .locals 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v7, Lw30;->d:Lw30;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lhs;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static/range {p3 .. p4}, Lhs;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lb2;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v2, v4}, Lb2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v7, v2}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lei;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide/from16 v0, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v0, p3, v0

    .line 41
    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lov0;

    .line 55
    .line 56
    invoke-interface {v2}, Lov0;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Lov0;->e(J)Lt91;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static/range {p3 .. p4}, Lhs;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v4, v1, Lt91;->d:I

    .line 68
    .line 69
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static/range {p3 .. p4}, Lhs;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v5, v1, Lt91;->e:I

    .line 78
    .line 79
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v0, Lci;

    .line 84
    .line 85
    move-object v6, p0

    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Lt91;Lov0;Lvv0;IILei;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4, v5, v7, v0}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-array v4, v4, [Lt91;

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    new-instance v4, Lnf1;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p3 .. p4}, Lhs;->j(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput v6, v4, Lnf1;->d:I

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    new-instance v5, Lnf1;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p3 .. p4}, Lhs;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iput v9, v5, Lnf1;->d:I

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    :goto_1
    if-ge v8, v9, :cond_3

    .line 130
    .line 131
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lov0;

    .line 136
    .line 137
    invoke-interface {v10}, Lov0;->j()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v0, v1}, Lov0;->e(J)Lt91;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v6, v8

    .line 145
    .line 146
    iget v11, v4, Lnf1;->d:I

    .line 147
    .line 148
    iget v12, v10, Lt91;->d:I

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iput v11, v4, Lnf1;->d:I

    .line 155
    .line 156
    iget v11, v5, Lnf1;->d:I

    .line 157
    .line 158
    iget v10, v10, Lt91;->e:I

    .line 159
    .line 160
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iput v10, v5, Lnf1;->d:I

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget v8, v4, Lnf1;->d:I

    .line 170
    .line 171
    iget v9, v5, Lnf1;->d:I

    .line 172
    .line 173
    new-instance v0, Ldi;

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    move-object v2, p2

    .line 177
    move-object v1, v6

    .line 178
    move-object v6, p0

    .line 179
    invoke-direct/range {v0 .. v6}, Ldi;-><init>([Lt91;Ljava/util/List;Lvv0;Lnf1;Lnf1;Lei;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v8, v9, v7, v0}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lei;->a:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lei;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lei;->a:Lah;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lei;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
