.class public final Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;",
        "",
        "sessionMetadata",
        "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;",
        "sigmaDeviceConfigResponse",
        "Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;",
        "(Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;)V",
        "getSessionMetadata",
        "()Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;",
        "getSigmaDeviceConfigResponse",
        "()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sessionMetadata:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionMetadata"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sigmaDeviceConfigResponse:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configuration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sessionMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigmaDeviceConfigResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sessionMetadata:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sigmaDeviceConfigResponse:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;ILjava/lang/Object;)Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sessionMetadata:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sigmaDeviceConfigResponse:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->copy(Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;)Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sessionMetadata:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    return-object v0
.end method

.method public final component2()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sigmaDeviceConfigResponse:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    return-object v0
.end method

.method public final copy(Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;)Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;
    .locals 1
    .param p1    # Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigmaDeviceConfigResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;

    invoke-direct {v0, p1, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;)V

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
    instance-of v1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sessionMetadata:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sessionMetadata:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sigmaDeviceConfigResponse:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sigmaDeviceConfigResponse:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSessionMetadata()Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sessionMetadata:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    return-object v0
.end method

.method public final getSigmaDeviceConfigResponse()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sigmaDeviceConfigResponse:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sessionMetadata:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sigmaDeviceConfigResponse:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sessionMetadata:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->sigmaDeviceConfigResponse:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreateSessionWindowResponse(sessionMetadata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sigmaDeviceConfigResponse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
