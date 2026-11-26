.class public final Lxp0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lqq0;

.field public final b:Lbd;

.field public c:Lyy;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lqq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbd;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxp0;->b:Lbd;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lxp0;->d:I

    .line 15
    .line 16
    iput v0, p0, Lxp0;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lxp0;->a:Lqq0;

    .line 19
    .line 20
    return-void
.end method
