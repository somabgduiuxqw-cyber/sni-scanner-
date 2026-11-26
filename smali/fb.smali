.class public final Lfb;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic h:Lgb;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb;Ljava/lang/Object;Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb;->h:Lgb;

    .line 2
    .line 3
    iput-object p2, p0, Lfb;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lzu1;-><init>(ILnt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnt;

    .line 2
    .line 3
    new-instance v0, Lfb;

    .line 4
    .line 5
    iget-object v1, p0, Lfb;->h:Lgb;

    .line 6
    .line 7
    iget-object p0, p0, Lfb;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lfb;-><init>(Lgb;Ljava/lang/Object;Lnt;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lf52;->a:Lf52;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lfb;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfb;->h:Lgb;

    .line 5
    .line 6
    invoke-static {p1}, Lgb;->b(Lgb;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfb;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lgb;->a(Lgb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lgb;->c:Lfc;

    .line 16
    .line 17
    iget-object v0, v0, Lfc;->e:Lt71;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lgb;->e:Lt71;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lf52;->a:Lf52;

    .line 28
    .line 29
    return-object p0
.end method
