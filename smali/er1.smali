.class public final Ler1;
.super Lht1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lht1;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ler1;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lht1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ler1;

    .line 5
    .line 6
    iget p1, p1, Ler1;->c:F

    .line 7
    .line 8
    iput p1, p0, Ler1;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lht1;
    .locals 1

    .line 1
    new-instance v0, Ler1;

    .line 2
    .line 3
    iget p0, p0, Ler1;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ler1;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
