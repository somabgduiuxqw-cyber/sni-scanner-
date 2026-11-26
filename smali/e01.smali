.class public final Le01;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnm0;


# instance fields
.field public d:I

.field public e:Z

.field public final synthetic f:Lf01;


# direct methods
.method public constructor <init>(Lf01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le01;->f:Lf01;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Le01;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le01;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Le01;->f:Lf01;

    .line 6
    .line 7
    iget-object p0, p0, Lf01;->m:Les1;

    .line 8
    .line 9
    invoke-virtual {p0}, Les1;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le01;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le01;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Le01;->f:Lf01;

    .line 11
    .line 12
    iget-object v1, v1, Lf01;->m:Les1;

    .line 13
    .line 14
    iget v2, p0, Le01;->d:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Le01;->d:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Les1;->f(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lc01;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lf;->p()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le01;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le01;->f:Lf01;

    .line 6
    .line 7
    iget-object v0, v0, Lf01;->m:Les1;

    .line 8
    .line 9
    iget v1, p0, Le01;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Les1;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc01;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lc01;->e:Lf01;

    .line 19
    .line 20
    iget v1, p0, Le01;->d:I

    .line 21
    .line 22
    iget-object v2, v0, Les1;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v1

    .line 25
    .line 26
    sget-object v4, Ln41;->L:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Les1;->d:Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Le01;->d:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Le01;->e:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "You must call next() before you can remove an element"

    .line 44
    .line 45
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
