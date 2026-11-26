.class public final Lue;
.super Ld71;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lhg1;


# instance fields
.field public i:Lmt;

.field public final j:Lbt1;

.field public final k:Lt71;

.field public final l:Lp71;

.field public final m:Lt71;

.field public n:Lne;

.field public o:Ld71;

.field public p:Lqb0;

.field public q:Lct;

.field public r:I

.field public s:Z

.field public final t:Lt71;

.field public final u:Lt71;

.field public final v:Lt71;


# direct methods
.method public constructor <init>(Lfh0;Lke1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld71;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq1;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lhq1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldb2;->f(Ljava/lang/Object;)Lbt1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lue;->j:Lbt1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lue;->k:Lt71;

    .line 23
    .line 24
    new-instance v1, Lp71;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lp71;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lue;->l:Lp71;

    .line 32
    .line 33
    invoke-static {v0}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lue;->m:Lt71;

    .line 38
    .line 39
    sget-object v0, Lje;->a:Lje;

    .line 40
    .line 41
    iput-object v0, p0, Lue;->n:Lne;

    .line 42
    .line 43
    sget-object v1, Ln2;->u:Ln2;

    .line 44
    .line 45
    iput-object v1, p0, Lue;->p:Lqb0;

    .line 46
    .line 47
    sget-object v1, Lbt;->b:Lls;

    .line 48
    .line 49
    iput-object v1, p0, Lue;->q:Lct;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lue;->r:I

    .line 53
    .line 54
    invoke-static {v0}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lue;->t:Lt71;

    .line 59
    .line 60
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lue;->u:Lt71;

    .line 65
    .line 66
    invoke-static {p2}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lue;->v:Lt71;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lue;->i:Lmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lue0;->d()Lqu1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljz;->a:Lww;

    .line 11
    .line 12
    sget-object v1, Lwu0;->a:Lxd0;

    .line 13
    .line 14
    iget-object v1, v1, Lxd0;->i:Lxd0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lf42;->O(Lou;Lqu;)Lqu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Luv;->f(Lqu;)Lmt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lue;->i:Lmt;

    .line 25
    .line 26
    iget-object v1, p0, Lue;->o:Ld71;

    .line 27
    .line 28
    instance-of v2, v1, Lhg1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lhg1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lhg1;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lue;->s:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lue;->u:Lt71;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfh0;

    .line 53
    .line 54
    invoke-static {v0}, Lfh0;->a(Lfh0;)Leh0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lue;->v:Lt71;

    .line 59
    .line 60
    invoke-virtual {v1}, Lt71;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lke1;

    .line 65
    .line 66
    iget-object v1, v1, Lke1;->b:Lvw;

    .line 67
    .line 68
    iput-object v1, v0, Leh0;->b:Lvw;

    .line 69
    .line 70
    iput-object v3, v0, Leh0;->p:Lkk1;

    .line 71
    .line 72
    invoke-virtual {v0}, Leh0;->a()Lfh0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lle;

    .line 77
    .line 78
    iget-object v0, v0, Lfh0;->z:Lvw;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lk;->a:Lvw;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lle;-><init>(Ld71;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lue;->k(Lne;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v1, Lpe;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v3, v2}, Lpe;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {v0, v3, v1, p0}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->l:Lp71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp71;->h(F)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final c(Lih;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->m:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lue;->i:Lmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Luv;->n(Lzu;Lxw0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lue;->i:Lmt;

    .line 10
    .line 11
    iget-object p0, p0, Lue;->o:Ld71;

    .line 12
    .line 13
    instance-of v0, p0, Lhg1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lhg1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lhg1;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lue;->i:Lmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Luv;->n(Lzu;Lxw0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lue;->i:Lmt;

    .line 10
    .line 11
    iget-object p0, p0, Lue;->o:Ld71;

    .line 12
    .line 13
    instance-of v0, p0, Lhg1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lhg1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lhg1;->e()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lue;->k:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld71;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld71;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Lko0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lko0;->d:Lyk;

    .line 2
    .line 3
    invoke-interface {v0}, Ls10;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lhq1;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lhq1;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lue;->j:Lbt1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lue;->k:Lt71;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt71;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ld71;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ls10;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Lue;->l:Lp71;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp71;->g()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object p0, p0, Lue;->m:Lt71;

    .line 43
    .line 44
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Lih;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Ld71;->g(Lko0;JFLih;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Ld71;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lo7;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo7;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lue;->r:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v3

    .line 30
    int-to-long v3, p1

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    or-long/2addr v1, v3

    .line 38
    new-instance p1, Lgh;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Lgh;-><init>(Lo7;J)V

    .line 41
    .line 42
    .line 43
    iput p0, p1, Lgh;->k:I

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p0, Lz10;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lz10;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final k(Lne;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lue;->n:Lne;

    .line 2
    .line 3
    iget-object v1, p0, Lue;->p:Lqb0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lne;

    .line 10
    .line 11
    iput-object p1, p0, Lue;->n:Lne;

    .line 12
    .line 13
    iget-object v1, p0, Lue;->t:Lt71;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lme;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lme;

    .line 24
    .line 25
    iget-object v1, v1, Lme;->b:Lou1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lke;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lke;

    .line 34
    .line 35
    iget-object v1, v1, Lke;->b:Lx40;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lgh0;->a()Lfh0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lfh0;->g:Lo21;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lne;->a()Ld71;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lue;->o:Ld71;

    .line 51
    .line 52
    iget-object v2, p0, Lue;->k:Lt71;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lue;->i:Lmt;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lne;->a()Ld71;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lne;->a()Ld71;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq p0, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lne;->a()Ld71;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v0, p0, Lhg1;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p0, Lhg1;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p0, v1

    .line 84
    :goto_1
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Lhg1;->e()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lne;->a()Ld71;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of p1, p0, Lhg1;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    check-cast v1, Lhg1;

    .line 99
    .line 100
    :cond_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Lhg1;->a()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
