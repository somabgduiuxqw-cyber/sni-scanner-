.class public abstract Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnr;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnr;-><init>(Lfb0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmt0;->a:Lnr;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lyq;)Lb82;
    .locals 3

    .line 1
    sget-object v0, Lmt0;->a:Lnr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb82;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x4b1d16e8    # 1.0295016E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyq;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lit1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Lce0;->t(Landroid/view/View;)Lb82;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lyq;->p(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const v2, 0x4b1d128c    # 1.02939E7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lyq;->a0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
