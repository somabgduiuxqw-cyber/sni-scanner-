.class public final synthetic Ldi;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:[Lt91;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lvv0;

.field public final synthetic g:Lnf1;

.field public final synthetic h:Lnf1;

.field public final synthetic i:Lei;


# direct methods
.method public synthetic constructor <init>([Lt91;Ljava/util/List;Lvv0;Lnf1;Lnf1;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi;->d:[Lt91;

    .line 5
    .line 6
    iput-object p2, p0, Ldi;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ldi;->f:Lvv0;

    .line 9
    .line 10
    iput-object p4, p0, Ldi;->g:Lnf1;

    .line 11
    .line 12
    iput-object p5, p0, Ldi;->h:Lnf1;

    .line 13
    .line 14
    iput-object p6, p0, Ldi;->i:Lei;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls91;

    .line 3
    .line 4
    iget-object p1, p0, Ldi;->d:[Lt91;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ldi;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lov0;

    .line 26
    .line 27
    iget-object v3, p0, Ldi;->f:Lvv0;

    .line 28
    .line 29
    invoke-interface {v3}, Lqk0;->getLayoutDirection()Lrn0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Ldi;->g:Lnf1;

    .line 34
    .line 35
    iget v4, v4, Lnf1;->d:I

    .line 36
    .line 37
    iget-object v5, p0, Ldi;->h:Lnf1;

    .line 38
    .line 39
    iget v5, v5, Lnf1;->d:I

    .line 40
    .line 41
    iget-object v6, p0, Ldi;->i:Lei;

    .line 42
    .line 43
    iget-object v6, v6, Lei;->a:Lah;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lbi;->b(Ls91;Lt91;Lov0;Lrn0;IILah;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    move v1, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lf52;->a:Lf52;

    .line 53
    .line 54
    return-object p0
.end method
