.class public final synthetic Loi;
.super Lfc0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic l:Lqi;

.field public final synthetic m:Lg21;

.field public final synthetic n:Lb5;


# direct methods
.method public constructor <init>(Lqi;Lg21;Lb5;)V
    .locals 6

    .line 1
    iput-object p1, p0, Loi;->l:Lqi;

    .line 2
    .line 3
    iput-object p2, p0, Loi;->m:Lg21;

    .line 4
    .line 5
    iput-object p3, p0, Loi;->n:Lb5;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lwk0;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lfc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loi;->m:Lg21;

    .line 2
    .line 3
    iget-object v1, p0, Loi;->n:Lb5;

    .line 4
    .line 5
    iget-object p0, p0, Loi;->l:Lqi;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lqi;->M0(Lqi;Lg21;Lb5;)Lif1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
