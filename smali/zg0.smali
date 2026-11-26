.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Ld71;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Luw0;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ld71;Ljava/lang/String;Luw0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg0;->d:Ld71;

    .line 5
    .line 6
    iput-object p2, p0, Lzg0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzg0;->f:Luw0;

    .line 9
    .line 10
    iput-wide p4, p0, Lzg0;->g:J

    .line 11
    .line 12
    iput p6, p0, Lzg0;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzg0;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lzd0;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lzg0;->d:Ld71;

    .line 18
    .line 19
    iget-object v1, p0, Lzg0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lzg0;->f:Luw0;

    .line 22
    .line 23
    iget-wide v3, p0, Lzg0;->g:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lah0;->b(Ld71;Ljava/lang/String;Luw0;JLyq;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lf52;->a:Lf52;

    .line 29
    .line 30
    return-object p0
.end method
