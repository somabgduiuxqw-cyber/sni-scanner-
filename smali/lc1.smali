.class public abstract Llc1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lw42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    sput v0, Llc1;->a:F

    .line 4
    .line 5
    sget-object v0, Lki1;->a:Lji1;

    .line 6
    .line 7
    const/high16 v0, 0x42400000    # 48.0f

    .line 8
    .line 9
    sput v0, Llc1;->b:F

    .line 10
    .line 11
    sget-object v0, Lw42;->g:Lw42;

    .line 12
    .line 13
    sput-object v0, Llc1;->c:Lw42;

    .line 14
    .line 15
    return-void
.end method
