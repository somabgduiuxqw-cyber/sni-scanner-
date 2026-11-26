.class public final Lrl;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lm8;

.field public final b:Ln8;

.field public final c:Lm8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lo8;->a()Lm8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln8;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ln8;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo8;->a()Lm8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrl;->a:Lm8;

    .line 23
    .line 24
    iput-object v1, p0, Lrl;->b:Ln8;

    .line 25
    .line 26
    iput-object v2, p0, Lrl;->c:Lm8;

    .line 27
    .line 28
    return-void
.end method
