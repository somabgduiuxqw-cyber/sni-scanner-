.class public final Liq0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lp7;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7;

    .line 5
    .line 6
    invoke-direct {v0}, Lp7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liq0;->a:Lp7;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILqb0;Lcp;)V
    .locals 2

    .line 1
    new-instance v0, Lgj0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p3}, Lgj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liq0;->a:Lp7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "size should be >=0"

    .line 17
    .line 18
    invoke-static {p2}, Lbj0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Lpk0;

    .line 25
    .line 26
    iget p3, p0, Lp7;->b:I

    .line 27
    .line 28
    invoke-direct {p2, p3, p1, v0}, Lpk0;-><init>(IILgj0;)V

    .line 29
    .line 30
    .line 31
    iget p3, p0, Lp7;->b:I

    .line 32
    .line 33
    add-int/2addr p3, p1

    .line 34
    iput p3, p0, Lp7;->b:I

    .line 35
    .line 36
    iget-object p0, p0, Lp7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lxy0;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lxy0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
