.class public abstract Lmx1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lnr;

.field public static final b:Lnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpn1;

    .line 2
    .line 3
    const/4 v1, 0x3

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
    sput-object v1, Lmx1;->a:Lnr;

    .line 13
    .line 14
    new-instance v0, Lpn1;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lpn1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lnr;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lnr;-><init>(Lfb0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lmx1;->b:Lnr;

    .line 26
    .line 27
    return-void
.end method
