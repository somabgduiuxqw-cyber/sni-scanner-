.class public final Lsu0;
.super Lyw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyw0;"
    }
.end annotation


# instance fields
.field public final a:Ldd1;

.field public final b:Lcz1;

.field public final c:Lca1;


# direct methods
.method public constructor <init>(Ldd1;Lcz1;Lca1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu0;->a:Ldd1;

    .line 5
    .line 6
    iput-object p2, p0, Lsu0;->b:Lcz1;

    .line 7
    .line 8
    iput-object p3, p0, Lsu0;->c:Lca1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ltw0;
    .locals 3

    .line 1
    new-instance v0, Luu0;

    .line 2
    .line 3
    iget-object v1, p0, Lsu0;->a:Ldd1;

    .line 4
    .line 5
    iget-object v2, p0, Lsu0;->b:Lcz1;

    .line 6
    .line 7
    iget-object p0, p0, Lsu0;->c:Lca1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Luu0;-><init>(Ldd1;Lcz1;Lca1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f(Ltw0;)V
    .locals 7

    .line 1
    check-cast p1, Luu0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Luu0;->t:Lca1;

    .line 7
    .line 8
    iget-object v1, p1, Luu0;->u:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p1, Luu0;->v:Lxx;

    .line 11
    .line 12
    iget-object v3, p0, Lsu0;->a:Ldd1;

    .line 13
    .line 14
    iput-object v3, p1, Luu0;->r:Ldd1;

    .line 15
    .line 16
    iget-object v3, p0, Lsu0;->b:Lcz1;

    .line 17
    .line 18
    iput-object v3, p1, Luu0;->s:Lcz1;

    .line 19
    .line 20
    iget-object p0, p0, Lsu0;->c:Lca1;

    .line 21
    .line 22
    iput-object p0, p1, Luu0;->t:Lca1;

    .line 23
    .line 24
    invoke-static {p1}, Lf42;->V(Llx;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Ln41;->M(Llx;)Lio0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lio0;->C:Lxx;

    .line 33
    .line 34
    iget-object v5, p1, Luu0;->w:Lba1;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v5, Lvu0;->a:Leo1;

    .line 39
    .line 40
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p0}, Lca1;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-static {v5, v5}, Lf00;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-static {v5, v5}, Lf00;->b(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-static {v4, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Luu0;->N0()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Luu0;->O0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsu0;->a:Ldd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lmi1;->e(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lz12;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v4, v5}, Lmi1;->g(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, Lmi1;->e(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Lmi1;->e(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Lz12;->a(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lsu0;->b:Lcz1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Lsu0;->c:Lca1;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    return p0
.end method
