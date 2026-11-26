.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfb0;

.field public final synthetic f:Luw0;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfb0;Luw0;ZLop1;Lnj;Lz61;Lcp;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrj;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrj;->e:Lfb0;

    .line 8
    .line 9
    iput-object p2, p0, Lrj;->f:Luw0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lrj;->g:Z

    .line 12
    .line 13
    iput-object p4, p0, Lrj;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrj;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lrj;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lrj;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lrj;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Li12;Lfb0;Lxt1;Lxt1;Luw0;ZLsl;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lrj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrj;->e:Lfb0;

    iput-object p3, p0, Lrj;->j:Ljava/lang/Object;

    iput-object p4, p0, Lrj;->k:Ljava/lang/Object;

    iput-object p5, p0, Lrj;->f:Luw0;

    iput-boolean p6, p0, Lrj;->g:Z

    iput-object p7, p0, Lrj;->l:Ljava/lang/Object;

    iput p8, p0, Lrj;->h:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrj;->d:I

    .line 4
    .line 5
    sget-object v2, Lf52;->a:Lf52;

    .line 6
    .line 7
    iget v3, v0, Lrj;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Lrj;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrj;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lrj;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lrj;->i:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Li12;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lxt1;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lxt1;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lsl;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lyq;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lzd0;->t(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v9, v0, Lrj;->e:Lfb0;

    .line 50
    .line 51
    iget-object v12, v0, Lrj;->f:Luw0;

    .line 52
    .line 53
    iget-boolean v13, v0, Lrj;->g:Z

    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, Ln41;->m(Li12;Lfb0;Lxt1;Lxt1;Luw0;ZLsl;Lyq;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v20, v7

    .line 60
    .line 61
    check-cast v20, Lop1;

    .line 62
    .line 63
    move-object/from16 v21, v6

    .line 64
    .line 65
    check-cast v21, Lnj;

    .line 66
    .line 67
    move-object/from16 v22, v5

    .line 68
    .line 69
    check-cast v22, Lz61;

    .line 70
    .line 71
    move-object/from16 v23, v4

    .line 72
    .line 73
    check-cast v23, Lcp;

    .line 74
    .line 75
    move-object/from16 v24, p1

    .line 76
    .line 77
    check-cast v24, Lyq;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lzd0;->t(I)I

    .line 89
    .line 90
    .line 91
    move-result v25

    .line 92
    iget-object v1, v0, Lrj;->e:Lfb0;

    .line 93
    .line 94
    iget-object v3, v0, Lrj;->f:Luw0;

    .line 95
    .line 96
    iget-boolean v0, v0, Lrj;->g:Z

    .line 97
    .line 98
    move/from16 v19, v0

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    invoke-static/range {v17 .. v25}, Luv;->j(Lfb0;Luw0;ZLop1;Lnj;Lz61;Lcp;Lyq;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
