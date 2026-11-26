.class public final synthetic Ld80;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Lfb0;

.field public final synthetic e:Luw0;

.field public final synthetic f:Lop1;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ly70;


# direct methods
.method public synthetic constructor <init>(Lfb0;Luw0;Lop1;JJLy70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld80;->d:Lfb0;

    .line 5
    .line 6
    iput-object p2, p0, Ld80;->e:Luw0;

    .line 7
    .line 8
    iput-object p3, p0, Ld80;->f:Lop1;

    .line 9
    .line 10
    iput-wide p4, p0, Ld80;->g:J

    .line 11
    .line 12
    iput-wide p6, p0, Ld80;->h:J

    .line 13
    .line 14
    iput-object p8, p0, Ld80;->i:Ly70;

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
    const p1, 0xc06c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lzd0;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Ld80;->d:Lfb0;

    .line 17
    .line 18
    iget-object v1, p0, Ld80;->e:Luw0;

    .line 19
    .line 20
    iget-object v2, p0, Ld80;->f:Lop1;

    .line 21
    .line 22
    iget-wide v3, p0, Ld80;->g:J

    .line 23
    .line 24
    iget-wide v5, p0, Ld80;->h:J

    .line 25
    .line 26
    iget-object v7, p0, Ld80;->i:Ly70;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lxm0;->a(Lfb0;Luw0;Lop1;JJLy70;Lyq;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lf52;->a:Lf52;

    .line 32
    .line 33
    return-object p0
.end method
