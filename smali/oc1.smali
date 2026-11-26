.class public final Loc1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lwr0;


# static fields
.field public static final l:Loc1;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Lyr0;

.field public final j:Ll5;

.field public final k:Lz72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loc1;

    .line 2
    .line 3
    invoke-direct {v0}, Loc1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc1;->l:Loc1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loc1;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Loc1;->g:Z

    .line 8
    .line 9
    new-instance v1, Lyr0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lyr0;-><init>(Lwr0;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Loc1;->i:Lyr0;

    .line 15
    .line 16
    new-instance v0, Ll5;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1, p0}, Ll5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loc1;->j:Ll5;

    .line 23
    .line 24
    new-instance v0, Lz72;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lz72;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Loc1;->k:Lz72;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Loc1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Loc1;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Loc1;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loc1;->i:Lyr0;

    .line 14
    .line 15
    sget-object v1, Lor0;->ON_RESUME:Lor0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyr0;->I(Lor0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Loc1;->f:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Loc1;->h:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Loc1;->j:Ll5;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()Loe0;
    .locals 0

    .line 1
    iget-object p0, p0, Loc1;->i:Lyr0;

    .line 2
    .line 3
    return-object p0
.end method
