.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lps;


# direct methods
.method public synthetic constructor <init>(Lps;I)V
    .locals 0

    .line 1
    iput p2, p0, Loj0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Loj0;->e:Lps;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loj0;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Loj0;->e:Lps;

    .line 4
    .line 5
    check-cast p1, Li22;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lps;

    .line 14
    .line 15
    iget-object p1, p1, Lps;->s:Lp82;

    .line 16
    .line 17
    iput-object p1, p0, Lps;->r:Lp82;

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lps;

    .line 26
    .line 27
    iget-object p0, p0, Lps;->s:Lp82;

    .line 28
    .line 29
    iget-object v0, p1, Lps;->r:Lp82;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object p0, p1, Lps;->r:Lp82;

    .line 38
    .line 39
    iget-object v0, p1, Lps;->t:Lqb0;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Lps;->s:Lp82;

    .line 45
    .line 46
    new-instance p0, Loj0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Loj0;-><init>(Lps;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lce0;->K(Llx;Ljava/lang/String;Lqb0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lh22;->e:Lh22;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
