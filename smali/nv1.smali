.class public final synthetic Lnv1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lcp;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JJZLcp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnv1;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnv1;->e:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lnv1;->f:Z

    .line 9
    .line 10
    iput-object p6, p0, Lnv1;->g:Lcp;

    .line 11
    .line 12
    iput p7, p0, Lnv1;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnv1;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lzd0;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Lnv1;->d:J

    .line 18
    .line 19
    iget-wide v2, p0, Lnv1;->e:J

    .line 20
    .line 21
    iget-boolean v4, p0, Lnv1;->f:Z

    .line 22
    .line 23
    iget-object v5, p0, Lnv1;->g:Lcp;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lrv1;->d(JJZLcp;Lyq;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lf52;->a:Lf52;

    .line 29
    .line 30
    return-object p0
.end method
