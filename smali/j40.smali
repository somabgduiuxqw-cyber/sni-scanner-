.class final Lj40;
.super Lyw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyw0;"
    }
.end annotation


# instance fields
.field public final a:Ly12;

.field public final b:Lr40;

.field public final c:La60;

.field public final d:Lfb0;

.field public final e:Lk40;


# direct methods
.method public constructor <init>(Ly12;Lr40;La60;Lfb0;Lk40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj40;->a:Ly12;

    .line 5
    .line 6
    iput-object p2, p0, Lj40;->b:Lr40;

    .line 7
    .line 8
    iput-object p3, p0, Lj40;->c:La60;

    .line 9
    .line 10
    iput-object p4, p0, Lj40;->d:Lfb0;

    .line 11
    .line 12
    iput-object p5, p0, Lj40;->e:Lk40;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ltw0;
    .locals 3

    .line 1
    new-instance v0, Lq40;

    .line 2
    .line 3
    invoke-direct {v0}, Ltw0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj40;->a:Ly12;

    .line 7
    .line 8
    iput-object v1, v0, Lq40;->r:Ly12;

    .line 9
    .line 10
    iget-object v1, p0, Lj40;->c:La60;

    .line 11
    .line 12
    iput-object v1, v0, Lq40;->s:La60;

    .line 13
    .line 14
    iget-object v1, p0, Lj40;->d:Lfb0;

    .line 15
    .line 16
    iput-object v1, v0, Lq40;->t:Lfb0;

    .line 17
    .line 18
    iget-object p0, p0, Lj40;->e:Lk40;

    .line 19
    .line 20
    iput-object p0, v0, Lq40;->u:Lk40;

    .line 21
    .line 22
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lq40;->v:J

    .line 28
    .line 29
    const/16 p0, 0xf

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1, p0}, Lis;->b(III)J

    .line 33
    .line 34
    .line 35
    new-instance p0, Lp40;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lp40;-><init>(Lq40;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lp40;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1}, Lp40;-><init>(Lq40;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj40;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lj40;

    .line 6
    .line 7
    iget-object v0, p1, Lj40;->a:Ly12;

    .line 8
    .line 9
    iget-object v1, p0, Lj40;->a:Ly12;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lj40;->b:Lr40;

    .line 15
    .line 16
    iget-object v1, p0, Lj40;->b:Lr40;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr40;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lj40;->c:La60;

    .line 25
    .line 26
    iget-object v1, p0, Lj40;->c:La60;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lj40;->d:Lfb0;

    .line 35
    .line 36
    iget-object v1, p0, Lj40;->d:Lfb0;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lj40;->e:Lk40;

    .line 41
    .line 42
    iget-object p0, p0, Lj40;->e:Lk40;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final f(Ltw0;)V
    .locals 1

    .line 1
    check-cast p1, Lq40;

    .line 2
    .line 3
    iget-object v0, p0, Lj40;->a:Ly12;

    .line 4
    .line 5
    iput-object v0, p1, Lq40;->r:Ly12;

    .line 6
    .line 7
    iget-object v0, p0, Lj40;->c:La60;

    .line 8
    .line 9
    iput-object v0, p1, Lq40;->s:La60;

    .line 10
    .line 11
    iget-object v0, p0, Lj40;->d:Lfb0;

    .line 12
    .line 13
    iput-object v0, p1, Lq40;->t:Lfb0;

    .line 14
    .line 15
    iget-object p0, p0, Lj40;->e:Lk40;

    .line 16
    .line 17
    iput-object p0, p1, Lq40;->u:Lk40;

    .line 18
    .line 19
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj40;->a:Ly12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lj40;->b:Lr40;

    .line 12
    .line 13
    iget-object v1, v1, Lr40;->a:La22;

    .line 14
    .line 15
    invoke-virtual {v1}, La22;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lj40;->c:La60;

    .line 23
    .line 24
    iget-object v0, v0, La60;->a:La22;

    .line 25
    .line 26
    invoke-virtual {v0}, La22;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lj40;->d:Lfb0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object p0, p0, Lj40;->e:Lk40;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    return p0
.end method
