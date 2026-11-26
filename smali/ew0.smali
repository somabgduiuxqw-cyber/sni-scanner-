.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Luw0;

.field public final synthetic e:Lwy0;

.field public final synthetic f:Lvy0;

.field public final synthetic g:Lkl1;

.field public final synthetic h:Lop1;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lcp;


# direct methods
.method public synthetic constructor <init>(Luw0;Lwy0;Lvy0;Lkl1;Lop1;JFLcp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew0;->d:Luw0;

    .line 5
    .line 6
    iput-object p2, p0, Lew0;->e:Lwy0;

    .line 7
    .line 8
    iput-object p3, p0, Lew0;->f:Lvy0;

    .line 9
    .line 10
    iput-object p4, p0, Lew0;->g:Lkl1;

    .line 11
    .line 12
    iput-object p5, p0, Lew0;->h:Lop1;

    .line 13
    .line 14
    iput-wide p6, p0, Lew0;->i:J

    .line 15
    .line 16
    iput p8, p0, Lew0;->j:F

    .line 17
    .line 18
    iput-object p9, p0, Lew0;->k:Lcp;

    .line 19
    .line 20
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lzd0;->t(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lew0;->d:Luw0;

    .line 16
    .line 17
    iget-object v1, p0, Lew0;->e:Lwy0;

    .line 18
    .line 19
    iget-object v2, p0, Lew0;->f:Lvy0;

    .line 20
    .line 21
    iget-object v3, p0, Lew0;->g:Lkl1;

    .line 22
    .line 23
    iget-object v4, p0, Lew0;->h:Lop1;

    .line 24
    .line 25
    iget-wide v5, p0, Lew0;->i:J

    .line 26
    .line 27
    iget v7, p0, Lew0;->j:F

    .line 28
    .line 29
    iget-object v8, p0, Lew0;->k:Lcp;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Ln41;->k(Luw0;Lwy0;Lvy0;Lkl1;Lop1;JFLcp;Lyq;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lf52;->a:Lf52;

    .line 35
    .line 36
    return-object p0
.end method
