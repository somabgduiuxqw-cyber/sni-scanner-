.class public final synthetic Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lqb0;

.field public final synthetic f:Luw0;

.field public final synthetic g:Z

.field public final synthetic h:Lsl;


# direct methods
.method public synthetic constructor <init>(ZLqb0;Luw0;ZLsl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwl;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwl;->e:Lqb0;

    .line 7
    .line 8
    iput-object p3, p0, Lwl;->f:Luw0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwl;->g:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwl;->h:Lsl;

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lzd0;->t(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean v0, p0, Lwl;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Lwl;->e:Lqb0;

    .line 18
    .line 19
    iget-object v2, p0, Lwl;->f:Luw0;

    .line 20
    .line 21
    iget-boolean v3, p0, Lwl;->g:Z

    .line 22
    .line 23
    iget-object v4, p0, Lwl;->h:Lsl;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ln41;->h(ZLqb0;Luw0;ZLsl;Lyq;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lf52;->a:Lf52;

    .line 29
    .line 30
    return-object p0
.end method
