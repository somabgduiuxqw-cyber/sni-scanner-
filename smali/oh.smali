.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:Lyi;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lt10;


# direct methods
.method public synthetic constructor <init>(Lwr1;JJLt10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh;->d:Lyi;

    .line 5
    .line 6
    iput-wide p2, p0, Loh;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Loh;->f:J

    .line 9
    .line 10
    iput-object p6, p0, Loh;->g:Lt10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lko0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lko0;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Loh;->d:Lyi;

    .line 11
    .line 12
    iget-wide v2, p0, Loh;->e:J

    .line 13
    .line 14
    iget-wide v4, p0, Loh;->f:J

    .line 15
    .line 16
    iget-object v7, p0, Loh;->g:Lt10;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Ls10;->W(Lko0;Lyi;JJFLt10;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf52;->a:Lf52;

    .line 22
    .line 23
    return-object p0
.end method
