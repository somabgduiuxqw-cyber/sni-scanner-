.class public final synthetic Lbd1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Luw0;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Luw0;JFJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd1;->d:Luw0;

    .line 5
    .line 6
    iput-wide p2, p0, Lbd1;->e:J

    .line 7
    .line 8
    iput p4, p0, Lbd1;->f:F

    .line 9
    .line 10
    iput-wide p5, p0, Lbd1;->g:J

    .line 11
    .line 12
    iput p7, p0, Lbd1;->h:I

    .line 13
    .line 14
    iput p8, p0, Lbd1;->i:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b7

    .line 10
    .line 11
    invoke-static {p1}, Lzd0;->t(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lbd1;->d:Luw0;

    .line 16
    .line 17
    iget-wide v1, p0, Lbd1;->e:J

    .line 18
    .line 19
    iget v3, p0, Lbd1;->f:F

    .line 20
    .line 21
    iget-wide v4, p0, Lbd1;->g:J

    .line 22
    .line 23
    iget v6, p0, Lbd1;->h:I

    .line 24
    .line 25
    iget v7, p0, Lbd1;->i:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lgd1;->a(Luw0;JFJIFLyq;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lf52;->a:Lf52;

    .line 31
    .line 32
    return-object p0
.end method
