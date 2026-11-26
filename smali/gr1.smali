.class public final Lgr1;
.super Lht1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lht1;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lgr1;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lht1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lgr1;

    .line 5
    .line 6
    iget-wide v0, p1, Lgr1;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgr1;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lht1;
    .locals 3

    .line 1
    new-instance v0, Lgr1;

    .line 2
    .line 3
    iget-wide v1, p0, Lgr1;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lgr1;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
