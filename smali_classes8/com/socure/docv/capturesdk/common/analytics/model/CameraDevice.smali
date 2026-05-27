.class public final Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capabilities:Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private modelID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private settings:Lcom/socure/docv/capturesdk/common/analytics/model/Settings;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/Settings;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    const-string v0, "capabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->settings:Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->capabilities:Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->label:Ljava/lang/String;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->deviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->modelID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 2
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-string p3, ""

    :cond_1
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;Lcom/socure/docv/capturesdk/common/analytics/model/Settings;Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->settings:Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->capabilities:Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->label:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->deviceId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->modelID:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->copy(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/analytics/model/Settings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->settings:Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->capabilities:Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->modelID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;
    .locals 7
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/Settings;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "capabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->settings:Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->settings:Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->capabilities:Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->capabilities:Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->modelID:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->modelID:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCapabilities()Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->capabilities:Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->modelID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettings()Lcom/socure/docv/capturesdk/common/analytics/model/Settings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->settings:Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->settings:Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->capabilities:Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->label:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->deviceId:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->modelID:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCapabilities(Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->capabilities:Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->label:Ljava/lang/String;

    return-void
.end method

.method public final setModelID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->modelID:Ljava/lang/String;

    return-void
.end method

.method public final setSettings(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/Settings;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->settings:Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->settings:Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->capabilities:Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->modelID:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CameraDevice(settings="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    const-string v1, ", modelID="

    invoke-static {v5, v2, v0, v3, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
