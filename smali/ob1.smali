.class public final Lob1;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic e:Lof1;

.field public final synthetic f:Lpb1;

.field public final synthetic g:Lek0;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lof1;Lpb1;Lek0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob1;->e:Lof1;

    .line 2
    .line 3
    iput-object p2, p0, Lob1;->f:Lpb1;

    .line 4
    .line 5
    iput-object p3, p0, Lob1;->g:Lek0;

    .line 6
    .line 7
    iput-wide p4, p0, Lob1;->h:J

    .line 8
    .line 9
    iput-wide p6, p0, Lob1;->i:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Lob1;->f:Lpb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb1;->getPositionProvider()Lrb1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lpb1;->getParentLayoutDirection()Lrn0;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lob1;->i:J

    .line 12
    .line 13
    iget-object v2, p0, Lob1;->g:Lek0;

    .line 14
    .line 15
    iget-wide v3, p0, Lob1;->h:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lrb1;->a(Lek0;JLrn0;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lob1;->e:Lof1;

    .line 22
    .line 23
    iput-wide v0, p0, Lof1;->d:J

    .line 24
    .line 25
    sget-object p0, Lf52;->a:Lf52;

    .line 26
    .line 27
    return-object p0
.end method
