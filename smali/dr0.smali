.class public final Ldr0;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lir;
.implements Loc0;


# instance fields
.field public r:Lx7;

.field public s:Lir0;

.field public t:Lzy1;

.field public final u:Lt71;


# direct methods
.method public constructor <init>(Lx7;Lir0;Lzy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr0;->r:Lx7;

    .line 5
    .line 6
    iput-object p2, p0, Ldr0;->s:Lir0;

    .line 7
    .line 8
    iput-object p3, p0, Ldr0;->t:Lzy1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldr0;->u:Lt71;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr0;->r:Lx7;

    .line 2
    .line 3
    iget-object v1, v0, Lx7;->a:Ldr0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lbj0;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lx7;->a:Ldr0;

    .line 14
    .line 15
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr0;->r:Lx7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx7;->k(Ldr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lg21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->u:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
