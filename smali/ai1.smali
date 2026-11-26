.class public abstract Lai1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lnr;

.field public static final b:Lci1;

.field public static final c:Lci1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnr;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnr;-><init>(Lfb0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lai1;->a:Lnr;

    .line 14
    .line 15
    new-instance v0, Lci1;

    .line 16
    .line 17
    sget-wide v1, Lgn;->i:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lci1;-><init>(ZFJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lai1;->b:Lci1;

    .line 26
    .line 27
    new-instance v0, Lci1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Lci1;-><init>(ZFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lai1;->c:Lci1;

    .line 34
    .line 35
    return-void
.end method

.method public static a(FIJZ)Lci1;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-wide p2, Lgn;->i:J

    .line 18
    .line 19
    :cond_2
    invoke-static {p0, v1}, Lf00;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    sget-wide v0, Lgn;->i:J

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, Lgn;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    sget-object p0, Lai1;->b:Lci1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lai1;->c:Lci1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p1, Lci1;

    .line 42
    .line 43
    invoke-direct {p1, p4, p0, p2, p3}, Lci1;-><init>(ZFJ)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
