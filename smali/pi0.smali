.class public final Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lec;


# instance fields
.field public final a:Lh20;

.field public final b:Lpg1;


# direct methods
.method public constructor <init>(Lh20;Lpg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi0;->a:Lh20;

    .line 5
    .line 6
    iput-object p2, p0, Lpi0;->b:Lpg1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv22;)Lm62;
    .locals 2

    .line 1
    new-instance v0, Lq62;

    .line 2
    .line 3
    iget-object v1, p0, Lpi0;->a:Lh20;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lh20;->a(Lv22;)Lo62;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lpi0;->b:Lpg1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lq62;-><init>(Lo62;Lpg1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpi0;

    .line 6
    .line 7
    iget-object v0, p1, Lpi0;->a:Lh20;

    .line 8
    .line 9
    iget-object v1, p0, Lpi0;->a:Lh20;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lpi0;->b:Lpg1;

    .line 18
    .line 19
    iget-object p0, p0, Lpi0;->b:Lpg1;

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpi0;->a:Lh20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lpi0;->b:Lpg1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
