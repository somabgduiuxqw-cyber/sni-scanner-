.class public final Lgp0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvg;


# instance fields
.field public final synthetic a:Lhp0;

.field public final synthetic b:Lpf1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lhp0;Lpf1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp0;->a:Lhp0;

    .line 5
    .line 6
    iput-object p2, p0, Lgp0;->b:Lpf1;

    .line 7
    .line 8
    iput p3, p0, Lgp0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgp0;->b:Lpf1;

    .line 2
    .line 3
    iget-object v0, v0, Lpf1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldp0;

    .line 6
    .line 7
    iget v1, p0, Lgp0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lgp0;->a:Lhp0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lhp0;->M0(Ldp0;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
