.class public final Lx71;
.super Lb62;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public b:Lyi;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lyi;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lxt1;

.field public final r:Lm8;

.field public s:Lm8;

.field public t:Lm8;

.field public final u:Lap0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lx71;->c:F

    .line 7
    .line 8
    sget v1, Li62;->a:I

    .line 9
    .line 10
    sget-object v1, Lv30;->d:Lv30;

    .line 11
    .line 12
    iput-object v1, p0, Lx71;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lx71;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lx71;->h:I

    .line 18
    .line 19
    iput v1, p0, Lx71;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lx71;->j:F

    .line 24
    .line 25
    iput v0, p0, Lx71;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lx71;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lx71;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lo8;->a()Lm8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lx71;->r:Lm8;

    .line 37
    .line 38
    iput-object v0, p0, Lx71;->s:Lm8;

    .line 39
    .line 40
    sget-object v0, Lzq0;->d:Lzq0;

    .line 41
    .line 42
    sget-object v1, Llr;->s:Llr;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lx71;->u:Lap0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ls10;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx71;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx71;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lx71;->r:Lm8;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lee0;->Q(Ljava/util/List;Lm8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx71;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lx71;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lx71;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lx71;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lx71;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lx71;->b:Lyi;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lx71;->s:Lm8;

    .line 33
    .line 34
    iget v4, p0, Lx71;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Ls10;->t(Ls10;Lm8;Lyi;FLxt1;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lx71;->g:Lyi;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lx71;->q:Lxt1;

    .line 50
    .line 51
    iget-boolean v2, p0, Lx71;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lxt1;

    .line 61
    .line 62
    iget v4, p0, Lx71;->f:F

    .line 63
    .line 64
    iget v5, p0, Lx71;->j:F

    .line 65
    .line 66
    iget v6, p0, Lx71;->h:I

    .line 67
    .line 68
    iget v7, p0, Lx71;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lxt1;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lx71;->q:Lxt1;

    .line 76
    .line 77
    iput-boolean v0, p0, Lx71;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lx71;->s:Lm8;

    .line 81
    .line 82
    iget v10, p0, Lx71;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Ls10;->t(Ls10;Lm8;Lyi;FLxt1;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lx71;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lx71;->r:Lm8;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lx71;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lx71;->s:Lm8;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lx71;->s:Lm8;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lo8;->a()Lm8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx71;->s:Lm8;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lx71;->s:Lm8;

    .line 37
    .line 38
    iget-object v0, v0, Lm8;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    move v0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v6, p0, Lx71;->s:Lm8;

    .line 53
    .line 54
    iget-object v6, v6, Lm8;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lx71;->s:Lm8;

    .line 60
    .line 61
    iget-object v6, v6, Lm8;->a:Landroid/graphics/Path;

    .line 62
    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lx71;->u:Lap0;

    .line 72
    .line 73
    invoke-interface {v0}, Lap0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ln8;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ln8;->b(Lm8;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lap0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ln8;

    .line 87
    .line 88
    iget-object v2, v2, Ln8;->a:Landroid/graphics/PathMeasure;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v4, p0, Lx71;->k:F

    .line 95
    .line 96
    iget v5, p0, Lx71;->m:F

    .line 97
    .line 98
    add-float/2addr v4, v5

    .line 99
    rem-float/2addr v4, v3

    .line 100
    mul-float/2addr v4, v2

    .line 101
    iget v6, p0, Lx71;->l:F

    .line 102
    .line 103
    add-float/2addr v6, v5

    .line 104
    rem-float/2addr v6, v3

    .line 105
    mul-float/2addr v6, v2

    .line 106
    cmpl-float v3, v4, v6

    .line 107
    .line 108
    if-lez v3, :cond_5

    .line 109
    .line 110
    iget-object v3, p0, Lx71;->t:Lm8;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {}, Lo8;->a()Lm8;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lx71;->t:Lm8;

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v3}, Lm8;->f()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lap0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ln8;

    .line 129
    .line 130
    invoke-virtual {v5, v4, v2, v3}, Ln8;->a(FFLm8;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lx71;->s:Lm8;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lm8;->a(Lm8;Lm8;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lm8;->f()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lap0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ln8;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v6, v3}, Ln8;->a(FFLm8;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lx71;->s:Lm8;

    .line 151
    .line 152
    invoke-static {p0, v3}, Lm8;->a(Lm8;Lm8;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-interface {v0}, Lap0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ln8;

    .line 161
    .line 162
    iget-object p0, p0, Lx71;->s:Lm8;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v6, p0}, Ln8;->a(FFLm8;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx71;->r:Lm8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
