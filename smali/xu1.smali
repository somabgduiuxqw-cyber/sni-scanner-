.class public final synthetic Lxu1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:Lpf1;

.field public final synthetic e:F

.field public final synthetic f:Lbc;

.field public final synthetic g:Lfc;

.field public final synthetic h:Lqb0;


# direct methods
.method public synthetic constructor <init>(Lpf1;FLbc;Lfc;Lqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu1;->d:Lpf1;

    .line 5
    .line 6
    iput p2, p0, Lxu1;->e:F

    .line 7
    .line 8
    iput-object p3, p0, Lxu1;->f:Lbc;

    .line 9
    .line 10
    iput-object p4, p0, Lxu1;->g:Lfc;

    .line 11
    .line 12
    iput-object p5, p0, Lxu1;->h:Lqb0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lxu1;->d:Lpf1;

    .line 8
    .line 9
    iget-object p1, p1, Lpf1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ldc;

    .line 16
    .line 17
    iget v3, p0, Lxu1;->e:F

    .line 18
    .line 19
    iget-object v4, p0, Lxu1;->f:Lbc;

    .line 20
    .line 21
    iget-object v5, p0, Lxu1;->g:Lfc;

    .line 22
    .line 23
    iget-object v6, p0, Lxu1;->h:Lqb0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ldf0;->t(Ldc;JFLbc;Lfc;Lqb0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lf52;->a:Lf52;

    .line 29
    .line 30
    return-object p0
.end method
