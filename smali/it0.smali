.class public abstract Lit0;
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
    const/16 v1, 0xf

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
    sput-object v1, Lit0;->a:Lnr;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lyq;)Lc11;
    .locals 5

    .line 1
    sget-object v0, Lit0;->a:Lnr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc11;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const v0, 0x38ac9bd8

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const v3, 0x7f050077

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lc11;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Lc11;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_1
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v0}, Llg0;->w(Landroid/view/View;)Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v3, v0, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lyq;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    const v2, 0x38ac9437

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lyq;->a0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lyq;->p(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
