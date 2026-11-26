.class public final Ljb1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lsw0;


# instance fields
.field public a:Lqa;

.field public b:Lxi;

.field public c:Z

.field public final d:Lj4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lj4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lib1;->d:Lib1;

    .line 12
    .line 13
    iput-object v1, v0, Lj4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Ljb1;->d:Lj4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Lqb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->a:Lqa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lxk0;->Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
