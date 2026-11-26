.class public final Lin0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public a:I

.field public final b:Lxx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lin0;->a:I

    .line 7
    .line 8
    sget-object v0, Lzj0;->a:Lxx0;

    .line 9
    .line 10
    new-instance v0, Lxx0;

    .line 11
    .line 12
    invoke-direct {v0}, Lxx0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lin0;->b:Lxx0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lhn0;
    .locals 2

    .line 1
    new-instance v0, Lhn0;

    .line 2
    .line 3
    sget-object v1, Lm20;->b:Lf;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhn0;-><init>(Ljava/lang/Float;Ll20;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lin0;->b:Lxx0;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lxx0;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
