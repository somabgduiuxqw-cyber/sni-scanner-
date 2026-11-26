.class public final Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Llw1;
.implements Llq1;


# instance fields
.field public final synthetic a:Lue;


# direct methods
.method public synthetic constructor <init>(Lue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe;->a:Lue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lle;

    .line 2
    .line 3
    iget-object p0, p0, Lqe;->a:Lue;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lue;->j(Landroid/graphics/drawable/Drawable;)Ld71;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Lle;-><init>(Ld71;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lue;->k(Lne;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lje1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqe;->a:Lue;

    .line 2
    .line 3
    iget-object p0, p0, Lue;->j:Lbt1;

    .line 4
    .line 5
    new-instance v0, Lte;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lte;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lmv0;->z(Lh80;Lpt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
