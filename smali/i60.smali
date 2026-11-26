.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lqb0;

.field public final synthetic f:Luw0;

.field public final synthetic g:Lcp;


# direct methods
.method public synthetic constructor <init>(ZLqb0;Luw0;Lcp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li60;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Li60;->e:Lqb0;

    .line 7
    .line 8
    iput-object p3, p0, Li60;->f:Luw0;

    .line 9
    .line 10
    iput-object p4, p0, Li60;->g:Lcp;

    .line 11
    .line 12
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
    const/16 p1, 0xc31

    .line 10
    .line 11
    invoke-static {p1}, Lzd0;->t(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-boolean v0, p0, Li60;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Li60;->e:Lqb0;

    .line 18
    .line 19
    iget-object v2, p0, Li60;->f:Luw0;

    .line 20
    .line 21
    iget-object v3, p0, Li60;->g:Lcp;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Luv;->g(ZLqb0;Luw0;Lcp;Lyq;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lf52;->a:Lf52;

    .line 27
    .line 28
    return-object p0
.end method
