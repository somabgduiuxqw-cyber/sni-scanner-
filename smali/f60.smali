.class public final Lf60;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Ll60;

.field public final synthetic e:Luw0;

.field public final synthetic f:Z

.field public final synthetic g:Lwy0;

.field public final synthetic h:Lvy0;

.field public final synthetic i:Lkl1;

.field public final synthetic j:Lop1;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lcp;


# direct methods
.method public constructor <init>(Ll60;Luw0;ZLwy0;Lvy0;Lkl1;Lop1;JFLcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf60;->d:Ll60;

    .line 5
    .line 6
    iput-object p2, p0, Lf60;->e:Luw0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf60;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Lf60;->g:Lwy0;

    .line 11
    .line 12
    iput-object p5, p0, Lf60;->h:Lvy0;

    .line 13
    .line 14
    iput-object p6, p0, Lf60;->i:Lkl1;

    .line 15
    .line 16
    iput-object p7, p0, Lf60;->j:Lop1;

    .line 17
    .line 18
    iput-wide p8, p0, Lf60;->k:J

    .line 19
    .line 20
    iput p10, p0, Lf60;->l:F

    .line 21
    .line 22
    iput-object p11, p0, Lf60;->m:Lcp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Lyq;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lf60;->d:Ll60;

    .line 27
    .line 28
    iget-object p2, p1, Ll60;->j:Lq71;

    .line 29
    .line 30
    iget-object p1, p1, Ll60;->k:Lq71;

    .line 31
    .line 32
    new-instance v0, Lk60;

    .line 33
    .line 34
    iget-boolean v1, p0, Lf60;->f:Z

    .line 35
    .line 36
    invoke-direct {v0, v1, p2, p1}, Lk60;-><init>(ZLq71;Lq71;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf60;->e:Luw0;

    .line 40
    .line 41
    invoke-static {p1, v0}, Ly5;->N(Luw0;Lvb0;)Luw0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v8, p0, Lf60;->m:Lcp;

    .line 46
    .line 47
    const/16 v10, 0x180

    .line 48
    .line 49
    iget-object v1, p0, Lf60;->g:Lwy0;

    .line 50
    .line 51
    iget-object v2, p0, Lf60;->h:Lvy0;

    .line 52
    .line 53
    iget-object v3, p0, Lf60;->i:Lkl1;

    .line 54
    .line 55
    iget-object v4, p0, Lf60;->j:Lop1;

    .line 56
    .line 57
    iget-wide v5, p0, Lf60;->k:J

    .line 58
    .line 59
    iget v7, p0, Lf60;->l:F

    .line 60
    .line 61
    invoke-static/range {v0 .. v10}, Ln41;->k(Luw0;Lwy0;Lvy0;Lkl1;Lop1;JFLcp;Lyq;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v9}, Lyq;->V()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lf52;->a:Lf52;

    .line 69
    .line 70
    return-object p0
.end method
