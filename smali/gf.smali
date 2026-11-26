.class public final Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# static fields
.field public static final e:Lgf;

.field public static final f:Lgf;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgf;->e:Lgf;

    .line 8
    .line 9
    new-instance v0, Lgf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgf;->f:Lgf;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lgf;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lgn;->b:J

    .line 7
    .line 8
    new-instance p0, Lgn;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lgn;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const p0, 0x4dffeb3b    # 5.36700768E8f

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lmv0;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lgn;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lgn;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
