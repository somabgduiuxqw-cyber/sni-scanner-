.class public final Lr41;
.super Lv51;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final c:Lr41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr41;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lv51;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr41;->c:Lr41;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhc0;Lkd;Lrq1;Lgg1;Lw51;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lhc0;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lfk0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lfk0;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lhc0;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbl;

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lsg0;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, Lsg0;-><init>(Lkd;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance p0, Lgj0;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-direct {p0, v0, p5, p3}, Lgj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lbl;->G(Lkd;Lrq1;Lgg1;Lw51;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
