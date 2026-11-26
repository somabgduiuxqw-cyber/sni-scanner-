.class public abstract Lbw0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:F

.field public static final b:Lb71;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lf42;->w:F

    .line 2
    .line 3
    sput v0, Lbw0;->a:F

    .line 4
    .line 5
    new-instance v0, Lb71;

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Lb71;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbw0;->b:Lb71;

    .line 14
    .line 15
    return-void
.end method
