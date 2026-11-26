.class public final Lqo0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lku1;


# instance fields
.field public d:Lrn0;

.field public e:F

.field public f:F

.field public final synthetic g:Lwo0;


# direct methods
.method public constructor <init>(Lwo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo0;->g:Lwo0;

    .line 5
    .line 6
    sget-object p1, Lrn0;->e:Lrn0;

    .line 7
    .line 8
    iput-object p1, p0, Lqo0;->d:Lrn0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lub0;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lqo0;->g:Lwo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwo0;->d:Lio0;

    .line 7
    .line 8
    iget-object v1, v0, Lio0;->K:Lmo0;

    .line 9
    .line 10
    iget-object v1, v1, Lmo0;->d:Leo0;

    .line 11
    .line 12
    sget-object v2, Leo0;->f:Leo0;

    .line 13
    .line 14
    sget-object v3, Leo0;->d:Leo0;

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v4, Leo0;->e:Leo0;

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Leo0;->g:Leo0;

    .line 25
    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v4}, Lyi0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Lwo0;->j:Lpy0;

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Lpy0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    iget-object v5, p0, Lwo0;->m:Lpy0;

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Lpy0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lio0;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v8, p0, Lwo0;->i:Lpy0;

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Lpy0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Loo0;

    .line 61
    .line 62
    iget v8, p0, Lwo0;->r:I

    .line 63
    .line 64
    if-lez v8, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v8, "Check failed."

    .line 68
    .line 69
    invoke-static {v8}, Lyi0;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v8, p0, Lwo0;->r:I

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    iput v8, p0, Lwo0;->r:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Lwo0;->n(Ljava/lang/Object;)Lio0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iget v5, p0, Lwo0;->g:I

    .line 86
    .line 87
    new-instance v8, Lio0;

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-direct {v8, v9}, Lio0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, v0, Lio0;->u:Z

    .line 94
    .line 95
    invoke-virtual {v0, v5, v8}, Lio0;->B(ILio0;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, v0, Lio0;->u:Z

    .line 99
    .line 100
    move-object v5, v8

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v4, p2, v5}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Lio0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio0;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v8, p0, Lwo0;->g:I

    .line 111
    .line 112
    if-ltz v8, :cond_6

    .line 113
    .line 114
    check-cast v4, Lgy0;

    .line 115
    .line 116
    iget-object v9, v4, Lgy0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lxy0;

    .line 119
    .line 120
    iget v9, v9, Lxy0;->f:I

    .line 121
    .line 122
    if-ge v8, v9, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Lgy0;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    :goto_3
    if-eq v4, v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lio0;->o()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lgy0;

    .line 137
    .line 138
    iget-object v0, v0, Lgy0;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lxy0;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lxy0;->i(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v4, p0, Lwo0;->g:I

    .line 147
    .line 148
    if-lt v0, v4, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v8, "Key \""

    .line 154
    .line 155
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lyi0;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget v4, p0, Lwo0;->g:I

    .line 174
    .line 175
    if-eq v4, v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v0, v4}, Lwo0;->j(II)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget v0, p0, Lwo0;->g:I

    .line 181
    .line 182
    add-int/2addr v0, v7

    .line 183
    iput v0, p0, Lwo0;->g:I

    .line 184
    .line 185
    invoke-virtual {p0, v5, p2, v6, p1}, Lwo0;->m(Lio0;Ljava/lang/Object;ZLub0;)V

    .line 186
    .line 187
    .line 188
    if-eq v1, v3, :cond_a

    .line 189
    .line 190
    if-ne v1, v2, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {v5}, Lio0;->l()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lio0;->m()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public final P(IILjava/util/Map;Lqb0;Lqb0;)Luv0;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lpo0;

    .line 42
    .line 43
    iget-object v7, p0, Lqo0;->g:Lwo0;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lpo0;-><init>(IILjava/util/Map;Lqb0;Lqo0;Lwo0;Lqb0;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lqo0;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo0;->d:Lrn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Lqo0;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqo0;->g:Lwo0;

    .line 2
    .line 3
    iget-object p0, p0, Lwo0;->d:Lio0;

    .line 4
    .line 5
    iget-object p0, p0, Lio0;->K:Lmo0;

    .line 6
    .line 7
    iget-object p0, p0, Lmo0;->d:Leo0;

    .line 8
    .line 9
    sget-object v0, Leo0;->g:Leo0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Leo0;->e:Leo0;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
