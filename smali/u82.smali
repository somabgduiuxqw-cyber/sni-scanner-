.class public final Lu82;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:La92;

.field public final synthetic f:Lq82;

.field public final synthetic g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;La92;Lq82;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu82;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lu82;->e:La92;

    .line 7
    .line 8
    iput-object p3, p0, Lu82;->f:Lq82;

    .line 9
    .line 10
    iput-object p4, p0, Lu82;->g:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu82;->e:La92;

    .line 2
    .line 3
    iget-object v1, p0, Lu82;->f:Lq82;

    .line 4
    .line 5
    iget-object v2, p0, Lu82;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lw82;->i(Landroid/view/View;La92;Lq82;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu82;->g:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
