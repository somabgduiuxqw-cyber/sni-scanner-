.class public final Lbm;
.super Ltl0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lam;


# instance fields
.field public final k:Lxl0;


# direct methods
.method public constructor <init>(Lxl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqt0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm;->k:Lxl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltl0;->q()Lxl0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lxl0;->H(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbm;->k:Lxl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltl0;->q()Lxl0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lxl0;->D(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
