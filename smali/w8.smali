.class public final Lw8;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic e:Lpb1;

.field public final synthetic f:Lfb0;

.field public final synthetic g:Lsb1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lrn0;


# direct methods
.method public constructor <init>(Lpb1;Lfb0;Lsb1;Ljava/lang/String;Lrn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8;->e:Lpb1;

    .line 2
    .line 3
    iput-object p2, p0, Lw8;->f:Lfb0;

    .line 4
    .line 5
    iput-object p3, p0, Lw8;->g:Lsb1;

    .line 6
    .line 7
    iput-object p4, p0, Lw8;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lw8;->i:Lrn0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw8;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw8;->i:Lrn0;

    .line 4
    .line 5
    iget-object v2, p0, Lw8;->e:Lpb1;

    .line 6
    .line 7
    iget-object v3, p0, Lw8;->f:Lfb0;

    .line 8
    .line 9
    iget-object p0, p0, Lw8;->g:Lsb1;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lpb1;->j(Lfb0;Lsb1;Ljava/lang/String;Lrn0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lf52;->a:Lf52;

    .line 15
    .line 16
    return-object p0
.end method
