.class public abstract Lbv1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lwa1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwa1;

    .line 2
    .line 3
    sget-object v1, Lv30;->d:Lv30;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwa1;-><init>(Ljava/util/List;Lok0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbv1;->a:Lwa1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Luw0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luw0;
    .locals 3

    .line 1
    new-instance v0, Lav1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Lav1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Luw0;->e(Luw0;)Luw0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
