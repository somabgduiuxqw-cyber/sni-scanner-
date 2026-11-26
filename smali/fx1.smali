.class public final Lfx1;
.super Lmx;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lir;
.implements Loc0;


# instance fields
.field public t:Lry1;

.field public final u:Lt71;


# direct methods
.method public constructor <init>(Lry1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx1;->t:Lry1;

    .line 5
    .line 6
    sget-object p1, Ls3;->T:Ls3;

    .line 7
    .line 8
    new-instance v0, Lt71;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lt71;-><init>(Ljava/lang/Object;Ljr1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfx1;->u:Lt71;

    .line 15
    .line 16
    new-instance p1, Ld7;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, v0, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbv1;->a:Lwa1;

    .line 23
    .line 24
    new-instance v0, Lfv1;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p1}, Lfv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lmx;->M0(Llx;)Llx;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final u(Lg21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->u:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
