.class public abstract Lco1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Leo1;

.field public static final b:Leo1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leo1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lao1;->k:Lao1;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Leo1;-><init>(Ljava/lang/String;ZLub0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lco1;->a:Leo1;

    .line 12
    .line 13
    sget-object v0, Lao1;->j:Lao1;

    .line 14
    .line 15
    new-instance v1, Leo1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Leo1;-><init>(Ljava/lang/String;ZLub0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lco1;->b:Leo1;

    .line 24
    .line 25
    return-void
.end method
