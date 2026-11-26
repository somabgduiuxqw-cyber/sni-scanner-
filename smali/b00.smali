.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Luw0;

.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Luw0;FJII)V
    .locals 0

    .line 1
    iput p6, p0, Lb00;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb00;->e:Luw0;

    .line 4
    .line 5
    iput p2, p0, Lb00;->f:F

    .line 6
    .line 7
    iput-wide p3, p0, Lb00;->g:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb00;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lyq;

    .line 10
    .line 11
    move-object/from16 p1, p2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x187

    .line 19
    .line 20
    invoke-static {p1}, Lzd0;->t(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v2, p0, Lb00;->e:Luw0;

    .line 25
    .line 26
    iget v3, p0, Lb00;->f:F

    .line 27
    .line 28
    iget-wide v4, p0, Lb00;->g:J

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lmv0;->k(Luw0;FJLyq;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object v12, p1

    .line 35
    check-cast v12, Lyq;

    .line 36
    .line 37
    move-object/from16 p1, p2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Lzd0;->t(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-object v8, p0, Lb00;->e:Luw0;

    .line 50
    .line 51
    iget v9, p0, Lb00;->f:F

    .line 52
    .line 53
    iget-wide v10, p0, Lb00;->g:J

    .line 54
    .line 55
    invoke-static/range {v8 .. v13}, Lmv0;->m(Luw0;FJLyq;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
