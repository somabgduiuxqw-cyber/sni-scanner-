.class public final synthetic Lci;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:Lt91;

.field public final synthetic e:Lov0;

.field public final synthetic f:Lvv0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lei;


# direct methods
.method public synthetic constructor <init>(Lt91;Lov0;Lvv0;IILei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci;->d:Lt91;

    .line 5
    .line 6
    iput-object p2, p0, Lci;->e:Lov0;

    .line 7
    .line 8
    iput-object p3, p0, Lci;->f:Lvv0;

    .line 9
    .line 10
    iput p4, p0, Lci;->g:I

    .line 11
    .line 12
    iput p5, p0, Lci;->h:I

    .line 13
    .line 14
    iput-object p6, p0, Lci;->i:Lei;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls91;

    .line 3
    .line 4
    iget-object p1, p0, Lci;->f:Lvv0;

    .line 5
    .line 6
    invoke-interface {p1}, Lqk0;->getLayoutDirection()Lrn0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lci;->i:Lei;

    .line 11
    .line 12
    iget-object v6, p1, Lei;->a:Lah;

    .line 13
    .line 14
    iget-object v1, p0, Lci;->d:Lt91;

    .line 15
    .line 16
    iget-object v2, p0, Lci;->e:Lov0;

    .line 17
    .line 18
    iget v4, p0, Lci;->g:I

    .line 19
    .line 20
    iget v5, p0, Lci;->h:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lbi;->b(Ls91;Lt91;Lov0;Lrn0;IILah;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lf52;->a:Lf52;

    .line 26
    .line 27
    return-object p0
.end method
