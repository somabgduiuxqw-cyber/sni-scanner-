.class public abstract Lhf;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lnr;

.field public static final b:Lnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li3;-><init>(I)V

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
    sput-object v1, Lhf;->a:Lnr;

    .line 13
    .line 14
    sget-object v0, Lgf;->e:Lgf;

    .line 15
    .line 16
    new-instance v1, Lnr;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lnr;-><init>(Lfb0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhf;->b:Lnr;

    .line 22
    .line 23
    return-void
.end method
