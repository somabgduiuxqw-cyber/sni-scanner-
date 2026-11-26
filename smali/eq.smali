.class public final Leq;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic h:Llf1;


# direct methods
.method public constructor <init>(Llf1;Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq;->h:Llf1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lzu1;-><init>(ILnt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li80;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lnt;

    .line 6
    .line 7
    new-instance p1, Leq;

    .line 8
    .line 9
    iget-object p0, p0, Leq;->h:Llf1;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Leq;-><init>(Llf1;Lnt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lf52;->a:Lf52;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Leq;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leq;->h:Llf1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llf1;->d:Z

    .line 8
    .line 9
    sget-object p0, Lf52;->a:Lf52;

    .line 10
    .line 11
    return-object p0
.end method
