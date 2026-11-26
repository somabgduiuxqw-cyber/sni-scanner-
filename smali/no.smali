.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lur0;


# instance fields
.field public final synthetic d:Ld41;

.field public final synthetic e:Lvo;


# direct methods
.method public synthetic constructor <init>(Ld41;Lvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno;->d:Ld41;

    .line 5
    .line 6
    iput-object p2, p0, Lno;->e:Lvo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lwr0;Lor0;)V
    .locals 0

    .line 1
    sget-object p1, Lor0;->ON_CREATE:Lor0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lno;->e:Lvo;

    .line 6
    .line 7
    invoke-static {p1}, Ln1;->l(Lvo;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lno;->d:Ld41;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ld41;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
