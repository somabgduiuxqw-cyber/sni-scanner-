.class public final Lw01;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lo60;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo60;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lo60;->d:I

    .line 11
    .line 12
    iput v1, v0, Lo60;->e:I

    .line 13
    .line 14
    iput-object v0, p0, Lw01;->a:Lo60;

    .line 15
    .line 16
    iput v1, p0, Lw01;->d:I

    .line 17
    .line 18
    return-void
.end method
