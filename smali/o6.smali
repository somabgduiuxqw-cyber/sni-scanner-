.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Lm31;

.field public final synthetic e:Luw0;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lm31;Luw0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6;->d:Lm31;

    .line 5
    .line 6
    iput-object p2, p0, Lo6;->e:Luw0;

    .line 7
    .line 8
    iput-wide p3, p0, Lo6;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lzd0;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lo6;->d:Lm31;

    .line 15
    .line 16
    iget-object v1, p0, Lo6;->e:Luw0;

    .line 17
    .line 18
    iget-wide v2, p0, Lo6;->f:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Ls6;->a(Lm31;Luw0;JLyq;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lf52;->a:Lf52;

    .line 24
    .line 25
    return-object p0
.end method
