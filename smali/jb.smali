.class public final Ljb;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic e:Ldt;


# direct methods
.method public constructor <init>(Ldt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb;->e:Ldt;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvv0;

    .line 2
    .line 3
    check-cast p2, Lov0;

    .line 4
    .line 5
    check-cast p3, Lhs;

    .line 6
    .line 7
    iget-wide v0, p3, Lhs;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lov0;->e(J)Lt91;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lt91;->d:I

    .line 14
    .line 15
    iget v0, p2, Lt91;->e:I

    .line 16
    .line 17
    new-instance v1, Le6;

    .line 18
    .line 19
    iget-object p0, p0, Ljb;->e:Ldt;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2, p2, p0}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lw30;->d:Lw30;

    .line 27
    .line 28
    invoke-interface {p1, p3, v0, p0, v1}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
