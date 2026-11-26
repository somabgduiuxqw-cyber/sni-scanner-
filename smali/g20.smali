.class public abstract Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:J

.field public static final e:J

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Li20;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lwk0;->o(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lg20;->d:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lwk0;->o(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lg20;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    add-long v4, p0, v2

    .line 7
    .line 8
    const-wide p0, -0x431bde82d7aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, p0, v4

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide p0, 0x431bde82d7bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, v4, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    mul-long/2addr v2, v0

    .line 27
    sub-long/2addr p2, v2

    .line 28
    mul-long/2addr v4, v0

    .line 29
    add-long/2addr v4, p2

    .line 30
    const/4 p0, 0x1

    .line 31
    shl-long p0, v4, p0

    .line 32
    .line 33
    sget p2, Li20;->a:I

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Llg0;->s(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lwk0;->o(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lg20;->d:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lg20;->e:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
