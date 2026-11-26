.class public final Lvb;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lu12;


# instance fields
.field public final a:Ly12;

.field public b:Lu3;

.field public final c:Lt71;

.field public final d:Lpy0;


# direct methods
.method public constructor <init>(Ly12;Lu3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb;->a:Ly12;

    .line 5
    .line 6
    iput-object p2, p0, Lvb;->b:Lu3;

    .line 7
    .line 8
    new-instance p1, Lhk0;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lhk0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvb;->c:Lt71;

    .line 20
    .line 21
    sget-object p1, Lxk1;->a:[J

    .line 22
    .line 23
    new-instance p1, Lpy0;

    .line 24
    .line 25
    invoke-direct {p1}, Lpy0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvb;->d:Lpy0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb;->a:Ly12;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly12;->f()Lu12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu12;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb;->a:Ly12;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly12;->f()Lu12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu12;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
