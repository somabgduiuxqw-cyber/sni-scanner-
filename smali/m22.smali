.class public final Lm22;
.super Lnm;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public P:Li12;


# virtual methods
.method public final P0(Lfo1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm22;->P:Li12;

    .line 2
    .line 3
    sget-object v1, Ldo1;->a:[Lsm0;

    .line 4
    .line 5
    sget-object v1, Lbo1;->J:Leo1;

    .line 6
    .line 7
    sget-object v2, Ldo1;->a:[Lsm0;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    aget-object v3, v2, v3

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls3;->y:Ll6;

    .line 17
    .line 18
    sget-object v1, Lbo1;->r:Leo1;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    aget-object v3, v2, v3

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lm22;->P:Li12;

    .line 28
    .line 29
    sget-object v0, Li12;->f:Li12;

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lh7;

    .line 44
    .line 45
    invoke-static {p0}, Lj1;->i(Z)Landroid/view/autofill/AutofillValue;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lh7;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v3

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lbo1;->s:Leo1;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    aget-object v1, v2, v1

    .line 61
    .line 62
    invoke-interface {p1, p0, v0}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p0, Lkx1;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p0, v0, p1}, Lkx1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lrn1;->h:Leo1;

    .line 72
    .line 73
    new-instance v1, Ly0;

    .line 74
    .line 75
    invoke-direct {v1, v3, p0}, Ly0;-><init>(Ljava/lang/String;Lcc0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
