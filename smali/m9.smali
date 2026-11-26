.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Lm31;

.field public final synthetic e:Z

.field public final synthetic f:Lvg1;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Luw0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lm31;ZLvg1;ZJFLuw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9;->d:Lm31;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm9;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm9;->f:Lvg1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm9;->g:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lm9;->h:J

    .line 13
    .line 14
    iput p7, p0, Lm9;->i:F

    .line 15
    .line 16
    iput-object p8, p0, Lm9;->j:Luw0;

    .line 17
    .line 18
    iput p9, p0, Lm9;->k:I

    .line 19
    .line 20
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
    iget p1, p0, Lm9;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lzd0;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lm9;->d:Lm31;

    .line 18
    .line 19
    iget-boolean v1, p0, Lm9;->e:Z

    .line 20
    .line 21
    iget-object v2, p0, Lm9;->f:Lvg1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lm9;->g:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lm9;->h:J

    .line 26
    .line 27
    iget v6, p0, Lm9;->i:F

    .line 28
    .line 29
    iget-object v7, p0, Lm9;->j:Luw0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lxk0;->d(Lm31;ZLvg1;ZJFLuw0;Lyq;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lf52;->a:Lf52;

    .line 35
    .line 36
    return-object p0
.end method
