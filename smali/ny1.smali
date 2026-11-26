.class public final Lny1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lzu;

.field public final synthetic b:Lvy0;

.field public final synthetic c:Lzx0;

.field public final synthetic d:Lvy0;


# direct methods
.method public constructor <init>(Lzu;Lvy0;Lzx0;Lvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny1;->a:Lzu;

    .line 5
    .line 6
    iput-object p2, p0, Lny1;->b:Lvy0;

    .line 7
    .line 8
    iput-object p3, p0, Lny1;->c:Lzx0;

    .line 9
    .line 10
    iput-object p4, p0, Lny1;->d:Lvy0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lhb1;Lnt;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lmy1;

    .line 2
    .line 3
    iget-object v0, p0, Lny1;->c:Lzx0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lny1;->a:Lzu;

    .line 7
    .line 8
    iget-object v4, p0, Lny1;->b:Lvy0;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lmy1;-><init>(Lzu;Lvy0;Lzx0;Lnt;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lw2;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    iget-object p0, p0, Lny1;->d:Lvy0;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lw2;-><init>(Lvy0;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkw1;->a:Lcw1;

    .line 23
    .line 24
    new-instance v4, Lgc1;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lgc1;-><init>(Lxx;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lv7;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lv7;-><init>(Lhb1;Lvb0;Lqb0;Lgc1;Lnt;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Luv;->r(Lub0;Lnt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lf52;->a:Lf52;

    .line 41
    .line 42
    sget-object p2, Lav;->d:Lav;

    .line 43
    .line 44
    if-ne p0, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p0, p1

    .line 48
    :goto_0
    if-ne p0, p2, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object p1
.end method
