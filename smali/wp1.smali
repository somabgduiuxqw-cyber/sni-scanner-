.class public final Lwp1;
.super Lpt;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public g:Lxp1;

.field public h:Li80;

.field public i:Lyp1;

.field public j:Lql0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxp1;

.field public m:I


# direct methods
.method public constructor <init>(Lxp1;Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp1;->l:Lxp1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpt;-><init>(Lnt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwp1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwp1;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwp1;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lwp1;->l:Lxp1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lxp1;->j(Lxp1;Li80;Lnt;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lav;->d:Lav;

    .line 17
    .line 18
    return-object p0
.end method
