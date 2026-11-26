.class public final Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lw60;


# instance fields
.field public final synthetic a:I

.field public final b:Ly51;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly51;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfh;->b:Ly51;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnt;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Lfh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lqv;->e:Lqv;

    .line 5
    .line 6
    iget-object v2, p0, Lfh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lfh;->b:Ly51;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget-object p1, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 18
    .line 19
    new-instance v0, Lb20;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ly51;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iget-object v4, p0, Ly51;->d:Lgq1;

    .line 26
    .line 27
    iget-object v5, p0, Ly51;->e:Lkk1;

    .line 28
    .line 29
    iget-boolean v6, p0, Ly51;->f:Z

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5, v6}, Luv;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lgq1;Lkk1;Z)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Ly51;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_0
    invoke-direct {v0, v2, p1, v1}, Lb20;-><init>(Landroid/graphics/drawable/Drawable;ZLqv;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    :try_start_0
    new-instance p1, Lbj;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lbj;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbs1;

    .line 65
    .line 66
    iget-object p0, p0, Ly51;->a:Landroid/content/Context;

    .line 67
    .line 68
    new-instance p0, Lzr1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1, v2}, Lzr1;-><init>(Ljj;Lee0;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v1}, Lbs1;-><init>(Lhh0;Ljava/lang/String;Lqv;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_1
    new-instance p1, Lb20;

    .line 84
    .line 85
    check-cast v2, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object p0, p0, Ly51;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v3, v0, v1}, Lb20;-><init>(Landroid/graphics/drawable/Drawable;ZLqv;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
