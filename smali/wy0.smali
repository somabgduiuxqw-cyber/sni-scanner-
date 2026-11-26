.class public final Lwy0;
.super Lmq;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final b:Lt71;

.field public final c:Lt71;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwy0;->b:Lt71;

    .line 10
    .line 11
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwy0;->c:Lt71;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy0;->b:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy0;->c:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy0;->b:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ly12;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
