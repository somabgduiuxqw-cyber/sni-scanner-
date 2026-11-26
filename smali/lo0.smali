.class public abstract Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldb2;->e()Lyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llo0;->a:Lyx;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lio0;)Lt61;
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->r:Lt61;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lmi1;->j(Ljava/lang/String;)Lko;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
