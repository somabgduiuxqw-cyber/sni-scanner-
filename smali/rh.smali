.class public final Lrh;
.super Lmx;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lun1;


# instance fields
.field public t:Lnh;

.field public u:F

.field public v:Lwr1;

.field public w:Lop1;

.field public final x:Lyj;


# direct methods
.method public constructor <init>(FLwr1;Lop1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrh;->u:F

    .line 5
    .line 6
    iput-object p2, p0, Lrh;->v:Lwr1;

    .line 7
    .line 8
    iput-object p3, p0, Lrh;->w:Lop1;

    .line 9
    .line 10
    new-instance p1, Lx;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lyj;

    .line 17
    .line 18
    new-instance p3, Lzj;

    .line 19
    .line 20
    invoke-direct {p3}, Lzj;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lyj;-><init>(Lzj;Lqb0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lmx;->M0(Llx;)Llx;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lrh;->x:Lyj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Lfo1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh;->w:Lop1;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldo1;->c(Lfo1;Lop1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
