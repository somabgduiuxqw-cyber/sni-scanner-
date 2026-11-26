.class public final Lj90;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic e:Lpf1;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILpf1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj90;->e:Lpf1;

    .line 2
    .line 3
    iput p1, p0, Lj90;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    iget v0, p0, Lj90;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lx90;->T0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lj90;->e:Lpf1;

    .line 14
    .line 15
    iput-object p1, p0, Lpf1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
