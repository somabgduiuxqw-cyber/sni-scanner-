.class public final Lqj;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqj;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqj;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqj;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lqj;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lqj;

    .line 12
    .line 13
    iget v0, p1, Lqj;->a:F

    .line 14
    .line 15
    iget v1, p0, Lqj;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Lf00;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lqj;->b:F

    .line 25
    .line 26
    iget v1, p1, Lqj;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lf00;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0}, Lf00;->b(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget p0, p0, Lqj;->c:F

    .line 44
    .line 45
    iget p1, p1, Lqj;->c:F

    .line 46
    .line 47
    invoke-static {p0, p1}, Lf00;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-static {v0, v0}, Lf00;->b(FF)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lqj;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lqj;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lmi1;->e(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Lmi1;->e(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p0, p0, Lqj;->c:F

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lmi1;->e(FII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method
