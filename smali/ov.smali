.class public final synthetic Lov;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkh0;

.field public final synthetic g:J

.field public final synthetic h:Luw0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkh0;JLuw0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lov;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lov;->f:Lkh0;

    .line 9
    .line 10
    iput-wide p4, p0, Lov;->g:J

    .line 11
    .line 12
    iput-object p6, p0, Lov;->h:Luw0;

    .line 13
    .line 14
    iput-object p7, p0, Lov;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lov;->j:I

    .line 17
    .line 18
    iput p9, p0, Lov;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lov;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lzd0;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lov;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lov;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lov;->f:Lkh0;

    .line 22
    .line 23
    iget-wide v3, p0, Lov;->g:J

    .line 24
    .line 25
    iget-object v5, p0, Lov;->h:Luw0;

    .line 26
    .line 27
    iget-object v6, p0, Lov;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget v9, p0, Lov;->k:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Ly5;->p(Ljava/lang/String;Ljava/lang/String;Lkh0;JLuw0;Ljava/lang/String;Lyq;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lf52;->a:Lf52;

    .line 35
    .line 36
    return-object p0
.end method
