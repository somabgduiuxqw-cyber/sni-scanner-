.class public final Lt82;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final synthetic a:La92;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La92;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt82;->a:La92;

    .line 2
    .line 3
    iput-object p2, p0, Lt82;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lt82;->a:La92;

    .line 4
    .line 5
    iget-object v1, v0, La92;->a:Lz82;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lz82;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt82;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lw82;->f(La92;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
