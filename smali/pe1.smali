.class public final Lpe1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final synthetic a:Lbd;


# direct methods
.method public constructor <init>(Lbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe1;->a:Lbd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpe1;->a:Lbd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lbd;->a(Lbd;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpe1;->a:Lbd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lbd;->a(Lbd;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
