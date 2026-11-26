.class public final Lp20;
.super Landroid/view/View;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final synthetic d:Lsg;


# direct methods
.method public constructor <init>(Lsg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp20;->d:Lsg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp20;->d:Lsg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
