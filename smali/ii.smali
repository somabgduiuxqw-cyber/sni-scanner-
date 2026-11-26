.class public final Lii;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public r:Lqa;

.field public final s:Lz3;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltw0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii;->r:Lqa;

    .line 5
    .line 6
    new-instance p1, Lz3;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lz3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lii;->s:Lz3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lii;->r:Lqa;

    .line 2
    .line 3
    iget-object p0, p0, Lii;->s:Lz3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lqa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lii;->r:Lqa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lqa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
