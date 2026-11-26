.class public abstract Ld02;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lnr;

.field public static final b:Lc02;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpn1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpn1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnr;-><init>(Lfb0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ld02;->a:Lnr;

    .line 13
    .line 14
    const-wide v0, 0xff4286f4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lmv0;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lc02;

    .line 24
    .line 25
    const v3, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Lgn;->b(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v0, v1, v3, v4}, Lc02;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ld02;->b:Lc02;

    .line 36
    .line 37
    return-void
.end method
