.class public final Lll;
.super Lgl;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final h:Lvb0;


# direct methods
.method public constructor <init>(Lvb0;Lh80;Lqu;ILdj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lgl;-><init>(Lh80;Lqu;ILdj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll;->h:Lvb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lqu;ILdj;)Lfl;
    .locals 6

    .line 1
    new-instance v0, Lll;

    .line 2
    .line 3
    iget-object v1, p0, Lll;->h:Lvb0;

    .line 4
    .line 5
    iget-object v2, p0, Lgl;->g:Lh80;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lll;-><init>(Lvb0;Lh80;Lqu;ILdj;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Li80;Lnt;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lil;-><init>(Lll;Li80;Lnt;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Luv;->r(Lub0;Lnt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lav;->d:Lav;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lf52;->a:Lf52;

    .line 17
    .line 18
    return-object p0
.end method
