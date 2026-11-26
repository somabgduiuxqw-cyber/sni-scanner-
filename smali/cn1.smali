.class public final synthetic Lcn1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:Lhc0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn1;->d:Lhc0;

    .line 5
    .line 6
    iput p2, p0, Lcn1;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn1;->d:Lhc0;

    .line 2
    .line 3
    iget-object v0, v0, Lhc0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luz1;

    .line 6
    .line 7
    iget-object v0, v0, Luz1;->b:Lqx0;

    .line 8
    .line 9
    iget p0, p0, Lcn1;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lqx0;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
