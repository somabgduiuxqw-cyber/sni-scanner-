.class public final synthetic Lyx1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lkn;
.implements Ldc0;


# instance fields
.field public final synthetic d:Lkq0;


# direct methods
.method public constructor <init>(Lkq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx1;->d:Lkq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyx1;->d:Lkq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkq0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgn;

    .line 8
    .line 9
    iget-wide v0, p0, Lgn;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Lcc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx1;->d:Lkq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ldc0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ldc0;

    .line 10
    .line 11
    invoke-interface {p1}, Ldc0;->b()Lcc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyx1;->d:Lkq0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhd1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyx1;->d:Lkq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
