.class public final La50;
.super Lc50;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final f:Lsk;

.field public final synthetic g:Le50;


# direct methods
.method public constructor <init>(Le50;JLsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, La50;->g:Le50;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lc50;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, La50;->f:Lsk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La50;->f:Lsk;

    .line 2
    .line 3
    iget-object p0, p0, La50;->g:Le50;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsk;->H(Lsu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc50;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La50;->f:Lsk;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
