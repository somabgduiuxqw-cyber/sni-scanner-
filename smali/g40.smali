.class public final Lg40;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public h:Ljava/util/List;

.field public i:Ly51;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh40;

.field public final synthetic o:La40;

.field public final synthetic p:Ly51;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ly40;

.field public final synthetic s:Lfh0;


# direct methods
.method public constructor <init>(Lh40;La40;Ly51;Ljava/util/List;Ly40;Lfh0;Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg40;->n:Lh40;

    .line 2
    .line 3
    iput-object p2, p0, Lg40;->o:La40;

    .line 4
    .line 5
    iput-object p3, p0, Lg40;->p:Ly51;

    .line 6
    .line 7
    iput-object p4, p0, Lg40;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lg40;->r:Ly40;

    .line 10
    .line 11
    iput-object p6, p0, Lg40;->s:Lfh0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lzu1;-><init>(ILnt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzu;

    .line 2
    .line 3
    check-cast p2, Lnt;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lg40;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg40;

    .line 10
    .line 11
    sget-object p1, Lf52;->a:Lf52;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg40;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 8

    .line 1
    new-instance v0, Lg40;

    .line 2
    .line 3
    iget-object v5, p0, Lg40;->r:Ly40;

    .line 4
    .line 5
    iget-object v6, p0, Lg40;->s:Lfh0;

    .line 6
    .line 7
    iget-object v1, p0, Lg40;->n:Lh40;

    .line 8
    .line 9
    iget-object v2, p0, Lg40;->o:La40;

    .line 10
    .line 11
    iget-object v3, p0, Lg40;->p:Ly51;

    .line 12
    .line 13
    iget-object v4, p0, Lg40;->q:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lg40;-><init>(Lh40;La40;Ly51;Ljava/util/List;Ly40;Lfh0;Lnt;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lg40;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg40;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg40;->r:Ly40;

    .line 5
    .line 6
    iget-object v3, p0, Lg40;->o:La40;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lg40;->k:I

    .line 14
    .line 15
    iget v5, p0, Lg40;->j:I

    .line 16
    .line 17
    iget-object v6, p0, Lg40;->i:Ly51;

    .line 18
    .line 19
    iget-object v7, p0, Lg40;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, p0, Lg40;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lzu;

    .line 24
    .line 25
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-interface {v8}, Lzu;->f()Lqu;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9}, Ldf0;->u(Lqu;)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg40;->m:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Lzu;

    .line 52
    .line 53
    iget-object p1, v3, La40;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    iget-object v6, p0, Lg40;->p:Ly51;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    :cond_2
    sget-object v7, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v7, v5}, Lce;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v6, Ly51;->b:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    iget-object v5, v6, Ly51;->d:Lgq1;

    .line 89
    .line 90
    iget-object v7, v6, Ly51;->e:Lkk1;

    .line 91
    .line 92
    iget-boolean v9, v6, Ly51;->f:Z

    .line 93
    .line 94
    invoke-static {p1, v0, v5, v7, v9}, Luv;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lgq1;Lkk1;Z)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lg40;->q:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_1
    if-lt v5, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lg40;->s:Lfh0;

    .line 114
    .line 115
    iget-object p0, p0, Lfh0;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p0, v3, La40;->b:Z

    .line 127
    .line 128
    iget-object p1, v3, La40;->c:Lqv;

    .line 129
    .line 130
    iget-object v1, v3, La40;->d:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, La40;

    .line 133
    .line 134
    invoke-direct {v2, v0, p0, p1, v1}, La40;-><init>(Landroid/graphics/drawable/Drawable;ZLqv;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lq31;->a()V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    iget-object p1, v6, Ly51;->d:Lgq1;

    .line 149
    .line 150
    iput-object v8, p0, Lg40;->m:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, p0, Lg40;->h:Ljava/util/List;

    .line 153
    .line 154
    iput-object v6, p0, Lg40;->i:Ly51;

    .line 155
    .line 156
    iput v5, p0, Lg40;->j:I

    .line 157
    .line 158
    iput v0, p0, Lg40;->k:I

    .line 159
    .line 160
    iput v4, p0, Lg40;->l:I

    .line 161
    .line 162
    throw v1
.end method
