.class public final Ls01;
.super Lu01;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final d:Ls01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls01;

    .line 2
    .line 3
    invoke-static {}, Lue0;->u()Lkh0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Scanner"

    .line 8
    .line 9
    const-string v3, "scanner"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lu01;-><init>(Ljava/lang/String;Lkh0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls01;->d:Ls01;

    .line 15
    .line 16
    return-void
.end method
