.class public final Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;",
        "",
        "broadcastId",
        "",
        "cursor",
        "limit",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getBroadcastId",
        "()Ljava/lang/String;",
        "getCursor",
        "getLimit",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final broadcastId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cursor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final limit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->broadcastId:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->cursor:Ljava/lang/String;

    iput p3, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->limit:I

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->broadcastId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->cursor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->limit:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->copy(Ljava/lang/String;Ljava/lang/String;I)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->limit:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;

    invoke-direct {v0, p1, p2, p3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;

    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->cursor:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->cursor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->limit:I

    iget p1, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->limit:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->limit:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->cursor:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->broadcastId:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->cursor:Ljava/lang/String;

    iget v2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;->limit:I

    const-string v3, "GuestServiceDenylistFetchRequest(broadcastId="

    const-string v4, ", cursor="

    const-string v5, ", limit="

    invoke-static {v3, v0, v4, v1, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
