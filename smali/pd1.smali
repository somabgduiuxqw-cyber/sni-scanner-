.class public final Lpd1;
.super Ljp1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd1;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lke0;->A(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v0

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v2

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-long v4, p2

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    shl-long/2addr v4, v0

    .line 36
    and-long/2addr p1, v2

    .line 37
    or-long/2addr p1, v4

    .line 38
    iget-object p0, p0, Lpd1;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0}, Lxm0;->N(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lxm0;->q(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 48
    .line 49
    shr-long v5, p1, v0

    .line 50
    .line 51
    long-to-int v0, v5

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-long/2addr p1, v2

    .line 57
    long-to-int p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v1, p0}, Lxm0;->E(ILjava/util/List;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v1, p0}, Lxm0;->F(ILjava/util/List;)[F

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 71
    .line 72
    const/high16 v7, 0x44af0000    # 1400.0f

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpd1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpd1;

    .line 11
    .line 12
    iget-object p1, p1, Lpd1;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Lpd1;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p0, p1}, Lh31;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lpd1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 8
    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1}, Lmi1;->g(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 v0, 0x44af0000    # 1400.0f

    .line 21
    .line 22
    invoke-static {v0, p0, v2}, Lmi1;->e(FII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/high16 v0, 0x44af0000    # 1400.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "radius=1400.0, "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "RadialGradient(colors="

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpd1;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", stops=null, "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "tileMode=Clamp)"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
