.class public abstract Lki1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lji1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz81;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz81;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lji1;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lji1;-><init>(Lmu;Lmu;Lmu;Lmu;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lki1;->a:Lji1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lji1;
    .locals 1

    .line 1
    new-instance v0, Lg00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg00;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lji1;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lji1;-><init>(Lmu;Lmu;Lmu;Lmu;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lki1;->a:Lji1;

    .line 2
    .line 3
    return-object v0
.end method
