.class public final synthetic Lvu1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:Lpf1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbc;

.field public final synthetic g:Lkc;

.field public final synthetic h:Lfc;

.field public final synthetic i:F

.field public final synthetic j:Lqb0;


# direct methods
.method public synthetic constructor <init>(Lpf1;Ljava/lang/Object;Lbc;Lkc;Lfc;FLqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu1;->d:Lpf1;

    .line 5
    .line 6
    iput-object p2, p0, Lvu1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvu1;->f:Lbc;

    .line 9
    .line 10
    iput-object p4, p0, Lvu1;->g:Lkc;

    .line 11
    .line 12
    iput-object p5, p0, Lvu1;->h:Lfc;

    .line 13
    .line 14
    iput p6, p0, Lvu1;->i:F

    .line 15
    .line 16
    iput-object p7, p0, Lvu1;->j:Lqb0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Ldc;

    .line 8
    .line 9
    iget-object p1, p0, Lvu1;->f:Lbc;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lbc;->d()Lv22;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lbc;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lwu1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lvu1;->h:Lfc;

    .line 24
    .line 25
    invoke-direct {v9, v1, v10}, Lwu1;-><init>(ILfc;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvu1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lvu1;->g:Lkc;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Ldc;-><init>(Ljava/lang/Object;Lv22;Lkc;JLjava/lang/Object;JLfb0;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lvu1;->i:F

    .line 37
    .line 38
    iget-object v6, p0, Lvu1;->j:Lqb0;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Ldf0;->t(Ldc;JFLbc;Lfc;Lqb0;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lvu1;->d:Lpf1;

    .line 47
    .line 48
    iput-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lf52;->a:Lf52;

    .line 51
    .line 52
    return-object p0
.end method
