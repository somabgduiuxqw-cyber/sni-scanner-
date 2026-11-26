.class public final synthetic Ldd1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfb0;


# direct methods
.method public synthetic constructor <init>(Lfb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd1;->e:Lfb0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldd1;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Ldd1;->e:Lfb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxx;

    .line 9
    .line 10
    invoke-interface {p0}, Lfb0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh31;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lfo1;

    .line 18
    .line 19
    invoke-interface {p0}, Lfb0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_1
    new-instance v0, Ltm;

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ltm;-><init>(F)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lzc1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lzc1;-><init>(FLtm;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ldo1;->a:[Lsm0;

    .line 61
    .line 62
    sget-object p0, Lbo1;->c:Leo1;

    .line 63
    .line 64
    sget-object v0, Ldo1;->a:[Lsm0;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    invoke-interface {p1, p0, v1}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lf52;->a:Lf52;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
