.class public final Llh1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lxx;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:J

.field public n:Lop1;

.field public o:Z

.field public p:J

.field public q:Lxx;

.field public r:Lrn0;

.field public s:I

.field public t:Ldf0;


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
    iput v0, p0, Llh1;->e:F

    .line 7
    .line 8
    iput v0, p0, Llh1;->f:F

    .line 9
    .line 10
    iput v0, p0, Llh1;->g:F

    .line 11
    .line 12
    sget-wide v0, Ldd0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Llh1;->i:J

    .line 15
    .line 16
    iput-wide v0, p0, Llh1;->j:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Llh1;->l:F

    .line 21
    .line 22
    sget-wide v0, Lo12;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Llh1;->m:J

    .line 25
    .line 26
    sget-object v0, Ly5;->j:Lcf0;

    .line 27
    .line 28
    iput-object v0, p0, Llh1;->n:Lop1;

    .line 29
    .line 30
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Llh1;->p:J

    .line 36
    .line 37
    invoke-static {}, Ldb2;->e()Lyx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llh1;->q:Lxx;

    .line 42
    .line 43
    sget-object v0, Lrn0;->d:Lrn0;

    .line 44
    .line 45
    iput-object v0, p0, Llh1;->r:Lrn0;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Llh1;->s:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh1;->h(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llh1;->i(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llh1;->d(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Llh1;->j(F)V

    .line 14
    .line 15
    .line 16
    sget-wide v1, Ldd0;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Llh1;->e(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Llh1;->m(J)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Llh1;->k:F

    .line 25
    .line 26
    cmpg-float v1, v1, v0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, p0, Llh1;->d:I

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x400

    .line 34
    .line 35
    iput v1, p0, Llh1;->d:I

    .line 36
    .line 37
    iput v0, p0, Llh1;->k:F

    .line 38
    .line 39
    :goto_0
    iget v0, p0, Llh1;->l:F

    .line 40
    .line 41
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Llh1;->d:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x800

    .line 51
    .line 52
    iput v0, p0, Llh1;->d:I

    .line 53
    .line 54
    iput v1, p0, Llh1;->l:F

    .line 55
    .line 56
    :goto_1
    sget-wide v0, Lo12;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Llh1;->n(J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ly5;->j:Lcf0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Llh1;->l(Lop1;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Llh1;->f(Z)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Llh1;->s:I

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v1, p0, Llh1;->d:I

    .line 77
    .line 78
    const/high16 v3, 0x80000

    .line 79
    .line 80
    or-int/2addr v1, v3

    .line 81
    iput v1, p0, Llh1;->d:I

    .line 82
    .line 83
    iput v2, p0, Llh1;->s:I

    .line 84
    .line 85
    :goto_2
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v1, p0, Llh1;->p:J

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Llh1;->t:Ldf0;

    .line 94
    .line 95
    iput v0, p0, Llh1;->d:I

    .line 96
    .line 97
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Llh1;->q:Lxx;

    .line 2
    .line 3
    invoke-interface {p0}, Lxx;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Llh1;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Llh1;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Llh1;->d:I

    .line 13
    .line 14
    iput p1, p0, Llh1;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llh1;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lgn;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Llh1;->d:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Llh1;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Llh1;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llh1;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llh1;->d:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Llh1;->d:I

    .line 10
    .line 11
    iput-boolean p1, p0, Llh1;->o:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Llh1;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Llh1;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Llh1;->d:I

    .line 13
    .line 14
    iput p1, p0, Llh1;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Llh1;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Llh1;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Llh1;->d:I

    .line 13
    .line 14
    iput p1, p0, Llh1;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Llh1;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Llh1;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Llh1;->d:I

    .line 13
    .line 14
    iput p1, p0, Llh1;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Llh1;->q:Lxx;

    .line 2
    .line 3
    invoke-interface {p0}, Lxx;->k()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lop1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh1;->n:Lop1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Llh1;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Llh1;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Llh1;->n:Lop1;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llh1;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lgn;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Llh1;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Llh1;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Llh1;->j:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llh1;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo12;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Llh1;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Llh1;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Llh1;->m:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
