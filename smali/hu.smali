.class public final Lhu;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lwx1;

.field public final synthetic b:Lzy1;


# direct methods
.method public constructor <init>(Lwx1;Lzy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu;->a:Lwx1;

    .line 5
    .line 6
    iput-object p2, p0, Lhu;->b:Lzy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lhb1;Lnt;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgu;

    .line 2
    .line 3
    iget-object v1, p0, Lhu;->b:Lzy1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lhu;->a:Lwx1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lgu;-><init>(Lhb1;Lwx1;Lzy1;Lnt;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Luv;->r(Lub0;Lnt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lav;->d:Lav;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lf52;->a:Lf52;

    .line 21
    .line 22
    return-object p0
.end method
