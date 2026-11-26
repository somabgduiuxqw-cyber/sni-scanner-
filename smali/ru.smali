.class public final Lru;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lpu;


# instance fields
.field public final d:Lqb0;

.field public final e:Lpu;


# direct methods
.method public constructor <init>(Lpu;Lqb0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lru;->d:Lqb0;

    .line 8
    .line 9
    instance-of p2, p1, Lru;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lru;

    .line 14
    .line 15
    iget-object p1, p1, Lru;->e:Lpu;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lru;->e:Lpu;

    .line 18
    .line 19
    return-void
.end method
