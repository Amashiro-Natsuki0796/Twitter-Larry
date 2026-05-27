.class public final Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final socureDocVError:Lcom/socure/docv/capturesdk/api/SocureDocVError;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/api/SocureDocVError;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "socureDocVError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocureApiError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->socureDocVError:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;Lcom/socure/docv/capturesdk/api/SocureDocVError;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->socureDocVError:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->copy(Lcom/socure/docv/capturesdk/api/SocureDocVError;)Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/api/SocureDocVError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->socureDocVError:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/api/SocureDocVError;)Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/api/SocureDocVError;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "socureDocVError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->socureDocVError:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->socureDocVError:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSocureDocVError()Lcom/socure/docv/capturesdk/api/SocureDocVError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->socureDocVError:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->socureDocVError:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->socureDocVError:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SocureApiError(socureDocVError="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
