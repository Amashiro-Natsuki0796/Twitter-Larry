.class public final Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/utils/SocureResult;


# instance fields
.field private final deviceSessionToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final error:Lcom/socure/docv/capturesdk/api/SocureDocVError;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/api/SocureDocVError;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->deviceSessionToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->getDeviceSessionToken()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->copy(Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/api/SocureDocVError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->getDeviceSessionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/api/SocureDocVError;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    invoke-direct {v0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->getDeviceSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->getDeviceSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDeviceSessionToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->deviceSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/socure/docv/capturesdk/api/SocureDocVError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->getDeviceSessionToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->getDeviceSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->getDeviceSessionToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SocureDocVFailure(error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceSessionToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
