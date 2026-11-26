.class public final Ld41;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lgv1;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld41;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lg9;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgv1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lgv1;-><init>(Lfb0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld41;->b:Lgv1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lj4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld41;->b:Lgv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb41;

    .line 8
    .line 9
    iget-object p0, p0, Lb41;->c:Lj4;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld41;->a()Lj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv31;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lv31;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v3}, Lj4;->e(Lv31;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld41;->a()Lj4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lv31;

    .line 20
    .line 21
    const v1, 0xf4240

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lv31;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Lj4;->e(Lv31;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
