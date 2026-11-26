.class public final Ldm;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lun1;


# instance fields
.field public r:Lb2;


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    sget-object v0, Ls3;->X:Ls3;

    .line 2
    .line 3
    new-instance v1, Lb2;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lb2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lce0;->I(Llx;Ljava/lang/Object;Lqb0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l0(Lfo1;)V
    .locals 2

    .line 1
    sget-object p1, Ls3;->X:Ls3;

    .line 2
    .line 3
    new-instance v0, Lb2;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lb2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lce0;->I(Llx;Ljava/lang/Object;Lqb0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldm;->r:Lb2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method
