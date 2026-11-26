.class public final synthetic Lwd0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lsz;


# instance fields
.field public final synthetic d:Lxd0;

.field public final synthetic e:Le12;


# direct methods
.method public synthetic constructor <init>(Lxd0;Le12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd0;->d:Lxd0;

    .line 5
    .line 6
    iput-object p2, p0, Lwd0;->e:Le12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0;->e:Le12;

    .line 2
    .line 3
    iget-object p0, p0, Lwd0;->d:Lxd0;

    .line 4
    .line 5
    iget-object p0, p0, Lxd0;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
