.class public final Lyk;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ls10;


# instance fields
.field public final d:Lxk;

.field public final e:Lbd;

.field public f:Lf8;

.field public g:Lf8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxk;

    .line 5
    .line 6
    sget-object v1, Lf42;->m:Lyx;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lxk;->a:Lxx;

    .line 12
    .line 13
    sget-object v1, Lrn0;->d:Lrn0;

    .line 14
    .line 15
    iput-object v1, v0, Lxk;->b:Lrn0;

    .line 16
    .line 17
    sget-object v1, Ls30;->a:Ls30;

    .line 18
    .line 19
    iput-object v1, v0, Lxk;->c:Lwk;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lxk;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lyk;->d:Lxk;

    .line 26
    .line 27
    new-instance v0, Lbd;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbd;-><init>(Lyk;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyk;->e:Lbd;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lyk;JLt10;I)Lf8;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lyk;->f(Lt10;)Lf8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lf8;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lmv0;->d(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Lgn;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lf8;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lf8;->c:Landroid/graphics/Shader;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lf8;->h(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lf8;->d:Lih;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lf8;->f(Lih;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget p1, p0, Lf8;->b:I

    .line 44
    .line 45
    if-ne p1, p4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, p4}, Lf8;->d(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    if-ne p1, p2, :cond_4

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    invoke-virtual {p0, p2}, Lf8;->g(I)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final C()Lbd;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->e:Lbd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(JJJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyk;->d:Lxk;

    .line 2
    .line 3
    iget-object v0, v0, Lxk;->c:Lwk;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long p2, p3, v5

    .line 21
    .line 22
    long-to-int p2, p2

    .line 23
    move p3, p2

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    shr-long v1, p5, v1

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, p4

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    and-long p4, p5, v5

    .line 45
    .line 46
    long-to-int p4, p4

    .line 47
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-float/2addr p4, p3

    .line 52
    sget-object p3, Lf70;->a:Lf70;

    .line 53
    .line 54
    invoke-static {p0, v3, v4, p3, p7}, Lyk;->a(Lyk;JLt10;I)Lf8;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    move-object p0, v0

    .line 59
    move p3, v1

    .line 60
    invoke-interface/range {p0 .. p5}, Lwk;->p(FFFFLf8;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(Lo7;JJJFLih;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyk;->d:Lxk;

    .line 2
    .line 3
    iget-object v1, v0, Lxk;->c:Lwk;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lf70;->a:Lf70;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lyk;->d(Lyi;Lt10;FLih;II)Lf8;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lwk;->e(Lo7;JJJLf8;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final V(JJJFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyk;->d:Lxk;

    .line 2
    .line 3
    iget-object v0, v0, Lxk;->c:Lwk;

    .line 4
    .line 5
    iget-object v1, p0, Lyk;->g:Lf8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Luv;->i()Lf8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lf8;->l(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lyk;->g:Lf8;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Lf8;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lmv0;->d(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4, p1, p2}, Lgn;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lf8;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Lf8;->c:Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lf8;->h(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, Lf8;->d:Lih;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lf8;->f(Lih;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p1, v1, Lf8;->b:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, p2}, Lf8;->d(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, p7

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1, p7}, Lf8;->k(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 p2, 0x40800000    # 4.0f

    .line 83
    .line 84
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Lf8;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p8, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v1, p8}, Lf8;->i(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Lf8;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v1, p1}, Lf8;->j(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ne p0, v2, :cond_9

    .line 118
    .line 119
    :goto_5
    move-wide p1, p3

    .line 120
    move-wide p3, p5

    .line 121
    move-object p0, v0

    .line 122
    move-object p5, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v1, v2}, Lf8;->g(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-interface/range {p0 .. p5}, Lwk;->m(JJLf8;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final Z(Lm8;JLt10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk;->d:Lxk;

    .line 2
    .line 3
    iget-object v0, v0, Lxk;->c:Lwk;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Lyk;->a(Lyk;JLt10;I)Lf8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p1, p0}, Lwk;->h(Lm8;Lf8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->d:Lxk;

    .line 2
    .line 3
    iget-object p0, p0, Lxk;->a:Lxx;

    .line 4
    .line 5
    invoke-interface {p0}, Lxx;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lyi;Lt10;FLih;II)Lf8;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lyk;->f(Lt10;)Lf8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lf8;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ls10;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Lyi;->a(FJLf8;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Lf8;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p2, p0}, Lf8;->h(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lmv0;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sget-wide v1, Lgn;->b:J

    .line 34
    .line 35
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Lf8;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 p1, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr p0, p1

    .line 52
    cmpg-float p0, p0, p3

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, p3}, Lf8;->c(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p2, Lf8;->d:Lih;

    .line 61
    .line 62
    invoke-static {p0, p4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Lf8;->f(Lih;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p0, p2, Lf8;->b:I

    .line 72
    .line 73
    if-ne p0, p5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p2, p5}, Lf8;->d(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, p6, :cond_6

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_6
    invoke-virtual {p2, p6}, Lf8;->g(I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final e(Lo7;Lih;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyk;->d:Lxk;

    .line 2
    .line 3
    iget-object v0, v0, Lxk;->c:Lwk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lf70;->a:Lf70;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lyk;->d(Lyi;Lt10;FLih;II)Lf8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p0}, Lwk;->a(Lo7;Lf8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lt10;)Lf8;
    .locals 3

    .line 1
    sget-object v0, Lf70;->a:Lf70;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lyk;->f:Lf8;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Luv;->i()Lf8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lf8;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyk;->f:Lf8;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lxt1;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lyk;->g:Lf8;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Luv;->i()Lf8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lf8;->l(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lyk;->g:Lf8;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Lf8;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Lxt1;

    .line 49
    .line 50
    iget v2, p1, Lxt1;->a:F

    .line 51
    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v2}, Lf8;->k(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lf8;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p1, Lxt1;->c:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Lf8;->i(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p1, Lxt1;->b:F

    .line 77
    .line 78
    cmpg-float v1, v1, v2

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lf8;->b()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p1, Lxt1;->d:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Lf8;->j(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {}, Lf;->d()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final g(Lm8;Lyi;FLt10;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyk;->d:Lxk;

    .line 2
    .line 3
    iget-object v0, v0, Lxk;->c:Lwk;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lyk;->d(Lyi;Lt10;FLih;II)Lf8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lwk;->h(Lm8;Lf8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getLayoutDirection()Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->d:Lxk;

    .line 2
    .line 3
    iget-object p0, p0, Lxk;->b:Lrn0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->d:Lxk;

    .line 2
    .line 3
    iget-object p0, p0, Lxk;->a:Lxx;

    .line 4
    .line 5
    invoke-interface {p0}, Lxx;->k()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p(FJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk;->d:Lxk;

    .line 2
    .line 3
    iget-object v0, v0, Lxk;->c:Lwk;

    .line 4
    .line 5
    sget-object v1, Lf70;->a:Lf70;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, p2, p3, v1, v2}, Lyk;->a(Lyk;JLt10;I)Lf8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p4, p5, p0}, Lwk;->d(FJLf8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(JJJJLt10;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyk;->d:Lxk;

    .line 2
    .line 3
    iget-object v0, v0, Lxk;->c:Lwk;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x3

    .line 65
    move-object/from16 v5, p9

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v5, v4}, Lyk;->a(Lyk;JLt10;I)Lf8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object/from16 p7, p0

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    move/from16 p5, v1

    .line 75
    .line 76
    move/from16 p6, v2

    .line 77
    .line 78
    move p1, v3

    .line 79
    move p4, v6

    .line 80
    move p2, v7

    .line 81
    move p3, v8

    .line 82
    invoke-interface/range {p0 .. p7}, Lwk;->j(FFFFFFLf8;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final y0(JFFJJLt10;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyk;->d:Lxk;

    .line 2
    .line 3
    iget-object v1, v0, Lxk;->c:Lwk;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v6, p5, v4

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    move v7, v3

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    shr-long v8, p7, v0

    .line 33
    .line 34
    long-to-int v0, v8

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v7

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-long v4, p7, v4

    .line 45
    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float v5, v4, v6

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    move-object/from16 v6, p9

    .line 55
    .line 56
    invoke-static {p0, p1, p2, v6, v4}, Lyk;->a(Lyk;JLt10;I)Lf8;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move v6, p3

    .line 61
    move v7, p4

    .line 62
    move v4, v0

    .line 63
    invoke-interface/range {v1 .. v8}, Lwk;->t(FFFFFFLf8;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
